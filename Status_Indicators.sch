EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4260 7140 0    60   UnSpc ~ 0
ICSP_DETECT
$Comp
L Custom-Library:LED_ALT_Custom D1001
U 1 1 5B2E08B8
P 5500 6420
F 0 "D1001" H 5500 6520 50  0000 C CNN
F 1 "Orange" H 5500 6320 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5500 6420 50  0001 C CNN
F 3 "" H 5500 6420 50  0001 C CNN
F 4 "0603" H 5500 6220 50  0000 C CNN "display_footprint"
	1    5500 6420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6570 5500 6640
$Comp
L Custom-Library:+3.3V #PWR1002
U 1 1 5B2E08C0
P 5500 6270
F 0 "#PWR1002" H 5500 6120 50  0001 C CNN
F 1 "+3.3V" H 5500 6410 50  0000 C CNN
F 2 "" H 5500 6270 50  0000 C CNN
F 3 "" H 5500 6270 50  0000 C CNN
	1    5500 6270
	1    0    0    -1  
$EndComp
Text GLabel 6490 1600 3    60   UnSpc ~ 0
~Status_Set_Date
Text GLabel 5700 1600 3    60   UnSpc ~ 0
~Status_Set_Time
Text GLabel 4870 1600 3    60   UnSpc ~ 0
~Status_COM_Error
$Comp
L Custom-Library:R_Custom R1006
U 1 1 5B338CEC
P 4080 1450
F 0 "R1006" H 4020 1450 50  0000 R CNN
F 1 "1k" V 4080 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4080 1450 50  0001 C CNN
F 3 "" H 4080 1450 50  0001 C CNN
F 4 "0603" H 4150 1530 50  0000 L CNN "display_footprint"
F 5 "1%" H 4150 1450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4150 1380 50  0000 L CNN "Wattage"
	1    4080 1450
	1    0    0    1   
$EndComp
$Comp
L Custom-Library:LED_ALT_Custom D1002
U 1 1 5B338CF3
P 4080 1080
F 0 "D1002" H 4080 1180 50  0000 C CNN
F 1 "Orange" H 4080 980 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4080 1080 50  0001 C CNN
F 3 "" H 4080 1080 50  0001 C CNN
F 4 "0603" H 4080 880 50  0000 C CNN "display_footprint"
	1    4080 1080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4080 1230 4080 1300
$Comp
L Custom-Library:R_Custom R1007
U 1 1 5B3392C9
P 4870 1450
F 0 "R1007" H 4810 1450 50  0000 R CNN
F 1 "1k" V 4870 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4870 1450 50  0001 C CNN
F 3 "" H 4870 1450 50  0001 C CNN
F 4 "0603" H 4940 1530 50  0000 L CNN "display_footprint"
F 5 "1%" H 4940 1450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4940 1380 50  0000 L CNN "Wattage"
	1    4870 1450
	1    0    0    1   
$EndComp
$Comp
L Custom-Library:LED_ALT_Custom D1003
U 1 1 5B3392D0
P 4870 1080
F 0 "D1003" H 4870 1180 50  0000 C CNN
F 1 "Red" H 4870 980 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4870 1080 50  0001 C CNN
F 3 "" H 4870 1080 50  0001 C CNN
F 4 "0603" H 4870 880 50  0000 C CNN "display_footprint"
	1    4870 1080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4870 1230 4870 1300
$Comp
L Custom-Library:R_Custom R1008
U 1 1 5B339433
P 5700 1450
F 0 "R1008" H 5640 1450 50  0000 R CNN
F 1 "1k" V 5700 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
F 4 "0603" H 5770 1530 50  0000 L CNN "display_footprint"
F 5 "1%" H 5770 1450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5770 1380 50  0000 L CNN "Wattage"
	1    5700 1450
	1    0    0    1   
$EndComp
$Comp
L Custom-Library:LED_ALT_Custom D1004
U 1 1 5B33943A
P 5700 1080
F 0 "D1004" H 5700 1180 50  0000 C CNN
F 1 "Blue" H 5700 980 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5700 1080 50  0001 C CNN
F 3 "" H 5700 1080 50  0001 C CNN
F 4 "0603" H 5700 880 50  0000 C CNN "display_footprint"
	1    5700 1080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1230 5700 1300
