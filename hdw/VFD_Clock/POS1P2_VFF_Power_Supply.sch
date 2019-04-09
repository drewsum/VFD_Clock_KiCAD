EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 13
Title "Electronic Display Logic Board"
Date "2018-12-15"
Rev "A"
Comp "Marquette University Senior Design 2018/2019 Group E44"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:L_Custom L?
U 1 1 5BE61E7E
P 6040 3230
F 0 "L?" V 5990 3230 50  0000 C CNN
F 1 "0.47uH" V 6115 3230 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-1212" H 6040 3230 50  0001 C CNN
F 3 "" H 6040 3230 50  0001 C CNN
F 4 "IHLP1212" V 6190 3230 50  0000 C CNN "display_footprint"
F 5 "6.7A" V 6290 3230 50  0000 C CNN "Ampacity"
F 6 "20%" V 6390 3230 50  0000 C CNN "Tolerance"
F 7 "541-1330-1-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    6040 3230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5890 3230 5590 3230
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BE63583
P 6400 3680
F 0 "C?" H 6425 3780 50  0000 L CNN
F 1 "15pF" H 6425 3580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 3530 50  0001 C CNN
F 3 "" H 6425 3780 50  0001 C CNN
F 4 "0603" H 6250 3780 50  0000 R CNN "display_footprint"
F 5 "50V" H 6250 3680 50  0000 R CNN "Voltage"
F 6 "NP0" H 6250 3580 50  0000 R CNN "Dielectric"
F 7 "490-1331-1-ND" H 6400 3680 50  0001 C CNN "Digi-Key PN"
	1    6400 3680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE6636E
P 7010 4720
F 0 "#PWR?" H 7010 4470 50  0001 C CNN
F 1 "GND" H 7010 4570 50  0000 C CNN
F 2 "" H 7010 4720 50  0001 C CNN
F 3 "" H 7010 4720 50  0001 C CNN
	1    7010 4720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7010 4420 7010 4230
Wire Wire Line
	7010 4230 6400 4230
Wire Wire Line
	7010 3530 7010 3230
Wire Wire Line
	6400 3230 6400 3530
Connection ~ 6400 3230
Wire Wire Line
	6400 3230 6190 3230
Connection ~ 6400 4230
Wire Wire Line
	6400 4230 5590 4230
Connection ~ 7010 4230
$Comp
L power:GND #PWR?
U 1 1 5BE6A7E4
P 4940 5060
F 0 "#PWR?" H 4940 4810 50  0001 C CNN
F 1 "GND" H 4940 4910 50  0000 C CNN
F 2 "" H 4940 5060 50  0001 C CNN
F 3 "" H 4940 5060 50  0001 C CNN
	1    4940 5060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4940 5060 4940 5020
Wire Wire Line
	4940 5020 4890 5020
Wire Wire Line
	4890 5020 4890 4980
Wire Wire Line
	4940 5020 4990 5020
Wire Wire Line
	4990 5020 4990 4980
Connection ~ 4940 5020
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE6F15A
P 3210 3990
F 0 "R?" H 3150 3990 50  0000 R CNN
F 1 "10k" V 3210 3990 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3210 3990 50  0001 C CNN
F 3 "" H 3210 3990 50  0001 C CNN
F 4 "0603" H 3280 4080 50  0000 L CNN "display_footprint"
F 5 "1%" H 3280 3990 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3280 3910 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 3510 4390 60  0001 C CNN "Digi-Key PN"
	1    3210 3990
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE6F4F6
P 3210 5200
F 0 "#PWR?" H 3210 4950 50  0001 C CNN
F 1 "GND" H 3210 5050 50  0000 C CNN
F 2 "" H 3210 5200 50  0001 C CNN
F 3 "" H 3210 5200 50  0001 C CNN
	1    3210 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE6F518
P 4060 5200
F 0 "#PWR?" H 4060 4950 50  0001 C CNN
F 1 "GND" H 4060 5050 50  0000 C CNN
F 2 "" H 4060 5200 50  0001 C CNN
F 3 "" H 4060 5200 50  0001 C CNN
	1    4060 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4290 4730 4060 4730
