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
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
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
LIBS:KERISE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 15
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
L GND #PWR082
U 1 1 57CEA2EF
P 3700 6200
F 0 "#PWR082" H 3700 5950 50  0001 C CNN
F 1 "GND" H 3700 6050 50  0000 C CNN
F 2 "" H 3700 6200 50  0000 C CNN
F 3 "" H 3700 6200 50  0000 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Text HLabel 3700 5300 0    60   Input ~ 0
BUTTON
Text Notes 3300 2700 0    100  ~ 0
User Interface
$Comp
L Speaker LS1
U 1 1 594AA6DF
P 6100 5800
F 0 "LS1" H 6150 6025 50  0000 R CNN
F 1 "Speaker" H 6150 5950 50  0000 R CNN
F 2 "mouse:SMT-0440-S-R" H 6100 5600 50  0001 C CNN
F 3 "" H 6090 5750 50  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5300 3700 5600
Wire Wire Line
	3700 6200 3700 6000
$Comp
L SW_Push SW2
U 1 1 594AAC95
P 3700 5800
F 0 "SW2" H 3750 5900 50  0000 L CNN
F 1 "SW_Push" H 3700 5740 50  0000 C CNN
F 2 "mouse:SW_PUSH" H 3700 6000 50  0001 C CNN
F 3 "" H 3700 6000 50  0001 C CNN
	1    3700 5800
	0    1    1    0   
$EndComp
$Comp
L LMV321 U14
U 1 1 5A1C2ABB
P 5100 5800
F 0 "U14" H 5100 6000 50  0000 L CNN
F 1 "LMV321" H 5100 5600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5100 5800 50  0001 L CNN
F 3 "" H 5100 5800 50  0001 C CNN
	1    5100 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 5A1C53C4
P 5800 6200
F 0 "#PWR083" H 5800 5950 50  0001 C CNN
F 1 "GND" H 5800 6050 50  0000 C CNN
F 2 "" H 5800 6200 50  0000 C CNN
F 3 "" H 5800 6200 50  0000 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6200 5800 5900
Wire Wire Line
	5800 5900 5900 5900
$Comp
L C_Small C33
U 1 1 5A1C5465
P 5700 5800
F 0 "C33" H 5710 5870 50  0000 L CNN
F 1 "1u" H 5710 5720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5700 5800 50  0001 C CNN
F 3 "" H 5700 5800 50  0001 C CNN
	1    5700 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5800 5800 5800
Wire Wire Line
	5400 5800 5600 5800
Wire Wire Line
	5500 5800 5500 5400
Wire Wire Line
	5500 5400 4700 5400
Wire Wire Line
	4700 5400 4700 5900
Wire Wire Line
	4700 5900 4800 5900
Connection ~ 5500 5800
$Comp
L +3.3V #PWR084
U 1 1 5A1C5659
P 5000 5300
F 0 "#PWR084" H 5000 5150 50  0001 C CNN
F 1 "+3.3V" H 5000 5440 50  0000 C CNN
F 2 "" H 5000 5300 50  0001 C CNN
F 3 "" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5000 5500
$Comp
L GND #PWR085
U 1 1 5A1C56CE
P 5000 6200
F 0 "#PWR085" H 5000 5950 50  0001 C CNN
F 1 "GND" H 5000 6050 50  0000 C CNN
F 2 "" H 5000 6200 50  0000 C CNN
F 3 "" H 5000 6200 50  0000 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 5000 6100
Text HLabel 4600 5700 0    60   Input ~ 0
SPEAKER
Wire Wire Line
	4600 5700 4800 5700
Text HLabel 3450 3950 0    60   Input ~ 0
SCL
Text HLabel 3450 4050 0    60   Input ~ 0
SDA
$Comp
L +3.3V #PWR086
U 1 1 5A202D5A
P 4050 3150
F 0 "#PWR086" H 4050 3000 50  0001 C CNN
F 1 "+3.3V" H 4050 3290 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3650
$Comp
L GND #PWR087
U 1 1 5A202F53
P 4050 4650
F 0 "#PWR087" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4050 4500 50  0000 C CNN
F 2 "" H 4050 4650 50  0000 C CNN
F 3 "" H 4050 4650 50  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4650 4050 4550
Wire Wire Line
	5050 3250 5050 3150
Wire Wire Line
	5050 3450 5050 3550
