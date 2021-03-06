EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 14 31
Title "VFD Clock"
Date "2020-10-12"
Rev "B"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:PIC32MZ2048EFG100_IPT U1401
U 1 1 5CAFD57E
P 5460 3560
F 0 "U1401" H 7260 1060 50  0000 R CNN
F 1 "PIC32MZ2048EFG100_IPT" H 5460 4160 50  0000 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 5460 3560 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001320E.pdf" H 5460 3560 50  0001 C CNN
F 4 "" H 5460 3560 50  0001 C CNN "Config"
F 5 "PIC32MZ2048EFG100-I/PT-ND" H 5460 3560 50  0001 C CNN "Digi-Key PN"
	1    5460 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5310 880  5310 920 
Wire Wire Line
	5610 960  5610 920 
Wire Wire Line
	5610 920  5510 920 
Connection ~ 5310 920 
Wire Wire Line
	5310 920  5310 960 
Wire Wire Line
	5310 920  5210 920 
Wire Wire Line
	5010 920  5010 960 
Wire Wire Line
	5110 960  5110 920 
Connection ~ 5110 920 
Wire Wire Line
	5110 920  5010 920 
Wire Wire Line
	5210 960  5210 920 
Connection ~ 5210 920 
Wire Wire Line
	5210 920  5110 920 
Wire Wire Line
	5410 960  5410 920 
Connection ~ 5410 920 
Wire Wire Line
	5410 920  5310 920 
Wire Wire Line
	5510 960  5510 920 
Connection ~ 5510 920 
Wire Wire Line
	5510 920  5410 920 
$Comp
L power:GND #PWR01405
U 1 1 5CB03EF2
P 5460 6240
F 0 "#PWR01405" H 5460 5990 50  0001 C CNN
F 1 "GND" H 5460 6090 50  0000 C CNN
F 2 "" H 5460 6240 50  0001 C CNN
F 3 "" H 5460 6240 50  0001 C CNN
	1    5460 6240
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 6240 5460 6200
Wire Wire Line
	5460 6200 5410 6200
Wire Wire Line
	5110 6200 5110 6160
Wire Wire Line
	5460 6200 5510 6200
Wire Wire Line
	5810 6200 5810 6160
Connection ~ 5460 6200
Wire Wire Line
	5210 6160 5210 6200
Connection ~ 5210 6200
Wire Wire Line
	5210 6200 5110 6200
Wire Wire Line
	5310 6160 5310 6200
Connection ~ 5310 6200
Wire Wire Line
	5310 6200 5210 6200
Wire Wire Line
	5410 6160 5410 6200
Connection ~ 5410 6200
Wire Wire Line
	5410 6200 5310 6200
Wire Wire Line
	5510 6160 5510 6200
Connection ~ 5510 6200
Wire Wire Line
	5510 6200 5610 6200
Wire Wire Line
	5610 6160 5610 6200
Connection ~ 5610 6200
Wire Wire Line
	5610 6200 5710 6200
Wire Wire Line
	5710 6160 5710 6200
Connection ~ 5710 6200
Wire Wire Line
	5710 6200 5810 6200
Wire Wire Line
	4810 6160 4810 6240
Wire Wire Line
	4810 880  4810 960 
Text GLabel 3460 5910 0    40   Input ~ 0
~MCLR
NoConn ~ 3460 5510
NoConn ~ 3460 5610
NoConn ~ 3460 5310
$Comp
L power:GND #PWR01401
U 1 1 5CB14B21
P 3290 5490
F 0 "#PWR01401" H 3290 5240 50  0001 C CNN
F 1 "GND" H 3290 5340 50  0000 C CNN
F 2 "" H 3290 5490 50  0001 C CNN
F 3 "" H 3290 5490 50  0001 C CNN
	1    3290 5490
	1    0    0    -1  
$EndComp
Wire Wire Line
	3290 5490 3290 5410
Wire Wire Line
	3290 5410 3460 5410
