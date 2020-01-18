EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 9 29
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
L Custom_Library:C_Custom C?
U 1 1 5CB7B3FF
P 2290 1530
AR Path="/5BAAE1F3/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB7B3FF" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB7B3FF" Ref="C?"  Part="1" 
F 0 "C?" H 2315 1630 50  0000 L CNN
F 1 "0.1uF" H 2315 1430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2328 1380 50  0001 C CNN
F 3 "" H 2315 1630 50  0001 C CNN
F 4 "311-1344-1-ND" H 2715 2030 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2140 1630 50  0000 R CNN "display_footprint"
F 6 "50V" H 2140 1530 50  0000 R CNN "Voltage"
F 7 "X7R" H 2140 1430 50  0000 R CNN "Dielectric"
	1    2290 1530
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB7B425
P 2970 1950
AR Path="/5BB844FD/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB7B425" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB7B425" Ref="D?"  Part="1" 
F 0 "D?" V 3009 1833 50  0000 R CNN
F 1 "Green" V 2918 1833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2970 1950 50  0001 C CNN
F 3 "~" H 2970 1950 50  0001 C CNN
F 4 "160-1446-1-ND" H -2190 -4370 50  0001 C CNN "Digi-Key PN"
	1    2970 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2220 2970 2220
Wire Wire Line
	2970 2220 2970 2100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB7B42F
P 2970 1650
AR Path="/5BAAE1F3/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB7B42F" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB7B42F" Ref="R?"  Part="1" 
F 0 "R?" H 2910 1650 50  0000 R CNN
F 1 "1k" V 2970 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2970 1650 50  0001 C CNN
F 3 "" H 2970 1650 50  0001 C CNN
F 4 "0603" H 3040 1730 50  0000 L CNN "display_footprint"
F 5 "1%" H 3040 1650 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3040 1580 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 3270 2050 60  0001 C CNN "Digi-Key PN"
	1    2970 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB7D870
P 2970 1500
F 0 "#PWR?" H 2970 1350 50  0001 C CNN
F 1 "+3.3V" H 2970 1640 50  0000 C CNN
F 2 "" H 2970 1500 50  0001 C CNN
F 3 "" H 2970 1500 50  0001 C CNN
	1    2970 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB7E1F3
P 2290 1380
F 0 "#PWR?" H 2290 1230 50  0001 C CNN
F 1 "+3.3V" H 2290 1520 50  0000 C CNN
F 2 "" H 2290 1380 50  0001 C CNN
F 3 "" H 2290 1380 50  0001 C CNN
	1    2290 1380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB7E9E1
P 2290 1680
F 0 "#PWR?" H 2290 1430 50  0001 C CNN
F 1 "GND" H 2290 1530 50  0000 C CNN
F 2 "" H 2290 1680 50  0001 C CNN
F 3 "" H 2290 1680 50  0001 C CNN
	1    2290 1680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB82E90
P 1850 2450
AR Path="/5BAAE1F3/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB82E90" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB82E90" Ref="R?"  Part="1" 
F 0 "R?" H 1790 2450 50  0000 R CNN
F 1 "10k" V 1850 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
F 4 "0603" H 1920 2530 50  0000 L CNN "display_footprint"
F 5 "1%" H 1920 2450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1920 2380 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 1850 2450 50  0001 C CNN "Digi-Key PN"
	1    1850 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB83A63
P 1850 2600
F 0 "#PWR?" H 1850 2350 50  0001 C CNN
F 1 "GND" H 1850 2450 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "" H 1850 2600 50  0001 C CNN
	1    1850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2220 1850 2220
Wire Wire Line
	1850 2220 1850 2300
Text GLabel 1770 2220 0    50   Input ~ 0
Heartbeat_LED
Wire Wire Line
	1770 2220 1850 2220
Connection ~ 1850 2220
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CBCC6CB
P 4290 1530
AR Path="/5BAAE1F3/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CBCC6CB" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC6CB" Ref="C?"  Part="1" 
F 0 "C?" H 4315 1630 50  0000 L CNN
F 1 "0.1uF" H 4315 1430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4328 1380 50  0001 C CNN
F 3 "" H 4315 1630 50  0001 C CNN
F 4 "311-1344-1-ND" H 4715 2030 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 4140 1630 50  0000 R CNN "display_footprint"
F 6 "50V" H 4140 1530 50  0000 R CNN "Voltage"
F 7 "X7R" H 4140 1430 50  0000 R CNN "Dielectric"
	1    4290 1530
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CBCC6E1
P 4970 1950
AR Path="/5BB844FD/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CBCC6E1" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC6E1" Ref="D?"  Part="1" 
F 0 "D?" V 5009 1833 50  0000 R CNN
F 1 "Red" V 4918 1833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4970 1950 50  0001 C CNN
F 3 "~" H 4970 1950 50  0001 C CNN
	1    4970 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2220 4970 2220