$Comp
L Custom-Library:R_Custom R1009
U 1 1 5B33944A
P 6490 1450
F 0 "R1009" H 6430 1450 50  0000 R CNN
F 1 "1k" V 6490 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6490 1450 50  0001 C CNN
F 3 "" H 6490 1450 50  0001 C CNN
F 4 "0603" H 6560 1530 50  0000 L CNN "display_footprint"
F 5 "1%" H 6560 1450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6560 1380 50  0000 L CNN "Wattage"
	1    6490 1450
	1    0    0    1   
$EndComp
$Comp
L Custom-Library:LED_ALT_Custom D1005
U 1 1 5B339451
P 6490 1080
F 0 "D1005" H 6490 1180 50  0000 C CNN
F 1 "Blue" H 6490 980 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6490 1080 50  0001 C CNN
F 3 "" H 6490 1080 50  0001 C CNN
F 4 "0603" H 6490 880 50  0000 C CNN "display_footprint"
	1    6490 1080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6490 1230 6490 1300
Wire Wire Line
	8120 1230 8120 1300
$Comp
L Custom-Library:LED_ALT_Custom D1007
U 1 1 5B339C62
P 8120 1080
F 0 "D1007" H 8120 1180 50  0000 C CNN
F 1 "Green" H 8120 980 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8120 1080 50  0001 C CNN
F 3 "" H 8120 1080 50  0001 C CNN
F 4 "0603" H 8120 880 50  0000 C CNN "display_footprint"
	1    8120 1080
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Library:R_Custom R1011
U 1 1 5B339C5B
P 8120 1450
F 0 "R1011" H 8060 1450 50  0000 R CNN
F 1 "1k" V 8120 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8120 1450 50  0001 C CNN
F 3 "" H 8120 1450 50  0001 C CNN
F 4 "0603" H 8190 1530 50  0000 L CNN "display_footprint"
F 5 "1%" H 8190 1450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8190 1380 50  0000 L CNN "Wattage"
	1    8120 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	7330 1230 7330 1300
$Comp
L Custom-Library:LED_ALT_Custom D1006
U 1 1 5B339C4B
P 7330 1080
F 0 "D1006" H 7330 1180 50  0000 C CNN
F 1 "Blue" H 7330 980 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7330 1080 50  0001 C CNN
F 3 "" H 7330 1080 50  0001 C CNN
F 4 "0603" H 7330 880 50  0000 C CNN "display_footprint"
	1    7330 1080
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Library:R_Custom R1010
U 1 1 5B339C44
P 7330 1450
F 0 "R1010" H 7270 1450 50  0000 R CNN
F 1 "1k" V 7330 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7330 1450 50  0001 C CNN
F 3 "" H 7330 1450 50  0001 C CNN
F 4 "0603" H 7400 1530 50  0000 L CNN "display_footprint"
F 5 "1%" H 7400 1450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7400 1380 50  0000 L CNN "Wattage"
	1    7330 1450
	1    0    0    1   
$EndComp
Text GLabel 7330 1600 3    60   UnSpc ~ 0
~Status_Set_Alarm
Text GLabel 8120 1600 3    60   UnSpc ~ 0
~Status_Alarm_On
Text GLabel 1420 6940 0    60   Input ~ 0
Buzzer
Connection ~ 2190 6940
Wire Wire Line
	2190 7020 2190 6940
Wire Wire Line
	1720 6940 2190 6940
