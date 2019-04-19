EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 20 22
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
L Custom_Library:MAX6816 U?
U 1 1 5BE8273F
P 3130 2550
F 0 "U?" H 3280 2250 50  0000 L CNN
F 1 "MAX6816" H 3280 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 3280 3050 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6816-MAX6818.pdf" H 3280 2950 50  0001 L CNN
F 4 "MAX6816EUS+TCT-ND" H 3280 3150 50  0001 L CNN "Digi-Key PN"
	1    3130 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE83CBB
P 3130 2900
F 0 "#PWR?" H 3130 2650 50  0001 C CNN
F 1 "GND" H 3130 2750 50  0000 C CNN
F 2 "" H 3130 2900 50  0001 C CNN
F 3 "" H 3130 2900 50  0001 C CNN
	1    3130 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE83D4B
P 3130 2200
F 0 "#PWR?" H 3130 2050 50  0001 C CNN
F 1 "+3.3V" H 3130 2340 50  0000 C CNN
F 2 "" H 3130 2200 50  0001 C CNN
F 3 "" H 3130 2200 50  0001 C CNN
	1    3130 2200
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE8FF45
P 4080 2270
F 0 "R?" H 4020 2270 50  0000 R CNN
F 1 "10k" V 4080 2270 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4080 2270 50  0001 C CNN
F 3 "" H 4080 2270 50  0001 C CNN
F 4 "0603" H 4180 2360 50  0000 L CNN "display_footprint"
F 5 "1%" H 4180 2270 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4190 2190 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 4380 2670 60  0001 C CNN "Digi-Key PN"
	1    4080 2270
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE8FF56
P 4080 2120
F 0 "#PWR?" H 4080 1970 50  0001 C CNN
F 1 "+3.3V" H 4080 2260 50  0000 C CNN
F 2 "" H 4080 2120 50  0001 C CNN
F 3 "" H 4080 2120 50  0001 C CNN
	1    4080 2120
	1    0    0    -1  
$EndComp
Wire Wire Line
	4080 2420 4080 2550
Wire Wire Line
	4080 2550 3580 2550
Text GLabel 4160 2550 2    50   Output ~ 0
~Display_Enable
Wire Wire Line
	4160 2550 4080 2550
Connection ~ 4080 2550
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 5BE91568
P 1670 4500
F 0 "SW?" H 1670 4760 50  0000 C CNN
F 1 "Brightness/Enable" H 1670 4240 50  0000 C CNN
F 2 "" H 1520 4660 50  0001 C CNN
F 3 "~" H 1670 4760 50  0001 C CNN
F 4 "102-2229-ND" H -300 10  50  0001 C CNN "Digi-Key PN"
	1    1670 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1370 4400 1290 4400
$Comp
L power:GND #PWR?
U 1 1 5BE941A9
P 1290 4840
F 0 "#PWR?" H 1290 4590 50  0001 C CNN
F 1 "GND" H 1290 4690 50  0000 C CNN
F 2 "" H 1290 4840 50  0001 C CNN
F 3 "" H 1290 4840 50  0001 C CNN
	1    1290 4840
	1    0    0    -1  
$EndComp
Wire Wire Line
	1290 4840 1290 4600
Wire Wire Line
	1290 4600 1370 4600
$Comp
L power:GND #PWR?
U 1 1 5BE957A8
P 2080 4840
F 0 "#PWR?" H 2080 4590 50  0001 C CNN
F 1 "GND" H 2080 4690 50  0000 C CNN
F 2 "" H 2080 4840 50  0001 C CNN
F 3 "" H 2080 4840 50  0001 C CNN
	1    2080 4840
	1    0    0    -1  
$EndComp
Wire Wire Line
	2080 4840 2080 4500
Wire Wire Line
	2080 4500 1970 4500
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE38B1E
P 2790 3960
F 0 "R?" H 2730 3960 50  0000 R CNN
F 1 "10k" V 2790 3960 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2790 3960 50  0001 C CNN
F 3 "" H 2790 3960 50  0001 C CNN
F 4 "0603" H 2890 4050 50  0000 L CNN "display_footprint"
F 5 "1%" H 2890 3960 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2900 3880 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 3090 4360 60  0001 C CNN "Digi-Key PN"
	1    2790 3960
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE38B25
P 2790 3810
F 0 "#PWR?" H 2790 3660 50  0001 C CNN
F 1 "+3.3V" H 2790 3950 50  0000 C CNN
F 2 "" H 2790 3810 50  0001 C CNN
F 3 "" H 2790 3810 50  0001 C CNN
	1    2790 3810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE38BE6
