EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 11 31
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
U 1 1 5E2AA997
P 3160 5440
AR Path="/5B3E071A/5E2AA997" Ref="#PWR?"  Part="1" 
AR Path="/5E0652BA/5E2AA997" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA997" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA997" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E2AA997" Ref="#PWR?"  Part="1" 
AR Path="/5E164364/5E2AA997" Ref="#PWR01102"  Part="1" 
F 0 "#PWR01102" H 3160 5190 50  0001 C CNN
F 1 "GND" H 3160 5290 50  0000 C CNN
F 2 "" H 3160 5440 50  0001 C CNN
F 3 "" H 3160 5440 50  0001 C CNN
	1    3160 5440
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3160 5440 3160 5400
Wire Wire Line
	3160 5400 3160 5360
Wire Wire Line
	3160 5400 3060 5400
Wire Wire Line
	3060 5400 3060 5360
Connection ~ 3160 5400
$Comp
L power:+3.3V #PWR?
U 1 1 5E2AA999
P 3160 4360
AR Path="/5E0652BA/5E2AA999" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E2AA999" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E2AA999" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E2AA999" Ref="#PWR?"  Part="1" 
AR Path="/5E164364/5E2AA999" Ref="#PWR01101"  Part="1" 
F 0 "#PWR01101" H 3160 4210 50  0001 C CNN
F 1 "+3.3V" H 3160 4500 50  0000 C CNN
F 2 "" H 3160 4360 50  0001 C CNN
F 3 "" H 3160 4360 50  0001 C CNN
	1    3160 4360
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9804_DFN U?
U 1 1 5E2AA9A0
P 3160 4860
AR Path="/5B3E071A/5E2AA9A0" Ref="U?"  Part="1" 
AR Path="/5E0652BA/5E2AA9A0" Ref="U?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9A0" Ref="U?"  Part="1" 
AR Path="/5E0DC084/5E2AA9A0" Ref="U?"  Part="1" 
AR Path="/5E0F9112/5E2AA9A0" Ref="U?"  Part="1" 
AR Path="/5E164364/5E2AA9A0" Ref="U1101"  Part="1" 
F 0 "U1101" H 2910 5310 50  0000 C CNN
F 1 "MCP9804" H 3560 5310 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 2060 4360 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 2910 5310 50  0001 C CNN
F 4 "MCP9804T-E/MCCT-ND" H 3160 4860 50  0001 C CNN "Digi-Key PN"
F 5 "Telemetry" H 3160 4860 50  0001 C CNN "Config"
	1    3160 4860
	-1   0    0    -1  
$EndComp
Text GLabel 3560 4660 2    50   Input ~ 0
I2C_SCL
Text GLabel 3560 4560 2    50   BiDi ~ 0
I2C_SDA
NoConn ~ 2760 4860
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E2AA9A3
P 3160 6010
AR Path="/5B3E071A/5E2AA9A3" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E2AA9A3" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9A3" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E2AA9A3" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5E2AA9A3" Ref="C?"  Part="1" 
AR Path="/5E164364/5E2AA9A3" Ref="C1102"  Part="1" 
F 0 "C1102" H 3185 6110 50  0000 L CNN
F 1 "0.1uF" H 3185 5910 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3198 5860 50  0001 C CNN
F 3 "" H 3185 6110 50  0001 C CNN
F 4 "0603" H 3010 6110 50  0000 R CNN "display_footprint"
F 5 "50V" H 3010 6010 50  0000 R CNN "Voltage"
F 6 "X7R" H 3010 5910 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H -750 -870 50  0001 C CNN "Digi-Key PN"
	1    3160 6010
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E0CB7B0
P 3160 5860
AR Path="/5E0652BA/5E0CB7B0" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E0CB7B0" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E0CB7B0" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E0CB7B0" Ref="#PWR?"  Part="1" 
AR Path="/5E164364/5E0CB7B0" Ref="#PWR01103"  Part="1" 
F 0 "#PWR01103" H 3160 5710 50  0001 C CNN
F 1 "+3.3V" H 3160 6000 50  0000 C CNN
F 2 "" H 3160 5860 50  0001 C CNN
F 3 "" H 3160 5860 50  0001 C CNN
	1    3160 5860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0CB7B6
