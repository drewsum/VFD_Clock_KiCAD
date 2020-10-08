EESchema Schematic File Version 4
LIBS:VFD_Clock-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 22 31
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
L Interface:TCA9803 U2201
U 1 1 5E0D0F62
P 5360 4040
F 0 "U2201" H 5060 4490 50  0000 L CNN
F 1 "TCA9803" H 5560 4490 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 6260 3590 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9803.pdf" H 5060 4490 50  0001 C CNN
F 4 "296-47829-1-ND" H 5360 4040 50  0001 C CNN "Digi-Key PN"
	1    5360 4040
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02209
U 1 1 5E02AD81
P 5360 4540
F 0 "#PWR02209" H 5360 4290 50  0001 C CNN
F 1 "GND" H 5360 4390 50  0000 C CNN
F 2 "" H 5360 4540 50  0001 C CNN
F 3 "" H 5360 4540 50  0001 C CNN
	1    5360 4540
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_BCKP #PWR02208
U 1 1 5E02B38E
P 5260 3540
F 0 "#PWR02208" H 5260 3390 50  0001 C CNN
F 1 "+3.3V_BCKP" H 5130 3680 50  0000 C CNN
F 2 "" H 5260 3540 50  0000 C CNN
F 3 "" H 5260 3540 50  0000 C CNN
	1    5260 3540
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02210
U 1 1 5E02B969
P 5460 3540
F 0 "#PWR02210" H 5460 3390 50  0001 C CNN
F 1 "+3.3V" H 5530 3680 50  0000 C CNN
F 2 "" H 5460 3540 50  0001 C CNN
F 3 "" H 5460 3540 50  0001 C CNN
	1    5460 3540
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E02E69B
P 4540 3710
AR Path="/5BAAE1F3/5E02E69B" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E02E69B" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E02E69B" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E02E69B" Ref="R?"  Part="1" 
AR Path="/5C1D5CB6/5E02E69B" Ref="R?"  Part="1" 
AR Path="/5CB0BC26/5E02E69B" Ref="R?"  Part="1" 
AR Path="/5E0CF7BC/5E02E69B" Ref="R2202"  Part="1" 
F 0 "R2202" H 4480 3710 50  0000 R CNN
F 1 "10k" V 4540 3710 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4540 3710 50  0001 C CNN
F 3 "" H 4540 3710 50  0001 C CNN
F 4 "0603" H 4730 3790 50  0000 C CNN "display_footprint"
F 5 "1%" H 4720 3710 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 4750 3640 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 4840 4110 60  0001 C CNN "Digi-Key PN"
	1    4540 3710
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E02E6B5
P 3960 3710
AR Path="/5BAAE1F3/5E02E6B5" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E02E6B5" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E02E6B5" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E02E6B5" Ref="R?"  Part="1" 
AR Path="/5C1D5CB6/5E02E6B5" Ref="R?"  Part="1" 
AR Path="/5CB0BC26/5E02E6B5" Ref="R?"  Part="1" 
AR Path="/5E0CF7BC/5E02E6B5" Ref="R2201"  Part="1" 
F 0 "R2201" H 3900 3710 50  0000 R CNN
F 1 "10k" V 3960 3710 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3960 3710 50  0001 C CNN
F 3 "" H 3960 3710 50  0001 C CNN
F 4 "0603" H 4150 3790 50  0000 C CNN "display_footprint"
F 5 "1%" H 4140 3710 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 4170 3640 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 4260 4110 60  0001 C CNN "Digi-Key PN"
	1    3960 3710
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_BCKP #PWR02204
U 1 1 5E02F122
P 4540 3560
F 0 "#PWR02204" H 4540 3410 50  0001 C CNN
F 1 "+3.3V_BCKP" H 4540 3700 50  0000 C CNN
F 2 "" H 4540 3560 50  0000 C CNN
F 3 "" H 4540 3560 50  0000 C CNN
	1    4540 3560
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_BCKP #PWR02201
U 1 1 5E02F5CD
P 3960 3560
F 0 "#PWR02201" H 3960 3410 50  0001 C CNN
F 1 "+3.3V_BCKP" H 3960 3700 50  0000 C CNN
F 2 "" H 3960 3560 50  0000 C CNN
F 3 "" H 3960 3560 50  0000 C CNN
	1    3960 3560
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E030E6F
P 4540 4370
AR Path="/5BAAE1F3/5E030E6F" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E030E6F" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E030E6F" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E030E6F" Ref="R?"  Part="1" 
AR Path="/5C1D5CB6/5E030E6F" Ref="R?"  Part="1" 
AR Path="/5CB0BC26/5E030E6F" Ref="R?"  Part="1" 
AR Path="/5E0CF7BC/5E030E6F" Ref="R2203"  Part="1" 
F 0 "R2203" H 4480 4370 50  0000 R CNN
F 1 "10k" V 4540 4370 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4540 4370 50  0001 C CNN
F 3 "" H 4540 4370 50  0001 C CNN
F 4 "0603" H 4730 4450 50  0000 C CNN "display_footprint"
F 5 "1%" H 4720 4370 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 4750 4300 50  0000 C CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 4840 4770 60  0001 C CNN "Digi-Key PN"
	1    4540 4370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02205
