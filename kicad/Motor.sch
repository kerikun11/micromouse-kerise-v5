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
Sheet 2 15
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
L DRV8835 U2
U 1 1 57CA1E0F
P 5500 3600
F 0 "U2" H 5050 3950 60  0000 L CNN
F 1 "DRV8835" H 5650 3950 60  0000 L CNN
F 2 "mouse:DRV8835" H 5100 3750 60  0001 C CNN
F 3 "" H 5100 3750 60  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57CA1E38
P 5400 4200
F 0 "#PWR07" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5400 4050 50  0000 C CNN
F 2 "" H 5400 4200 50  0000 C CNN
F 3 "" H 5400 4200 50  0000 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57CA1E3F
P 5700 4200
F 0 "#PWR08" H 5700 3950 50  0001 C CNN
F 1 "GND" H 5700 4050 50  0000 C CNN
F 2 "" H 5700 4200 50  0000 C CNN
F 3 "" H 5700 4200 50  0000 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57CA1E46
P 4800 4200
F 0 "#PWR09" H 4800 3950 50  0001 C CNN
F 1 "GND" H 4800 4050 50  0000 C CNN
F 2 "" H 4800 4200 50  0000 C CNN
F 3 "" H 4800 4200 50  0000 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Text Label 6600 3400 0    60   ~ 0
MT_OUT_L1
Text Label 6600 3500 0    60   ~ 0
MT_OUT_L2
Text HLabel 4800 3400 0    60   Input ~ 0
MT_IN_L1
Text HLabel 4800 3500 0    60   Input ~ 0
MT_IN_L2
Text Notes 3800 2700 0    100  ~ 0
Motor
$Comp
L C C3
U 1 1 57CCEFE0
P 4000 3650
F 0 "C3" H 4025 3750 50  0000 L CNN
F 1 "0.1u" H 4025 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 4038 3500 50  0001 C CNN
F 3 "" H 4000 3650 50  0000 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57CCF046
P 4000 4200
F 0 "#PWR010" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4000 4050 50  0000 C CNN
F 2 "" H 4000 4200 50  0000 C CNN
F 3 "" H 4000 4200 50  0000 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR011
U 1 1 57CD5BEE
P 5600 3100
F 0 "#PWR011" H 5600 2950 50  0001 C CNN
F 1 "+BATT" H 5600 3240 50  0000 C CNN
F 2 "" H 5600 3100 50  0000 C CNN
F 3 "" H 5600 3100 50  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Text Label 6600 3600 0    60   ~ 0
MT_OUT_R1
Text Label 6600 3700 0    60   ~ 0
MT_OUT_R2
Text HLabel 4800 3600 0    60   Input ~ 0
MT_IN_R1
Text HLabel 4800 3700 0    60   Input ~ 0
MT_IN_R2
$Comp
L CONN_01X02 P1
U 1 1 589D679E
P 8000 3450
F 0 "P1" H 8000 3600 50  0000 C CNN
F 1 "Motor_L" V 8100 3450 50  0000 C CNN
F 2 "mouse:SMD_conn_2" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0000 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 589D680E
P 8000 3950
F 0 "P2" H 8000 4100 50  0000 C CNN
F 1 "Motor_R" V 8100 3950 50  0000 C CNN
F 2 "mouse:SMD_conn_2" H 8000 3950 50  0001 C CNN
F 3 "" H 8000 3950 50  0000 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
Text Label 7700 3400 2    60   ~ 0
MT_OUT_L1
Text Label 7700 3500 2    60   ~ 0
MT_OUT_L2
Text Label 7700 3900 2    60   ~ 0
MT_OUT_R1
Text Label 7700 4000 2    60   ~ 0
MT_OUT_R2
$Comp
L +3.3V #PWR012
U 1 1 589CC6A5
P 5300 3100
F 0 "#PWR012" H 5300 2950 50  0001 C CNN
F 1 "+3.3V" H 5300 3240 50  0000 C CNN
F 2 "" H 5300 3100 50  0000 C CNN
F 3 "" H 5300 3100 50  0000 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 589CC6C6
P 4000 3100
F 0 "#PWR013" H 4000 2950 50  0001 C CNN
F 1 "+3.3V" H 4000 3240 50  0000 C CNN
F 2 "" H 4000 3100 50  0000 C CNN
F 3 "" H 4000 3100 50  0000 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR014
U 1 1 594721DF
P 3700 3100
F 0 "#PWR014" H 3700 2950 50  0001 C CNN
F 1 "+BATT" H 3700 3240 50  0000 C CNN
F 2 "" H 3700 3100 50  0000 C CNN
F 3 "" H 3700 3100 50  0000 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 594721FA
P 3700 3650
F 0 "C2" H 3725 3750 50  0000 L CNN
F 1 "0.1u" H 3725 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201_NoSilk" H 3738 3500 50  0001 C CNN
F 3 "" H 3700 3650 50  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59472221
P 3700 4200
F 0 "#PWR015" H 3700 3950 50  0001 C CNN
F 1 "GND" H 3700 4050 50  0000 C CNN
F 2 "" H 3700 4200 50  0000 C CNN
F 3 "" H 3700 4200 50  0000 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B66FC72
P 6350 3400
F 0 "L1" V 6300 3400 50  0000 C CNN
F 1 "47u" V 6425 3400 50  0000 C CNN
F 2 "mouse:L_4018" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5B66FD2C
P 6350 3700
F 0 "L2" V 6300 3700 50  0000 C CNN
F 1 "47u" V 6425 3700 50  0000 C CNN
F 2 "mouse:L_4018" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	5600 3100 5600 3200
Wire Wire Line
	5400 4200 5400 4100
Wire Wire Line
	5700 4200 5700 4100
Wire Wire Line
	4800 4200 4800 3900
Wire Wire Line
	4800 3900 4900 3900
Wire Wire Line
	4000 3500 4000 3100
Wire Wire Line
	4000 3800 4000 4200
Wire Wire Line
	6200 3400 6100 3400
Wire Wire Line
	6100 3500 6600 3500
Wire Wire Line
	6100 3600 6600 3600
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	4800 3400 4900 3400
Wire Wire Line
	4900 3500 4800 3500
Wire Wire Line
	4800 3600 4900 3600
Wire Wire Line
	4900 3700 4800 3700
Wire Wire Line
	7700 4000 7800 4000
Wire Wire Line
	7800 3900 7700 3900
Wire Wire Line
	7700 3400 7800 3400
Wire Wire Line
	7800 3500 7700 3500
Wire Wire Line
	3700 4200 3700 3800
Wire Wire Line
	3700 3500 3700 3100
Wire Wire Line
	6600 3400 6500 3400
Wire Wire Line
	6500 3700 6600 3700
Text Label 6200 3400 1    60   ~ 0
MT_OUT_L_L
Text Label 6200 3700 3    60   ~ 0
MT_OUT_L_R
$EndSCHEMATC