P 3160 6160
AR Path="/5E0652BA/5E0CB7B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E0CB7B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E0CB7B6" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E0CB7B6" Ref="#PWR?"  Part="1" 
AR Path="/5E164364/5E0CB7B6" Ref="#PWR01104"  Part="1" 
F 0 "#PWR01104" H 3160 5910 50  0001 C CNN
F 1 "GND" H 3160 6010 50  0000 C CNN
F 2 "" H 3160 6160 50  0001 C CNN
F 3 "" H 3160 6160 50  0001 C CNN
	1    3160 6160
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5E2AA9B1
P 4060 5880
AR Path="/5E0652BA/5E2AA9B1" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5E2AA9B1" Ref="DOC?"  Part="1" 
AR Path="/5E0DC084/5E2AA9B1" Ref="DOC?"  Part="1" 
AR Path="/5E0F9112/5E2AA9B1" Ref="DOC?"  Part="1" 
AR Path="/5E164364/5E2AA9B1" Ref="DOC1101"  Part="1" 
F 0 "DOC1101" H 4060 6130 60  0001 C CNN
F 1 "0x1C" H 3610 5880 60  0000 L CNN
F 2 "" H 4060 6230 60  0001 C CNN
F 3 "" H 4060 6230 60  0001 C CNN
	1    4060 5880
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:LTC4151DD U1103
U 1 1 5E11F17D
P 7730 2310
F 0 "U1103" H 8180 2860 50  0000 R CNN
F 1 "LTC4151DD" H 7730 2460 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 7730 2310 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4151ff.pdf" H 7730 2310 50  0001 C CNN
F 4 "LTC4151CDD#PBF-ND" H 7730 2310 50  0001 C CNN "Digi-Key PN"
	1    7730 2310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01115
U 1 1 5E1215D9
P 7730 2990
F 0 "#PWR01115" H 7730 2740 50  0001 C CNN
F 1 "GND" H 7730 2840 50  0000 C CNN
F 2 "" H 7730 2990 50  0001 C CNN
F 3 "" H 7730 2990 50  0001 C CNN
	1    7730 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	7730 2990 7730 2950
Wire Wire Line
	7730 2950 7680 2950
Wire Wire Line
	7680 2950 7680 2910
Wire Wire Line
	7730 2950 7780 2950
Wire Wire Line
	7780 2950 7780 2910
Connection ~ 7730 2950
$Comp
L Custom_Library:I2C_Address DOC?
U 1 1 5E123985
P 9250 3180
AR Path="/5E0652BA/5E123985" Ref="DOC?"  Part="1" 
AR Path="/5E0A0E29/5E123985" Ref="DOC?"  Part="1" 
AR Path="/5E0DC084/5E123985" Ref="DOC?"  Part="1" 
AR Path="/5E0F9112/5E123985" Ref="DOC?"  Part="1" 
AR Path="/5E164364/5E123985" Ref="DOC1103"  Part="1" 
F 0 "DOC1103" H 9250 3430 60  0001 C CNN
F 1 "0x6A" H 8800 3180 60  0000 L CNN
F 2 "" H 9250 3530 60  0001 C CNN
F 3 "" H 9250 3530 60  0001 C CNN
	1    9250 3180
	1    0    0    -1  
$EndComp
Text GLabel 8280 2310 2    50   Input ~ 0
I2C_SCL
Text GLabel 8280 2410 2    50   BiDi ~ 0
I2C_SDA
NoConn ~ 8280 1910
$Comp
L Custom_Library:+60VAN #PWR01114
U 1 1 5E12E158
P 7730 1710
F 0 "#PWR01114" H 7730 1560 50  0001 C CNN
F 1 "+60VAN" H 7730 1850 50  0000 C CNN
F 2 "" H 7730 1710 50  0000 C CNN
F 3 "" H 7730 1710 50  0000 C CNN
	1    7730 1710
	1    0    0    -1  
$EndComp
Text GLabel 6260 2130 0    50   UnSpc ~ 0
POS60_VAN_SNS_OUT+
Text GLabel 6260 2590 0    50   UnSpc ~ 0
POS60_VAN_SNS_OUT-
Wire Wire Line
	6700 2590 6700 2510
Wire Wire Line
	6700 2210 6700 2130
Wire Wire Line
	6700 2590 7140 2590
Wire Wire Line
	7140 2590 7140 2410
Wire Wire Line
	7140 2410 7180 2410
Connection ~ 6700 2590
Wire Wire Line
	6700 2130 7140 2130
Wire Wire Line
	7140 2130 7140 2310
Wire Wire Line
	7140 2310 7180 2310
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1334DD
P 6700 2360
AR Path="/5B3E071A/5E1334DD" Ref="C?"  Part="1" 
AR Path="/5E0652BA/5E1334DD" Ref="C?"  Part="1" 
AR Path="/5E0A0E29/5E1334DD" Ref="C?"  Part="1" 
AR Path="/5E0DC084/5E1334DD" Ref="C?"  Part="1" 
AR Path="/5E0F9112/5E1334DD" Ref="C?"  Part="1" 
AR Path="/5E164364/5E1334DD" Ref="C1104"  Part="1" 
F 0 "C1104" H 6725 2460 50  0000 L CNN
F 1 "0.1uF" H 6725 2260 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6738 2210 50  0001 C CNN
F 3 "" H 6725 2460 50  0001 C CNN
F 4 "0603" H 6550 2460 50  0000 R CNN "display_footprint"
F 5 "50V" H 6550 2360 50  0000 R CNN "Voltage"
F 6 "X7R" H 6550 2260 50  0000 R CNN "Dielectric"
F 7 "399-6856-1-ND" H 2790 -4520 50  0001 C CNN "Digi-Key PN"
	1    6700 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	6260 2590 6700 2590
