EESchema Schematic File Version 2
LIBS:Custom Library
LIBS:4xxx
LIBS:4xxx_IEEE
LIBS:74xGxx
LIBS:74xx
LIBS:74xx_IEEE
LIBS:Amplifier_Audio
LIBS:Amplifier_Buffer
LIBS:Amplifier_Current
LIBS:Amplifier_Difference
LIBS:Amplifier_Instrumentation
LIBS:Amplifier_Operational
LIBS:Amplifier_Video
LIBS:Analog
LIBS:Analog_ADC
LIBS:Analog_DAC
LIBS:Analog_Switch
LIBS:Audio
LIBS:Battery_Management
LIBS:Comparator
LIBS:Connector
LIBS:Connector_Generic
LIBS:Connector_Generic_MountingPin
LIBS:Connector_Generic_Shielded
LIBS:Connector_Specialized
LIBS:Converter_ACDC
LIBS:Converter_DCDC
LIBS:CPLD_Altera
LIBS:CPLD_Xilinx
LIBS:CPU
LIBS:CPU_NXP_6800
LIBS:CPU_NXP_68000
LIBS:CPU_PowerPC
LIBS:Device
LIBS:Diode
LIBS:Diode_Bridge
LIBS:Diode_Laser
LIBS:Display_Character
LIBS:Display_Graphic
LIBS:Driver_Display
LIBS:Driver_FET
LIBS:Driver_LED
LIBS:Driver_Motor
LIBS:Driver_Relay
LIBS:DSP_Freescale
LIBS:DSP_Microchip_DSPIC33
LIBS:DSP_Motorola
LIBS:DSP_Texas
LIBS:Filter
LIBS:FPGA_Actel
LIBS:FPGA_Microsemi
LIBS:FPGA_Xilinx
LIBS:FPGA_Xilinx_Artix7
LIBS:FPGA_Xilinx_Kintex7
LIBS:FPGA_Xilinx_Spartan6
LIBS:FPGA_Xilinx_Virtex5
LIBS:FPGA_Xilinx_Virtex6
LIBS:FPGA_Xilinx_Virtex7
LIBS:GPU
LIBS:Graphic
LIBS:Interface
LIBS:Interface_CAN_LIN
LIBS:Interface_CurrentLoop
LIBS:Interface_Ethernet
LIBS:Interface_Expansion
LIBS:Interface_HID
LIBS:Interface_LineDriver
LIBS:Interface_Optical
LIBS:Interface_Telecom
LIBS:Interface_UART
LIBS:Interface_USB
LIBS:Isolator
LIBS:Isolator_Analog
LIBS:Jumper
LIBS:LED
LIBS:Logic_LevelTranslator
LIBS:Logic_Programmable
LIBS:MCU_AnalogDevices
LIBS:MCU_Cypress
LIBS:MCU_Espressif
LIBS:MCU_Infineon
LIBS:MCU_Intel
LIBS:MCU_Microchip_8051
LIBS:MCU_Microchip_ATmega
LIBS:MCU_Microchip_ATtiny
LIBS:MCU_Microchip_AVR
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_SAME
LIBS:MCU_Microchip_SAML
LIBS:MCU_Module
LIBS:MCU_Nordic
LIBS:MCU_NXP_ColdFire
LIBS:MCU_NXP_HC11
LIBS:MCU_NXP_HC12
LIBS:MCU_NXP_HCS12
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_MAC7100
LIBS:MCU_NXP_MCore
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_SiFive
LIBS:MCU_SiliconLabs
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_ST_STM32F0
LIBS:MCU_ST_STM32F1
LIBS:MCU_ST_STM32F2
LIBS:MCU_ST_STM32F3
LIBS:MCU_ST_STM32F4
LIBS:MCU_ST_STM32F7
LIBS:MCU_ST_STM32H7
LIBS:MCU_ST_STM32L0
LIBS:MCU_ST_STM32L1
LIBS:MCU_ST_STM32L4
LIBS:MCU_ST_STM32L4+
LIBS:MCU_Texas
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:Memory_Controller
LIBS:Memory_EEPROM
LIBS:Memory_EPROM
LIBS:Memory_Flash
LIBS:Memory_NVRAM
LIBS:Memory_RAM
LIBS:Memory_ROM
LIBS:Memory_UniqueID
LIBS:Motor
LIBS:Oscillator
LIBS:Potentiometer_Digital
LIBS:power
LIBS:Power_Management
LIBS:Power_Protection
LIBS:Power_Supervisor
LIBS:pspice
LIBS:Reference_Current
LIBS:Reference_Voltage
LIBS:Regulator_Controller
LIBS:Regulator_Current
LIBS:Regulator_Linear
LIBS:Regulator_SwitchedCapacitor
LIBS:Regulator_Switching
LIBS:Relay
LIBS:Relay_SolidState
LIBS:RF
LIBS:RF_AM_FM
LIBS:RF_Amplifier
LIBS:RF_Bluetooth
LIBS:RF_GPS
LIBS:RF_Mixer
LIBS:RF_Module
LIBS:RF_RFID
LIBS:RF_Switch
LIBS:RF_WiFi
LIBS:RF_ZigBee
LIBS:Sensor
LIBS:Sensor_Audio
LIBS:Sensor_Current
LIBS:Sensor_Gas
LIBS:Sensor_Humidity
LIBS:Sensor_Magnetic
LIBS:Sensor_Motion
LIBS:Sensor_Optical
LIBS:Sensor_Pressure
LIBS:Sensor_Proximity
LIBS:Sensor_Temperature
LIBS:Sensor_Touch
LIBS:Sensor_Voltage
LIBS:Switch
LIBS:Timer
LIBS:Timer_PLL
LIBS:Timer_RTC
LIBS:Transformer
LIBS:Transistor_Array
LIBS:Transistor_BJT
LIBS:Transistor_FET
LIBS:Transistor_IGBT
LIBS:Triac_Thyristor
LIBS:Valve
LIBS:Video
LIBS:nixie
LIBS:vfd
LIBS:VFD_Clock-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 21
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
L FT232RL U701
U 1 1 5A1503E9
P 5070 3580
F 0 "U701" H 4420 4480 50  0000 L CNN
F 1 "FT232RL" H 5470 4480 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5070 3580 50  0001 C CNN
F 3 "" H 5070 3580 50  0001 C CNN
	1    5070 3580
	-1   0    0    -1  
