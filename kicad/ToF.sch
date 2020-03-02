EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4300 2400 0    60   Input ~ 0
SDA
Text HLabel 4300 2500 0    60   Input ~ 0
SCL
$Comp
L Device:C_Small C3
U 1 1 592BA26F
P 3900 3800
F 0 "C3" H 3910 3870 50  0000 L CNN
F 1 "0.1u" H 3910 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3900 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0000 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 592BA2BF
P 3600 3800
F 0 "C2" H 3610 3870 50  0000 L CNN
F 1 "4.7u" H 3610 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0000 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
Text Label 3600 3300 1    60   ~ 0
s_3.3V
Text Label 3900 3300 1    60   ~ 0
s_3.3V
Text Label 4200 3300 1    60   ~ 0
s_3.3V
Text Label 3600 4200 3    60   ~ 0
s_GND
Text Label 3900 4200 3    60   ~ 0
s_GND
Text Label 4200 4200 3    60   ~ 0
s_GND
$Comp
L Connector:Conn_01x04_Male P2
U 1 1 592AB803
P 5000 2400
F 0 "P2" H 5050 2600 50  0000 C CNN
F 1 "ToF_Slave" V 4950 2350 50  0000 C CNN
F 2 "mouse:STAND_SLAVE_04" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0000 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Text Label 5300 2300 0    60   ~ 0
s_3.3V
Text Label 5300 2600 0    60   ~ 0
s_GND
Text Label 5300 2500 0    60   ~ 0
s_SCL
Text Label 5300 2400 0    60   ~ 0
s_SDA
Text Label 5300 3800 0    60   ~ 0
s_SCL
Text Label 5300 3700 0    60   ~ 0
s_SDA
Text Notes 3450 1950 0    100  ~ 0
ToF
Text Label 5400 3300 1    60   ~ 0
s_3.3V
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	4200 4000 4200 4100
Wire Wire Line
	4300 2500 4400 2500
Wire Wire Line
	4400 2400 4300 2400
Wire Wire Line
	5200 2600 5300 2600
Wire Wire Line
	5300 2500 5200 2500
Wire Wire Line
	5200 2300 5300 2300
Wire Wire Line
	5300 2400 5200 2400
Wire Wire Line
	4300 2300 4400 2300
Wire Wire Line
	4300 2200 4300 2300
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	4300 2700 4300 2600
Wire Wire Line
	3600 4200 3600 3900
Wire Wire Line
	3900 3900 3900 4200
Wire Wire Line
	3900 3700 3900 3300
Wire Wire Line
	3600 3300 3600 3700
Connection ~ 4200 4100
Wire Wire Line
	4200 4000 4300 4000
Wire Wire Line
	4200 4100 4300 4100
Connection ~ 4200 3400
Wire Wire Line
	4200 3500 4300 3500
Wire Wire Line
	4200 3400 4300 3400
Wire Wire Line
	4200 3300 4200 3400
NoConn ~ 5300 3500
Wire Wire Line
	5400 3400 5300 3400
$Comp
L Device:R R2
U 1 1 5AB6394F
P 5700 3450
F 0 "R2" V 5780 3450 50  0000 C CNN
F 1 "4.7k" V 5700 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5630 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AB639A9
P 5900 3450
F 0 "R3" V 5980 3450 50  0000 C CNN
F 1 "4.7k" V 5900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5830 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0001 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 5900 3800
Wire Wire Line
	5900 3800 5300 3800
Wire Wire Line
	5300 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3600
Text Label 5700 3300 1    60   ~ 0
s_3.3V
Text Label 5900 3300 1    60   ~ 0
s_3.3V
Wire Wire Line
	4200 4100 4200 4200
Wire Wire Line
	4200 3400 4200 3500
$Comp
L power:GND #PWR07
U 1 1 5C29A844
P 4300 2700
F 0 "#PWR07" H 4300 2450 50  0001 C CNN
F 1 "GND" H 4305 2527 50  0000 C CNN
F 2 "" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5C29A8B4
P 4300 2200
F 0 "#PWR06" H 4300 2050 50  0001 C CNN
F 1 "+3.3V" H 4315 2373 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female P1
U 1 1 592AB778
P 4600 2400
F 0 "P1" H 4600 2600 50  0000 C CNN
F 1 "ToF_Host" V 4650 2350 50  0000 C CNN
F 2 "mouse:STAND_HOST_04" H 4600 2400 50  0001 C CNN
F 3 "" H 4600 2400 50  0000 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C29AA5D
P 5300 2300
F 0 "#FLG01" H 5300 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 2474 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C29B1AD
P 5300 2600
F 0 "#FLG02" H 5300 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 2773 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5300 2600
	-1   0    0    1   
$EndComp
$Comp
L KERISE:VL6180X U2
U 1 1 5C29B6B0
P 4800 3300
F 0 "U2" H 4800 3587 60  0000 C CNN
F 1 "VL6180X" H 4800 3481 60  0000 C CNN
F 2 "mouse:VL6180X" H 4800 3300 60  0001 C CNN
F 3 "" H 4800 3300 60  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
