EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 21 31
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
L Custom_Library:C_Custom C?
U 1 1 5CB89777
P 1460 2180
AR Path="/5BAAE1F3/5CB89777" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB89777" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB89777" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB89777" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB89777" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5CB89777" Ref="C2101"  Part="1" 
F 0 "C2101" H 1485 2280 50  0000 L CNN
F 1 "0.1uF" H 1485 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1498 2030 50  0001 C CNN
F 3 "" H 1485 2280 50  0001 C CNN
F 4 "311-1344-1-ND" H 1885 2680 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 1310 2280 50  0000 R CNN "display_footprint"
F 6 "50V" H 1310 2180 50  0000 R CNN "Voltage"
F 7 "X7R" H 1310 2080 50  0000 R CNN "Dielectric"
	1    1460 2180
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB89785
P 3550 2600
AR Path="/5BB844FD/5CB89785" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB89785" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB89785" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB89785" Ref="D2101"  Part="1" 
F 0 "D2101" V 3589 2483 50  0000 R CNN
F 1 "Green" V 3498 2483 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
F 4 "160-1446-1-ND" H -1610 -3720 50  0001 C CNN "Digi-Key PN"
	1    3550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3230 2870 3550 2870
Wire Wire Line
	3550 2870 3550 2750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB89791
P 3550 2300
AR Path="/5BAAE1F3/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB89791" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB89791" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB89791" Ref="R2101"  Part="1" 
F 0 "R2101" H 3490 2300 50  0000 R CNN
F 1 "1k" V 3550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3550 2300 50  0001 C CNN
F 3 "" H 3550 2300 50  0001 C CNN
F 4 "0603" H 3620 2380 50  0000 L CNN "display_footprint"
F 5 "1%" H 3620 2300 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3620 2230 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 3850 2700 60  0001 C CNN "Digi-Key PN"
	1    3550 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB897A9
P 2980 2970
AR Path="/5CB7A8BC/5CB897A9" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB897A9" Ref="#PWR02107"  Part="1" 
F 0 "#PWR02107" H 2980 2720 50  0001 C CNN
F 1 "GND" H 2980 2820 50  0000 C CNN
F 2 "" H 2980 2970 50  0001 C CNN
F 3 "" H 2980 2970 50  0001 C CNN
	1    2980 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB897AF
P 2570 2330
AR Path="/5CB7A8BC/5CB897AF" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB897AF" Ref="#PWR02104"  Part="1" 
F 0 "#PWR02104" H 2570 2080 50  0001 C CNN
F 1 "GND" H 2570 2180 50  0000 C CNN
F 2 "" H 2570 2330 50  0001 C CNN
F 3 "" H 2570 2330 50  0001 C CNN
	1    2570 2330
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CB8C8F5
P 4870 2180
AR Path="/5BAAE1F3/5CB8C8F5" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB8C8F5" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB8C8F5" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB8C8F5" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB8C8F5" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5CB8C8F5" Ref="C2104"  Part="1" 
F 0 "C2104" H 4895 2280 50  0000 L CNN
F 1 "0.1uF" H 4895 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4908 2030 50  0001 C CNN
F 3 "" H 4895 2280 50  0001 C CNN
F 4 "311-1344-1-ND" H 5295 2680 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 4720 2280 50  0000 R CNN "display_footprint"
F 6 "50V" H 4720 2180 50  0000 R CNN "Voltage"
F 7 "X7R" H 4720 2080 50  0000 R CNN "Dielectric"
	1    4870 2180
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB8C900
P 5550 2600
AR Path="/5BB844FD/5CB8C900" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB8C900" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB8C900" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB8C900" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB8C900" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB8C900" Ref="D2103"  Part="1" 
F 0 "D2103" V 5589 2483 50  0000 R CNN
F 1 "Green" V 5498 2483 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5550 2600 50  0001 C CNN
F 3 "~" H 5550 2600 50  0001 C CNN
F 4 "160-1446-1-ND" H 390 -3720 50  0001 C CNN "Digi-Key PN"
	1    5550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5230 2870 5550 2870
Wire Wire Line
	5550 2870 5550 2750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB8C910
