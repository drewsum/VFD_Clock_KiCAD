EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 17 22
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
L Custom-Library:LTC3221 U?
U 1 1 5B4C22BB
P 9160 2810
F 0 "U?" H 9660 2260 60  0000 R CNN
F 1 "LTC3221" H 9160 2960 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_2x2mm_Pitch0.5mm" H 9160 3560 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/3221f.pdf" H 9160 3560 60  0001 C CNN
F 4 "LTC3221EDC-3.3#TRMPBFTR-ND" H 9760 2360 60  0001 C CNN "Digi-Key PN"
	1    9160 2810
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4C2386
P 8480 3290
F 0 "#PWR?" H 8480 3040 50  0001 C CNN
F 1 "GND" H 8480 3140 50  0000 C CNN
F 2 "" H 8480 3290 50  0001 C CNN
F 3 "" H 8480 3290 50  0001 C CNN
	1    8480 3290
	1    0    0    -1  
$EndComp
Wire Wire Line
	8480 3290 8480 3210
Wire Wire Line
	8480 3110 8560 3110
Wire Wire Line
	8560 3210 8480 3210
Connection ~ 8480 3210
Wire Wire Line
	8480 3210 8480 3110
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B4C2880
P 10120 2640
F 0 "C?" H 10145 2740 50  0000 L CNN
F 1 "4.7uF" H 10145 2540 50  0000 L CNN
F 2 "" H 10158 2490 50  0001 C CNN
F 3 "" H 10145 2740 50  0001 C CNN
F 4 "0603" H 9970 2740 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 9970 2640 50  0000 R CNN "Voltage"
F 6 "X7R" H 9970 2540 50  0000 R CNN "Dielectric"
F 7 "1276-2087-1-ND" H 10545 3140 60  0001 C CNN "Digi-Key PN"
	1    10120 2640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4C291B
P 10120 2790
F 0 "#PWR?" H 10120 2540 50  0001 C CNN
F 1 "GND" H 10120 2640 50  0000 C CNN
F 2 "" H 10120 2790 50  0001 C CNN
F 3 "" H 10120 2790 50  0001 C CNN
	1    10120 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	10120 2490 10120 2410
Wire Wire Line
	10120 2410 9760 2410
$Comp
L Custom-Library:+3.3V_MNG #PWR?
U 1 1 5B4C2991
P 10120 2330
F 0 "#PWR?" H 10120 2180 50  0001 C CNN
F 1 "+3.3V_MNG" H 10120 2470 50  0000 C CNN
F 2 "" H 10120 2330 50  0000 C CNN
F 3 "" H 10120 2330 50  0000 C CNN
	1    10120 2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	10120 2330 10120 2410
Connection ~ 10120 2410
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B4C2A03
P 9160 2050
F 0 "C?" V 9310 2050 50  0000 C CNN
F 1 "1uF" V 9410 2050 50  0000 C CNN
F 2 "" H 9198 1900 50  0001 C CNN
F 3 "" H 9185 2150 50  0001 C CNN
F 4 "0603" V 9510 2050 50  0000 C CNN "display_footprint"
F 5 "16V" V 9610 2050 50  0000 C CNN "Voltage"
F 6 "X7R" V 9710 2050 50  0000 C CNN "Dielectric"
F 7 "445-1604-1-ND" H 9585 2550 60  0001 C CNN "Digi-Key PN"
	1    9160 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	9010 2050 8960 2050
Wire Wire Line
	8960 2050 8960 2210
Wire Wire Line
	9360 2210 9360 2050
Wire Wire Line
	9360 2050 9310 2050
Wire Wire Line
	8560 2810 8480 2810
Wire Wire Line
	8480 2810 8480 2410
Wire Wire Line
	8480 2410 8560 2410
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B4C56A7
P 8070 2640
F 0 "C?" H 8095 2740 50  0000 L CNN
F 1 "2.2uF" H 8095 2540 50  0000 L CNN
F 2 "" H 8108 2490 50  0001 C CNN
F 3 "" H 8095 2740 50  0001 C CNN
F 4 "0805" H 7920 2740 50  0000 R CNN "display_footprint"
F 5 "10V" H 7920 2640 50  0000 R CNN "Voltage"
F 6 "X7R" H 7920 2540 50  0000 R CNN "Dielectric"
F 7 "490-1696-1-ND" H 8495 3140 60  0001 C CNN "Digi-Key PN"
	1    8070 2640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4C573D