Wire Wire Line
	4970 2220 4970 2100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBCC6F1
P 4970 1650
AR Path="/5BAAE1F3/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBCC6F1" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC6F1" Ref="R?"  Part="1" 
F 0 "R?" H 4910 1650 50  0000 R CNN
F 1 "1k" V 4970 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4970 1650 50  0001 C CNN
F 3 "" H 4970 1650 50  0001 C CNN
F 4 "0603" H 5040 1730 50  0000 L CNN "display_footprint"
F 5 "1%" H 5040 1650 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5040 1580 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 5270 2050 60  0001 C CNN "Digi-Key PN"
	1    4970 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBCC6FB
P 4970 1500
F 0 "#PWR?" H 4970 1350 50  0001 C CNN
F 1 "+3.3V" H 4970 1640 50  0000 C CNN
F 2 "" H 4970 1500 50  0001 C CNN
F 3 "" H 4970 1500 50  0001 C CNN
	1    4970 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBCC70F
P 4290 1380
F 0 "#PWR?" H 4290 1230 50  0001 C CNN
F 1 "+3.3V" H 4290 1520 50  0000 C CNN
F 2 "" H 4290 1380 50  0001 C CNN
F 3 "" H 4290 1380 50  0001 C CNN
	1    4290 1380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBCC723
P 4290 1680
F 0 "#PWR?" H 4290 1430 50  0001 C CNN
F 1 "GND" H 4290 1530 50  0000 C CNN
F 2 "" H 4290 1680 50  0001 C CNN
F 3 "" H 4290 1680 50  0001 C CNN
	1    4290 1680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBCC731
P 3850 1990
AR Path="/5BAAE1F3/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBCC731" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBCC731" Ref="R?"  Part="1" 
F 0 "R?" H 3790 1990 50  0000 R CNN
F 1 "10k" V 3850 1990 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3850 1990 50  0001 C CNN
F 3 "" H 3850 1990 50  0001 C CNN
F 4 "0603" H 3920 2070 50  0000 L CNN "display_footprint"
F 5 "1%" H 3920 1990 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3920 1920 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 3850 1990 50  0001 C CNN "Digi-Key PN"
	1    3850 1990
	-1   0    0    -1  
$EndComp
Text GLabel 3770 2220 0    50   Input ~ 0
Reset_LED
Wire Wire Line
	3770 2220 3850 2220
Wire Wire Line
	3850 2140 3850 2220
Connection ~ 3850 2220
Wire Wire Line
	3850 2220 4100 2220
$Comp
L power:+3.3V #PWR?
U 1 1 5CBD1E57
P 3850 1840
F 0 "#PWR?" H 3850 1690 50  0001 C CNN
F 1 "+3.3V" H 3850 1980 50  0000 C CNN
F 2 "" H 3850 1840 50  0001 C CNN
F 3 "" H 3850 1840 50  0001 C CNN
	1    3850 1840
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CBD5230
P 6290 1530
AR Path="/5BAAE1F3/5CBD5230" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CBD5230" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CBD5230" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CBD5230" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CBD5230" Ref="C?"  Part="1" 
F 0 "C?" H 6315 1630 50  0000 L CNN
F 1 "0.1uF" H 6315 1430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6328 1380 50  0001 C CNN
F 3 "" H 6315 1630 50  0001 C CNN
F 4 "311-1344-1-ND" H 6715 2030 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6140 1630 50  0000 R CNN "display_footprint"
F 6 "50V" H 6140 1530 50  0000 R CNN "Voltage"
F 7 "X7R" H 6140 1430 50  0000 R CNN "Dielectric"
	1    6290 1530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2220 6970 2220
Wire Wire Line
	6970 2220 6970 2100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBD5256
P 6970 1650
AR Path="/5BAAE1F3/5CBD5256" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBD5256" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBD5256" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBD5256" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBD5256" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBD5256" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBD5256" Ref="R?"  Part="1" 
F 0 "R?" H 6910 1650 50  0000 R CNN
F 1 "1k" V 6970 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6970 1650 50  0001 C CNN
F 3 "" H 6970 1650 50  0001 C CNN
F 4 "0603" H 7040 1730 50  0000 L CNN "display_footprint"
F 5 "1%" H 7040 1650 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7040 1580 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 7270 2050 60  0001 C CNN "Digi-Key PN"
	1    6970 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBD5260
P 6970 1500
F 0 "#PWR?" H 6970 1350 50  0001 C CNN
F 1 "+3.3V" H 6970 1640 50  0000 C CNN
F 2 "" H 6970 1500 50  0001 C CNN
F 3 "" H 6970 1500 50  0001 C CNN
	1    6970 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBD5274