$EndComp
Text GLabel 4270 2980 0    60   Input ~ 0
USB_UART_TX_ISO
Text GLabel 4270 2880 0    60   Output ~ 0
USB_UART_RX_ISO
Text GLabel 4270 3980 0    60   Output ~ 0
~RXLED
Text GLabel 4270 3880 0    60   Output ~ 0
~TXLED
NoConn ~ 4270 3380
NoConn ~ 4270 3480
NoConn ~ 4270 3580
Text GLabel 8800 5300 3    60   UnSpc ~ 0
~RXLED
Text GLabel 8110 5300 3    60   UnSpc ~ 0
~TXLED
$Comp
L Res_Custom R703
U 1 1 5A190165
P 8110 5150
F 0 "R703" V 8010 5150 50  0000 C CNN
F 1 "1k" V 8110 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8110 5150 50  0001 C CNN
F 3 "" H 8110 5150 50  0001 C CNN
F 4 "0603" H 8180 5050 50  0000 L CNN "display_footprint"
F 5 "1%" H 8180 5130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8170 5200 50  0000 L CNN "Wattage"
	1    8110 5150
	-1   0    0    -1  
$EndComp
$Comp
L LED_ALT_Custom D701
U 1 1 5A190F75
P 8110 4850
F 0 "D701" H 8110 4950 50  0000 C CNN
F 1 "Green" H 8110 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8110 4850 50  0001 C CNN
F 3 "" H 8110 4850 50  0001 C CNN
F 4 "0603" H 8110 4650 50  0000 C CNN "display_footprint"
	1    8110 4850
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT_Custom D702
U 1 1 5A1913E7
P 8800 4850
F 0 "D702" H 8800 4950 50  0000 C CNN
F 1 "Yellow" H 8800 4750 50  0000 C CNN
F 2 "LEDs:LED_0603" H 8800 4850 50  0001 C CNN
F 3 "" H 8800 4850 50  0001 C CNN
F 4 "0603" H 8800 4650 50  0000 C CNN "display_footprint"
	1    8800 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4970 4580 4970 4660
