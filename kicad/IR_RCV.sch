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
Sheet 4 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 2400 0    60   Input ~ 0
IR_RCV
Text Notes 3800 3500 0    100  ~ 0
Photo Reflector\nKERI's Lab
$Comp
L Q_NMOS_GSD Q1
U 1 1 589BE75A
P 4300 5100
AR Path="/57CF0B09/589BE75A" Ref="Q1"  Part="1" 
AR Path="/57CF2A30/589BE75A" Ref="Q3"  Part="1" 
AR Path="/597E1B35/589BE75A" Ref="Q6"  Part="1" 
AR Path="/597E1B39/589BE75A" Ref="Q8"  Part="1" 
F 0 "Q8" H 4600 5150 50  0000 R CNN
F 1 "DMN3065LW-7" H 4350 5300 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 4500 5200 50  0001 C CNN
F 3 "" H 4300 5100 50  0000 C CNN
	1    4300 5100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 589BE76D
P 4400 3950
AR Path="/57CF0B09/589BE76D" Ref="R6"  Part="1" 
AR Path="/57CF2A30/589BE76D" Ref="R8"  Part="1" 
AR Path="/597E1B35/589BE76D" Ref="R11"  Part="1" 
AR Path="/597E1B39/589BE76D" Ref="R13"  Part="1" 
F 0 "R13" V 4480 3950 50  0000 C CNN
F 1 "100" V 4400 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Text Label 4400 4850 0    60   ~ 0
LED_to_FET
Text Label 4400 5600 0    60   ~ 0
s_GND
Text Label 3800 5100 0    60   ~ 0
s_IR_LED
Text Label 5300 2300 0    60   ~ 0
s_IR_LED
Text Label 5300 2500 0    60   ~ 0
s_GND
Text Label 5300 2400 0    60   ~ 0
s_IR_RCV
Text Label 5300 2100 0    60   ~ 0
s_3.3V
Text Label 5600 5600 0    60   ~ 0
s_GND
Text HLabel 4400 2300 0    60   Input ~ 0
IR_LED
$Comp
L GND #PWR038
U 1 1 589BF265
P 4400 2600
AR Path="/57CF0B09/589BF265" Ref="#PWR038"  Part="1" 
AR Path="/57CF2A30/589BF265" Ref="#PWR041"  Part="1" 
AR Path="/597E1B35/589BF265" Ref="#PWR065"  Part="1" 
AR Path="/597E1B39/589BF265" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4400 2450 50  0000 C CNN
F 2 "" H 4400 2600 50  0000 C CNN
F 3 "" H 4400 2600 50  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Text Label 4400 3700 0    60   ~ 0
s_3.3V
Text Label 4900 5600 0    60   ~ 0
s_GND
Text Label 4500 4200 0    60   ~ 0
LED_to_C
Wire Wire Line
	4100 2200 4500 2200
Wire Wire Line
	4400 2100 4500 2100
Wire Wire Line
	4400 2500 4400 2600
Wire Wire Line
	4500 2500 4400 2500
Wire Wire Line
	4500 2300 4400 2300
Connection ~ 4400 4200
Wire Wire Line
	4900 4200 4400 4200
Wire Wire Line
	4900 5000 4900 4200
Wire Wire Line
	4900 5600 4900 5300
Wire Wire Line
	4100 2000 4100 2200
Wire Wire Line
	4400 4300 4400 4100
Wire Wire Line
	4400 4600 4400 4900
Wire Notes Line
	3700 3100 3700 5700
Wire Wire Line
	5600 5300 5600 5600
Wire Wire Line
	5300 2400 5200 2400
Wire Wire Line
	5200 2300 5300 2300
Wire Wire Line
	5300 2200 5200 2200
Wire Wire Line
	5200 2100 5300 2100
Wire Wire Line
	4400 3800 4400 3700
Wire Wire Line
	4400 5300 4400 5600
Wire Wire Line
	3800 5100 4100 5100
