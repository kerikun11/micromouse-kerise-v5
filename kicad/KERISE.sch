EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
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
Text GLabel 5600 3700 0    50   Output ~ 0
SPEAKER
Text GLabel 5600 4400 0    50   Input ~ 0
BAT-VOL
Text GLabel 5600 1200 0    50   Input ~ 0
BUTTON
$Comp
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR05
U 1 1 58964ED8
P 10300 3400
F 0 "#PWR05" H 10300 3150 50  0001 C CNN
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
L KERISE-rescue:+3.3V-power-KERISE-rescue-KERISE-rescue #PWR03
U 1 1 58A4281C
P 10100 2900
F 0 "#PWR03" H 10100 2750 50  0001 C CNN
F 1 "+3.3V" H 10100 3040 50  0000 C CNN
F 2 "" H 10100 2900 50  0000 C CNN
F 3 "" H 10100 2900 50  0000 C CNN
	1    10100 2900
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:R_Small-Device-KERISE-rescue-KERISE-rescue R1
U 1 1 58A7844B
P 9900 3000
F 0 "R1" H 9930 3020 50  0000 L CNN
F 1 "10k" H 9930 2960 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 9900 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0000 C CNN
	1    9900 3000
	0    -1   -1   0   
$EndComp
Text GLabel 5600 3800 0    50   Output ~ 0
SPI-CS-IMU
Text GLabel 5600 1600 0    50   Output ~ 0
SPI-CS-ENC_L
Text GLabel 5600 2100 0    50   Output ~ 0
SPI-SCLK
Text GLabel 5600 2200 0    50   Input ~ 0
SPI-MISO
Text GLabel 5600 1400 0    50   Output ~ 0
SPI-MOSI
Text GLabel 5600 4500 0    50   Input ~ 0
PR-RCV-SL
Text GLabel 5600 4600 0    50   Input ~ 0
PR-RCV-SR
Text GLabel 5600 4700 0    50   Input ~ 0
PR-RCV-FL
Text GLabel 5600 4800 0    50   Input ~ 0
PR-RCV-FR
NoConn ~ 9600 2600
NoConn ~ 5600 1800
NoConn ~ 5600 1900
NoConn ~ 5600 2000
NoConn ~ 5600 2300
NoConn ~ 9600 4600
NoConn ~ 9600 4500
NoConn ~ 9600 4100
NoConn ~ 9600 3700
NoConn ~ 5600 2900
NoConn ~ 5600 2800
NoConn ~ 5600 4300
$Comp
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR04
U 1 1 58A70C45
P 10200 2300
F 0 "#PWR04" H 10200 2050 50  0001 C CNN
F 1 "GND" H 10200 2150 50  0000 C CNN
F 2 "" H 10200 2300 50  0000 C CNN
F 3 "" H 10200 2300 50  0000 C CNN
	1    10200 2300
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:C_Small-Device-KERISE-rescue-KERISE-rescue C1
U 1 1 58A9401A
P 10000 1000
F 0 "C1" H 10010 1070 50  0000 L CNN
F 1 "10u" H 10010 920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10000 1000 50  0001 C CNN
F 3 "" H 10000 1000 50  0000 C CNN
	1    10000 1000
	0    1    1    0   
$EndComp
Text GLabel 5600 2600 0    50   Output ~ 0
PR-LED-FL
Text GLabel 5600 2700 0    50   Output ~ 0
PR-LED-FR
Text GLabel 5600 3300 0    50   Output ~ 0
I2C-SDA
Text GLabel 5600 3400 0    50   Output ~ 0
I2C-SCL
$Comp
L KERISE:ESP32-PICO-D4 U1
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
	9700 3100 9600 3100
Wire Wire Line
	10100 3000 10000 3000
Wire Wire Line
	9800 3000 9700 3000
Wire Wire Line
	10100 2900 10100 3000
Wire Wire Line
	9700 4900 9600 4900
Wire Wire Line
	9700 5000 9700 4900
Connection ~ 9700 3100
Wire Wire Line
	9700 3000 9700 3100
Wire Wire Line
	9700 3300 9800 3300
Wire Wire Line
	10300 3300 10200 3300
Wire Wire Line
	10300 3400 10300 3300
Wire Wire Line
	10200 1000 10100 1000
Wire Wire Line
	9600 1600 9700 1600
Wire Wire Line
	9700 1600 9700 1400
Wire Wire Line
	9600 1000 9700 1000
Connection ~ 9700 1000
Wire Wire Line
	9600 1200 9700 1200
Connection ~ 9700 1200
Wire Wire Line
	9700 1400 9600 1400
Connection ~ 9700 1400
Wire Wire Line
	9700 3100 9700 3300