Wire Wire Line
	4060 4730 4060 4900
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE753C0
P 3210 5050
F 0 "R?" H 3150 5050 50  0000 R CNN
F 1 "10k" V 3210 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3210 5050 50  0001 C CNN
F 3 "" H 3210 5050 50  0001 C CNN
F 4 "0603" H 3280 5140 50  0000 L CNN "display_footprint"
F 5 "1%" H 3280 5050 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3280 4970 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 3510 5450 60  0001 C CNN "Digi-Key PN"
	1    3210 5050
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE75409
P 4060 5050
F 0 "R?" H 4000 5050 50  0000 R CNN
F 1 "10k" V 4060 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4060 5050 50  0001 C CNN
F 3 "" H 4060 5050 50  0001 C CNN
F 4 "0603" H 4130 5140 50  0000 L CNN "display_footprint"
F 5 "1%" H 4130 5050 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4130 4970 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 4360 5450 60  0001 C CNN "Digi-Key PN"
	1    4060 5050
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BE76AE1
P 2500 4140
F 0 "C?" H 2525 4240 50  0000 L CNN
F 1 "2.2uF" H 2525 4040 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2538 3990 50  0001 C CNN
F 3 "" H 2525 4240 50  0001 C CNN
F 4 "0805" H 2350 4240 50  0000 R CNN "display_footprint"
F 5 "16V" H 2350 4140 50  0000 R CNN "Voltage"
F 6 "X7R" H 2350 4040 50  0000 R CNN "Dielectric"
F 7 "445-5691-1-ND" H 2925 4640 60  0001 C CNN "Digi-Key PN"
	1    2500 4140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE76B41
P 2500 4290
F 0 "#PWR?" H 2500 4040 50  0001 C CNN
F 1 "GND" H 2500 4140 50  0000 C CNN
F 2 "" H 2500 4290 50  0001 C CNN
F 3 "" H 2500 4290 50  0001 C CNN
	1    2500 4290
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3830 6400 4230
Wire Wire Line
	7010 3830 7010 4230
Wire Wire Line
	3210 4140 3210 4230
Wire Wire Line
	4290 4230 3210 4230
Connection ~ 3210 4230
Wire Wire Line
	3210 4230 3210 4900
Wire Wire Line
	4290 3730 3210 3730
Wire Wire Line
	2500 3730 2500 3990
Wire Wire Line
	3210 3840 3210 3730
Connection ~ 3210 3730
Wire Wire Line
	3210 3730 2500 3730
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE81C5D
P 4010 3150
F 0 "R?" H 3950 3150 50  0000 R CNN
F 1 "10k" V 4010 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4010 3150 50  0001 C CNN
F 3 "" H 4010 3150 50  0001 C CNN
F 4 "0603" H 4080 3240 50  0000 L CNN "display_footprint"
F 5 "1%" H 4080 3150 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4080 3070 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 4310 3550 60  0001 C CNN "Digi-Key PN"
	1    4010 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE850A3
P 4010 3000
F 0 "#PWR?" H 4010 2850 50  0001 C CNN
F 1 "+3.3V" H 4010 3140 50  0000 C CNN
F 2 "" H 4010 3000 50  0001 C CNN
F 3 "" H 4010 3000 50  0001 C CNN
	1    4010 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE89CE2
P 3480 3090
F 0 "#PWR?" H 3480 2840 50  0001 C CNN
F 1 "GND" H 3480 2940 50  0000 C CNN
F 2 "" H 3480 3090 50  0001 C CNN
F 3 "" H 3480 3090 50  0001 C CNN
	1    3480 3090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE89D1D
P 2840 3090
F 0 "#PWR?" H 2840 2840 50  0001 C CNN
F 1 "GND" H 2840 2940 50  0000 C CNN
F 2 "" H 2840 3090 50  0001 C CNN
F 3 "" H 2840 3090 50  0001 C CNN
	1    2840 3090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4290 3430 4010 3430
Wire Wire Line
	4010 3430 4010 3300
Wire Wire Line
	4290 2730 3480 2730
Wire Wire Line
	3480 2730 3480 2790
Wire Wire Line
	3480 2730 2840 2730
Wire Wire Line
	2840 2730 2840 2790
Connection ~ 3480 2730
Wire Wire Line
	2840 2650 2840 2730
Connection ~ 2840 2730
Text GLabel 1840 3430 0    50   Output ~ 0
POS1P2_VFF_PGOOD
Wire Wire Line
	1840 3430 4010 3430
Connection ~ 4010 3430
Text GLabel 1840 4730 0    50   Input ~ 0
POS1P2_VFF_RUN
Wire Wire Line
	1840 4730 4060 4730
Connection ~ 4060 4730
$Comp
L power:GND #PWR?
U 1 1 5BE97466
P 7810 3590
F 0 "#PWR?" H 7810 3340 50  0001 C CNN
F 1 "GND" H 7810 3440 50  0000 C CNN
F 2 "" H 7810 3590 50  0001 C CNN
F 3 "" H 7810 3590 50  0001 C CNN
	1    7810 3590
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE9746C
P 8450 3590
F 0 "#PWR?" H 8450 3340 50  0001 C CNN
F 1 "GND" H 8450 3440 50  0000 C CNN
F 2 "" H 8450 3590 50  0001 C CNN
F 3 "" H 8450 3590 50  0001 C CNN
	1    8450 3590
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7810 3230 7810 3290
Wire Wire Line
	7810 3230 8450 3230
