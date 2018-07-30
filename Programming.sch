EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 16 23
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
L Connector_Generic:Conn_01x06 J1601
U 1 1 5A519E87
P 8790 2490
F 0 "J1601" H 8790 2790 50  0000 C CNN
F 1 "Prog" H 8790 2090 50  0000 C CNN
F 2 "Custom Footprints Library:PICKIT3_Header" H 8790 2490 50  0001 C CNN
F 3 "" H 8790 2490 50  0001 C CNN
	1    8790 2490
	1    0    0    -1  
$EndComp
Text GLabel 8590 2290 0    60   Input ~ 0
~MCLR
Text GLabel 8590 2690 0    60   Output ~ 0
ICSPCLK
Text GLabel 8590 2590 0    60   BiDi ~ 0
ICSPDAT
NoConn ~ 8590 2790
$Comp
L VFD_Clock-rescue:+3.3V-RESCUE-VFD_Clock #PWR01616
U 1 1 5A519E92
P 7960 2350
F 0 "#PWR01616" H 7960 2200 50  0001 C CNN
F 1 "+3.3V" H 7960 2490 50  0000 C CNN
F 2 "" H 7960 2350 50  0001 C CNN
F 3 "" H 7960 2350 50  0001 C CNN
	1    7960 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01617
U 1 1 5A519E98
P 7960 2530
F 0 "#PWR01617" H 7960 2280 50  0001 C CNN
F 1 "GND" H 7960 2380 50  0000 C CNN
F 2 "" H 7960 2530 50  0001 C CNN
F 3 "" H 7960 2530 50  0001 C CNN
	1    7960 2530
	1    0    0    -1  
$EndComp
Wire Wire Line
	7960 2530 7960 2490
Wire Wire Line
	7960 2490 8590 2490
Wire Wire Line
	8590 2390 7960 2390
Wire Wire Line
	7960 2390 7960 2350
$Comp
L Custom-Library:TL331 U1601
U 1 1 5A51AD7B
P 3590 4720
F 0 "U1601" H 3640 4920 50  0000 C CNN
F 1 "TL331" H 3740 4520 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3590 4820 50  0001 C CNN
F 3 "" H 3590 4920 50  0001 C CNN
F 4 "296-36003-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    3590 4720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01605
U 1 1 5A51AD82
P 3490 5020
F 0 "#PWR01605" H 3490 4770 50  0001 C CNN
F 1 "GND" H 3490 4870 50  0000 C CNN
F 2 "" H 3490 5020 50  0001 C CNN
F 3 "" H 3490 5020 50  0001 C CNN
	1    3490 5020
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01604
U 1 1 5A51AD88
P 3490 4420
F 0 "#PWR01604" H 3490 4270 50  0001 C CNN
F 1 "+24V" H 3490 4560 50  0000 C CNN
F 2 "" H 3490 4420 50  0001 C CNN
F 3 "" H 3490 4420 50  0001 C CNN
	1    3490 4420
	-1   0    0    -1  
$EndComp
Text GLabel 3290 4620 0    60   Input ~ 0
~MCLR
$Comp
L Custom-Library:ZENER_Custom Z1601
U 1 1 5A51AD91
P 2110 5100
F 0 "Z1601" V 2110 5300 50  0000 C CNN
F 1 "BZT52C5V6S" V 2010 5000 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-323" H 2110 5100 60  0001 C CNN
F 3 "" H 2110 5100 60  0000 C CNN
F 4 "SOD323" V 2110 5000 50  0000 R CNN "display_footprint"
F 5 "5.6V" V 2210 5000 50  0000 R CNN "Voltage"
F 6 "BZT52C5V6S-TPMSCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2110 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01603
U 1 1 5A51AD98
P 2740 5270
F 0 "#PWR01603" H 2740 5020 50  0001 C CNN
F 1 "GND" H 2740 5120 50  0000 C CNN
F 2 "" H 2740 5270 50  0001 C CNN
F 3 "" H 2740 5270 50  0001 C CNN
	1    2740 5270
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2740 4970 2740 4820
Wire Wire Line
	3290 4820 2740 4820
$Comp
L Custom-Library:C_Custom C1601
U 1 1 5A51ADA3
P 2740 5120
F 0 "C1601" H 2765 5220 50  0000 L CNN
F 1 "0.1uF" H 2765 5020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2778 4970 50  0001 C CNN
F 3 "" H 2765 5220 50  0001 C CNN
F 4 "0603" H 2590 5220 50  0000 R CNN "display_footprint"
F 5 "50V" H 2590 5120 50  0000 R CNN "Voltage"
F 6 "X7R" H 2590 5020 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2740 5120
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01602
U 1 1 5A51ADAA
P 2110 5300
F 0 "#PWR01602" H 2110 5050 50  0001 C CNN
F 1 "GND" H 2110 5150 50  0000 C CNN
F 2 "" H 2110 5300 50  0001 C CNN
F 3 "" H 2110 5300 50  0001 C CNN
	1    2110 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2110 4730 2110 4820