P 8070 2790
F 0 "#PWR?" H 8070 2540 50  0001 C CNN
F 1 "GND" H 8070 2640 50  0000 C CNN
F 2 "" H 8070 2790 50  0001 C CNN
F 3 "" H 8070 2790 50  0001 C CNN
	1    8070 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	8070 2490 8070 2410
Wire Wire Line
	8070 2410 8480 2410
Connection ~ 8480 2410
$Comp
L Custom-Library:LTC3128-UFD U?
U 1 1 5B4CFA6F
P 2950 4250
F 0 "U?" H 3700 3000 60  0000 R CNN
F 1 "LTC3128-UFD" H 2950 4450 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x5mm_Pitch0.5mm" H 2900 5550 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/3128f.pdf" H 2900 5550 60  0001 C CNN
F 4 "LTC3128EUFD#PBF-ND" H 3800 3100 60  0001 C CNN "Digi-Key PN"
	1    2950 4250
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:L_Custom L?
U 1 1 5B4D06C7
P 2950 2760
F 0 "L?" V 2900 2760 50  0000 C CNN
F 1 "L_Custom" V 3025 2760 50  0000 C CNN
F 2 "" H 2950 2760 50  0001 C CNN
F 3 "" H 2950 2760 50  0001 C CNN
F 4 "Foot" V 3100 2760 50  0000 C CNN "display_footprint"
F 5 "A" V 3200 2760 50  0000 C CNN "Ampacity"
F 6 "Tol" V 3300 2760 50  0001 C CNN "Tolerance"
	1    2950 2760
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2760 3150 2760
Wire Wire Line
	3150 2760 3150 2950
Wire Wire Line
	3150 2760 3250 2760
Wire Wire Line
	3250 2760 3250 2950
Connection ~ 3150 2760
Wire Wire Line
	2800 2760 2750 2760
Wire Wire Line
	2750 2760 2750 2950
Wire Wire Line
	2750 2760 2650 2760
Wire Wire Line
	2650 2760 2650 2950
Connection ~ 2750 2760
$Comp
L Custom-Library:CP1_Alum_Custom C?
U 1 1 5B4D14E7
P 4260 3430
F 0 "C?" H 4285 3530 50  0000 L CNN
F 1 "C" H 4285 3330 50  0000 L CNN
F 2 "" H 4260 3430 50  0001 C CNN
F 3 "" H 4285 3530 50  0001 C CNN
F 4 "TH" H 4110 3330 50  0000 R CNN "display_foot"
F 5 "V" H 4110 3530 50  0000 R CNN "Voltage"
	1    4260 3430
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:CP1_Alum_Custom C?
U 1 1 5B4D1540
P 4260 3990
F 0 "C?" H 4285 4090 50  0000 L CNN
F 1 "C" H 4285 3890 50  0000 L CNN
F 2 "" H 4260 3990 50  0001 C CNN
F 3 "" H 4285 4090 50  0001 C CNN
F 4 "TH" H 4110 3890 50  0000 R CNN "display_foot"
F 5 "V" H 4110 4090 50  0000 R CNN "Voltage"
	1    4260 3990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4D15BF
P 4260 4140
F 0 "#PWR?" H 4260 3890 50  0001 C CNN
F 1 "GND" H 4260 3990 50  0000 C CNN
F 2 "" H 4260 4140 50  0001 C CNN
F 3 "" H 4260 4140 50  0001 C CNN
	1    4260 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	4260 3840 4260 3750
Wire Wire Line
	4260 3750 3800 3750
Wire Wire Line
	4260 3750 4260 3580
Connection ~ 4260 3750
Wire Wire Line
	4260 3280 4260 3150
Wire Wire Line
	4260 3150 3880 3150
Wire Wire Line
	3800 3250 3880 3250
