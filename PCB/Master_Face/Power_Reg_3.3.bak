EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:linear
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:Master-eMo3-v4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "eMo3-PowerSupply"
Date "2018-02-14"
Rev "v4.0"
Comp "LifeSTech"
Comment1 "Designed by Alejandro Angulo Llorente"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6850 3850 0    79   ~ 16
Voltage Regulator
$Comp
L AP2112K-3.3 U1
U 1 1 5AF31B8B
P 5850 4750
F 0 "U1" H 5700 5100 60  0000 C CNN
F 1 "AP2112K-3.3" H 5950 4600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5900 4700 60  0001 C CNN
F 3 "" H 5900 4700 60  0001 C CNN
	1    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AF31B92
P 5200 4700
F 0 "C2" H 5225 4800 50  0000 L CNN
F 1 "1µF" H 5225 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5238 4550 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AF31B99
P 6550 4700
F 0 "C3" H 6575 4800 50  0000 L CNN
F 1 "1µF" H 6575 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6588 4550 50  0001 C CNN
F 3 "" H 6550 4700 50  0001 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
Text Notes 6850 4100 0    59   ~ 0
600mA max Out\n6V max In
NoConn ~ 6350 4800
$Comp
L R R7
U 1 1 5AF31BA2
P 7000 4700
F 0 "R7" V 7080 4700 50  0000 C CNN
F 1 "1k" V 7000 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6930 4700 50  0001 C CNN
F 3 "" H 7000 4700 50  0001 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5AF31BA9
P 7000 5100
F 0 "D4" H 7000 5200 50  0000 C CNN
F 1 "LED" H 7000 5000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7000 5100 50  0001 C CNN
F 3 "" H 7000 5100 50  0001 C CNN
	1    7000 5100
	0    -1   -1   0   
$EndComp
$Comp
L B120-E3 D2
U 1 1 5AF31BB0
P 4700 4550
F 0 "D2" H 4700 4650 50  0000 C CNN
F 1 "BAT20J" H 4700 4750 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 4700 4375 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5AF31BB7
P 4450 4650
F 0 "R4" V 4530 4650 50  0000 C CNN
F 1 "10k" V 4450 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4380 4650 50  0001 C CNN
F 3 "" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q1
U 1 1 5AF31BBE
P 4850 4300
F 0 "Q1" H 5050 4350 50  0000 L CNN
F 1 "TSM2307CX" H 5050 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5050 4400 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4550 5500 4550
Wire Wire Line
	5500 4650 5400 4650
Wire Wire Line
	5400 4650 5400 4550
Connection ~ 5400 4550
Connection ~ 5200 4550
Wire Wire Line
	5200 4850 5200 4950
Wire Wire Line
	5500 4800 5500 4950
Wire Wire Line
	6550 4850 6550 4950
Wire Wire Line
	6350 4550 7000 4550
Connection ~ 6550 4550
Wire Wire Line
	6450 4500 6450 4550
Connection ~ 6450 4550
Wire Wire Line
	7000 4850 7000 4950
Wire Wire Line
	4950 4050 4950 4100
Wire Wire Line
	4950 4500 4950 4550
Connection ~ 4950 4550
Wire Wire Line
	4450 4300 4650 4300
Wire Wire Line
	4550 4300 4550 4550
Wire Wire Line
	4450 4050 4450 4500
Connection ~ 4550 4300
Connection ~ 4450 4300
Wire Wire Line
	4450 4800 4450 4950
