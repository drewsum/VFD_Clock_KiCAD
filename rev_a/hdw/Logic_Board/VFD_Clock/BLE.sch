EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 27 31
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
L RF_Bluetooth:RN4871 U2701
U 1 1 5E3CC7C9
P 5130 3680
F 0 "U2701" H 4630 4230 50  0000 C CNN
F 1 "RN4871" H 5580 3080 50  0000 C CNN
F 2 "RF_Module:Microchip_RN4871" H 5130 2980 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002489A.pdf" H 4630 4230 50  0001 C CNN
F 4 "RN4871-I/RM130-ND" H 5130 3680 50  0001 C CNN "Digi-Key PN"
	1    5130 3680
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02707
U 1 1 5E3D1F45
P 5030 4280
F 0 "#PWR02707" H 5030 4030 50  0001 C CNN
F 1 "GND" H 5030 4130 50  0000 C CNN
F 2 "" H 5030 4280 50  0001 C CNN
F 3 "" H 5030 4280 50  0001 C CNN
	1    5030 4280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02709
U 1 1 5E3D2428
P 5230 4280
F 0 "#PWR02709" H 5230 4030 50  0001 C CNN
F 1 "GND" H 5230 4130 50  0000 C CNN
F 2 "" H 5230 4280 50  0001 C CNN
F 3 "" H 5230 4280 50  0001 C CNN
	1    5230 4280
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02708
U 1 1 5E3D4F56
P 5130 3080
F 0 "#PWR02708" H 5130 2930 50  0001 C CNN
F 1 "+3.3V" H 5130 3220 50  0000 C CNN
F 2 "" H 5130 3080 50  0001 C CNN
F 3 "" H 5130 3080 50  0001 C CNN
	1    5130 3080
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E3D8E08
P 5510 5010
AR Path="/5E07B870/5E3D8E08" Ref="C?"  Part="1" 
AR Path="/5E3C514F/5E3D8E08" Ref="C2702"  Part="1" 
F 0 "C2702" H 5535 5110 50  0000 L CNN
F 1 "0.1uF" H 5535 4910 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5548 4860 50  0001 C CNN
F 3 "" H 5535 5110 50  0001 C CNN
F 4 "0603" H 5360 5110 50  0000 R CNN "display_footprint"
F 5 "50V" H 5360 5010 50  0000 R CNN "Voltage"
F 6 "X7R" H 5360 4910 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 5510 5010 50  0001 C CNN "Digi-Key PN"
	1    5510 5010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3D8E0E
P 5510 5160
AR Path="/5E07B870/5E3D8E0E" Ref="#PWR?"  Part="1" 
AR Path="/5E3C514F/5E3D8E0E" Ref="#PWR02711"  Part="1" 
F 0 "#PWR02711" H 5510 4910 50  0001 C CNN
F 1 "GND" H 5510 5010 50  0000 C CNN
F 2 "" H 5510 5160 50  0001 C CNN
F 3 "" H 5510 5160 50  0001 C CNN
	1    5510 5160
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E3D8E18
P 4860 5010
AR Path="/5C1D5CD8/5E3D8E18" Ref="C?"  Part="1" 
AR Path="/5C1D5CCA/5E3D8E18" Ref="C?"  Part="1" 
AR Path="/5C26E09A/5E3D8E18" Ref="C?"  Part="1" 
AR Path="/5D739492/5E3D8E18" Ref="C?"  Part="1" 
AR Path="/5E28CFDF/5E3D8E18" Ref="C?"  Part="1" 
AR Path="/5E36CE18/5E3D8E18" Ref="C?"  Part="1" 
AR Path="/5E3C80C8/5E3D8E18" Ref="C?"  Part="1" 
AR Path="/5E3C97B4/5E3D8E18" Ref="C?"  Part="1" 
AR Path="/5E2A7EE3/5E3D8E18" Ref="C?"  Part="1" 
AR Path="/5E07B870/5E3D8E18" Ref="C?"  Part="1" 
AR Path="/5E3C514F/5E3D8E18" Ref="C2701"  Part="1" 
F 0 "C2701" H 4885 5110 50  0000 L CNN
F 1 "10uF" H 4885 4910 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4898 4860 50  0001 C CNN
F 3 "" H 4885 5110 50  0001 C CNN
F 4 "490-14372-1-ND" H 5285 5510 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 4710 5110 50  0000 R CNN "display_footprint"
F 6 "10V" H 4710 5010 50  0000 R CNN "Voltage"
F 7 "X5R" H 4710 4910 50  0000 R CNN "Dielectric"
	1    4860 5010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3D8E1E
