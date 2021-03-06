EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 31
Title "QI Charger"
Date "2019-01-03"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0206
U 1 1 5BB56BD8
P 4440 5120
F 0 "#PWR0206" H 4440 4870 50  0001 C CNN
F 1 "GND" H 4440 4970 50  0000 C CNN
F 2 "" H 4440 5120 50  0001 C CNN
F 3 "" H 4440 5120 50  0001 C CNN
	1    4440 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4440 5120 4440 5080
Wire Wire Line
	4440 5080 4390 5080
Wire Wire Line
	4390 5080 4390 5040
Wire Wire Line
	4440 5080 4490 5080
Wire Wire Line
	4490 5080 4490 5040
Connection ~ 4440 5080
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB576E9
P 1920 4080
AR Path="/5BB2595E/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5BB576E9" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5BB576E9" Ref="R201"  Part="1" 
F 0 "R201" H 1860 4080 50  0000 R CNN
F 1 "6.04M" V 1920 4080 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1920 4080 50  0001 C CNN
F 3 "" H 1920 4080 50  0001 C CNN
F 4 "541-6.04MHCT-ND" H 2220 4480 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2000 4160 50  0000 L CNN "display_footprint"
F 6 "1%" H 2000 4080 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 2000 4000 50  0000 L CNN "Wattage"
	1    1920 4080
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB576FA
P 4230 5820
AR Path="/5BAAE16C/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5BB576FA" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5BB576FA" Ref="C201"  Part="1" 
F 0 "C201" H 4255 5920 50  0000 L CNN
F 1 "0.1uF" H 4255 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4268 5670 50  0001 C CNN
F 3 "" H 4255 5920 50  0001 C CNN
F 4 "0603" H 4080 5920 50  0000 R CNN "display_footprint"
F 5 "50V" H 4080 5820 50  0000 R CNN "Voltage"
F 6 "X7R" H 4080 5720 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4655 6320 60  0001 C CNN "Digi-Key PN"
	1    4230 5820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB57705
P 4530 5820
AR Path="/5BAAE16C/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB57705" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB57705" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5BB57705" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5BB57705" Ref="C202"  Part="1" 
F 0 "C202" H 4555 5920 50  0000 L CNN
F 1 "10nF" H 4555 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4568 5670 50  0001 C CNN
F 3 "" H 4555 5920 50  0001 C CNN
F 4 "0603" H 4380 5920 50  0001 R CNN "display_footprint"
F 5 "50V" H 4380 5820 50  0001 R CNN "Voltage"
F 6 "X7R" H 4380 5720 50  0001 R CNN "Dielectric"
F 7 "1276-1921-1-ND" H 4955 6320 60  0001 C CNN "Digi-Key PN"
	1    4530 5820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BB57710
P 4830 5820
AR Path="/5BAAE16C/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5BB57710" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5BB57710" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5BB57710" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5BB57710" Ref="C203"  Part="1" 
F 0 "C203" H 4855 5920 50  0000 L CNN
F 1 "1nF" H 4855 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4868 5670 50  0001 C CNN
F 3 "" H 4855 5920 50  0001 C CNN
F 4 "0603" H 4680 5920 50  0001 R CNN "display_footprint"
F 5 "50V" H 4680 5820 50  0001 R CNN "Voltage"
F 6 "X7R" H 4680 5720 50  0001 R CNN "Dielectric"
F 7 "1276-1018-1-ND" H 5255 6320 60  0001 C CNN "Digi-Key PN"
	1    4830 5820
	1    0    0    -1  
$EndComp
Wire Wire Line
	4530 6050 4530 6010
Wire Wire Line
	4530 6010 4230 6010
Wire Wire Line
	4230 6010 4230 5970
Connection ~ 4530 6010
Wire Wire Line
	4530 6010 4530 5970
Wire Wire Line
	4530 6010 4830 6010
Wire Wire Line
	4830 6010 4830 5970