P 5550 2300
AR Path="/5BAAE1F3/5CB8C910" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB8C910" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB8C910" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB8C910" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB8C910" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB8C910" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB8C910" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB8C910" Ref="R2103"  Part="1" 
F 0 "R2103" H 5490 2300 50  0000 R CNN
F 1 "1k" V 5550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5550 2300 50  0001 C CNN
F 3 "" H 5550 2300 50  0001 C CNN
F 4 "0603" H 5620 2380 50  0000 L CNN "display_footprint"
F 5 "1%" H 5620 2300 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5620 2230 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 5850 2700 60  0001 C CNN "Digi-Key PN"
	1    5550 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB8C91A
P 5550 2150
AR Path="/5CB7A8BC/5CB8C91A" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB8C91A" Ref="#PWR02119"  Part="1" 
F 0 "#PWR02119" H 5550 2000 50  0001 C CNN
F 1 "+3.3V" H 5550 2290 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB8C924
P 4980 2770
AR Path="/5CB7A8BC/5CB8C924" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB8C924" Ref="#PWR02115"  Part="1" 
F 0 "#PWR02115" H 4980 2620 50  0001 C CNN
F 1 "+3.3V" H 4980 2910 50  0000 C CNN
F 2 "" H 4980 2770 50  0001 C CNN
F 3 "" H 4980 2770 50  0001 C CNN
	1    4980 2770
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB8C92E
P 4870 2030
AR Path="/5CB7A8BC/5CB8C92E" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB8C92E" Ref="#PWR02111"  Part="1" 
F 0 "#PWR02111" H 4870 1880 50  0001 C CNN
F 1 "+3.3V" H 4870 2170 50  0000 C CNN
F 2 "" H 4870 2030 50  0001 C CNN
F 3 "" H 4870 2030 50  0001 C CNN
	1    4870 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB8C938
P 4980 2970
AR Path="/5CB7A8BC/5CB8C938" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB8C938" Ref="#PWR02116"  Part="1" 
F 0 "#PWR02116" H 4980 2720 50  0001 C CNN
F 1 "GND" H 4980 2820 50  0000 C CNN
F 2 "" H 4980 2970 50  0001 C CNN
F 3 "" H 4980 2970 50  0001 C CNN
	1    4980 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB8C942
P 4870 2330
AR Path="/5CB7A8BC/5CB8C942" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB8C942" Ref="#PWR02112"  Part="1" 
F 0 "#PWR02112" H 4870 2080 50  0001 C CNN
F 1 "GND" H 4870 2180 50  0000 C CNN
F 2 "" H 4870 2330 50  0001 C CNN
F 3 "" H 4870 2330 50  0001 C CNN
	1    4870 2330
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CB930FF
P 6870 2180
AR Path="/5BAAE1F3/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB930FF" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5CB930FF" Ref="C2106"  Part="1" 
F 0 "C2106" H 6895 2280 50  0000 L CNN
F 1 "0.1uF" H 6895 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6908 2030 50  0001 C CNN
F 3 "" H 6895 2280 50  0001 C CNN
F 4 "311-1344-1-ND" H 7295 2680 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6720 2280 50  0000 R CNN "display_footprint"
F 6 "50V" H 6720 2180 50  0000 R CNN "Voltage"
F 7 "X7R" H 6720 2080 50  0000 R CNN "Dielectric"
	1    6870 2180
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB9310A
P 7550 2600
AR Path="/5BB844FD/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB9310A" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB9310A" Ref="D2105"  Part="1" 
F 0 "D2105" V 7589 2483 50  0000 R CNN
F 1 "Green" V 7498 2483 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7550 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
F 4 "160-1446-1-ND" H 2390 -3720 50  0001 C CNN "Digi-Key PN"
	1    7550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7230 2870 7550 2870
Wire Wire Line
	7550 2870 7550 2750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB9311A
P 7550 2300
AR Path="/5BAAE1F3/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB9311A" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB9311A" Ref="R2105"  Part="1" 
F 0 "R2105" H 7490 2300 50  0000 R CNN
F 1 "1k" V 7550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
F 4 "0603" H 7620 2380 50  0000 L CNN "display_footprint"
F 5 "1%" H 7620 2300 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7620 2230 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 7850 2700 60  0001 C CNN "Digi-Key PN"
	1    7550 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB93124
