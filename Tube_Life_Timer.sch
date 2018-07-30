EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 22 23
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
L Custom_Library:DS1683 U2202
U 1 1 5B5039F7
P 5100 4080
F 0 "U2202" H 5100 3730 60  0000 C CNN
F 1 "DS1683" H 5100 4430 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5000 4380 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1683.pdf" H 5000 4380 60  0001 C CNN
F 4 "DS1683S+-ND" H 5200 3830 60  0001 C CNN "Digi-Key PN"
	1    5100 4080
	1    0    0    -1  
$EndComp
NoConn ~ 4700 3880
$Comp
L power:GND #PWR02206
U 1 1 5B50444E
P 4620 4360
F 0 "#PWR02206" H 4620 4110 50  0001 C CNN
F 1 "GND" H 4620 4210 50  0000 C CNN
F 2 "" H 4620 4360 50  0001 C CNN
F 3 "" H 4620 4360 50  0001 C CNN
	1    4620 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	4620 4360 4620 4280
Wire Wire Line
	4620 4280 4700 4280
$Comp
L Custom_Library:+3.3V #PWR02209
U 1 1 5B504491
P 7860 3520
F 0 "#PWR02209" H 7860 3370 50  0001 C CNN
F 1 "+3.3V" H 7860 3660 50  0000 C CNN
F 2 "" H 7860 3520 50  0000 C CNN
F 3 "" H 7860 3520 50  0000 C CNN
	1    7860 3520
	1    0    0    -1  
$EndComp
$Comp
L VFD_Clock-rescue:+3.3V-RESCUE-VFD_Clock #PWR?
U 1 1 5B5056BF
P 8500 3700
AR Path="/5A0A42E8/5B5056BF" Ref="#PWR?"  Part="1" 
AR Path="/5B4B0915/5B5056BF" Ref="#PWR02210"  Part="1" 
F 0 "#PWR02210" H 8500 3550 50  0001 C CNN
F 1 "+3.3V" H 8500 3840 50  0000 C CNN
F 2 "" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L VFD_Clock-rescue:+3.3V-RESCUE-VFD_Clock #PWR?
U 1 1 5B5056C5
P 9050 3700
AR Path="/5A0A42E8/5B5056C5" Ref="#PWR?"  Part="1" 
AR Path="/5B4B0915/5B5056C5" Ref="#PWR02211"  Part="1" 
F 0 "#PWR02211" H 9050 3550 50  0001 C CNN
F 1 "+3.3V" H 9050 3840 50  0000 C CNN
F 2 "" H 9050 3700 50  0001 C CNN
F 3 "" H 9050 3700 50  0001 C CNN
	1    9050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4000 8500 4180
Wire Wire Line
	9050 4280 9050 4000
Text GLabel 9610 4180 2    60   Input ~ 0
IIC_SCL
Text GLabel 9610 4280 2    60   BiDi ~ 0
IIC_SDA
$Comp
L VFD_Clock-rescue:Res_Custom R?
U 1 1 5B5056D6
P 9460 4180
AR Path="/5A0A42E8/5B5056D6" Ref="R?"  Part="1" 
AR Path="/5B4B0915/5B5056D6" Ref="R2204"  Part="1" 
F 0 "R2204" V 9360 4180 50  0000 C CNN
F 1 "0" V 9460 4180 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9460 4180 50  0001 C CNN
F 3 "" H 9460 4180 50  0001 C CNN
F 4 "0603" V 9560 4180 50  0001 C CNN "display_footprint"
F 5 "1%" V 9660 4180 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 9760 4180 50  0001 C CNN "Wattage"
F 7 "P0.0GCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    9460 4180
	0    1    1    0   
