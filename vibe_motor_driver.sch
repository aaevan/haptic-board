EESchema Schematic File Version 2
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
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
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
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
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 2N7002 Q?
U 1 1 5799545C
P 4500 4350
F 0 "Q?" H 4691 4396 50  0000 L CNN
F 1 "2N7002" H 4691 4305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4700 4275 50  0001 L CIN
F 3 "" H 4500 4350 50  0000 L CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 57995463
P 5150 3650
F 0 "D?" V 5104 3729 50  0000 L CNN
F 1 "D_Schottky" V 5195 3729 50  0000 L CNN
F 2 "" H 5150 3650 50  0000 C CNN
F 3 "" H 5150 3650 50  0000 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5799546A
P 4300 3650
F 0 "C?" H 4415 3696 50  0000 L CNN
F 1 "C" H 4415 3605 50  0000 L CNN
F 2 "" H 4338 3500 50  0000 C CNN
F 3 "" H 4300 3650 50  0000 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 57995471
P 4600 3650
F 0 "L?" H 4679 3696 50  0000 L CNN
F 1 "INDUCTOR" H 4679 3605 50  0000 L CNN
F 2 "" H 4600 3650 50  0000 C CNN
F 3 "" H 4600 3650 50  0000 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 4150
Wire Wire Line
	5150 3250 5150 3500
Wire Wire Line
	4300 3250 5150 3250
Wire Wire Line
	4600 3000 4600 3350
Wire Wire Line
	4300 3250 4300 3500
Connection ~ 4600 3250
Wire Wire Line
	4300 3800 4300 4050
Wire Wire Line
	4300 4050 5150 4050
Connection ~ 4600 4050
Wire Wire Line
	5150 4050 5150 3800
$Comp
L R R?
U 1 1 57995482
P 3950 4400
F 0 "R?" V 3743 4400 50  0000 C CNN
F 1 "R" V 3834 4400 50  0000 C CNN
F 2 "" V 3880 4400 50  0000 C CNN
F 3 "" H 3950 4400 50  0000 C CNN
	1    3950 4400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57995489
P 4200 4650
F 0 "R?" H 4130 4604 50  0000 R CNN
F 1 "R" H 4130 4695 50  0000 R CNN
F 2 "" V 4130 4650 50  0000 C CNN
F 3 "" H 4200 4650 50  0000 C CNN
	1    4200 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4400 4300 4400
Wire Wire Line
	4200 4400 4200 4500
Connection ~ 4200 4400
Wire Wire Line
	4200 4800 4200 4950
Wire Wire Line
	4200 4950 4600 4950
Wire Wire Line
	4600 4950 4600 4550
$Comp
L GND #PWR?
U 1 1 57995496
P 4400 5150
F 0 "#PWR?" H 4400 4900 50  0001 C CNN
F 1 "GND" H 4405 4977 50  0000 C CNN
F 2 "" H 4400 5150 50  0000 C CNN
F 3 "" H 4400 5150 50  0000 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4950 4400 5150
Connection ~ 4400 4950
Wire Wire Line
	3800 4400 3500 4400
$Comp
L VCC #PWR?
U 1 1 5799549F
P 4600 3000
F 0 "#PWR?" H 4600 2850 50  0001 C CNN
F 1 "VCC" H 4617 3173 50  0000 C CNN
F 2 "" H 4600 3000 50  0000 C CNN
F 3 "" H 4600 3000 50  0000 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Text HLabel 3500 4400 0    60   Input ~ 0
drive_pin
$EndSCHEMATC