P 7550 2150
AR Path="/5CB7A8BC/5CB93124" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB93124" Ref="#PWR02129"  Part="1" 
F 0 "#PWR02129" H 7550 2000 50  0001 C CNN
F 1 "+3.3V" H 7550 2290 50  0000 C CNN
F 2 "" H 7550 2150 50  0001 C CNN
F 3 "" H 7550 2150 50  0001 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB9312E
P 6980 2770
AR Path="/5CB7A8BC/5CB9312E" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9312E" Ref="#PWR02125"  Part="1" 
F 0 "#PWR02125" H 6980 2620 50  0001 C CNN
F 1 "+3.3V" H 6980 2910 50  0000 C CNN
F 2 "" H 6980 2770 50  0001 C CNN
F 3 "" H 6980 2770 50  0001 C CNN
	1    6980 2770
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB93138
P 6870 2030
AR Path="/5CB7A8BC/5CB93138" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB93138" Ref="#PWR02121"  Part="1" 
F 0 "#PWR02121" H 6870 1880 50  0001 C CNN
F 1 "+3.3V" H 6870 2170 50  0000 C CNN
F 2 "" H 6870 2030 50  0001 C CNN
F 3 "" H 6870 2030 50  0001 C CNN
	1    6870 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB93142
P 6980 2970
AR Path="/5CB7A8BC/5CB93142" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB93142" Ref="#PWR02126"  Part="1" 
F 0 "#PWR02126" H 6980 2720 50  0001 C CNN
F 1 "GND" H 6980 2820 50  0000 C CNN
F 2 "" H 6980 2970 50  0001 C CNN
F 3 "" H 6980 2970 50  0001 C CNN
	1    6980 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB9314C
P 6870 2330
AR Path="/5CB7A8BC/5CB9314C" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9314C" Ref="#PWR02122"  Part="1" 
F 0 "#PWR02122" H 6870 2080 50  0001 C CNN
F 1 "GND" H 6870 2180 50  0000 C CNN
F 2 "" H 6870 2330 50  0001 C CNN
F 3 "" H 6870 2330 50  0001 C CNN
	1    6870 2330
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5CB97030
P 8870 2180
AR Path="/5BAAE1F3/5CB97030" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5CB97030" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5CB97030" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5CB97030" Ref="C2108"  Part="1" 
F 0 "C2108" H 8895 2280 50  0000 L CNN
F 1 "0.1uF" H 8895 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8908 2030 50  0001 C CNN
F 3 "" H 8895 2280 50  0001 C CNN
F 4 "311-1344-1-ND" H 9295 2680 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 8720 2280 50  0000 R CNN "display_footprint"
F 6 "50V" H 8720 2180 50  0000 R CNN "Voltage"
F 7 "X7R" H 8720 2080 50  0000 R CNN "Dielectric"
	1    8870 2180
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CB9703B
P 9550 2600
AR Path="/5BB844FD/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5CB9703B" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5CB9703B" Ref="D2107"  Part="1" 
F 0 "D2107" V 9589 2483 50  0000 R CNN
F 1 "Green" V 9498 2483 50  0000 R CNN
F 2 "LEDs:LED_0603" H 9550 2600 50  0001 C CNN
F 3 "~" H 9550 2600 50  0001 C CNN
F 4 "160-1446-1-ND" H 4390 -3720 50  0001 C CNN "Digi-Key PN"
	1    9550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9230 2870 9550 2870
Wire Wire Line
	9550 2870 9550 2750
$Comp
L Custom_Library:R_Custom R?
U 1 1 5CB9704B
P 9550 2300
AR Path="/5BAAE1F3/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5CB9704B" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5CB9704B" Ref="R2107"  Part="1" 
F 0 "R2107" H 9490 2300 50  0000 R CNN
F 1 "1k" V 9550 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9550 2300 50  0001 C CNN
F 3 "" H 9550 2300 50  0001 C CNN
F 4 "0603" H 9620 2380 50  0000 L CNN "display_footprint"
F 5 "1%" H 9620 2300 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 9620 2230 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 9850 2700 60  0001 C CNN "Digi-Key PN"
	1    9550 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB97055
P 9550 2150
AR Path="/5CB7A8BC/5CB97055" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97055" Ref="#PWR02135"  Part="1" 
F 0 "#PWR02135" H 9550 2000 50  0001 C CNN
F 1 "+3.3V" H 9550 2290 50  0000 C CNN
F 2 "" H 9550 2150 50  0001 C CNN
F 3 "" H 9550 2150 50  0001 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB9705F
P 8980 2770
AR Path="/5CB7A8BC/5CB9705F" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9705F" Ref="#PWR02133"  Part="1" 
F 0 "#PWR02133" H 8980 2620 50  0001 C CNN
F 1 "+3.3V" H 8980 2910 50  0000 C CNN
F 2 "" H 8980 2770 50  0001 C CNN
F 3 "" H 8980 2770 50  0001 C CNN
	1    8980 2770
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CB97069
P 8870 2030
AR Path="/5CB7A8BC/5CB97069" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97069" Ref="#PWR02131"  Part="1" 
F 0 "#PWR02131" H 8870 1880 50  0001 C CNN
F 1 "+3.3V" H 8870 2170 50  0000 C CNN
F 2 "" H 8870 2030 50  0001 C CNN
F 3 "" H 8870 2030 50  0001 C CNN
	1    8870 2030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB97073
