EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 23
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
L Custom_Library:LT8643S U401
U 1 1 5B5FC744
P 5190 3540
F 0 "U401" H 5840 1740 60  0000 R CNN
F 1 "LT8643S" H 5190 3540 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5190 3540 60  0001 C CNN
F 3 "" H 2140 3840 60  0001 C CNN
F 4 "LT8643SEV#PBF-ND" H 5190 3540 60  0001 C CNN "Digi-Key PN"
	1    5190 3540
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B5EA0E1
P 3300 2100
AR Path="/5A0A7E5F/5B5EA0E1" Ref="C?"  Part="1" 
AR Path="/5A0B00BA/5B5EA0E1" Ref="C405"  Part="1" 
F 0 "C405" H 3325 2200 50  0000 L CNN
F 1 "10uF" H 3325 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3338 1950 50  0001 C CNN
F 3 "" H 3325 2200 50  0001 C CNN
F 4 "1210" H 3150 2200 50  0000 R CNN "display_footprint"
F 5 "50V" H 3150 2100 50  0000 R CNN "Voltage"
F 6 "X5R" H 3150 2000 50  0000 R CNN "Dielectric"
F 7 "490-8590-1-ND" H 3725 2600 60  0001 C CNN "Digi-Key PN"
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B5EA0F2
P 2610 2100
AR Path="/5A0A7E5F/5B5EA0F2" Ref="C?"  Part="1" 
AR Path="/5A0B00BA/5B5EA0F2" Ref="C403"  Part="1" 
F 0 "C403" H 2635 2200 50  0000 L CNN
F 1 "10uF" H 2635 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 2648 1950 50  0001 C CNN
F 3 "" H 2635 2200 50  0001 C CNN
F 4 "1210" H 2460 2200 50  0000 R CNN "display_footprint"
F 5 "50V" H 2460 2100 50  0000 R CNN "Voltage"
F 6 "X5R" H 2460 2000 50  0000 R CNN "Dielectric"
F 7 "490-8590-1-ND" H 3035 2600 60  0001 C CNN "Digi-Key PN"
	1    2610 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0407
U 1 1 5B5EA12F
P 3300 2250
F 0 "#PWR0407" H 3300 2000 50  0001 C CNN
F 1 "GND" H 3300 2100 50  0000 C CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0404
U 1 1 5B5EA147
P 2610 2250
F 0 "#PWR0404" H 2610 2000 50  0001 C CNN
F 1 "GND" H 2610 2100 50  0000 C CNN
F 2 "" H 2610 2250 50  0001 C CNN
F 3 "" H 2610 2250 50  0001 C CNN
	1    2610 2250
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B5EE895
P 4020 2100
AR Path="/5A0A8BD0/5B5EE895" Ref="C?"  Part="1" 
AR Path="/5A0B00BA/5B5EE895" Ref="C406"  Part="1" 
F 0 "C406" H 4045 2200 50  0000 L CNN
F 1 "1uF" H 4045 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4058 1950 50  0001 C CNN
F 3 "" H 4045 2200 50  0001 C CNN
F 4 "0603" H 3870 2200 50  0000 R CNN "display_footprint"
F 5 "35V" H 3870 2100 50  0000 R CNN "Voltage"
F 6 "X7R" H 3870 2000 50  0000 R CNN "Dielectric"
F 7 "587-3352-1-ND" H 100 130 50  0001 C CNN "Digi-Key PN"
	1    4020 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 5B5EF5DB
P 4020 2330
F 0 "#PWR0410" H 4020 2080 50  0001 C CNN
F 1 "GND" H 4020 2180 50  0000 C CNN
F 2 "" H 4020 2330 50  0001 C CNN
F 3 "" H 4020 2330 50  0001 C CNN
	1    4020 2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	4020 2330 4020 2290
Wire Wire Line
	4020 2290 4390 2290
Wire Wire Line
	4020 2290 4020 2250
Connection ~ 4020 2290
Wire Wire Line
	4390 1890 4310 1890
Wire Wire Line
	4020 1890 4020 1950