P 4860 5160
AR Path="/5E07B870/5E3D8E1E" Ref="#PWR?"  Part="1" 
AR Path="/5E3C514F/5E3D8E1E" Ref="#PWR02706"  Part="1" 
F 0 "#PWR02706" H 4860 4910 50  0001 C CNN
F 1 "GND" H 4860 5010 50  0000 C CNN
F 2 "" H 4860 5160 50  0001 C CNN
F 3 "" H 4860 5160 50  0001 C CNN
	1    4860 5160
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02705
U 1 1 5E3D8E60
P 4860 4860
F 0 "#PWR02705" H 4860 4710 50  0001 C CNN
F 1 "+3.3V" H 4860 5000 50  0000 C CNN
F 2 "" H 4860 4860 50  0001 C CNN
F 3 "" H 4860 4860 50  0001 C CNN
	1    4860 4860
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02710
U 1 1 5E3D95D8
P 5510 4860
F 0 "#PWR02710" H 5510 4710 50  0001 C CNN
F 1 "+3.3V" H 5510 5000 50  0000 C CNN
F 2 "" H 5510 4860 50  0001 C CNN
F 3 "" H 5510 4860 50  0001 C CNN
	1    5510 4860
	1    0    0    -1  
$EndComp
NoConn ~ 5830 3380
$Comp
L power:GND #PWR?
U 1 1 5E3E221E
P 3320 4680
AR Path="/5CB0BC26/5E3E221E" Ref="#PWR?"  Part="1" 
AR Path="/5E1352F5/5E3E221E" Ref="#PWR?"  Part="1" 
AR Path="/5E3C514F/5E3E221E" Ref="#PWR02703"  Part="1" 
F 0 "#PWR02703" H 3320 4430 50  0001 C CNN
F 1 "GND" H 3320 4530 50  0000 C CNN
F 2 "" H 3320 4680 50  0001 C CNN
F 3 "" H 3320 4680 50  0001 C CNN
	1    3320 4680
	1    0    0    -1  
$EndComp
Text GLabel 2330 4480 0    50   Input ~ 0
BLE_RESET
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5E3E2226
P 3220 4480
AR Path="/5BAAE16C/5E3E2226" Ref="Q?"  Part="1" 
AR Path="/5BB844FD/5E3E2226" Ref="Q?"  Part="1" 
AR Path="/5C1D5CB6/5E3E2226" Ref="Q?"  Part="1" 
AR Path="/5CB0BC26/5E3E2226" Ref="Q?"  Part="1" 
AR Path="/5E1352F5/5E3E2226" Ref="Q?"  Part="1" 
AR Path="/5E3C514F/5E3E2226" Ref="Q2701"  Part="1" 
F 0 "Q2701" H 3420 4555 50  0000 L CNN
F 1 "BSS214NW" H 3420 4480 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 3420 4405 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 3220 4480 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H -3190 1710 50  0001 C CNN "Digi-Key PN"
	1    3220 4480
	1    0    0    -1  
$EndComp
Wire Wire Line
	4430 3780 3320 3780
Wire Wire Line
	3320 3780 3320 4280
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E3E8A5B
P 2760 4250
AR Path="/5BB27BA3/5E3E8A5B" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E3E8A5B" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E3E8A5B" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E3E8A5B" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E3E8A5B" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E3E8A5B" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E3E8A5B" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E3E8A5B" Ref="R?"  Part="1" 
AR Path="/5E3C514F/5E3E8A5B" Ref="R2702"  Part="1" 
F 0 "R2702" H 2680 4250 50  0000 R CNN
F 1 "10k" V 2760 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2760 4250 50  0001 C CNN
F 3 "" H 2760 4250 50  0001 C CNN
F 4 "0603" H 2860 4330 50  0000 L CNN "display_footprint"
F 5 "1%" H 2860 4250 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2870 4170 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 3060 4650 60  0001 C CNN "Digi-Key PN"
	1    2760 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3E8A61
P 2760 4100
AR Path="/5CB7718D/5E3E8A61" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E3E8A61" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E3E8A61" Ref="#PWR?"  Part="1" 
AR Path="/5E3C514F/5E3E8A61" Ref="#PWR02701"  Part="1" 
F 0 "#PWR02701" H 2760 3950 50  0001 C CNN
F 1 "+3.3V" H 2760 4240 50  0000 C CNN
F 2 "" H 2760 4100 50  0001 C CNN
F 3 "" H 2760 4100 50  0001 C CNN
	1    2760 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3020 4480 2760 4480
Wire Wire Line
	2760 4400 2760 4480