P 6290 1380
F 0 "#PWR?" H 6290 1230 50  0001 C CNN
F 1 "+3.3V" H 6290 1520 50  0000 C CNN
F 2 "" H 6290 1380 50  0001 C CNN
F 3 "" H 6290 1380 50  0001 C CNN
	1    6290 1380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBD5288
P 6290 1680
F 0 "#PWR?" H 6290 1430 50  0001 C CNN
F 1 "GND" H 6290 1530 50  0000 C CNN
F 2 "" H 6290 1680 50  0001 C CNN
F 3 "" H 6290 1680 50  0001 C CNN
	1    6290 1680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBD5296
P 5850 2450
AR Path="/5BAAE1F3/5CBD5296" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBD5296" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBD5296" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBD5296" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBD5296" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBD5296" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBD5296" Ref="R?"  Part="1" 
F 0 "R?" H 5790 2450 50  0000 R CNN
F 1 "10k" V 5850 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5850 2450 50  0001 C CNN
F 3 "" H 5850 2450 50  0001 C CNN
F 4 "0603" H 5920 2530 50  0000 L CNN "display_footprint"
F 5 "1%" H 5920 2450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5920 2380 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 5850 2450 50  0001 C CNN "Digi-Key PN"
	1    5850 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBD52A0
P 5850 2600
F 0 "#PWR?" H 5850 2350 50  0001 C CNN
F 1 "GND" H 5850 2450 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2220 5850 2220
Wire Wire Line
	5850 2220 5850 2300
Text GLabel 5770 2220 0    50   Input ~ 0
USB_Error_LED
Wire Wire Line
	5770 2220 5850 2220
Connection ~ 5850 2220
$Comp
L Device:LED D?
U 1 1 5CBDB080
P 6970 1950
AR Path="/5BB844FD/5CBDB080" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CBDB080" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CBDB080" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CBDB080" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CBDB080" Ref="D?"  Part="1" 
F 0 "D?" V 7009 1833 50  0000 R CNN
F 1 "Red" V 6918 1833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 6970 1950 50  0001 C CNN
F 3 "~" H 6970 1950 50  0001 C CNN
	1    6970 1950
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CBDCE21
P 8290 1530
AR Path="/5BAAE1F3/5CBDCE21" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CBDCE21" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CBDCE21" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CBDCE21" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CBDCE21" Ref="C?"  Part="1" 
F 0 "C?" H 8315 1630 50  0000 L CNN
F 1 "0.1uF" H 8315 1430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8328 1380 50  0001 C CNN
F 3 "" H 8315 1630 50  0001 C CNN
F 4 "311-1344-1-ND" H 8715 2030 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 8140 1630 50  0000 R CNN "display_footprint"
F 6 "50V" H 8140 1530 50  0000 R CNN "Voltage"
F 7 "X7R" H 8140 1430 50  0000 R CNN "Dielectric"
	1    8290 1530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 2220 8970 2220
Wire Wire Line
	8970 2220 8970 2100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBDCE3C
P 8970 1650
AR Path="/5BAAE1F3/5CBDCE3C" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBDCE3C" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBDCE3C" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBDCE3C" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBDCE3C" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBDCE3C" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBDCE3C" Ref="R?"  Part="1" 
F 0 "R?" H 8910 1650 50  0000 R CNN
F 1 "1k" V 8970 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8970 1650 50  0001 C CNN
F 3 "" H 8970 1650 50  0001 C CNN
F 4 "0603" H 9040 1730 50  0000 L CNN "display_footprint"
F 5 "1%" H 9040 1650 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9040 1580 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 9270 2050 60  0001 C CNN "Digi-Key PN"
	1    8970 1650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBDCE46
P 8970 1500
F 0 "#PWR?" H 8970 1350 50  0001 C CNN
F 1 "+3.3V" H 8970 1640 50  0000 C CNN
F 2 "" H 8970 1500 50  0001 C CNN
F 3 "" H 8970 1500 50  0001 C CNN
	1    8970 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBDCE5A
P 8290 1380
F 0 "#PWR?" H 8290 1230 50  0001 C CNN
F 1 "+3.3V" H 8290 1520 50  0000 C CNN
F 2 "" H 8290 1380 50  0001 C CNN
F 3 "" H 8290 1380 50  0001 C CNN
	1    8290 1380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBDCE6E
P 8290 1680
F 0 "#PWR?" H 8290 1430 50  0001 C CNN
F 1 "GND" H 8290 1530 50  0000 C CNN
F 2 "" H 8290 1680 50  0001 C CNN
F 3 "" H 8290 1680 50  0001 C CNN
	1    8290 1680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBDCE7C
P 7850 2450
AR Path="/5BAAE1F3/5CBDCE7C" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBDCE7C" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBDCE7C" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBDCE7C" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBDCE7C" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBDCE7C" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBDCE7C" Ref="R?"  Part="1" 
F 0 "R?" H 7790 2450 50  0000 R CNN
F 1 "10k" V 7850 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
F 4 "0603" H 7920 2530 50  0000 L CNN "display_footprint"
F 5 "1%" H 7920 2450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7920 2380 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 7850 2450 50  0001 C CNN "Digi-Key PN"
	1    7850 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBDCE86