Wire Wire Line
	4870 4620 5270 4620
Wire Wire Line
	4870 4620 4870 4580
Connection ~ 4970 4620
Wire Wire Line
	5070 4620 5070 4580
Wire Wire Line
	5070 2500 5070 2540
Wire Wire Line
	4970 2540 5170 2540
Wire Wire Line
	4970 2540 4970 2580
Wire Wire Line
	5170 2540 5170 2580
Connection ~ 5070 2540
Wire Wire Line
	5270 4620 5270 4580
Connection ~ 5070 4620
NoConn ~ 5870 3780
NoConn ~ 5870 3980
$Comp
L USB_B J701
U 1 1 5A1943A5
P 8570 3180
F 0 "J701" H 8370 3630 50  0000 L CNN
F 1 "USB_B" H 8370 3530 50  0000 L CNN
F 2 "Connectors:USB_B" H 8720 3130 50  0001 C CNN
F 3 "" H 8720 3130 50  0001 C CNN
	1    8570 3180
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5870 3180 8270 3180
Wire Wire Line
	5870 3280 8270 3280
Wire Wire Line
	8190 2980 8270 2980
$Comp
L C_Custom C704
U 1 1 5A196879
P 6080 2880
F 0 "C704" V 6130 2960 50  0000 L CNN
F 1 "0.1uF" V 6130 2800 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6118 2730 50  0001 C CNN
F 3 "" H 6105 2980 50  0001 C CNN
F 4 "0603" V 5940 2880 50  0000 C CNN "display_footprint"
F 5 "50V" V 5780 2880 50  0000 C CNN "Voltage"
F 6 "X7R" V 5860 2880 50  0000 C CNN "Dielectric"
	1    6080 2880
	0    1    1    0   
$EndComp
Wire Wire Line
	5930 2880 5870 2880
Wire Wire Line
	6430 2920 6430 2880
Wire Wire Line
	6430 2880 6230 2880
NoConn ~ 4270 4080
NoConn ~ 4270 4180
NoConn ~ 4270 4280
$Comp
L R_Custom R701
U 1 1 5A1980FD
P 6130 4510
F 0 "R701" H 6070 4510 50  0000 R CNN
F 1 "10k" V 6130 4510 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6130 4510 50  0001 C CNN
F 3 "" H 6130 4510 50  0001 C CNN
F 4 "0603" H 6200 4590 50  0000 L CNN "display_footprint"
F 5 "1%" H 6200 4510 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6200 4440 50  0000 L CNN "Wattage"
	1    6130 4510
	1    0    0    1   
$EndComp
Wire Wire Line
	6130 4280 6130 4360
Wire Wire Line
	6130 4280 5870 4280
Wire Wire Line
	5870 3580 6870 3580
$Comp
L R_Custom R702
U 1 1 5A199CCB
P 6870 2950
F 0 "R702" H 6810 2950 50  0000 R CNN
F 1 "10k" V 6870 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6870 2950 50  0001 C CNN
F 3 "" H 6870 2950 50  0001 C CNN
F 4 "0603" H 6940 3030 50  0000 L CNN "display_footprint"
F 5 "1%" H 6940 2950 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 6940 2880 50  0000 L CNN "Wattage"
	1    6870 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	6870 3100 6870 3660
