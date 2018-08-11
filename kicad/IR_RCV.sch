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
Sheet 13 15
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
Text Notes 3500 3600 0    79   ~ 0
Photo Reflector v20180503\nKERI's Lab
$Comp
L Q_NMOS_GSD Q2
U 1 1 589BE75A
P 4300 5500
AR Path="/57CF0B09/589BE75A" Ref="Q2"  Part="1" 
AR Path="/57CF2A30/589BE75A" Ref="Q5"  Part="1" 
AR Path="/597E1B35/589BE75A" Ref="Q9"  Part="1" 
AR Path="/597E1B39/589BE75A" Ref="Q12"  Part="1" 
F 0 "Q5" H 4300 5650 50  0000 R CNN
F 1 "DMN3065LW-7" H 4350 5350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 4500 5600 50  0001 C CNN
F 3 "" H 4300 5500 50  0000 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 589BE76D
P 4400 4450
AR Path="/57CF0B09/589BE76D" Ref="R6"  Part="1" 
AR Path="/57CF2A30/589BE76D" Ref="R8"  Part="1" 
AR Path="/597E1B35/589BE76D" Ref="R13"  Part="1" 
AR Path="/597E1B39/589BE76D" Ref="R15"  Part="1" 
F 0 "R8" V 4480 4450 50  0000 C CNN
F 1 "100" V 4400 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0000 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Text Label 4400 5250 0    60   ~ 0
LED_to_FET
Text Label 4400 6000 0    60   ~ 0
s_GND
Text Label 3900 5500 2    60   ~ 0
s_IR_LED
Text Label 5300 2300 0    60   ~ 0
s_IR_LED
Text Label 5300 2500 0    60   ~ 0
s_GND
Text Label 5300 2400 0    60   ~ 0
s_IR_RCV
Text Label 5300 2100 0    60   ~ 0
s_3.3V
Text Label 5600 6000 0    60   ~ 0
s_GND
Text HLabel 4400 2300 0    60   Input ~ 0
IR_LED
$Comp
L GND #PWR036
U 1 1 589BF265
P 4400 2600
AR Path="/57CF0B09/589BF265" Ref="#PWR036"  Part="1" 
AR Path="/57CF2A30/589BF265" Ref="#PWR039"  Part="1" 
AR Path="/597E1B35/589BF265" Ref="#PWR063"  Part="1" 
AR Path="/597E1B39/589BF265" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4400 2350 50  0001 C CNN
F 1 "GND" H 4400 2450 50  0000 C CNN
F 2 "" H 4400 2600 50  0000 C CNN
F 3 "" H 4400 2600 50  0000 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
Text Label 4400 3700 0    60   ~ 0
s_3.3V
Text Label 5000 6000 0    60   ~ 0
s_GND
Text Label 4500 4700 0    60   ~ 0
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
Connection ~ 4400 4700
Wire Wire Line
	4400 4700 5000 4700
Wire Wire Line
	5000 6000 5000 5700
Wire Wire Line
	4100 2000 4100 2200
Wire Wire Line
	4400 4800 4400 4600
Wire Wire Line
	5600 5700 5600 6000
Wire Wire Line
	5300 2400 5200 2400
Wire Wire Line
	5200 2300 5300 2300
Wire Wire Line
	5300 2200 5200 2200
Wire Wire Line
	5200 2100 5300 2100
Wire Wire Line
	4400 4300 4400 4200
Wire Wire Line
	4400 5700 4400 6000