Text GLabel 3460 4710 0    50   Input ~ 0
MCU_POSC
Text GLabel 3460 4910 0    50   Input ~ 0
MCU_SOSC
Text GLabel 3460 3260 0    50   BiDi ~ 0
ICSPDAT
Text GLabel 3460 3160 0    50   Input ~ 0
ICSPCLK
Text GLabel 3460 2310 0    50   BiDi ~ 0
I2C_MCU_SDA
Text GLabel 3460 2210 0    50   Output ~ 0
I2C_MCU_SCL
Text GLabel 7460 1810 2    50   Output ~ 0
I2C_EN
Text GLabel 3460 1610 0    50   Input ~ 0
POS12_PGOOD
Text GLabel 7460 1910 2    50   Input ~ 0
POS3P3_PGOOD
Text GLabel 7460 4310 2    50   Output ~ 0
POS5_RUN
Text GLabel 7460 4410 2    50   Input ~ 0
POS5_PGOOD
Text GLabel 7460 2210 2    50   Input ~ 0
VBAT_PGOOD
Text GLabel 3460 1510 0    50   Input ~ 0
POS1P2_VFF_PGOOD
Text GLabel 7460 1210 2    50   Output ~ 0
POS60_VAN_RUN
Text GLabel 3460 4810 0    50   Input ~ 0
POS60_VAN_PGOOD
Text GLabel 3460 5010 0    50   Output ~ 0
MCU_POSC_Enable
Text GLabel 7460 5910 2    50   Output ~ 0
Buzzer_Enable
Text GLabel 7460 4610 2    50   Output ~ 0
Heartbeat_LED
Text GLabel 7460 4110 2    50   Output ~ 0
Reset_LED
Text GLabel 3460 3560 0    50   Output ~ 0
CPU_Exception_LED
Text GLabel 3460 3660 0    50   Output ~ 0
Error_LED
Text GLabel 3460 2760 0    50   Output ~ 0
Anode_A
Text GLabel 3460 2960 0    50   Output ~ 0
Anode_C
Text GLabel 3460 3060 0    50   Output ~ 0
Anode_D
Text GLabel 7460 3610 2    50   Output ~ 0
Anode_E
Text GLabel 7460 3510 2    50   Output ~ 0
Anode_F
Text GLabel 3460 1210 0    50   Output ~ 0
Anode_G
Text GLabel 7460 5510 2    50   Output ~ 0
Anode_DP
Text GLabel 7460 3110 2    40   Output ~ 0
~IO_Level_Shift_Enable
Text GLabel 7460 5410 2    50   Output ~ 0
Grid_0
Text GLabel 7460 5310 2    50   Output ~ 0
Grid_1
Text GLabel 7460 5210 2    50   Output ~ 0
Grid_2
Text GLabel 3460 4610 0    50   Output ~ 0
Grid_3
Text GLabel 3460 4510 0    50   Output ~ 0
Grid_4
Text GLabel 3460 4410 0    50   Output ~ 0
Grid_5
Text GLabel 3460 4310 0    50   Output ~ 0
Colon_0
Text GLabel 7460 3410 2    50   Output ~ 0
Colon_1
Text GLabel 3460 1710 0    50   Output ~ 0
I2C_DSP_EN
Text GLabel 3460 2660 0    50   Input ~ 0
Cap_Touch_Left
Text GLabel 3460 2560 0    50   Input ~ 0
Cap_Touch_Right
Text GLabel 3460 2010 0    50   Input ~ 0
Cap_Touch_Up
Text GLabel 3460 2110 0    50   Input ~ 0
Cap_Touch_Down
Text GLabel 3460 3360 0    50   Input ~ 0
Cap_Touch_Power
Text GLabel 3460 2860 0    50   Output ~ 0
Anode_B
Text GLabel 3460 3760 0    50   Input ~ 0
VBAT_ADC
Text GLabel 3460 3460 0    40   Input ~ 0
~Display_Detect
Text GLabel 7460 2410 2    50   Input ~ 0
USB_UART_RX
Text GLabel 7460 2310 2    50   Output ~ 0
USB_UART_TX
Text GLabel 7460 3310 2    50   Output ~ 0
Colon_2
Text GLabel 7460 3210 2    50   Output ~ 0
Colon_3
Text GLabel 3460 1410 0    50   Output ~ 0
POS1P2_VFF_RUN
NoConn ~ 7460 4210
NoConn ~ 3460 1810
NoConn ~ 3460 1910
NoConn ~ 7460 1310
NoConn ~ 7460 1410
NoConn ~ 7460 1610
NoConn ~ 7460 1710
NoConn ~ 7460 2710
NoConn ~ 7460 2810
NoConn ~ 7460 2910
NoConn ~ 7460 3010
NoConn ~ 7460 5010
$Comp
L power:+3.3V #PWR01404
U 1 1 5F8086E1
P 5310 880
F 0 "#PWR01404" H 5310 730 50  0001 C CNN
F 1 "+3.3V" H 5310 1020 50  0000 C CNN
F 2 "" H 5310 880 50  0001 C CNN
F 3 "" H 5310 880 50  0001 C CNN
	1    5310 880 
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3VA_MZ #PWR0105
U 1 1 5F8B249B
P 4810 880
F 0 "#PWR0105" H 4810 730 50  0001 C CNN
F 1 "+3.3VA_MZ" H 4810 1020 50  0000 C CNN
F 2 "" H 4810 880 50  0001 C CNN
F 3 "" H 4810 880 50  0001 C CNN
	1    4810 880 
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:GNDA_MZ #PWR0106
U 1 1 5F8B35CB
P 4810 6240
F 0 "#PWR0106" H 4810 5990 50  0001 C CNN
F 1 "GNDA_MZ" H 4810 6090 50  0000 C CNN
F 2 "" H 4810 6240 50  0001 C CNN
F 3 "" H 4810 6240 50  0001 C CNN
	1    4810 6240
	1    0    0    -1  
$EndComp
Text GLabel 7460 5810 2    50   UnSpc ~ 0
Telemetry_Config
Text GLabel 7460 5710 2    50   UnSpc ~ 0
TOF_Config
Text GLabel 7460 5610 2    50   UnSpc ~ 0
Backup_RTC_Config
NoConn ~ 3460 1310
NoConn ~ 7460 1510
NoConn ~ 7460 2110
NoConn ~ 7460 3910
NoConn ~ 7460 4010
NoConn ~ 7460 4510
NoConn ~ 7460 4710
NoConn ~ 7460 5110
Text GLabel 7460 2010 2    50   Input ~ 0
POS5_USB_PGOOD
NoConn ~ 3460 3860
NoConn ~ 3460 3960
NoConn ~ 3460 4060
$EndSCHEMATC