Wire Wire Line
	9700 1000 9700 900 
Wire Wire Line
	9700 1000 9900 1000
Wire Wire Line
	9700 1200 9700 1000
Wire Wire Line
	9700 1400 9700 1200
$Comp
L KERISE-rescue:SW_Push-Switch-KERISE-rescue-KERISE-rescue SW1
U 1 1 5B6F20EF
P 10000 3300
F 0 "SW1" H 10000 3450 50  0000 C CNN
F 1 "RESET" H 10000 3200 50  0000 C CNN
F 2 "mouse:EVPBB" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3300
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR02
U 1 1 5B709AF6
P 9700 5000
F 0 "#PWR02" H 9700 4750 50  0001 C CNN
F 1 "GND" H 9700 4850 50  0000 C CNN
F 2 "" H 9700 5000 50  0000 C CNN
F 3 "" H 9700 5000 50  0000 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:+3.3V-power-KERISE-rescue-KERISE-rescue #PWR01
U 1 1 5B709B26
P 9700 900
F 0 "#PWR01" H 9700 750 50  0001 C CNN
F 1 "+3.3V" H 9600 1050 50  0000 C CNN
F 2 "" H 9700 900 50  0000 C CNN
F 3 "" H 9700 900 50  0000 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
Text GLabel 5600 1700 0    50   Output ~ 0
SPI-CS-ENC_R
NoConn ~ 5600 3500
NoConn ~ 5600 3900
Wire Wire Line
	9600 1900 9700 1900
Wire Wire Line
	9700 1900 9700 1600
Connection ~ 9700 1600
Wire Wire Line
	9600 2100 9700 2100
Wire Wire Line
	9700 2100 9700 1900
Connection ~ 9700 1900
Wire Wire Line
	9600 2300 9700 2300
Wire Wire Line
	9700 2300 9700 2100
Connection ~ 9700 2100
Wire Wire Line
	10200 1000 10200 2300
NoConn ~ 5600 1000
Text GLabel 2500 6800 2    50   Output ~ 0
SPI-MISO
Text GLabel 2500 6200 2    50   Input ~ 0
SPI-MOSI
Wire Wire Line
	1400 4800 1300 4800
Wire Wire Line
	1300 4700 1400 4700
Text GLabel 1300 4800 0    50   Input ~ 0
I2C-SCL
Text GLabel 1300 4700 0    50   Input ~ 0
I2C-SDA
$Sheet
S 1400 4600 1000 300 
U 5C29A0B1
F0 "ToF" 50
F1 "ToF.sch" 50
F2 "SDA" I L 1400 4700 50 
F3 "SCL" I L 1400 4800 50 
$EndSheet
Wire Wire Line
	2400 5200 2500 5200
Wire Wire Line
	2500 5300 2400 5300
Wire Wire Line
	2400 5400 2500 5400
Wire Wire Line
	2500 5500 2400 5500
Wire Wire Line
	1300 3600 1400 3600
Wire Wire Line
	1300 3200 1400 3200
Wire Wire Line
	2500 3600 2400 3600
Wire Wire Line
	2500 3200 2400 3200
Wire Wire Line
	2400 5900 2500 5900
Wire Wire Line
	2500 6000 2400 6000
Wire Wire Line
	2400 6100 2500 6100
Wire Wire Line
	2500 6200 2400 6200
Wire Wire Line
	2400 6600 2500 6600
Wire Wire Line
	2500 6900 2400 6900
Wire Wire Line
	2400 6800 2500 6800
Wire Wire Line
	2500 6700 2400 6700
Wire Wire Line
	1400 4300 1300 4300
Wire Wire Line
	1300 4200 1400 4200
Wire Wire Line
	1400 1600 1300 1600
Wire Wire Line
	1300 2800 1400 2800
Wire Wire Line
	1300 2400 1400 2400
Wire Wire Line
	2400 1300 2500 1300
Wire Wire Line
	1400 1400 1300 1400
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	2500 900  2400 900 
Wire Wire Line
	2500 2800 2400 2800
Wire Wire Line
	2500 2400 2400 2400
Wire Wire Line
	1400 4100 1300 4100
Wire Wire Line
	1300 4000 1400 4000
Wire Wire Line
	1300 2000 1400 2000