P 3460 3960
F 0 "R?" H 3400 3960 50  0000 R CNN
F 1 "10k" V 3460 3960 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3460 3960 50  0001 C CNN
F 3 "" H 3460 3960 50  0001 C CNN
F 4 "0603" H 3560 4050 50  0000 L CNN "display_footprint"
F 5 "1%" H 3560 3960 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3570 3880 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 3760 4360 60  0001 C CNN "Digi-Key PN"
	1    3460 3960
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE38BED
P 3460 3810
F 0 "#PWR?" H 3460 3660 50  0001 C CNN
F 1 "+3.3V" H 3460 3950 50  0000 C CNN
F 2 "" H 3460 3810 50  0001 C CNN
F 3 "" H 3460 3810 50  0001 C CNN
	1    3460 3810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE3A24F
P 3920 4400
F 0 "R?" V 3820 4400 50  0000 C CNN
F 1 "1k" V 3920 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3920 4400 50  0001 C CNN
F 3 "" H 3920 4400 50  0001 C CNN
F 4 "RMCF0603FT1K00CT-ND" H 4220 4800 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 4020 4400 50  0001 C CNN "display_footprint"
F 6 "1%" V 4120 4400 50  0001 C CNN "Tolerance"
F 7 "1/10W" V 4220 4400 50  0001 C CNN "Wattage"
	1    3920 4400
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE3B8C0
P 3920 4600
F 0 "R?" V 3820 4600 50  0000 C CNN
F 1 "1k" V 3920 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3920 4600 50  0001 C CNN
F 3 "" H 3920 4600 50  0001 C CNN
F 4 "RMCF0603FT1K00CT-ND" H 4220 5000 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 4020 4600 50  0001 C CNN "display_footprint"
F 6 "1%" V 4120 4600 50  0001 C CNN "Tolerance"
F 7 "1/10W" V 4220 4600 50  0001 C CNN "Wattage"
	1    3920 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	3770 4400 2790 4400
Wire Wire Line
	2790 4110 2790 4400
Connection ~ 2790 4400
Wire Wire Line
	3460 4110 3460 4600
Connection ~ 3460 4600
Wire Wire Line
	3460 4600 3770 4600
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BE403D4
P 3880 3180
AR Path="/5BAAE16C/5BE403D4" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE403D4" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE403D4" Ref="C?"  Part="1" 
AR Path="/5BE4F849/5BE403D4" Ref="C?"  Part="1" 
AR Path="/5CC7D654/5BE403D4" Ref="C?"  Part="1" 
F 0 "C?" H 3905 3280 50  0000 L CNN
F 1 "0.1uF" H 3905 3080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3918 3030 50  0001 C CNN
F 3 "" H 3905 3280 50  0001 C CNN
F 4 "0603" H 3730 3280 50  0000 R CNN "display_footprint"
F 5 "50V" H 3730 3180 50  0000 R CNN "Voltage"
F 6 "X7R" H 3730 3080 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4305 3680 60  0001 C CNN "Digi-Key PN"
	1    3880 3180
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE40522
P 3880 3030
F 0 "#PWR?" H 3880 2880 50  0001 C CNN
F 1 "+3.3V" H 3880 3170 50  0000 C CNN
F 2 "" H 3880 3030 50  0001 C CNN
F 3 "" H 3880 3030 50  0001 C CNN
	1    3880 3030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE4055A
P 3880 3330
F 0 "#PWR?" H 3880 3080 50  0001 C CNN
F 1 "GND" H 3880 3180 50  0000 C CNN
F 2 "" H 3880 3330 50  0001 C CNN
F 3 "" H 3880 3330 50  0001 C CNN
	1    3880 3330
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BE41B5E
P 4380 4950
AR Path="/5BAAE16C/5BE41B5E" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE41B5E" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE41B5E" Ref="C?"  Part="1" 
AR Path="/5BE4F849/5BE41B5E" Ref="C?"  Part="1" 
AR Path="/5CC7D654/5BE41B5E" Ref="C?"  Part="1" 
F 0 "C?" H 4405 5050 50  0000 L CNN
F 1 "0.1uF" H 4405 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4418 4800 50  0001 C CNN
F 3 "" H 4405 5050 50  0001 C CNN
F 4 "0603" H 4230 5050 50  0000 R CNN "display_footprint"
F 5 "50V" H 4230 4950 50  0000 R CNN "Voltage"
F 6 "X7R" H 4230 4850 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4805 5450 60  0001 C CNN "Digi-Key PN"
	1    4380 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE41B65