P 7850 2600
F 0 "#PWR?" H 7850 2350 50  0001 C CNN
F 1 "GND" H 7850 2450 50  0000 C CNN
F 2 "" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
	1    7850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2220 7850 2220
Wire Wire Line
	7850 2220 7850 2300
Text GLabel 7770 2220 0    50   Input ~ 0
I2C_Error_LED
Wire Wire Line
	7770 2220 7850 2220
Connection ~ 7850 2220
$Comp
L Device:LED D?
U 1 1 5CBDCE95
P 8970 1950
AR Path="/5BB844FD/5CBDCE95" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CBDCE95" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CBDCE95" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CBDCE95" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CBDCE95" Ref="D?"  Part="1" 
F 0 "D?" V 9009 1833 50  0000 R CNN
F 1 "Red" V 8918 1833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8970 1950 50  0001 C CNN
F 3 "~" H 8970 1950 50  0001 C CNN
	1    8970 1950
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CBEAC93
P 6290 3530
AR Path="/5BAAE1F3/5CBEAC93" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CBEAC93" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CBEAC93" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CBEAC93" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CBEAC93" Ref="C?"  Part="1" 
F 0 "C?" H 6315 3630 50  0000 L CNN
F 1 "0.1uF" H 6315 3430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6328 3380 50  0001 C CNN
F 3 "" H 6315 3630 50  0001 C CNN
F 4 "311-1344-1-ND" H 6715 4030 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6140 3630 50  0000 R CNN "display_footprint"
F 6 "50V" H 6140 3530 50  0000 R CNN "Voltage"
F 7 "X7R" H 6140 3430 50  0000 R CNN "Dielectric"
	1    6290 3530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4220 6970 4220
Wire Wire Line
	6970 4220 6970 4100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBEACAE
P 6970 3650
AR Path="/5BAAE1F3/5CBEACAE" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBEACAE" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBEACAE" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBEACAE" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBEACAE" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBEACAE" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBEACAE" Ref="R?"  Part="1" 
F 0 "R?" H 6910 3650 50  0000 R CNN
F 1 "1k" V 6970 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6970 3650 50  0001 C CNN
F 3 "" H 6970 3650 50  0001 C CNN
F 4 "0603" H 7040 3730 50  0000 L CNN "display_footprint"
F 5 "1%" H 7040 3650 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7040 3580 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 7270 4050 60  0001 C CNN "Digi-Key PN"
	1    6970 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBEACB8
P 6970 3500
F 0 "#PWR?" H 6970 3350 50  0001 C CNN
F 1 "+3.3V" H 6970 3640 50  0000 C CNN
F 2 "" H 6970 3500 50  0001 C CNN
F 3 "" H 6970 3500 50  0001 C CNN
	1    6970 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBEACCC
P 6290 3380
F 0 "#PWR?" H 6290 3230 50  0001 C CNN
F 1 "+3.3V" H 6290 3520 50  0000 C CNN
F 2 "" H 6290 3380 50  0001 C CNN
F 3 "" H 6290 3380 50  0001 C CNN
	1    6290 3380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBEACE0
P 6290 3680
F 0 "#PWR?" H 6290 3430 50  0001 C CNN
F 1 "GND" H 6290 3530 50  0000 C CNN
F 2 "" H 6290 3680 50  0001 C CNN
F 3 "" H 6290 3680 50  0001 C CNN
	1    6290 3680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBEACEE
P 5850 4450
AR Path="/5BAAE1F3/5CBEACEE" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBEACEE" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBEACEE" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBEACEE" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBEACEE" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBEACEE" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBEACEE" Ref="R?"  Part="1" 
F 0 "R?" H 5790 4450 50  0000 R CNN
F 1 "10k" V 5850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5850 4450 50  0001 C CNN
F 3 "" H 5850 4450 50  0001 C CNN
F 4 "0603" H 5920 4530 50  0000 L CNN "display_footprint"
F 5 "1%" H 5920 4450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5920 4380 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 5850 4450 50  0001 C CNN "Digi-Key PN"
	1    5850 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBEACF8
P 5850 4600
F 0 "#PWR?" H 5850 4350 50  0001 C CNN
F 1 "GND" H 5850 4450 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4220 5850 4220
Wire Wire Line
	5850 4220 5850 4300
Wire Wire Line
	5770 4220 5850 4220
