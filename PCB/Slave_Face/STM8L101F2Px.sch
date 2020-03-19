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
LIBS:Slave-eMo3-v4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "eMo3-CPU_STM8"
Date "2018-05-10"
Rev "v4.0"
Comp "LifeSTech"
Comment1 "Designed by Alejandro Angulo Llorente"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3950 2550 0    79   ~ 16
MCU - STM8
Wire Wire Line
	5700 2800 5700 2950
Wire Wire Line
	5700 4750 5700 4850
Text Notes 6400 2550 0    59   ~ 0
VDD Range: 1.65V to 3.6V
Text HLabel 7000 3250 2    60   Input ~ 0
SWIM
Text HLabel 7000 3750 2    60   Output ~ 0
P1
Text HLabel 7000 3850 2    60   Output ~ 0
P2
Text HLabel 7000 3950 2    60   Output ~ 0
P3
Text HLabel 7000 4050 2    60   Output ~ 0
P4
Text HLabel 7000 4150 2    60   Output ~ 0
R
Text HLabel 7000 4250 2    60   Output ~ 0
G
Text HLabel 7000 4350 2    60   Output ~ 0
B
Text HLabel 5700 2800 1    60   Input ~ 0
+3.3V
Text HLabel 5700 4850 3    60   Input ~ 0
GND
Text HLabel 7450 3350 2    60   Input ~ 0
NRST
NoConn ~ 4400 3650
NoConn ~ 4400 3850
NoConn ~ 7000 3450
NoConn ~ 7000 3550
NoConn ~ 7000 4450
$Comp
L STM8L101F2P U1
U 1 1 5AF44120
P 5700 3850
F 0 "U1" H 4550 4750 50  0000 L CNN
F 1 "STM8L101F2P" H 4550 4650 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4550 3050 50  0001 L CIN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AFE20CB
P 7200 3500
F 0 "C1" H 7225 3600 50  0000 L CNN
F 1 "0.1u" H 7225 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7238 3350 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3350 7450 3350
Connection ~ 7200 3350
Text HLabel 7400 3700 3    60   Input ~ 0
GND
Wire Wire Line
	7200 3650 7400 3650
Wire Wire Line
	7400 3650 7400 3700
NoConn ~ 4400 3250
NoConn ~ 4400 3350
Wire Wire Line
	4400 3450 4300 3450
Wire Wire Line
	4400 3550 4300 3550
Text HLabel 4300 3450 0    60   Input ~ 0
RX
Text HLabel 4300 3550 0    60   Output ~ 0
TX
$EndSCHEMATC