Wire Wire Line
	8450 3230 8450 3290
Connection ~ 7810 3230
Connection ~ 8450 3230
Wire Wire Line
	6400 3230 7010 3230
Connection ~ 7010 3230
Wire Wire Line
	7010 3230 7810 3230
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BE9E9A9
P 7810 3440
AR Path="/5BAAE16C/5BE9E9A9" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE9E9A9" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE9E9A9" Ref="C?"  Part="1" 
AR Path="/5BE5222A/5BE9E9A9" Ref="C?"  Part="1" 
AR Path="/5A0A7E5F/5BE9E9A9" Ref="C?"  Part="1" 
F 0 "C?" H 7835 3540 50  0000 L CNN
F 1 "0.1uF" H 7835 3340 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7848 3290 50  0001 C CNN
F 3 "" H 7835 3540 50  0001 C CNN
F 4 "0603" H 7660 3540 50  0000 R CNN "display_footprint"
F 5 "50V" H 7660 3440 50  0000 R CNN "Voltage"
F 6 "X7R" H 7660 3340 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 8235 3940 60  0001 C CNN "Digi-Key PN"
	1    7810 3440
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BE9F007
P 3480 2940
AR Path="/5BAAE16C/5BE9F007" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE9F007" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE9F007" Ref="C?"  Part="1" 
AR Path="/5BE5222A/5BE9F007" Ref="C?"  Part="1" 
AR Path="/5A0A7E5F/5BE9F007" Ref="C?"  Part="1" 
F 0 "C?" H 3505 3040 50  0000 L CNN
F 1 "0.1uF" H 3505 2840 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3518 2790 50  0001 C CNN
F 3 "" H 3505 3040 50  0001 C CNN
F 4 "0603" H 3330 3040 50  0000 R CNN "display_footprint"
F 5 "50V" H 3330 2940 50  0000 R CNN "Voltage"
F 6 "X7R" H 3330 2840 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 3905 3440 60  0001 C CNN "Digi-Key PN"
	1    3480 2940
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BEE542D
P 2840 2940
AR Path="/5BAAE10E/5BEE542D" Ref="C?"  Part="1" 
AR Path="/5BE5222A/5BEE542D" Ref="C?"  Part="1" 
AR Path="/5A0A7E5F/5BEE542D" Ref="C?"  Part="1" 
F 0 "C?" H 2865 3040 50  0000 L CNN
F 1 "47uF" H 2865 2840 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2878 2790 50  0001 C CNN
F 3 "" H 2865 3040 50  0001 C CNN
F 4 "490-8056-1-ND" H 3265 3440 60  0001 C CNN "Digi-Key PN"
F 5 "1206" H 2690 3040 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 2690 2940 50  0000 R CNN "Voltage"
F 7 "X7R" H 2690 2840 50  0000 R CNN "Dielectric"
	1    2840 2940
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BEEC3B4
P 7010 4570
F 0 "R?" H 6950 4570 50  0000 R CNN
F 1 "619k" V 7010 4570 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7010 4570 50  0001 C CNN
F 3 "" H 7010 4570 50  0001 C CNN
F 4 "0603" H 7080 4660 50  0000 L CNN "display_footprint"
F 5 "1%" H 7080 4570 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7080 4490 50  0000 L CNN "Wattage"
	1    7010 4570
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BEF90C7
P 8450 3440
AR Path="/5BAAE10E/5BEF90C7" Ref="C?"  Part="1" 
AR Path="/5BE5222A/5BEF90C7" Ref="C?"  Part="1" 
AR Path="/5A0A7E5F/5BEF90C7" Ref="C?"  Part="1" 
F 0 "C?" H 8475 3540 50  0000 L CNN
F 1 "47uF" H 8475 3340 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 8488 3290 50  0001 C CNN
F 3 "" H 8475 3540 50  0001 C CNN
F 4 "445-13045-1-ND" H 8875 3940 60  0001 C CNN "Digi-Key PN"
F 5 "1210" H 8300 3540 50  0000 R CNN "display_footprint"
F 6 "6.3V" H 8300 3440 50  0000 R CNN "Voltage"
F 7 "X7S" H 8300 3340 50  0000 R CNN "Dielectric"
	1    8450 3440
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEF9E2A
P 9090 3590
F 0 "#PWR?" H 9090 3340 50  0001 C CNN
F 1 "GND" H 9090 3440 50  0000 C CNN
F 2 "" H 9090 3590 50  0001 C CNN
F 3 "" H 9090 3590 50  0001 C CNN
	1    9090 3590
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9090 3290 9090 3230
Wire Wire Line
	9090 3230 8450 3230
