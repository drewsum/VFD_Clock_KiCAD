/*
 * File:   main.c
 * Author: Drew Maatman
 *
 * Created on March 8th, 2020, 12:16 PM
 */


#include <xc.h>
#include <stdio.h>
#include <stdbool.h>
#include <string.h>

// Core Drivers
#include "configuration.h"
#include "32mz_interrupt_control.h"
#include "cause_of_reset.h"
#include "device_control.h"
#include "error_handler.h"
#include "heartbeat_timer.h"
#include "watchdog_timer.h"
#include "prefetch.h"
#include "rtcc.h"

// GPIO
#include "pin_macros.h"
#include "gpio_setup.h"

// USB UART
#include "uthash.h"
#include "usb_uart.h"
#include "usb_uart_rx_lookup_table.h"
#include "terminal_control.h"

// I2C
#include "i2c_master.h"
#include "temperature_sensors.h"
#include "power_monitors.h"
#include "misc_i2c_devices.h"

// Application Specific
#include "power_saving.h"
#include "pgood_monitor.h"
#include "telemetry.h"
#include "heartbeat_services.h"
#include "power_monitors.h"

void main(void) {
    
    // Save the cause of the most recent device reset
    // This also checks for configuration errors
    reset_cause = getResetCause();
    
    // Clear the terminal
    terminalClearScreen();
    terminalSetCursorHome();
    terminalSetTitle("VFD Clock Serial Terminal");
    
    terminalTextAttributesReset();
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("VFD Clock\r\n");
    printf("Created by Drew Maatman, 2020\r\n");
    terminalTextAttributesReset();
    
     // Print cause of reset
    if (    reset_cause == Undefined ||
            reset_cause == Primary_Config_Registers_Error ||
            reset_cause == Primary_Secondary_Config_Registers_Error ||
            reset_cause == Config_Mismatch ||
            reset_cause == DMT_Reset ||
            reset_cause == WDT_Reset ||
            reset_cause == Software_Reset ||
            reset_cause == External_Reset ||
            reset_cause == BOR_Reset) {
    
        terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
        
    }
    
    else {
     
        terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
        
    }
    
    // only clear persistent error flags if we've seen a POR... keep old values after other resets
    if (reset_cause == POR_Reset) clearErrorHandler();
    
    printf("\r\nCause of most recent device reset: %s\r\n\r\n", getResetCauseString(reset_cause));
    terminalTextAttributesReset();
    
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("Beginning Peripheral Initialization:\r\n");
    
    // setup GPIO pins
    gpioInitialize();
    printf("    GPIO Pins Initialized\n\r");
    
    // Disable global interrupts so clocks can be initialized properly
    disableGlobalInterrupts();
    
    // Initialize system clocks
    clockInitialize();
    printf("    Oscillators, Phase-Locked Loop, and System Clocks Initialized\n\r");
    
    // Configure interrupt controller
    interruptControllerInitialize();
    
    // Enable Global Interrupts
    enableGlobalInterrupts();
    printf("    Interrupt Controller Initialized, Global Interrupts Enabled\n\r");
    
    // Setup error handling
    errorHandlerInitialize();
    printf("    Error Handler Initialized\n\r");
    
    // Setup USB UART debugging
    usbUartInitialize();
    printf("    USB UART Initialized, DMA buffer method used\n\r");
    
    // Setup prefetch module
    prefetchInitialize();
    printf("    CPU Instruction Prefetch Module Enabled\r\n");
    
    // Disable unused peripherals for power savings
    PMDInitialize();
    printf("    Unused Peripheral Modules Disabled\n\r");
    
    // Setup the real time clock-calendar
    rtccInitialize();
    if (reset_cause == POR_Reset) rtccClear();
    printf("    Real Time Clock-Calendar Initialized\r\n");
    
    // Setup heartbeat timer
    heartbeatTimerInitialize();
    printf("    Heartbeat Timer Initialized\n\r");
    
    // setup watchdog timer
    watchdogTimerInitialize();
    printf("    Watchdog Timer Initialized\n\r");
    
    // setup temperature sensor I2C bus
    I2C_EN_PIN = HIGH;
    softwareDelay(0xFFFFF);
    I2C_Initialize();
    printf("    I2C Bus Controller Initialized\r\n");
    softwareDelay(0xFFFFF);
    tempSensorsInitialize();
    printf("    Temperature Sensors Initialized\r\n");
    powerMonitorsInitialize();
    printf("    Power Monitors Initialized\r\n");
    logicBoardTOFInitialize();
    printf("    Logic Board Time of Flight Counter Initialized\r\n");
    backupRTCInitialize();
    printf("    Backup Real-Time Clock Initialized\r\n");
    
    // We're done with logic board init, move onto to display board
    // First, turn on +5V power supply
    POS5_RUN_PIN = HIGH;
    uint32_t timeout = 0xFFFF;
    while (timeout > 0 && POS5_PGOOD_PIN == LOW) timeout--;
    // This if statement is true if we were bale to turn on the +5V power supply
    if (POS5_PGOOD_PIN) {
        printf("    +5V Power Supply Enabled, +5V rail in regulation\r\n");
    }
    else {
        POS5_RUN_PIN = LOW;
        terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
        printf("    +5V Power Supply failed to enable\r\n");
        terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    }
    
    // If we enabled POS5, enable level shifters to check for display board
    if (POS5_PGOOD_PIN) {
        nIO_LEVEL_SHIFT_ENABLE_PIN = LOW;
        printf("    Logic Board IO Level Shifters Enabled\r\n");
    }
    
    // If we found a display board, print this, if not, disable level shifters and POS5
    if (nDISPLAY_DETECT_PIN == LOW) {
        printf("    Display Board Detected\r\n");
        I2C_DSP_EN_PIN = HIGH;
        printf("    Display Board I2C Buffer Enabled\r\n");
    }
    else {
        nIO_LEVEL_SHIFT_ENABLE_PIN = HIGH;
        POS5_RUN_PIN = LOW;
        terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
        printf("    No display board detected, install one and reset host (or power cycle)\r\n");
        printf("    Logic Board IO Level Shifters Disabled\r\n");
        printf("    +5V Power Supply Disabled\r\n");
        terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
    }
    
    // setup display board GPIO expander
    if (I2C_DSP_EN_PIN) {
        
    }
    
    
    
    // Disable reset LED
    RESET_LED_PIN = LOW;
    printf("    Reset LED Disabled\r\n");
    
    // Print end of boot message, reset terminal for user input
    terminalTextAttributesReset();
    terminalTextAttributes(YELLOW_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("\n\rType 'Help' for list of supported commands\n\r\n\r");
    terminalTextAttributesReset();
    
    // check to see if a clock fail has occurred and latch it
    clockFailCheck();
    
    // Main loop, do this stuff forever and ever and never get tired of it
    while (1) {
        
        // parse received USB strings if we have a new one received
        if (usb_uart_rx_ready) {
            usbUartRxLUTInterface(usb_uart_rx_buffer);
            // Determine length of received string
            uint32_t length = strlen(usb_uart_rx_buffer);
        
            // clear rx buffer
            uint32_t index;
            for (index = 0; index < length; index++) {
                usb_uart_rx_buffer[index] = '\0';
            }
        }
            
        // get temperature sensor data
        if (temp_sense_data_request) tempSensorsRetrieveData();
        
        // get power monitor data
        if (power_monitor_data_request) powerMonitorsGetData();
        
        if (live_telemetry_request && live_telemetry_enable) {
            
            // Clear the terminal
            terminalClearScreen();
            terminalSetCursorHome();
            
            terminalTextAttributesReset();
            terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, BOLD_FONT);
            printf("Live system telemetry:\n\r");
            
            printCurrentTelemetry();
            
            terminalTextAttributes(YELLOW_COLOR, BLACK_COLOR, NORMAL_FONT);
            printf("Call 'Live Telemetry' command to disable\n\r");
            terminalTextAttributesReset();
            
            live_telemetry_request = 0;
            
        }
        
        // check to see if a clock fail has occurred and latch it
        clockFailCheck();
        
        // update error LEDs if needed
        if (update_error_leds_flag) updateErrorLEDs();
        
    }
    
}