P 8980 2970
AR Path="/5CB7A8BC/5CB97073" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB97073" Ref="#PWR02134"  Part="1" 
F 0 "#PWR02134" H 8980 2720 50  0001 C CNN
F 1 "GND" H 8980 2820 50  0000 C CNN
F 2 "" H 8980 2970 50  0001 C CNN
F 3 "" H 8980 2970 50  0001 C CNN
	1    8980 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB9707D
P 8870 2330
AR Path="/5CB7A8BC/5CB9707D" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5CB9707D" Ref="#PWR02132"  Part="1" 
F 0 "#PWR02132" H 8870 2080 50  0001 C CNN
F 1 "GND" H 8870 2180 50  0000 C CNN
F 2 "" H 8870 2330 50  0001 C CNN
F 3 "" H 8870 2330 50  0001 C CNN
	1    8870 2330
	1    0    0    -1  
$EndComp
Text GLabel 2680 2870 0    50   Input ~ 0
POS12_PGOOD
Text GLabel 4680 2870 0    50   Input ~ 0
POS60_VAN_PGOOD
Text GLabel 6680 2870 0    50   Input ~ 0
POS1P2_VFF_PGOOD
Text GLabel 8680 2870 0    50   Input ~ 0
POS3P3_PGOOD
$Comp
L power:GND #PWR?
U 1 1 5E16D9D0
P 1990 2250
AR Path="/5CB7A8BC/5E16D9D0" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E16D9D0" Ref="#PWR02103"  Part="1" 
F 0 "#PWR02103" H 1990 2000 50  0001 C CNN
F 1 "GND" H 1990 2100 50  0000 C CNN
F 2 "" H 1990 2250 50  0001 C CNN
F 3 "" H 1990 2250 50  0001 C CNN
	1    1990 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E170744
P 1460 2330
AR Path="/5CB7A8BC/5E170744" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E170744" Ref="#PWR02102"  Part="1" 
F 0 "#PWR02102" H 1460 2080 50  0001 C CNN
F 1 "GND" H 1460 2180 50  0000 C CNN
F 2 "" H 1460 2330 50  0001 C CNN
F 3 "" H 1460 2330 50  0001 C CNN
	1    1460 2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	1690 1950 1460 1950
Wire Wire Line
	1460 1950 1460 2030
$Comp
L power:+12V #PWR02101
U 1 1 5E170DFC
P 1460 1870
F 0 "#PWR02101" H 1460 1720 50  0001 C CNN
F 1 "+12V" H 1460 2010 50  0000 C CNN
F 2 "" H 1460 1870 50  0001 C CNN
F 3 "" H 1460 1870 50  0001 C CNN
	1    1460 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 1870 1460 1950
Connection ~ 1460 1950
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1829A4
P 2870 3680
AR Path="/5BAAE1F3/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5E1829A4" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5E1829A4" Ref="C2103"  Part="1" 
F 0 "C2103" H 2895 3780 50  0000 L CNN
F 1 "0.1uF" H 2895 3580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2908 3530 50  0001 C CNN
F 3 "" H 2895 3780 50  0001 C CNN
F 4 "311-1344-1-ND" H 3295 4180 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 2720 3780 50  0000 R CNN "display_footprint"
F 6 "50V" H 2720 3680 50  0000 R CNN "Voltage"
F 7 "X7R" H 2720 3580 50  0000 R CNN "Dielectric"
	1    2870 3680
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E1829AF
P 3550 4100
AR Path="/5BB844FD/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5E1829AF" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5E1829AF" Ref="D2102"  Part="1" 
F 0 "D2102" V 3589 3983 50  0000 R CNN
F 1 "Green" V 3498 3983 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
F 4 "160-1446-1-ND" H -1610 -2220 50  0001 C CNN "Digi-Key PN"
	1    3550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3230 4370 3550 4370
