
#include <stdio.h>

#include "power_monitors.h"

#include "pin_macros.h"
#include "telemetry.h"
#include "terminal_control.h"

// This function initializes all power monitors in the project
void powerMonitorsInitialize(void) {
 
    // Reset chips and write data to config registers
    INA219PowerMonitorInitialize(POS12_MON_ADDR, &error_handler.flags.pos12_mon);
    INA219PowerMonitorInitialize(POS3P3_MON_ADDR, &error_handler.flags.pos3p3_mon);
    INA219PowerMonitorInitialize(POS5_MON_ADDR, &error_handler.flags.pos5_mon);
    INA219PowerMonitorInitialize(POS1P2_VFF_MON_ADDR, &error_handler.flags.pos1p2_vff_mon);
    LTC4151PowerMonitorInitialize(POS60_VAN_MON_ADDR, &error_handler.flags.pos60_van_mon);
    
    // Write calibration data to allow power monitors to calculate current
    INA219SetCalibration(POS12_MON_ADDR, &error_handler.flags.pos12_mon, POS12_MON_CLSB, POS12_MON_RSHUNT);
    INA219SetCalibration(POS3P3_MON_ADDR, &error_handler.flags.pos3p3_mon, POS3P3_MON_CLSB, POS3P3_MON_RSHUNT);
    INA219SetCalibration(POS5_MON_ADDR, &error_handler.flags.pos5_mon, POS5_MON_CLSB, POS5_MON_RSHUNT);
    INA219SetCalibration(POS1P2_VFF_MON_ADDR, &error_handler.flags.pos1p2_vff_mon, POS1P2_VFF_MON_CLSB, POS1P2_VFF_MON_RSHUNT);
    
}

// this function gets temperature data for all power monitors
void powerMonitorsGetData(void) {
 
    // Get bus voltage data for each power monitor and stash in telemetry structure
    telemetry.pos12.voltage = INA219GetVoltage(POS12_MON_ADDR, &error_handler.flags.pos12_mon);
    telemetry.pos3p3.voltage = INA219GetVoltage(POS3P3_MON_ADDR, &error_handler.flags.pos3p3_mon);
    telemetry.pos5.voltage = INA219GetVoltage(POS5_MON_ADDR, &error_handler.flags.pos5_mon);
    telemetry.pos1p2_vff.voltage = INA219GetVoltage(POS1P2_VFF_MON_ADDR, &error_handler.flags.pos1p2_vff_mon);
    telemetry.pos60_van.voltage = LTC4151GetVoltage(POS60_VAN_MON_ADDR, &error_handler.flags.pos60_van_mon);
    
    // Get current data for each power monitor and stash in telemetry structure
    telemetry.pos12.current = INA219GetCurrent(POS12_MON_ADDR, &error_handler.flags.pos12_mon, POS12_MON_CLSB);
    telemetry.pos3p3.current = INA219GetCurrent(POS3P3_MON_ADDR, &error_handler.flags.pos3p3_mon, POS3P3_MON_CLSB);
    telemetry.pos5.current = INA219GetCurrent(POS5_MON_ADDR, &error_handler.flags.pos5_mon, POS5_MON_CLSB);
    telemetry.pos1p2_vff.current = INA219GetCurrent(POS1P2_VFF_MON_ADDR, &error_handler.flags.pos1p2_vff_mon, POS1P2_VFF_MON_CLSB);
    telemetry.pos60_van.current = LTC4151GetCurrent(POS60_VAN_MON_ADDR, &error_handler.flags.pos60_van_mon, POS60_VAN_MON_RSHUNT);
    
    // Get power data for each power monitor and stash in telemetry structure
    telemetry.pos12.power = INA219GetPower(POS12_MON_ADDR, &error_handler.flags.pos12_mon, POS12_MON_CLSB);
    telemetry.pos3p3.power = INA219GetPower(POS3P3_MON_ADDR, &error_handler.flags.pos3p3_mon, POS3P3_MON_CLSB);
    telemetry.pos5.power = INA219GetPower(POS5_MON_ADDR, &error_handler.flags.pos5_mon, POS5_MON_CLSB);
    telemetry.pos1p2_vff.power = INA219GetPower(POS1P2_VFF_MON_ADDR, &error_handler.flags.pos1p2_vff_mon, POS1P2_VFF_MON_CLSB);
    telemetry.pos60_van.power = telemetry.pos60_van.current * telemetry.pos60_van.voltage; // LTC4151 does not calculate power for us
    
    power_monitor_data_request = 0;
    
}

// this function prints status for all used power monitors to stdio
void printPowerMonitorStatus(void) {
    INA219printStatus(POS12_MON_ADDR, &error_handler.flags.pos12_mon);
    INA219printStatus(POS3P3_MON_ADDR, &error_handler.flags.pos3p3_mon);
    INA219printStatus(POS5_MON_ADDR, &error_handler.flags.pos5_mon);
    INA219printStatus(POS1P2_VFF_MON_ADDR, &error_handler.flags.pos1p2_vff_mon);
    LTC4151printStatus(POS60_VAN_MON_ADDR, &error_handler.flags.pos60_van_mon);
}