Text Label 5600 3700 0    60   ~ 0
s_AVDD
$Comp
L LED D3
U 1 1 594AC674
P 4400 4950
AR Path="/57CF0B09/594AC674" Ref="D3"  Part="1" 
AR Path="/57CF2A30/594AC674" Ref="D4"  Part="1" 
AR Path="/597E1B35/594AC674" Ref="D5"  Part="1" 
AR Path="/597E1B39/594AC674" Ref="D6"  Part="1" 
F 0 "D4" V 4500 4800 50  0000 C CNN
F 1 "SFH4045N" V 4400 4650 50  0000 C CNN
F 2 "mouse:SFH4045N" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	0    -1   -1   0   
$EndComp
$Comp
L VDDA #PWR037
U 1 1 59C54857
P 4100 2000
AR Path="/57CF0B09/59C54857" Ref="#PWR037"  Part="1" 
AR Path="/57CF2A30/59C54857" Ref="#PWR040"  Part="1" 
AR Path="/597E1B35/59C54857" Ref="#PWR064"  Part="1" 
AR Path="/597E1B39/59C54857" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4100 1850 50  0001 C CNN
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
F 0 "J3" H 4700 2600 50  0000 C CNN
F 1 "Host" H 4700 2000 50  0000 C CNN
F 2 "mouse:STAND_HOST_05" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 5A172FEF
P 4400 2000
AR Path="/57CF0B09/5A172FEF" Ref="#PWR038"  Part="1" 
AR Path="/57CF2A30/5A172FEF" Ref="#PWR041"  Part="1" 
AR Path="/597E1B35/5A172FEF" Ref="#PWR065"  Part="1" 
AR Path="/597E1B39/5A172FEF" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4400 1850 50  0001 C CNN
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
F 0 "J4" H 5000 2600 50  0000 C CNN
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
L C C6
U 1 1 5A1B992B
P 5000 5550
AR Path="/57CF0B09/5A1B992B" Ref="C6"  Part="1" 
AR Path="/57CF2A30/5A1B992B" Ref="C7"  Part="1" 
AR Path="/597E1B35/5A1B992B" Ref="C14"  Part="1" 
AR Path="/597E1B39/5A1B992B" Ref="C15"  Part="1" 
F 0 "C7" H 5025 5650 50  0000 L CNN
F 1 "1u" H 5025 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5038 5400 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L Q_Photo_NPN Q3
U 1 1 5A4ADF8B
P 5500 4400
AR Path="/57CF0B09/5A4ADF8B" Ref="Q3"  Part="1" 
AR Path="/57CF2A30/5A4ADF8B" Ref="Q6"  Part="1" 
AR Path="/597E1B35/5A4ADF8B" Ref="Q10"  Part="1" 
AR Path="/597E1B39/5A4ADF8B" Ref="Q13"  Part="1" 
F 0 "Q6" H 5700 4450 50  0000 L CNN
F 1 "SFH3015FA" H 5700 4350 50  0000 L CNN
F 2 "mouse:SFH3015FA" H 5700 4500 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 589BEE3B
P 5600 5550
AR Path="/57CF0B09/589BEE3B" Ref="R7"  Part="1" 
AR Path="/57CF2A30/589BEE3B" Ref="R9"  Part="1" 
AR Path="/597E1B35/589BEE3B" Ref="R14"  Part="1" 
AR Path="/597E1B39/589BEE3B" Ref="R16"  Part="1" 
F 0 "R9" V 5680 5550 50  0000 C CNN
F 1 "10k" V 5600 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0201_NoSilk" V 5530 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0000 C CNN
	1    5600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 5600 4200
Text Label 5700 4800 0    60   ~ 0
s_IR_RCV
Wire Wire Line
	5700 4800 5600 4800
Connection ~ 5600 4800
Wire Notes Line
	3400 6100 6200 6100
$Comp
L Q_PMOS_GSD Q1
U 1 1 5AB4DD07
P 4300 4000
AR Path="/57CF0B09/5AB4DD07" Ref="Q1"  Part="1" 
AR Path="/57CF2A30/5AB4DD07" Ref="Q4"  Part="1" 
AR Path="/597E1B35/5AB4DD07" Ref="Q8"  Part="1" 
AR Path="/597E1B39/5AB4DD07" Ref="Q11"  Part="1" 
F 0 "Q4" H 4500 4050 50  0000 L CNN
F 1 "MTM231232LBF" H 4500 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323_SC-70" H 4500 4100 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	3900 5500 4100 5500
Wire Wire Line
	4100 4000 4000 4000
Wire Wire Line
	4400 5300 4400 5100
Wire Wire Line
	5000 4700 5000 5400
Wire Wire Line
	4000 4000 4000 5500
Wire Wire Line
	5600 5400 5600 4600
Connection ~ 4000 5500
Wire Notes Line
	3400 3300 3400 6100
Wire Notes Line
	3400 3300 6200 3300
Wire Notes Line
	6200 3300 6200 6100
$EndSCHEMATC