$Comp
L +3.3V #PWR088
U 1 1 5A204571
P 5050 3150
F 0 "#PWR088" H 5050 3000 50  0001 C CNN
F 1 "+3.3V" H 5050 3290 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 5A20456B
P 5050 3700
F 0 "R29" V 5130 3700 50  0000 C CNN
F 1 "100" V 5050 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 4980 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D11
U 1 1 5A204565
P 5050 3350
F 0 "D11" H 5000 3475 50  0000 L CNN
F 1 "LED" H 5000 3250 50  0000 L CNN
F 2 "LEDs:LED_0402" V 5050 3350 50  0001 C CNN
F 3 "" V 5050 3350 50  0001 C CNN
	1    5050 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3250 4750 3150
Wire Wire Line
	4750 3450 4750 3550
$Comp
L +3.3V #PWR089
U 1 1 5A203D72
P 4750 3150
F 0 "#PWR089" H 4750 3000 50  0001 C CNN
F 1 "+3.3V" H 4750 3290 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5A1FD2AD
P 4750 3700
F 0 "R28" V 4830 3700 50  0000 C CNN
F 1 "100" V 4750 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 4680 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D10
U 1 1 5A203147
P 4750 3350
F 0 "D10" H 4700 3475 50  0000 L CNN
F 1 "LED" H 4700 3250 50  0000 L CNN
F 2 "LEDs:LED_0402" V 4750 3350 50  0001 C CNN
F 3 "" V 4750 3350 50  0001 C CNN
	1    4750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3250 5650 3150
Wire Wire Line
	5650 3450 5650 3550
$Comp
L +3.3V #PWR090
U 1 1 5A20460C
P 5650 3150
F 0 "#PWR090" H 5650 3000 50  0001 C CNN
F 1 "+3.3V" H 5650 3290 50  0000 C CNN
F 2 "" H 5650 3150 50  0001 C CNN
F 3 "" H 5650 3150 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5A204612
P 5650 3700
F 0 "R31" V 5730 3700 50  0000 C CNN
F 1 "100" V 5650 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5580 3700 50  0001 C CNN
F 3 "" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D13
U 1 1 5A204618
P 5650 3350
F 0 "D13" H 5600 3475 50  0000 L CNN
F 1 "LED" H 5600 3250 50  0000 L CNN
F 2 "LEDs:LED_0402" V 5650 3350 50  0001 C CNN
F 3 "" V 5650 3350 50  0001 C CNN
	1    5650 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3250 5350 3150
Wire Wire Line
	5350 3450 5350 3550
$Comp
L +3.3V #PWR091
U 1 1 5A204620
P 5350 3150
F 0 "#PWR091" H 5350 3000 50  0001 C CNN
F 1 "+3.3V" H 5350 3290 50  0000 C CNN
F 2 "" H 5350 3150 50  0001 C CNN
F 3 "" H 5350 3150 50  0001 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5A204626
P 5350 3700
F 0 "R30" V 5430 3700 50  0000 C CNN
F 1 "100" V 5350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 5280 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D12
U 1 1 5A20462C
P 5350 3350
F 0 "D12" H 5300 3475 50  0000 L CNN
F 1 "LED" H 5300 3250 50  0000 L CNN
F 2 "LEDs:LED_0402" V 5350 3350 50  0001 C CNN
F 3 "" V 5350 3350 50  0001 C CNN
	1    5350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3850 4750 3950
Wire Wire Line
	4750 3950 4650 3950
Wire Wire Line
	4650 4050 5050 4050
Wire Wire Line
	5050 4050 5050 3850
Wire Wire Line
	4650 4150 5350 4150
Wire Wire Line
	5350 4150 5350 3850
Wire Wire Line
	4650 4250 5650 4250
Wire Wire Line
	5650 4250 5650 3850
$Comp
L C_Small C32
U 1 1 5A2A1F42
P 3850 3450
F 0 "C32" H 3860 3520 50  0000 L CNN
F 1 "0.1u" H 3860 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5A2A2041
P 3850 3550
F 0 "#PWR092" H 3850 3300 50  0001 C CNN
F 1 "GND" H 3850 3400 50  0000 C CNN
F 2 "" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 3250
Wire Wire Line
	3850 3250 4050 3250
Connection ~ 4050 3250
$Comp
L PCA9632 U13
U 1 1 5A2BFCCE
P 4050 4100
F 0 "U13" H 3550 4425 50  0000 L CNN
F 1 "PCA9632" H 4100 4425 50  0000 L CNN
F 2 "mouse:DFN-8-1EP_3x3mm_Pitch0.5mm" H 4100 3800 50  0001 L CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
