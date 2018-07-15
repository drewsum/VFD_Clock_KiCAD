EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4660 1100 0    60   ~ 0
+1.2V Filament Voltage Power Supply
$Comp
L Regulator_Switching:TPS62150 U601
U 1 1 5B331940
P 5560 3620
F 0 "U601" H 5710 4170 50  0000 L CNN
F 1 "TPS62150" H 5710 4070 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.8x1.8mm" H 5710 3170 50  0001 L CNN
F 3 "" H 5560 3620 50  0001 C CNN
	1    5560 3620
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:L_Custom L601
U 1 1 5B331E00
P 6410 3420
F 0 "L601" V 6360 3420 50  0000 C CNN
F 1 "2.2uH" V 6485 3420 50  0000 C CNN
F 2 "Inductors_SMD:L_Vishay_IHLP-1212" H 6410 3420 50  0001 C CNN
F 3 "" H 6410 3420 50  0001 C CNN
F 4 "IHLP1212" V 6560 3420 50  0000 C CNN "display_footprint"
F 5 "3A" V 6660 3420 50  0000 C CNN "Ampacity"
F 6 "20%" V 6760 3420 50  0000 C CNN "Tolerance"
	1    6410 3420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6260 3420 5960 3420
Wire Wire Line
	5960 3620 6640 3620
Wire Wire Line
	6640 3620 6640 3420
Wire Wire Line
	6560 3420 7760 3420
$Comp
L VFD_Clock-rescue:Res_Custom R603
U 1 1 5B333947
P 7130 3650
F 0 "R603" V 7030 3650 50  0000 C CNN
F 1 "75k" V 7130 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7130 3650 50  0001 C CNN
F 3 "" H 7130 3650 50  0001 C CNN
F 4 "0603" H 7200 3550 50  0000 L CNN "display_footprint"
F 5 "1%" H 7200 3630 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7190 3700 50  0000 L CNN "Wattage"
	1    7130 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7130 3420 7130 3500
Connection ~ 6640 3420
Wire Wire Line
	5960 3820 7130 3820
Wire Wire Line
	7130 3800 7130 3860
$Comp
L VFD_Clock-rescue:Res_Custom R604
U 1 1 5B333979
P 7130 4010
F 0 "R604" V 7030 4010 50  0000 C CNN
F 1 "150k" V 7130 4010 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7130 4010 50  0001 C CNN
F 3 "" H 7130 4010 50  0001 C CNN
F 4 "0603" H 7200 3910 50  0000 L CNN "display_footprint"
F 5 "1%" H 7200 3990 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7190 4060 50  0000 L CNN "Wattage"
	1    7130 4010
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR608
U 1 1 5B3339E2
P 7130 4160
F 0 "#PWR608" H 7130 3910 50  0001 C CNN
F 1 "GND" H 7130 4010 50  0000 C CNN
F 2 "" H 7130 4160 50  0001 C CNN
F 3 "" H 7130 4160 50  0001 C CNN
	1    7130 4160
	1    0    0    -1  
$EndComp
Connection ~ 7130 3820
$Comp
L Custom-Library:C_Custom C603
U 1 1 5B33478F
P 7760 3620
F 0 "C603" H 7785 3720 50  0000 L CNN
F 1 "22uF" H 7785 3520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7798 3470 50  0001 C CNN
F 3 "" H 7785 3720 50  0001 C CNN
F 4 "0805" H 7610 3720 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 7610 3620 50  0000 R CNN "Voltage"
F 6 "X5R" H 7610 3520 50  0000 R CNN "Dielectric"
F 7 "PN" H 8185 4120 60  0001 C CNN "Digi-Key PN"
	1    7760 3620
	1    0    0    -1  
$EndComp
Wire Wire Line
	7760 3380 7760 3470