$Comp
L C_Custom C706
U 1 1 5A199DEA
P 6870 3810
F 0 "C706" H 6895 3910 50  0000 L CNN
F 1 "0.1uF" H 6895 3710 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6908 3660 50  0001 C CNN
F 3 "" H 6895 3910 50  0001 C CNN
F 4 "0603" H 6720 3910 50  0000 R CNN "display_footprint"
F 5 "50V" H 6720 3810 50  0000 R CNN "Voltage"
F 6 "X7R" H 6720 3710 50  0000 R CNN "Dielectric"
	1    6870 3810
	1    0    0    -1  
$EndComp
Connection ~ 6870 3580
NoConn ~ 4270 3080
NoConn ~ 4270 3180
Text GLabel 4270 3280 0    60   Output ~ 0
~USB_DTR_ISO
Wire Wire Line
	3840 4880 3840 4920
Connection ~ 4160 4880
Wire Wire Line
	4480 4880 4480 4920
Wire Wire Line
	3840 4880 4480 4880
Wire Wire Line
	4160 4840 4160 4920
Wire Wire Line
	3840 5260 3840 5220
Connection ~ 4160 5260
Wire Wire Line
	4480 5260 4480 5220
Wire Wire Line
	3840 5260 4480 5260
Wire Wire Line
	4160 5220 4160 5300
$Comp
L C_Custom C701
U 1 1 5A36EECB
P 3840 5070
F 0 "C701" H 3865 5170 50  0000 L CNN
F 1 "0.1uF" H 3865 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3878 4920 50  0001 C CNN
F 3 "" H 3865 5170 50  0001 C CNN
F 4 "0603" H 3690 5170 50  0000 R CNN "display_footprint"
F 5 "50V" H 3690 5070 50  0000 R CNN "Voltage"
F 6 "X7R" H 3690 4970 50  0000 R CNN "Dielectric"
	1    3840 5070
	1    0    0    -1  
$EndComp
$Comp
L C_Custom C703
U 1 1 5A36EED5
P 4480 5070
F 0 "C703" H 4505 5170 50  0000 L CNN
F 1 "1nF" H 4505 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4518 4920 50  0001 C CNN
F 3 "" H 4505 5170 50  0001 C CNN
F 4 "0603" H 4330 5170 50  0001 R CNN "display_footprint"
F 5 "50V" H 4330 5070 50  0001 R CNN "Voltage"
F 6 "X7R" H 4330 4970 50  0001 R CNN "Dielectric"
	1    4480 5070
	1    0    0    -1  
$EndComp
$Comp
L C_Custom C702
U 1 1 5A36EEDF
P 4160 5070
F 0 "C702" H 4185 5170 50  0000 L CNN
F 1 "10nF" H 4185 4970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4198 4920 50  0001 C CNN
F 3 "" H 4185 5170 50  0001 C CNN
F 4 "0603" H 4010 5170 50  0001 R CNN "display_footprint"
F 5 "50V" H 4010 5070 50  0001 R CNN "Voltage"
F 6 "X7R" H 4010 4970 50  0001 R CNN "Dielectric"
	1    4160 5070
	1    0    0    -1  
$EndComp
$Comp
L Res_Custom R704
U 1 1 5A3703DC
P 8800 5150
F 0 "R704" V 8700 5150 50  0000 C CNN
F 1 "1k" V 8800 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8800 5150 50  0001 C CNN
F 3 "" H 8800 5150 50  0001 C CNN
F 4 "0603" H 8870 5050 50  0000 L CNN "display_footprint"
F 5 "1%" H 8870 5130 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8860 5200 50  0000 L CNN "Wattage"
	1    8800 5150
	-1   0    0    -1  
