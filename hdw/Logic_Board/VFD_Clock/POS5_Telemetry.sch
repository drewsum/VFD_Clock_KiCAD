EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 31
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1890 2160 0    50   UnSpc ~ 0
POS5_SNS_IN+
Text GLabel 1890 2620 0    50   UnSpc ~ 0
POS5_SNS_IN-
$Comp
L power:GND #PWR?
U 1 1 5E0BDB8A
P 5430 5420
AR Path="/5B3E071A/5E0BDB8A" Ref="#PWR?"  Part="1" 
AR Path="/5E0652BA/5E0BDB8A" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E0BDB8A" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E0BDB8A" Ref="#PWR0707"  Part="1" 
AR Path="/5E0F9112/5E0BDB8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0707" H 5430 5170 50  0001 C CNN
F 1 "GND" H 5430 5270 50  0000 C CNN
F 2 "" H 5430 5420 50  0001 C CNN
F 3 "" H 5430 5420 50  0001 C CNN
	1    5430 5420
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5430 5420 5430 5380
Wire Wire Line
	5430 5380 5430 5340
Wire Wire Line
	5430 5380 5330 5380
Wire Wire Line
	5330 5380 5330 5340
Connection ~ 5430 5380
$Comp
L power:+3.3V #PWR?
U 1 1 5E2AA99B
P 5430 4340
AR Path="/5E0652BA/5E2AA99B" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA99B" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA99B" Ref="#PWR0706"  Part="1" 
AR Path="/5E0F9112/5E2AA99B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0706" H 5430 4190 50  0001 C CNN
F 1 "+3.3V" H 5430 4480 50  0000 C CNN
F 2 "" H 5430 4340 50  0001 C CNN
F 3 "" H 5430 4340 50  0001 C CNN
	1    5430 4340
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9804_DFN U?
U 1 1 5E2AA99F
P 5430 4840
AR Path="/5B3E071A/5E2AA99F" Ref="U?"  Part="1" 
AR Path="/5E0652BA/5E2AA99F" Ref="U?"  Part="1" 
AR Path="/5E0A0E29/5E2AA99F" Ref="U?"  Part="1" 
AR Path="/5E0DC084/5E2AA99F" Ref="U702"  Part="1" 
AR Path="/5E0F9112/5E2AA99F" Ref="U?"  Part="1" 
F 0 "U702" H 5180 5290 50  0000 C CNN
F 1 "MCP9804" H 5830 5290 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 4330 4340 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 5180 5290 50  0001 C CNN
F 4 "MCP9804T-E/MCCT-ND" H 5430 4840 50  0001 C CNN "Digi-Key PN"
	1    5430 4840
	-1   0    0    -1  
$EndComp
Text GLabel 5830 4640 2    50   Input ~ 0
I2C_SCL
Text GLabel 5830 4540 2    50   BiDi ~ 0
I2C_SDA
NoConn ~ 5030 4840
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E2AA9A4
P 5430 5990
AR Path="/5B3E071A/5E2AA9A4" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E2AA9A4" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9A4" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E2AA9A4" Ref="C703"  Part="1" 
AR Path="/5E0F9112/5E2AA9A4" Ref="C?"  Part="1" 
F 0 "C703" H 5455 6090 50  0000 L CNN
F 1 "0.1uF" H 5455 5890 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5468 5840 50  0001 C CNN
F 3 "" H 5455 6090 50  0001 C CNN
F 4 "0603" H 5280 6090 50  0000 R CNN "display_footprint"
F 5 "50V" H 5280 5990 50  0000 R CNN "Voltage"
F 6 "X7R" H 5280 5890 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 1520 -890 50  0001 C CNN "Digi-Key PN"
	1    5430 5990
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2AA9A7
P 5430 5840
AR Path="/5E0652BA/5E2AA9A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9A7" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA9A7" Ref="#PWR0708"  Part="1" 
AR Path="/5E0F9112/5E2AA9A7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0708" H 5430 5690 50  0001 C CNN
F 1 "+3.3V" H 5430 5980 50  0000 C CNN
F 2 "" H 5430 5840 50  0001 C CNN
F 3 "" H 5430 5840 50  0001 C CNN
	1    5430 5840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AA9AB
P 5430 6140
AR Path="/5E0652BA/5E2AA9AB" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9AB" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA9AB" Ref="#PWR0709"  Part="1" 
AR Path="/5E0F9112/5E2AA9AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0709" H 5430 5890 50  0001 C CNN
F 1 "GND" H 5430 5990 50  0000 C CNN
F 2 "" H 5430 6140 50  0001 C CNN
F 3 "" H 5430 6140 50  0001 C CNN
	1    5430 6140
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5E2AA9AE
P 6330 5860
AR Path="/5E0652BA/5E2AA9AE" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9AE" Ref="DOC?"  Part="1" 
AR Path="/5E0DC084/5E2AA9AE" Ref="DOC702"  Part="1" 
AR Path="/5E0F9112/5E2AA9AE" Ref="DOC?"  Part="1" 
F 0 "DOC702" H 6330 6110 60  0001 C CNN
F 1 "0x1A" H 5880 5860 60  0000 L CNN
F 2 "" H 6330 6210 60  0001 C CNN
F 3 "" H 6330 6210 60  0001 C CNN
	1    6330 5860
	1    0    0    -1  