Wire Wire Line
	4530 5590 4530 5630
Wire Wire Line
	4230 5670 4230 5630
Wire Wire Line
	4230 5630 4530 5630
Wire Wire Line
	4830 5630 4830 5670
Connection ~ 4530 5630
Wire Wire Line
	4530 5630 4530 5670
Wire Wire Line
	4530 5630 4830 5630
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB57974
P 1920 4610
AR Path="/5BB2595E/5BB57974" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB57974" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB57974" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5BB57974" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5BB57974" Ref="R202"  Part="1" 
F 0 "R202" H 1860 4610 50  0000 R CNN
F 1 "86.6k" V 1920 4610 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1920 4610 50  0001 C CNN
F 3 "" H 1920 4610 50  0001 C CNN
F 4 "311-86.6KHRCT-ND" H 2220 5010 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2000 4690 50  0000 L CNN "display_footprint"
F 6 "1%" H 2000 4610 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 2000 4530 50  0000 L CNN "Wattage"
	1    1920 4610
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB579AE
P 1920 5110
AR Path="/5BB2595E/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5BB579AE" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5BB579AE" Ref="R203"  Part="1" 
F 0 "R203" H 1860 5110 50  0000 R CNN
F 1 "243k" V 1920 5110 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1920 5110 50  0001 C CNN
F 3 "" H 1920 5110 50  0001 C CNN
F 4 "311-243KHRCT-ND" H 2220 5510 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2000 5190 50  0000 L CNN "display_footprint"
F 6 "1%" H 2000 5110 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 2000 5030 50  0000 L CNN "Wattage"
	1    1920 5110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5BB57A01
P 1920 5260
F 0 "#PWR0203" H 1920 5010 50  0001 C CNN
F 1 "GND" H 1920 5110 50  0000 C CNN
F 2 "" H 1920 5260 50  0001 C CNN
F 3 "" H 1920 5260 50  0001 C CNN
	1    1920 5260
	1    0    0    -1  
$EndComp
Wire Wire Line
	1920 4840 1920 4760
Wire Wire Line
	1920 4840 1920 4960
Connection ~ 1920 4840
Wire Wire Line
	1920 4340 1920 4230
Wire Wire Line
	1920 4340 1920 4460
Connection ~ 1920 4340
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB590A5
P 2450 3590
AR Path="/5BB2595E/5BB590A5" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB590A5" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB590A5" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5BB590A5" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5BB590A5" Ref="R204"  Part="1" 
F 0 "R204" H 2390 3590 50  0000 R CNN
F 1 "100k" V 2450 3590 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2450 3590 50  0001 C CNN
F 3 "" H 2450 3590 50  0001 C CNN
F 4 "A106046CT-ND" H 2750 3990 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2530 3670 50  0000 L CNN "display_footprint"
F 6 "1%" H 2530 3590 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 2530 3510 50  0000 L CNN "Wattage"
	1    2450 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3840 2450 3740
Wire Wire Line
	3970 2270 4920 2270
$Comp
L Custom_Library:R_Custom R205
U 1 1 5BB5C1DD
P 4000 2660
F 0 "R205" V 3900 2660 50  0000 C CNN
F 1 "10" V 4000 2660 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4000 2660 50  0001 C CNN
F 3 "" H 4000 2660 50  0001 C CNN
F 4 "YAG3351CT-ND" H 4300 3060 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 4100 2660 50  0000 C CNN "display_footprint"
F 6 "1%" V 4200 2660 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 4300 2660 50  0000 C CNN "Wattage"
	1    4000 2660
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R206
U 1 1 5BB5C2F0
P 4870 2660
F 0 "R206" V 4770 2660 50  0000 C CNN
F 1 "10" V 4870 2660 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4870 2660 50  0001 C CNN
F 3 "" H 4870 2660 50  0001 C CNN
F 4 "YAG3351CT-ND" H 5170 3060 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 4970 2660 50  0000 C CNN "display_footprint"
F 6 "1%" V 5070 2660 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 5170 2660 50  0000 C CNN "Wattage"
	1    4870 2660
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2660 3770 2660
Wire Wire Line
	3770 2660 3770 2570