$EndComp
$Comp
L GND_USB #PWR096
U 1 1 5AEEFF9A
P 8570 3580
F 0 "#PWR096" H 8570 3330 50  0001 C CNN
F 1 "GND_USB" H 8570 3430 50  0000 C CNN
F 2 "" H 8570 3580 50  0001 C CNN
F 3 "" H 8570 3580 50  0001 C CNN
	1    8570 3580
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR097
U 1 1 5AEF04CC
P 6870 3960
F 0 "#PWR097" H 6870 3710 50  0001 C CNN
F 1 "GND_USB" H 6870 3810 50  0000 C CNN
F 2 "" H 6870 3960 50  0001 C CNN
F 3 "" H 6870 3960 50  0001 C CNN
	1    6870 3960
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR098
U 1 1 5AEF052B
P 6130 4660
F 0 "#PWR098" H 6130 4410 50  0001 C CNN
F 1 "GND_USB" H 6130 4510 50  0000 C CNN
F 2 "" H 6130 4660 50  0001 C CNN
F 3 "" H 6130 4660 50  0001 C CNN
	1    6130 4660
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR099
U 1 1 5AEF05C2
P 4970 4660
F 0 "#PWR099" H 4970 4410 50  0001 C CNN
F 1 "GND_USB" H 4970 4510 50  0000 C CNN
F 2 "" H 4970 4660 50  0001 C CNN
F 3 "" H 4970 4660 50  0001 C CNN
	1    4970 4660
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR0100
U 1 1 5AEF0613
P 4160 5300
F 0 "#PWR0100" H 4160 5050 50  0001 C CNN
F 1 "GND_USB" H 4160 5150 50  0000 C CNN
F 2 "" H 4160 5300 50  0001 C CNN
F 3 "" H 4160 5300 50  0001 C CNN
	1    4160 5300
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR0101
U 1 1 5AEF068E
P 6430 2920
F 0 "#PWR0101" H 6430 2670 50  0001 C CNN
F 1 "GND_USB" H 6430 2770 50  0000 C CNN
F 2 "" H 6430 2920 50  0001 C CNN
F 3 "" H 6430 2920 50  0001 C CNN
	1    6430 2920
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR0102
U 1 1 5AEF07E3
P 5070 2500
F 0 "#PWR0102" H 5070 2350 50  0001 C CNN
F 1 "+5V_USB" H 5070 2640 50  0000 C CNN
F 2 "" H 5070 2500 50  0001 C CNN
F 3 "" H 5070 2500 50  0001 C CNN
	1    5070 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR0103
U 1 1 5AEF0849
P 6870 2800
F 0 "#PWR0103" H 6870 2650 50  0001 C CNN
F 1 "+5V_USB" H 6870 2940 50  0000 C CNN
F 2 "" H 6870 2800 50  0001 C CNN
F 3 "" H 6870 2800 50  0001 C CNN
	1    6870 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR0104
U 1 1 5AEF09CB
P 4160 4840
F 0 "#PWR0104" H 4160 4690 50  0001 C CNN
F 1 "+5V_USB" H 4160 4980 50  0000 C CNN
F 2 "" H 4160 4840 50  0001 C CNN
F 3 "" H 4160 4840 50  0001 C CNN
	1    4160 4840
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR0105
U 1 1 5AEF0A54
P 8110 4700
F 0 "#PWR0105" H 8110 4550 50  0001 C CNN
F 1 "+5V_USB" H 8110 4840 50  0000 C CNN
F 2 "" H 8110 4700 50  0001 C CNN
F 3 "" H 8110 4700 50  0001 C CNN
	1    8110 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V_USB #PWR0106
U 1 1 5AEF0ACF
P 8800 4700
F 0 "#PWR0106" H 8800 4550 50  0001 C CNN
F 1 "+5V_USB" H 8800 4840 50  0000 C CNN
F 2 "" H 8800 4700 50  0001 C CNN
F 3 "" H 8800 4700 50  0001 C CNN
	1    8800 4700
	1    0    0    -1  
$EndComp
$Comp
L TPD3S014DBVR U702
U 1 1 5AEF2674
P 7440 2060
F 0 "U702" H 7740 1710 50  0000 L CNN
F 1 "TPD3S014DBVR" H 7440 2410 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7590 1510 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 7590 1310 50  0001 L CNN
F 4 "296-38835-1-ND" H 7590 1410 50  0001 L CNN "Digi-Key PN"
	1    7440 2060
	-1   0    0    -1  