Wire Wire Line
	3550 4370 3550 4250
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E1829BF
P 3550 3800
AR Path="/5BAAE1F3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5E1829BF" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5E1829BF" Ref="R2102"  Part="1" 
F 0 "R2102" H 3490 3800 50  0000 R CNN
F 1 "1k" V 3550 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3550 3800 50  0001 C CNN
F 3 "" H 3550 3800 50  0001 C CNN
F 4 "0603" H 3620 3880 50  0000 L CNN "display_footprint"
F 5 "1%" H 3620 3800 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3620 3730 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 3850 4200 60  0001 C CNN "Digi-Key PN"
	1    3550 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829C9
P 3550 3650
AR Path="/5CB7A8BC/5E1829C9" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829C9" Ref="#PWR02110"  Part="1" 
F 0 "#PWR02110" H 3550 3500 50  0001 C CNN
F 1 "+3.3V" H 3550 3790 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829D3
P 2980 4270
AR Path="/5CB7A8BC/5E1829D3" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829D3" Ref="#PWR02108"  Part="1" 
F 0 "#PWR02108" H 2980 4120 50  0001 C CNN
F 1 "+3.3V" H 2980 4410 50  0000 C CNN
F 2 "" H 2980 4270 50  0001 C CNN
F 3 "" H 2980 4270 50  0001 C CNN
	1    2980 4270
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1829DD
P 2870 3530
AR Path="/5CB7A8BC/5E1829DD" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829DD" Ref="#PWR02105"  Part="1" 
F 0 "#PWR02105" H 2870 3380 50  0001 C CNN
F 1 "+3.3V" H 2870 3670 50  0000 C CNN
F 2 "" H 2870 3530 50  0001 C CNN
F 3 "" H 2870 3530 50  0001 C CNN
	1    2870 3530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1829E7
P 2980 4470
AR Path="/5CB7A8BC/5E1829E7" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829E7" Ref="#PWR02109"  Part="1" 
F 0 "#PWR02109" H 2980 4220 50  0001 C CNN
F 1 "GND" H 2980 4320 50  0000 C CNN
F 2 "" H 2980 4470 50  0001 C CNN
F 3 "" H 2980 4470 50  0001 C CNN
	1    2980 4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1829F1
P 2870 3830
AR Path="/5CB7A8BC/5E1829F1" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E1829F1" Ref="#PWR02106"  Part="1" 
F 0 "#PWR02106" H 2870 3580 50  0001 C CNN
F 1 "GND" H 2870 3680 50  0000 C CNN
F 2 "" H 2870 3830 50  0001 C CNN
F 3 "" H 2870 3830 50  0001 C CNN
	1    2870 3830
	1    0    0    -1  
$EndComp
Text GLabel 2680 4370 0    50   Input ~ 0
POS5_PGOOD
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E1D006C
P 4870 3680
AR Path="/5BAAE1F3/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5E1D006C" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5E1D006C" Ref="C2105"  Part="1" 
F 0 "C2105" H 4895 3780 50  0000 L CNN
F 1 "0.1uF" H 4895 3580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4908 3530 50  0001 C CNN
F 3 "" H 4895 3780 50  0001 C CNN
F 4 "311-1344-1-ND" H 5295 4180 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 4720 3780 50  0000 R CNN "display_footprint"
F 6 "50V" H 4720 3680 50  0000 R CNN "Voltage"
F 7 "X7R" H 4720 3580 50  0000 R CNN "Dielectric"
	1    4870 3680
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E1D0077
P 5550 4100
AR Path="/5BB844FD/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5E1D0077" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5E1D0077" Ref="D2104"  Part="1" 
F 0 "D2104" V 5589 3983 50  0000 R CNN
F 1 "Green" V 5498 3983 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
F 4 "160-1446-1-ND" H 390 -2220 50  0001 C CNN "Digi-Key PN"
	1    5550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5230 4370 5550 4370
Wire Wire Line
	5550 4370 5550 4250
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E1D0087
P 5550 3800
AR Path="/5BAAE1F3/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5E1D0087" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5E1D0087" Ref="R2104"  Part="1" 
F 0 "R2104" H 5490 3800 50  0000 R CNN
F 1 "1k" V 5550 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
F 4 "0603" H 5620 3880 50  0000 L CNN "display_footprint"
F 5 "1%" H 5620 3800 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5620 3730 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 5850 4200 60  0001 C CNN "Digi-Key PN"
	1    5550 3800
	-1   0    0    -1  