Connection ~ 2760 4480
Wire Wire Line
	2760 4480 2630 4480
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E3EB712
P 3680 3150
AR Path="/5BB27BA3/5E3EB712" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E3EB712" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E3EB712" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E3EB712" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E3EB712" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E3EB712" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E3EB712" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E3EB712" Ref="R?"  Part="1" 
AR Path="/5E3C514F/5E3EB712" Ref="R2704"  Part="1" 
F 0 "R2704" H 3600 3150 50  0000 R CNN
F 1 "10k" V 3680 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3680 3150 50  0001 C CNN
F 3 "" H 3680 3150 50  0001 C CNN
F 4 "0603" H 3780 3230 50  0000 L CNN "display_footprint"
F 5 "1%" H 3780 3150 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3790 3070 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 3980 3550 60  0001 C CNN "Digi-Key PN"
	1    3680 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3EB71C
P 3680 3000
AR Path="/5CB7718D/5E3EB71C" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E3EB71C" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E3EB71C" Ref="#PWR?"  Part="1" 
AR Path="/5E3C514F/5E3EB71C" Ref="#PWR02704"  Part="1" 
F 0 "#PWR02704" H 3680 2850 50  0001 C CNN
F 1 "+3.3V" H 3680 3140 50  0000 C CNN
F 2 "" H 3680 3000 50  0001 C CNN
F 3 "" H 3680 3000 50  0001 C CNN
	1    3680 3000
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E3EDB3A
P 2950 3150
AR Path="/5BB27BA3/5E3EDB3A" Ref="R?"  Part="1" 
AR Path="/5BB27BF7/5E3EDB3A" Ref="R?"  Part="1" 
AR Path="/5C1DE17A/5E3EDB3A" Ref="R?"  Part="1" 
AR Path="/5C1E3A08/5E3EDB3A" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5E3EDB3A" Ref="R?"  Part="1" 
AR Path="/5CB7718D/5E3EDB3A" Ref="R?"  Part="1" 
AR Path="/5E0DC082/5E3EDB3A" Ref="R?"  Part="1" 
AR Path="/5E0F263A/5E3EDB3A" Ref="R?"  Part="1" 
AR Path="/5E3C514F/5E3EDB3A" Ref="R2703"  Part="1" 
F 0 "R2703" H 2870 3150 50  0000 R CNN
F 1 "10k" V 2950 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2950 3150 50  0001 C CNN
F 3 "" H 2950 3150 50  0001 C CNN
F 4 "0603" H 3050 3230 50  0000 L CNN "display_footprint"
F 5 "1%" H 3050 3150 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3060 3070 50  0000 L CNN "Wattage"
F 7 "RHM10KADCT-ND" H 3250 3550 60  0001 C CNN "Digi-Key PN"
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3EDB44
P 2950 3000
AR Path="/5CB7718D/5E3EDB44" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC082/5E3EDB44" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263A/5E3EDB44" Ref="#PWR?"  Part="1" 
AR Path="/5E3C514F/5E3EDB44" Ref="#PWR02702"  Part="1" 
F 0 "#PWR02702" H 2950 2850 50  0001 C CNN
F 1 "+3.3V" H 2950 3140 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4430 3380 2950 3380
Wire Wire Line
	4430 3480 3680 3480
Wire Wire Line
	2950 3300 2950 3380
Connection ~ 2950 3380
Wire Wire Line
	2950 3380 2630 3380
Wire Wire Line
	3680 3300 3680 3480
Connection ~ 3680 3480
Wire Wire Line
	3680 3480 2630 3480
Text GLabel 2630 3380 0    50   Input ~ 0
BLE_UART_TX
Text GLabel 2630 3480 0    50   Output ~ 0
BLE_UART_RX
$Comp
L Custom_Library:R_Custom R2701
U 1 1 5E44DA52
P 2480 4480
F 0 "R2701" V 2380 4480 50  0000 C CNN
F 1 "10" V 2480 4480 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2480 4480 50  0001 C CNN
F 3 "" H 2480 4480 50  0001 C CNN
F 4 "YAG3351CT-ND" H 2780 4880 60  0001 C CNN "Digi-Key PN"
F 5 "0603" V 2580 4480 50  0000 C CNN "display_footprint"
F 6 "1%" V 2680 4480 50  0000 C CNN "Tolerance"
F 7 "1/10W" V 2780 4480 50  0000 C CNN "Wattage"
	1    2480 4480
	0    1    1    0   
$EndComp
NoConn ~ 5830 3480
NoConn ~ 5830 3580
NoConn ~ 5830 3680
NoConn ~ 5830 3780
NoConn ~ 5830 3980
NoConn ~ 4430 3580
NoConn ~ 4430 3880
NoConn ~ 4430 3980
NoConn ~ 5830 3880
$EndSCHEMATC