Wire Wire Line
	3880 3250 3880 3150
Connection ~ 3880 3150
Wire Wire Line
	3880 3150 3800 3150
Wire Wire Line
	3880 3250 3880 3350
Wire Wire Line
	3880 3350 3800 3350
Connection ~ 3880 3250
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B4D5A16
P 4180 5580
AR Path="/5A0A3EA5/5B4D5A16" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4D5A16" Ref="R?"  Part="1" 
F 0 "R?" H 4120 5580 50  0000 R CNN
F 1 "R" V 4180 5580 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4180 5580 50  0001 C CNN
F 3 "" H 4180 5580 50  0001 C CNN
F 4 "0603" H 4250 5660 50  0000 L CNN "display_footprint"
F 5 "1%" H 4250 5580 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4250 5510 50  0000 L CNN "Wattage"
	1    4180 5580
	-1   0    0    1   
$EndComp
Wire Wire Line
	4180 5430 4180 5350
Wire Wire Line
	4180 5350 3800 5350
$Comp
L power:GND #PWR?
U 1 1 5B4D6AEC
P 4180 5730
F 0 "#PWR?" H 4180 5480 50  0001 C CNN
F 1 "GND" H 4180 5580 50  0000 C CNN
F 2 "" H 4180 5730 50  0001 C CNN
F 3 "" H 4180 5730 50  0001 C CNN
	1    4180 5730
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B4D6BB1
P 4740 5610
F 0 "C?" H 4765 5710 50  0000 L CNN
F 1 "C_Custom" H 4765 5510 50  0000 L CNN
F 2 "" H 4778 5460 50  0001 C CNN
F 3 "" H 4765 5710 50  0001 C CNN
F 4 "Foot" H 4590 5710 50  0000 R CNN "display_footprint"
F 5 "V" H 4590 5610 50  0000 R CNN "Voltage"
F 6 "Er" H 4590 5510 50  0000 R CNN "Dielectric"
F 7 "PN" H 5165 6110 60  0001 C CNN "Digi-Key PN"
	1    4740 5610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B4D6C22
P 4740 5760
F 0 "#PWR?" H 4740 5510 50  0001 C CNN
F 1 "GND" H 4740 5610 50  0000 C CNN
F 2 "" H 4740 5760 50  0001 C CNN
F 3 "" H 4740 5760 50  0001 C CNN
	1    4740 5760
	1    0    0    -1  
$EndComp
Wire Wire Line
	4740 5460 4740 5350
Wire Wire Line
	4740 5350 4180 5350
Connection ~ 4180 5350
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B4D784A
P 4960 3880
AR Path="/5A0A3EA5/5B4D784A" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4D784A" Ref="R?"  Part="1" 
F 0 "R?" H 4900 3880 50  0000 R CNN
F 1 "R" V 4960 3880 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4960 3880 50  0001 C CNN
F 3 "" H 4960 3880 50  0001 C CNN
F 4 "0603" H 5030 3960 50  0000 L CNN "display_footprint"
F 5 "1%" H 5030 3880 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5030 3810 50  0000 L CNN "Wattage"
	1    4960 3880
	-1   0    0    1   
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B4D78AB
P 4960 4280
AR Path="/5A0A3EA5/5B4D78AB" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4D78AB" Ref="R?"  Part="1" 
F 0 "R?" H 4900 4280 50  0000 R CNN
F 1 "R" V 4960 4280 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4960 4280 50  0001 C CNN
F 3 "" H 4960 4280 50  0001 C CNN
F 4 "0603" H 5030 4360 50  0000 L CNN "display_footprint"
F 5 "1%" H 5030 4280 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5030 4210 50  0000 L CNN "Wattage"
	1    4960 4280
	-1   0    0    1   
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B4D78FB
P 4960 4690
AR Path="/5A0A3EA5/5B4D78FB" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4D78FB" Ref="R?"  Part="1" 
F 0 "R?" H 4900 4690 50  0000 R CNN
F 1 "R" V 4960 4690 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4960 4690 50  0001 C CNN
F 3 "" H 4960 4690 50  0001 C CNN
F 4 "0603" H 5030 4770 50  0000 L CNN "display_footprint"
F 5 "1%" H 5030 4690 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5030 4620 50  0000 L CNN "Wattage"
	1    4960 4690
	-1   0    0    1   