$EndComp
$Comp
L GND_USB #PWR0107
U 1 1 5AEF270C
P 7440 2460
F 0 "#PWR0107" H 7440 2210 50  0001 C CNN
F 1 "GND_USB" H 7440 2310 50  0000 C CNN
F 2 "" H 7440 2460 50  0001 C CNN
F 3 "" H 7440 2460 50  0001 C CNN
	1    7440 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	8190 1860 8190 2980
Wire Wire Line
	7990 2060 8680 2060
Wire Wire Line
	7990 1860 8190 1860
Connection ~ 8190 2060
Wire Wire Line
	7690 2460 7690 3180
Connection ~ 7690 3180
Wire Wire Line
	7790 2460 7790 3280
Connection ~ 7790 3280
$Comp
L +5V_USB #PWR0108
U 1 1 5AEF2E9C
P 6600 1980
F 0 "#PWR0108" H 6600 1830 50  0001 C CNN
F 1 "+5V_USB" H 6600 2120 50  0000 C CNN
F 2 "" H 6600 1980 50  0001 C CNN
F 3 "" H 6600 1980 50  0001 C CNN
	1    6600 1980
	1    0    0    -1  
$EndComp
$Comp
L C_Custom C707
U 1 1 5AEF2EFE
P 8680 2290
F 0 "C707" H 8705 2390 50  0000 L CNN
F 1 "0.1uF" H 8705 2190 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8718 2140 50  0001 C CNN
F 3 "" H 8705 2390 50  0001 C CNN
F 4 "0603" H 8530 2390 50  0000 R CNN "display_footprint"
F 5 "50V" H 8530 2290 50  0000 R CNN "Voltage"
F 6 "X7R" H 8530 2190 50  0000 R CNN "Dielectric"
	1    8680 2290
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR0109
U 1 1 5AEF3038
P 8680 2440
F 0 "#PWR0109" H 8680 2190 50  0001 C CNN
F 1 "GND_USB" H 8680 2290 50  0000 C CNN
F 2 "" H 8680 2440 50  0001 C CNN
F 3 "" H 8680 2440 50  0001 C CNN
	1    8680 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	8680 2060 8680 2140
$Comp
L C_Custom C705
U 1 1 5AEF3152
P 6600 2290
F 0 "C705" H 6625 2390 50  0000 L CNN
F 1 "0.1uF" H 6625 2190 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 2140 50  0001 C CNN
F 3 "" H 6625 2390 50  0001 C CNN
F 4 "0603" H 6450 2390 50  0000 R CNN "display_footprint"
F 5 "50V" H 6450 2290 50  0000 R CNN "Voltage"
F 6 "X7R" H 6450 2190 50  0000 R CNN "Dielectric"
	1    6600 2290
	1    0    0    -1  
$EndComp
$Comp
L GND_USB #PWR0110
U 1 1 5AEF3257
P 6600 2440
F 0 "#PWR0110" H 6600 2190 50  0001 C CNN
F 1 "GND_USB" H 6600 2290 50  0000 C CNN
F 2 "" H 6600 2440 50  0001 C CNN
F 3 "" H 6600 2440 50  0001 C CNN
	1    6600 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	6890 2060 6600 2060
Wire Wire Line
	6600 1980 6600 2140
Connection ~ 6600 2060
NoConn ~ 8670 3580
$Comp
L +5V_USB #PWR0111
U 1 1 5B3CEE8F
P 6060 1980
F 0 "#PWR0111" H 6060 1830 50  0001 C CNN
F 1 "+5V_USB" H 6060 2120 50  0000 C CNN
F 2 "" H 6060 1980 50  0001 C CNN
F 3 "" H 6060 1980 50  0001 C CNN
	1    6060 1980
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG0112
U 1 1 5B3CEF08
P 6060 1980
F 0 "#FLG0112" H 6060 2055 50  0001 C CNN
F 1 "PWR_FLAG" H 6060 2130 50  0000 C CNN
F 2 "" H 6060 1980 50  0001 C CNN
F 3 "" H 6060 1980 50  0001 C CNN
	1    6060 1980
	1    0    0    -1  
$EndComp
$EndSCHEMATC