Wire Wire Line
	2500 2000 2400 2000
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
Text GLabel 2500 5500 2    50   Input ~ 0
SPI-MOSI
Text GLabel 2500 5400 2    50   Output ~ 0
SPI-MISO
Text GLabel 2500 5200 2    50   Input ~ 0
SPI-CS-IMU
Text GLabel 2500 5300 2    50   Input ~ 0
SPI-SCLK
$Sheet
S 1400 5100 1000 500 
U 5A18D4D6
F0 "IMU" 60
F1 "IMU.sch" 60
F2 "MISO" I R 2400 5400 60 
F3 "MOSI" I R 2400 5500 60 
F4 "CS" I R 2400 5200 60 
F5 "SCLK" I R 2400 5300 60 
$EndSheet
Text GLabel 1300 3600 0    50   Input ~ 0
PR-LED-FR
Text GLabel 1300 3200 0    50   Input ~ 0
PR-LED-FL
$Sheet
S 1400 3500 1000 200 
U 597E1B39
F0 "IR_RCV_FR" 50
F1 "IR_RCV.sch" 50
F2 "IR_RCV" I R 2400 3600 50 
F3 "IR_LED" I L 1400 3600 60 
$EndSheet
$Sheet
S 1400 3100 1000 200 
U 597E1B35
F0 "IR_RCV_FL" 50
F1 "IR_RCV.sch" 50
F2 "IR_RCV" I R 2400 3200 50 
F3 "IR_LED" I L 1400 3200 60 
$EndSheet
Text GLabel 2500 3600 2    50   Output ~ 0
PR-RCV-FR
Text GLabel 2500 3200 2    50   Output ~ 0
PR-RCV-FL
Text GLabel 2500 6700 2    50   Input ~ 0
SPI-SCLK
Text GLabel 2500 6600 2    50   Input ~ 0
SPI-CS-ENC_R
Text GLabel 2500 5900 2    50   Input ~ 0
SPI-CS-ENC_L
Text GLabel 2500 6900 2    50   Input ~ 0
SPI-MOSI
Text GLabel 2500 6000 2    50   Input ~ 0
SPI-SCLK
Text GLabel 2500 6100 2    50   Output ~ 0
SPI-MISO
$Sheet
S 1400 5800 1000 500 
U 59347BCD
F0 "Encoder_L" 60
F1 "Encoder.sch" 60
F2 "CS" I R 2400 5900 60 
F3 "SCLK" I R 2400 6000 60 
F4 "MISO" I R 2400 6100 60 
F5 "MOSI" I R 2400 6200 60 
$EndSheet
$Sheet
S 1400 6500 1000 500 
U 592ADBF2
F0 "Encoder_R" 60
F1 "Encoder.sch" 60
F2 "CS" I R 2400 6600 60 
F3 "SCLK" I R 2400 6700 60 
F4 "MISO" I R 2400 6800 60 
F5 "MOSI" I R 2400 6900 60 
$EndSheet
$Sheet
S 1400 1900 1000 200 
U 57CDA827
F0 "COM" 60
F1 "COM.sch" 60
F2 "UART_RX" I R 2400 2000 60 
F3 "UART_TX" I L 1400 2000 60 
$EndSheet
Text GLabel 1300 4300 0    50   Input ~ 0
MT-IN-R2
Text GLabel 1300 4200 0    50   Input ~ 0
MT-IN-R1
Text GLabel 1300 2800 0    50   Input ~ 0
PR-LED-SR
Text GLabel 1300 2400 0    50   Input ~ 0
PR-LED-SL
Text Notes 800  800  0    100  ~ 0
Main
Text GLabel 1300 1600 0    50   Input ~ 0
SPEAKER
Text GLabel 2500 1300 2    50   Output ~ 0
BUTTON
Text GLabel 1300 1400 0    50   Input ~ 0
I2C-SCL
Text GLabel 1300 1300 0    50   Input ~ 0
I2C-SDA
Text GLabel 1300 2000 0    50   Input ~ 0
UART-TX
Text GLabel 2500 2000 2    50   Output ~ 0
UART-RX
Text GLabel 2500 900  2    50   Output ~ 0
BAT-VOL
$Sheet
S 1400 2700 1000 200 
U 57CF2A30
F0 "IR_RCV_SR" 50
F1 "IR_RCV.sch" 50
F2 "IR_RCV" I R 2400 2800 50 
F3 "IR_LED" I L 1400 2800 60 
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
S 1400 800  1000 200 
U 57CA15C1
F0 "Power" 60
F1 "Power.sch" 60
F2 "BAT_VOL" I R 2400 900 60 
$EndSheet
Text GLabel 2500 2800 2    50   Output ~ 0
PR-RCV-SR
Text GLabel 2500 2400 2    50   Output ~ 0
PR-RCV-SL
Text GLabel 1300 4100 0    50   Input ~ 0
MT-IN-L2
Text GLabel 1300 4000 0    50   Input ~ 0
MT-IN-L1
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
$EndSCHEMATC