$EndComp
Wire Wire Line
	4960 3730 4960 3150
Wire Wire Line
	4960 3150 4260 3150
Connection ~ 4260 3150
Wire Wire Line
	4960 4130 4960 4080
Wire Wire Line
	4960 4540 4960 4510
$Comp
L power:GND #PWR?
U 1 1 5B4D98C4
P 4960 4840
F 0 "#PWR?" H 4960 4590 50  0001 C CNN
F 1 "GND" H 4960 4690 50  0000 C CNN
F 2 "" H 4960 4840 50  0001 C CNN
F 3 "" H 4960 4840 50  0001 C CNN
	1    4960 4840
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 4510 4550
Wire Wire Line
	4510 4550 4510 4080
Wire Wire Line
	4510 4080 4960 4080
Connection ~ 4960 4080
Wire Wire Line
	4960 4080 4960 4030
$Comp
L power:GND #PWR?
U 1 1 5B4DA885
P 2950 5550
F 0 "#PWR?" H 2950 5300 50  0001 C CNN
F 1 "GND" H 2950 5400 50  0000 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B4DADC7
P 2020 5710
AR Path="/5A0A3EA5/5B4DADC7" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4DADC7" Ref="R?"  Part="1" 
F 0 "R?" H 2090 5870 50  0000 L CNN
F 1 "R" V 2020 5710 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2020 5710 50  0001 C CNN
F 3 "" H 2020 5710 50  0001 C CNN
F 4 "0603" H 2090 5790 50  0000 L CNN "display_footprint"
F 5 "1%" H 2090 5710 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2090 5640 50  0000 L CNN "Wattage"
	1    2020 5710
	1    0    0    1   
$EndComp
Wire Wire Line
	2020 5560 2020 5350
Wire Wire Line
	2020 5350 2100 5350
$Comp
L power:GND #PWR?
U 1 1 5B4DB950
P 2020 5860
F 0 "#PWR?" H 2020 5610 50  0001 C CNN
F 1 "GND" H 2020 5710 50  0000 C CNN
F 2 "" H 2020 5860 50  0001 C CNN
F 3 "" H 2020 5860 50  0001 C CNN
	1    2020 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3250 2020 3250
Wire Wire Line
	2020 3250 2020 3150
Wire Wire Line
	2020 3150 2100 3150
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B4E0154
P 1440 4500
AR Path="/5A0A3EA5/5B4E0154" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4E0154" Ref="R?"  Part="1" 
F 0 "R?" H 1380 4500 50  0000 R CNN
F 1 "1M" V 1440 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1440 4500 50  0001 C CNN
F 3 "" H 1440 4500 50  0001 C CNN
F 4 "0603" H 1510 4580 50  0000 L CNN "display_footprint"
F 5 "1%" H 1510 4500 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1510 4430 50  0000 L CNN "Wattage"
	1    1440 4500
	-1   0    0    1   
$EndComp
$Comp
L Custom-Library:+3.3V_MNG #PWR?
U 1 1 5B4E0344
P 1440 4350
F 0 "#PWR?" H 1440 4200 50  0001 C CNN
F 1 "+3.3V_MNG" H 1440 4490 50  0000 C CNN
F 2 "" H 1440 4350 50  0000 C CNN
F 3 "" H 1440 4350 50  0000 C CNN
	1    1440 4350
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B4ED100
P 1850 3910
AR Path="/5A0A3EA5/5B4ED100" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B4ED100" Ref="R?"  Part="1" 
F 0 "R?" H 1790 3910 50  0000 R CNN
F 1 "1M" V 1850 3910 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1850 3910 50  0001 C CNN
F 3 "" H 1850 3910 50  0001 C CNN
F 4 "0603" H 1920 3990 50  0000 L CNN "display_footprint"
F 5 "1%" H 1920 3910 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 1920 3840 50  0000 L CNN "Wattage"
	1    1850 3910
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 3760 1850 3450
Wire Wire Line
	1850 3450 2100 3450
