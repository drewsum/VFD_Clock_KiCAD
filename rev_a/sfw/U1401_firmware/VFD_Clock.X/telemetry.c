

#include "telemetry.h"

#include <xc.h>
#include <stdio.h>

#include "terminal_control.h"

// This prints all telemetry data in an easily digested format
void printCurrentTelemetry(void) {
 
    // Print stuff off for POS12
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("\t+12V Power Input:\033[K\r\n");
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("\t\tVout: %.3fV"
           "\tIout: %.3fA"
           "\tPout: %.3fW\033[K\r\n"
           "\t\tTemp: %.3fC\033[K\r\n\033[K\r\n",
            telemetry.pos12.output_voltage,
            telemetry.pos12.output_current,
            telemetry.pos12.output_power,
            telemetry.pos12.temperature);
    
    // print stuff off for POS3P3
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("\t+3.3V Power Supply:\033[K\r\n");
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("\t\tVin:  %.3fV"
           "\tIin:  %.3fA"
           "\tPin:  %.3fW\033[K\r\n"
           "\t\tVout: %.3fV"
           "\tIout: %.3fA"
           "\tPout: %.3fW\033[K\r\n"
           "\t\tTemp: %.3fC\033[K\r\n\033[K\r\n",
            telemetry.pos3p3.input_voltage,
            telemetry.pos3p3.input_current,
            telemetry.pos3p3.input_power,
            telemetry.pos3p3.output_voltage,
            telemetry.pos3p3.output_current,
            telemetry.pos3p3.output_power,
            telemetry.pos3p3.temperature);
    
    // print stuff off for POS5
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("\t+5V Power Supply:\033[K\r\n");
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("\t\tVin:  %.3fV"
           "\tIin:  %.3fA"
           "\tPin:  %.3fW\033[K\r\n"
           "\t\tVout: %.3fV"
           "\tIout: %.3fA"
           "\tPout: %.3fW\033[K\r\n"
           "\t\tTemp: %.3fC\033[K\r\n\033[K\r\n",
            telemetry.pos5.input_voltage,
            telemetry.pos5.input_current,
            telemetry.pos5.input_power,
            telemetry.pos5.output_voltage,
            telemetry.pos5.output_current,
            telemetry.pos5.output_power,
            telemetry.pos5.temperature);
    
    // print stuff off for POS1P2_VFF
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("\t+1.2VFF Power Supply:\033[K\r\n");
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("\t\tVin:  %.3fV"
           "\tIin:  %.3fA"
           "\tPin:  %.3fW\033[K\r\n"
           "\t\tVout: %.3fV"
           "\tIout: %.3fA"
           "\tPout: %.3fW\033[K\r\n"
           "\t\tTemp: %.3fC\033[K\r\n\033[K\r\n",
            telemetry.pos1p2_vff.input_voltage,
            telemetry.pos1p2_vff.input_current,
            telemetry.pos1p2_vff.input_power,
            telemetry.pos1p2_vff.output_voltage,
            telemetry.pos1p2_vff.output_current,
            telemetry.pos1p2_vff.output_power,
            telemetry.pos1p2_vff.temperature);
    
    // print stuff off for POS60_VAN
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("\t+60VAN Power Supply:\033[K\r\n");
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("\t\tVin:  %.3fV"
           "\tIin:  %.3fA"
           "\tPin:  %.3fW\033[K\r\n"
           "\t\tVout: %.3fV"
           "\tIout: %.3fmA"
           "\tPout: %.3fmW\033[K\r\n"
           "\t\tTemp: %.3fC\033[K\r\n\033[K\r\n",
            telemetry.pos60_van.input_voltage,
            telemetry.pos60_van.input_current,
            telemetry.pos60_van.input_power,
            telemetry.pos60_van.output_voltage,
            telemetry.pos60_van.output_current * 1000.0,
            telemetry.pos60_van.output_power * 1000.0,
            telemetry.pos60_van.temperature);
    
    // print stuff off other random data points
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, BOLD_FONT);
    printf("\tMiscellaneous Telemetry:\033[K\r\n");
    terminalTextAttributes(CYAN_COLOR, BLACK_COLOR, NORMAL_FONT);
    printf("\t\tHost Die Temperature: %.3fC\033[K\r\n", telemetry.mcu_die_temp);
    printf("\t\tHost ADC Reference Voltage: %.3fV\033[K\r\n", telemetry.adc_vref_voltage);
    printf("\t\tHost Supply Voltage: %.3fV\033[K\r\n", telemetry.mcu_vdd);
    printf("\t\tBackup Battery Voltage: %.3fV\033[K\r\n", telemetry.battery_voltage);
    printf("\t\tBackup RTC Temperature: %.3fC\033[K\r\n", telemetry.backup_rtc_temperature);
    printf("\t\tAmbient Temperature: %.3fC\033[K\r\n", telemetry.ambient_temperature);
    printf("\t\tDisplay Temperature: %.3fC\033[K\r\n\033[K\r\n", telemetry.display_temperature);
    
    terminalTextAttributesReset();

    
}