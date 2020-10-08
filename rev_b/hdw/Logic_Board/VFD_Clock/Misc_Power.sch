EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 13 31
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
L power:GND #PWR?
U 1 1 5E0B4119
P 2810 2560
AR Path="/5CB0BC26/5E0B4119" Ref="#PWR?"  Part="1" 
AR Path="/5E1352F5/5E0B4119" Ref="#PWR01302"  Part="1" 
F 0 "#PWR01302" H 2810 2310 50  0001 C CNN
F 1 "GND" H 2810 2410 50  0000 C CNN
F 2 "" H 2810 2560 50  0001 C CNN
F 3 "" H 2810 2560 50  0001 C CNN
	1    2810 2560
	1    0    0    -1  
$EndComp
Text GLabel 2510 2360 0    50   Input ~ 0
POS3P3_RUN
$Comp
L power:GND #PWR?
U 1 1 5E0B6E82
P 3680 2280
AR Path="/5CB0BC26/5E0B6E82" Ref="#PWR?"  Part="1" 
AR Path="/5E1352F5/5E0B6E82" Ref="#PWR01304"  Part="1" 
F 0 "#PWR01304" H 3680 2030 50  0001 C CNN
F 1 "GND" H 3680 2130 50  0000 C CNN
F 2 "" H 3680 2280 50  0001 C CNN
F 3 "" H 3680 2280 50  0001 C CNN
	1    3680 2280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E0BC29E
P 2810 1850
AR Path="/5A0BC776/5E0BC29E" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5E0BC29E" Ref="R1302"  Part="1" 
F 0 "R1302" H 2750 1850 50  0000 R CNN
F 1 "10k" V 2810 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2810 1850 50  0001 C CNN
F 3 "" H 2810 1850 50  0001 C CNN
F 4 "0603" H 2880 1930 50  0000 L CNN "display_footprint"
F 5 "1%" H 2880 1850 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2880 1780 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H -1280 -3740 50  0001 C CNN "Digi-Key PN"
	1    2810 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR01303
U 1 1 5E0C9CCB
P 3680 1880
F 0 "#PWR01303" H 3680 1730 50  0001 C CNN
F 1 "+3.3V" H 3680 2020 50  0000 C CNN
F 2 "" H 3680 1880 50  0001 C CNN
F 3 "" H 3680 1880 50  0001 C CNN
	1    3680 1880
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5E0CC8B3
P 2710 2360
AR Path="/5BAAE16C/5E0CC8B3" Ref="Q?"  Part="1" 
AR Path="/5BB844FD/5E0CC8B3" Ref="Q?"  Part="1" 
AR Path="/5C1D5CB6/5E0CC8B3" Ref="Q?"  Part="1" 
AR Path="/5CB0BC26/5E0CC8B3" Ref="Q?"  Part="1" 
AR Path="/5E1352F5/5E0CC8B3" Ref="Q1301"  Part="1" 
F 0 "Q1301" H 2910 2435 50  0000 L CNN
F 1 "BSS214NW" H 2910 2360 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 2910 2285 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 2710 2360 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H -3700 -410 50  0001 C CNN "Digi-Key PN"
	1    2710 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2810 2000 2810 2080
Wire Wire Line
	3380 2080 2810 2080
Connection ~ 2810 2080
Wire Wire Line
	2810 2080 2810 2160
$Comp
L power:GND #PWR?
U 1 1 5E0E4352
P 5500 2560
AR Path="/5CB0BC26/5E0E4352" Ref="#PWR?"  Part="1" 
AR Path="/5E1352F5/5E0E4352" Ref="#PWR01309"  Part="1" 
F 0 "#PWR01309" H 5500 2310 50  0001 C CNN
F 1 "GND" H 5500 2410 50  0000 C CNN
F 2 "" H 5500 2560 50  0001 C CNN
F 3 "" H 5500 2560 50  0001 C CNN
	1    5500 2560
	1    0    0    -1  