Wire Wire Line
	2100 4150 1850 4150
Wire Wire Line
	1850 4150 1850 4060
Wire Wire Line
	1440 4650 1440 5050
NoConn ~ 2100 4950
Wire Wire Line
	2100 4450 1850 4450
Wire Wire Line
	1850 4450 1850 4150
Connection ~ 1850 4150
$Comp
L power:GND #PWR?
U 1 1 5B5195E7
P 1490 3790
F 0 "#PWR?" H 1490 3540 50  0001 C CNN
F 1 "GND" H 1490 3640 50  0000 C CNN
F 2 "" H 1490 3790 50  0001 C CNN
F 3 "" H 1490 3790 50  0001 C CNN
	1    1490 3790
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B51A9B3
P 1490 3640
F 0 "C?" H 1515 3740 50  0000 L CNN
F 1 "C" H 1515 3540 50  0000 L CNN
F 2 "" H 1528 3490 50  0001 C CNN
F 3 "" H 1515 3740 50  0001 C CNN
F 4 "Foot" H 1340 3740 50  0000 R CNN "display_footprint"
F 5 "V" H 1340 3640 50  0000 R CNN "Voltage"
F 6 "Er" H 1340 3540 50  0000 R CNN "Dielectric"
F 7 "PN" H 1915 4140 60  0001 C CNN "Digi-Key PN"
	1    1490 3640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B51AF9B
P 940 3790
F 0 "#PWR?" H 940 3540 50  0001 C CNN
F 1 "GND" H 940 3640 50  0000 C CNN
F 2 "" H 940 3790 50  0001 C CNN
F 3 "" H 940 3790 50  0001 C CNN
	1    940  3790
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B51AFA5
P 940 3640
F 0 "C?" H 965 3740 50  0000 L CNN
F 1 "C" H 965 3540 50  0000 L CNN
F 2 "" H 978 3490 50  0001 C CNN
F 3 "" H 965 3740 50  0001 C CNN
F 4 "Foot" H 790 3740 50  0000 R CNN "display_footprint"
F 5 "V" H 790 3640 50  0000 R CNN "Voltage"
F 6 "Er" H 790 3540 50  0000 R CNN "Dielectric"
F 7 "PN" H 1365 4140 60  0001 C CNN "Digi-Key PN"
	1    940  3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3450 940  3450
Wire Wire Line
	940  3450 940  3490
Connection ~ 1850 3450
Wire Wire Line
	1490 3490 1490 3150
Wire Wire Line
	1490 3150 2020 3150
Connection ~ 2020 3150
$Comp
L Custom-Library:+3.3V #PWR?
U 1 1 5B51EDBD
P 940 3370
F 0 "#PWR?" H 940 3220 50  0001 C CNN
F 1 "+3.3V" H 940 3510 50  0000 C CNN
F 2 "" H 940 3370 50  0000 C CNN
F 3 "" H 940 3370 50  0000 C CNN
	1    940  3370
	1    0    0    -1  
$EndComp
Wire Wire Line
	940  3370 940  3450
Connection ~ 940  3450
Wire Wire Line
	2100 5050 1440 5050
Text GLabel 1360 5050 0    60   Output ~ 0
CAP_PGOOD
Wire Wire Line
	1360 5050 1440 5050
Connection ~ 1440 5050
$Comp
L Custom-Library:LTC4419DD U?
U 1 1 5B530A4B
P 6500 3610
F 0 "U?" H 6800 2560 60  0000 R CNN
F 1 "LTC4419DD" H 6500 4960 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 6550 4960 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/4419fa.pdf" H 6550 4960 60  0001 C CNN
F 4 "LTC4419IDD#PBF" H 6500 3610 60  0001 C CNN "Digi-Key PN"
	1    6500 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4510 4960 4510
Connection ~ 4960 4510
Wire Wire Line
	4960 4510 4960 4430
$Comp
L power:GND #PWR?
U 1 1 5B5375AE
P 6500 4790
F 0 "#PWR?" H 6500 4540 50  0001 C CNN
F 1 "GND" H 6500 4640 50  0000 C CNN
F 2 "" H 6500 4790 50  0001 C CNN
F 3 "" H 6500 4790 50  0001 C CNN
	1    6500 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4790 6500 4750
