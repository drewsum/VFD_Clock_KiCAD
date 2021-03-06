
#include <xc.h>
#include <stdio.h>
#include <string.h>

// These are macros needed for defining ISRs, included in XC32
#include <sys/attribs.h>

#include "error_handler.h"
#include "32mz_interrupt_control.h"
#include "pin_macros.h"
#include "terminal_control.h"

// This function initializes the error handler structure to detect fault conditions
void errorHandlerInitialize(void) {
 
    // Setup system bus protection violation interrupt
    disableInterrupt(System_Bus_Protection_Violation);
    setInterruptPriority(System_Bus_Protection_Violation, 1);
    setInterruptSubpriority(System_Bus_Protection_Violation, 1);
    clearInterruptFlag(System_Bus_Protection_Violation);
    enableInterrupt(System_Bus_Protection_Violation);
    
}

// System Bus Protection Violation interrupt service routine
void __ISR(_SYSTEM_BUS_PROTECTION_VECTOR, ipl1SRS) systemBusProtectionISR(void) {
 
    // Record a system bus protection violation occurred
    error_handler.flags.system_bus_protection_violation = 1;
    clearInterruptFlag(System_Bus_Protection_Violation);
    
}

// This function is called when a general exception occurs
void __attribute__((nomips16)) _general_exception_handler(void) {
    
    // Signal to user something really bad happened
    CPU_EXCEPTION_LED_PIN = HIGH;
    
    // Disable global interrupts
    setGlobalInterruptsState(0);
    
    // Clear watchdog and deadman to give user time to see error state
    kickTheDog();
    holdThumbTighter();
    
    exceptionPrint(" \033[0;31;40mCPU General Exception! EXCCODE: ");
    
    uint8_t exception_code = (_CP0_GET_CAUSE() >> 2) & 0b11111;
    char exception_code_number = exception_code + 48;
    U3TXREG = exception_code_number;
    exceptionPrint("\n\r");
    
    // Give up
    // Wait for watchdog to save us
    while(1);
    
}

// This function is called when a TLB exception occurs
void __attribute__((nomips16)) _simple_tlb_refill_exception_handler(void) {

    // Signal to user something really bad happened
    CPU_EXCEPTION_LED_PIN = HIGH;
    
    // Clear watchdog to give user time to see error state
    kickTheDog();
    holdThumbTighter();
    
    exceptionPrint("\033[0;31;40mCPU TLB Refill Exception!\n\r");
    
    // Give up
    // Wait for watchdog to save us
    while(1);
    
}

// This function is called when a cache error occurs
void __attribute__((nomips16)) _cache_err_exception_handler(void) {

// Signal to user something really bad happened
    CPU_EXCEPTION_LED_PIN = HIGH;
    
    // Clear watchdog to give user time to see error state
    kickTheDog();
    holdThumbTighter();
    
    exceptionPrint("\033[0;31;40mCPU Cache Exception!\n\r");
    
    // Give up
    // Wait for watchdog to save us
    while(1);

}

// This function is called when a bootstrap exception occurs
void __attribute__((nomips16)) _bootstrap_exception_handler(void) {

// Signal to user something really bad happened
    CPU_EXCEPTION_LED_PIN = HIGH;
    
    // Clear watchdog to give user time to see error state
    kickTheDog();
    holdThumbTighter();
    
    exceptionPrint("\033[0;31;40mCPU Bootstrap Exception!\n\r");
    
    // Give up
    // Wait for watchdog to save us
    while(1);
    
}

// This function prints the status of the error handler flags
void printErrorHandlerStatus(void) {
 
    terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, BOLD_FONT);
    
    // Print heading
    printf("Error Handler Status:\n\r");
  
    // loop through all error handler flags and print if they are set or not
    uint32_t index;
    for (index = 0; index < ERROR_HANDLER_NUM_FLAGS; index++) {

        if (error_handler.flag_array[index]) terminalTextAttributes(RED_COLOR, BLACK_COLOR, NORMAL_FONT);
        else terminalTextAttributes(GREEN_COLOR, BLACK_COLOR, NORMAL_FONT);
        printf("    %s Error %s\n\r", 
                error_handler_flag_names[index],
                error_handler.flag_array[index] ? "has occurred" : "has not occurred");
    }
    
    terminalTextAttributesReset();    
    
}