$EndComp
Text GLabel 6890 2160 0    50   UnSpc ~ 0
POS5_SNS_OUT+
Text GLabel 6890 2620 0    50   UnSpc ~ 0
POS5_SNS_OUT-
$Comp
L power:GND #PWR?
U 1 1 5E1CE364
P 3210 2800
AR Path="/5E0652BA/5E1CE364" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1CE364" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1CE364" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E1CE364" Ref="#PWR0702"  Part="1" 
F 0 "#PWR0702" H 3210 2550 50  0001 C CNN
F 1 "GND" H 3210 2650 50  0000 C CNN
F 2 "" H 3210 2800 50  0001 C CNN
F 3 "" H 3210 2800 50  0001 C CNN
	1    3210 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1CE36A
P 3210 2000
AR Path="/5E0652BA/5E1CE36A" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1CE36A" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1CE36A" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E1CE36A" Ref="#PWR0701"  Part="1" 
F 0 "#PWR0701" H 3210 1850 50  0001 C CNN
F 1 "+3.3V" H 3210 2140 50  0000 C CNN
F 2 "" H 3210 2000 50  0001 C CNN
F 3 "" H 3210 2000 50  0001 C CNN
	1    3210 2000
	1    0    0    -1  
$EndComp
Text GLabel 3610 2300 2    50   Input ~ 0
I2C_SCL
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1CE375
P 3210 3370
AR Path="/5B3E071A/5E1CE375" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E1CE375" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E1CE375" Ref="C?"  Part="1" 
AR Path="/5E052856/5E1CE375" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E1CE375" Ref="C702"  Part="1" 
F 0 "C702" H 3235 3470 50  0000 L CNN
F 1 "0.1uF" H 3235 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3248 3220 50  0001 C CNN
F 3 "" H 3235 3470 50  0001 C CNN
F 4 "0603" H 3060 3470 50  0000 R CNN "display_footprint"
F 5 "50V" H 3060 3370 50  0000 R CNN "Voltage"
F 6 "X7R" H 3060 3270 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H -700 -3510 50  0001 C CNN "Digi-Key PN"
	1    3210 3370
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1CE37B
P 3210 3220
AR Path="/5E0652BA/5E1CE37B" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1CE37B" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1CE37B" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E1CE37B" Ref="#PWR0703"  Part="1" 
F 0 "#PWR0703" H 3210 3070 50  0001 C CNN
F 1 "+3.3V" H 3210 3360 50  0000 C CNN
F 2 "" H 3210 3220 50  0001 C CNN
F 3 "" H 3210 3220 50  0001 C CNN
	1    3210 3220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1CE381
P 3210 3520
AR Path="/5E0652BA/5E1CE381" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1CE381" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1CE381" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E1CE381" Ref="#PWR0704"  Part="1" 
F 0 "#PWR0704" H 3210 3270 50  0001 C CNN
F 1 "GND" H 3210 3370 50  0000 C CNN
F 2 "" H 3210 3520 50  0001 C CNN
F 3 "" H 3210 3520 50  0001 C CNN
	1    3210 3520
	1    0    0    -1  
$EndComp
Text GLabel 3610 2200 2    50   BiDi ~ 0
I2C_SDA
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5E1CE388
P 4110 3240
AR Path="/5E0652BA/5E1CE388" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5E1CE388" Ref="DOC?"  Part="1" 
AR Path="/5E052856/5E1CE388" Ref="DOC?"  Part="1" 
AR Path="/5E0DC084/5E1CE388" Ref="DOC701"  Part="1" 
F 0 "DOC701" H 4110 3490 60  0001 C CNN
F 1 "0x43" H 3660 3240 60  0000 L CNN
F 2 "" H 4110 3590 60  0001 C CNN
F 3 "" H 4110 3590 60  0001 C CNN
	1    4110 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	2330 2620 2330 2540
Wire Wire Line
	2330 2240 2330 2160
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1CE394
P 2330 2390
AR Path="/5B3E071A/5E1CE394" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E1CE394" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E1CE394" Ref="C?"  Part="1" 
AR Path="/5E052856/5E1CE394" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E1CE394" Ref="C701"  Part="1" 
F 0 "C701" H 2355 2490 50  0000 L CNN
F 1 "0.1uF" H 2355 2290 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2368 2240 50  0001 C CNN
F 3 "" H 2355 2490 50  0001 C CNN
F 4 "0603" H 2180 2490 50  0000 R CNN "display_footprint"
F 5 "50V" H 2180 2390 50  0000 R CNN "Voltage"
F 6 "X7R" H 2180 2290 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H -1580 -4490 50  0001 C CNN "Digi-Key PN"
	1    2330 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	1890 2620 2330 2620
