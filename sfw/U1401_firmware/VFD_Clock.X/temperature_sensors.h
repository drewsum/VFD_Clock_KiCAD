/* ************************************************************************** */
/** Descriptive File Name

  @Company
    Company Name

  @File Name
    filename.h

  @Summary
    Brief description of the file.

  @Description
    Describe the purpose of this file.
 */
/* ************************************************************************** */

#ifndef _TEMPERATURE_SENSORS_H    /* Guard against multiple inclusion */
#define _TEMPERATURE_SENSORS_H

#include "mcp9804_temp_sensor.h"

#include "error_handler.h"

// These are all the I2C 7 bit addresses of temperature sensors in this project
#define POS12_TEMP_SNS_ADDR         0x18
#define POS3P3_TEMP_SNS_ADDR        0x19
#define POS5_TEMP_SNS_ADDR          0x1A
#define POS1P2_VFF_TEMP_SNS_ADDR    0x1B
#define POS60_VAN_TEMP_SNS_ADDR     0x1C
#define AMB_TEMP_SNS_ADDR           0x1D
#define USB_TEMP_SNS_ADDR           0x1E
#define DSPLY_TEMP_SNS_ADDR         0x1F

// This function initializes all temperature sensors in the project, if available
void tempSensorsInitialize(void);



#endif /* _TEMPERATURE_SENSORS_H */

/* *****************************************************************************
 End of File
 */