$EndComp
Text GLabel 5200 2360 0    50   Input ~ 0
POS5_RUN
$Comp
L power:GND #PWR?
U 1 1 5E0E435D
P 6370 2280
AR Path="/5CB0BC26/5E0E435D" Ref="#PWR?"  Part="1" 
AR Path="/5E1352F5/5E0E435D" Ref="#PWR01313"  Part="1" 
F 0 "#PWR01313" H 6370 2030 50  0001 C CNN
F 1 "GND" H 6370 2130 50  0000 C CNN
F 2 "" H 6370 2280 50  0001 C CNN
F 3 "" H 6370 2280 50  0001 C CNN
	1    6370 2280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E0E436B
P 5500 1850
AR Path="/5A0BC776/5E0E436B" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5E0E436B" Ref="R1306"  Part="1" 
F 0 "R1306" H 5440 1850 50  0000 R CNN
F 1 "10k" V 5500 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
F 4 "0603" H 5570 1930 50  0000 L CNN "display_footprint"
F 5 "1%" H 5570 1850 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5570 1780 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 1410 -3740 50  0001 C CNN "Digi-Key PN"
	1    5500 1850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5E0E43A2
P 5400 2360
AR Path="/5BAAE16C/5E0E43A2" Ref="Q?"  Part="1" 
AR Path="/5BB844FD/5E0E43A2" Ref="Q?"  Part="1" 
AR Path="/5C1D5CB6/5E0E43A2" Ref="Q?"  Part="1" 
AR Path="/5CB0BC26/5E0E43A2" Ref="Q?"  Part="1" 
AR Path="/5E1352F5/5E0E43A2" Ref="Q1304"  Part="1" 
F 0 "Q1304" H 5600 2435 50  0000 L CNN
F 1 "BSS214NW" H 5600 2360 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 5600 2285 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 5400 2360 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H -1010 -410 50  0001 C CNN "Digi-Key PN"
	1    5400 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2000 5500 2080
Wire Wire Line
	6070 2080 5500 2080
Connection ~ 5500 2080
Wire Wire Line
	5500 2080 5500 2160
$Comp
L power:+5V #PWR01312
U 1 1 5E0EC615
P 6370 1880
F 0 "#PWR01312" H 6370 1730 50  0001 C CNN
F 1 "+5V" H 6370 2020 50  0000 C CNN
F 2 "" H 6370 1880 50  0001 C CNN
F 3 "" H 6370 1880 50  0001 C CNN
	1    6370 1880
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0EE5D2
P 8280 2560
AR Path="/5CB0BC26/5E0EE5D2" Ref="#PWR?"  Part="1" 
AR Path="/5E1352F5/5E0EE5D2" Ref="#PWR01315"  Part="1" 
F 0 "#PWR01315" H 8280 2310 50  0001 C CNN
F 1 "GND" H 8280 2410 50  0000 C CNN
F 2 "" H 8280 2560 50  0001 C CNN
F 3 "" H 8280 2560 50  0001 C CNN
	1    8280 2560
	1    0    0    -1  
$EndComp
Text GLabel 7980 2360 0    50   Input ~ 0
POS1P2_VFF_RUN
$Comp
L power:GND #PWR?
U 1 1 5E0EE5DD
P 9150 2280
AR Path="/5CB0BC26/5E0EE5DD" Ref="#PWR?"  Part="1" 
AR Path="/5E1352F5/5E0EE5DD" Ref="#PWR01318"  Part="1" 
F 0 "#PWR01318" H 9150 2030 50  0001 C CNN
F 1 "GND" H 9150 2130 50  0000 C CNN
F 2 "" H 9150 2280 50  0001 C CNN
F 3 "" H 9150 2280 50  0001 C CNN
	1    9150 2280
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E0EE5EB
P 8280 1850
AR Path="/5A0BC776/5E0EE5EB" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5E0EE5EB" Ref="R1310"  Part="1" 
F 0 "R1310" H 8220 1850 50  0000 R CNN
F 1 "10k" V 8280 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8280 1850 50  0001 C CNN
F 3 "" H 8280 1850 50  0001 C CNN
F 4 "0603" H 8350 1930 50  0000 L CNN "display_footprint"
F 5 "1%" H 8350 1850 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8350 1780 50  0000 L CNN "Wattage"
F 7 "P10.0KHCT-ND" H 4190 -3740 50  0001 C CNN "Digi-Key PN"
	1    8280 1850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:BSS214NW Q?