Connection ~ 2740 4820
$Comp
L Custom-Library:R_Custom R1601
U 1 1 5A51ADB5
P 2110 4580
F 0 "R1601" H 2050 4580 50  0000 R CNN
F 1 "10k" V 2110 4580 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2110 4580 50  0001 C CNN
F 3 "" H 2110 4580 50  0001 C CNN
F 4 "0603" H 2180 4660 50  0000 L CNN "display_footprint"
F 5 "1%" H 2180 4580 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2180 4510 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    2110 4580
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR01601
U 1 1 5A51ADBC
P 2110 4430
F 0 "#PWR01601" H 2110 4280 50  0001 C CNN
F 1 "+24V" H 2110 4570 50  0000 C CNN
F 2 "" H 2110 4430 50  0001 C CNN
F 3 "" H 2110 4430 50  0001 C CNN
	1    2110 4430
	-1   0    0    -1  
$EndComp
Connection ~ 2110 4820
$Comp
L Custom-Library:R_Custom R1602
U 1 1 5A51ADC6
P 4140 4490
F 0 "R1602" H 4080 4490 50  0000 R CNN
F 1 "10k" V 4140 4490 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4140 4490 50  0001 C CNN
F 3 "" H 4140 4490 50  0001 C CNN
F 4 "0603" H 4210 4570 50  0000 L CNN "display_footprint"
F 5 "1%" H 4210 4490 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4210 4420 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    4140 4490
	1    0    0    1   
$EndComp
Wire Wire Line
	5070 4720 4140 4720
Wire Wire Line
	4140 4720 4140 4640
$Comp
L Custom-Library:+3.3V #PWR01608
U 1 1 5A51ADCF
P 4140 4340
F 0 "#PWR01608" H 4140 4190 50  0001 C CNN
F 1 "+3.3V" H 4140 4480 50  0000 C CNN
F 2 "" H 4140 4340 50  0000 C CNN
F 3 "" H 4140 4340 50  0000 C CNN
	1    4140 4340
	-1   0    0    -1  
$EndComp
Connection ~ 4140 4720
$Comp
L Custom-Library:R_Custom R1604
U 1 1 5A51ADE0
P 4780 5110
F 0 "R1604" H 4720 5110 50  0000 R CNN
F 1 "0" V 4780 5110 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4780 5110 50  0001 C CNN
F 3 "" H 4780 5110 50  0001 C CNN
F 4 "0603" H 4850 5190 50  0000 L CNN "display_footprint"
F 5 "1%" H 4850 5110 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4850 5040 50  0000 L CNN "Wattage"
F 7 "P0.0GCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    4780 5110
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01610
U 1 1 5A51ADE7
P 4780 5260
F 0 "#PWR01610" H 4780 5010 50  0001 C CNN
F 1 "GND" H 4780 5110 50  0000 C CNN
F 2 "" H 4780 5260 50  0001 C CNN
F 3 "" H 4780 5260 50  0001 C CNN
	1    4780 5260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4780 4640 4780 4820
Wire Wire Line
	4780 4820 5070 4820
$Comp
L Custom-Library:R_Custom R1603
U 1 1 5A51ADF2
P 4780 4490
F 0 "R1603" H 4720 4490 50  0000 R CNN
F 1 "10k" V 4780 4490 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4780 4490 50  0001 C CNN
F 3 "" H 4780 4490 50  0001 C CNN
F 4 "0603" H 4850 4570 50  0000 L CNN "display_footprint"
F 5 "1%" H 4850 4490 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4850 4420 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    4780 4490
	1    0    0    1   