Connection ~ 5850 4220
$Comp
L Device:LED D?
U 1 1 5CBEAD07
P 6970 3950
AR Path="/5BB844FD/5CBEAD07" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CBEAD07" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CBEAD07" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CBEAD07" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CBEAD07" Ref="D?"  Part="1" 
F 0 "D?" V 7009 3833 50  0000 R CNN
F 1 "Red" V 6918 3833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 6970 3950 50  0001 C CNN
F 3 "~" H 6970 3950 50  0001 C CNN
	1    6970 3950
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CBEAD15
P 8290 3530
AR Path="/5BAAE1F3/5CBEAD15" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CBEAD15" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CBEAD15" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CBEAD15" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CBEAD15" Ref="C?"  Part="1" 
F 0 "C?" H 8315 3630 50  0000 L CNN
F 1 "0.1uF" H 8315 3430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8328 3380 50  0001 C CNN
F 3 "" H 8315 3630 50  0001 C CNN
F 4 "311-1344-1-ND" H 8715 4030 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 8140 3630 50  0000 R CNN "display_footprint"
F 6 "50V" H 8140 3530 50  0000 R CNN "Voltage"
F 7 "X7R" H 8140 3430 50  0000 R CNN "Dielectric"
	1    8290 3530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4220 8970 4220
Wire Wire Line
	8970 4220 8970 4100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBEAD30
P 8970 3650
AR Path="/5BAAE1F3/5CBEAD30" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBEAD30" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBEAD30" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBEAD30" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBEAD30" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBEAD30" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBEAD30" Ref="R?"  Part="1" 
F 0 "R?" H 8910 3650 50  0000 R CNN
F 1 "1k" V 8970 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8970 3650 50  0001 C CNN
F 3 "" H 8970 3650 50  0001 C CNN
F 4 "0603" H 9040 3730 50  0000 L CNN "display_footprint"
F 5 "1%" H 9040 3650 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9040 3580 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 9270 4050 60  0001 C CNN "Digi-Key PN"
	1    8970 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBEAD3A
P 8970 3500
F 0 "#PWR?" H 8970 3350 50  0001 C CNN
F 1 "+3.3V" H 8970 3640 50  0000 C CNN
F 2 "" H 8970 3500 50  0001 C CNN
F 3 "" H 8970 3500 50  0001 C CNN
	1    8970 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CBEAD4E
P 8290 3380
F 0 "#PWR?" H 8290 3230 50  0001 C CNN
F 1 "+3.3V" H 8290 3520 50  0000 C CNN
F 2 "" H 8290 3380 50  0001 C CNN
F 3 "" H 8290 3380 50  0001 C CNN
	1    8290 3380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBEAD62
P 8290 3680
F 0 "#PWR?" H 8290 3430 50  0001 C CNN
F 1 "GND" H 8290 3530 50  0000 C CNN
F 2 "" H 8290 3680 50  0001 C CNN
F 3 "" H 8290 3680 50  0001 C CNN
	1    8290 3680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CBEAD70
P 7850 4450
AR Path="/5BAAE1F3/5CBEAD70" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CBEAD70" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CBEAD70" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CBEAD70" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CBEAD70" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CBEAD70" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CBEAD70" Ref="R?"  Part="1" 
F 0 "R?" H 7790 4450 50  0000 R CNN
F 1 "10k" V 7850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7850 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
F 4 "0603" H 7920 4530 50  0000 L CNN "display_footprint"
F 5 "1%" H 7920 4450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7920 4380 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 7850 4450 50  0001 C CNN "Digi-Key PN"
	1    7850 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBEAD7A
P 7850 4600
F 0 "#PWR?" H 7850 4350 50  0001 C CNN
F 1 "GND" H 7850 4450 50  0000 C CNN
F 2 "" H 7850 4600 50  0001 C CNN
F 3 "" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4220 7850 4220
Wire Wire Line
	7850 4220 7850 4300
Wire Wire Line
	7770 4220 7850 4220
Connection ~ 7850 4220
$Comp
L Device:LED D?
U 1 1 5CBEAD89
P 8970 3950
AR Path="/5BB844FD/5CBEAD89" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CBEAD89" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CBEAD89" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CBEAD89" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CBEAD89" Ref="D?"  Part="1" 
F 0 "D?" V 9009 3833 50  0000 R CNN
F 1 "Red" V 8918 3833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8970 3950 50  0001 C CNN
F 3 "~" H 8970 3950 50  0001 C CNN
	1    8970 3950
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CC25465
P 2290 3530
AR Path="/5BAAE1F3/5CC25465" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CC25465" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CC25465" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CC25465" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CC25465" Ref="C?"  Part="1" 
F 0 "C?" H 2315 3630 50  0000 L CNN
F 1 "0.1uF" H 2315 3430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2328 3380 50  0001 C CNN
F 3 "" H 2315 3630 50  0001 C CNN
F 4 "311-1344-1-ND" H 2715 4030 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2140 3630 50  0000 R CNN "display_footprint"
F 6 "50V" H 2140 3530 50  0000 R CNN "Voltage"
F 7 "X7R" H 2140 3430 50  0000 R CNN "Dielectric"
	1    2290 3530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 4220 2970 4220