U 1 1 5E0EE618
P 8180 2360
AR Path="/5BAAE16C/5E0EE618" Ref="Q?"  Part="1" 
AR Path="/5BB844FD/5E0EE618" Ref="Q?"  Part="1" 
AR Path="/5C1D5CB6/5E0EE618" Ref="Q?"  Part="1" 
AR Path="/5CB0BC26/5E0EE618" Ref="Q?"  Part="1" 
AR Path="/5E1352F5/5E0EE618" Ref="Q1307"  Part="1" 
F 0 "Q1307" H 8380 2435 50  0000 L CNN
F 1 "BSS214NW" H 8380 2360 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 8380 2285 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 8180 2360 50  0001 L CNN
F 4 "BSS214NWH6327XTSA1CT-ND" H 1770 -410 50  0001 C CNN "Digi-Key PN"
	1    8180 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	8280 2000 8280 2080
Wire Wire Line
	8850 2080 8280 2080
Connection ~ 8280 2080
Wire Wire Line
	8280 2080 8280 2160
$Comp
L Custom_Library:+1.2VFF #PWR01317
U 1 1 5E0F574D
P 9150 1880
F 0 "#PWR01317" H 9150 1730 50  0001 C CNN
F 1 "+1.2VFF" H 9150 2020 50  0000 C CNN
F 2 "" H 9150 1880 50  0000 C CNN
F 3 "" H 9150 1880 50  0000 C CNN
	1    9150 1880
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E1059E9
P 2500 3930
AR Path="/5CB0BC26/5E1059E9" Ref="R?"  Part="1" 
AR Path="/5E1352F5/5E1059E9" Ref="R1301"  Part="1" 
F 0 "R1301" V 2400 3930 50  0000 C CNN
F 1 "100" V 2500 3930 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2500 3930 50  0001 C CNN
F 3 "" H 2500 3930 50  0001 C CNN
F 4 "0603" V 2600 3930 50  0000 C CNN "display_footprint"
F 5 "1%" V 2700 3930 50  0000 C CNN "Tolerance"
F 6 "1/10W" V 2800 3930 50  0000 C CNN "Wattage"
F 7 "A106047CT-ND" H 2800 4330 60  0001 C CNN "Digi-Key PN"
	1    2500 3930
	0    1    1    0   