Wire Wire Line
	6260 2130 6700 2130
Connection ~ 6700 2130
$Comp
L power:GND #PWR01113
U 1 1 5E137C8A
P 7100 2790
F 0 "#PWR01113" H 7100 2540 50  0001 C CNN
F 1 "GND" H 7100 2640 50  0000 C CNN
F 2 "" H 7100 2790 50  0001 C CNN
F 3 "" H 7100 2790 50  0001 C CNN
	1    7100 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	7180 2710 7100 2710
Wire Wire Line
	7100 2710 7100 2790
$Comp
L power:+3.3V #PWR?
U 1 1 5E36C43E
P 3560 5160
AR Path="/5E0652BA/5E36C43E" Ref="#PWR?"  Part="1" 
AR Path="/5E0A0E29/5E36C43E" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E36C43E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F263C/5E36C43E" Ref="#PWR?"  Part="1" 
AR Path="/5E0F9112/5E36C43E" Ref="#PWR?"  Part="1" 
AR Path="/5E164364/5E36C43E" Ref="#PWR01111"  Part="1" 
F 0 "#PWR01111" H 3560 5010 50  0001 C CNN
F 1 "+3.3V" V 3560 5300 50  0000 L CNN
F 2 "" H 3560 5160 50  0001 C CNN
F 3 "" H 3560 5160 50  0001 C CNN
	1    3560 5160
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E36C444
P 3560 5060
AR Path="/5E0A0E29/5E36C444" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E36C444" Ref="#PWR?"  Part="1" 
AR Path="/5E164364/5E36C444" Ref="#PWR01110"  Part="1" 
F 0 "#PWR01110" H 3560 4810 50  0001 C CNN
F 1 "GND" V 3560 4910 50  0000 R CNN
F 2 "" H 3560 5060 50  0001 C CNN
F 3 "" H 3560 5060 50  0001 C CNN
	1    3560 5060
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E36D36D
P 3560 4960
AR Path="/5E0A0E29/5E36D36D" Ref="#PWR?"  Part="1" 
AR Path="/5E0DC084/5E36D36D" Ref="#PWR?"  Part="1" 
AR Path="/5E164364/5E36D36D" Ref="#PWR01109"  Part="1" 
F 0 "#PWR01109" H 3560 4710 50  0001 C CNN
F 1 "GND" V 3560 4810 50  0000 R CNN
F 2 "" H 3560 4960 50  0001 C CNN
F 3 "" H 3560 4960 50  0001 C CNN
	1    3560 4960
	0    -1   1    0   
$EndComp
NoConn ~ 8280 2610
NoConn ~ 8280 2710
$Comp
L power:GND #PWR?
U 1 1 5E4768B4
P 8890 1760
AR Path="/5A0BC776/5E4768B4" Ref="#PWR?"  Part="1" 
AR Path="/5E164364/5E4768B4" Ref="#PWR01117"  Part="1" 
F 0 "#PWR01117" H 8890 1510 50  0001 C CNN
F 1 "GND" H 8890 1610 50  0000 C CNN
F 2 "" H 8890 1760 50  0001 C CNN
F 3 "" H 8890 1760 50  0001 C CNN
	1    8890 1760
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E4768BE
P 8890 1610
AR Path="/5A0BC776/5E4768BE" Ref="C?"  Part="1" 
AR Path="/5E164364/5E4768BE" Ref="C1105"  Part="1" 
F 0 "C1105" H 8915 1710 50  0000 L CNN
F 1 "0.1uF" H 8915 1510 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8928 1460 50  0001 C CNN
F 3 "" H 8915 1710 50  0001 C CNN
F 4 "0805" H 8740 1710 50  0000 R CNN "display_footprint"
F 5 "100V" H 8740 1610 50  0000 R CNN "Voltage"
F 6 "X7R" H 8740 1510 50  0000 R CNN "Dielectric"
F 7 "490-4789-1-ND" H -320 -620 50  0001 C CNN "Digi-Key PN"
	1    8890 1610
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+60VAN #PWR01116
U 1 1 5E476D4C
P 8890 1460
F 0 "#PWR01116" H 8890 1310 50  0001 C CNN
F 1 "+60VAN" H 8890 1600 50  0000 C CNN
F 2 "" H 8890 1460 50  0000 C CNN
F 3 "" H 8890 1460 50  0000 C CNN
	1    8890 1460
	1    0    0    -1  
$EndComp
$EndSCHEMATC