Wire Wire Line
	4390 1990 4310 1990
Wire Wire Line
	4310 1990 4310 1890
Connection ~ 4310 1890
Wire Wire Line
	4310 1890 4020 1890
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B5EF69F
P 6360 2100
AR Path="/5A0A8BD0/5B5EF69F" Ref="C?"  Part="1" 
AR Path="/5A0B00BA/5B5EF69F" Ref="C408"  Part="1" 
F 0 "C408" H 6385 2200 50  0000 L CNN
F 1 "1uF" H 6385 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6398 1950 50  0001 C CNN
F 3 "" H 6385 2200 50  0001 C CNN
F 4 "0603" H 6210 2200 50  0000 R CNN "display_footprint"
F 5 "35V" H 6210 2100 50  0000 R CNN "Voltage"
F 6 "X7R" H 6210 2000 50  0000 R CNN "Dielectric"
F 7 "587-3352-1-ND" H 6360 2100 50  0001 C CNN "Digi-Key PN"
	1    6360 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0413
U 1 1 5B5EF6A6
P 6360 2330
F 0 "#PWR0413" H 6360 2080 50  0001 C CNN
F 1 "GND" H 6360 2180 50  0000 C CNN
F 2 "" H 6360 2330 50  0001 C CNN
F 3 "" H 6360 2330 50  0001 C CNN
	1    6360 2330
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6360 2330 6360 2290
Wire Wire Line
	6360 2290 5990 2290
Wire Wire Line
	6360 2290 6360 2250
Connection ~ 6360 2290
Wire Wire Line
	5990 1890 6070 1890
Wire Wire Line
	6360 1890 6360 1950
Wire Wire Line
	5990 1990 6070 1990
Wire Wire Line
	6070 1990 6070 1890
Connection ~ 6070 1890
Wire Wire Line
	6070 1890 6360 1890
Wire Wire Line
	4020 1890 4020 1710
Wire Wire Line
	4020 1710 6360 1710
Wire Wire Line
	6360 1710 6360 1890
Connection ~ 4020 1890
Connection ~ 6360 1890
Wire Wire Line
	4020 1890 3650 1890
Wire Wire Line
	3300 1890 3300 1950
Wire Wire Line
	3300 1890 2610 1890
Wire Wire Line
	2610 1890 2610 1950
Connection ~ 3300 1890
$Comp
L Custom_Library:FB_Custom FB401
U 1 1 5B5F056F
P 2140 1890
F 0 "FB401" V 2512 1890 50  0000 C CNN
F 1 "100" V 2421 1890 50  0000 C CNN
F 2 "" H 2140 1890 50  0001 C CNN
F 3 "" H 2140 1890 50  0001 C CNN
F 4 "1812" V 2330 1890 50  0000 C CNN "display_footprint"
F 5 "8A" V 2239 1890 50  0000 C CNN "Ampacity"
F 6 "732-3431-1-ND" V 2140 1890 50  0001 C CNN "Digi-Key PN"
	1    2140 1890
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2290 1890 2610 1890
Connection ~ 2610 1890
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B5F1E41
P 1820 2100
AR Path="/5A0A7E5F/5B5F1E41" Ref="C?"  Part="1" 
AR Path="/5A0B00BA/5B5F1E41" Ref="C401"  Part="1" 
F 0 "C401" H 1845 2200 50  0000 L CNN
F 1 "10uF" H 1845 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1858 1950 50  0001 C CNN
F 3 "" H 1845 2200 50  0001 C CNN
F 4 "1210" H 1670 2200 50  0000 R CNN "display_footprint"
F 5 "50V" H 1670 2100 50  0000 R CNN "Voltage"
F 6 "X5R" H 1670 2000 50  0000 R CNN "Dielectric"
F 7 "490-8590-1-ND" H 2245 2600 60  0001 C CNN "Digi-Key PN"
	1    1820 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5B5F1E7A