$EndComp
$Comp
L VFD_Clock-rescue:Res_Custom R?
U 1 1 5B5056E0
P 9460 4280
AR Path="/5A0A42E8/5B5056E0" Ref="R?"  Part="1" 
AR Path="/5B4B0915/5B5056E0" Ref="R2205"  Part="1" 
F 0 "R2205" V 9360 4280 50  0000 C CNN
F 1 "0" V 9450 4280 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9460 4280 50  0001 C CNN
F 3 "" H 9460 4280 50  0001 C CNN
F 4 "0603" V 9560 4280 50  0001 C CNN "display_footprint"
F 5 "1%" V 9660 4280 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 9760 4280 50  0001 C CNN "Wattage"
F 7 "P0.0GCT-ND" H 0   0   50  0001 C CNN "Digi-Key PN"
	1    9460 4280
	0    1    -1   0   
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B5056EA
P 9050 3850
AR Path="/5A0A42E8/5B5056EA" Ref="R?"  Part="1" 
AR Path="/5B4B0915/5B5056EA" Ref="R2203"  Part="1" 
F 0 "R2203" H 8990 3850 50  0000 R CNN
F 1 "10k" V 9050 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
F 4 "DNP" H 9110 3710 50  0000 L CNN "Config"
F 5 "0603" H 9120 3930 50  0000 L CNN "display_footprint"
F 6 "1%" H 9120 3850 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 9120 3780 50  0000 L CNN "Wattage"
F 8 "541-10.0KHCT-ND" H 1270 -20 50  0001 C CNN "Digi-Key PN"
	1    9050 3850
	-1   0    0    1   
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B5056F4
P 8500 3850
AR Path="/5A0A42E8/5B5056F4" Ref="R?"  Part="1" 
AR Path="/5B4B0915/5B5056F4" Ref="R2202"  Part="1" 
F 0 "R2202" H 8440 3850 50  0000 R CNN
F 1 "10k" V 8500 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8500 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
F 4 "DNP" H 8570 3710 50  0000 L CNN "Config"
F 5 "0603" H 8570 3930 50  0000 L CNN "display_footprint"
F 6 "1%" H 8570 3850 50  0000 L CNN "Tolerance"
F 7 "1/10W" H 8570 3780 50  0000 L CNN "Wattage"
F 8 "541-10.0KHCT-ND" H 1270 -20 50  0001 C CNN "Digi-Key PN"
	1    8500 3850
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:74LVC1G08_Power U2201
U 1 1 5B505EF8
P 1910 4080
F 0 "U2201" H 1810 4230 50  0000 R CNN
F 1 "74LVC1G08" H 2220 3970 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 1910 4080 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1910 4080 50  0001 C CNN
F 4 "296-11602-1-ND" H 1910 4080 50  0001 C CNN "Digi-Key PN"
	1    1910 4080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02204
U 1 1 5B50648E
P 1910 4180
F 0 "#PWR02204" H 1910 3930 50  0001 C CNN
F 1 "GND" H 1910 4030 50  0000 C CNN
F 2 "" H 1910 4180 50  0001 C CNN
F 3 "" H 1910 4180 50  0001 C CNN
	1    1910 4180
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR02203
U 1 1 5B5064C1
P 1910 3980
F 0 "#PWR02203" H 1910 3830 50  0001 C CNN
F 1 "+3.3V" H 1910 4120 50  0000 C CNN
F 2 "" H 1910 3980 50  0000 C CNN
F 3 "" H 1910 3980 50  0000 C CNN
	1    1910 3980
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B506A12
P 2770 4410
AR Path="/5A0A42E8/5B506A12" Ref="R?"  Part="1" 
AR Path="/5B4B0915/5B506A12" Ref="R2201"  Part="1" 
F 0 "R2201" H 2710 4410 50  0000 R CNN
F 1 "10k" V 2770 4410 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2770 4410 50  0001 C CNN
F 3 "" H 2770 4410 50  0001 C CNN
F 4 "0603" H 2840 4490 50  0000 L CNN "display_footprint"
F 5 "1%" H 2840 4410 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2840 4340 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H -1130 -20 50  0001 C CNN "Digi-Key PN"
	1    2770 4410
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02205
U 1 1 5B506A55
P 2770 4560
F 0 "#PWR02205" H 2770 4310 50  0001 C CNN
F 1 "GND" H 2770 4410 50  0000 C CNN
F 2 "" H 2770 4560 50  0001 C CNN
F 3 "" H 2770 4560 50  0001 C CNN
	1    2770 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	2160 4080 2770 4080
Wire Wire Line
	2770 4260 2770 4080
