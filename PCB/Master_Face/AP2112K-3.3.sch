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
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5600 2050 0    79   ~ 16
Voltage Regulator
$Comp
L AP2112K-3.3 U?
U 1 1 5AF2DE0C
P 5650 3300
F 0 "U?" H 5500 3650 60  0000 C CNN
F 1 "AP2112K-3.3" H 5750 3150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 5700 3250 60  0001 C CNN
F 3 "" H 5700 3250 60  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AF2DE13
P 5000 3250
F 0 "C?" H 5025 3350 50  0000 L CNN
F 1 "1uF" H 5025 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5038 3100 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AF2DE1A
P 6350 3250
F 0 "C?" H 6375 3350 50  0000 L CNN
F 1 "1uF" H 6375 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6388 3100 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Text Notes 5500 4300 0    59   ~ 0
600mA max Out\n6V max In
NoConn ~ 6150 3350
$Comp
L R R?
U 1 1 5AF2DE41
P 6800 3250
F 0 "R?" V 6880 3250 50  0000 C CNN
F 1 "1k" V 6800 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6730 3250 50  0001 C CNN
F 3 "" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5AF2DE48
P 6800 3650
F 0 "D?" H 6800 3750 50  0000 C CNN
F 1 "LED" H 6800 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6800 3650 50  0001 C CNN
F 3 "" H 6800 3650 50  0001 C CNN
	1    6800 3650
	0    -1   -1   0   
$EndComp
$Comp
L B120-E3 D?
U 1 1 5AF2DE5B
P 4500 3100
F 0 "D?" H 4500 3200 50  0000 C CNN
F 1 "BAT20J" H 4500 3300 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 4500 2925 50  0001 C CNN
F 3 "" H 4500 3100 50  0001 C CNN
	1    4500 3100
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AF2DE62
P 4250 3200
F 0 "R?" V 4330 3200 50  0000 C CNN
F 1 "10k" V 4250 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4180 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q?
U 1 1 5AF2DE6F
P 4650 2850
F 0 "Q?" H 4850 2900 50  0000 L CNN
F 1 "TSM2307CX" H 4850 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4850 2950 50  0001 C CNN
F 3 "" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 5300 3100
Wire Wire Line
	5300 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3100
Connection ~ 5200 3100
Connection ~ 5000 3100
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	5300 3350 5300 3500
Wire Wire Line
	6350 3400 6350 3500
Wire Wire Line
	6150 3100 6800 3100
Connection ~ 6350 3100
Wire Wire Line
	6250 3050 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6800 3400 6800 3500
Wire Wire Line
	4750 2600 4750 2650
Wire Wire Line
	4750 3050 4750 3100
Connection ~ 4750 3100
Wire Wire Line
	4250 2850 4450 2850
Wire Wire Line
	4350 2850 4350 3100
Wire Wire Line
	4250 2600 4250 3050
Connection ~ 4350 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 3350 4250 3500
Text HLabel 4750 2600 1    60   Input ~ 0
+VBAT
Text HLabel 4250 2600 1    60   Input ~ 0
+VUSB
Text HLabel 4250 3500 3    60   Input ~ 0
GND
Text HLabel 5000 3500 3    60   Input ~ 0
GND
Text HLabel 5300 3500 3    60   Input ~ 0
GND
Text HLabel 6800 3800 3    60   Input ~ 0
GND
Text HLabel 6350 3500 3    60   Input ~ 0
GND
Text HLabel 6250 3050 1    60   Input ~ 0
+3.3V
$EndSCHEMATC
