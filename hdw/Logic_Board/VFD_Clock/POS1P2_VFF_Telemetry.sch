EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 31
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
POS1P2_VFF_SNS_IN+
Text GLabel 1890 2620 0    50   UnSpc ~ 0
POS1P2_VFF_SNS_IN-
$Comp
L power:GND #PWR?
U 1 1 5E2AA994
P 5430 5420
AR Path="/5B3E071A/5E2AA994" Ref="#PWR?"  Part="1" 
AR Path="/5E0652BA/5E2AA994" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA994" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA994" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E2AA994" Ref="#PWR0908"  Part="1" 
AR Path="/5E164364/5E2AA994" Ref="#PWR?"  Part="1" 
F 0 "#PWR0908" H 5430 5170 50  0001 C CNN
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
U 1 1 5E0BDB95
P 5430 4340
AR Path="/5E0652BA/5E0BDB95" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E0BDB95" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E0BDB95" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E0BDB95" Ref="#PWR0907"  Part="1" 
AR Path="/5E164364/5E0BDB95" Ref="#PWR?"  Part="1" 
F 0 "#PWR0907" H 5430 4190 50  0001 C CNN
F 1 "+3.3V" H 5430 4480 50  0000 C CNN
F 2 "" H 5430 4340 50  0001 C CNN
F 3 "" H 5430 4340 50  0001 C CNN
	1    5430 4340
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9804_DFN U?
U 1 1 5E2AA99C
P 5430 4840
AR Path="/5B3E071A/5E2AA99C" Ref="U?"  Part="1" 
AR Path="/5E0652BA/5E2AA99C" Ref="U?"  Part="1" 
AR Path="/5E0A0E29/5E2AA99C" Ref="U?"  Part="1" 
AR Path="/5E0DC084/5E2AA99C" Ref="U?"  Part="1" 
AR Path="/5E0F9112/5E2AA99C" Ref="U902"  Part="1" 
AR Path="/5E164364/5E2AA99C" Ref="U?"  Part="1" 
F 0 "U902" H 5180 5290 50  0000 C CNN
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
U 1 1 5E0CB7AA
P 5430 5990
AR Path="/5B3E071A/5E0CB7AA" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E0CB7AA" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E0CB7AA" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E0CB7AA" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5E0CB7AA" Ref="C903"  Part="1" 
AR Path="/5E164364/5E0CB7AA" Ref="C?"  Part="1" 
F 0 "C903" H 5455 6090 50  0000 L CNN
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
U 1 1 5E2AA9A8
P 5430 5840
AR Path="/5E0652BA/5E2AA9A8" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9A8" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA9A8" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E2AA9A8" Ref="#PWR0909"  Part="1" 
AR Path="/5E164364/5E2AA9A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0909" H 5430 5690 50  0001 C CNN
F 1 "+3.3V" H 5430 5980 50  0000 C CNN
F 2 "" H 5430 5840 50  0001 C CNN
F 3 "" H 5430 5840 50  0001 C CNN
	1    5430 5840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2AA9AA
P 5430 6140
AR Path="/5E0652BA/5E2AA9AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA9AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E2AA9AA" Ref="#PWR0910"  Part="1" 
AR Path="/5E164364/5E2AA9AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0910" H 5430 5890 50  0001 C CNN
F 1 "GND" H 5430 5990 50  0000 C CNN
F 2 "" H 5430 6140 50  0001 C CNN
F 3 "" H 5430 6140 50  0001 C CNN
	1    5430 6140
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5E2AA9B0
P 6330 5860
AR Path="/5E0652BA/5E2AA9B0" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9B0" Ref="DOC?"  Part="1" 
AR Path="/5E0DC084/5E2AA9B0" Ref="DOC?"  Part="1" 
AR Path="/5E0F9112/5E2AA9B0" Ref="DOC902"  Part="1" 
AR Path="/5E164364/5E2AA9B0" Ref="DOC?"  Part="1" 
F 0 "DOC902" H 6330 6110 60  0001 C CNN
F 1 "0x1B" H 5880 5860 60  0000 L CNN
F 2 "" H 6330 6210 60  0001 C CNN
F 3 "" H 6330 6210 60  0001 C CNN
	1    6330 5860
	1    0    0    -1  