$Comp
L Custom-Library:R_Custom R1002
U 1 1 5A56AA4D
P 1570 6940
F 0 "R1002" V 1470 6940 50  0000 C CNN
F 1 "10" V 1570 6940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1570 6940 50  0001 C CNN
F 3 "" H 1570 6940 50  0001 C CNN
F 4 "0603" V 1670 6940 50  0000 C CNN "display_footprint"
F 5 "1%" V 1770 6940 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 1870 6940 50  0000 C CNN "Wattage"
	1    1570 6940
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR1004
U 1 1 5A56AA44
P 2190 7320
F 0 "#PWR1004" H 2190 7070 50  0001 C CNN
F 1 "GND" H 2190 7170 50  0000 C CNN
F 2 "" H 2190 7320 50  0001 C CNN
F 3 "" H 2190 7320 50  0001 C CNN
	1    2190 7320
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:R_Custom R1005
U 1 1 5A56AA3D
P 2190 7170
F 0 "R1005" H 2130 7170 50  0000 R CNN
F 1 "10k" V 2190 7170 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2190 7170 50  0001 C CNN
F 3 "" H 2190 7170 50  0001 C CNN
F 4 "0603" H 2260 7250 50  0000 L CNN "display_footprint"
F 5 "1%" H 2260 7170 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2260 7100 50  0000 L CNN "Wattage"
	1    2190 7170
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR1006
U 1 1 5A56A36A
P 2660 7140
F 0 "#PWR1006" H 2660 6890 50  0001 C CNN
F 1 "GND" H 2660 6990 50  0000 C CNN
F 2 "" H 2660 7140 50  0001 C CNN
F 3 "" H 2660 7140 50  0001 C CNN
	1    2660 7140
	1    0    0    -1  
$EndComp
Wire Wire Line
	2660 6620 2660 6740
Wire Wire Line
	2780 6620 2660 6620
Wire Wire Line
	2660 6420 2780 6420
Wire Wire Line
	2660 6300 2660 6420
$Comp
L Device:Buzzer BZ1001
U 1 1 5A568FDE
P 2880 6520
F 0 "BZ1001" H 3030 6570 50  0000 L CNN
F 1 "AI-1027-TWT-3V-R" H 3030 6470 50  0000 L CNN
F 2 "Custom Footprints Library:AI-1027-TWT-3V-R" V 2855 6620 50  0001 C CNN
F 3 "" V 2855 6620 50  0001 C CNN
F 4 "AI-1027-TWT-3V-R" H 2880 6520 60  0001 C CNN "Digi-Key PN"
F 5 "ALL" H 0   0   50  0001 C CNN "Config"
	1    2880 6520
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:+3.3V #PWR1005
U 1 1 5B3D62E8
P 2660 6300
F 0 "#PWR1005" H 2660 6150 50  0001 C CNN
F 1 "+3.3V" H 2660 6440 50  0000 C CNN
F 2 "" H 2660 6300 50  0000 C CNN
F 3 "" H 2660 6300 50  0000 C CNN
	1    2660 6300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q1002
U 1 1 5B3D6E04
P 2560 6940
F 0 "Q1002" H 2770 6990 50  0000 L CNN
F 1 "2N7002" H 3060 6890 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2760 7040 29  0001 C CNN
F 3 "" H 2560 6940 60  0000 C CNN
	1    2560 6940
	1    0    0    -1  
$EndComp
Wire Wire Line
	2190 6940 2360 6940
$Comp
L Custom-Library:R_Custom R1004
U 1 1 5B2E08AF
P 5500 6790
F 0 "R1004" H 5440 6790 50  0000 R CNN
F 1 "1k" V 5500 6790 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5500 6790 50  0001 C CNN
F 3 "" H 5500 6790 50  0001 C CNN
F 4 "0603" H 5570 6870 50  0000 L CNN "display_footprint"
F 5 "1%" H 5570 6790 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5570 6720 50  0000 L CNN "Wattage"
	1    5500 6790
	1    0    0    1   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1001
U 1 1 5B2E089F
P 5400 7140
F 0 "Q1001" H 5610 7190 50  0000 L CNN
F 1 "2N7002" H 5900 7090 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5600 7240 29  0001 C CNN
F 3 "" H 5400 7140 60  0000 C CNN
	1    5400 7140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR1003
U 1 1 5B2E08A6
P 5500 7340
F 0 "#PWR1003" H 5500 7090 50  0001 C CNN
F 1 "GND" H 5500 7190 50  0000 C CNN
F 2 "" H 5500 7340 50  0001 C CNN
F 3 "" H 5500 7340 50  0001 C CNN
	1    5500 7340
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:R_Custom R1001
U 1 1 5B2E1288
P 4410 7140
F 0 "R1001" V 4310 7140 50  0000 C CNN
F 1 "10" V 4410 7140 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4410 7140 50  0001 C CNN
F 3 "" H 4410 7140 50  0001 C CNN
F 4 "0603" V 4510 7140 50  0000 C CNN "display_footprint"
F 5 "1%" V 4610 7140 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 4710 7140 50  0000 C CNN "Wattage"
	1    4410 7140
	0    1    1    0   