P 1820 2250
F 0 "#PWR0402" H 1820 2000 50  0001 C CNN
F 1 "GND" H 1820 2100 50  0000 C CNN
F 2 "" H 1820 2250 50  0001 C CNN
F 3 "" H 1820 2250 50  0001 C CNN
	1    1820 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1990 1890 1820 1890
Wire Wire Line
	1820 1890 1820 1950
$Comp
L power:+24V #PWR0401
U 1 1 5B5F21C2
P 1820 1810
F 0 "#PWR0401" H 1820 1660 50  0001 C CNN
F 1 "+24V" H 1820 1950 50  0000 C CNN
F 2 "" H 1820 1810 50  0001 C CNN
F 3 "" H 1820 1810 50  0001 C CNN
	1    1820 1810
	1    0    0    -1  
$EndComp
Wire Wire Line
	1820 1810 1820 1890
Connection ~ 1820 1890
$Comp
L Custom_Library:L_Custom L401
U 1 1 5B5F2C97
P 6520 3690
F 0 "L401" V 6470 3690 50  0000 C CNN
F 1 "0.82uH" V 6595 3690 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-2020" H 6520 3690 50  0001 C CNN
F 3 "" H 6520 3690 50  0001 C CNN
F 4 "IHLP2020" V 6670 3690 50  0000 C CNN "display_footprint"
F 5 "9.3A" V 6770 3690 50  0000 C CNN "Ampacity"
F 6 "20%" V 6870 3690 50  0000 C CNN "Tolerance"
F 7 "541-1265-1-ND" V 6520 3690 50  0001 C CNN "Digi-Key PN"
	1    6520 3690
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6370 3690 6070 3690
Wire Wire Line
	5990 3790 6070 3790
Wire Wire Line
	6070 3790 6070 3690
Connection ~ 6070 3690
Wire Wire Line
	6070 3690 5990 3690
Wire Wire Line
	6070 3690 6070 3590
Wire Wire Line
	6070 3590 5990 3590
Wire Wire Line
	6070 3590 6070 3490
Wire Wire Line
	6070 3490 5990 3490
Connection ~ 6070 3590
Wire Wire Line
	6070 3790 6070 3890
Wire Wire Line
	6070 3890 5990 3890
Connection ~ 6070 3790
NoConn ~ 5990 5190
$Comp
L power:GND #PWR0412
U 1 1 5B5F56F1
P 5190 5440
F 0 "#PWR0412" H 5190 5190 50  0001 C CNN
F 1 "GND" H 5190 5290 50  0000 C CNN
F 2 "" H 5190 5440 50  0001 C CNN
F 3 "" H 5190 5440 50  0001 C CNN
	1    5190 5440
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B5F5FB9
P 4220 5390
AR Path="/5A0A8BD0/5B5F5FB9" Ref="C?"  Part="1" 
AR Path="/5A0B00BA/5B5F5FB9" Ref="C407"  Part="1" 
F 0 "C407" H 4245 5490 50  0000 L CNN
F 1 "10nF" H 4245 5290 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4258 5240 50  0001 C CNN
F 3 "" H 4245 5490 50  0001 C CNN
F 4 "0603" H 4070 5490 50  0000 R CNN "display_footprint"
F 5 "50V" H 4070 5390 50  0000 R CNN "Voltage"
F 6 "X7R" H 4070 5290 50  0000 R CNN "Dielectric"
F 7 "399-1092-1-ND" H 1680 1610 50  0001 C CNN "Digi-Key PN"
	1    4220 5390
	1    0    0    -1  
$EndComp
Wire Wire Line
	4220 5240 4220 5190
Wire Wire Line
	4220 5190 4390 5190
$Comp
L power:GND #PWR0411
U 1 1 5B5F6B52
P 4220 5540
F 0 "#PWR0411" H 4220 5290 50  0001 C CNN
F 1 "GND" H 4220 5390 50  0000 C CNN
F 2 "" H 4220 5540 50  0001 C CNN
F 3 "" H 4220 5540 50  0001 C CNN
	1    4220 5540
	1    0    0    -1  