U 1 1 5E031C49
P 4540 4520
F 0 "#PWR02205" H 4540 4270 50  0001 C CNN
F 1 "GND" H 4540 4370 50  0000 C CNN
F 2 "" H 4540 4520 50  0001 C CNN
F 3 "" H 4540 4520 50  0001 C CNN
	1    4540 4520
	1    0    0    -1  
$EndComp
Wire Wire Line
	4960 4140 4540 4140
Wire Wire Line
	4540 4140 4540 4220
Text GLabel 3620 4040 0    50   BiDi ~ 0
I2C_MCU_SDA
Text GLabel 3620 3940 0    50   Input ~ 0
I2C_MCU_SCL
Wire Wire Line
	3620 3940 3960 3940
Wire Wire Line
	3620 4040 4540 4040
Text GLabel 3620 4140 0    50   Input ~ 0
I2C_EN
Wire Wire Line
	3620 4140 4540 4140
Connection ~ 4540 4140
Wire Wire Line
	3960 3860 3960 3940
Connection ~ 3960 3940
Wire Wire Line
	3960 3940 4960 3940
Wire Wire Line
	4540 3860 4540 4040
Connection ~ 4540 4040
Wire Wire Line
	4540 4040 4960 4040
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E03D386
P 5020 2820
AR Path="/5A0BC776/5E03D386" Ref="C?"  Part="1" 
AR Path="/5E0CF7BC/5E03D386" Ref="C2202"  Part="1" 
F 0 "C2202" H 5045 2920 50  0000 L CNN
F 1 "4.7uF" H 5045 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5058 2670 50  0001 C CNN
F 3 "" H 5045 2920 50  0001 C CNN
F 4 "0805" H 4870 2920 50  0000 R CNN "display_footprint"
F 5 "16V" H 4870 2820 50  0000 R CNN "Voltage"
F 6 "X7R" H 4870 2720 50  0000 R CNN "Dielectric"
F 7 "1276-2970-1-ND" H -880 -1740 50  0001 C CNN "Digi-Key PN"
	1    5020 2820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E040E4A
P 4320 2820
AR Path="/5CAD2D97/5E040E4A" Ref="C?"  Part="1" 
AR Path="/5E0CF7BC/5E040E4A" Ref="C2201"  Part="1" 
F 0 "C2201" H 4345 2920 50  0000 L CNN
F 1 "0.1uF" H 4345 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4358 2670 50  0001 C CNN
F 3 "" H 4345 2920 50  0001 C CNN
F 4 "0603" H 4170 2920 50  0000 R CNN "display_footprint"
F 5 "50V" H 4170 2820 50  0000 R CNN "Voltage"
F 6 "X7R" H 4170 2720 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 4745 3320 60  0001 C CNN "Digi-Key PN"
	1    4320 2820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E040F0D
