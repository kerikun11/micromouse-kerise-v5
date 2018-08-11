EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:KERISE
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:graphic_symbols
LIBS:infineon
LIBS:intersil
LIBS:LEM
LIBS:logic_programmable
LIBS:RFSolutions
LIBS:KERISE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 15
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
L +BATT #PWR016
U 1 1 57CC111A
P 2000 4200
F 0 "#PWR016" H 2000 4050 50  0001 C CNN
F 1 "+BATT" H 2000 4340 50  0000 C CNN
F 2 "" H 2000 4200 50  0000 C CNN
F 3 "" H 2000 4200 50  0000 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Text Notes 1500 3900 0    100  ~ 0
Power
$Comp
L R R2
U 1 1 57CD3B50
P 2700 4450
F 0 "R2" V 2780 4450 50  0000 C CNN
F 1 "10k" V 2700 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" V 2630 4450 50  0001 C CNN
F 3 "" H 2700 4450 50  0000 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57CD3B95
P 2700 4950
F 0 "R3" V 2780 4950 50  0000 C CNN
F 1 "10k" V 2700 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" V 2630 4950 50  0001 C CNN
F 3 "" H 2700 4950 50  0000 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57CD3C05
P 2700 5200
F 0 "#PWR017" H 2700 4950 50  0001 C CNN
F 1 "GND" H 2700 5050 50  0000 C CNN
F 2 "" H 2700 5200 50  0000 C CNN
F 3 "" H 2700 5200 50  0000 C CNN
	1    2700 5200
	1    0    0    -1  
$EndComp
Text HLabel 3000 4700 2    60   Input ~ 0
BAT_VOL
$Comp
L GND #PWR018
U 1 1 57D18DB8
P 2300 5200
F 0 "#PWR018" H 2300 4950 50  0001 C CNN
F 1 "GND" H 2300 5050 50  0000 C CNN
F 2 "" H 2300 5200 50  0000 C CNN
F 3 "" H 2300 5200 50  0000 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 57D18DE7
P 2300 5100
F 0 "#FLG019" H 2300 5195 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 5280 50  0000 C CNN
F 2 "" H 2300 5100 50  0000 C CNN
F 3 "" H 2300 5100 50  0000 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 57D1915C
P 2300 4300
F 0 "#FLG020" H 2300 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 4480 50  0000 C CNN
F 2 "" H 2300 4300 50  0000 C CNN
F 3 "" H 2300 4300 50  0000 C CNN
	1    2300 4300
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR021
U 1 1 57D1923B
P 2300 4200
F 0 "#PWR021" H 2300 4050 50  0001 C CNN
F 1 "+BATT" H 2300 4340 50  0000 C CNN
F 2 "" H 2300 4200 50  0000 C CNN
F 3 "" H 2300 4200 50  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57D00960
P 5600 4450
F 0 "R4" V 5680 4450 50  0000 C CNN
F 1 "1k" V 5600 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" V 5530 4450 50  0001 C CNN
F 3 "" H 5600 4450 50  0000 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57D00A42
P 5600 5200
F 0 "#PWR022" H 5600 4950 50  0001 C CNN
F 1 "GND" H 5600 5050 50  0000 C CNN
F 2 "" H 5600 5200 50  0000 C CNN
F 3 "" H 5600 5200 50  0000 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57D07AC8
P 1700 4450
F 0 "P3" H 1700 4600 50  0000 C CNN
F 1 "Battery" V 1800 4450 50  0000 C CNN
F 2 "mouse:Hirose_DF13-02P-1.25DSA_02x1.25mm_Straight" H 1700 4450 50  0001 C CNN
F 3 "" H 1700 4450 50  0000 C CNN
	1    1700 4450
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR023
U 1 1 57CD3CA2
P 2700 4200
F 0 "#PWR023" H 2700 4050 50  0001 C CNN
F 1 "+BATT" H 2700 4340 50  0000 C CNN
F 2 "" H 2700 4200 50  0000 C CNN
F 3 "" H 2700 4200 50  0000 C CNN
	1    2700 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 589CB64F
P 5600 4200
F 0 "#PWR024" H 5600 4050 50  0001 C CNN
F 1 "+3.3V" H 5600 4340 50  0000 C CNN
F 2 "" H 5600 4200 50  0000 C CNN
F 3 "" H 5600 4200 50  0000 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L LXDC2URxx U3
U 1 1 592A4EE7
P 4400 4250
F 0 "U3" H 4400 4400 60  0000 C CNN
F 1 "LXDC2UR30" H 4400 4250 60  0000 C CNN
F 2 "mouse:LXDC2UR" H 4400 4250 60  0001 C CNN
F 3 "" H 4400 4250 60  0000 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR025
U 1 1 592A5000
P 3800 4200
F 0 "#PWR025" H 3800 4050 50  0001 C CNN
F 1 "+BATT" H 3800 4340 50  0000 C CNN
F 2 "" H 3800 4200 50  0000 C CNN
F 3 "" H 3800 4200 50  0000 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 592A5376
P 4400 5200
F 0 "#PWR026" H 4400 4950 50  0001 C CNN
F 1 "GND" H 4400 5050 50  0000 C CNN
F 2 "" H 4400 5200 50  0000 C CNN
F 3 "" H 4400 5200 50  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 592A5664
P 5000 4200
F 0 "#PWR027" H 5000 4050 50  0001 C CNN
F 1 "+3.3V" H 5000 4340 50  0000 C CNN
F 2 "" H 5000 4200 50  0000 C CNN
F 3 "" H 5000 4200 50  0000 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
NoConn ~ 4900 4600
$Comp
L GND #PWR028
U 1 1 57CC113A
P 2000 5200
F 0 "#PWR028" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2000 5050 50  0000 C CNN
F 2 "" H 2000 5200 50  0000 C CNN
F 3 "" H 2000 5200 50  0000 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5100 2700 5200
Wire Wire Line
	2700 4200 2700 4300