Wire Wire Line
	2970 4220 2970 4100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CC25480
P 2970 3650
AR Path="/5BAAE1F3/5CC25480" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CC25480" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CC25480" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CC25480" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CC25480" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CC25480" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CC25480" Ref="R?"  Part="1" 
F 0 "R?" H 2910 3650 50  0000 R CNN
F 1 "1k" V 2970 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2970 3650 50  0001 C CNN
F 3 "" H 2970 3650 50  0001 C CNN
F 4 "0603" H 3040 3730 50  0000 L CNN "display_footprint"
F 5 "1%" H 3040 3650 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3040 3580 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 3270 4050 60  0001 C CNN "Digi-Key PN"
	1    2970 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC2548A
P 2970 3500
F 0 "#PWR?" H 2970 3350 50  0001 C CNN
F 1 "+3.3V" H 2970 3640 50  0000 C CNN
F 2 "" H 2970 3500 50  0001 C CNN
F 3 "" H 2970 3500 50  0001 C CNN
	1    2970 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC2549E
P 2290 3380
F 0 "#PWR?" H 2290 3230 50  0001 C CNN
F 1 "+3.3V" H 2290 3520 50  0000 C CNN
F 2 "" H 2290 3380 50  0001 C CNN
F 3 "" H 2290 3380 50  0001 C CNN
	1    2290 3380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC254B2
P 2290 3680
F 0 "#PWR?" H 2290 3430 50  0001 C CNN
F 1 "GND" H 2290 3530 50  0000 C CNN
F 2 "" H 2290 3680 50  0001 C CNN
F 3 "" H 2290 3680 50  0001 C CNN
	1    2290 3680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CC254C0
P 1850 4450
AR Path="/5BAAE1F3/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CC254C0" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CC254C0" Ref="R?"  Part="1" 
F 0 "R?" H 1790 4450 50  0000 R CNN
F 1 "10k" V 1850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1850 4450 50  0001 C CNN
F 3 "" H 1850 4450 50  0001 C CNN
F 4 "0603" H 1920 4530 50  0000 L CNN "display_footprint"
F 5 "1%" H 1920 4450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1920 4380 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 1850 4450 50  0001 C CNN "Digi-Key PN"
	1    1850 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC254CA
P 1850 4600
F 0 "#PWR?" H 1850 4350 50  0001 C CNN
F 1 "GND" H 1850 4450 50  0000 C CNN
F 2 "" H 1850 4600 50  0001 C CNN
F 3 "" H 1850 4600 50  0001 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4220 1850 4220
Wire Wire Line
	1850 4220 1850 4300
Text GLabel 1770 4220 0    50   Input ~ 0
Analog_Error_LED
Wire Wire Line
	1770 4220 1850 4220
Connection ~ 1850 4220
$Comp
L Device:LED D?
U 1 1 5CC254D9
P 2970 3950
AR Path="/5BB844FD/5CC254D9" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CC254D9" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CC254D9" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CC254D9" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CC254D9" Ref="D?"  Part="1" 
F 0 "D?" V 3009 3833 50  0000 R CNN
F 1 "Red" V 2918 3833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2970 3950 50  0001 C CNN
F 3 "~" H 2970 3950 50  0001 C CNN
	1    2970 3950
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CC254E7
P 4290 3530
AR Path="/5BAAE1F3/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CC254E7" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CC254E7" Ref="C?"  Part="1" 
F 0 "C?" H 4315 3630 50  0000 L CNN
F 1 "0.1uF" H 4315 3430 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4328 3380 50  0001 C CNN
F 3 "" H 4315 3630 50  0001 C CNN
F 4 "311-1344-1-ND" H 4715 4030 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 4140 3630 50  0000 R CNN "display_footprint"
F 6 "50V" H 4140 3530 50  0000 R CNN "Voltage"
F 7 "X7R" H 4140 3430 50  0000 R CNN "Dielectric"
	1    4290 3530
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 4220 4970 4220
Wire Wire Line
	4970 4220 4970 4100
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CC25502
P 4970 3650
AR Path="/5BAAE1F3/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CC25502" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CC25502" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CC25502" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CC25502" Ref="R?"  Part="1" 
F 0 "R?" H 4910 3650 50  0000 R CNN
F 1 "1k" V 4970 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4970 3650 50  0001 C CNN
F 3 "" H 4970 3650 50  0001 C CNN
F 4 "0603" H 5040 3730 50  0000 L CNN "display_footprint"
F 5 "1%" H 5040 3650 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5040 3580 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 5270 4050 60  0001 C CNN "Digi-Key PN"
	1    4970 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC2550C
P 4970 3500
F 0 "#PWR?" H 4970 3350 50  0001 C CNN
F 1 "+3.3V" H 4970 3640 50  0000 C CNN
F 2 "" H 4970 3500 50  0001 C CNN
F 3 "" H 4970 3500 50  0001 C CNN
	1    4970 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC25520
