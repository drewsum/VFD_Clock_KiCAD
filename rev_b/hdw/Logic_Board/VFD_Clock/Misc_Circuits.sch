EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 18 31
Title "VFD Clock"
Date "2020-10-12"
Rev "B"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5E28E1DA
P 7700 2490
AR Path="/5B3E071A/5E28E1DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0652BA/5E28E1DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E28E1DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E28E1DA" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E28E1DA" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E28E1DA" Ref="#PWR01818"  Part="1" 
F 0 "#PWR01818" H 7700 2240 50  0001 C CNN
F 1 "GND" H 7700 2340 50  0000 C CNN
F 2 "" H 7700 2490 50  0001 C CNN
F 3 "" H 7700 2490 50  0001 C CNN
	1    7700 2490
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 2490 7700 2450
Wire Wire Line
	7700 2450 7700 2410
Wire Wire Line
	7700 2450 7600 2450
Wire Wire Line
	7600 2450 7600 2410
Connection ~ 7700 2450
$Comp
L power:+3.3V #PWR?
U 1 1 5E28E1E9
P 7700 1410
AR Path="/5E0652BA/5E28E1E9" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E28E1E9" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E28E1E9" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E28E1E9" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E28E1E9" Ref="#PWR01817"  Part="1" 
F 0 "#PWR01817" H 7700 1260 50  0001 C CNN
F 1 "+3.3V" H 7700 1550 50  0000 C CNN
F 2 "" H 7700 1410 50  0001 C CNN
F 3 "" H 7700 1410 50  0001 C CNN
	1    7700 1410
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9804_DFN U?
U 1 1 5E28E1F3
P 7700 1910
AR Path="/5B3E071A/5E28E1F3" Ref="U?"  Part="1" 
AR Path="/5E0652BA/5E28E1F3" Ref="U?"  Part="1" 
AR Path="/5E0A0E29/5E28E1F3" Ref="U?"  Part="1" 
AR Path="/5E0DC084/5E28E1F3" Ref="U?"  Part="1" 
AR Path="/5E0F9112/5E28E1F3" Ref="U?"  Part="1" 
AR Path="/5E2843EF/5E28E1F3" Ref="U1803"  Part="1" 
F 0 "U1803" H 7450 2360 50  0000 C CNN
F 1 "MCP9804" H 8100 2360 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 6600 1410 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 7450 2360 50  0001 C CNN
F 4 "MCP9804T-E/MCCT-ND" H 7700 1910 50  0001 C CNN "Digi-Key PN"
F 5 "Telemetry" H 7700 1910 50  0001 C CNN "Config"
	1    7700 1910
	-1   0    0    -1  
$EndComp
Text GLabel 8100 1710 2    50   Input ~ 0
I2C_SCL
Text GLabel 8100 1610 2    50   BiDi ~ 0
I2C_SDA
NoConn ~ 7300 1910
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E28E204
P 7700 3060
AR Path="/5B3E071A/5E28E204" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E28E204" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E28E204" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E28E204" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5E28E204" Ref="C?"  Part="1" 
AR Path="/5E2843EF/5E28E204" Ref="C1804"  Part="1" 
F 0 "C1804" H 7725 3160 50  0000 L CNN
F 1 "0.1uF" H 7725 2960 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7738 2910 50  0001 C CNN
F 3 "" H 7725 3160 50  0001 C CNN
F 4 "0603" H 7550 3160 50  0000 R CNN "display_footprint"
F 5 "50V" H 7550 3060 50  0000 R CNN "Voltage"
F 6 "X7R" H 7550 2960 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 3790 -3820 50  0001 C CNN "Digi-Key PN"
	1    7700 3060
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E28E20E
P 7700 2910
AR Path="/5E0652BA/5E28E20E" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E28E20E" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E28E20E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E28E20E" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E28E20E" Ref="#PWR01819"  Part="1" 
F 0 "#PWR01819" H 7700 2760 50  0001 C CNN
F 1 "+3.3V" H 7700 3050 50  0000 C CNN
F 2 "" H 7700 2910 50  0001 C CNN
F 3 "" H 7700 2910 50  0001 C CNN
	1    7700 2910
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E28E218
P 7700 3210
AR Path="/5E0652BA/5E28E218" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E28E218" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E28E218" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E28E218" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E28E218" Ref="#PWR01820"  Part="1" 
F 0 "#PWR01820" H 7700 2960 50  0001 C CNN
F 1 "GND" H 7700 3060 50  0000 C CNN
F 2 "" H 7700 3210 50  0001 C CNN
F 3 "" H 7700 3210 50  0001 C CNN
	1    7700 3210
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5E28E222
P 8600 2930
AR Path="/5E0652BA/5E28E222" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5E28E222" Ref="DOC?"  Part="1" 
AR Path="/5E0DC084/5E28E222" Ref="DOC?"  Part="1" 
AR Path="/5E0F9112/5E28E222" Ref="DOC?"  Part="1" 
AR Path="/5E2843EF/5E28E222" Ref="DOC1801"  Part="1" 
F 0 "DOC1801" H 8600 3180 60  0001 C CNN
F 1 "0x1D" H 8150 2930 60  0000 L CNN
F 2 "" H 8600 3280 60  0001 C CNN
F 3 "" H 8600 3280 60  0001 C CNN
	1    8600 2930
	1    0    0    -1  