Wire Wire Line
	6500 4750 6450 4750
Wire Wire Line
	6450 4750 6450 4710
Wire Wire Line
	6500 4750 6550 4750
Wire Wire Line
	6550 4750 6550 4710
Connection ~ 6500 4750
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B53AF32
P 5710 2710
AR Path="/5A0A3EA5/5B53AF32" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B53AF32" Ref="R?"  Part="1" 
F 0 "R?" H 5650 2710 50  0000 R CNN
F 1 "R" V 5710 2710 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5710 2710 50  0001 C CNN
F 3 "" H 5710 2710 50  0001 C CNN
F 4 "0603" H 5780 2790 50  0000 L CNN "display_footprint"
F 5 "1%" H 5780 2710 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5780 2640 50  0000 L CNN "Wattage"
	1    5710 2710
	-1   0    0    1   
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B53AF3C
P 5710 3180
AR Path="/5A0A3EA5/5B53AF3C" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B53AF3C" Ref="R?"  Part="1" 
F 0 "R?" H 5650 3180 50  0000 R CNN
F 1 "R" V 5710 3180 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5710 3180 50  0001 C CNN
F 3 "" H 5710 3180 50  0001 C CNN
F 4 "0603" H 5780 3260 50  0000 L CNN "display_footprint"
F 5 "1%" H 5780 3180 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5780 3110 50  0000 L CNN "Wattage"
	1    5710 3180
	-1   0    0    1   
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B53AF46
P 5710 3590
AR Path="/5A0A3EA5/5B53AF46" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B53AF46" Ref="R?"  Part="1" 
F 0 "R?" H 5650 3590 50  0000 R CNN
F 1 "R" V 5710 3590 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5710 3590 50  0001 C CNN
F 3 "" H 5710 3590 50  0001 C CNN
F 4 "0603" H 5780 3670 50  0000 L CNN "display_footprint"
F 5 "1%" H 5780 3590 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5780 3520 50  0000 L CNN "Wattage"
	1    5710 3590
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B53AF4F
P 5710 3740
F 0 "#PWR?" H 5710 3490 50  0001 C CNN
F 1 "GND" H 5710 3590 50  0000 C CNN
F 2 "" H 5710 3740 50  0001 C CNN
F 3 "" H 5710 3740 50  0001 C CNN
	1    5710 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 3330 5710 3410
Wire Wire Line
	5710 2860 5710 2910
Wire Wire Line
	5950 2910 5710 2910
Connection ~ 5710 2910
Wire Wire Line
	5710 2910 5710 3030
Wire Wire Line
	5950 3410 5710 3410
Connection ~ 5710 3410
Wire Wire Line
	5710 3410 5710 3440
Wire Wire Line
	5950 4010 5240 4010
Wire Wire Line
	5240 4010 5240 3150
Wire Wire Line
	5240 3150 4960 3150
Connection ~ 4960 3150
Wire Wire Line
	5950 2410 5710 2410
Wire Wire Line
	1490 2410 1490 3150
Connection ~ 1490 3150
Wire Wire Line
	5710 2560 5710 2410
Connection ~ 5710 2410
Wire Wire Line
	5710 2410 1490 2410
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B554D24
P 7610 3930
AR Path="/5A0A3EA5/5B554D24" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B554D24" Ref="R?"  Part="1" 
F 0 "R?" H 7550 3930 50  0000 R CNN
F 1 "1M" V 7610 3930 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7610 3930 50  0001 C CNN
F 3 "" H 7610 3930 50  0001 C CNN
F 4 "0603" H 7680 4010 50  0000 L CNN "display_footprint"
F 5 "1%" H 7680 3930 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7680 3860 50  0000 L CNN "Wattage"
	1    7610 3930
	1    0    0    1   