P 4380 5100
F 0 "#PWR?" H 4380 4850 50  0001 C CNN
F 1 "GND" H 4380 4950 50  0000 C CNN
F 2 "" H 4380 5100 50  0001 C CNN
F 3 "" H 4380 5100 50  0001 C CNN
	1    4380 5100
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BE4327E
P 5090 4950
AR Path="/5BAAE16C/5BE4327E" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE4327E" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE4327E" Ref="C?"  Part="1" 
AR Path="/5BE4F849/5BE4327E" Ref="C?"  Part="1" 
AR Path="/5CC7D654/5BE4327E" Ref="C?"  Part="1" 
F 0 "C?" H 5115 5050 50  0000 L CNN
F 1 "0.1uF" H 5115 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5128 4800 50  0001 C CNN
F 3 "" H 5115 5050 50  0001 C CNN
F 4 "0603" H 4940 5050 50  0000 R CNN "display_footprint"
F 5 "50V" H 4940 4950 50  0000 R CNN "Voltage"
F 6 "X7R" H 4940 4850 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 5515 5450 60  0001 C CNN "Digi-Key PN"
	1    5090 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE43285
P 5090 5100
F 0 "#PWR?" H 5090 4850 50  0001 C CNN
F 1 "GND" H 5090 4950 50  0000 C CNN
F 2 "" H 5090 5100 50  0001 C CNN
F 3 "" H 5090 5100 50  0001 C CNN
	1    5090 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4070 4400 5090 4400
Wire Wire Line
	5090 4400 5090 4800
Wire Wire Line
	4070 4600 4380 4600
Wire Wire Line
	4380 4600 4380 4800
$Comp
L Custom_Library:74LVC2G14_Power U?
U 1 1 5BE49974
P 5960 4110
F 0 "U?" H 6250 4240 50  0000 L CNN
F 1 "74LVC2G14" H 6250 3990 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 5760 4160 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5960 4110 50  0001 C CNN
F 4 "296-13011-1-ND" H 5960 4110 50  0001 C CNN "Digi-Key PN"
	1    5960 4110
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE39212
P 5960 4010
F 0 "#PWR?" H 5960 3860 50  0001 C CNN
F 1 "+3.3V" H 5960 4150 50  0000 C CNN
F 2 "" H 5960 4010 50  0001 C CNN
F 3 "" H 5960 4010 50  0001 C CNN
	1    5960 4010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE39279
P 5960 4210
F 0 "#PWR?" H 5960 3960 50  0001 C CNN
F 1 "GND" H 5960 4060 50  0000 C CNN
F 2 "" H 5960 4210 50  0001 C CNN
F 3 "" H 5960 4210 50  0001 C CNN
	1    5960 4210
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC2G14_Power U?
U 2 1 5BE3A97B
P 5960 4780
F 0 "U?" H 6250 4910 50  0000 L CNN
F 1 "74LVC2G14" H 6250 4660 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 5760 4830 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5960 4780 50  0001 C CNN
F 4 "296-13011-1-ND" H 5960 4780 50  0001 C CNN "Digi-Key PN"
	2    5960 4780
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE3A982
P 5960 4680
F 0 "#PWR?" H 5960 4530 50  0001 C CNN
F 1 "+3.3V" H 5960 4820 50  0000 C CNN
F 2 "" H 5960 4680 50  0001 C CNN
F 3 "" H 5960 4680 50  0001 C CNN
	1    5960 4680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE3A988
P 5960 4880
F 0 "#PWR?" H 5960 4630 50  0001 C CNN
F 1 "GND" H 5960 4730 50  0000 C CNN
F 2 "" H 5960 4880 50  0001 C CNN
F 3 "" H 5960 4880 50  0001 C CNN
	1    5960 4880
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE40C55
P 6930 5230
F 0 "R?" H 6870 5230 50  0000 R CNN
F 1 "10k" V 6930 5230 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6930 5230 50  0001 C CNN
F 3 "" H 6930 5230 50  0001 C CNN
F 4 "0603" H 7030 5320 50  0000 L CNN "display_footprint"
F 5 "1%" H 7030 5230 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7040 5150 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 7230 5630 60  0001 C CNN "Digi-Key PN"
	1    6930 5230
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE40CF9
P 7570 5230
F 0 "R?" H 7510 5230 50  0000 R CNN
F 1 "10k" V 7570 5230 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7570 5230 50  0001 C CNN
F 3 "" H 7570 5230 50  0001 C CNN
F 4 "0603" H 7670 5320 50  0000 L CNN "display_footprint"
F 5 "1%" H 7670 5230 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7680 5150 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 7870 5630 60  0001 C CNN "Digi-Key PN"
	1    7570 5230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE40D3B