$EndComp
$Comp
L VFD_Clock-rescue:Res_Custom R?
U 1 1 5B5F7432
P 3640 5390
AR Path="/5A0BC776/5B5F7432" Ref="R?"  Part="1" 
AR Path="/5A0B00BA/5B5F7432" Ref="R403"  Part="1" 
F 0 "R403" V 3540 5390 50  0000 C CNN
F 1 "18.2k" V 3640 5390 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3640 5390 50  0001 C CNN
F 3 "" H 3640 5390 50  0001 C CNN
F 4 "0603" H 3710 5290 50  0000 L CNN "display_footprint"
F 5 "1%" H 3710 5370 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3700 5440 50  0000 L CNN "Wattage"
F 7 "CR0603-FX-1822ELFCT-ND" H -970 2760 50  0001 C CNN "Digi-Key PN"
	1    3640 5390
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0408
U 1 1 5B5F7A66
P 3640 5540
F 0 "#PWR0408" H 3640 5290 50  0001 C CNN
F 1 "GND" H 3640 5390 50  0000 C CNN
F 2 "" H 3640 5540 50  0001 C CNN
F 3 "" H 3640 5540 50  0001 C CNN
	1    3640 5540
	1    0    0    -1  
$EndComp
Wire Wire Line
	3640 5240 3640 4790
Wire Wire Line
	3640 4790 4390 4790
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B5F9686
P 3080 4960
AR Path="/5A0A8BD0/5B5F9686" Ref="C?"  Part="1" 
AR Path="/5A0B00BA/5B5F9686" Ref="C404"  Part="1" 
F 0 "C404" H 3105 5060 50  0000 L CNN
F 1 "100pF" H 3105 4860 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3118 4810 50  0001 C CNN
F 3 "" H 3105 5060 50  0001 C CNN
F 4 "0603" H 2930 5060 50  0000 R CNN "display_footprint"
F 5 "50V" H 2930 4960 50  0000 R CNN "Voltage"
F 6 "X7R" H 2930 4860 50  0000 R CNN "Dielectric"
F 7 "399-7824-1-ND" H 540 1180 50  0001 C CNN "Digi-Key PN"
	1    3080 4960
	1    0    0    -1  
$EndComp
$Comp
L VFD_Clock-rescue:Res_Custom R?
U 1 1 5B5F9E39
P 3080 4620
AR Path="/5A0BC776/5B5F9E39" Ref="R?"  Part="1" 
AR Path="/5A0B00BA/5B5F9E39" Ref="R402"  Part="1" 
F 0 "R402" V 2980 4620 50  0000 C CNN
F 1 "49.9k" V 3080 4620 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3080 4620 50  0001 C CNN
F 3 "" H 3080 4620 50  0001 C CNN
F 4 "0603" H 3150 4520 50  0000 L CNN "display_footprint"
F 5 "1%" H 3150 4600 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3140 4670 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT49K9CT-ND" H -1530 1990 50  0001 C CNN "Digi-Key PN"
	1    3080 4620
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0406
U 1 1 5B5FA5BB
P 3080 5110
F 0 "#PWR0406" H 3080 4860 50  0001 C CNN
F 1 "GND" H 3080 4960 50  0000 C CNN
F 2 "" H 3080 5110 50  0001 C CNN
F 3 "" H 3080 5110 50  0001 C CNN
	1    3080 5110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3080 4470 3080 4390
Wire Wire Line
	3080 4390 4390 4390
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B5FADC8
P 2480 4710
AR Path="/5A0A8BD0/5B5FADC8" Ref="C?"  Part="1" 
AR Path="/5A0B00BA/5B5FADC8" Ref="C402"  Part="1" 
F 0 "C402" H 2505 4810 50  0000 L CNN
F 1 "5.1pF" H 2505 4610 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2518 4560 50  0001 C CNN
F 3 "" H 2505 4810 50  0001 C CNN
F 4 "0603" H 2330 4810 50  0000 R CNN "display_footprint"
F 5 "50V" H 2330 4710 50  0000 R CNN "Voltage"
F 6 "NP0" H 2330 4610 50  0000 R CNN "Dielectric"
F 7 "399-9103-1-ND" H -60 930 50  0001 C CNN "Digi-Key PN"
	1    2480 4710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0403