$EndComp
Text Notes 5730 2370 0    50   ~ 0
Place away from power components
$Comp
L Device:Buzzer BZ1801
U 1 1 5E2951F3
P 8090 4750
F 0 "BZ1801" H 8240 4800 50  0000 L CNN
F 1 "CST-931RP-A" H 8240 4700 50  0000 L CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_CUI_CST-931RP-A" V 8065 4850 50  0001 C CNN
F 3 "~" V 8065 4850 50  0001 C CNN
F 4 "102-1461-ND" H 8090 4750 50  0001 C CNN "Digi-Key PN"
	1    8090 4750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5E2991CF
P 7810 5210
AR Path="/5BAAE16C/5E2991CF" Ref="Q?"  Part="1" 
AR Path="/5BB844FD/5E2991CF" Ref="Q?"  Part="1" 
AR Path="/5C1D5CB6/5E2991CF" Ref="Q?"  Part="1" 
AR Path="/5CB0BC26/5E2991CF" Ref="Q?"  Part="1" 
AR Path="/5E1352F5/5E2991CF" Ref="Q?"  Part="1" 
AR Path="/5E2843EF/5E2991CF" Ref="Q1801"  Part="1" 
F 0 "Q1801" H 8010 5285 50  0000 L CNN
F 1 "BSS214NW" H 8010 5210 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 8010 5135 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 7810 5210 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 1400 2440 50  0001 C CNN "Digi-Key PN"
	1    7810 5210
	1    0    0    -1  
$EndComp
Wire Wire Line
	7990 4850 7910 4850
Wire Wire Line
	7910 4850 7910 4960
Wire Wire Line
	7990 4650 7910 4650
Wire Wire Line
	7910 4650 7910 4500
Wire Wire Line
	7670 4880 7670 4960
Wire Wire Line
	7670 4960 7910 4960
Connection ~ 7910 4960
Wire Wire Line
	7910 4960 7910 5010
Wire Wire Line
	7670 4580 7670 4500
Wire Wire Line
	7670 4500 7910 4500
$Comp
L power:+3.3V #PWR01821
U 1 1 5E29CC65
P 7910 4420
F 0 "#PWR01821" H 7910 4270 50  0001 C CNN
F 1 "+3.3V" H 7910 4560 50  0000 C CNN
F 2 "" H 7910 4420 50  0001 C CNN
F 3 "" H 7910 4420 50  0001 C CNN
	1    7910 4420
	1    0    0    -1  
$EndComp
Wire Wire Line
	7910 4420 7910 4500