$EndComp
Connection ~ 4780 4820
$Comp
L Custom-Library:+3.3V #PWR01609
U 1 1 5A51ADFA
P 4780 4340
F 0 "#PWR01609" H 4780 4190 50  0001 C CNN
F 1 "+3.3V" H 4780 4480 50  0000 C CNN
F 2 "" H 4780 4340 50  0000 C CNN
F 3 "" H 4780 4340 50  0000 C CNN
	1    4780 4340
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01612
U 1 1 5A51AE00
P 5370 4870
F 0 "#PWR01612" H 5370 4620 50  0001 C CNN
F 1 "GND" H 5370 4720 50  0000 C CNN
F 2 "" H 5370 4870 50  0001 C CNN
F 3 "" H 5370 4870 50  0001 C CNN
	1    5370 4870
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Library:+3.3V #PWR01611
U 1 1 5A51AE06
P 5370 4670
F 0 "#PWR01611" H 5370 4520 50  0001 C CNN
F 1 "+3.3V" H 5370 4810 50  0000 C CNN
F 2 "" H 5370 4670 50  0000 C CNN
F 3 "" H 5370 4670 50  0000 C CNN
	1    5370 4670
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C1603
U 1 1 5A51AE0F
P 5430 5450
F 0 "C1603" H 5455 5550 50  0000 L CNN
F 1 "0.1uF" H 5455 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5468 5300 50  0001 C CNN
F 3 "" H 5455 5550 50  0001 C CNN
F 4 "0603" H 5280 5550 50  0000 R CNN "display_footprint"
F 5 "50V" H 5280 5450 50  0000 R CNN "Voltage"
F 6 "X7R" H 5280 5350 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5430 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01614
U 1 1 5A51AE16
P 5430 5600
F 0 "#PWR01614" H 5430 5350 50  0001 C CNN
F 1 "GND" H 5430 5450 50  0000 C CNN
F 2 "" H 5430 5600 50  0001 C CNN
F 3 "" H 5430 5600 50  0001 C CNN
	1    5430 5600
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Library:+3.3V #PWR01613
U 1 1 5A51AE1C
P 5430 5300
F 0 "#PWR01613" H 5430 5150 50  0001 C CNN
F 1 "+3.3V" H 5430 5440 50  0000 C CNN
F 2 "" H 5430 5300 50  0000 C CNN
F 3 "" H 5430 5300 50  0000 C CNN
	1    5430 5300
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Library:R_Custom R1605
U 1 1 5A51AE25
P 6090 5080
F 0 "R1605" H 6030 5080 50  0000 R CNN
F 1 "10k" V 6090 5080 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6090 5080 50  0001 C CNN
F 3 "" H 6090 5080 50  0001 C CNN
F 4 "0603" H 6160 5160 50  0000 L CNN "display_footprint"
F 5 "1%" H 6160 5080 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6160 5010 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    6090 5080
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR01615
U 1 1 5A51AE2C
P 6090 5230
F 0 "#PWR01615" H 6090 4980 50  0001 C CNN
F 1 "GND" H 6090 5080 50  0000 C CNN
F 2 "" H 6090 5230 50  0001 C CNN
F 3 "" H 6090 5230 50  0001 C CNN
	1    6090 5230
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6090 4930 6090 4770
Wire Wire Line
	5620 4770 6090 4770
Connection ~ 6090 4770
$Comp
L Custom-Library:C_Custom C1602
U 1 1 5A51AE42
P 3820 5430
F 0 "C1602" H 3845 5530 50  0000 L CNN
F 1 "0.1uF" H 3845 5330 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3858 5280 50  0001 C CNN
F 3 "" H 3845 5530 50  0001 C CNN
F 4 "0603" H 3670 5530 50  0000 R CNN "display_footprint"
F 5 "50V" H 3670 5430 50  0000 R CNN "Voltage"
F 6 "X7R" H 3670 5330 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    3820 5430
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01607
U 1 1 5A51AE49
P 3820 5580
F 0 "#PWR01607" H 3820 5330 50  0001 C CNN
F 1 "GND" H 3820 5430 50  0000 C CNN
F 2 "" H 3820 5580 50  0001 C CNN
F 3 "" H 3820 5580 50  0001 C CNN
	1    3820 5580
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01606
U 1 1 5A51AE4F
P 3820 5280
F 0 "#PWR01606" H 3820 5130 50  0001 C CNN
F 1 "+24V" H 3820 5420 50  0000 C CNN
F 2 "" H 3820 5280 50  0001 C CNN
F 3 "" H 3820 5280 50  0001 C CNN
	1    3820 5280
	-1   0    0    -1  
$EndComp
Text GLabel 6500 4770 2    60   Output ~ 0
ICSP_DETECT
Wire Wire Line
	2740 4820 2110 4820
Wire Wire Line
	2110 4820 2110 4900
Wire Wire Line
	4140 4720 3890 4720
Wire Wire Line
	4780 4820 4780 4960
Wire Wire Line
	6090 4770 6500 4770
$Comp
L Custom_Library:74LVC1G86_Power U1602
U 1 1 5B4C6593
P 5370 4770
F 0 "U1602" H 5270 4920 50  0000 R CNN
F 1 "74LVC1G86" H 5460 4630 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5370 4770 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5370 4770 50  0001 C CNN
F 4 "296-9854-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    5370 4770
	1    0    0    -1  
$EndComp
Text Notes 3890 1070 0    100  ~ 20
Programming Header/ICSP Detection
$EndSCHEMATC