Text Label 5600 3700 0    60   ~ 0
s_AVDD
$Comp
L LED D3
U 1 1 594AC674
P 4400 4450
AR Path="/57CF0B09/594AC674" Ref="D3"  Part="1" 
AR Path="/57CF2A30/594AC674" Ref="D4"  Part="1" 
AR Path="/597E1B35/594AC674" Ref="D5"  Part="1" 
AR Path="/597E1B39/594AC674" Ref="D6"  Part="1" 
F 0 "D6" H 4400 4550 50  0000 C CNN
F 1 "SFH4045N" H 4400 4300 50  0000 C CNN
F 2 "mouse:SFH4045N" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	0    -1   -1   0   
$EndComp
$Comp
L VDDA #PWR039
U 1 1 59C54857
P 4100 2000
AR Path="/57CF0B09/59C54857" Ref="#PWR039"  Part="1" 
AR Path="/57CF2A30/59C54857" Ref="#PWR042"  Part="1" 
AR Path="/597E1B35/59C54857" Ref="#PWR066"  Part="1" 
AR Path="/597E1B39/59C54857" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4100 1850 50  0001 C CNN
F 1 "VDDA" H 4100 2150 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05_Female J1
U 1 1 5A172E6D
P 4700 2300
AR Path="/57CF0B09/5A172E6D" Ref="J1"  Part="1" 
AR Path="/57CF2A30/5A172E6D" Ref="J3"  Part="1" 
AR Path="/597E1B35/5A172E6D" Ref="J6"  Part="1" 
AR Path="/597E1B39/5A172E6D" Ref="J8"  Part="1" 
F 0 "J8" H 4700 2600 50  0000 C CNN
F 1 "Host" H 4700 2000 50  0000 C CNN
F 2 "mouse:STAND_HOST_05" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR040
U 1 1 5A172FEF
P 4400 2000
AR Path="/57CF0B09/5A172FEF" Ref="#PWR040"  Part="1" 
AR Path="/57CF2A30/5A172FEF" Ref="#PWR043"  Part="1" 
AR Path="/597E1B35/5A172FEF" Ref="#PWR067"  Part="1" 
AR Path="/597E1B39/5A172FEF" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4400 1850 50  0001 C CNN
F 1 "+3.3V" H 4400 2140 50  0000 C CNN
F 2 "" H 4400 2000 50  0001 C CNN
F 3 "" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2000 4400 2100
Wire Wire Line
	4500 2400 4400 2400
$Comp
L Conn_01x05_Male J2
U 1 1 5A17311F
P 5000 2300
AR Path="/57CF0B09/5A17311F" Ref="J2"  Part="1" 
AR Path="/57CF2A30/5A17311F" Ref="J4"  Part="1" 
AR Path="/597E1B35/5A17311F" Ref="J7"  Part="1" 
AR Path="/597E1B39/5A17311F" Ref="J9"  Part="1" 
F 0 "J9" H 5000 2600 50  0000 C CNN
F 1 "Slave" H 5000 2000 50  0000 C CNN
F 2 "mouse:STAND_SLAVE_05" H 5000 2300 50  0001 C CNN
F 3 "" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2500 5200 2500
Text Label 5300 2200 0    60   ~ 0
s_AVDD
$Comp
L C C8
U 1 1 5A1B992B
P 4900 5150
AR Path="/57CF0B09/5A1B992B" Ref="C8"  Part="1" 
AR Path="/57CF2A30/5A1B992B" Ref="C9"  Part="1" 
AR Path="/597E1B35/5A1B992B" Ref="C16"  Part="1" 
AR Path="/597E1B39/5A1B992B" Ref="C17"  Part="1" 
F 0 "C17" H 4925 5250 50  0000 L CNN
F 1 "0.22u" H 4925 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4938 5000 50  0001 C CNN
F 3 "" H 4900 5150 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L Q_Photo_NPN Q2
U 1 1 5A4ADF8B
P 5500 4400
AR Path="/57CF0B09/5A4ADF8B" Ref="Q2"  Part="1" 
AR Path="/57CF2A30/5A4ADF8B" Ref="Q4"  Part="1" 
AR Path="/597E1B35/5A4ADF8B" Ref="Q7"  Part="1" 
AR Path="/597E1B39/5A4ADF8B" Ref="Q9"  Part="1" 
F 0 "Q9" H 5700 4450 50  0000 L CNN
F 1 "SFH3015FA" H 5700 4350 50  0000 L CNN
F 2 "mouse:SFH3015FA" H 5700 4500 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 589BEE3B
P 5600 5150
AR Path="/57CF0B09/589BEE3B" Ref="R7"  Part="1" 
AR Path="/57CF2A30/589BEE3B" Ref="R9"  Part="1" 
AR Path="/597E1B35/589BEE3B" Ref="R12"  Part="1" 
AR Path="/597E1B39/589BEE3B" Ref="R14"  Part="1" 
F 0 "R14" V 5680 5150 50  0000 C CNN
F 1 "10k" V 5600 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5530 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0000 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5600 4200
Text Label 5700 4800 0    60   ~ 0
s_IR_RCV
Wire Wire Line
	5700 4800 5600 4800
Connection ~ 5600 4800
Wire Wire Line
	5600 4600 5600 5000
Wire Notes Line
	3700 3100 6200 3100
Wire Notes Line
	6200 3100 6200 5700
Wire Notes Line
	6200 5700 3700 5700
$EndSCHEMATC
