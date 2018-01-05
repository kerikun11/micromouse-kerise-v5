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
Sheet 1 15
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
S 1400 3900 1000 500 
U 57CA18F6
F0 "Motor" 60
F1 "Motor.sch" 60
F2 "MT_IN_L1" I L 1400 4000 60 
F3 "MT_IN_L2" I L 1400 4100 60 
F4 "MT_IN_R1" I L 1400 4200 60 
F5 "MT_IN_R2" I L 1400 4300 60 
$EndSheet
Text GLabel 1300 4000 0    50   Input ~ 0
MT-IN-L1
Text GLabel 1300 4100 0    50   Input ~ 0
MT-IN-L2
Text GLabel 2500 2400 2    50   Output ~ 0
PR-RCV-SL
Text GLabel 2500 2800 2    50   Output ~ 0
PR-RCV-SR
$Sheet
S 1400 800  1000 200 
U 57CA15C1
F0 "Power" 60
F1 "Power.sch" 60
F2 "BAT_VOL" I R 2400 900 60 
$EndSheet
$Sheet
S 1400 2300 1000 200 
U 57CF0B09
F0 "IR_RCV_SL" 50
F1 "IR_RCV.sch" 50
F2 "IR_RCV" I R 2400 2400 50 
F3 "IR_LED" I L 1400 2400 60 
$EndSheet
$Sheet
S 1400 2700 1000 200 
U 57CF2A30
F0 "IR_RCV_SR" 50
F1 "IR_RCV.sch" 50
F2 "IR_RCV" I R 2400 2800 50 
F3 "IR_LED" I L 1400 2800 60 
$EndSheet
Text GLabel 2500 900  2    50   Output ~ 0
BAT-VOL
Text GLabel 2500 2000 2    50   Output ~ 0
UART-RX
Text GLabel 1300 2000 0    50   Input ~ 0
UART-TX
Text GLabel 1300 1300 0    50   Input ~ 0
I2C-SDA
Text GLabel 1300 1400 0    50   Input ~ 0
I2C-SCL
Text GLabel 2500 1300 2    50   Output ~ 0
BUTTON
Text GLabel 1300 1600 0    50   Input ~ 0
SPEAKER
Text Notes 800  800  0    100  ~ 0
Main
Text GLabel 1300 2400 0    50   Input ~ 0
PR-LED-SL
Text GLabel 1300 2800 0    50   Input ~ 0
PR-LED-SR
Text GLabel 1300 4200 0    50   Input ~ 0
MT-IN-R1
Text GLabel 1300 4300 0    50   Input ~ 0
MT-IN-R2
Text GLabel 5600 4100 0    50   Output ~ 0
MT-IN-L1
Text GLabel 5600 4200 0    50   Output ~ 0
MT-IN-L2
Text GLabel 5600 3000 0    50   Output ~ 0
MT-IN-R1
Text GLabel 5600 3100 0    50   Output ~ 0
MT-IN-R2
Text GLabel 5600 2400 0    50   Output ~ 0
PR-LED-SL
Text GLabel 5600 2500 0    50   Output ~ 0
PR-LED-SR
$Sheet
S 1400 1900 1000 200 
U 57CDA827
F0 "COM" 60
F1 "COM.sch" 60
F2 "UART_RX" I R 2400 2000 60 
F3 "UART_TX" I L 1400 2000 60 
$EndSheet
$Sheet
S 1400 4600 1000 200 
U 58AB634E
F0 "Fan" 60
F1 "Fan.sch" 60
F2 "Fan" I L 1400 4700 60 
$EndSheet
Text GLabel 1300 4700 0    50   Input ~ 0
FAN
Text GLabel 5600 3500 0    50   Output ~ 0
FAN
Text GLabel 5600 3700 0    50   Output ~ 0
SPEAKER
Text GLabel 5600 4400 0    50   Input ~ 0
BAT-VOL
Text GLabel 5600 1200 0    50   Input ~ 0
BUTTON
$Comp
L GND #PWR01
U 1 1 58964ED8
P 10300 3400
F 0 "#PWR01" H 10300 3150 50  0001 C CNN
F 1 "GND" H 10300 3250 50  0000 C CNN
F 2 "" H 10300 3400 50  0000 C CNN
F 3 "" H 10300 3400 50  0000 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
Text GLabel 5600 1300 0    50   Output ~ 0
UART-TX
Text GLabel 5600 1500 0    50   Input ~ 0
UART-RX
$Comp
L +3.3V #PWR02
U 1 1 58A4281C
P 10100 2900
F 0 "#PWR02" H 10100 2750 50  0001 C CNN
F 1 "+3.3V" H 10100 3040 50  0000 C CNN
F 2 "" H 10100 2900 50  0000 C CNN
F 3 "" H 10100 2900 50  0000 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58A7844B
P 9900 3000
F 0 "R1" H 9930 3020 50  0000 L CNN
F 1 "10k" H 9930 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0201" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0000 C CNN
	1    9900 3000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 58A831D9
