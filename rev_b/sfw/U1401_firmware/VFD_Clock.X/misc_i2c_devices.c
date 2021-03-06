
#include <time.h>
#include <stdio.h>

#include "misc_i2c_devices.h"

#include "pin_macros.h"
#include "error_handler.h"
#include "ds3231_rtc.h"
#include "rtcc.h"
#include "temperature_sensors.h"


// this function initializes the logic board TOF counter
void logicBoardTOFInitialize(void) {
 
    DS1683TimeOfFlightInitialize(LOGIC_TOF_ADDR, &error_handler.flags.logic_tof);
    
}

// this function returns time of flight in seconds (w/ 0.25 second granularity) for logic board from I2C time of flight counter
double logicBoardGetTOF(void) {
 
    return DS1683GetETC(LOGIC_TOF_ADDR, &error_handler.flags.logic_tof);
    
}

// this function returns the number of power cycles for the logic board from I2C time of flight counter
uint32_t logicBoardGetPowerCycles(void) {
 
    return (uint32_t) DS1683GetEventCount(LOGIC_TOF_ADDR, &error_handler.flags.logic_tof);
    
}

// this function returns time of flight in seconds (w/ 0.25 second granularity) for display board from I2C time of flight counter
double displayBoardGetTOF(void) {
 
    return DS1683GetETC(DISPLAY_TOF_ADDR, &error_handler.flags.dsply_tof);
    
}

// this function returns the number of power cycles for the display board from I2C time of flight counter
uint32_t displayBoardGetPowerCycles(void) {
 
    return (uint32_t) DS1683GetEventCount(DISPLAY_TOF_ADDR, &error_handler.flags.dsply_tof);
    
}


// This function sets up the backup RTC to act as a fail safe to count while input power is removed
void backupRTCInitialize(void) {
 
    DS3231MRTCInitialize(BACKUP_RTC_ADDR, &error_handler.flags.backup_rtc);
    
}

// This function stashes the current date and time saved in the internal RTCC into the backup RTC
void backupRTCStashTime(void) {
 
    DS3231MRTCStoreTime(BACKUP_RTC_ADDR, &error_handler.flags.backup_rtc, getRTCTimeStruct());
    
}

// This function recovers the time from the backup RTC and stores it into the internal RTCC
void backupRTCRestoreTime(void) {
 
    struct tm read_time = DS3231MRTCReadTime(BACKUP_RTC_ADDR, &error_handler.flags.backup_rtc);
    rtccWriteTime(read_time.tm_hour, read_time.tm_min, read_time.tm_sec);
    rtccWriteWeekday(read_time.tm_wday);
    rtccWriteDate(read_time.tm_mon + 1, read_time.tm_mday, read_time.tm_year + 1900);
    
}

// This function sets up the I2C devices on the display board
void displayI2CInitialize(void) {

    if (nTELEMETRY_CONFIG_PIN == LOW) MCP9804TempSensorInitialize(DSPLY_TEMP_SNS_ADDR, &error_handler.flags.dsply_temp);   
    
    TCA9555IOExpanderInitialize(DISPLAY_IO_ADDR, &error_handler.flags.dsply_io);
    
    if (nTOF_CONFIG_PIN == LOW) DS1683TimeOfFlightInitialize(DISPLAY_TOF_ADDR, &error_handler.flags.dsply_tof);
    
}

// This function sets the display board IO expander output
void displayBoardSetIOExpanderOutput(uint16_t output_data) {
 
    TCA9555IOExpanderSetOutput(DISPLAY_IO_ADDR, &error_handler.flags.dsply_io, output_data);
    
}

// this function prints config status for misc I2C devices
void miscI2CDevicesPrintStatus(void) {
    
    if (nTOF_CONFIG_PIN == LOW) {
        DS1683PrintStatus(LOGIC_TOF_ADDR, &error_handler.flags.logic_tof);
        if (nDISPLAY_DETECT_PIN == LOW) DS1683PrintStatus(DISPLAY_TOF_ADDR, &error_handler.flags.dsply_tof);
    }
    
    if (nBACKUP_RTC_CONFIG_PIN == LOW) DS3231PrintStatus(BACKUP_RTC_ADDR, &error_handler.flags.backup_rtc);
    
    
    if (nDISPLAY_DETECT_PIN == LOW) TCA9555IOExpanderPrintStatus(DISPLAY_IO_ADDR, &error_handler.flags.dsply_io);
    
}