Wire Wire Line
	1890 2160 2330 2160
$Comp
L Analog_ADC:INA219BxDCN U701
U 1 1 5E1CE3B1
P 3210 2400
F 0 "U701" H 2960 2750 50  0000 C CNN
F 1 "INA219BxDCN" H 3460 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 3860 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 3560 2300 50  0001 C CNN
F 4 "296-46420-1-ND" H 3210 2400 50  0001 C CNN "Digi-Key PN"
	1    3210 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2810 2300 2640 2300
Wire Wire Line
	2640 2300 2640 2160
Wire Wire Line
	2640 2160 2330 2160
Connection ~ 2330 2160
Wire Wire Line
	2810 2500 2640 2500
Wire Wire Line
	2640 2500 2640 2620
Wire Wire Line
	2640 2620 2330 2620
Connection ~ 2330 2620
$Comp
L power:GND #PWR?
U 1 1 5E1DA355
P 8210 2800
AR Path="/5E0652BA/5E1DA355" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1DA355" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1DA355" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E1DA355" Ref="#PWR0714"  Part="1" 
F 0 "#PWR0714" H 8210 2550 50  0001 C CNN
F 1 "GND" H 8210 2650 50  0000 C CNN
F 2 "" H 8210 2800 50  0001 C CNN
F 3 "" H 8210 2800 50  0001 C CNN
	1    8210 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1DA35B
P 8210 2000
AR Path="/5E0652BA/5E1DA35B" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1DA35B" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1DA35B" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E1DA35B" Ref="#PWR0713"  Part="1" 
F 0 "#PWR0713" H 8210 1850 50  0001 C CNN
F 1 "+3.3V" H 8210 2140 50  0000 C CNN
F 2 "" H 8210 2000 50  0001 C CNN
F 3 "" H 8210 2000 50  0001 C CNN
	1    8210 2000
	1    0    0    -1  
$EndComp
Text GLabel 8610 2300 2    50   Input ~ 0
I2C_SCL
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1DA366
P 8210 3370
AR Path="/5B3E071A/5E1DA366" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E1DA366" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E1DA366" Ref="C?"  Part="1" 
AR Path="/5E052856/5E1DA366" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E1DA366" Ref="C705"  Part="1" 
F 0 "C705" H 8235 3470 50  0000 L CNN
F 1 "0.1uF" H 8235 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8248 3220 50  0001 C CNN
F 3 "" H 8235 3470 50  0001 C CNN
F 4 "0603" H 8060 3470 50  0000 R CNN "display_footprint"
F 5 "50V" H 8060 3370 50  0000 R CNN "Voltage"
F 6 "X7R" H 8060 3270 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 4300 -3510 50  0001 C CNN "Digi-Key PN"
	1    8210 3370
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1DA36C
P 8210 3220
AR Path="/5E0652BA/5E1DA36C" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1DA36C" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1DA36C" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E1DA36C" Ref="#PWR0715"  Part="1" 
F 0 "#PWR0715" H 8210 3070 50  0001 C CNN
F 1 "+3.3V" H 8210 3360 50  0000 C CNN
F 2 "" H 8210 3220 50  0001 C CNN
F 3 "" H 8210 3220 50  0001 C CNN
	1    8210 3220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1DA372
P 8210 3520
AR Path="/5E0652BA/5E1DA372" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1DA372" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1DA372" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E1DA372" Ref="#PWR0716"  Part="1" 
F 0 "#PWR0716" H 8210 3270 50  0001 C CNN
F 1 "GND" H 8210 3370 50  0000 C CNN
F 2 "" H 8210 3520 50  0001 C CNN
F 3 "" H 8210 3520 50  0001 C CNN
	1    8210 3520
	1    0    0    -1  
$EndComp
Text GLabel 8610 2200 2    50   BiDi ~ 0
I2C_SDA
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5E1DA379
P 9110 3240
AR Path="/5E0652BA/5E1DA379" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5E1DA379" Ref="DOC?"  Part="1" 
AR Path="/5E052856/5E1DA379" Ref="DOC?"  Part="1" 
AR Path="/5E0DC084/5E1DA379" Ref="DOC703"  Part="1" 
F 0 "DOC703" H 9110 3490 60  0001 C CNN
F 1 "0x44" H 8660 3240 60  0000 L CNN
F 2 "" H 9110 3590 60  0001 C CNN
F 3 "" H 9110 3590 60  0001 C CNN
	1    9110 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 2620 7330 2540