$EndComp
$Comp
L VFD_Clock-rescue:+3.3V-RESCUE-VFD_Clock #PWR?
U 1 1 5B4E9EB2
P 3630 3090
AR Path="/5A0A42E8/5B4E9EB2" Ref="#PWR?"  Part="1" 
AR Path="/5A1A6820/5B4E9EB2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3630 2940 50  0001 C CNN
F 1 "+3.3V" H 3630 3230 50  0000 C CNN
F 2 "" H 3630 3090 50  0001 C CNN
F 3 "" H 3630 3090 50  0001 C CNN
	1    3630 3090
	-1   0    0    -1  
$EndComp
$Comp
L VFD_Clock-rescue:+3.3V-RESCUE-VFD_Clock #PWR?
U 1 1 5B4E9EB8
P 3080 3090
AR Path="/5A0A42E8/5B4E9EB8" Ref="#PWR?"  Part="1" 
AR Path="/5A1A6820/5B4E9EB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3080 2940 50  0001 C CNN
F 1 "+3.3V" H 3080 3230 50  0000 C CNN
F 2 "" H 3080 3090 50  0001 C CNN
F 3 "" H 3080 3090 50  0001 C CNN
	1    3080 3090
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2820 3470 3630 3470
Wire Wire Line
	3630 3390 3630 3470
Wire Wire Line
	2820 3570 3080 3570
Wire Wire Line
	3080 3570 3080 3390
Connection ~ 3630 3470
Connection ~ 3080 3570
Text GLabel 2520 3570 0    60   Input ~ 0
IIC_SCL
Text GLabel 2520 3470 0    60   BiDi ~ 0
IIC_SDA
$Comp
L VFD_Clock-rescue:Res_Custom R?
U 1 1 5B4E9EC9
P 2670 3470
AR Path="/5A0A42E8/5B4E9EC9" Ref="R?"  Part="1" 
AR Path="/5A1A6820/5B4E9EC9" Ref="R?"  Part="1" 
F 0 "R?" V 2570 3470 50  0000 C CNN
F 1 "0" V 2670 3470 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2670 3470 50  0001 C CNN
F 3 "" H 2670 3470 50  0001 C CNN
F 4 "0402" V 2770 3470 50  0001 C CNN "display_footprint"
F 5 "1%" V 2870 3470 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 2970 3470 50  0001 C CNN "Wattage"
	1    2670 3470
	0    -1   1    0   
$EndComp
$Comp
L VFD_Clock-rescue:Res_Custom R?
U 1 1 5B4E9ED3
P 2670 3570
AR Path="/5A0A42E8/5B4E9ED3" Ref="R?"  Part="1" 
AR Path="/5A1A6820/5B4E9ED3" Ref="R?"  Part="1" 
F 0 "R?" V 2570 3570 50  0000 C CNN
F 1 "0" V 2660 3570 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2670 3570 50  0001 C CNN
F 3 "" H 2670 3570 50  0001 C CNN
F 4 "0402" V 2770 3570 50  0001 C CNN "display_footprint"
F 5 "1%" V 2870 3570 50  0001 C CNN "Tolerance"
F 6 "1/16W" V 2970 3570 50  0001 C CNN "Wattage"
	1    2670 3570
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B4E9EDD
P 3080 3240
AR Path="/5A0A42E8/5B4E9EDD" Ref="R?"  Part="1" 
AR Path="/5A1A6820/5B4E9EDD" Ref="R?"  Part="1" 
F 0 "R?" H 3020 3240 50  0000 R CNN
F 1 "10k" V 3080 3240 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3080 3240 50  0001 C CNN
F 3 "" H 3080 3240 50  0001 C CNN
F 4 "DNP" H 3150 3100 50  0000 L CNN "Config"
F 5 "0603" H 3150 3320 50  0000 L CNN "display_footprint"
F 6 "1%" H 3150 3240 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 3150 3170 50  0000 L CNN "Wattage"
	1    3080 3240
	1    0    0    1   
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B4E9EE7
P 3630 3240
AR Path="/5A0A42E8/5B4E9EE7" Ref="R?"  Part="1" 
AR Path="/5A1A6820/5B4E9EE7" Ref="R?"  Part="1" 
F 0 "R?" H 3570 3240 50  0000 R CNN
F 1 "10k" V 3630 3240 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3630 3240 50  0001 C CNN
F 3 "" H 3630 3240 50  0001 C CNN
F 4 "DNP" H 3700 3100 50  0000 L CNN "Config"
F 5 "0603" H 3700 3320 50  0000 L CNN "display_footprint"
F 6 "1%" H 3700 3240 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 3700 3170 50  0000 L CNN "Wattage"
	1    3630 3240
	1    0    0    1   