$EndComp
Text GLabel 4680 4370 0    50   Input ~ 0
POS5_USB_PGOOD
Text GLabel 6680 4370 0    50   Input ~ 0
VBAT_PGOOD
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E3A3719
P 6870 3680
AR Path="/5BAAE1F3/5E3A3719" Ref="C?"  Part="1" 
AR Path="/5BAAE1CB/5E3A3719" Ref="C?"  Part="1" 
AR Path="/5BE48F98/5E3A3719" Ref="C?"  Part="1" 
AR Path="/5CAD2D97/5E3A3719" Ref="C?"  Part="1" 
AR Path="/5CB7A8BC/5E3A3719" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5E3A3719" Ref="C2107"  Part="1" 
F 0 "C2107" H 6895 3780 50  0000 L CNN
F 1 "0.1uF" H 6895 3580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6908 3530 50  0001 C CNN
F 3 "" H 6895 3780 50  0001 C CNN
F 4 "311-1344-1-ND" H 7295 4180 60  0001 C CNN "Digi-Key PN"
F 5 "0603" H 6720 3780 50  0000 R CNN "display_footprint"
F 6 "50V" H 6720 3680 50  0000 R CNN "Voltage"
F 7 "X7R" H 6720 3580 50  0000 R CNN "Dielectric"
	1    6870 3680
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E3A3724
P 7550 4100
AR Path="/5BB844FD/5E3A3724" Ref="D?"  Part="1" 
AR Path="/5BF346B3/5E3A3724" Ref="D?"  Part="1" 
AR Path="/5BAAE1F3/5E3A3724" Ref="D?"  Part="1" 
AR Path="/5CAD2D97/5E3A3724" Ref="D?"  Part="1" 
AR Path="/5CB7A8BC/5E3A3724" Ref="D?"  Part="1" 
AR Path="/5CB7A8C3/5E3A3724" Ref="D2106"  Part="1" 
F 0 "D2106" V 7589 3983 50  0000 R CNN
F 1 "Red" V 7498 3983 50  0000 R CNN
F 2 "LEDs:LED_0603" H 7550 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
F 4 "160-1447-1-ND" H 7550 4100 50  0001 C CNN "Digi-Key PN"
	1    7550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7230 4370 7550 4370
Wire Wire Line
	7550 4370 7550 4250
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E3A3734
P 7550 3800
AR Path="/5BAAE1F3/5E3A3734" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E3A3734" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E3A3734" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E3A3734" Ref="R?"  Part="1" 
AR Path="/5BF346B3/5E3A3734" Ref="R?"  Part="1" 
AR Path="/5CAD2D97/5E3A3734" Ref="R?"  Part="1" 
AR Path="/5CB7A8BC/5E3A3734" Ref="R?"  Part="1" 
AR Path="/5CB7A8C3/5E3A3734" Ref="R2106"  Part="1" 
F 0 "R2106" H 7490 3800 50  0000 R CNN
F 1 "1k" V 7550 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7550 3800 50  0001 C CNN
F 3 "" H 7550 3800 50  0001 C CNN
F 4 "0603" H 7620 3880 50  0000 L CNN "display_footprint"
F 5 "1%" H 7620 3800 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7620 3730 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT1K00CT-ND" H 7850 4200 60  0001 C CNN "Digi-Key PN"
	1    7550 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3A373E
P 7550 3650
AR Path="/5CB7A8BC/5E3A373E" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E3A373E" Ref="#PWR02130"  Part="1" 
F 0 "#PWR02130" H 7550 3500 50  0001 C CNN
F 1 "+3.3V" H 7550 3790 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3A3748
P 6980 4270
AR Path="/5CB7A8BC/5E3A3748" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E3A3748" Ref="#PWR02127"  Part="1" 
F 0 "#PWR02127" H 6980 4120 50  0001 C CNN
F 1 "+3.3V" H 6980 4410 50  0000 C CNN
F 2 "" H 6980 4270 50  0001 C CNN
F 3 "" H 6980 4270 50  0001 C CNN
	1    6980 4270
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3A3752
P 6870 3530
AR Path="/5CB7A8BC/5E3A3752" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E3A3752" Ref="#PWR02123"  Part="1" 
F 0 "#PWR02123" H 6870 3380 50  0001 C CNN
F 1 "+3.3V" H 6870 3670 50  0000 C CNN
F 2 "" H 6870 3530 50  0001 C CNN
F 3 "" H 6870 3530 50  0001 C CNN
	1    6870 3530
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3A375C
P 6980 4470
AR Path="/5CB7A8BC/5E3A375C" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E3A375C" Ref="#PWR02128"  Part="1" 
F 0 "#PWR02128" H 6980 4220 50  0001 C CNN
F 1 "GND" H 6980 4320 50  0000 C CNN
F 2 "" H 6980 4470 50  0001 C CNN
F 3 "" H 6980 4470 50  0001 C CNN
	1    6980 4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3A3766
