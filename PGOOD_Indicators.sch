EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 8 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom-Library:74LVC1G38_Custom U801
U 1 1 5B33381B
P 2470 2090
F 0 "U801" H 2680 2210 50  0000 C CNN
F 1 "74LVC1G38" H 2810 1960 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2470 2090 50  0001 C CNN
F 3 "" H 2470 2090 50  0001 C CNN
	1    2470 2090
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:+3.3V #PWR803
U 1 1 5B334723
P 2470 1990
F 0 "#PWR803" H 2470 1840 50  0001 C CNN
F 1 "+3.3V" H 2470 2130 50  0000 C CNN
F 2 "" H 2470 1990 50  0000 C CNN
F 3 "" H 2470 1990 50  0000 C CNN
	1    2470 1990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR804
U 1 1 5B33473A
P 2470 2190
F 0 "#PWR804" H 2470 1940 50  0001 C CNN
F 1 "GND" H 2470 2040 50  0000 C CNN
F 2 "" H 2470 2190 50  0001 C CNN
F 3 "" H 2470 2190 50  0001 C CNN
	1    2470 2190
	1    0    0    -1  
$EndComp
Text GLabel 2170 2040 0    60   Input ~ 0
POS3P3_PGOOD
$Comp
L VFD_Clock-rescue:Res_Custom R801
U 1 1 5B3351DF
P 2100 2340
F 0 "R801" V 2000 2340 50  0000 C CNN
F 1 "10k" V 2100 2340 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2100 2340 50  0001 C CNN
F 3 "" H 2100 2340 50  0001 C CNN
F 4 "0603" H 2170 2240 50  0000 L CNN "display_footprint"
F 5 "1%" H 2170 2320 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2160 2390 50  0000 L CNN "Wattage"
	1    2100 2340
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR801
U 1 1 5B3351EC
P 2100 2490
F 0 "#PWR801" H 2100 2240 50  0001 C CNN
F 1 "GND" H 2100 2340 50  0000 C CNN
F 2 "" H 2100 2490 50  0001 C CNN
F 3 "" H 2100 2490 50  0001 C CNN
	1    2100 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	2060 2140 2100 2140
Wire Wire Line
	2100 2140 2100 2190
Text GLabel 2060 2140 0    60   Input ~ 0
DIM_PWM
Connection ~ 2100 2140
$Comp
L VFD_Clock-rescue:Res_Custom R803
U 1 1 5B335BAD
P 3220 1870
F 0 "R803" V 3120 1870 50  0000 C CNN
F 1 "1k" V 3220 1870 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3220 1870 50  0001 C CNN
F 3 "" H 3220 1870 50  0001 C CNN
F 4 "0603" H 3290 1770 50  0000 L CNN "display_footprint"
F 5 "1%" H 3290 1850 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3280 1920 50  0000 L CNN "Wattage"
	1    3220 1870
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Library:LED_ALT_Custom D801
U 1 1 5B335C77
P 3220 1570
F 0 "D801" H 3220 1670 50  0000 C CNN
F 1 "Green" H 3220 1470 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3220 1570 50  0001 C CNN
F 3 "" H 3220 1570 50  0001 C CNN
F 4 "0603" H 3220 1370 50  0000 C CNN "display_footprint"
F 5 "PN" H 3420 1870 60  0001 C CNN "Digi-Key PN"
	1    3220 1570
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Library:+3.3V #PWR807
U 1 1 5B336649
P 3220 1420
F 0 "#PWR807" H 3220 1270 50  0001 C CNN
F 1 "+3.3V" H 3220 1560 50  0000 C CNN
F 2 "" H 3220 1420 50  0000 C CNN
F 3 "" H 3220 1420 50  0000 C CNN
	1    3220 1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	3220 2020 3220 2090
Wire Wire Line
	3220 2090 2720 2090