$EndComp
Wire Wire Line
	3630 3470 4910 3470
Wire Wire Line
	3080 3570 4910 3570
Text GLabel 4080 1600 3    60   UnSpc ~ 0
~Status_Heartbeat
Text GLabel 5910 3270 2    60   UnSpc ~ 0
~Status_Set_Time
Text GLabel 5910 3370 2    60   UnSpc ~ 0
~Status_Set_Date
Text GLabel 5910 3470 2    60   UnSpc ~ 0
~Status_Set_Alarm
Text GLabel 5910 3570 2    60   UnSpc ~ 0
~Status_Alarm_On
$Comp
L Power_Management:TPS22929D U?
U 1 1 5B4EFB61
P 2520 1420
F 0 "U?" H 2220 1770 50  0000 L CNN
F 1 "TPS22929D" H 2820 1770 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2520 1020 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps22929d.pdf" H 2420 1870 50  0001 C CNN
	1    2520 1420
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR?
U 1 1 5B4F1944
P 3280 1140
F 0 "#PWR?" H 3280 990 50  0001 C CNN
F 1 "VD" H 3280 1290 50  0000 C CNN
F 2 "" H 3280 1140 50  0001 C CNN
F 3 "" H 3280 1140 50  0001 C CNN
	1    3280 1140
	1    0    0    -1  
$EndComp
Wire Wire Line
	3280 1140 3280 1220
Wire Wire Line
	3280 1220 2920 1220
$Comp
L power:GND #PWR?
U 1 1 5B4F3FAA
P 2570 1800
F 0 "#PWR?" H 2570 1550 50  0001 C CNN
F 1 "GND" H 2570 1650 50  0000 C CNN
F 2 "" H 2570 1800 50  0001 C CNN
F 3 "" H 2570 1800 50  0001 C CNN
	1    2570 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2570 1800 2570 1760
Wire Wire Line
	2570 1760 2620 1760
Wire Wire Line
	2620 1760 2620 1720
Wire Wire Line
	2570 1760 2520 1760
Wire Wire Line
	2520 1760 2520 1720
Connection ~ 2570 1760
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B4F5CC5
P 1230 1450
AR Path="/5A0A3EA5/5B4F5CC5" Ref="C?"  Part="1" 
AR Path="/5B3320A2/5B4F5CC5" Ref="C?"  Part="1" 
AR Path="/5A1A6820/5B4F5CC5" Ref="C?"  Part="1" 
F 0 "C?" H 1255 1550 50  0000 L CNN
F 1 "0.1uF" H 1255 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1268 1300 50  0001 C CNN
F 3 "" H 1255 1550 50  0001 C CNN
F 4 "0603" H 1080 1550 50  0000 R CNN "display_footprint"
F 5 "50V" H 1080 1450 50  0000 R CNN "Voltage"
F 6 "X7R" H 1080 1350 50  0000 R CNN "Dielectric"
	1    1230 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4F5CCE
P 1230 1600
F 0 "#PWR?" H 1230 1350 50  0001 C CNN
F 1 "GND" H 1230 1450 50  0000 C CNN
F 2 "" H 1230 1600 50  0001 C CNN
F 3 "" H 1230 1600 50  0001 C CNN
	1    1230 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1230 1140 1230 1220