Wire Wire Line
	5120 2570 5120 2660
Wire Wire Line
	5120 2660 5020 2660
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB5D0CA
P 6080 3570
AR Path="/5BB2595E/5BB5D0CA" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB5D0CA" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB5D0CA" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5BB5D0CA" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5BB5D0CA" Ref="R209"  Part="1" 
F 0 "R209" H 6020 3570 50  0000 R CNN
F 1 "5.1k" V 6080 3570 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6080 3570 50  0001 C CNN
F 3 "" H 6080 3570 50  0001 C CNN
F 4 "YAG3621CT-ND" H 6380 3970 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6160 3650 50  0000 L CNN "display_footprint"
F 6 "1%" H 6160 3570 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 6160 3490 50  0000 L CNN "Wattage"
	1    6080 3570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5BB5D216
P 6080 4020
F 0 "#PWR0211" H 6080 3770 50  0001 C CNN
F 1 "GND" H 6080 3870 50  0000 C CNN
F 2 "" H 6080 4020 50  0001 C CNN
F 3 "" H 6080 4020 50  0001 C CNN
	1    6080 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	4440 3140 4440 3040
Wire Wire Line
	4440 2660 4150 2660
Wire Wire Line
	4440 2660 4720 2660
Connection ~ 4440 2660
Connection ~ 4440 3040
Wire Wire Line
	4440 3040 4440 2660
$Comp
L power:GND #PWR0208
U 1 1 5BB5EFF4
P 4530 6050
F 0 "#PWR0208" H 4530 5800 50  0001 C CNN
F 1 "GND" H 4530 5900 50  0000 C CNN
F 2 "" H 4530 6050 50  0001 C CNN
F 3 "" H 4530 6050 50  0001 C CNN
	1    4530 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3440 2450 2270
Wire Wire Line
	1920 2270 2450 2270
Wire Wire Line
	1920 2270 1920 3930
Connection ~ 2450 2270
Wire Wire Line
	4040 3340 3490 3340
Wire Wire Line
	3490 3340 3490 2270
Wire Wire Line
	3490 2270 3570 2270
Connection ~ 1920 2270
$Comp
L Custom_Library:+12Vin #PWR0204
U 1 1 5BB687E3
P 2450 2190
F 0 "#PWR0204" H 2450 2040 50  0001 C CNN
F 1 "+12Vin" H 2450 2340 50  0000 C CNN
F 2 "" H 2450 2190 50  0000 C CNN
F 3 "" H 2450 2190 50  0000 C CNN
	1    2450 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2190 2450 2270
$Comp
L Custom_Library:+12Vin #PWR0207
U 1 1 5BB6907F
P 4530 5590
F 0 "#PWR0207" H 4530 5440 50  0001 C CNN
F 1 "+12Vin" H 4530 5740 50  0000 C CNN
F 2 "" H 4530 5590 50  0000 C CNN
F 3 "" H 4530 5590 50  0000 C CNN
	1    4530 5590
	1    0    0    -1  
$EndComp
Wire Wire Line
	4840 3340 5640 3340
Wire Wire Line
	5640 3340 5640 2270
Wire Wire Line
	5640 2270 5320 2270
$Comp
L Custom_Library:CP_Tant_Custom C205
U 1 1 5BB7221C
P 8190 2570
F 0 "C205" H 8215 2670 50  0000 L CNN
F 1 "100uF" H 8215 2470 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-X_EIA-7343-43_Reflow" H 8228 2420 50  0001 C CNN
F 3 "" H 8215 2670 50  0001 C CNN
F 4 "718-1102-1-ND" H 8190 2570 50  0001 C CNN "Digi-Key PN"
F 5 "7343" H 8040 2670 50  0000 R CNN "display_footprint"
F 6 "16V" H 8040 2570 50  0000 R CNN "Voltage"
F 7 "10%" H 8040 2470 50  0000 R CNN "Tolerance"
	1    8190 2570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5BB72223