$Comp
L Custom-Library:74LVC1G38_Custom U803
U 1 1 5B336BED
P 5100 2090
F 0 "U803" H 5310 2210 50  0000 C CNN
F 1 "74LVC1G38" H 5440 1960 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5100 2090 50  0001 C CNN
F 3 "" H 5100 2090 50  0001 C CNN
	1    5100 2090
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:+3.3V #PWR811
U 1 1 5B336BF3
P 5100 1990
F 0 "#PWR811" H 5100 1840 50  0001 C CNN
F 1 "+3.3V" H 5100 2130 50  0000 C CNN
F 2 "" H 5100 1990 50  0000 C CNN
F 3 "" H 5100 1990 50  0000 C CNN
	1    5100 1990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR812
U 1 1 5B336BF9
P 5100 2190
F 0 "#PWR812" H 5100 1940 50  0001 C CNN
F 1 "GND" H 5100 2040 50  0000 C CNN
F 2 "" H 5100 2190 50  0001 C CNN
F 3 "" H 5100 2190 50  0001 C CNN
	1    5100 2190
	1    0    0    -1  
$EndComp
Text GLabel 4800 2040 0    60   Input ~ 0
POS24_PGOOD
$Comp
L VFD_Clock-rescue:Res_Custom R805
U 1 1 5B336C03
P 4730 2340
F 0 "R805" V 4630 2340 50  0000 C CNN
F 1 "10k" V 4730 2340 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4730 2340 50  0001 C CNN
F 3 "" H 4730 2340 50  0001 C CNN
F 4 "0603" H 4800 2240 50  0000 L CNN "display_footprint"
F 5 "1%" H 4800 2320 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4790 2390 50  0000 L CNN "Wattage"
	1    4730 2340
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR809
U 1 1 5B336C09
P 4730 2490
F 0 "#PWR809" H 4730 2240 50  0001 C CNN
F 1 "GND" H 4730 2340 50  0000 C CNN
F 2 "" H 4730 2490 50  0001 C CNN
F 3 "" H 4730 2490 50  0001 C CNN
	1    4730 2490
	1    0    0    -1  
$EndComp
Wire Wire Line
	4690 2140 4730 2140
Wire Wire Line
	4730 2140 4730 2190
Text GLabel 4690 2140 0    60   Input ~ 0
DIM_PWM
Connection ~ 4730 2140
$Comp
L VFD_Clock-rescue:Res_Custom R807
U 1 1 5B336C16
P 5850 1870
F 0 "R807" V 5750 1870 50  0000 C CNN
F 1 "1k" V 5850 1870 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5850 1870 50  0001 C CNN
F 3 "" H 5850 1870 50  0001 C CNN
F 4 "0603" H 5920 1770 50  0000 L CNN "display_footprint"
F 5 "1%" H 5920 1850 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5910 1920 50  0000 L CNN "Wattage"
	1    5850 1870
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Library:LED_ALT_Custom D803
U 1 1 5B336C1E
P 5850 1570
F 0 "D803" H 5850 1670 50  0000 C CNN
F 1 "Green" H 5850 1470 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5850 1570 50  0001 C CNN
F 3 "" H 5850 1570 50  0001 C CNN
F 4 "0603" H 5850 1370 50  0000 C CNN "display_footprint"
F 5 "PN" H 6050 1870 60  0001 C CNN "Digi-Key PN"
	1    5850 1570
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Library:+3.3V #PWR815
U 1 1 5B336C24
P 5850 1420
F 0 "#PWR815" H 5850 1270 50  0001 C CNN
F 1 "+3.3V" H 5850 1560 50  0000 C CNN
F 2 "" H 5850 1420 50  0000 C CNN
F 3 "" H 5850 1420 50  0000 C CNN
	1    5850 1420
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2020 5850 2090
Wire Wire Line
	5850 2090 5350 2090