U 1 1 5B5FADFC
P 2480 4860
F 0 "#PWR0403" H 2480 4610 50  0001 C CNN
F 1 "GND" H 2480 4710 50  0000 C CNN
F 2 "" H 2480 4860 50  0001 C CNN
F 3 "" H 2480 4860 50  0001 C CNN
	1    2480 4860
	1    0    0    -1  
$EndComp
Wire Wire Line
	2480 4560 2480 4390
Wire Wire Line
	2480 4390 3080 4390
Connection ~ 3080 4390
Wire Wire Line
	3080 4770 3080 4810
NoConn ~ 4390 3990
NoConn ~ 5990 2690
NoConn ~ 5990 3090
Wire Wire Line
	5990 4390 6940 4390
Wire Wire Line
	6940 4390 6940 3690
Wire Wire Line
	6940 3690 6670 3690
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B601FC8
P 6940 4570
AR Path="/5A0A8BD0/5B601FC8" Ref="C?"  Part="1" 
AR Path="/5A0B00BA/5B601FC8" Ref="C409"  Part="1" 
F 0 "C409" H 6965 4670 50  0000 L CNN
F 1 "4.7pF" H 6965 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6978 4420 50  0001 C CNN
F 3 "" H 6965 4670 50  0001 C CNN
F 4 "0603" H 6790 4670 50  0000 R CNN "display_footprint"
F 5 "50V" H 6790 4570 50  0000 R CNN "Voltage"
F 6 "NP0" H 6790 4470 50  0000 R CNN "Dielectric"
F 7 "1276-1792-1-ND" H 4400 790 50  0001 C CNN "Digi-Key PN"
	1    6940 4570
	1    0    0    -1  
$EndComp
Wire Wire Line
	6940 4420 6940 4390
Connection ~ 6940 4390
Wire Wire Line
	6940 4720 6940 4790
Wire Wire Line
	6940 4790 5990 4790
$Comp
L VFD_Clock-rescue:Res_Custom R?
U 1 1 5B6043B5
P 7680 4230
AR Path="/5A0BC776/5B6043B5" Ref="R?"  Part="1" 
AR Path="/5A0B00BA/5B6043B5" Ref="R406"  Part="1" 
F 0 "R406" V 7580 4230 50  0000 C CNN
F 1 "1M" V 7680 4230 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7680 4230 50  0001 C CNN
F 3 "" H 7680 4230 50  0001 C CNN
F 4 "0603" H 7750 4130 50  0000 L CNN "display_footprint"
F 5 "1%" H 7750 4210 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7740 4280 50  0000 L CNN "Wattage"
F 7 "311-1.00MHRCT-ND" H 3070 1600 50  0001 C CNN "Digi-Key PN"
	1    7680 4230
	-1   0    0    -1  
$EndComp
$Comp
L VFD_Clock-rescue:Res_Custom R?
U 1 1 5B60446B
P 7680 5090
AR Path="/5A0BC776/5B60446B" Ref="R?"  Part="1" 
AR Path="/5A0B00BA/5B60446B" Ref="R407"  Part="1" 
F 0 "R407" V 7580 5090 50  0000 C CNN
F 1 "412k" V 7680 5090 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7680 5090 50  0001 C CNN
F 3 "" H 7680 5090 50  0001 C CNN
F 4 "0603" H 7750 4990 50  0000 L CNN "display_footprint"
F 5 "1%" H 7750 5070 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7740 5140 50  0000 L CNN "Wattage"
F 7 "P412KHCT-ND" H 3070 2460 50  0001 C CNN "Digi-Key PN"
	1    7680 5090
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7680 4940 7680 4790
Wire Wire Line
	7680 4790 6940 4790
Connection ~ 6940 4790
Wire Wire Line
	7680 4790 7680 4380
Connection ~ 7680 4790
Wire Wire Line
	7680 4080 7680 3690