Wire Wire Line
	9090 3150 9090 3230
Connection ~ 9090 3230
$Comp
L Graphic:SYM_ESD_Large #SYM?
U 1 1 5C050F30
P 5760 5160
AR Path="/5BAAE0FA/5C050F30" Ref="#SYM?"  Part="1" 
AR Path="/5BB182B1/5C050F30" Ref="#SYM?"  Part="1" 
AR Path="/5BE5222A/5C050F30" Ref="#SYM?"  Part="1" 
AR Path="/5A0A7E5F/5C050F30" Ref="#SYM?"  Part="1" 
F 0 "#SYM?" H 5760 5360 50  0001 C CNN
F 1 "SYM_ESD_Large" H 5760 4910 50  0001 C CNN
F 2 "" H 5755 5130 50  0001 C CNN
F 3 "~" H 5755 5130 50  0001 C CNN
	1    5760 5160
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5C064EC3
P 6330 5160
F 0 "#SYM?" H 6330 5360 50  0001 C CNN
F 1 "SYM_Hot_Large" H 6330 4910 50  0001 C CNN
F 2 "" H 6330 4960 50  0001 C CNN
F 3 "~" H 6360 4960 50  0001 C CNN
	1    6330 5160
	1    0    0    -1  
$EndComp
Text Notes 550  700  0    100  ~ 20
+1.2V VFF Power Supply
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5C02EDD9
P 9800 3150
F 0 "#FLG?" H 9800 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 3300 50  0000 C CNN
F 2 "" H 9800 3150 50  0001 C CNN
F 3 "~" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.2V_VFF #PWR?
U 1 1 5CAEF630
P 9090 3150
F 0 "#PWR?" H 9090 3000 50  0001 C CNN
F 1 "+1.2V_VFF" H 9090 3290 50  0000 C CNN
F 2 "" H 9090 3150 50  0000 C CNN
F 3 "" H 9090 3150 50  0000 C CNN
	1    9090 3150
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+1.2V_VFF #PWR?
U 1 1 5CAF041A
P 9800 3150
F 0 "#PWR?" H 9800 3000 50  0001 C CNN
F 1 "+1.2V_VFF" H 9800 3290 50  0000 C CNN
F 2 "" H 9800 3150 50  0000 C CNN
F 3 "" H 9800 3150 50  0000 C CNN
	1    9800 3150
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:LTC3624DD U?
U 1 1 5CAFE220
P 4940 3730
F 0 "U?" H 5400 2570 50  0000 R CNN
F 1 "LTC3624DD" H 4940 3860 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_3x3mm_Pitch0.5mm" H 4940 3730 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/36242fd.pdf" H 7040 4080 50  0001 C CNN
F 4 "LTC3624IDD#PBF-ND" H 4940 3730 50  0001 C CNN "Digi-Key PN"
	1    4940 3730
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CAFF7A7
P 2840 2650
F 0 "#PWR?" H 2840 2500 50  0001 C CNN
F 1 "+3.3V" H 2840 2790 50  0000 C CNN
F 2 "" H 2840 2650 50  0001 C CNN
F 3 "" H 2840 2650 50  0001 C CNN
	1    2840 2650
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:CP_Tant_Custom C?
U 1 1 5CB00E51
P 9090 3440
F 0 "C?" H 9115 3540 50  0000 L CNN
F 1 "47uF" H 9115 3340 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Reflow" H 9128 3290 50  0001 C CNN
F 3 "" H 9115 3540 50  0001 C CNN
F 4 "3528" H 8940 3540 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 8940 3440 50  0000 R CNN "Voltage"
F 6 "Tol" H 8940 3340 50  0000 R CNN "Tolerance"
F 7 "399-5138-1-ND" H 9090 3440 50  0001 C CNN "Digi-Key PN"
	1    9090 3440
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE635FD
P 7010 3680
F 0 "R?" H 6950 3680 50  0000 R CNN
F 1 "619k" V 7010 3680 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7010 3680 50  0001 C CNN
F 3 "" H 7010 3680 50  0001 C CNN
F 4 "0603" H 7080 3770 50  0000 L CNN "display_footprint"
F 5 "1%" H 7080 3680 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7080 3600 50  0000 L CNN "Wattage"
	1    7010 3680
	-1   0    0    -1  
$EndComp
Text Notes 7780 4310 0    50   ~ 0
Designed for 2A Maximum
$EndSCHEMATC