Text GLabel 1610 4030 0    60   Input ~ 0
VAN_PGOOD
Text GLabel 1610 4130 0    60   Input ~ 0
VFF_PGOOD
$Comp
L Custom-Library:C_Custom C2202
U 1 1 5B507AC7
P 5840 4640
F 0 "C2202" H 5865 4740 50  0000 L CNN
F 1 "0.1uF" H 5865 4540 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5878 4490 50  0001 C CNN
F 3 "" H 5865 4740 50  0001 C CNN
F 4 "0603" H 5690 4740 50  0000 R CNN "display_footprint"
F 5 "50V" H 5690 4640 50  0000 R CNN "Voltage"
F 6 "X7R" H 5690 4540 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 300 1520 50  0001 C CNN "Digi-Key PN"
	1    5840 4640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02208
U 1 1 5B507BED
P 5840 4790
F 0 "#PWR02208" H 5840 4540 50  0001 C CNN
F 1 "GND" H 5840 4640 50  0000 C CNN
F 2 "" H 5840 4790 50  0001 C CNN
F 3 "" H 5840 4790 50  0001 C CNN
	1    5840 4790
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C2201
U 1 1 5B507D27
P 1860 4870
F 0 "C2201" H 1885 4970 50  0000 L CNN
F 1 "0.1uF" H 1885 4770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1898 4720 50  0001 C CNN
F 3 "" H 1885 4970 50  0001 C CNN
F 4 "0603" H 1710 4970 50  0000 R CNN "display_footprint"
F 5 "50V" H 1710 4870 50  0000 R CNN "Voltage"
F 6 "X7R" H 1710 4770 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H -1130 -20 50  0001 C CNN "Digi-Key PN"
	1    1860 4870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR02201
U 1 1 5B507D2E
P 1860 4720
F 0 "#PWR02201" H 1860 4570 50  0001 C CNN
F 1 "+3.3V" H 1860 4860 50  0000 C CNN
F 2 "" H 1860 4720 50  0000 C CNN
F 3 "" H 1860 4720 50  0000 C CNN
	1    1860 4720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02202
U 1 1 5B507D34
P 1860 5020
F 0 "#PWR02202" H 1860 4770 50  0001 C CNN
F 1 "GND" H 1860 4870 50  0000 C CNN
F 2 "" H 1860 5020 50  0001 C CNN
F 3 "" H 1860 5020 50  0001 C CNN
	1    1860 5020
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:I2C_Address A2201
U 1 1 5B59D543
P 4940 5200
F 0 "A2201" H 4940 5450 60  0001 C CNN
F 1 "0x6B" H 4490 5200 60  0000 L CNN
F 2 "Oddities:Dummy_Empty" H 4940 5550 60  0001 C CNN
F 3 "" H 4940 5550 60  0001 C CNN
	1    4940 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B5D04B2
P 6510 4790
AR Path="/5A557C58/5B5D04B2" Ref="#PWR?"  Part="1" 
AR Path="/5B4B0915/5B5D04B2" Ref="#PWR02215"  Part="1" 
F 0 "#PWR02215" H 6510 4540 50  0001 C CNN
F 1 "GND" H 6510 4640 50  0000 C CNN
F 2 "" H 6510 4790 50  0001 C CNN
F 3 "" H 6510 4790 50  0001 C CNN
	1    6510 4790
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B5D04BC
P 6510 4640
AR Path="/5A557C58/5B5D04BC" Ref="C?"  Part="1" 
AR Path="/5B4B0915/5B5D04BC" Ref="C2204"  Part="1" 
F 0 "C2204" H 6535 4740 50  0000 L CNN
F 1 "10uF" H 6535 4540 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6548 4490 50  0001 C CNN
F 3 "" H 6535 4740 50  0001 C CNN
F 4 "1206" H 6360 4740 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 6360 4640 50  0000 R CNN "Voltage"
F 6 "X7R" H 6360 4540 50  0000 R CNN "Dielectric"
F 7 "399-4938-1-ND" H 6935 5140 60  0001 C CNN "Digi-Key PN"
	1    6510 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5840 3880 5840 4490
Wire Wire Line
	5500 3880 5840 3880
Wire Wire Line
	5840 3880 6510 3880
Wire Wire Line
	6510 3880 6510 4490
Connection ~ 5840 3880
Wire Wire Line
	3190 4130 3090 4130