Connection ~ 7910 4500
$Comp
L power:GND #PWR01822
U 1 1 5E29F69F
P 7910 5410
F 0 "#PWR01822" H 7910 5160 50  0001 C CNN
F 1 "GND" H 7910 5260 50  0000 C CNN
F 2 "" H 7910 5410 50  0001 C CNN
F 3 "" H 7910 5410 50  0001 C CNN
	1    7910 5410
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2DD231
P 5380 5490
AR Path="/5A0BC776/5E2DD231" Ref="R?"  Part="1" 
AR Path="/5E2843EF/5E2DD231" Ref="R1805"  Part="1" 
F 0 "R1805" H 5320 5490 50  0000 R CNN
F 1 "10k" V 5380 5490 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5380 5490 50  0001 C CNN
F 3 "" H 5380 5490 50  0001 C CNN
F 4 "0603" H 5450 5570 50  0000 L CNN "display_footprint"
F 5 "1%" H 5450 5490 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5450 5420 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 1290 -100 50  0001 C CNN "Digi-Key PN"
	1    5380 5490
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2DDD5F
P 4750 5490
AR Path="/5A0BC776/5E2DDD5F" Ref="R?"  Part="1" 
AR Path="/5E2843EF/5E2DDD5F" Ref="R1804"  Part="1" 
F 0 "R1804" H 4690 5490 50  0000 R CNN
F 1 "10k" V 4750 5490 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4750 5490 50  0001 C CNN
F 3 "" H 4750 5490 50  0001 C CNN
F 4 "0603" H 4820 5570 50  0000 L CNN "display_footprint"
F 5 "1%" H 4820 5490 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4820 5420 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 660 -100 50  0001 C CNN "Digi-Key PN"
	1    4750 5490
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01810
U 1 1 5E2DE657
P 4750 5640
F 0 "#PWR01810" H 4750 5390 50  0001 C CNN
F 1 "GND" H 4750 5490 50  0000 C CNN
F 2 "" H 4750 5640 50  0001 C CNN
F 3 "" H 4750 5640 50  0001 C CNN
	1    4750 5640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01811
U 1 1 5E2DEBD7
P 5380 5640
F 0 "#PWR01811" H 5380 5390 50  0001 C CNN
F 1 "GND" H 5380 5490 50  0000 C CNN
F 2 "" H 5380 5640 50  0001 C CNN
F 3 "" H 5380 5640 50  0001 C CNN
	1    5380 5640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01813
U 1 1 5E2DEFF7
P 5830 5310
F 0 "#PWR01813" H 5830 5060 50  0001 C CNN
F 1 "GND" H 5830 5160 50  0000 C CNN
F 2 "" H 5830 5310 50  0001 C CNN
F 3 "" H 5830 5310 50  0001 C CNN
	1    5830 5310
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01812
U 1 1 5E2DF499
P 5830 5110
F 0 "#PWR01812" H 5830 4960 50  0001 C CNN
F 1 "+3.3V" H 5830 5250 50  0000 C CNN
F 2 "" H 5830 5110 50  0001 C CNN
F 3 "" H 5830 5110 50  0001 C CNN
	1    5830 5110
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 5160 4750 5160
Wire Wire Line
	5530 5260 5380 5260
Wire Wire Line
	4750 5340 4750 5160
Wire Wire Line
	5380 5340 5380 5260
Connection ~ 5380 5260
Wire Wire Line
	5380 5260 4670 5260
Text GLabel 4670 5260 0    50   Input ~ 0
Buzzer_Enable
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E2EC7D3
P 5990 5900
AR Path="/5B3E071A/5E2EC7D3" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E2EC7D3" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E2EC7D3" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E2EC7D3" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5E2EC7D3" Ref="C?"  Part="1" 
AR Path="/5E2843EF/5E2EC7D3" Ref="C1803"  Part="1" 
F 0 "C1803" H 6015 6000 50  0000 L CNN
F 1 "0.1uF" H 6015 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6028 5750 50  0001 C CNN
F 3 "" H 6015 6000 50  0001 C CNN
F 4 "0603" H 5840 6000 50  0000 R CNN "display_footprint"
F 5 "50V" H 5840 5900 50  0000 R CNN "Voltage"
F 6 "X7R" H 5840 5800 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 2080 -980 50  0001 C CNN "Digi-Key PN"
	1    5990 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2EC7DD