// This function clears the error handler flags
void clearErrorHandler(void) {
 
    // loop through all error handler flags and clear
    uint32_t index;
    for (index = 0; index < ERROR_HANDLER_NUM_FLAGS; index++) {
     
        error_handler.flag_array[index] = 0;
        
    }
    
}

// This function updates the error LEDs based on the error handler state
void updateErrorLEDs(void) {
 
    // Configuration Error
    if (    error_handler.flags.configuration_error ||
            error_handler.flags.DMT_error ||
            error_handler.flags.system_bus_protection_violation ||
            error_handler.flags.prefetch_module_SEC ||
            error_handler.flags.clock_failure ||
            error_handler.flags.WDT_timeout ||
            error_handler.flags.DMT_timeout ||
            error_handler.flags.vdd_brownout) {
        
        OTHER_ERROR_LED_PIN = HIGH;
        
    }
    
    else OTHER_ERROR_LED_PIN = LOW;

    // USB Error
    if (    error_handler.flags.USB_general_error || 
            error_handler.flags.USB_tx_dma_error ||
            error_handler.flags.USB_rx_dma_error ||
            error_handler.flags.USB_framing_error ||
            error_handler.flags.USB_overrun_error ||
            error_handler.flags.USB_parity_error) {
        
        USB_ERROR_LED_PIN = HIGH;
    
    }
    else USB_ERROR_LED_PIN = LOW;    
    
    if (    error_handler.flags.ADC_configuration_error ||
            error_handler.flags.ADC_reference_fault) {
    
        ANALOG_ERROR_LED_PIN = HIGH;
    
    }
    else ANALOG_ERROR_LED_PIN = LOW;
    
    if (    error_handler.flags.i2c_bus_collision ||
            error_handler.flags.i2c_stall ||
            error_handler.flags.pos12_temp ||
            error_handler.flags.pos3p3_temp ||
            error_handler.flags.pos5_temp ||
            error_handler.flags.pos1p2_vff_temp ||
            error_handler.flags.pos60_van_temp ||
            error_handler.flags.usb_temp ||
            error_handler.flags.amb_temp ||
            error_handler.flags.dsply_temp ||
            error_handler.flags.pos12_mon ||
            error_handler.flags.pos3p3_in_mon ||
            error_handler.flags.pos3p3_out_mon ||
            error_handler.flags.pos5_in_mon ||
            error_handler.flags.pos5_out_mon ||
            error_handler.flags.pos1p2_vff_in_mon ||
            error_handler.flags.pos1p2_vff_out_mon ||
            error_handler.flags.pos60_van_in_mon ||
            error_handler.flags.pos60_van_out_mon ||
            error_handler.flags.logic_tof ||
            error_handler.flags.backup_rtc ||
            error_handler.flags.dsply_io ||
            error_handler.flags.dsply_tof) {
        
        I2C_ERROR_LED_PIN = HIGH;
        
    }
    else I2C_ERROR_LED_PIN = LOW;
    
    update_error_leds_flag = 0;
    
}

// This function prints short strings during a CPU exception
void exceptionPrint(char *input_string) {
 
    // loop through all input characters
    int i;
    for (i = 0; i < strlen(input_string); i++) {
     
        // if we're done with the string, return
        if (input_string[i] == '\0') return;
        
        // send single character
        U3TXREG = input_string[i];
        
        // wait for buffer to open
        while(U3STAbits.UTXBF);
        
        
    }
    
}
// this function checks for clock failures and records them into the error handler
void clockFailCheck(void) {

    if (OSCCONbits.CF) error_handler.flags.clock_failure = 1;
    
}