Wire Wire Line
	2120 1220 2040 1220
Connection ~ 1230 1220
Wire Wire Line
	1230 1220 1230 1300
Wire Wire Line
	2120 1320 2040 1320
Wire Wire Line
	2040 1320 2040 1220
Connection ~ 2040 1220
Wire Wire Line
	2040 1220 1230 1220
$Comp
L VFD_Clock-rescue:Res_Custom R?
U 1 1 5B4F948B
P 2050 1720
AR Path="/5A1592EC/5B4F948B" Ref="R?"  Part="1" 
AR Path="/5A1A6820/5B4F948B" Ref="R?"  Part="1" 
F 0 "R?" V 1950 1720 50  0000 C CNN
F 1 "10k" V 2050 1720 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2050 1720 50  0001 C CNN
F 3 "" H 2050 1720 50  0001 C CNN
F 4 "0603" H 2120 1620 50  0000 L CNN "display_footprint"
F 5 "1%" H 2120 1700 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2110 1770 50  0000 L CNN "Wattage"
	1    2050 1720
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4F9492
P 2050 1870
AR Path="/5A1592EC/5B4F9492" Ref="#PWR?"  Part="1" 
AR Path="/5A1A6820/5B4F9492" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 1620 50  0001 C CNN
F 1 "GND" H 2050 1720 50  0000 C CNN
F 2 "" H 2050 1870 50  0001 C CNN
F 3 "" H 2050 1870 50  0001 C CNN
	1    2050 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	2010 1520 2050 1520
Wire Wire Line
	2050 1520 2050 1570
Text GLabel 2010 1520 0    60   Input ~ 0
DIM_PWM
Connection ~ 2050 1520
Wire Wire Line
	2050 1520 2120 1520
$Comp
L power:VD #PWR?
U 1 1 5B4FC1EA
P 4080 930
F 0 "#PWR?" H 4080 780 50  0001 C CNN
F 1 "VD" H 4080 1080 50  0000 C CNN
F 2 "" H 4080 930 50  0001 C CNN
F 3 "" H 4080 930 50  0001 C CNN
	1    4080 930 
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:PCA9536DP U?
U 1 1 5B4FE54B
P 5410 3370
F 0 "U?" H 5060 3620 50  0000 C CNN
F 1 "PCA9536DP" H 5660 3620 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6410 3020 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCA9536.pdf" H 5210 1670 50  0001 C CNN
	1    5410 3370
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B4FF6B5
P 4850 4000
AR Path="/5A0A3EA5/5B4FF6B5" Ref="C?"  Part="1" 
AR Path="/5B3320A2/5B4FF6B5" Ref="C?"  Part="1" 
AR Path="/5A1A6820/5B4FF6B5" Ref="C?"  Part="1" 
F 0 "C?" H 4875 4100 50  0000 L CNN
F 1 "0.1uF" H 4875 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 3850 50  0001 C CNN
F 3 "" H 4875 4100 50  0001 C CNN
F 4 "0603" H 4700 4100 50  0000 R CNN "display_footprint"
F 5 "50V" H 4700 4000 50  0000 R CNN "Voltage"
F 6 "X7R" H 4700 3900 50  0000 R CNN "Dielectric"
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4FF6BC
P 4850 4150
F 0 "#PWR?" H 4850 3900 50  0001 C CNN
F 1 "GND" H 4850 4000 50  0000 C CNN
F 2 "" H 4850 4150 50  0001 C CNN
F 3 "" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L VFD_Clock-rescue:+3.3V-RESCUE-VFD_Clock #PWR?
U 1 1 5B4FFF4B
P 4850 3850
AR Path="/5A0A42E8/5B4FFF4B" Ref="#PWR?"  Part="1" 
AR Path="/5A1A6820/5B4FFF4B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3700 50  0001 C CNN
F 1 "+3.3V" H 4850 3990 50  0000 C CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	-1   0    0    -1  
$EndComp
$Comp
L VFD_Clock-rescue:+3.3V-RESCUE-VFD_Clock #PWR?
U 1 1 5B4FFF98
P 5410 3070
AR Path="/5A0A42E8/5B4FFF98" Ref="#PWR?"  Part="1" 
AR Path="/5A1A6820/5B4FFF98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5410 2920 50  0001 C CNN
F 1 "+3.3V" H 5410 3210 50  0000 C CNN
F 2 "" H 5410 3070 50  0001 C CNN
F 3 "" H 5410 3070 50  0001 C CNN
	1    5410 3070
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4FFFE5
P 5410 3770
F 0 "#PWR?" H 5410 3520 50  0001 C CNN
F 1 "GND" H 5410 3620 50  0000 C CNN
F 2 "" H 5410 3770 50  0001 C CNN
F 3 "" H 5410 3770 50  0001 C CNN
	1    5410 3770
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR?
U 1 1 5B5006E6
P 4870 930
F 0 "#PWR?" H 4870 780 50  0001 C CNN
F 1 "VD" H 4870 1080 50  0000 C CNN
F 2 "" H 4870 930 50  0001 C CNN
F 3 "" H 4870 930 50  0001 C CNN
	1    4870 930 
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR?
U 1 1 5B500733
P 5700 930
F 0 "#PWR?" H 5700 780 50  0001 C CNN
F 1 "VD" H 5700 1080 50  0000 C CNN
F 2 "" H 5700 930 50  0001 C CNN
F 3 "" H 5700 930 50  0001 C CNN
	1    5700 930 
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR?
U 1 1 5B500780
P 6490 930
F 0 "#PWR?" H 6490 780 50  0001 C CNN
F 1 "VD" H 6490 1080 50  0000 C CNN
F 2 "" H 6490 930 50  0001 C CNN
F 3 "" H 6490 930 50  0001 C CNN
	1    6490 930 
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR?
U 1 1 5B500830
P 7330 930
F 0 "#PWR?" H 7330 780 50  0001 C CNN
F 1 "VD" H 7330 1080 50  0000 C CNN
F 2 "" H 7330 930 50  0001 C CNN
F 3 "" H 7330 930 50  0001 C CNN
	1    7330 930 
	1    0    0    -1  