P 8190 2720
F 0 "#PWR0213" H 8190 2470 50  0001 C CNN
F 1 "GND" H 8190 2570 50  0000 C CNN
F 2 "" H 8190 2720 50  0001 C CNN
F 3 "" H 8190 2720 50  0001 C CNN
	1    8190 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6080 3420 6080 3040
Wire Wire Line
	4440 3040 6080 3040
Wire Wire Line
	4840 4340 5130 4340
Wire Wire Line
	5130 4340 5130 4110
Text GLabel 5210 4340 2    50   Output ~ 0
POS12_PGOOD
Wire Wire Line
	5210 4340 5130 4340
Connection ~ 5130 4340
$Comp
L power:PWR_FLAG #FLG0201
U 1 1 5BB80B0C
P 1920 2190
F 0 "#FLG0201" H 1920 2265 50  0001 C CNN
F 1 "PWR_FLAG" H 1920 2340 50  0000 C CNN
F 2 "" H 1920 2190 50  0001 C CNN
F 3 "~" H 1920 2190 50  0001 C CNN
	1    1920 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1920 2190 1920 2270
Wire Wire Line
	2450 2270 2980 2270
Connection ~ 3490 2270
Wire Wire Line
	2450 3840 4040 3840
Wire Wire Line
	1920 4340 4040 4340
Wire Wire Line
	1920 4840 4040 4840
$Comp
L Device:D_TVS_ALT D201
U 1 1 5BC52DC5
P 2980 2560
F 0 "D201" V 2934 2639 50  0000 L CNN
F 1 "24V" V 3025 2639 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 2980 2560 50  0001 C CNN
F 3 "~" H 2980 2560 50  0001 C CNN
F 4 "SMAJ24CALFCT-ND" H 2980 2560 50  0001 C CNN "Digi-Key PN"
	1    2980 2560
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0205
U 1 1 5BC52ED8
P 2980 2710
F 0 "#PWR0205" H 2980 2460 50  0001 C CNN
F 1 "GND" H 2980 2560 50  0000 C CNN
F 2 "" H 2980 2710 50  0001 C CNN
F 3 "" H 2980 2710 50  0001 C CNN
	1    2980 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 2410 2980 2270
Connection ~ 2980 2270
Wire Wire Line
	2980 2270 3490 2270
$Comp
L Custom_Library:LTC4365DDB U201
U 1 1 5BC9779D
P 4440 4090
F 0 "U201" H 4140 4990 50  0000 L CNN
F 1 "LTC4365DDB" H 4490 4990 50  0000 L CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_2x3mm_Pitch0.5mm" H 4440 4090 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4365fa.pdf" H 4440 4340 50  0001 C CNN
F 4 "LTC4365IDDB#TRMPBFCT-ND" H 4440 4090 50  0001 C CNN "Digi-Key PN"
	1    4440 4090
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:IPC100N04S51R7ATMA1 Q201
U 1 1 5BED5FAB
P 3770 2370
F 0 "Q201" V 4113 2370 50  0000 C CNN
F 1 "IPC100N04S51R7ATMA1" V 4022 2370 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 3970 2295 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPC100N04S5-1R7-DS-v01_02-EN.pdf?fileId=5546d46253f65057015419c2835252f3" H 3970 2445 50  0001 L CNN
F 4 "IPC100N04S51R7ATMA1CT-ND" H 4170 2645 60  0001 C CNN "Digi-Key PN"
	1    3770 2370
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:IPC100N04S51R7ATMA1 Q202
U 1 1 5BEDD03C
P 5120 2370
F 0 "Q202" V 5463 2370 50  0000 C CNN
F 1 "IPC100N04S51R7ATMA1" V 5372 2370 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TDSON-8-1" H 5320 2295 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IPC100N04S5-1R7-DS-v01_02-EN.pdf?fileId=5546d46253f65057015419c2835252f3" H 5320 2445 50  0001 L CNN
F 4 "IPC100N04S51R7ATMA1CT-ND" H 5520 2645 60  0001 C CNN "Digi-Key PN"
	1    5120 2370
	0    1    -1   0   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J201