P 6930 5380
F 0 "#PWR?" H 6930 5130 50  0001 C CNN
F 1 "GND" H 6930 5230 50  0000 C CNN
F 2 "" H 6930 5380 50  0001 C CNN
F 3 "" H 6930 5380 50  0001 C CNN
	1    6930 5380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE40D82
P 7570 5380
F 0 "#PWR?" H 7570 5130 50  0001 C CNN
F 1 "GND" H 7570 5230 50  0000 C CNN
F 2 "" H 7570 5380 50  0001 C CNN
F 3 "" H 7570 5380 50  0001 C CNN
	1    7570 5380
	1    0    0    -1  
$EndComp
Wire Wire Line
	6930 5080 6930 4780
Wire Wire Line
	6930 4780 6210 4780
Wire Wire Line
	7570 5080 7570 4110
Wire Wire Line
	7570 4110 6210 4110
Wire Wire Line
	5660 4780 5520 4780
Wire Wire Line
	5520 4780 5520 4600
Wire Wire Line
	5520 4600 4380 4600
Connection ~ 4380 4600
Wire Wire Line
	5090 4400 5520 4400
Wire Wire Line
	5520 4400 5520 4110
Wire Wire Line
	5520 4110 5660 4110
Connection ~ 5090 4400
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BE49006
P 6230 5500
AR Path="/5BAAE16C/5BE49006" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE49006" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE49006" Ref="C?"  Part="1" 
AR Path="/5BE4F849/5BE49006" Ref="C?"  Part="1" 
AR Path="/5CC7D654/5BE49006" Ref="C?"  Part="1" 
F 0 "C?" H 6255 5600 50  0000 L CNN
F 1 "0.1uF" H 6255 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6268 5350 50  0001 C CNN
F 3 "" H 6255 5600 50  0001 C CNN
F 4 "0603" H 6080 5600 50  0000 R CNN "display_footprint"
F 5 "50V" H 6080 5500 50  0000 R CNN "Voltage"
F 6 "X7R" H 6080 5400 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 6655 6000 60  0001 C CNN "Digi-Key PN"
	1    6230 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE4900D
P 6230 5350
F 0 "#PWR?" H 6230 5200 50  0001 C CNN
F 1 "+3.3V" H 6230 5490 50  0000 C CNN
F 2 "" H 6230 5350 50  0001 C CNN
F 3 "" H 6230 5350 50  0001 C CNN
	1    6230 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE49013
P 6230 5650
F 0 "#PWR?" H 6230 5400 50  0001 C CNN
F 1 "GND" H 6230 5500 50  0000 C CNN
F 2 "" H 6230 5650 50  0001 C CNN
F 3 "" H 6230 5650 50  0001 C CNN
	1    6230 5650
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G79_Power U?
U 1 1 5BE4DB5B
P 8370 4500
F 0 "U?" H 8480 4700 50  0000 L CNN
F 1 "74LVC1G79" H 8480 4280 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8170 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8270 4700 50  0001 C CNN
F 4 "296-9850-1-ND" H 8470 4900 50  0001 C CNN "Digi-Key PN"
	1    8370 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE50A2D
P 8370 4650
F 0 "#PWR?" H 8370 4400 50  0001 C CNN
F 1 "GND" H 8370 4500 50  0000 C CNN
F 2 "" H 8370 4650 50  0001 C CNN
F 3 "" H 8370 4650 50  0001 C CNN
	1    8370 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE50A8D
P 8370 4350
F 0 "#PWR?" H 8370 4200 50  0001 C CNN
F 1 "+3.3V" H 8370 4490 50  0000 C CNN
F 2 "" H 8370 4350 50  0001 C CNN
F 3 "" H 8370 4350 50  0001 C CNN
	1    8370 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8120 4400 7880 4400
Wire Wire Line
	7880 4400 7880 4110
Wire Wire Line
	7880 4110 7570 4110
Connection ~ 7570 4110
Wire Wire Line
	8120 4600 7880 4600
Wire Wire Line
	7880 4600 7880 4780
Wire Wire Line
	7880 4780 6930 4780