P 4290 3380
F 0 "#PWR?" H 4290 3230 50  0001 C CNN
F 1 "+3.3V" H 4290 3520 50  0000 C CNN
F 2 "" H 4290 3380 50  0001 C CNN
F 3 "" H 4290 3380 50  0001 C CNN
	1    4290 3380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC25534
P 4290 3680
F 0 "#PWR?" H 4290 3430 50  0001 C CNN
F 1 "GND" H 4290 3530 50  0000 C CNN
F 2 "" H 4290 3680 50  0001 C CNN
F 3 "" H 4290 3680 50  0001 C CNN
	1    4290 3680
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CC25542
P 3850 4450
AR Path="/5BAAE1F3/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CC25542" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CC25542" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CC25542" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CC25542" Ref="R?"  Part="1" 
F 0 "R?" H 3790 4450 50  0000 R CNN
F 1 "10k" V 3850 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
F 4 "0603" H 3920 4530 50  0000 L CNN "display_footprint"
F 5 "1%" H 3920 4450 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3920 4380 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 3850 4450 50  0001 C CNN "Digi-Key PN"
	1    3850 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC2554C
P 3850 4600
F 0 "#PWR?" H 3850 4350 50  0001 C CNN
F 1 "GND" H 3850 4450 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4220 3850 4220
Wire Wire Line
	3850 4220 3850 4300
Wire Wire Line
	3770 4220 3850 4220
Connection ~ 3850 4220
$Comp
L Device:LED D?
U 1 1 5CC2555B
P 4970 3950
AR Path="/5BB844FD/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CC2555B" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CC2555B" Ref="D?"  Part="1" 
F 0 "D?" V 5009 3833 50  0000 R CNN
F 1 "Red" V 4918 3833 50  0000 R CNN
F 2 "LEDs:LED_0603" H 4970 3950 50  0001 C CNN
F 3 "~" H 4970 3950 50  0001 C CNN
	1    4970 3950
	0    -1   -1   0   
$EndComp
Text GLabel 3770 4220 0    50   Input ~ 0
CPU_Exception_LED
Text GLabel 5770 4220 0    50   Input ~ 0
Other_Error_LED
$Comp
L Custom_Library:74LVC1G97_Power U?
U 7 1 5E278B31
P 2400 2220
F 0 "U?" H 2460 2370 50  0000 L CNN
F 1 "74LVC1G97" H 2460 2070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2450 2220 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 2450 2220 50  0001 C CNN
	7    2400 2220
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2C3C4C
P 2400 2120
F 0 "#PWR?" H 2400 1970 50  0001 C CNN
F 1 "+3.3V" H 2400 2260 50  0000 C CNN
F 2 "" H 2400 2120 50  0001 C CNN
F 3 "" H 2400 2120 50  0001 C CNN
	1    2400 2120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2C460C
P 2400 2320
F 0 "#PWR?" H 2400 2070 50  0001 C CNN
F 1 "GND" H 2400 2170 50  0000 C CNN
F 2 "" H 2400 2320 50  0001 C CNN
F 3 "" H 2400 2320 50  0001 C CNN
	1    2400 2320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power U?
U 7 1 5E2CF334
P 4400 2220
F 0 "U?" H 4460 2370 50  0000 L CNN
F 1 "74LVC1G97" H 4460 2070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4450 2220 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 4450 2220 50  0001 C CNN
	7    4400 2220
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2CF33A
P 4400 2120
F 0 "#PWR?" H 4400 1970 50  0001 C CNN
F 1 "+3.3V" H 4400 2260 50  0000 C CNN
F 2 "" H 4400 2120 50  0001 C CNN
F 3 "" H 4400 2120 50  0001 C CNN
	1    4400 2120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2CF340
P 4400 2320
F 0 "#PWR?" H 4400 2070 50  0001 C CNN
F 1 "GND" H 4400 2170 50  0000 C CNN
F 2 "" H 4400 2320 50  0001 C CNN
F 3 "" H 4400 2320 50  0001 C CNN
	1    4400 2320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power U?
U 7 1 5E2D4A11
P 6400 2220
F 0 "U?" H 6460 2370 50  0000 L CNN
F 1 "74LVC1G97" H 6460 2070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6450 2220 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 6450 2220 50  0001 C CNN
	7    6400 2220
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2D4A17
P 6400 2120
F 0 "#PWR?" H 6400 1970 50  0001 C CNN
F 1 "+3.3V" H 6400 2260 50  0000 C CNN
F 2 "" H 6400 2120 50  0001 C CNN
F 3 "" H 6400 2120 50  0001 C CNN
	1    6400 2120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2D4A1D