U 1 1 5BF0E9C8
P 1150 2370
F 0 "J201" H 1150 2580 50  0000 C CNN
F 1 "+12V IN" H 1150 2170 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1200 2330 50  0001 C CNN
F 3 "~" H 1200 2330 50  0001 C CNN
F 4 "CP-202BH-ND" H -1010 -660 50  0001 C CNN "Digi-Key PN"
	1    1150 2370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5BF10B9D
P 1530 2550
F 0 "#PWR0202" H 1530 2300 50  0001 C CNN
F 1 "GND" H 1530 2400 50  0000 C CNN
F 2 "" H 1530 2550 50  0001 C CNN
F 3 "" H 1530 2550 50  0001 C CNN
	1    1530 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1530 2550 1530 2470
Wire Wire Line
	1530 2470 1450 2470
Wire Wire Line
	1530 2470 1530 2370
Wire Wire Line
	1530 2370 1450 2370
Connection ~ 1530 2470
Text Notes 2730 5270 0    50   ~ 0
UVLO threshold set to 10V\nOVLO threshold set to 14V
$Comp
L Custom_Library:C_Custom C?
U 1 1 5C025CB2
P 6080 3870
AR Path="/5BAAE16C/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BAAE0FA/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5BB86F23/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5C1D5C9E/5C025CB2" Ref="C?"  Part="1" 
AR Path="/5CB6F1ED/5C025CB2" Ref="C204"  Part="1" 
F 0 "C204" H 6105 3970 50  0000 L CNN
F 1 "0.1uF" H 6105 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6118 3720 50  0001 C CNN
F 3 "" H 6105 3970 50  0001 C CNN
F 4 "0603" H 5930 3970 50  0000 R CNN "display_footprint"
F 5 "50V" H 5930 3870 50  0000 R CNN "Voltage"
F 6 "X7R" H 5930 3770 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 6505 4370 60  0001 C CNN "Digi-Key PN"
	1    6080 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2270 1920 2270
Wire Wire Line
	8190 2420 8190 2270
$Comp
L Custom_Library:R_Custom R211
U 1 1 5C2E1966
P 7110 2270
F 0 "R211" V 7010 2270 50  0000 C CNN
F 1 "0.02" V 7110 2270 40  0000 C CNN
F 2 "Resistors_SMD:R_0612" H 7110 2270 50  0001 C CNN
F 3 "" H 7110 2270 50  0001 C CNN
F 4 "P16010CT-ND" H 7410 2670 60  0001 C CNN "Digi-Key PN"
F 5 "0612" V 7210 2270 50  0000 C CNN "display_footprint"
F 6 "1%" V 7310 2270 50  0000 C CNN "Tolerance"
F 7 "1W" V 7410 2270 50  0000 C CNN "Wattage"
	1    7110 2270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8190 2270 7810 2270
$Comp
L power:+12V #PWR0212
U 1 1 5C3102C9
P 8190 2190
F 0 "#PWR0212" H 8190 2040 50  0001 C CNN
F 1 "+12V" H 8190 2330 50  0000 C CNN
F 2 "" H 8190 2190 50  0001 C CNN
F 3 "" H 8190 2190 50  0001 C CNN
	1    8190 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	8190 2190 8190 2270