P 9700 900
F 0 "#PWR03" H 9700 750 50  0001 C CNN
F 1 "+3.3V" H 9650 1050 50  0000 C CNN
F 2 "" H 9700 900 50  0000 C CNN
F 3 "" H 9700 900 50  0000 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
$Sheet
S 2600 6500 1000 500 
U 592ADBF2
F0 "Encoder_R" 60
F1 "Encoder.sch" 60
F2 "CS" I R 3600 6600 60 
F3 "SCLK" I R 3600 6700 60 
F4 "MISO" I R 3600 6800 60 
F5 "MOSI" I R 3600 6900 60 
$EndSheet
Text GLabel 3700 4000 2    50   Input ~ 0
I2C-SDA
Text GLabel 3700 4100 2    50   Input ~ 0
I2C-SCL
$Sheet
S 2600 3900 1000 300 
U 592B9AF5
F0 "ToF" 60
F1 "ToF.sch" 60
F2 "SDA" I R 3600 4000 60 
F3 "SCL" I R 3600 4100 60 
$EndSheet
$Sheet
S 2600 5800 1000 500 
U 59347BCD
F0 "Encoder_L" 60
F1 "Encoder.sch" 60
F2 "CS" I R 3600 5900 60 
F3 "SCLK" I R 3600 6000 60 
F4 "MISO" I R 3600 6100 60 
F5 "MOSI" I R 3600 6200 60 
$EndSheet
Text GLabel 3700 6100 2    50   Output ~ 0
SPI-MISO
Text GLabel 3700 6000 2    50   Input ~ 0
SPI-SCLK
Text GLabel 3700 6900 2    50   Input ~ 0
SPI-MOSI
Text GLabel 3700 5900 2    50   Input ~ 0
SPI-CS-ENC
Text GLabel 3700 6600 2    50   Input ~ 0
SPI-CS-ENC
Text GLabel 3700 6200 2    50   Input ~ 0
ENC-CHAIN
Text GLabel 3700 6800 2    50   Output ~ 0
ENC-CHAIN
Text GLabel 3700 6700 2    50   Input ~ 0
SPI-SCLK
$Sheet
S 2600 5100 1000 500 
U 57CC33F6
F0 "AXIS_2" 60
F1 "AXIS_SENSOR.sch" 60
F2 "MISO" I R 3600 5400 60 
F3 "MOSI" I R 3600 5500 60 
F4 "CS" I R 3600 5200 60 
F5 "SCLK" I R 3600 5300 60 
$EndSheet
Text GLabel 3700 5300 2    50   Input ~ 0
SPI-SCLK
Text GLabel 3700 5200 2    50   Input ~ 0
SPI-CS-AXIS_2
Text GLabel 3700 5400 2    50   Output ~ 0
SPI-MISO
Text GLabel 3700 5500 2    50   Input ~ 0
SPI-MOSI
Text GLabel 5600 3800 0    50   Output ~ 0
SPI-CS-AXIS_1
Text GLabel 5600 1600 0    50   Output ~ 0
SPI-CS-ENC
Text GLabel 5600 2100 0    50   Output ~ 0
SPI-SCLK
Text GLabel 5600 2200 0    50   Input ~ 0
SPI-MISO
Text GLabel 5600 1400 0    50   Output ~ 0
SPI-MOSI
$Comp
L SW_Push SW1
U 1 1 594AEB3C
P 10000 3300
F 0 "SW1" H 10050 3400 50  0000 L CNN
F 1 "SW_Push" H 10000 3240 50  0000 C CNN
F 2 "mouse:SKRPACE010" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
Text GLabel 2500 3200 2    50   Output ~ 0
PR-RCV-FL
Text GLabel 2500 3600 2    50   Output ~ 0
PR-RCV-FR
$Sheet
S 1400 3100 1000 200 
U 597E1B35
F0 "IR_RCV_FL" 50
F1 "IR_RCV.sch" 50
F2 "IR_RCV" I R 2400 3200 50 
F3 "IR_LED" I L 1400 3200 60 
$EndSheet
$Sheet
S 1400 3500 1000 200 
U 597E1B39
F0 "IR_RCV_FR" 50
F1 "IR_RCV.sch" 50
F2 "IR_RCV" I R 2400 3600 50 
F3 "IR_LED" I L 1400 3600 60 
$EndSheet
Text GLabel 1300 3200 0    50   Input ~ 0
PR-LED-FL
Text GLabel 1300 3600 0    50   Input ~ 0
PR-LED-FR
Text GLabel 5600 4500 0    50   Input ~ 0
PR-RCV-SL
Text GLabel 5600 4600 0    50   Input ~ 0
PR-RCV-SR
Text GLabel 5600 4700 0    50   Input ~ 0
PR-RCV-FL
Text GLabel 5600 4800 0    50   Input ~ 0
PR-RCV-FR
$Comp
L VDDA #PWR04
U 1 1 59C3BA09
P 9800 900
F 0 "#PWR04" H 9800 750 50  0001 C CNN
F 1 "VDDA" H 9900 1050 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
$Sheet
S 2600 4400 1000 500 
U 5A18D4D6
F0 "AXIS_1" 60
F1 "AXIS_SENSOR.sch" 60
F2 "MISO" I R 3600 4700 60 
F3 "MOSI" I R 3600 4800 60 
F4 "CS" I R 3600 4500 60 
F5 "SCLK" I R 3600 4600 60 
$EndSheet
Text GLabel 3700 4600 2    50   Input ~ 0
SPI-SCLK
Text GLabel 3700 4500 2    50   Input ~ 0
SPI-CS-AXIS_1
Text GLabel 3700 4700 2    50   Output ~ 0
SPI-MISO
Text GLabel 3700 4800 2    50   Input ~ 0
SPI-MOSI
Text GLabel 5600 3900 0    50   Output ~ 0
SPI-CS-AXIS_2
NoConn ~ 9600 2600
NoConn ~ 5600 1800
NoConn ~ 5600 1900
NoConn ~ 5600 2000
NoConn ~ 5600 2300
NoConn ~ 9600 4600
NoConn ~ 9600 4500
NoConn ~ 9600 4100
NoConn ~ 9600 3700
$Comp
L GND #PWR05
U 1 1 5A1B6298
P 9700 5000
F 0 "#PWR05" H 9700 4750 50  0001 C CNN
F 1 "GND" H 9700 4850 50  0000 C CNN
F 2 "" H 9700 5000 50  0000 C CNN
F 3 "" H 9700 5000 50  0000 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
NoConn ~ 5600 2900
NoConn ~ 5600 2800
NoConn ~ 5600 4300
$Comp
L GND #PWR06
U 1 1 58A70C45
P 10200 2300
F 0 "#PWR06" H 10200 2050 50  0001 C CNN
F 1 "GND" H 10200 2150 50  0000 C CNN
F 2 "" H 10200 2300 50  0000 C CNN
F 3 "" H 10200 2300 50  0000 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9600 3100
Wire Wire Line
	10100 3000 10000 3000