P 6400 2320
F 0 "#PWR?" H 6400 2070 50  0001 C CNN
F 1 "GND" H 6400 2170 50  0000 C CNN
F 2 "" H 6400 2320 50  0001 C CNN
F 3 "" H 6400 2320 50  0001 C CNN
	1    6400 2320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power U?
U 7 1 5E2DA9FD
P 8400 2220
F 0 "U?" H 8460 2370 50  0000 L CNN
F 1 "74LVC1G97" H 8460 2070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8450 2220 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 8450 2220 50  0001 C CNN
	7    8400 2220
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2DAA03
P 8400 2120
F 0 "#PWR?" H 8400 1970 50  0001 C CNN
F 1 "+3.3V" H 8400 2260 50  0000 C CNN
F 2 "" H 8400 2120 50  0001 C CNN
F 3 "" H 8400 2120 50  0001 C CNN
	1    8400 2120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2DAA09
P 8400 2320
F 0 "#PWR?" H 8400 2070 50  0001 C CNN
F 1 "GND" H 8400 2170 50  0000 C CNN
F 2 "" H 8400 2320 50  0001 C CNN
F 3 "" H 8400 2320 50  0001 C CNN
	1    8400 2320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power U?
U 7 1 5E2E2561
P 6400 4220
F 0 "U?" H 6460 4370 50  0000 L CNN
F 1 "74LVC1G97" H 6460 4070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6450 4220 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 6450 4220 50  0001 C CNN
	7    6400 4220
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2E2567
P 6400 4120
F 0 "#PWR?" H 6400 3970 50  0001 C CNN
F 1 "+3.3V" H 6400 4260 50  0000 C CNN
F 2 "" H 6400 4120 50  0001 C CNN
F 3 "" H 6400 4120 50  0001 C CNN
	1    6400 4120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2E256D
P 6400 4320
F 0 "#PWR?" H 6400 4070 50  0001 C CNN
F 1 "GND" H 6400 4170 50  0000 C CNN
F 2 "" H 6400 4320 50  0001 C CNN
F 3 "" H 6400 4320 50  0001 C CNN
	1    6400 4320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power U?
U 7 1 5E2E6E40
P 4400 4220
F 0 "U?" H 4460 4370 50  0000 L CNN
F 1 "74LVC1G97" H 4460 4070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4450 4220 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 4450 4220 50  0001 C CNN
	7    4400 4220
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2E6E46
P 4400 4120
F 0 "#PWR?" H 4400 3970 50  0001 C CNN
F 1 "+3.3V" H 4400 4260 50  0000 C CNN
F 2 "" H 4400 4120 50  0001 C CNN
F 3 "" H 4400 4120 50  0001 C CNN
	1    4400 4120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2E6E4C
P 4400 4320
F 0 "#PWR?" H 4400 4070 50  0001 C CNN
F 1 "GND" H 4400 4170 50  0000 C CNN
F 2 "" H 4400 4320 50  0001 C CNN
F 3 "" H 4400 4320 50  0001 C CNN
	1    4400 4320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power U?
U 7 1 5E2EB73D
P 2400 4220
F 0 "U?" H 2460 4370 50  0000 L CNN
F 1 "74LVC1G97" H 2460 4070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2450 4220 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 2450 4220 50  0001 C CNN
	7    2400 4220
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2EB743
P 2400 4120
F 0 "#PWR?" H 2400 3970 50  0001 C CNN
F 1 "+3.3V" H 2400 4260 50  0000 C CNN
F 2 "" H 2400 4120 50  0001 C CNN
F 3 "" H 2400 4120 50  0001 C CNN
	1    2400 4120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2EB749
P 2400 4320
F 0 "#PWR?" H 2400 4070 50  0001 C CNN
F 1 "GND" H 2400 4170 50  0000 C CNN
F 2 "" H 2400 4320 50  0001 C CNN
F 3 "" H 2400 4320 50  0001 C CNN
	1    2400 4320
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power U?
U 7 1 5E2F284C
P 8400 4220
F 0 "U?" H 8460 4370 50  0000 L CNN
F 1 "74LVC1G97" H 8460 4070 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8450 4220 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 8450 4220 50  0001 C CNN
	7    8400 4220
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2F2852
P 8400 4120
F 0 "#PWR?" H 8400 3970 50  0001 C CNN
F 1 "+3.3V" H 8400 4260 50  0000 C CNN
F 2 "" H 8400 4120 50  0001 C CNN
F 3 "" H 8400 4120 50  0001 C CNN
	1    8400 4120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2F2858
P 8400 4320
F 0 "#PWR?" H 8400 4070 50  0001 C CNN
F 1 "GND" H 8400 4170 50  0000 C CNN
F 2 "" H 8400 4320 50  0001 C CNN
F 3 "" H 8400 4320 50  0001 C CNN
	1    8400 4320
	1    0    0    -1  
$EndComp
$EndSCHEMATC
