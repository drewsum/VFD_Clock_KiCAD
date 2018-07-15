EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 20 22
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
L Custom-Library:OPT3001 U2001
U 1 1 5AD7EFB3
P 3600 3850
F 0 "U2001" H 4150 3500 60  0000 C CNN
F 1 "OPT3001" H 3600 3850 60  0000 C CNN
F 2 "Custom Footprints Library:USON-6_1EP_2mmx2mm_p0.65mm" H 3600 4300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opt3001.pdf" H 3600 4300 60  0001 C CNN
F 4 "296-40474-1-ND" H 4250 3600 60  0001 C CNN "Digi-Key PN"
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR2004
U 1 1 5AD7F5D1
P 3600 4350
F 0 "#PWR2004" H 3600 4100 50  0001 C CNN
F 1 "GND" H 3600 4200 50  0000 C CNN
F 2 "" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0001 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:R_Custom R2004
U 1 1 5AD7FF6C
P 7230 3650
F 0 "R2004" V 7630 3650 50  0000 C CNN
F 1 "100" V 7230 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7230 3650 50  0001 C CNN
F 3 "" H 7230 3650 50  0001 C CNN
F 4 "0603" V 7330 3650 50  0000 C CNN "display_footprint"
F 5 "1%" V 7430 3650 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7530 3650 50  0000 C CNN "Wattage"
F 7 "P100HCT-ND" H 7530 4050 60  0001 C CNN "Digi-Key PN"
	1    7230 3650
	0    1    -1   0   
$EndComp
$Comp
L Custom-Library:R_Custom R2005
U 1 1 5AD7FF77
P 7230 3750
F 0 "R2005" V 7630 3750 50  0000 C CNN
F 1 "100" V 7230 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7230 3750 50  0001 C CNN
F 3 "" H 7230 3750 50  0001 C CNN
F 4 "0603" V 7330 3750 50  0000 C CNN "display_footprint"
F 5 "1%" V 7430 3750 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 7530 3750 50  0000 C CNN "Wattage"
F 7 "P100HCT-ND" H 7530 4150 60  0001 C CNN "Digi-Key PN"
	1    7230 3750
	0    -1   1    0   
$EndComp
Text GLabel 7380 3650 2    60   BiDi ~ 0
IIC_SDA
Text GLabel 7380 3750 2    60   BiDi ~ 0
IIC_SCL
$Comp
L Custom-Library:R_Custom R2003
U 1 1 5AD82060
P 6260 3350
F 0 "R2003" H 6160 3350 50  0000 R CNN
F 1 "10k" V 6260 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6260 3350 50  0001 C CNN
F 3 "" H 6260 3350 50  0001 C CNN
F 4 "0603" H 6340 3430 50  0000 L CNN "display_footprint"
F 5 "1%" H 6340 3350 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6350 3270 50  0000 L CNN "Wattage"
F 7 "A102203CT-ND" H 6560 3750 60  0001 C CNN "Digi-Key PN"
	1    6260 3350
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Library:R_Custom R2002
U 1 1 5AD8207E
P 5640 3350
F 0 "R2002" H 5540 3350 50  0000 R CNN
F 1 "10k" V 5640 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5640 3350 50  0001 C CNN
F 3 "" H 5640 3350 50  0001 C CNN
F 4 "0603" H 5720 3430 50  0000 L CNN "display_footprint"
F 5 "1%" H 5720 3350 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5730 3270 50  0000 L CNN "Wattage"
F 7 "A102203CT-ND" H 5940 3750 60  0001 C CNN "Digi-Key PN"
	1    5640 3350
	-1   0    0    -1  
$EndComp
NoConn ~ 4450 3950
Wire Wire Line
	6260 3750 6260 3500
Connection ~ 6260 3750
Wire Wire Line
	5640 3500 5640 3650
Connection ~ 5640 3650
$Comp
L Custom-Library:R_Custom R2001
U 1 1 5AD87505
P 4530 4280
F 0 "R2001" H 4610 4440 50  0000 L CNN
F 1 "10k" V 4530 4280 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4530 4280 50  0001 C CNN
F 3 "" H 4530 4280 50  0001 C CNN
F 4 "0603" H 4610 4360 50  0000 L CNN "display_footprint"
F 5 "1%" H 4610 4280 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4610 4200 50  0000 L CNN "Wattage"
F 7 "A102203CT-ND" H 4830 4680 60  0001 C CNN "Digi-Key PN"
	1    4530 4280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR2005
U 1 1 5AD8750C
P 4530 4430
F 0 "#PWR2005" H 4530 4180 50  0001 C CNN
F 1 "GND" H 4530 4280 50  0000 C CNN
F 2 "" H 4530 4430 50  0001 C CNN
F 3 "" H 4530 4430 50  0001 C CNN
	1    4530 4430
	1    0    0    -1  
$EndComp
Wire Wire Line
	4530 4130 4530 4050
Wire Wire Line
	4530 4050 4450 4050
$Comp
L power:GND #PWR2002
U 1 1 5AEB7580
P 2910 4890
F 0 "#PWR2002" H 2910 4640 50  0001 C CNN
F 1 "GND" H 2910 4740 50  0000 C CNN
F 2 "" H 2910 4890 50  0001 C CNN
F 3 "" H 2910 4890 50  0001 C CNN
	1    2910 4890
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C2001
U 1 1 5AEC9AA4
P 2910 4740
F 0 "C2001" H 2935 4840 50  0000 L CNN
F 1 "0.1uF" H 2935 4640 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2948 4590 50  0001 C CNN
F 3 "" H 2935 4840 50  0001 C CNN
F 4 "0603" H 2760 4840 50  0000 R CNN "display_footprint"
F 5 "50V" H 2760 4740 50  0000 R CNN "Voltage"
F 6 "X7R" H 2760 4640 50  0000 R CNN "Dielectric"
F 7 "478-9903-1-ND" H 2910 4740 60  0001 C CNN "Digi-Key PN"
	1    2910 4740
	1    0    0    -1  
$EndComp
Wire Wire Line
	7080 3650 4450 3650
Wire Wire Line
	7080 3750 4450 3750
$Comp
L Custom-Library:+3.3V #PWR2003
U 1 1 5B3DF1B7
P 3600 3350
F 0 "#PWR2003" H 3600 3200 50  0001 C CNN
F 1 "+3.3V" H 3600 3490 50  0000 C CNN
F 2 "" H 3600 3350 50  0000 C CNN
F 3 "" H 3600 3350 50  0000 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:+3.3V #PWR2001
U 1 1 5B3DF1EC
P 2910 4590
F 0 "#PWR2001" H 2910 4440 50  0001 C CNN
F 1 "+3.3V" H 2910 4730 50  0000 C CNN
F 2 "" H 2910 4590 50  0000 C CNN
F 3 "" H 2910 4590 50  0000 C CNN
	1    2910 4590
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:+3.3V #PWR2006
U 1 1 5B3DF749
P 5640 3200
F 0 "#PWR2006" H 5640 3050 50  0001 C CNN
F 1 "+3.3V" H 5640 3340 50  0000 C CNN
F 2 "" H 5640 3200 50  0000 C CNN
F 3 "" H 5640 3200 50  0000 C CNN
	1    5640 3200
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:+3.3V #PWR2007
U 1 1 5B3DF769
P 6260 3200
F 0 "#PWR2007" H 6260 3050 50  0001 C CNN
F 1 "+3.3V" H 6260 3340 50  0000 C CNN
F 2 "" H 6260 3200 50  0000 C CNN
F 3 "" H 6260 3200 50  0000 C CNN
	1    6260 3200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