Wire Wire Line
	7330 2240 7330 2160
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1DA385
P 7330 2390
AR Path="/5B3E071A/5E1DA385" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E1DA385" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E1DA385" Ref="C?"  Part="1" 
AR Path="/5E052856/5E1DA385" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E1DA385" Ref="C704"  Part="1" 
F 0 "C704" H 7355 2490 50  0000 L CNN
F 1 "0.1uF" H 7355 2290 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7368 2240 50  0001 C CNN
F 3 "" H 7355 2490 50  0001 C CNN
F 4 "0603" H 7180 2490 50  0000 R CNN "display_footprint"
F 5 "50V" H 7180 2390 50  0000 R CNN "Voltage"
F 6 "X7R" H 7180 2290 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 3420 -4490 50  0001 C CNN "Digi-Key PN"
	1    7330 2390
	1    0    0    -1  
$EndComp
Wire Wire Line
	6890 2620 7330 2620
Wire Wire Line
	6890 2160 7330 2160
$Comp
L Analog_ADC:INA219BxDCN U703
U 1 1 5E1DA3A2
P 8210 2400
F 0 "U703" H 7960 2750 50  0000 C CNN
F 1 "INA219BxDCN" H 8460 2750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 8860 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina219.pdf" H 8560 2300 50  0001 C CNN
F 4 "296-46420-1-ND" H 8210 2400 50  0001 C CNN "Digi-Key PN"
	1    8210 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7810 2300 7640 2300
Wire Wire Line
	7640 2300 7640 2160
Wire Wire Line
	7640 2160 7330 2160
Connection ~ 7330 2160
Wire Wire Line
	7810 2500 7640 2500
Wire Wire Line
	7640 2500 7640 2620
Wire Wire Line
	7640 2620 7330 2620
Connection ~ 7330 2620
$Comp
L power:GND #PWR?
U 1 1 5E32CAF4
P 3610 2500
AR Path="/5E0A0E29/5E32CAF4" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E32CAF4" Ref="#PWR0705"  Part="1" 
F 0 "#PWR0705" H 3610 2250 50  0001 C CNN
F 1 "GND" V 3610 2350 50  0000 R CNN
F 2 "" H 3610 2500 50  0001 C CNN
F 3 "" H 3610 2500 50  0001 C CNN
	1    3610 2500
	0    -1   -1   0   
$EndComp
Text GLabel 3610 2600 2    50   Input ~ 0
I2C_SCL
$Comp
L power:+3.3V #PWR?
U 1 1 5E331737
P 8610 2500
AR Path="/5E0652BA/5E331737" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E331737" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E331737" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E331737" Ref="#PWR0717"  Part="1" 
F 0 "#PWR0717" H 8610 2350 50  0001 C CNN
F 1 "+3.3V" V 8610 2640 50  0000 L CNN
F 2 "" H 8610 2500 50  0001 C CNN
F 3 "" H 8610 2500 50  0001 C CNN
	1    8610 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E332187
P 8610 2600
AR Path="/5E0A0E29/5E332187" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E332187" Ref="#PWR0718"  Part="1" 
F 0 "#PWR0718" H 8610 2350 50  0001 C CNN
F 1 "GND" V 8610 2450 50  0000 R CNN
F 2 "" H 8610 2600 50  0001 C CNN
F 3 "" H 8610 2600 50  0001 C CNN
	1    8610 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E363483
P 5830 5040
AR Path="/5E0652BA/5E363483" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E363483" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E363483" Ref="#PWR0711"  Part="1" 
AR Path="/5E0F263C/5E363483" Ref="#PWR?"  Part="1" 
F 0 "#PWR0711" H 5830 4890 50  0001 C CNN
F 1 "+3.3V" V 5830 5180 50  0000 L CNN
F 2 "" H 5830 5040 50  0001 C CNN
F 3 "" H 5830 5040 50  0001 C CNN
	1    5830 5040
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E363715
P 5830 4940
AR Path="/5E0A0E29/5E363715" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E363715" Ref="#PWR0710"  Part="1" 
F 0 "#PWR0710" H 5830 4690 50  0001 C CNN
F 1 "GND" V 5830 4790 50  0000 R CNN
F 2 "" H 5830 4940 50  0001 C CNN
F 3 "" H 5830 4940 50  0001 C CNN
	1    5830 4940
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E363DF8
P 5830 5140
AR Path="/5E0A0E29/5E363DF8" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E363DF8" Ref="#PWR0712"  Part="1" 
F 0 "#PWR0712" H 5830 4890 50  0001 C CNN
F 1 "GND" V 5830 4990 50  0000 R CNN
F 2 "" H 5830 5140 50  0001 C CNN
F 3 "" H 5830 5140 50  0001 C CNN
	1    5830 5140
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