P 5990 5750
AR Path="/5E0652BA/5E2EC7DD" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2EC7DD" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2EC7DD" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E2EC7DD" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E2EC7DD" Ref="#PWR01814"  Part="1" 
F 0 "#PWR01814" H 5990 5600 50  0001 C CNN
F 1 "+3.3V" H 5990 5890 50  0000 C CNN
F 2 "" H 5990 5750 50  0001 C CNN
F 3 "" H 5990 5750 50  0001 C CNN
	1    5990 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2EC7E7
P 5990 6050
AR Path="/5E0652BA/5E2EC7E7" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2EC7E7" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2EC7E7" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E2EC7E7" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E2EC7E7" Ref="#PWR01815"  Part="1" 
F 0 "#PWR01815" H 5990 5800 50  0001 C CNN
F 1 "GND" H 5990 5900 50  0000 C CNN
F 2 "" H 5990 6050 50  0001 C CNN
F 3 "" H 5990 6050 50  0001 C CNN
	1    5990 6050
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E2F537E
P 7530 5440
AR Path="/5A0BC776/5E2F537E" Ref="R?"  Part="1" 
AR Path="/5E2843EF/5E2F537E" Ref="R1807"  Part="1" 
F 0 "R1807" H 7470 5440 50  0000 R CNN
F 1 "10k" V 7530 5440 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7530 5440 50  0001 C CNN
F 3 "" H 7530 5440 50  0001 C CNN
F 4 "0603" H 7600 5520 50  0000 L CNN "display_footprint"
F 5 "1%" H 7600 5440 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7600 5370 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 3440 -150 50  0001 C CNN "Digi-Key PN"
	1    7530 5440
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01816
U 1 1 5E2F5BEE
P 7530 5590
F 0 "#PWR01816" H 7530 5340 50  0001 C CNN
F 1 "GND" H 7530 5440 50  0000 C CNN
F 2 "" H 7530 5590 50  0001 C CNN
F 3 "" H 7530 5590 50  0001 C CNN
	1    7530 5590
	1    0    0    -1  
$EndComp
Wire Wire Line
	7610 5210 7530 5210
Wire Wire Line
	7530 5210 7530 5290
$Comp
L Custom_Library:R_Custom R1806
U 1 1 5E2FB0E2
P 6900 5210
F 0 "R1806" V 6800 5210 50  0000 C CNN
F 1 "10" V 6900 5210 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6900 5210 50  0001 C CNN
F 3 "" H 6900 5210 50  0001 C CNN
F 4 "YAG3351CT-ND" H 7200 5610 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 7000 5210 50  0000 C CNN "display_footprint"
F 6 "1%" V 7100 5210 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 7200 5210 50  0000 C CNN "Wattage"
	1    6900 5210
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5210 7530 5210
Connection ~ 7530 5210
Wire Wire Line
	6750 5210 6080 5210
$Comp
L power:+3.3V #PWR?
U 1 1 5E37699E
P 8100 2210
AR Path="/5E0652BA/5E37699E" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E37699E" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E37699E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5E37699E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E37699E" Ref="#PWR?"  Part="1" 
AR Path="/5E164364/5E37699E" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E37699E" Ref="#PWR01825"  Part="1" 
F 0 "#PWR01825" H 8100 2060 50  0001 C CNN
F 1 "+3.3V" V 8100 2350 50  0000 L CNN
F 2 "" H 8100 2210 50  0001 C CNN
F 3 "" H 8100 2210 50  0001 C CNN
	1    8100 2210
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3769A4
P 8100 2110
AR Path="/5E0A0E29/5E3769A4" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E3769A4" Ref="#PWR?"  Part="1" 
AR Path="/5E164364/5E3769A4" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E3769A4" Ref="#PWR01824"  Part="1" 
F 0 "#PWR01824" H 8100 1860 50  0001 C CNN
F 1 "GND" V 8100 1960 50  0000 R CNN
F 2 "" H 8100 2110 50  0001 C CNN
F 3 "" H 8100 2110 50  0001 C CNN
	1    8100 2110
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3769AA
P 8100 2010
AR Path="/5E0652BA/5E3769AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E3769AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E3769AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5E3769AA" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E3769AA" Ref="#PWR?"  Part="1" 
AR Path="/5E164364/5E3769AA" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E3769AA" Ref="#PWR01823"  Part="1" 
F 0 "#PWR01823" H 8100 1860 50  0001 C CNN
F 1 "+3.3V" V 8100 2150 50  0000 L CNN
F 2 "" H 8100 2010 50  0001 C CNN
F 3 "" H 8100 2010 50  0001 C CNN
	1    8100 2010
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E3ACDAF
P 2940 1510
AR Path="/5B583C3D/5E3ACDAF" Ref="J?"  Part="1" 
AR Path="/5E2843EF/5E3ACDAF" Ref="J1801"  Part="1" 
F 0 "J1801" H 2940 1710 50  0000 C CNN
F 1 "I2C" H 2940 1310 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2940 1510 50  0001 C CNN
F 3 "~" H 2940 1510 50  0001 C CNN
	1    2940 1510
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3ACDB5
P 2660 1690
AR Path="/5B583C3D/5E3ACDB5" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E3ACDB5" Ref="#PWR01804"  Part="1" 
F 0 "#PWR01804" H 2660 1440 50  0001 C CNN
F 1 "GND" H 2660 1540 50  0000 C CNN
F 2 "" H 2660 1690 50  0001 C CNN
F 3 "" H 2660 1690 50  0001 C CNN
	1    2660 1690
	1    0    0    -1  
