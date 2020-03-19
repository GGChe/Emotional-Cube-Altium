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
Title "eMo3-MCU_STM32"
Date "2018-05-09"
Rev "v4.0"
Comp "LifeSTech"
Comment1 "Designed by Alejandro Angulo Llorente"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR017
U 1 1 5AF50A19
P 5750 2400
F 0 "#PWR017" H 5750 2150 50  0001 C CNN
F 1 "GND" H 5750 2250 50  0000 C CNN
F 2 "" H 5750 2400 50  0001 C CNN
F 3 "" H 5750 2400 50  0001 C CNN
	1    5750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AF50A1F
P 4900 2400
F 0 "#PWR018" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4900 2250 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AF50A25
P 5750 2250
F 0 "C2" H 5775 2350 50  0000 L CNN
F 1 "10nF" H 5775 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 2100 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5AF50A2C
P 4900 2250
F 0 "C1" H 4925 2350 50  0000 L CNN
F 1 "100nF" H 4925 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4938 2100 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	-1   0    0    1   
$EndComp
NoConn ~ 3600 4000
NoConn ~ 7000 3300
NoConn ~ 3600 3100
$Comp
L +3.3V #PWR019
U 1 1 5AF50A50
P 7700 3200
F 0 "#PWR019" H 7700 3050 50  0001 C CNN
F 1 "+3.3V" H 7700 3340 50  0000 C CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5AF50A56
P 7850 3450
F 0 "R5" V 7930 3450 50  0000 C CNN
F 1 "10k" V 7850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7780 3450 50  0001 C CNN
F 3 "" H 7850 3450 50  0001 C CNN
	1    7850 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AF50A5D
P 7550 3450
F 0 "R4" V 7630 3450 50  0000 C CNN
F 1 "10k" V 7550 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7480 3450 50  0001 C CNN
F 3 "" H 7550 3450 50  0001 C CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Text Notes 4700 1750 0    59   ~ 0
VDDA Range: VDD to 3.6V
Text Notes 4700 1600 0    59   ~ 0
VDD Range: 2.4V to 3.6V
Text Notes 3100 1650 0    79   ~ 16
MCU - STM32
$Comp
L STM32F030F4Px U1
U 1 1 5AF50A67
P 5300 3500
F 0 "U1" H 3700 4425 50  0000 L BNN
F 1 "STM32F030F4Px" H 6900 4425 50  0000 R BNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 6900 4375 50  0001 R TNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Text HLabel 3450 2900 0    60   Input ~ 0
NRST
Text HLabel 3600 3700 0    60   Output ~ 0
P1
Text HLabel 3600 3800 0    60   Output ~ 0
P2
Text HLabel 7000 2900 2    60   Output ~ 0
P3
Text HLabel 7000 3000 2    60   Output ~ 0
P4
Text HLabel 7000 3100 2    60   Output ~ 0
UART_TX
Text HLabel 7000 3200 2    60   Input ~ 0
UART_RX
Text HLabel 7150 3400 2    60   Output ~ 0
R
Text HLabel 7150 3500 2    60   Output ~ 0
G
Text HLabel 7150 3600 2    60   Output ~ 0
B
Text HLabel 8000 3700 2    60   BiDi ~ 0
I2C_SCL
Text HLabel 8150 3800 2    60   BiDi ~ 0
I2C_SDA
Text HLabel 7150 3900 2    60   Input ~ 0
SWDIO
Text HLabel 7150 4000 2    60   Input ~ 0
SWCLK
Text HLabel 5250 2200 1    60   Input ~ 0
+3.3V
Wire Wire Line
	5500 2100 5750 2100
Wire Wire Line
	5500 2350 5500 2100
Wire Wire Line
	5050 2100 5050 2350
Wire Wire Line
	4900 2100 5050 2100
Wire Wire Line
	3600 2900 3450 2900
Wire Wire Line
	7150 3900 7000 3900
Wire Wire Line
	7000 4000 7150 4000
Wire Wire Line
	5300 4400 5300 4600
Wire Wire Line
	7000 3600 7150 3600
Wire Wire Line
	7000 3500 7150 3500
Wire Wire Line
	7000 3400 7150 3400
Wire Wire Line
	7000 3800 8150 3800
Wire Wire Line
	7000 3700 8000 3700
Connection ~ 7700 3300
Wire Wire Line
	7700 3200 7700 3300
Wire Wire Line
	7550 3300 7850 3300
Connection ~ 7850 3800
Wire Wire Line
	7850 3600 7850 3800
Connection ~ 7550 3700
Wire Wire Line
	7550 3600 7550 3700
Wire Wire Line
	5250 2200 5250 2450
Wire Wire Line
	5300 2500 5300 2450
Wire Wire Line
	5300 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2500
Connection ~ 5250 2450
Wire Wire Line
	5050 2350 5500 2350
Connection ~ 5250 2350
Text HLabel 5300 4600 3    60   Input ~ 0
GND
$EndSCHEMATC