P 6870 3830
AR Path="/5CB7A8BC/5E3A3766" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5E3A3766" Ref="#PWR02124"  Part="1" 
F 0 "#PWR02124" H 6870 3580 50  0001 C CNN
F 1 "GND" H 6870 3680 50  0000 C CNN
F 2 "" H 6870 3830 50  0001 C CNN
F 3 "" H 6870 3830 50  0001 C CNN
	1    6870 3830
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power_NOT U?
U 1 1 5E4A38CE
P 4980 2870
AR Path="/5CB7A8BC/5E4A38CE" Ref="U?"  Part="1" 
AR Path="/5CB7A8C3/5E4A38CE" Ref="U2104"  Part="1" 
F 0 "U2104" H 5040 3020 50  0000 L CNN
F 1 "74LVC1G97" H 5040 2720 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5030 2870 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 5030 2870 50  0001 C CNN
F 4 "296-15582-1-ND" H 4980 2870 50  0001 C CNN "Digi-Key PN"
	1    4980 2870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power_NOT U?
U 1 1 5E4A4421
P 6980 2870
AR Path="/5CB7A8BC/5E4A4421" Ref="U?"  Part="1" 
AR Path="/5CB7A8C3/5E4A4421" Ref="U2106"  Part="1" 
F 0 "U2106" H 7040 3020 50  0000 L CNN
F 1 "74LVC1G97" H 7040 2720 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7030 2870 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 7030 2870 50  0001 C CNN
F 4 "296-15582-1-ND" H 6980 2870 50  0001 C CNN "Digi-Key PN"
	1    6980 2870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power_NOT U?
U 1 1 5E4A5210
P 8980 2870
AR Path="/5CB7A8BC/5E4A5210" Ref="U?"  Part="1" 
AR Path="/5CB7A8C3/5E4A5210" Ref="U2108"  Part="1" 
F 0 "U2108" H 9040 3020 50  0000 L CNN
F 1 "74LVC1G97" H 9040 2720 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9030 2870 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 9030 2870 50  0001 C CNN
F 4 "296-15582-1-ND" H 8980 2870 50  0001 C CNN "Digi-Key PN"
	1    8980 2870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power_NOT U?
U 1 1 5E4A6C8E
P 4980 4370
AR Path="/5CB7A8BC/5E4A6C8E" Ref="U?"  Part="1" 
AR Path="/5CB7A8C3/5E4A6C8E" Ref="U2105"  Part="1" 
F 0 "U2105" H 5040 4520 50  0000 L CNN
F 1 "74LVC1G97" H 5040 4220 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5030 4370 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 5030 4370 50  0001 C CNN
F 4 "296-15582-1-ND" H 4980 4370 50  0001 C CNN "Digi-Key PN"
	1    4980 4370
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power_NOT U?
U 1 1 5E4A7AA3
P 2980 4370
AR Path="/5CB7A8BC/5E4A7AA3" Ref="U?"  Part="1" 
AR Path="/5CB7A8C3/5E4A7AA3" Ref="U2103"  Part="1" 
F 0 "U2103" H 3040 4520 50  0000 L CNN
F 1 "74LVC1G97" H 3040 4220 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3030 4370 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 3030 4370 50  0001 C CNN
F 4 "296-15582-1-ND" H 2980 4370 50  0001 C CNN "Digi-Key PN"
	1    2980 4370
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TPS71533__SC70 U2101
U 1 1 5E4D26A0
P 1990 1950
F 0 "U2101" H 1840 2075 50  0000 C CNN
F 1 "TPS71533" H 1990 2075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1990 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps715.pdf" H 1690 2750 50  0001 C CNN
F 4 "296-12008-1-ND" H 1990 1950 50  0001 C CNN "Digi-Key PN"
	1    1990 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2290 1950 2570 1950
Wire Wire Line
	3550 1950 3550 2150
Wire Wire Line
	2980 2770 2980 1950
Connection ~ 2980 1950
Wire Wire Line
	2980 1950 3550 1950
Wire Wire Line
	2570 2030 2570 1950