P 6420 2820
AR Path="/5A0BC776/5E040F0D" Ref="C?"  Part="1" 
AR Path="/5E0CF7BC/5E040F0D" Ref="C2204"  Part="1" 
F 0 "C2204" H 6445 2920 50  0000 L CNN
F 1 "4.7uF" H 6445 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6458 2670 50  0001 C CNN
F 3 "" H 6445 2920 50  0001 C CNN
F 4 "0805" H 6270 2920 50  0000 R CNN "display_footprint"
F 5 "16V" H 6270 2820 50  0000 R CNN "Voltage"
F 6 "X7R" H 6270 2720 50  0000 R CNN "Dielectric"
F 7 "1276-2970-1-ND" H 520 -1740 50  0001 C CNN "Digi-Key PN"
	1    6420 2820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5E040F1B
P 5720 2820
AR Path="/5CAD2D97/5E040F1B" Ref="C?"  Part="1" 
AR Path="/5E0CF7BC/5E040F1B" Ref="C2203"  Part="1" 
F 0 "C2203" H 5745 2920 50  0000 L CNN
F 1 "0.1uF" H 5745 2720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5758 2670 50  0001 C CNN
F 3 "" H 5745 2920 50  0001 C CNN
F 4 "0603" H 5570 2920 50  0000 R CNN "display_footprint"
F 5 "50V" H 5570 2820 50  0000 R CNN "Voltage"
F 6 "X7R" H 5570 2720 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 6145 3320 60  0001 C CNN "Digi-Key PN"
	1    5720 2820
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_BCKP #PWR02206
U 1 1 5E041F1A
P 5020 2670
F 0 "#PWR02206" H 5020 2520 50  0001 C CNN
F 1 "+3.3V_BCKP" H 5020 2810 50  0000 C CNN
F 2 "" H 5020 2670 50  0000 C CNN
F 3 "" H 5020 2670 50  0000 C CNN
	1    5020 2670
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V_BCKP #PWR02202
U 1 1 5E0423CB
P 4320 2670
F 0 "#PWR02202" H 4320 2520 50  0001 C CNN
F 1 "+3.3V_BCKP" H 4320 2810 50  0000 C CNN
F 2 "" H 4320 2670 50  0000 C CNN
F 3 "" H 4320 2670 50  0000 C CNN
	1    4320 2670
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02211
U 1 1 5E0428F0
P 5720 2670
F 0 "#PWR02211" H 5720 2520 50  0001 C CNN
F 1 "+3.3V" H 5720 2810 50  0000 C CNN
F 2 "" H 5720 2670 50  0001 C CNN
F 3 "" H 5720 2670 50  0001 C CNN
	1    5720 2670
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02214
U 1 1 5E0430BA
P 6420 2670
F 0 "#PWR02214" H 6420 2520 50  0001 C CNN
F 1 "+3.3V" H 6420 2810 50  0000 C CNN
F 2 "" H 6420 2670 50  0001 C CNN
F 3 "" H 6420 2670 50  0001 C CNN
	1    6420 2670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02203
U 1 1 5E04364B
P 4320 2970
F 0 "#PWR02203" H 4320 2720 50  0001 C CNN
F 1 "GND" H 4320 2820 50  0000 C CNN
F 2 "" H 4320 2970 50  0001 C CNN
F 3 "" H 4320 2970 50  0001 C CNN
	1    4320 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02207
U 1 1 5E043B0C
P 5020 2970
F 0 "#PWR02207" H 5020 2720 50  0001 C CNN
F 1 "GND" H 5020 2820 50  0000 C CNN
F 2 "" H 5020 2970 50  0001 C CNN
F 3 "" H 5020 2970 50  0001 C CNN
	1    5020 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02212