$EndComp
Text GLabel 6890 2160 0    50   UnSpc ~ 0
POS1P2_VFF_SNS_OUT+
Text GLabel 6890 2620 0    50   UnSpc ~ 0
POS1P2_VFF_SNS_OUT-
$Comp
L power:GND #PWR?
U 1 1 5E1E328F
P 3210 2800
AR Path="/5E0652BA/5E1E328F" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1E328F" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1E328F" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E1E328F" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0902" H 3210 2550 50  0001 C CNN
F 1 "GND" H 3210 2650 50  0000 C CNN
F 2 "" H 3210 2800 50  0001 C CNN
F 3 "" H 3210 2800 50  0001 C CNN
	1    3210 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1E3295
P 3210 2000
AR Path="/5E0652BA/5E1E3295" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1E3295" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1E3295" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E1E3295" Ref="#PWR0901"  Part="1" 
F 0 "#PWR0901" H 3210 1850 50  0001 C CNN
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
U 1 1 5E1E32A0
P 3210 3370
AR Path="/5B3E071A/5E1E32A0" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E1E32A0" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E1E32A0" Ref="C?"  Part="1" 
AR Path="/5E052856/5E1E32A0" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5E1E32A0" Ref="C902"  Part="1" 
F 0 "C902" H 3235 3470 50  0000 L CNN
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
U 1 1 5E1E32A6
P 3210 3220
AR Path="/5E0652BA/5E1E32A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1E32A6" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1E32A6" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E1E32A6" Ref="#PWR0903"  Part="1" 
F 0 "#PWR0903" H 3210 3070 50  0001 C CNN
F 1 "+3.3V" H 3210 3360 50  0000 C CNN
F 2 "" H 3210 3220 50  0001 C CNN
F 3 "" H 3210 3220 50  0001 C CNN
	1    3210 3220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1E32AC
P 3210 3520
AR Path="/5E0652BA/5E1E32AC" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1E32AC" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1E32AC" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E1E32AC" Ref="#PWR0904"  Part="1" 
F 0 "#PWR0904" H 3210 3270 50  0001 C CNN
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
U 1 1 5E1E32B3
P 4110 3240
AR Path="/5E0652BA/5E1E32B3" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5E1E32B3" Ref="DOC?"  Part="1" 
AR Path="/5E052856/5E1E32B3" Ref="DOC?"  Part="1" 
AR Path="/5E0F9112/5E1E32B3" Ref="DOC901"  Part="1" 
F 0 "DOC901" H 4110 3490 60  0001 C CNN
F 1 "0x75" H 3660 3240 60  0000 L CNN
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
U 1 1 5E1E32BF
P 2330 2390
AR Path="/5B3E071A/5E1E32BF" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E1E32BF" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E1E32BF" Ref="C?"  Part="1" 
AR Path="/5E052856/5E1E32BF" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5E1E32BF" Ref="C901"  Part="1" 
F 0 "C901" H 2355 2490 50  0000 L CNN
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
L Analog_ADC:INA219BxDCN U901
U 1 1 5E1E32DC
P 3210 2400
F 0 "U901" H 2960 2750 50  0000 C CNN
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
U 1 1 5E1EAF6C
P 8210 2800
AR Path="/5E0652BA/5E1EAF6C" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1EAF6C" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1EAF6C" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E1EAF6C" Ref="#PWR0915"  Part="1" 
F 0 "#PWR0915" H 8210 2550 50  0001 C CNN
F 1 "GND" H 8210 2650 50  0000 C CNN
F 2 "" H 8210 2800 50  0001 C CNN
F 3 "" H 8210 2800 50  0001 C CNN
	1    8210 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1EAF72