$EndComp
Wire Wire Line
	2660 1690 2660 1610
Wire Wire Line
	2660 1610 2740 1610
Text GLabel 2740 1410 0    50   UnSpc ~ 0
I2C_SCL
Text GLabel 2740 1510 0    50   UnSpc ~ 0
I2C_SDA
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E3ACDBF
P 2940 2260
AR Path="/5B583C3D/5E3ACDBF" Ref="J?"  Part="1" 
AR Path="/5E2843EF/5E3ACDBF" Ref="J1802"  Part="1" 
F 0 "J1802" H 2940 2460 50  0000 C CNN
F 1 "USB UART" H 2940 2060 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2940 2260 50  0001 C CNN
F 3 "~" H 2940 2260 50  0001 C CNN
	1    2940 2260
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3ACDC5
P 2660 2440
AR Path="/5B583C3D/5E3ACDC5" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E3ACDC5" Ref="#PWR01805"  Part="1" 
F 0 "#PWR01805" H 2660 2190 50  0001 C CNN
F 1 "GND" H 2660 2290 50  0000 C CNN
F 2 "" H 2660 2440 50  0001 C CNN
F 3 "" H 2660 2440 50  0001 C CNN
	1    2660 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	2660 2440 2660 2360
Wire Wire Line
	2660 2360 2740 2360
Text GLabel 2740 2160 0    50   UnSpc ~ 0
USB_UART_TX
Text GLabel 2740 2260 0    50   UnSpc ~ 0
USB_UART_RX
$Comp
L Custom_Library:74LVC1G97_Power_AND U1802
U 1 1 5E49589E
P 5830 5210
F 0 "U1802" H 5890 5360 50  0000 L CNN
F 1 "74LVC1G97" H 5890 5060 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5880 5210 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 5880 5210 50  0001 C CNN
F 4 "296-15582-1-ND" H 5830 5210 50  0001 C CNN "Digi-Key PN"
	1    5830 5210
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0580 D?
U 1 1 5E3E32E2
P 7670 4730
AR Path="/5A0BC776/5E3E32E2" Ref="D?"  Part="1" 
AR Path="/5E2843EF/5E3E32E2" Ref="D1801"  Part="1" 
F 0 "D1801" H 7670 4830 50  0000 C CNN
F 1 "MBR0580" H 7670 4630 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7670 4555 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 7670 4730 50  0001 C CNN
F 4 "MBR0580S1-7DICT-ND" H 7670 4730 50  0001 C CNN "Digi-Key PN"
	1    7670 4730
	0    1    1    0   
$EndComp
$Comp
L Custom_Library:LTC6900 U1801
U 1 1 5E4B6BC9
P 2920 5160
F 0 "U1801" H 2970 5410 50  0000 L CNN
F 1 "LTC6900" H 2970 4910 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2920 5760 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/6900fa.pdf" H 2920 5760 50  0001 C CNN
F 4 "LTC6900CS5#TRMPBFCT-ND" H 2920 5160 50  0001 C CNN "Digi-Key PN"
	1    2920 5160
	1    0    0    -1  