Connection ~ 7130 3420
$Comp
L power:GND #PWR610
U 1 1 5B3347FF
P 7760 3770
F 0 "#PWR610" H 7760 3520 50  0001 C CNN
F 1 "GND" H 7760 3620 50  0000 C CNN
F 2 "" H 7760 3770 50  0001 C CNN
F 3 "" H 7760 3770 50  0001 C CNN
	1    7760 3770
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:VFF #PWR609
U 1 1 5B33515C
P 7760 3380
F 0 "#PWR609" H 7760 3230 50  0001 C CNN
F 1 "VFF" H 7760 3530 50  0000 C CNN
F 2 "" H 7760 3380 60  0000 C CNN
F 3 "" H 7760 3380 60  0000 C CNN
	1    7760 3380
	1    0    0    -1  
$EndComp
Connection ~ 7760 3420
$Comp
L power:GND #PWR607
U 1 1 5B335F4D
P 5560 4200
F 0 "#PWR607" H 5560 3950 50  0001 C CNN
F 1 "GND" H 5560 4050 50  0000 C CNN
F 2 "" H 5560 4200 50  0001 C CNN
F 3 "" H 5560 4200 50  0001 C CNN
	1    5560 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5560 4200 5560 4120
Wire Wire Line
	5460 4160 5660 4160
Wire Wire Line
	5660 4160 5660 4120
Connection ~ 5560 4160
Wire Wire Line
	5460 4160 5460 4120
Wire Wire Line
	5160 3720 4880 3720
Wire Wire Line
	4880 3720 4880 4580
Wire Wire Line
	4880 4580 7370 4580
Wire Wire Line
	7370 4580 7370 3420
Connection ~ 7370 3420
$Comp
L power:GND #PWR606
U 1 1 5B336DDC
P 5100 3770
F 0 "#PWR606" H 5100 3520 50  0001 C CNN
F 1 "GND" H 5100 3620 50  0000 C CNN
F 2 "" H 5100 3770 50  0001 C CNN
F 3 "" H 5100 3770 50  0001 C CNN
	1    5100 3770
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3770 5100 3620
Wire Wire Line
	5100 3620 5160 3620
$Comp
L Custom-Library:C_Custom C601
U 1 1 5B337285
P 4560 3870
F 0 "C601" H 4585 3970 50  0000 L CNN
F 1 "150pF" H 4585 3770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4598 3720 50  0001 C CNN
F 3 "" H 4585 3970 50  0001 C CNN
F 4 "0603" H 4410 3970 50  0000 R CNN "display_footprint"
F 5 "50V" H 4410 3870 50  0000 R CNN "Voltage"
F 6 "X7R" H 4410 3770 50  0000 R CNN "Dielectric"
F 7 "PN" H 4985 4370 60  0001 C CNN "Digi-Key PN"
	1    4560 3870
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 3720 4560 3520
Wire Wire Line
	4560 3520 5160 3520
$Comp
L power:GND #PWR603
U 1 1 5B337796
P 4560 4020
F 0 "#PWR603" H 4560 3770 50  0001 C CNN
F 1 "GND" H 4560 3870 50  0000 C CNN
F 2 "" H 4560 4020 50  0001 C CNN
F 3 "" H 4560 4020 50  0001 C CNN
	1    4560 4020
	1    0    0    -1  
$EndComp
$Comp
L VFD_Clock-rescue:Res_Custom R601
U 1 1 5B338171
P 3930 3850
F 0 "R601" V 3830 3850 50  0000 C CNN
F 1 "10k" V 3930 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3930 3850 50  0001 C CNN
F 3 "" H 3930 3850 50  0001 C CNN
F 4 "0603" H 4000 3750 50  0000 L CNN "display_footprint"
F 5 "1%" H 4000 3830 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3990 3900 50  0000 L CNN "Wattage"
	1    3930 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR601
U 1 1 5B338212
P 3930 4000
F 0 "#PWR601" H 3930 3750 50  0001 C CNN
F 1 "GND" H 3930 3850 50  0000 C CNN
F 2 "" H 3930 4000 50  0001 C CNN
F 3 "" H 3930 4000 50  0001 C CNN
	1    3930 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3420 5160 3420
Wire Wire Line
	3930 3420 3930 3700