$EndComp
$Comp
L Custom-Library:+3.3V_MNG #PWR?
U 1 1 5B554D2B
P 7610 3780
F 0 "#PWR?" H 7610 3630 50  0001 C CNN
F 1 "+3.3V_MNG" H 7610 3920 50  0000 C CNN
F 2 "" H 7610 3780 50  0000 C CNN
F 3 "" H 7610 3780 50  0000 C CNN
	1    7610 3780
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B55B6DC
P 8310 3930
AR Path="/5A0A3EA5/5B55B6DC" Ref="R?"  Part="1" 
AR Path="/5A557C58/5B55B6DC" Ref="R?"  Part="1" 
F 0 "R?" H 8250 3930 50  0000 R CNN
F 1 "1M" V 8310 3930 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8310 3930 50  0001 C CNN
F 3 "" H 8310 3930 50  0001 C CNN
F 4 "0603" H 8380 4010 50  0000 L CNN "display_footprint"
F 5 "1%" H 8380 3930 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8380 3860 50  0000 L CNN "Wattage"
	1    8310 3930
	1    0    0    1   
$EndComp
$Comp
L Custom-Library:+3.3V_MNG #PWR?
U 1 1 5B55B6E3
P 8310 3780
F 0 "#PWR?" H 8310 3630 50  0001 C CNN
F 1 "+3.3V_MNG" H 8310 3920 50  0000 C CNN
F 2 "" H 8310 3780 50  0000 C CNN
F 3 "" H 8310 3780 50  0000 C CNN
	1    8310 3780
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 4210 7610 4210
Wire Wire Line
	7610 4210 7610 4080
Wire Wire Line
	7050 4310 8310 4310
Wire Wire Line
	8310 4310 8310 4080
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B566F8E
P 7350 2640
F 0 "C?" H 7375 2740 50  0000 L CNN
F 1 "C" H 7375 2540 50  0000 L CNN
F 2 "" H 7388 2490 50  0001 C CNN
F 3 "" H 7375 2740 50  0001 C CNN
F 4 "Foot" H 7200 2740 50  0000 R CNN "display_footprint"
F 5 "V" H 7200 2640 50  0000 R CNN "Voltage"
F 6 "Er" H 7200 2540 50  0000 R CNN "Dielectric"
F 7 "PN" H 7775 3140 60  0001 C CNN "Digi-Key PN"
	1    7350 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2490 7350 2410
Wire Wire Line
	7350 2410 7050 2410
$Comp
L power:GND #PWR?
U 1 1 5B5695A4
P 7350 2790
F 0 "#PWR?" H 7350 2540 50  0001 C CNN
F 1 "GND" H 7350 2640 50  0000 C CNN
F 2 "" H 7350 2790 50  0001 C CNN
F 3 "" H 7350 2790 50  0001 C CNN
	1    7350 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2410 8070 2410
Connection ~ 7350 2410
Connection ~ 8070 2410
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5B56C5FB
P 1950 6410
AR Path="/5A1A6820/5B56C5FB" Ref="Q?"  Part="1" 
AR Path="/5A557C58/5B56C5FB" Ref="Q?"  Part="1" 
F 0 "Q?" H 2160 6460 50  0000 L CNN
F 1 "2N7002" H 2450 6360 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2150 6510 29  0001 C CNN
F 3 "" H 1950 6410 60  0000 C CNN
	1    1950 6410
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B571273
P 1850 6610
F 0 "#PWR?" H 1850 6360 50  0001 C CNN
F 1 "GND" H 1850 6460 50  0000 C CNN
F 2 "" H 1850 6610 50  0001 C CNN
F 3 "" H 1850 6610 50  0001 C CNN
	1    1850 6610
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6210 1850 4450
Connection ~ 1850 4450
Wire Wire Line
	7050 4510 7160 4510
Wire Wire Line
	7160 4510 7160 6410
Wire Wire Line
	7160 6410 2150 6410
Text GLabel 8390 4210 2    60   Output ~ 0
~POS3P3_UV
Text GLabel 8390 4310 2    60   Output ~ 0
~CAP_UV
Wire Wire Line
	8390 4210 7610 4210
Connection ~ 7610 4210
Wire Wire Line
	8390 4310 8310 4310
Connection ~ 8310 4310
$EndSCHEMATC