Wire Wire Line
	7680 3690 6940 3690
Connection ~ 6940 3690
$Comp
L power:GND #PWR0414
U 1 1 5B60703F
P 7680 5240
F 0 "#PWR0414" H 7680 4990 50  0001 C CNN
F 1 "GND" H 7680 5090 50  0000 C CNN
F 2 "" H 7680 5240 50  0001 C CNN
F 3 "" H 7680 5240 50  0001 C CNN
	1    7680 5240
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B607FE1
P 8250 3930
AR Path="/5A0A7E5F/5B607FE1" Ref="C?"  Part="1" 
AR Path="/5A0B00BA/5B607FE1" Ref="C410"  Part="1" 
F 0 "C410" H 8275 4030 50  0000 L CNN
F 1 "100uF" H 8275 3830 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8288 3780 50  0001 C CNN
F 3 "" H 8275 4030 50  0001 C CNN
F 4 "1206" H 8100 4030 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 8100 3930 50  0000 R CNN "Voltage"
F 6 "X5R" H 8100 3830 50  0000 R CNN "Dielectric"
F 7 "490-4539-1-ND" H 8675 4430 60  0001 C CNN "Digi-Key PN"
	1    8250 3930
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3780 8250 3690
Wire Wire Line
	8250 3690 7680 3690
Connection ~ 7680 3690
$Comp
L power:GND #PWR0415
U 1 1 5B609A1D
P 8250 4080
F 0 "#PWR0415" H 8250 3830 50  0001 C CNN
F 1 "GND" H 8250 3930 50  0000 C CNN
F 2 "" H 8250 4080 50  0001 C CNN
F 3 "" H 8250 4080 50  0001 C CNN
	1    8250 4080
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C411
U 1 1 5B60A2D2
P 8980 3930
F 0 "C411" H 9005 4030 50  0000 L CNN
F 1 "220uF" H 9005 3830 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Reflow" H 9018 3780 50  0001 C CNN
F 3 "" H 9005 4030 50  0001 C CNN
F 4 "7343" H 8830 4030 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 8830 3930 50  0000 R CNN "Voltage"
F 6 "20%" H 8830 3830 50  0000 R CNN "Tolerance"
F 7 "490-12529-1-ND" H 8980 3930 50  0001 C CNN "Digi-Key PN"
	1    8980 3930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0417
U 1 1 5B60A39A
P 8980 4080
F 0 "#PWR0417" H 8980 3830 50  0001 C CNN
F 1 "GND" H 8980 3930 50  0000 C CNN
F 2 "" H 8980 4080 50  0001 C CNN
F 3 "" H 8980 4080 50  0001 C CNN
	1    8980 4080
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 3780 8980 3690
Wire Wire Line
	8980 3690 8250 3690
Connection ~ 8250 3690
$Comp
L Custom_Library:+3.3V #PWR0416
U 1 1 5B60C72D
P 8980 3610
F 0 "#PWR0416" H 8980 3460 50  0001 C CNN
F 1 "+3.3V" H 8980 3750 50  0000 C CNN
F 2 "" H 8980 3610 50  0000 C CNN
F 3 "" H 8980 3610 50  0000 C CNN
	1    8980 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	8980 3610 8980 3690
Connection ~ 8980 3690
$Comp
L power:PWR_FLAG #FLG0401
U 1 1 5B60DCD6
P 8250 3610
F 0 "#FLG0401" H 8250 3685 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 3760 50  0000 C CNN
F 2 "" H 8250 3610 50  0001 C CNN
F 3 "~" H 8250 3610 50  0001 C CNN
	1    8250 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3610 8250 3690
$Comp
L Custom_Library:TP TP?
U 1 1 5B60F405
P 7680 3610
AR Path="/5A557C58/5B60F405" Ref="TP?"  Part="1" 
AR Path="/5A0BC776/5B60F405" Ref="TP?"  Part="1" 
AR Path="/5A0B00BA/5B60F405" Ref="TP401"  Part="1" 
F 0 "TP401" H 7680 3760 50  0000 C CNN
F 1 "TP" H 7680 3760 50  0001 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7680 3610 60  0001 C CNN
F 3 "" H 7680 3610 60  0000 C CNN
	1    7680 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	7680 3610 7680 3690