$Comp
L Custom-Library:74LVC1G38_Custom U802
U 1 1 5B33742E
P 2470 4340
F 0 "U802" H 2680 4460 50  0000 C CNN
F 1 "74LVC1G38" H 2810 4210 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2470 4340 50  0001 C CNN
F 3 "" H 2470 4340 50  0001 C CNN
	1    2470 4340
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:+3.3V #PWR805
U 1 1 5B337434
P 2470 4240
F 0 "#PWR805" H 2470 4090 50  0001 C CNN
F 1 "+3.3V" H 2470 4380 50  0000 C CNN
F 2 "" H 2470 4240 50  0000 C CNN
F 3 "" H 2470 4240 50  0000 C CNN
	1    2470 4240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR806
U 1 1 5B33743A
P 2470 4440
F 0 "#PWR806" H 2470 4190 50  0001 C CNN
F 1 "GND" H 2470 4290 50  0000 C CNN
F 2 "" H 2470 4440 50  0001 C CNN
F 3 "" H 2470 4440 50  0001 C CNN
	1    2470 4440
	1    0    0    -1  
$EndComp
Text GLabel 2170 4290 0    60   Input ~ 0
VAN_PGOOD
$Comp
L VFD_Clock-rescue:Res_Custom R802
U 1 1 5B337444
P 2100 4590
F 0 "R802" V 2000 4590 50  0000 C CNN
F 1 "10k" V 2100 4590 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2100 4590 50  0001 C CNN
F 3 "" H 2100 4590 50  0001 C CNN
F 4 "0603" H 2170 4490 50  0000 L CNN "display_footprint"
F 5 "1%" H 2170 4570 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2160 4640 50  0000 L CNN "Wattage"
	1    2100 4590
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR802
U 1 1 5B33744A
P 2100 4740
F 0 "#PWR802" H 2100 4490 50  0001 C CNN
F 1 "GND" H 2100 4590 50  0000 C CNN
F 2 "" H 2100 4740 50  0001 C CNN
F 3 "" H 2100 4740 50  0001 C CNN
	1    2100 4740
	1    0    0    -1  
$EndComp
Wire Wire Line
	2060 4390 2100 4390
Wire Wire Line
	2100 4390 2100 4440
Text GLabel 2060 4390 0    60   Input ~ 0
DIM_PWM
Connection ~ 2100 4390
$Comp
L VFD_Clock-rescue:Res_Custom R804
U 1 1 5B337457
P 3220 4120
F 0 "R804" V 3120 4120 50  0000 C CNN
F 1 "1k" V 3220 4120 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3220 4120 50  0001 C CNN
F 3 "" H 3220 4120 50  0001 C CNN
F 4 "0603" H 3290 4020 50  0000 L CNN "display_footprint"
F 5 "1%" H 3290 4100 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3280 4170 50  0000 L CNN "Wattage"
	1    3220 4120
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Library:LED_ALT_Custom D802
U 1 1 5B33745F
P 3220 3820
F 0 "D802" H 3220 3920 50  0000 C CNN
F 1 "Green" H 3220 3720 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3220 3820 50  0001 C CNN
F 3 "" H 3220 3820 50  0001 C CNN
F 4 "0603" H 3220 3620 50  0000 C CNN "display_footprint"
F 5 "PN" H 3420 4120 60  0001 C CNN "Digi-Key PN"
	1    3220 3820
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Library:+3.3V #PWR808
U 1 1 5B337465
P 3220 3670
F 0 "#PWR808" H 3220 3520 50  0001 C CNN
F 1 "+3.3V" H 3220 3810 50  0000 C CNN
F 2 "" H 3220 3670 50  0000 C CNN
F 3 "" H 3220 3670 50  0000 C CNN
	1    3220 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	3220 4270 3220 4340
Wire Wire Line
	3220 4340 2720 4340