Wire Wire Line
	3090 4130 3090 4080
Wire Wire Line
	3090 4030 3190 4030
Wire Wire Line
	2770 4080 3090 4080
Connection ~ 2770 4080
Connection ~ 3090 4080
Wire Wire Line
	3090 4080 3090 4030
$Comp
L power:GND #PWR02212
U 1 1 5B5D2529
P 3490 4180
F 0 "#PWR02212" H 3490 3930 50  0001 C CNN
F 1 "GND" H 3490 4030 50  0000 C CNN
F 2 "" H 3490 4180 50  0001 C CNN
F 3 "" H 3490 4180 50  0001 C CNN
	1    3490 4180
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR02207
U 1 1 5B5D254A
P 3490 3980
F 0 "#PWR02207" H 3490 3830 50  0001 C CNN
F 1 "+3.3V" H 3490 4120 50  0000 C CNN
F 2 "" H 3490 3980 50  0000 C CNN
F 3 "" H 3490 3980 50  0000 C CNN
	1    3490 3980
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:R_Custom R?
U 1 1 5B5D2C49
P 4310 3750
AR Path="/5A0A42E8/5B5D2C49" Ref="R?"  Part="1" 
AR Path="/5B4B0915/5B5D2C49" Ref="R2206"  Part="1" 
F 0 "R2206" H 4250 3750 50  0000 R CNN
F 1 "10k" V 4310 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4310 3750 50  0001 C CNN
F 3 "" H 4310 3750 50  0001 C CNN
F 4 "0603" H 4380 3830 50  0000 L CNN "display_footprint"
F 5 "1%" H 4380 3750 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4380 3680 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 410 -680 50  0001 C CNN "Digi-Key PN"
	1    4310 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4310 3900 4310 4080
Wire Wire Line
	4310 4080 3740 4080
Wire Wire Line
	4310 3600 4310 3380
Wire Wire Line
	5840 3380 5840 3880
$Comp
L Diode:1N5819 D?
U 1 1 5B5D58BB
P 7860 3670
AR Path="/5A0B00BA/5B5D58BB" Ref="D?"  Part="1" 
AR Path="/5B4B0915/5B5D58BB" Ref="D2201"  Part="1" 
F 0 "D2201" H 7860 3770 50  0000 C CNN
F 1 "1N5819" H 7860 3570 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123F" H 7860 3495 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7860 3670 50  0001 C CNN
F 4 "1N5819HW1-7-FDICT-ND" H 2620 -520 50  0001 C CNN "Digi-Key PN"
	1    7860 3670
	0    -1   -1   0   
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B5D73E5
P 7160 4640
AR Path="/5A557C58/5B5D73E5" Ref="C?"  Part="1" 
AR Path="/5B4B0915/5B5D73E5" Ref="C2205"  Part="1" 
F 0 "C2205" H 7185 4740 50  0000 L CNN
F 1 "10uF" H 7185 4540 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7198 4490 50  0001 C CNN
F 3 "" H 7185 4740 50  0001 C CNN
F 4 "1206" H 7010 4740 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 7010 4640 50  0000 R CNN "Voltage"
F 6 "X7R" H 7010 4540 50  0000 R CNN "Dielectric"
F 7 "399-4938-1-ND" H 7585 5140 60  0001 C CNN "Digi-Key PN"
	1    7160 4640
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:C_Custom C?
U 1 1 5B5D7843
P 7860 4640
AR Path="/5A557C58/5B5D7843" Ref="C?"  Part="1" 
AR Path="/5B4B0915/5B5D7843" Ref="C2206"  Part="1" 
F 0 "C2206" H 7885 4740 50  0000 L CNN
F 1 "10uF" H 7885 4540 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7898 4490 50  0001 C CNN
F 3 "" H 7885 4740 50  0001 C CNN
F 4 "1206" H 7710 4740 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 7710 4640 50  0000 R CNN "Voltage"
F 6 "X7R" H 7710 4540 50  0000 R CNN "Dielectric"
F 7 "399-4938-1-ND" H 8285 5140 60  0001 C CNN "Digi-Key PN"
	1    7860 4640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B5D7890