$Comp
L VFD_Clock-rescue:Res_Custom R?
U 1 1 5B611915
P 3650 2620
AR Path="/5A0BC776/5B611915" Ref="R?"  Part="1" 
AR Path="/5A0B00BA/5B611915" Ref="R404"  Part="1" 
F 0 "R404" V 3550 2620 50  0000 C CNN
F 1 "100k" V 3650 2620 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3650 2620 50  0001 C CNN
F 3 "" H 3650 2620 50  0001 C CNN
F 4 "0603" H 3720 2520 50  0000 L CNN "display_footprint"
F 5 "1%" H 3720 2600 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3710 2670 50  0000 L CNN "Wattage"
F 7 "P16019CT-ND" H -960 -10 50  0001 C CNN "Digi-Key PN"
	1    3650 2620
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4390 2890 3650 2890
Wire Wire Line
	3650 2890 3650 2770
Wire Wire Line
	3650 2470 3650 1890
Connection ~ 3650 1890
Wire Wire Line
	3650 1890 3300 1890
$Comp
L VFD_Clock-rescue:Res_Custom R?
U 1 1 5B6198F2
P 3650 3550
AR Path="/5A0BC776/5B6198F2" Ref="R?"  Part="1" 
AR Path="/5A0B00BA/5B6198F2" Ref="R405"  Part="1" 
F 0 "R405" V 3550 3550 50  0000 C CNN
F 1 "10k" V 3650 3550 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3650 3550 50  0001 C CNN
F 3 "" H 3650 3550 50  0001 C CNN
F 4 "0603" H 3720 3450 50  0000 L CNN "display_footprint"
F 5 "1%" H 3720 3530 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3710 3600 50  0000 L CNN "Wattage"
F 7 "541-10.0KHCT-ND" H -960 920 50  0001 C CNN "Digi-Key PN"
	1    3650 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0409
U 1 1 5B6199F9
P 3650 3700
F 0 "#PWR0409" H 3650 3450 50  0001 C CNN
F 1 "GND" H 3650 3550 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3400 3650 2890
Connection ~ 3650 2890
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B61BF00
P 2990 2940
AR Path="/5A0A42E8/5B61BF00" Ref="R?"  Part="1" 
AR Path="/5A0B00BA/5B61BF00" Ref="R401"  Part="1" 
F 0 "R401" H 2930 2940 50  0000 R CNN
F 1 "10k" V 2990 2940 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2990 2940 50  0001 C CNN
F 3 "" H 2990 2940 50  0001 C CNN
F 4 "0603" H 3060 3020 50  0000 L CNN "display_footprint"
F 5 "1%" H 3060 2940 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3060 2870 50  0000 L CNN "Wattage"
F 7 "541-10.0KHCT-ND" H -2700 -4070 50  0001 C CNN "Digi-Key PN"
	1    2990 2940
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:+3.3V #PWR0405
U 1 1 5B61D1FB
P 2990 2790
F 0 "#PWR0405" H 2990 2640 50  0001 C CNN
F 1 "+3.3V" H 2990 2930 50  0000 C CNN
F 2 "" H 2990 2790 50  0000 C CNN
F 3 "" H 2990 2790 50  0000 C CNN
	1    2990 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	2990 3090 2990 3290
Wire Wire Line
	2990 3290 4390 3290
Text GLabel 2910 3290 0    60   Output ~ 0
POS3P3_PGOOD
Wire Wire Line
	2910 3290 2990 3290
Connection ~ 2990 3290
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5B633D39
P 3650 1810
F 0 "#FLG0104" H 3650 1885 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 1960 50  0000 C CNN
F 2 "" H 3650 1810 50  0001 C CNN
F 3 "~" H 3650 1810 50  0001 C CNN
	1    3650 1810
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1810 3650 1890
$EndSCHEMATC