$EndComp
Wire Wire Line
	3320 5160 4750 5160
Connection ~ 4750 5160
$Comp
L power:GND #PWR01806
U 1 1 5E4B894F
P 2920 5460
F 0 "#PWR01806" H 2920 5210 50  0001 C CNN
F 1 "GND" H 2920 5310 50  0000 C CNN
F 2 "" H 2920 5460 50  0001 C CNN
F 3 "" H 2920 5460 50  0001 C CNN
	1    2920 5460
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01803
U 1 1 5E4BE0B8
P 2920 4860
F 0 "#PWR01803" H 2920 4710 50  0001 C CNN
F 1 "+3.3V" H 2920 5000 50  0000 C CNN
F 2 "" H 2920 4860 50  0001 C CNN
F 3 "" H 2920 4860 50  0001 C CNN
	1    2920 4860
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01802
U 1 1 5E4C0C08
P 2520 5260
F 0 "#PWR01802" H 2520 5110 50  0001 C CNN
F 1 "+3.3V" V 2520 5400 50  0000 L CNN
F 2 "" H 2520 5260 50  0001 C CNN
F 3 "" H 2520 5260 50  0001 C CNN
	1    2520 5260
	0    -1   -1   0   
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E4C333E
P 3270 6060
AR Path="/5B3E071A/5E4C333E" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E4C333E" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E4C333E" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E4C333E" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5E4C333E" Ref="C?"  Part="1" 
AR Path="/5E2843EF/5E4C333E" Ref="C1801"  Part="1" 
F 0 "C1801" H 3295 6160 50  0000 L CNN
F 1 "0.1uF" H 3295 5960 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3308 5910 50  0001 C CNN
F 3 "" H 3295 6160 50  0001 C CNN
F 4 "0603" H 3120 6160 50  0000 R CNN "display_footprint"
F 5 "50V" H 3120 6060 50  0000 R CNN "Voltage"
F 6 "X7R" H 3120 5960 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H -640 -820 50  0001 C CNN "Digi-Key PN"
	1    3270 6060
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E4C3348
P 3270 5910
AR Path="/5E0652BA/5E4C3348" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E4C3348" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E4C3348" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E4C3348" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E4C3348" Ref="#PWR01807"  Part="1" 
F 0 "#PWR01807" H 3270 5760 50  0001 C CNN
F 1 "+3.3V" H 3270 6050 50  0000 C CNN
F 2 "" H 3270 5910 50  0001 C CNN
F 3 "" H 3270 5910 50  0001 C CNN
	1    3270 5910
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4C3352
P 3270 6210
AR Path="/5E0652BA/5E4C3352" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E4C3352" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E4C3352" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E4C3352" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5E4C3352" Ref="#PWR01808"  Part="1" 
F 0 "#PWR01808" H 3270 5960 50  0001 C CNN
F 1 "GND" H 3270 6060 50  0000 C CNN
F 2 "" H 3270 6210 50  0001 C CNN
F 3 "" H 3270 6210 50  0001 C CNN
	1    3270 6210
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E4C9565
P 2440 4830
AR Path="/5BB27BA3/5E4C9565" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E4C9565" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E4C9565" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E4C9565" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E4C9565" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E4C9565" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E4C9565" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E4C9565" Ref="R?"  Part="1" 
AR Path="/5A557C58/5E4C9565" Ref="R?"  Part="1" 
AR Path="/5E2843EF/5E4C9565" Ref="R1801"  Part="1" 
F 0 "R1801" H 2360 4830 50  0000 R CNN
F 1 "1.07M" V 2440 4830 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2440 4830 50  0001 C CNN
F 3 "" H 2440 4830 50  0001 C CNN
F 4 "0603" H 2540 4910 50  0000 L CNN "display_footprint"
F 5 "1%" H 2540 4830 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2550 4750 50  0000 L CNN "Wattage"
F 7 "541-1.07MHCT-ND" H 2440 4830 50  0001 C CNN "Digi-Key PN"
	1    2440 4830
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01801
U 1 1 5E4C99BF
P 2440 4680
F 0 "#PWR01801" H 2440 4530 50  0001 C CNN
F 1 "+3.3V" H 2440 4820 50  0000 C CNN
F 2 "" H 2440 4680 50  0001 C CNN
F 3 "" H 2440 4680 50  0001 C CNN
	1    2440 4680
	1    0    0    -1  