Wire Wire Line
	2700 4700 3000 4700
Wire Wire Line
	2700 4600 2700 4800
Connection ~ 2700 4700
Wire Wire Line
	2300 5100 2300 5200
Wire Wire Line
	2300 4200 2300 4300
Wire Wire Line
	5600 4700 5600 4600
Wire Wire Line
	5600 4300 5600 4200
Wire Wire Line
	1900 4500 2000 4500
Wire Wire Line
	2000 4500 2000 5200
Wire Wire Line
	2000 4400 1900 4400
Wire Wire Line
	3900 4500 3800 4500
Wire Wire Line
	3800 4200 3800 4600
Connection ~ 3800 4400
Wire Wire Line
	3800 4600 3900 4600
Connection ~ 3800 4500
Wire Wire Line
	4400 5000 4400 5200
Wire Wire Line
	4300 5100 4500 5100
Wire Wire Line
	4300 5100 4300 5000
Connection ~ 4400 5100
Wire Wire Line
	4500 5100 4500 5000
Wire Wire Line
	5000 4500 4900 4500
Wire Wire Line
	5000 4200 5000 4500
Connection ~ 5000 4400
Wire Wire Line
	2000 4200 2000 4400
$Comp
L LED D1
U 1 1 594AB638
P 5600 4850
F 0 "D1" H 5600 4950 50  0000 C CNN
F 1 "Power" H 5600 4750 50  0000 C CNN
F 2 "LEDs:LED_0402" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 5000 5600 5200
$Comp
L +3.3V #PWR029
U 1 1 59C37023
P 6400 4200
F 0 "#PWR029" H 6400 4050 50  0001 C CNN
F 1 "+3.3V" H 6400 4340 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR030
U 1 1 59C37047
P 6800 4200
F 0 "#PWR030" H 6800 4050 50  0001 C CNN
F 1 "VDDA" H 6800 4350 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 59C3706B
P 6600 4300
F 0 "L3" H 6630 4340 50  0000 L CNN
F 1 "100u" H 6630 4260 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0001 C CNN
	1    6600 4300
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 59C370C1
P 6800 4500
F 0 "C5" H 6810 4570 50  0000 L CNN
F 1 "10u" H 6810 4420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4200 6800 4400
$Comp
L GND #PWR031
U 1 1 59C37170
P 6800 4700
F 0 "#PWR031" H 6800 4450 50  0001 C CNN
F 1 "GND" H 6800 4550 50  0000 C CNN
F 2 "" H 6800 4700 50  0000 C CNN
F 3 "" H 6800 4700 50  0000 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6800 4600
Wire Wire Line
	6700 4300 7000 4300
Connection ~ 6800 4300
Wire Wire Line
	6500 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4200
$Comp
L C_Small C4
U 1 1 59C47577
P 2900 5000
F 0 "C4" H 2910 5070 50  0000 L CNN
F 1 "0.1u" H 2910 4920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 2900 5000 50  0001 C CNN
F 3 "" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59C475E6
P 2900 5200
F 0 "#PWR032" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2900 5050 50  0000 C CNN
F 2 "" H 2900 5200 50  0000 C CNN
F 3 "" H 2900 5200 50  0000 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 2900 4900
Connection ~ 2900 4700
Wire Wire Line
	2900 5100 2900 5200
$Comp
L PWR_FLAG #FLG033
U 1 1 5A1BE075
P 7000 4300
F 0 "#FLG033" H 7000 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 4450 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A4BB521
P 5900 4450
F 0 "R5" V 5980 4450 50  0000 C CNN
F 1 "1k" V 5900 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" V 5830 4450 50  0001 C CNN
F 3 "" H 5900 4450 50  0000 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A4BB527
P 5900 5200
F 0 "#PWR034" H 5900 4950 50  0001 C CNN
F 1 "GND" H 5900 5050 50  0000 C CNN
F 2 "" H 5900 5200 50  0000 C CNN
F 3 "" H 5900 5200 50  0000 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5A4BB52D
P 5900 4200
F 0 "#PWR035" H 5900 4050 50  0001 C CNN
F 1 "+3.3V" H 5900 4340 50  0000 C CNN
F 2 "" H 5900 4200 50  0000 C CNN
F 3 "" H 5900 4200 50  0000 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4600
Wire Wire Line
	5900 4300 5900 4200
$Comp
L LED D2
U 1 1 5A4BB535
P 5900 4850
F 0 "D2" H 5900 4950 50  0000 C CNN
F 1 "Power" H 5900 4750 50  0000 C CNN
F 2 "LEDs:LED_0402" H 5900 4850 50  0001 C CNN
F 3 "" H 5900 4850 50  0001 C CNN
	1    5900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5000 5900 5200
Wire Wire Line
	5000 4400 4900 4400
Wire Wire Line
	3900 4400 3800 4400
$EndSCHEMATC