$EndComp
$Comp
L power:VD #PWR?
U 1 1 5B5008BF
P 8120 930
F 0 "#PWR?" H 8120 780 50  0001 C CNN
F 1 "VD" H 8120 1080 50  0000 C CNN
F 2 "" H 8120 930 50  0001 C CNN
F 3 "" H 8120 930 50  0001 C CNN
	1    8120 930 
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5B521867
P 1230 1140
F 0 "#PWR?" H 1230 990 50  0001 C CNN
F 1 "+3.3V" H 1230 1280 50  0000 C CNN
F 2 "" H 1230 1140 50  0000 C CNN
F 3 "" H 1230 1140 50  0000 C CNN
	1    1230 1140
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 7140 5200 7140
Wire Wire Line
	9030 1230 9030 1300
$Comp
L Custom-Library:LED_ALT_Custom D?
U 1 1 5B5282AC
P 9030 1080
F 0 "D?" H 9030 1180 50  0000 C CNN
F 1 "Red" H 9030 980 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9030 1080 50  0001 C CNN
F 3 "" H 9030 1080 50  0001 C CNN
F 4 "0603" H 9030 880 50  0000 C CNN "display_footprint"
	1    9030 1080
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B5282B6
P 9030 1450
F 0 "R?" H 8970 1450 50  0000 R CNN
F 1 "1k" V 9030 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9030 1450 50  0001 C CNN
F 3 "" H 9030 1450 50  0001 C CNN
F 4 "0603" H 9100 1530 50  0000 L CNN "display_footprint"
F 5 "1%" H 9100 1450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9100 1380 50  0000 L CNN "Wattage"
	1    9030 1450
	1    0    0    1   
$EndComp
Text GLabel 9030 1600 3    60   UnSpc ~ 0
~Status_Power_Error
$Comp
L power:VD #PWR?
U 1 1 5B5282BE
P 9030 930
F 0 "#PWR?" H 9030 780 50  0001 C CNN
F 1 "VD" H 9030 1080 50  0000 C CNN
F 2 "" H 9030 930 50  0001 C CNN
F 3 "" H 9030 930 50  0001 C CNN
	1    9030 930 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
