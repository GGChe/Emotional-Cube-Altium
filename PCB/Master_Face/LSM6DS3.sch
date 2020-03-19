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
Sheet 3 6
Title "eMo3-Gyro/Accel"
Date "2018-02-14"
Rev "v4.0"
Comp "LifeSTech"
Comment1 "Designed by Alejandro Angulo Llorente"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LSM6DS3 U3
U 1 1 5AF37195
P 5750 3850
F 0 "U3" H 5250 4400 50  0000 L BNN
F 1 "LSM6DS3" H 6000 4400 50  0000 L BNN
F 2 "LGA:LGA-14_2.5X3X0.86mm" H 6600 3600 50  0001 L BNN
F 3 "" H 5800 3250 50  0001 L BNN
	1    5750 3850
	1    0    0    -1  
$EndComp
NoConn ~ 6450 4050
NoConn ~ 5050 4050
NoConn ~ 6450 3750
NoConn ~ 6450 3850
Text Notes 4600 2600 0    79   ~ 16
Gyro + Accel
$Comp
L C C5
U 1 1 5AF371B3
P 7200 3650
F 0 "C5" H 7225 3750 50  0000 L CNN
F 1 "0.1µF" H 7225 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7238 3500 50  0001 C CNN
F 3 "" H 7200 3650 50  0001 C CNN
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AF371C0
P 7500 3650
F 0 "C6" H 7525 3750 50  0000 L CNN
F 1 "0.1µF" H 7525 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7538 3500 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Text Notes 5800 2800 0    59   ~ 0
LSB Input : 1(0x6B) / 0(0x6A)
Text Notes 5800 2650 0    59   ~ 0
CS Input : 1(I2C) / 0(SPI)
Wire Wire Line
	6450 4150 6450 4350
Connection ~ 6450 4250
Wire Wire Line
	6650 3550 6450 3550
Wire Wire Line
	6650 3350 6650 3550
Connection ~ 6650 3450
Text HLabel 6650 3350 1    60   Input ~ 0
+3.3V
Text HLabel 6450 4350 3    60   Input ~ 0
GND
Text HLabel 7200 3900 3    60   Input ~ 0
GND
Wire Wire Line
	5050 3450 4950 3450
Wire Wire Line
	5050 4150 5050 4350
Text HLabel 5050 4350 3    60   Input ~ 0
GND
Connection ~ 5050 4250
Wire Wire Line
	5050 3650 4950 3650
Wire Wire Line
	5050 3750 4950 3750
Wire Wire Line
	5050 3850 4950 3850
Text HLabel 4950 3650 0    60   Input ~ 0
I2C_SCL
Text HLabel 4950 3750 0    60   BiDi ~ 0
I2C_SDA
Wire Wire Line
	6450 3450 6650 3450
Wire Wire Line
	7200 3400 7200 3500
Wire Wire Line
	7200 3450 7500 3450
Wire Wire Line
	7500 3450 7500 3500
Wire Wire Line
	7200 3800 7200 3900
Wire Wire Line
	7200 3850 7500 3850
Wire Wire Line
	7500 3850 7500 3800
Connection ~ 7200 3850
Connection ~ 7200 3450
Text HLabel 7200 3400 1    60   Input ~ 0
+3.3V
Wire Wire Line
	4950 3450 4950 3350
Text HLabel 4950 3350 1    60   Input ~ 0
+3.3V
Wire Wire Line
	4950 3850 4950 3900
Text HLabel 4950 3900 3    60   Input ~ 0
GND
$Comp
L R R8
U 1 1 5B223893
P 3850 3650
F 0 "R8" V 3930 3650 50  0000 C CNN
F 1 "10k" V 3850 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3780 3650 50  0001 C CNN
F 3 "" H 3850 3650 50  0001 C CNN
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5B2239A5
P 4150 3650
F 0 "R9" V 4230 3650 50  0000 C CNN
F 1 "10k" V 4150 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4080 3650 50  0001 C CNN
F 3 "" H 4150 3650 50  0001 C CNN
	1    4150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3500 4150 3500
Text HLabel 4000 3450 1    60   Input ~ 0
+3.3V
Wire Wire Line
	4000 3450 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	3850 3800 3850 3850
Wire Wire Line
	4150 3800 4150 3850
Text HLabel 3850 3850 3    60   Input ~ 0
I2C_SCL
Text HLabel 4150 3850 3    60   BiDi ~ 0
I2C_SDA
Text Notes 3450 3050 0    59   ~ 0
Pull-Up Resistors
Text Notes 7350 3300 0    59   ~ 0
Decoupling Capacitors
$EndSCHEMATC