Connection ~ 8190 2270
$Comp
L power:PWR_FLAG #FLG0202
U 1 1 5C3101EA
P 9980 2190
F 0 "#FLG0202" H 9980 2265 50  0001 C CNN
F 1 "PWR_FLAG" H 9980 2340 50  0000 C CNN
F 2 "" H 9980 2190 50  0001 C CNN
F 3 "~" H 9980 2190 50  0001 C CNN
	1    9980 2190
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0214
U 1 1 5C313C57
P 9980 2190
F 0 "#PWR0214" H 9980 2040 50  0001 C CNN
F 1 "+12V" H 9980 2330 50  0000 C CNN
F 2 "" H 9980 2190 50  0001 C CNN
F 3 "" H 9980 2190 50  0001 C CNN
	1    9980 2190
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5C358180
P 1230 3170
AR Path="/5C1D5CD8/5C358180" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5C358180" Ref="TP?"  Part="1" 
AR Path="/5CB6F1ED/5C358180" Ref="TP201"  Part="1" 
F 0 "TP201" H 1230 3320 50  0000 C CNN
F 1 "TP" H 1230 3320 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x01_Pitch2.54mm" H 1230 3170 60  0001 C CNN
F 3 "" H 1230 3170 60  0000 C CNN
	1    1230 3170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5C35BB80
P 1230 3170
F 0 "#PWR0201" H 1230 2920 50  0001 C CNN
F 1 "GND" H 1230 3020 50  0000 C CNN
F 2 "" H 1230 3170 50  0001 C CNN
F 3 "" H 1230 3170 50  0001 C CNN
	1    1230 3170
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:TP TP?
U 1 1 5C35D7C8
P 2980 2190
AR Path="/5C1D5CD8/5C35D7C8" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5C35D7C8" Ref="TP?"  Part="1" 
AR Path="/5CB6F1ED/5C35D7C8" Ref="TP202"  Part="1" 
F 0 "TP202" H 2980 2340 50  0000 C CNN
F 1 "TP" H 2980 2340 50  0001 C CNN
F 2 "Custom Footprints Library:Test_Point" H 2980 2190 60  0001 C CNN
F 3 "" H 2980 2190 60  0000 C CNN
	1    2980 2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	2980 2190 2980 2270
$Comp
L Custom_Library:TP TP?
U 1 1 5C361228
P 7810 2200
AR Path="/5C1D5CD8/5C361228" Ref="TP?"  Part="1" 
AR Path="/5C1D5C9E/5C361228" Ref="TP?"  Part="1" 
AR Path="/5CB6F1ED/5C361228" Ref="TP203"  Part="1" 
F 0 "TP203" H 7810 2350 50  0000 C CNN
F 1 "TP" H 7810 2350 50  0001 C CNN
F 2 "Custom Footprints Library:Test_Point" H 7810 2200 60  0001 C CNN
F 3 "" H 7810 2200 60  0000 C CNN
	1    7810 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7810 2200 7810 2270
Connection ~ 7810 2270
Connection ~ 5640 2270
Wire Wire Line
	7260 2270 7340 2270
Connection ~ 7340 2270
Wire Wire Line
	7340 2270 7810 2270
Text GLabel 7340 1890 1    50   UnSpc ~ 0
POS12_SNS-
Text GLabel 6880 1890 1    50   UnSpc ~ 0
POS12_SNS+
$Comp
L power:GND #PWR0210
U 1 1 5E109F30
P 5130 4820
F 0 "#PWR0210" H 5130 4570 50  0001 C CNN
F 1 "GND" H 5130 4670 50  0000 C CNN
F 2 "" H 5130 4820 50  0001 C CNN
F 3 "" H 5130 4820 50  0001 C CNN
	1    5130 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	5130 4520 5130 4340
$Comp
L power:+12V #PWR0209
U 1 1 5E10B9FF
P 5130 3810
F 0 "#PWR0209" H 5130 3660 50  0001 C CNN
F 1 "+12V" H 5130 3950 50  0000 C CNN
F 2 "" H 5130 3810 50  0001 C CNN
F 3 "" H 5130 3810 50  0001 C CNN
	1    5130 3810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2A9B38