$Comp
L Custom-Library:74LVC1G38_Custom U804
U 1 1 5B33746D
P 5100 4340
F 0 "U804" H 5310 4460 50  0000 C CNN
F 1 "74LVC1G38" H 5440 4210 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5100 4340 50  0001 C CNN
F 3 "" H 5100 4340 50  0001 C CNN
	1    5100 4340
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:+3.3V #PWR813
U 1 1 5B337473
P 5100 4240
F 0 "#PWR813" H 5100 4090 50  0001 C CNN
F 1 "+3.3V" H 5100 4380 50  0000 C CNN
F 2 "" H 5100 4240 50  0000 C CNN
F 3 "" H 5100 4240 50  0000 C CNN
	1    5100 4240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR814
U 1 1 5B337479
P 5100 4440
F 0 "#PWR814" H 5100 4190 50  0001 C CNN
F 1 "GND" H 5100 4290 50  0000 C CNN
F 2 "" H 5100 4440 50  0001 C CNN
F 3 "" H 5100 4440 50  0001 C CNN
	1    5100 4440
	1    0    0    -1  
$EndComp
Text GLabel 4800 4290 0    60   Input ~ 0
VFF_PGOOD
$Comp
L VFD_Clock-rescue:Res_Custom R806
U 1 1 5B337483
P 4730 4590
F 0 "R806" V 4630 4590 50  0000 C CNN
F 1 "10k" V 4730 4590 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4730 4590 50  0001 C CNN
F 3 "" H 4730 4590 50  0001 C CNN
F 4 "0603" H 4800 4490 50  0000 L CNN "display_footprint"
F 5 "1%" H 4800 4570 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4790 4640 50  0000 L CNN "Wattage"
	1    4730 4590
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR810
U 1 1 5B337489
P 4730 4740
F 0 "#PWR810" H 4730 4490 50  0001 C CNN
F 1 "GND" H 4730 4590 50  0000 C CNN
F 2 "" H 4730 4740 50  0001 C CNN
F 3 "" H 4730 4740 50  0001 C CNN
	1    4730 4740
	1    0    0    -1  
$EndComp
Wire Wire Line
	4690 4390 4730 4390
Wire Wire Line
	4730 4390 4730 4440
Text GLabel 4690 4390 0    60   Input ~ 0
DIM_PWM
Connection ~ 4730 4390
$Comp
L VFD_Clock-rescue:Res_Custom R808
U 1 1 5B337496
P 5850 4120
F 0 "R808" V 5750 4120 50  0000 C CNN
F 1 "1k" V 5850 4120 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5850 4120 50  0001 C CNN
F 3 "" H 5850 4120 50  0001 C CNN
F 4 "0603" H 5920 4020 50  0000 L CNN "display_footprint"
F 5 "1%" H 5920 4100 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5910 4170 50  0000 L CNN "Wattage"
	1    5850 4120
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Library:LED_ALT_Custom D804
U 1 1 5B33749E
P 5850 3820
F 0 "D804" H 5850 3920 50  0000 C CNN
F 1 "Green" H 5850 3720 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5850 3820 50  0001 C CNN
F 3 "" H 5850 3820 50  0001 C CNN
F 4 "0603" H 5850 3620 50  0000 C CNN "display_footprint"
F 5 "PN" H 6050 4120 60  0001 C CNN "Digi-Key PN"
	1    5850 3820
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Library:+3.3V #PWR816
U 1 1 5B3374A4
P 5850 3670
F 0 "#PWR816" H 5850 3520 50  0001 C CNN
F 1 "+3.3V" H 5850 3810 50  0000 C CNN
F 2 "" H 5850 3670 50  0000 C CNN
F 3 "" H 5850 3670 50  0000 C CNN
	1    5850 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4270 5850 4340
Wire Wire Line
	5850 4340 5350 4340
Wire Wire Line
	2100 2140 2170 2140
Wire Wire Line
	4730 2140 4800 2140
Wire Wire Line
	2100 4390 2170 4390
Wire Wire Line
	4730 4390 4800 4390
$EndSCHEMATC