$EndComp
Wire Wire Line
	2440 4980 2440 5060
Wire Wire Line
	2440 5060 2520 5060
Text Notes 3430 5010 0    50   ~ 0
Fosc ~~ 2kHz
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F80B4C2
P 3800 3290
AR Path="/5A0BC776/5F80B4C2" Ref="R?"  Part="1" 
AR Path="/5E2843EF/5F80B4C2" Ref="R1802"  Part="1" 
F 0 "R1802" H 3740 3290 50  0000 R CNN
F 1 "10k" V 3800 3290 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3800 3290 50  0001 C CNN
F 3 "" H 3800 3290 50  0001 C CNN
F 4 "0603" H 3870 3370 50  0000 L CNN "display_footprint"
F 5 "1%" H 3870 3290 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3870 3220 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H -290 -2300 50  0001 C CNN "Digi-Key PN"
	1    3800 3290
	-1   0    0    1   
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F80C21C
P 4750 3290
AR Path="/5A0BC776/5F80C21C" Ref="R?"  Part="1" 
AR Path="/5E2843EF/5F80C21C" Ref="R1808"  Part="1" 
F 0 "R1808" H 4690 3290 50  0000 R CNN
F 1 "10k" V 4750 3290 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4750 3290 50  0001 C CNN
F 3 "" H 4750 3290 50  0001 C CNN
F 4 "0603" H 4820 3370 50  0000 L CNN "display_footprint"
F 5 "1%" H 4820 3290 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4820 3220 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 660 -2300 50  0001 C CNN "Digi-Key PN"
	1    4750 3290
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F80CE77
P 3800 3140
AR Path="/5E0652BA/5F80CE77" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5F80CE77" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5F80CE77" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5F80CE77" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5F80CE77" Ref="#PWR01809"  Part="1" 
F 0 "#PWR01809" H 3800 2990 50  0001 C CNN
F 1 "+3.3V" H 3800 3280 50  0000 C CNN
F 2 "" H 3800 3140 50  0001 C CNN
F 3 "" H 3800 3140 50  0001 C CNN
	1    3800 3140
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F80D464
P 4750 3140
AR Path="/5E0652BA/5F80D464" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5F80D464" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5F80D464" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5F80D464" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5F80D464" Ref="#PWR01827"  Part="1" 
F 0 "#PWR01827" H 4750 2990 50  0001 C CNN
F 1 "+3.3V" H 4750 3280 50  0000 C CNN
F 2 "" H 4750 3140 50  0001 C CNN
F 3 "" H 4750 3140 50  0001 C CNN
	1    4750 3140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01826
U 1 1 5F813665
P 3800 3900
F 0 "#PWR01826" H 3800 3650 50  0001 C CNN
F 1 "GND" H 3800 3750 50  0000 C CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3520
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F813073
P 3800 3750
AR Path="/5CB0BC26/5F813073" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5F813073" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5F813073" Ref="R?"  Part="1" 
AR Path="/5E2843EF/5F813073" Ref="R1803"  Part="1" 
F 0 "R1803" V 3700 3750 50  0000 C CNN
F 1 "10" V 3800 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3800 3750 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
F 4 "0603" V 3900 3750 50  0001 C CNN "display_footprint"
F 5 "1%" V 4000 3750 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 4100 3750 50  0001 C CNN "Wattage"
F 7 "YAG3351CT-ND" H 4100 4150 60  0001 C CNN "Digi-Key PN"
F 8 "Telemetry" H 4060 3750 50  0000 C CNN "Config"
	1    3800 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01828