Text HLabel 4450 4950 3    60   Output ~ 0
GND
Text HLabel 5200 4950 3    60   Output ~ 0
GND
Text HLabel 5500 4950 3    60   Output ~ 0
GND
Text HLabel 7000 5250 3    60   Output ~ 0
GND
Text HLabel 6550 4950 3    60   Output ~ 0
GND
Text HLabel 6450 4500 1    60   Output ~ 0
+3.3V
$Comp
L MCP73831-2-OT U2
U 1 1 5AF31E88
P 6300 2500
F 0 "U2" H 6000 2750 50  0000 L CNN
F 1 "MCP73831-2-OT" H 6350 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6400 2050 50  0001 L CIN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Text Notes 4300 1900 0    79   ~ 16
Lithium-Polymer Battery Charger (1-cell)
$Comp
L LED D3
U 1 1 5AF31E90
P 5550 2550
F 0 "D3" H 5550 2650 50  0000 C CNN
F 1 "LED" H 5550 2450 50  0000 C CNN
F 2 "LEDs:LED_0603" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5AF31E97
P 5700 2800
F 0 "R5" V 5780 2800 50  0000 C CNN
F 1 "470" V 5700 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5630 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AF31E9E
P 6900 2750
F 0 "R6" V 6980 2750 50  0000 C CNN
F 1 "2k" V 6900 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6830 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AF31EA5
P 5200 2550
F 0 "C1" H 5225 2650 50  0000 L CNN
F 1 "4.7µF" H 5225 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 2400 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AF31EAC
P 7200 2550
F 0 "C4" H 7225 2650 50  0000 L CNN
F 1 "4.7µF" H 7225 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7238 2400 50  0001 C CNN
F 3 "" H 7200 2550 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5AF31EC5
P 7900 2400
F 0 "J4" H 7900 2500 50  0000 C CNN
F 1 "LiPo" H 7900 2200 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J3
U 1 1 5AF31ED2
P 4500 2600
F 0 "J3" H 4300 3050 50  0000 L CNN
F 1 "USB_OTG" H 4300 2950 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Vertical_Molex-105133-0001" H 4650 2550 50  0001 C CNN
F 3 "" H 4650 2550 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
NoConn ~ 4800 2600
NoConn ~ 4800 2700
NoConn ~ 4800 2800
$Comp
L +BATT #PWR016
U 1 1 5AF31EE2
P 7650 2300
F 0 "#PWR016" H 7650 2150 50  0001 C CNN
F 1 "+BATT" H 7650 2440 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 5900 2400
Wire Wire Line
	5550 2700 5550 2800
Wire Wire Line
	5850 2800 5900 2800
Connection ~ 5550 2400
Wire Wire Line
	6700 2600 6900 2600
Wire Wire Line
	6900 2900 6900 3050
Wire Wire Line
	6700 2800 6700 2950
Wire Wire Line
	6700 2400 7700 2400
Wire Wire Line
	5200 2700 5200 2800
Wire Wire Line
	7200 2700 7200 2800
Connection ~ 7200 2400
Wire Wire Line
	7700 2500 7600 2500
Wire Wire Line
	7600 2500 7600 2650
Connection ~ 5200 2400
Wire Wire Line
	7650 2300 7650 2400
Connection ~ 7650 2400
Wire Wire Line
	4950 2300 4950 2400
Connection ~ 4950 2400
NoConn ~ 4400 3000
$Comp
L +BATT #PWR017
U 1 1 5AF34102
P 4950 4050
F 0 "#PWR017" H 4950 3900 50  0001 C CNN
F 1 "+BATT" H 4950 4190 50  0000 C CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR018
U 1 1 5AF3428A
P 4950 2300
F 0 "#PWR018" H 4950 2150 50  0001 C CNN
F 1 "VBUS" H 4950 2450 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR019
U 1 1 5AF342CC
P 4450 4050
F 0 "#PWR019" H 4450 3900 50  0001 C CNN
F 1 "VBUS" H 4450 4200 50  0000 C CNN
F 2 "" H 4450 4050 50  0001 C CNN
F 3 "" H 4450 4050 50  0001 C CNN
	1    4450 4050
	1    0    0    -1  
$EndComp
Text HLabel 4500 3000 3    60   Output ~ 0
GND
Text HLabel 5200 2800 3    60   Output ~ 0
GND
Text HLabel 6700 2950 3    60   Output ~ 0
GND
Text HLabel 6900 3050 3    60   Output ~ 0
GND
Text HLabel 7200 2800 3    60   Output ~ 0
GND
Text HLabel 7600 2650 3    60   Output ~ 0
GND
Wire Notes Line
	3900 3450 8150 3450
$Comp
L PWR_FLAG #FLG020
U 1 1 5AF501E5
P 5250 2300
F 0 "#FLG020" H 5250 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 2450 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 5250 2300
$EndSCHEMATC