$EndComp
Text GLabel 2350 3930 0    50   Input ~ 0
POS12_PGOOD
Text GLabel 2650 3930 2    50   Output ~ 0
POS3P3_RUN
$Comp
L Custom_Library:ZXMS6004FFTA Q1302
U 1 1 5F9306FD
P 3580 2080
F 0 "Q1302" H 3780 2155 50  0000 L CNN
F 1 "ZXMS6004FFTA" H 3780 2080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3780 2005 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 3580 2080 50  0001 L CNN
F 4 "ZXMS6004FFCT-ND" H 3580 2080 50  0001 C CNN "Digi-Key PN"
	1    3580 2080
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:ZXMS6004FFTA Q1306
U 1 1 5F9356F4
P 6270 2080
F 0 "Q1306" H 6470 2155 50  0000 L CNN
F 1 "ZXMS6004FFTA" H 6470 2080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6470 2005 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 6270 2080 50  0001 L CNN
F 4 "ZXMS6004FFCT-ND" H 6270 2080 50  0001 C CNN "Digi-Key PN"
	1    6270 2080
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:ZXMS6004FFTA Q1308
U 1 1 5F938DDC
P 9050 2080
F 0 "Q1308" H 9250 2155 50  0000 L CNN
F 1 "ZXMS6004FFTA" H 9250 2080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9250 2005 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ZXMS6004FF.pdf" H 9050 2080 50  0001 L CNN
F 4 "ZXMS6004FFCT-ND" H 9050 2080 50  0001 C CNN "Digi-Key PN"
	1    9050 2080
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5F9449C3
P 2050 1850
AR Path="/5CB7718D/5F9449C3" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5F9449C3" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5F9449C3" Ref="C?"  Part="1" 
AR Path="/5A557C58/5F9449C3" Ref="C?"  Part="1" 
AR Path="/5CB25152/5F9449C3" Ref="C?"  Part="1" 
AR Path="/5E1352F5/5F9449C3" Ref="C?"  Part="1" 
F 0 "C?" H 2075 1950 50  0000 L CNN
F 1 "10uF" H 2075 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 1700 50  0001 C CNN
F 3 "" H 2075 1950 50  0001 C CNN
F 4 "0603" H 1900 1950 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 1900 1850 50  0000 R CNN "Voltage"
F 6 "X5R" H 1900 1750 50  0000 R CNN "Dielectric"
F 7 "490-12538-1-ND" H 2050 1850 50  0001 C CNN "Digi-Key PN"
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F944AE4
P 2050 2000
AR Path="/5CB0BC26/5F944AE4" Ref="#PWR?"  Part="1" 
AR Path="/5E1352F5/5F944AE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2050 1850 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2050 1620
Wire Wire Line
	2050 1620 2810 1620
Wire Wire Line
	2810 1620 2810 1700
$Comp
L Diode:BAT48JFILM D?
U 1 1 5F94DC32
P 2050 1390
AR Path="/5E07B870/5F94DC32" Ref="D?"  Part="1" 
AR Path="/5E1352F5/5F94DC32" Ref="D?"  Part="1" 
F 0 "D?" V 2110 1300 50  0000 R CNN
F 1 "BAT48JFILM" V 2010 1300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 2050 1215 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/bat48.pdf" H 2050 1390 50  0001 C CNN
	1    2050 1390
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1540 2050 1620
Connection ~ 2050 1620
$Comp
L power:+3.3V #PWR?
U 1 1 5F94E116
P 2050 1240
F 0 "#PWR?" H 2050 1090 50  0001 C CNN
F 1 "+3.3V" H 2050 1380 50  0000 C CNN
F 2 "" H 2050 1240 50  0001 C CNN
F 3 "" H 2050 1240 50  0001 C CNN
	1    2050 1240
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5F94EFEF
P 4740 1850
AR Path="/5CB7718D/5F94EFEF" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5F94EFEF" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5F94EFEF" Ref="C?"  Part="1" 
AR Path="/5A557C58/5F94EFEF" Ref="C?"  Part="1" 
AR Path="/5CB25152/5F94EFEF" Ref="C?"  Part="1" 
AR Path="/5E1352F5/5F94EFEF" Ref="C?"  Part="1" 
F 0 "C?" H 4765 1950 50  0000 L CNN
F 1 "10uF" H 4765 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4778 1700 50  0001 C CNN
F 3 "" H 4765 1950 50  0001 C CNN
F 4 "0603" H 4590 1950 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 4590 1850 50  0000 R CNN "Voltage"
F 6 "X5R" H 4590 1750 50  0000 R CNN "Dielectric"
F 7 "490-12538-1-ND" H 4740 1850 50  0001 C CNN "Digi-Key PN"
	1    4740 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F94EFF9
P 4740 2000
AR Path="/5CB0BC26/5F94EFF9" Ref="#PWR?"  Part="1" 
AR Path="/5E1352F5/5F94EFF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4740 1750 50  0001 C CNN
F 1 "GND" H 4740 1850 50  0000 C CNN
F 2 "" H 4740 2000 50  0001 C CNN
F 3 "" H 4740 2000 50  0001 C CNN
	1    4740 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4740 1700 4740 1620