U 1 1 5F8158E4
P 4750 3900
F 0 "#PWR01828" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4750 3750 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3520
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F8158F3
P 4750 3750
AR Path="/5CB0BC26/5F8158F3" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5F8158F3" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5F8158F3" Ref="R?"  Part="1" 
AR Path="/5E2843EF/5F8158F3" Ref="R1809"  Part="1" 
F 0 "R1809" V 4650 3750 50  0000 C CNN
F 1 "10" V 4750 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
F 4 "0603" V 4850 3750 50  0001 C CNN "display_footprint"
F 5 "1%" V 4950 3750 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 5050 3750 50  0001 C CNN "Wattage"
F 7 "YAG3351CT-ND" H 5050 4150 60  0001 C CNN "Digi-Key PN"
F 8 "TOF" H 4890 3750 50  0000 C CNN "Config"
	1    4750 3750
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F819A4F
P 5690 3290
AR Path="/5A0BC776/5F819A4F" Ref="R?"  Part="1" 
AR Path="/5E2843EF/5F819A4F" Ref="R1810"  Part="1" 
F 0 "R1810" H 5630 3290 50  0000 R CNN
F 1 "10k" V 5690 3290 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5690 3290 50  0001 C CNN
F 3 "" H 5690 3290 50  0001 C CNN
F 4 "0603" H 5760 3370 50  0000 L CNN "display_footprint"
F 5 "1%" H 5760 3290 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5760 3220 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 1600 -2300 50  0001 C CNN "Digi-Key PN"
	1    5690 3290
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F819A59
P 5690 3140
AR Path="/5E0652BA/5F819A59" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5F819A59" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5F819A59" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5F819A59" Ref="#PWR?"  Part="1" 
AR Path="/5E2843EF/5F819A59" Ref="#PWR01829"  Part="1" 
F 0 "#PWR01829" H 5690 2990 50  0001 C CNN
F 1 "+3.3V" H 5690 3280 50  0000 C CNN
F 2 "" H 5690 3140 50  0001 C CNN
F 3 "" H 5690 3140 50  0001 C CNN
	1    5690 3140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01830
U 1 1 5F819A63
P 5690 3900
F 0 "#PWR01830" H 5690 3650 50  0001 C CNN
F 1 "GND" H 5690 3750 50  0000 C CNN
F 2 "" H 5690 3900 50  0001 C CNN
F 3 "" H 5690 3900 50  0001 C CNN
	1    5690 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 3600 5690 3520
$Comp
L Custom_Library:R_Custom R?
U 1 1 5F819A73
P 5690 3750
AR Path="/5CB0BC26/5F819A73" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5F819A73" Ref="R?"  Part="1" 
AR Path="/5CB6F1ED/5F819A73" Ref="R?"  Part="1" 
AR Path="/5E2843EF/5F819A73" Ref="R1811"  Part="1" 
F 0 "R1811" V 5590 3750 50  0000 C CNN
F 1 "10" V 5690 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5690 3750 50  0001 C CNN
F 3 "" H 5690 3750 50  0001 C CNN
F 4 "0603" V 5790 3750 50  0001 C CNN "display_footprint"
F 5 "1%" V 5890 3750 50  0001 C CNN "Tolerance"
F 6 "1/10W" V 5990 3750 50  0001 C CNN "Wattage"
F 7 "YAG3351CT-ND" H 5990 4150 60  0001 C CNN "Digi-Key PN"
F 8 "Backup_RTC" H 5990 3750 50  0000 C CNN "Config"
	1    5690 3750
	-1   0    0    -1  
$EndComp
Text GLabel 3880 3520 2    50   UnSpc ~ 0
Telemetry_Config
Wire Wire Line
	3880 3520 3800 3520
Connection ~ 3800 3520
Wire Wire Line
	3800 3520 3800 3440
Text GLabel 4830 3520 2    50   UnSpc ~ 0
TOF_Config
Wire Wire Line
	4830 3520 4750 3520
Connection ~ 4750 3520
Wire Wire Line
	4750 3520 4750 3440
Text GLabel 5770 3520 2    50   UnSpc ~ 0
Backup_RTC_Config
Wire Wire Line
	5770 3520 5690 3520
Connection ~ 5690 3520
Wire Wire Line
	5690 3520 5690 3440
$EndSCHEMATC
