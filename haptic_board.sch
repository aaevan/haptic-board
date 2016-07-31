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
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 4750 550  300 
U 57995BA7
F0 "vibe_motor_driver_2" 60
F1 "vibe_motor_driver.sch" 60
F2 "drive_pin" I L 5000 4900 60 
$EndSheet
$Sheet
S 5000 4250 550  300 
U 57995FBE
F0 "vibe_motor_driver_3" 60
F1 "vibe_motor_driver.sch" 60
F2 "drive_pin" I L 5000 4400 60 
$EndSheet
$Sheet
S 5000 3750 550  300 
U 57995FC1
F0 "vibe_motor_driver_4" 60
F1 "vibe_motor_driver.sch" 60
F2 "drive_pin" I L 5000 3900 60 
$EndSheet
$Sheet
S 6900 5250 550  300 
U 5799657C
F0 "vibe_motor_driver_6" 60
F1 "vibe_motor_driver.sch" 60
F2 "drive_pin" I L 6900 5400 60 
$EndSheet
$Sheet
S 6900 4750 550  300 
U 5799657F
F0 "vibe_motor_driver_7" 60
F1 "vibe_motor_driver.sch" 60
F2 "drive_pin" I L 6900 4900 60 
$EndSheet
$Sheet
S 6900 4250 550  300 
U 57996582
F0 "vibe_motor_driver_8" 60
F1 "vibe_motor_driver.sch" 60
F2 "drive_pin" I L 6900 4400 60 
$EndSheet
$Sheet
S 6900 3750 550  300 
U 57996585
F0 "vibe_motor_driver_9" 60
F1 "vibe_motor_driver.sch" 60
F2 "drive_pin" I L 6900 3900 60 
$EndSheet
$Sheet
S 5000 5250 550  300 
U 5799666C
F0 "vibe_motor_driver_1" 60
F1 "vibe_motor_driver.sch" 60
F2 "drive_pin" I L 5000 5400 60 
$EndSheet
$Sheet
S 6900 5750 550  300 
U 57996FBB
F0 "vibe_motor_driver_5" 60
F1 "vibe_motor_driver.sch" 60
F2 "drive_pin" I L 6900 5900 60 
$EndSheet
$Sheet
S 5000 5750 550  300 
U 579972EB
F0 "vibe_motor_driver_0" 60
F1 "vibe_motor_driver.sch" 60
F2 "drive_pin" I L 5000 5900 60 
$EndSheet
Wire Wire Line
	6800 3900 6900 3900
Wire Wire Line
	6800 2900 6800 3900
Wire Wire Line
	6700 4400 6900 4400
Wire Wire Line
	6700 3000 6700 4400
Wire Wire Line
	6600 4900 6900 4900
Wire Wire Line
	6600 3100 6600 4900
Wire Wire Line
	6500 5400 6900 5400
Wire Wire Line
	6500 3200 6500 5400
Wire Wire Line
	6900 5900 6400 5900
Wire Wire Line
	6400 5900 6400 3300
Wire Wire Line
	4900 3900 5000 3900
Wire Wire Line
	4900 2600 4900 3900
Wire Wire Line
	4800 4400 5000 4400
Wire Wire Line
	4800 2600 4800 4400
Wire Wire Line
	4700 4900 5000 4900
Wire Wire Line
	4700 2600 4700 4900
Wire Wire Line
	4600 5400 5000 5400
Wire Wire Line
	4600 2600 4600 5400
Wire Wire Line
	4500 5900 5000 5900
Wire Wire Line
	4500 2600 4500 5900
$Comp
L CONN_01X10 P2
U 1 1 579A02E9
P 4950 2400
F 0 "P2" V 5165 2395 50  0000 C CNN
F 1 "CONN_01X10" V 5074 2395 50  0000 C CNN
F 2 "" H 4950 2400 50  0000 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2600 5000 3300
Wire Wire Line
	5000 3300 6400 3300
Wire Wire Line
	6500 3200 5100 3200
Wire Wire Line
	5100 3200 5100 2600
Wire Wire Line
	5200 2600 5200 3100
Wire Wire Line
	5200 3100 6600 3100
Wire Wire Line
	6700 3000 5300 3000
Wire Wire Line
	5300 3000 5300 2600
Wire Wire Line
	5400 2600 5400 2900
Wire Wire Line
	5400 2900 6800 2900
$Comp
L CONN_01X02 P1
U 1 1 579A0CF3
P 3700 2400
F 0 "P1" V 3665 2262 50  0000 R CNN
F 1 "CONN_01X02" V 3574 2262 50  0000 R CNN
F 2 "" H 3700 2400 50  0000 C CNN
F 3 "" H 3700 2400 50  0000 C CNN
	1    3700 2400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR1
U 1 1 579A0E6C
P 3550 2800
F 0 "#PWR1" H 3550 2550 50  0001 C CNN
F 1 "GND" H 3555 2627 50  0000 C CNN
F 2 "" H 3550 2800 50  0000 C CNN
F 3 "" H 3550 2800 50  0000 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 579A0F4E
P 3850 2800
F 0 "#PWR2" H 3850 2650 50  0001 C CNN
F 1 "VCC" H 3868 2973 50  0000 C CNN
F 2 "" H 3850 2800 50  0000 C CNN
F 3 "" H 3850 2800 50  0000 C CNN
	1    3850 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2600 3750 2700
Wire Wire Line
	3750 2700 3850 2700
Wire Wire Line
	3850 2700 3850 2800
Wire Wire Line
	3650 2600 3650 2700
Wire Wire Line
	3650 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2800
$EndSCHEMATC