Connection ~ 6930 4780
$Comp
L Custom_Library:C_Custom C?
U 1 1 5BE540FF
P 8460 5280
AR Path="/5BAAE16C/5BE540FF" Ref="C?"  Part="1" 
AR Path="/5BB181D8/5BE540FF" Ref="C?"  Part="1" 
AR Path="/5BB2595E/5BE540FF" Ref="C?"  Part="1" 
AR Path="/5BE4F849/5BE540FF" Ref="C?"  Part="1" 
AR Path="/5CC7D654/5BE540FF" Ref="C?"  Part="1" 
F 0 "C?" H 8485 5380 50  0000 L CNN
F 1 "0.1uF" H 8485 5180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8498 5130 50  0001 C CNN
F 3 "" H 8485 5380 50  0001 C CNN
F 4 "0603" H 8310 5380 50  0000 R CNN "display_footprint"
F 5 "50V" H 8310 5280 50  0000 R CNN "Voltage"
F 6 "X7R" H 8310 5180 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 8885 5780 60  0001 C CNN "Digi-Key PN"
	1    8460 5280
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BE54106
P 8460 5130
F 0 "#PWR?" H 8460 4980 50  0001 C CNN
F 1 "+3.3V" H 8460 5270 50  0000 C CNN
F 2 "" H 8460 5130 50  0001 C CNN
F 3 "" H 8460 5130 50  0001 C CNN
	1    8460 5130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE5410C
P 8460 5430
F 0 "#PWR?" H 8460 5180 50  0001 C CNN
F 1 "GND" H 8460 5280 50  0000 C CNN
F 2 "" H 8460 5430 50  0001 C CNN
F 3 "" H 8460 5430 50  0001 C CNN
	1    8460 5430
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5BE55C3C
P 9300 4670
F 0 "R?" H 9240 4670 50  0000 R CNN
F 1 "10k" V 9300 4670 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9300 4670 50  0001 C CNN
F 3 "" H 9300 4670 50  0001 C CNN
F 4 "0603" H 9400 4760 50  0000 L CNN "display_footprint"
F 5 "1%" H 9400 4670 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9410 4590 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 9600 5070 60  0001 C CNN "Digi-Key PN"
	1    9300 4670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE55CB5
P 9300 4820
F 0 "#PWR?" H 9300 4570 50  0001 C CNN
F 1 "GND" H 9300 4670 50  0000 C CNN
F 2 "" H 9300 4820 50  0001 C CNN
F 3 "" H 9300 4820 50  0001 C CNN
	1    9300 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4520 9300 4400
Text GLabel 9520 4400 2    50   Output ~ 0
ENCODER_DIR
Wire Wire Line
	9520 4400 9300 4400
Connection ~ 9300 4400
Text GLabel 9520 4110 2    50   Output ~ 0
ENCODER_STEP
Wire Wire Line
	9520 4110 7880 4110
Connection ~ 7880 4110
$Comp
L Power_Protection:PESD3V3L4UG D?
U 1 1 5BF48679
P 3460 4980
F 0 "D?" V 3414 5048 50  0000 L CNN
F 1 "PESD3V3L4UG" V 3505 5048 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 3460 4980 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 3460 4980 50  0001 C CNN
F 4 "1727-3827-1-ND" H 370 10  50  0001 C CNN "Digi-Key PN"
	1    3460 4980
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF48715
P 3460 5080
F 0 "#PWR?" H 3460 4830 50  0001 C CNN
F 1 "GND" H 3460 4930 50  0000 C CNN
F 2 "" H 3460 5080 50  0001 C CNN
F 3 "" H 3460 5080 50  0001 C CNN
	1    3460 5080
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PESD3V3L4UG D?
U 2 1 5BF4A271
P 2790 4980
F 0 "D?" V 2744 5048 50  0000 L CNN
F 1 "PESD3V3L4UG" V 2835 5048 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2790 4980 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 2790 4980 50  0001 C CNN
F 4 "1727-3827-1-ND" H -970 10  50  0001 C CNN "Digi-Key PN"
	2    2790 4980
	0    1    1    0   
$EndComp
Wire Wire Line
	3460 4880 3460 4600
Wire Wire Line
	2790 4880 2790 4400
$Comp
L Power_Protection:PESD3V3L4UG D?
U 3 1 5BF61551
P 1710 2800
F 0 "D?" V 1664 2868 50  0000 L CNN
F 1 "PESD3V3L4UG" V 1755 2868 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 1710 2800 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PESDXL4UF_G_W.pdf" H 1710 2800 50  0001 C CNN
F 4 "1727-3827-1-ND" H -300 380 50  0001 C CNN "Digi-Key PN"
	3    1710 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1290 2550 1710 2550
Wire Wire Line
	1710 2700 1710 2550
Text Notes 550  700  0    100  ~ 20
Rotary Encoder
Wire Wire Line
	8620 4400 9300 4400
Wire Wire Line
	2680 2550 1710 2550
Connection ~ 1710 2550
Wire Wire Line
	1970 4400 2790 4400
Wire Wire Line
	1970 4600 3460 4600
Wire Wire Line
	1290 2550 1290 4400
$EndSCHEMATC