Wire Wire Line
	4740 1620 5500 1620
$Comp
L Diode:BAT48JFILM D?
U 1 1 5F94F005
P 4740 1390
AR Path="/5E07B870/5F94F005" Ref="D?"  Part="1" 
AR Path="/5E1352F5/5F94F005" Ref="D?"  Part="1" 
F 0 "D?" V 4800 1300 50  0000 R CNN
F 1 "BAT48JFILM" V 4700 1300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4740 1215 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/bat48.pdf" H 4740 1390 50  0001 C CNN
	1    4740 1390
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4740 1540 4740 1620
Connection ~ 4740 1620
$Comp
L power:+3.3V #PWR?
U 1 1 5F94F011
P 4740 1240
F 0 "#PWR?" H 4740 1090 50  0001 C CNN
F 1 "+3.3V" H 4740 1380 50  0000 C CNN
F 2 "" H 4740 1240 50  0001 C CNN
F 3 "" H 4740 1240 50  0001 C CNN
	1    4740 1240
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1620 5500 1700
$Comp
L Custom_Library:C_Custom C?
U 1 1 5F95480C
P 7520 1850
AR Path="/5CB7718D/5F95480C" Ref="C?"  Part="1" 
AR Path="/5E0DC082/5F95480C" Ref="C?"  Part="1" 
AR Path="/5E0F9110/5F95480C" Ref="C?"  Part="1" 
AR Path="/5A557C58/5F95480C" Ref="C?"  Part="1" 
AR Path="/5CB25152/5F95480C" Ref="C?"  Part="1" 
AR Path="/5E1352F5/5F95480C" Ref="C?"  Part="1" 
F 0 "C?" H 7545 1950 50  0000 L CNN
F 1 "10uF" H 7545 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7558 1700 50  0001 C CNN
F 3 "" H 7545 1950 50  0001 C CNN
F 4 "0603" H 7370 1950 50  0000 R CNN "display_footprint"
F 5 "6.3V" H 7370 1850 50  0000 R CNN "Voltage"
F 6 "X5R" H 7370 1750 50  0000 R CNN "Dielectric"
F 7 "490-12538-1-ND" H 7520 1850 50  0001 C CNN "Digi-Key PN"
	1    7520 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F954816
P 7520 2000
AR Path="/5CB0BC26/5F954816" Ref="#PWR?"  Part="1" 
AR Path="/5E1352F5/5F954816" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7520 1750 50  0001 C CNN
F 1 "GND" H 7520 1850 50  0000 C CNN
F 2 "" H 7520 2000 50  0001 C CNN
F 3 "" H 7520 2000 50  0001 C CNN
	1    7520 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 1700 7520 1620
Wire Wire Line
	7520 1620 8280 1620
$Comp
L Diode:BAT48JFILM D?
U 1 1 5F954822
P 7520 1390
AR Path="/5E07B870/5F954822" Ref="D?"  Part="1" 
AR Path="/5E1352F5/5F954822" Ref="D?"  Part="1" 
F 0 "D?" V 7580 1300 50  0000 R CNN
F 1 "BAT48JFILM" V 7480 1300 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 7520 1215 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/bat48.pdf" H 7520 1390 50  0001 C CNN
	1    7520 1390
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7520 1540 7520 1620
Connection ~ 7520 1620
$Comp
L power:+3.3V #PWR?
U 1 1 5F95482E
P 7520 1240
F 0 "#PWR?" H 7520 1090 50  0001 C CNN
F 1 "+3.3V" H 7520 1380 50  0000 C CNN
F 2 "" H 7520 1240 50  0001 C CNN
F 3 "" H 7520 1240 50  0001 C CNN
	1    7520 1240
	1    0    0    -1  
$EndComp
Wire Wire Line
	8280 1620 8280 1700
$EndSCHEMATC