P 6880 2040
AR Path="/5CB0BC26/5E2A9B38" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5E2A9B38" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5E2A9B38" Ref="R210"  Part="1" 
F 0 "R210" V 6780 2040 50  0000 C CNN
F 1 "100" V 6880 2040 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6880 2040 50  0001 C CNN
F 3 "" H 6880 2040 50  0001 C CNN
F 4 "0603" V 6980 2040 50  0001 C CNN "display_footprint"
F 5 "1%" V 7080 2040 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 7180 2040 50  0001 C CNN "Wattage"
F 7 "A106047CT-ND" H 7180 2440 60  0001 C CNN "Digi-Key PN"
	1    6880 2040
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2AD172
P 7340 2040
AR Path="/5CB0BC26/5E2AD172" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5E2AD172" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5E2AD172" Ref="R212"  Part="1" 
F 0 "R212" V 7240 2040 50  0000 C CNN
F 1 "100" V 7340 2040 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7340 2040 50  0001 C CNN
F 3 "" H 7340 2040 50  0001 C CNN
F 4 "0603" V 7440 2040 50  0001 C CNN "display_footprint"
F 5 "1%" V 7540 2040 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 7640 2040 50  0001 C CNN "Wattage"
F 7 "A106047CT-ND" H 7640 2440 60  0001 C CNN "Digi-Key PN"
	1    7340 2040
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5640 2270 6880 2270
Wire Wire Line
	6880 2190 6880 2270
Connection ~ 6880 2270
Wire Wire Line
	6880 2270 6960 2270
Wire Wire Line
	7340 2270 7340 2190
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BB7655D
P 5130 3960
AR Path="/5BB2595E/5BB7655D" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5BB7655D" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5BB7655D" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5BB7655D" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5BB7655D" Ref="R207"  Part="1" 
F 0 "R207" H 5070 3960 50  0000 R CNN
F 1 "13.7k" V 5130 3960 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5130 3960 50  0001 C CNN
F 3 "" H 5130 3960 50  0001 C CNN
F 4 "0603" H 5210 4040 50  0000 L CNN "display_footprint"
F 5 "1%" H 5210 3960 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5210 3880 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT13K7CT-ND" H 5130 3960 50  0001 C CNN "Digi-Key PN"
	1    5130 3960
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E4ADC46
P 5130 4670
AR Path="/5BB2595E/5E4ADC46" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5E4ADC46" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5E4ADC46" Ref="R?"  Part="1" 
AR Path="/5C1D5C9E/5E4ADC46" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5E4ADC46" Ref="R208"  Part="1" 
F 0 "R208" H 5070 4670 50  0000 R CNN
F 1 "5.23k" V 5130 4670 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5130 4670 50  0001 C CNN
F 3 "" H 5130 4670 50  0001 C CNN
F 4 "0603" H 5210 4750 50  0000 L CNN "display_footprint"
F 5 "1%" H 5210 4670 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5210 4590 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT5K23CT-ND" H 5130 4670 50  0001 C CNN "Digi-Key PN"
	1    5130 4670
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E47B2AF
P 1620 3170
F 0 "#FLG0102" H 1620 3245 50  0001 C CNN
F 1 "PWR_FLAG" H 1620 3320 50  0000 C CNN
F 2 "" H 1620 3170 50  0001 C CNN
F 3 "~" H 1620 3170 50  0001 C CNN
	1    1620 3170
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E47B56C
P 1620 3170
F 0 "#PWR0102" H 1620 2920 50  0001 C CNN
F 1 "GND" H 1620 3020 50  0000 C CNN
F 2 "" H 1620 3170 50  0001 C CNN
F 3 "" H 1620 3170 50  0001 C CNN
	1    1620 3170
	1    0    0    -1  
$EndComp
$EndSCHEMATC