Wire Wire Line
	9800 3000 9700 3000
Wire Wire Line
	10100 2900 10100 3000
Wire Wire Line
	2500 2000 2400 2000
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	9700 4900 9600 4900
Wire Wire Line
	9700 5000 9700 4900
Wire Wire Line
	1300 4700 1400 4700
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1400 4100 1300 4100
Wire Wire Line
	2500 2400 2400 2400
Wire Wire Line
	2500 2800 2400 2800
Wire Wire Line
	2500 900  2400 900 
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	1400 1400 1300 1400
Wire Wire Line
	2400 1300 2500 1300
Wire Wire Line
	1300 2400 1400 2400
Wire Wire Line
	1300 2800 1400 2800
Wire Wire Line
	1400 1600 1300 1600
Wire Wire Line
	1300 4200 1400 4200
Wire Wire Line
	1400 4300 1300 4300
Wire Wire Line
	3700 4100 3600 4100
Wire Wire Line
	3600 4000 3700 4000
Wire Wire Line
	3700 6700 3600 6700
Wire Wire Line
	3600 6800 3700 6800
Wire Wire Line
	3700 6900 3600 6900
Wire Wire Line
	3600 6600 3700 6600
Wire Wire Line
	3700 6200 3600 6200
Wire Wire Line
	3600 6100 3700 6100