Text GLabel 3850 3420 0    60   Input ~ 0
VFF_RUN
Connection ~ 3930 3420
$Comp
L Custom-Library:C_Custom C602
U 1 1 5B338BF3
P 4700 2930
F 0 "C602" H 4725 3030 50  0000 L CNN
F 1 "10uF" H 4725 2830 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4738 2780 50  0001 C CNN
F 3 "" H 4725 3030 50  0001 C CNN
F 4 "1210" H 4550 3030 50  0000 R CNN "display_footprint"
F 5 "16V" H 4550 2930 50  0000 R CNN "Voltage"
F 6 "X7R" H 4550 2830 50  0000 R CNN "Dielectric"
F 7 "PN" H 5125 3430 60  0001 C CNN "Digi-Key PN"
	1    4700 2930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR605
U 1 1 5B338C29
P 4700 3080
F 0 "#PWR605" H 4700 2830 50  0001 C CNN
F 1 "GND" H 4700 2930 50  0000 C CNN
F 2 "" H 4700 3080 50  0001 C CNN
F 3 "" H 4700 3080 50  0001 C CNN
	1    4700 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 3120 5460 2650
Wire Wire Line
	4700 2650 5660 2650
Wire Wire Line
	4700 2610 4700 2780
Wire Wire Line
	5660 2650 5660 3120
Connection ~ 5460 2650
$Comp
L Custom-Library:+3.3V #PWR604
U 1 1 5B339A79
P 4700 2610
F 0 "#PWR604" H 4700 2460 50  0001 C CNN
F 1 "+3.3V" H 4700 2750 50  0000 C CNN
F 2 "" H 4700 2610 50  0000 C CNN
F 3 "" H 4700 2610 50  0000 C CNN
	1    4700 2610
	1    0    0    -1  
$EndComp
Connection ~ 4700 2650
$Comp
L VFD_Clock-rescue:Res_Custom R602
U 1 1 5B339F81
P 3930 4660
F 0 "R602" V 3830 4660 50  0000 C CNN
F 1 "10k" V 3930 4660 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3930 4660 50  0001 C CNN
F 3 "" H 3930 4660 50  0001 C CNN
F 4 "0603" H 4000 4560 50  0000 L CNN "display_footprint"
F 5 "1%" H 4000 4640 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3990 4710 50  0000 L CNN "Wattage"
	1    3930 4660
	-1   0    0    -1  
$EndComp
$Comp
L Custom-Library:+3.3V #PWR602
U 1 1 5B33A04D
P 3930 4510
F 0 "#PWR602" H 3930 4360 50  0001 C CNN
F 1 "+3.3V" H 3930 4650 50  0000 C CNN
F 2 "" H 3930 4510 50  0000 C CNN
F 3 "" H 3930 4510 50  0000 C CNN
	1    3930 4510
	1    0    0    -1  
$EndComp
Wire Wire Line
	3930 4810 3930 4940
Wire Wire Line
	3850 4940 6280 4940
Wire Wire Line
	6280 4940 6280 3720
Wire Wire Line
	6280 3720 5960 3720
Text GLabel 3850 4940 0    60   Output ~ 0
VFF_PGOOD
Connection ~ 3930 4940
$Comp
L Custom-Library:VFF #PWR611
U 1 1 5B3D14B1
P 8240 3380
F 0 "#PWR611" H 8240 3230 50  0001 C CNN
F 1 "VFF" H 8240 3530 50  0000 C CNN
F 2 "" H 8240 3380 60  0000 C CNN
F 3 "" H 8240 3380 60  0000 C CNN
	1    8240 3380
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG601
U 1 1 5B3D14D0
P 8240 3380
F 0 "#FLG601" H 8240 3455 50  0001 C CNN
F 1 "PWR_FLAG" H 8240 3530 50  0000 C CNN
F 2 "" H 8240 3380 50  0001 C CNN
F 3 "" H 8240 3380 50  0001 C CNN
	1    8240 3380
	-1   0    0    1   
$EndComp
$EndSCHEMATC