Connection ~ 2570 1950
Wire Wire Line
	2570 1950 2980 1950
$Comp
L Custom_Library:74LVC1G97_Power_NOT U?
U 1 1 5E4A29B8
P 2980 2870
AR Path="/5CB7A8BC/5E4A29B8" Ref="U?"  Part="1" 
AR Path="/5CB7A8C3/5E4A29B8" Ref="U2102"  Part="1" 
F 0 "U2102" H 3040 3020 50  0000 L CNN
F 1 "74LVC1G97" H 3040 2720 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3030 2870 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 3030 2870 50  0001 C CNN
F 4 "296-15582-1-ND" H 2980 2870 50  0001 C CNN "Digi-Key PN"
	1    2980 2870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G97_Power_BUF U2107
U 1 1 5E4E7FAD
P 6980 4370
F 0 "U2107" H 7040 4520 50  0000 L CNN
F 1 "74LVC1G97" H 7040 4220 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7030 4370 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g97.pdf" H 7030 4370 50  0001 C CNN
F 4 "296-15582-1-ND" H 6980 4370 50  0001 C CNN "Digi-Key PN"
	1    6980 4370
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5F8988CD
P 2570 2180
AR Path="/5CB7718D/5F8988CD" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5F8988CD" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5F8988CD" Ref="C?"  Part="1" 
AR Path="/5A557C58/5F8988CD" Ref="C?"  Part="1" 
AR Path="/5CB25152/5F8988CD" Ref="C?"  Part="1" 
AR Path="/5CB7A8C3/5F8988CD" Ref="C2102"  Part="1" 
F 0 "C2102" H 2595 2280 50  0000 L CNN
F 1 "10uF" H 2595 2080 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2608 2030 50  0001 C CNN
F 3 "" H 2595 2280 50  0001 C CNN
F 4 "0603" H 2420 2280 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 2420 2180 50  0000 R CNN "Voltage"
F 6 "X5R" H 2420 2080 50  0000 R CNN "Dielectric"
F 7 "490-12538-1-ND" H 2570 2180 50  0001 C CNN "Digi-Key PN"
	1    2570 2180
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F92909A
P 4870 3530
AR Path="/5CB7A8BC/5F92909A" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5F92909A" Ref="#PWR02113"  Part="1" 
F 0 "#PWR02113" H 4870 3380 50  0001 C CNN
F 1 "+3.3V" H 4870 3670 50  0000 C CNN
F 2 "" H 4870 3530 50  0001 C CNN
F 3 "" H 4870 3530 50  0001 C CNN
	1    4870 3530
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F9299F7
P 5550 3650
AR Path="/5CB7A8BC/5F9299F7" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5F9299F7" Ref="#PWR02120"  Part="1" 
F 0 "#PWR02120" H 5550 3500 50  0001 C CNN
F 1 "+3.3V" H 5550 3790 50  0000 C CNN
F 2 "" H 5550 3650 50  0001 C CNN
F 3 "" H 5550 3650 50  0001 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F929D27
P 4980 4270
AR Path="/5CB7A8BC/5F929D27" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5F929D27" Ref="#PWR02117"  Part="1" 
F 0 "#PWR02117" H 4980 4120 50  0001 C CNN
F 1 "+3.3V" H 4980 4410 50  0000 C CNN
F 2 "" H 4980 4270 50  0001 C CNN
F 3 "" H 4980 4270 50  0001 C CNN
	1    4980 4270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F92A7E0
P 4980 4470
AR Path="/5CB7A8BC/5F92A7E0" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5F92A7E0" Ref="#PWR02118"  Part="1" 
F 0 "#PWR02118" H 4980 4220 50  0001 C CNN
F 1 "GND" H 4980 4320 50  0000 C CNN
F 2 "" H 4980 4470 50  0001 C CNN
F 3 "" H 4980 4470 50  0001 C CNN
	1    4980 4470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F92AD8B
P 4870 3830
AR Path="/5CB7A8BC/5F92AD8B" Ref="#PWR?"  Part="1" 
AR Path="/5CB7A8C3/5F92AD8B" Ref="#PWR02114"  Part="1" 
F 0 "#PWR02114" H 4870 3580 50  0001 C CNN
F 1 "GND" H 4870 3680 50  0000 C CNN
F 2 "" H 4870 3830 50  0001 C CNN
F 3 "" H 4870 3830 50  0001 C CNN
	1    4870 3830
	1    0    0    -1  
$EndComp
$EndSCHEMATC