Wire Wire Line
	3700 6000 3600 6000
Wire Wire Line
	3600 5900 3700 5900
Wire Wire Line
	3700 5500 3600 5500
Wire Wire Line
	3600 5400 3700 5400
Wire Wire Line
	3700 5300 3600 5300
Wire Wire Line
	3600 5200 3700 5200
Wire Wire Line
	2500 3200 2400 3200
Wire Wire Line
	2500 3600 2400 3600
Wire Wire Line
	1300 3200 1400 3200
Wire Wire Line
	1300 3600 1400 3600
Wire Wire Line
	3700 4800 3600 4800
Wire Wire Line
	3600 4700 3700 4700
Wire Wire Line
	3700 4600 3600 4600
Wire Wire Line
	3600 4500 3700 4500
Connection ~ 9700 3100
Wire Wire Line
	9700 3000 9700 3300
Wire Wire Line
	9700 3300 9800 3300
Wire Wire Line
	10300 3300 10200 3300
Wire Wire Line
	10300 3400 10300 3300
$Comp
L C_Small C1
U 1 1 58A9401A
P 10000 1000
F 0 "C1" H 10010 1070 50  0000 L CNN
F 1 "10u" H 10010 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10000 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0000 C CNN
	1    10000 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1000 10100 1000
$Sheet
S 1400 1200 1000 500 
U 57CD8D81
F0 "UI" 60
F1 "UI.sch" 60
F2 "SPEAKER" I L 1400 1600 60 
F3 "BUTTON" I R 2400 1300 60 
F4 "SCL" I L 1400 1400 60 
F5 "SDA" I L 1400 1300 60 
$EndSheet
Text GLabel 5600 2600 0    50   Output ~ 0
PR-LED-FL
Text GLabel 5600 2700 0    50   Output ~ 0
PR-LED-FR
Text GLabel 5600 3300 0    50   Output ~ 0
I2C-SDA
Text GLabel 5600 3400 0    50   Output ~ 0
I2C-SCL
Text Label 5500 1000 2    60   ~ 0
ANTENA
Wire Wire Line
	5600 1000 5500 1000
$Comp
L ESP32-PICO-D4 U1
U 1 1 5A515B41
P 7600 2800
F 0 "U1" H 7600 4850 60  0000 C CNN
F 1 "ESP32-PICO-D4" H 7600 4700 60  0000 C CNN
F 2 "mouse:ESP32-PICO-D4" H 7600 4600 60  0001 C CNN
F 3 "" H 7750 4200 60  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1000 10200 2300
Wire Wire Line
	9600 1600 9700 1600
Wire Wire Line
	9700 1600 9700 900 
Wire Wire Line
	9600 1000 9900 1000
Connection ~ 9700 1000
Wire Wire Line
	9600 1200 9700 1200
Connection ~ 9700 1200
Wire Wire Line
	9700 1400 9600 1400
Connection ~ 9700 1400
Wire Wire Line
	9600 2300 9800 2300
Wire Wire Line
	9800 2300 9800 900 
Wire Wire Line
	9600 1900 9800 1900
Connection ~ 9800 1900
Wire Wire Line
	9800 2100 9600 2100
Connection ~ 9800 2100
NoConn ~ 5600 1700
$EndSCHEMATC
