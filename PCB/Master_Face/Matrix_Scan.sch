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
Sheet 4 6
Title "eMo3-FaceRecognition"
Date "2018-02-14"
Rev "v4.0"
Comp "LifeSTech"
Comment1 "Designed by Alejandro Angulo Llorente"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5900 2550 0    79   ~ 16
Face Recognition
$Comp
L Conn_02x09_Odd_Even J5
U 1 1 5AF434BC
P 6400 3900
F 0 "J5" H 6450 4400 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 6450 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09_Pitch2.54mm" H 6400 3900 50  0001 C CNN
F 3 "" H 6400 3900 50  0001 C CNN
	1    6400 3900
	0    -1   -1   0   
$EndComp
$Comp
L D D5
U 1 1 5AF434C3
P 6100 4350
F 0 "D5" H 6100 4450 50  0000 C CNN
F 1 "D" H 6100 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 5AF434CA
P 6400 4350
F 0 "D6" H 6400 4450 50  0000 C CNN
F 1 "D" H 6400 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	0    -1   -1   0   
$EndComp
$Comp
L D D7
U 1 1 5AF434D1
P 6700 4350
F 0 "D7" H 6700 4450 50  0000 C CNN
F 1 "D" H 6700 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_0603" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4100 6000 4200
Wire Wire Line
	6000 4200 6200 4200
Wire Wire Line
	6200 4200 6200 4100
Wire Wire Line
	6100 4100 6100 4200
Connection ~ 6100 4200
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	6300 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4100
Wire Wire Line
	6400 4100 6400 4200
Connection ~ 6400 4200
Wire Wire Line
	6600 4100 6600 4200
Wire Wire Line
	6600 4200 6800 4200
Wire Wire Line
	6800 4200 6800 4100
Wire Wire Line
	6700 4100 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	4900 3450 6800 3450
Wire Wire Line
	4900 3350 6400 3350
Wire Wire Line
	4900 3250 6700 3250
Wire Wire Line
	4900 3150 6600 3150
Wire Wire Line
	5000 4500 6100 4500
Wire Wire Line
	5200 4550 6400 4550
Wire Wire Line
	6400 4550 6400 4500
Wire Wire Line
	5400 4600 6700 4600
Wire Wire Line
	6700 4600 6700 4500
Wire Wire Line
	6000 3600 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	6100 3600 6100 3350
Connection ~ 6100 3350
Wire Wire Line
	6200 3600 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6300 3600 6300 3150
Connection ~ 6300 3150
Wire Wire Line
	6400 3350 6400 3600
Wire Wire Line
	6500 3600 6500 3450
Connection ~ 6500 3450
Wire Wire Line
	6600 3150 6600 3600
Wire Wire Line
	6700 3250 6700 3600
Wire Wire Line
	6800 3450 6800 3600
Text HLabel 4900 3150 0    60   Input ~ 0
P1
Text HLabel 4900 3250 0    60   Input ~ 0
P2
Text HLabel 4900 3350 0    60   Input ~ 0
P3
Text HLabel 4900 3450 0    60   Input ~ 0
P4
Wire Wire Line
	5000 4500 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	5200 4550 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5400 4600 5400 3350
Connection ~ 5400 3350
$EndSCHEMATC