U 1 1 5E043FD3
P 5720 2970
F 0 "#PWR02212" H 5720 2720 50  0001 C CNN
F 1 "GND" H 5720 2820 50  0000 C CNN
F 2 "" H 5720 2970 50  0001 C CNN
F 3 "" H 5720 2970 50  0001 C CNN
	1    5720 2970
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02215
U 1 1 5E0444F5
P 6420 2970
F 0 "#PWR02215" H 6420 2720 50  0001 C CNN
F 1 "GND" H 6420 2820 50  0000 C CNN
F 2 "" H 6420 2970 50  0001 C CNN
F 3 "" H 6420 2970 50  0001 C CNN
	1    6420 2970
	1    0    0    -1  
$EndComp
Text GLabel 7100 4040 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 7100 3940 2    50   Output ~ 0
I2C_SCL
Wire Wire Line
	7100 3940 6760 3940
Wire Wire Line
	7100 4040 6180 4040
Wire Wire Line
	6760 3860 6760 3940
Connection ~ 6760 3940
Wire Wire Line
	6760 3940 5760 3940
Wire Wire Line
	6180 3860 6180 4040
Connection ~ 6180 4040
Wire Wire Line
	6180 4040 5760 4040
$Comp
L power:+3.3V #PWR02213
U 1 1 5E090668
P 6180 3560
F 0 "#PWR02213" H 6180 3410 50  0001 C CNN
F 1 "+3.3V" H 6180 3700 50  0000 C CNN
F 2 "" H 6180 3560 50  0001 C CNN
F 3 "" H 6180 3560 50  0001 C CNN
	1    6180 3560
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02216
U 1 1 5E090BB5
P 6760 3560
F 0 "#PWR02216" H 6760 3410 50  0001 C CNN
F 1 "+3.3V" H 6760 3700 50  0000 C CNN
F 2 "" H 6760 3560 50  0001 C CNN
F 3 "" H 6760 3560 50  0001 C CNN
	1    6760 3560
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E346438
P 6180 3710
AR Path="/5BAAE1F3/5E346438" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E346438" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E346438" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E346438" Ref="R?"  Part="1" 
AR Path="/5C1D5CB6/5E346438" Ref="R?"  Part="1" 
AR Path="/5CB0BC26/5E346438" Ref="R?"  Part="1" 
AR Path="/5E0CF7BC/5E346438" Ref="R2204"  Part="1" 
F 0 "R2204" H 6120 3710 50  0000 R CNN
F 1 "10k" V 6180 3710 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6180 3710 50  0001 C CNN
F 3 "" H 6180 3710 50  0001 C CNN
F 4 "0603" H 6370 3790 50  0000 C CNN "display_footprint"
F 5 "1%" H 6360 3710 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 6390 3640 50  0000 C CNN "Wattage"
F 7 "DNP" H 6350 3560 50  0000 C CNN "Digi-Key PN"
	1    6180 3710
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5E346EFF
P 6760 3710
AR Path="/5BAAE1F3/5E346EFF" Ref="R?"  Part="1" 
AR Path="/5BAAE1DC/5E346EFF" Ref="R?"  Part="1" 
AR Path="/5BAAE16C/5E346EFF" Ref="R?"  Part="1" 
AR Path="/5BB844FD/5E346EFF" Ref="R?"  Part="1" 
AR Path="/5C1D5CB6/5E346EFF" Ref="R?"  Part="1" 
AR Path="/5CB0BC26/5E346EFF" Ref="R?"  Part="1" 
AR Path="/5E0CF7BC/5E346EFF" Ref="R2205"  Part="1" 
F 0 "R2205" H 6700 3710 50  0000 R CNN
F 1 "10k" V 6760 3710 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6760 3710 50  0001 C CNN
F 3 "" H 6760 3710 50  0001 C CNN
F 4 "0603" H 6950 3790 50  0000 C CNN "display_footprint"
F 5 "1%" H 6940 3710 50  0000 C CNN "Tolerance"
F 6 "1/10W" H 6970 3640 50  0000 C CNN "Wattage"
F 7 "DNP" H 6930 3560 50  0000 C CNN "Digi-Key PN"
	1    6760 3710
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