P 8210 2000
AR Path="/5E0652BA/5E1EAF72" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1EAF72" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1EAF72" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E1EAF72" Ref="#PWR0914"  Part="1" 
F 0 "#PWR0914" H 8210 1850 50  0001 C CNN
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
U 1 1 5E1EAF7D
P 8210 3370
AR Path="/5B3E071A/5E1EAF7D" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E1EAF7D" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E1EAF7D" Ref="C?"  Part="1" 
AR Path="/5E052856/5E1EAF7D" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5E1EAF7D" Ref="C905"  Part="1" 
F 0 "C905" H 8235 3470 50  0000 L CNN
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
U 1 1 5E1EAF83
P 8210 3220
AR Path="/5E0652BA/5E1EAF83" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1EAF83" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1EAF83" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E1EAF83" Ref="#PWR0916"  Part="1" 
F 0 "#PWR0916" H 8210 3070 50  0001 C CNN
F 1 "+3.3V" H 8210 3360 50  0000 C CNN
F 2 "" H 8210 3220 50  0001 C CNN
F 3 "" H 8210 3220 50  0001 C CNN
	1    8210 3220
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1EAF89
P 8210 3520
AR Path="/5E0652BA/5E1EAF89" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E1EAF89" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E1EAF89" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E1EAF89" Ref="#PWR0917"  Part="1" 
F 0 "#PWR0917" H 8210 3270 50  0001 C CNN
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
U 1 1 5E1EAF90
P 9110 3240
AR Path="/5E0652BA/5E1EAF90" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5E1EAF90" Ref="DOC?"  Part="1" 
AR Path="/5E052856/5E1EAF90" Ref="DOC?"  Part="1" 
AR Path="/5E0F9112/5E1EAF90" Ref="DOC903"  Part="1" 
F 0 "DOC903" H 9110 3490 60  0001 C CNN
F 1 "0x76" H 8660 3240 60  0000 L CNN
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
U 1 1 5E1EAF9C
P 7330 2390
AR Path="/5B3E071A/5E1EAF9C" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E1EAF9C" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E1EAF9C" Ref="C?"  Part="1" 
AR Path="/5E052856/5E1EAF9C" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5E1EAF9C" Ref="C904"  Part="1" 
F 0 "C904" H 7355 2490 50  0000 L CNN
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
L Analog_ADC:INA219BxDCN U903
U 1 1 5E1EAFB9
P 8210 2400
F 0 "U903" H 7960 2750 50  0000 C CNN
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
L power:+3.3V #PWR?
U 1 1 5E337EAD
P 3610 2500
AR Path="/5E0652BA/5E337EAD" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E337EAD" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E337EAD" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E337EAD" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E337EAD" Ref="#PWR0905"  Part="1" 
F 0 "#PWR0905" H 3610 2350 50  0001 C CNN
F 1 "+3.3V" V 3610 2640 50  0000 L CNN
F 2 "" H 3610 2500 50  0001 C CNN
F 3 "" H 3610 2500 50  0001 C CNN
	1    3610 2500
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3380B9
P 3610 2600
AR Path="/5E0652BA/5E3380B9" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E3380B9" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E3380B9" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E3380B9" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E3380B9" Ref="#PWR0906"  Part="1" 
F 0 "#PWR0906" H 3610 2450 50  0001 C CNN
F 1 "+3.3V" V 3610 2740 50  0000 L CNN
F 2 "" H 3610 2600 50  0001 C CNN
F 3 "" H 3610 2600 50  0001 C CNN
	1    3610 2600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E33A970
P 8610 2500
AR Path="/5E0652BA/5E33A970" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E33A970" Ref="#PWR?"  Part="1" 
AR Path="/5E052856/5E33A970" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E33A970" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E33A970" Ref="#PWR0918"  Part="1" 
F 0 "#PWR0918" H 8610 2350 50  0001 C CNN
F 1 "+3.3V" V 8610 2640 50  0000 L CNN
F 2 "" H 8610 2500 50  0001 C CNN
F 3 "" H 8610 2500 50  0001 C CNN
	1    8610 2500
	0    1    1    0   
$EndComp
Text GLabel 8610 2600 2    50   BiDi ~ 0
I2C_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 5E3680FB
P 5830 5040
AR Path="/5E0652BA/5E3680FB" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E3680FB" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E3680FB" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5E3680FB" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E3680FB" Ref="#PWR0912"  Part="1" 
F 0 "#PWR0912" H 5830 4890 50  0001 C CNN
F 1 "+3.3V" V 5830 5180 50  0000 L CNN
F 2 "" H 5830 5040 50  0001 C CNN
F 3 "" H 5830 5040 50  0001 C CNN
	1    5830 5040
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E368107
P 5830 5140
AR Path="/5E0A0E29/5E368107" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E368107" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E368107" Ref="#PWR0913"  Part="1" 
F 0 "#PWR0913" H 5830 4890 50  0001 C CNN
F 1 "GND" V 5830 4990 50  0000 R CNN
F 2 "" H 5830 5140 50  0001 C CNN
F 3 "" H 5830 5140 50  0001 C CNN
	1    5830 5140
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E368345
P 5830 4940
AR Path="/5E0652BA/5E368345" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E368345" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E368345" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5E368345" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E368345" Ref="#PWR0911"  Part="1" 
F 0 "#PWR0911" H 5830 4790 50  0001 C CNN
F 1 "+3.3V" V 5830 5080 50  0000 L CNN
F 2 "" H 5830 4940 50  0001 C CNN
F 3 "" H 5830 4940 50  0001 C CNN
	1    5830 4940
	0    1    -1   0   
$EndComp
$EndSCHEMATC