P 7160 4790
AR Path="/5A557C58/5B5D7890" Ref="#PWR?"  Part="1" 
AR Path="/5B4B0915/5B5D7890" Ref="#PWR02216"  Part="1" 
F 0 "#PWR02216" H 7160 4540 50  0001 C CNN
F 1 "GND" H 7160 4640 50  0000 C CNN
F 2 "" H 7160 4790 50  0001 C CNN
F 3 "" H 7160 4790 50  0001 C CNN
	1    7160 4790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B5D78B9
P 7860 4790
AR Path="/5A557C58/5B5D78B9" Ref="#PWR?"  Part="1" 
AR Path="/5B4B0915/5B5D78B9" Ref="#PWR02217"  Part="1" 
F 0 "#PWR02217" H 7860 4540 50  0001 C CNN
F 1 "GND" H 7860 4640 50  0000 C CNN
F 2 "" H 7860 4790 50  0001 C CNN
F 3 "" H 7860 4790 50  0001 C CNN
	1    7860 4790
	1    0    0    -1  
$EndComp
Wire Wire Line
	7160 3880 7160 4490
Connection ~ 6510 3880
Wire Wire Line
	7160 3880 7860 3880
Wire Wire Line
	7860 3880 7860 4490
Connection ~ 7160 3880
Wire Wire Line
	7860 3820 7860 3880
Connection ~ 7860 3880
$Comp
L Custom-Library:C_Custom C2203
U 1 1 5B5D9234
P 3630 4790
F 0 "C2203" H 3655 4890 50  0000 L CNN
F 1 "0.1uF" H 3655 4690 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3668 4640 50  0001 C CNN
F 3 "" H 3655 4890 50  0001 C CNN
F 4 "0603" H 3480 4890 50  0000 R CNN "display_footprint"
F 5 "50V" H 3480 4790 50  0000 R CNN "Voltage"
F 6 "X7R" H 3480 4690 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 640 -100 50  0001 C CNN "Digi-Key PN"
	1    3630 4790
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR02213
U 1 1 5B5D923B
P 3630 4640
F 0 "#PWR02213" H 3630 4490 50  0001 C CNN
F 1 "+3.3V" H 3630 4780 50  0000 C CNN
F 2 "" H 3630 4640 50  0000 C CNN
F 3 "" H 3630 4640 50  0000 C CNN
	1    3630 4640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02214
U 1 1 5B5D9241
P 3630 4940
F 0 "#PWR02214" H 3630 4690 50  0001 C CNN
F 1 "GND" H 3630 4790 50  0000 C CNN
F 2 "" H 3630 4940 50  0001 C CNN
F 3 "" H 3630 4940 50  0001 C CNN
	1    3630 4940
	1    0    0    -1  
$EndComp
$Comp
L Custom-Library:74LVC1G38_Custom U?
U 1 1 5B5D9E62
P 3490 4080
AR Path="/5A1592EC/5B5D9E62" Ref="U?"  Part="1" 
AR Path="/5B4B0915/5B5D9E62" Ref="U2203"  Part="1" 
F 0 "U2203" H 3640 4190 50  0000 L CNN
F 1 "74LVC1G38" H 3830 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 3490 4080 50  0001 C CNN
F 3 "" H 3490 4080 50  0001 C CNN
F 4 "296-17907-1-ND" H -1610 1990 50  0001 C CNN "Digi-Key PN"
	1    3490 4080
	1    0    0    -1  
$EndComp
Connection ~ 8500 4180
Connection ~ 9050 4280
Wire Wire Line
	4310 3380 5840 3380
Wire Wire Line
	4310 4080 4700 4080
Connection ~ 4310 4080
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5B635A57
P 6510 3800
F 0 "#FLG0105" H 6510 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 6510 3950 50  0000 C CNN
F 2 "" H 6510 3800 50  0001 C CNN
F 3 "~" H 6510 3800 50  0001 C CNN
	1    6510 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6510 3800 6510 3880
Wire Wire Line
	6510 3880 7160 3880
Wire Wire Line
	8500 4180 9310 4180
Wire Wire Line
	9050 4280 9310 4280
Wire Wire Line
	5500 4180 8500 4180
Wire Wire Line
	5500 4280 9050 4280
Text Notes 4760 1040 0    100  ~ 20
Tube Life Timer
$EndSCHEMATC
