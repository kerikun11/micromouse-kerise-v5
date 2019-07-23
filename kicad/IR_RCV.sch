EESchema Schematic File Version 4
LIBS:KERISE-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 13
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
L Device:Q_NMOS_GSD Q2
U 1 1 589BE75A
P 4300 5500
AR Path="/57CF0B09/589BE75A" Ref="Q2"  Part="1" 
AR Path="/57CF2A30/589BE75A" Ref="Q5"  Part="1" 
AR Path="/597E1B35/589BE75A" Ref="Q8"  Part="1" 
AR Path="/597E1B39/589BE75A" Ref="Q11"  Part="1" 
F 0 "Q2" H 4300 5650 50  0000 R CNN
F 1 "DMN3065LW-7" H 4350 5350 50  0000 R CNN
F 2 "mouse:SOT-323_SC-70" H 4500 5600 50  0001 C CNN
F 3 "" H 4300 5500 50  0000 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 589BE76D
P 4400 4450
AR Path="/57CF0B09/589BE76D" Ref="R6"  Part="1" 
AR Path="/57CF2A30/589BE76D" Ref="R8"  Part="1" 
AR Path="/597E1B35/589BE76D" Ref="R10"  Part="1" 
AR Path="/597E1B39/589BE76D" Ref="R12"  Part="1" 
F 0 "R6" V 4480 4450 50  0000 C CNN
F 1 "100" V 4400 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 4450 50  0001 C CNN
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
L power:GND #PWR041
U 1 1 589BF265
P 4400 2600
AR Path="/57CF0B09/589BF265" Ref="#PWR041"  Part="1" 
AR Path="/57CF2A30/589BF265" Ref="#PWR044"  Part="1" 
AR Path="/597E1B35/589BF265" Ref="#PWR052"  Part="1" 
AR Path="/597E1B39/589BF265" Ref="#PWR055"  Part="1" 
F 0 "#PWR041" H 4400 2350 50  0001 C CNN
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
	4400 4800 4400 4700
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
L Device:LED D3
U 1 1 594AC674
P 4400 4950
AR Path="/57CF0B09/594AC674" Ref="D3"  Part="1" 
AR Path="/57CF2A30/594AC674" Ref="D4"  Part="1" 
AR Path="/597E1B35/594AC674" Ref="D5"  Part="1" 
AR Path="/597E1B39/594AC674" Ref="D6"  Part="1" 
F 0 "D3" V 4500 4800 50  0000 C CNN
F 1 "SFH4045N" V 4400 4650 50  0000 C CNN
F 2 "mouse:SFH4045N" H 4400 4950 50  0001 C CNN
F 3 "" H 4400 4950 50  0001 C CNN
	1    4400 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:VDDA #PWR039
U 1 1 59C54857
P 4100 2000
AR Path="/57CF0B09/59C54857" Ref="#PWR039"  Part="1" 
AR Path="/57CF2A30/59C54857" Ref="#PWR042"  Part="1" 
AR Path="/597E1B35/59C54857" Ref="#PWR050"  Part="1" 
AR Path="/597E1B39/59C54857" Ref="#PWR053"  Part="1" 
F 0 "#PWR039" H 4100 1850 50  0001 C CNN
F 1 "VDDA" H 4100 2150 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5A172FEF
P 4400 2000
AR Path="/57CF0B09/5A172FEF" Ref="#PWR040"  Part="1" 
AR Path="/57CF2A30/5A172FEF" Ref="#PWR043"  Part="1" 
AR Path="/597E1B35/5A172FEF" Ref="#PWR051"  Part="1" 
AR Path="/597E1B39/5A172FEF" Ref="#PWR054"  Part="1" 
F 0 "#PWR040" H 4400 1850 50  0001 C CNN
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
Wire Wire Line
	5300 2500 5200 2500
Text Label 5300 2200 0    60   ~ 0
s_AVDD
$Comp
L Device:C C9
U 1 1 5A1B992B
P 5000 5550
AR Path="/57CF0B09/5A1B992B" Ref="C9"  Part="1" 
AR Path="/57CF2A30/5A1B992B" Ref="C11"  Part="1" 
AR Path="/597E1B35/5A1B992B" Ref="C15"  Part="1" 
AR Path="/597E1B39/5A1B992B" Ref="C17"  Part="1" 
F 0 "C9" H 5025 5650 50  0000 L CNN
F 1 "1u" H 5025 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 5400 50  0001 C CNN
F 3 "" H 5000 5550 50  0001 C CNN
	1    5000 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q3
U 1 1 5A4ADF8B
P 5500 4400
AR Path="/57CF0B09/5A4ADF8B" Ref="Q3"  Part="1" 
AR Path="/57CF2A30/5A4ADF8B" Ref="Q6"  Part="1" 
AR Path="/597E1B35/5A4ADF8B" Ref="Q9"  Part="1" 
AR Path="/597E1B39/5A4ADF8B" Ref="Q12"  Part="1" 
F 0 "Q3" H 5700 4450 50  0000 L CNN
F 1 "SFH3015FA" H 5700 4350 50  0000 L CNN
F 2 "mouse:SFH3015FA" H 5700 4500 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 589BEE3B
P 5600 5550
AR Path="/57CF0B09/589BEE3B" Ref="R7"  Part="1" 
AR Path="/57CF2A30/589BEE3B" Ref="R9"  Part="1" 
AR Path="/597E1B35/589BEE3B" Ref="R11"  Part="1" 
AR Path="/597E1B39/589BEE3B" Ref="R13"  Part="1" 
F 0 "R7" V 5680 5550 50  0000 C CNN
F 1 "10k" V 5600 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5530 5550 50  0001 C CNN
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
L Device:Q_PMOS_GSD Q1
U 1 1 5AB4DD07
P 4300 4000
AR Path="/57CF0B09/5AB4DD07" Ref="Q1"  Part="1" 
AR Path="/57CF2A30/5AB4DD07" Ref="Q4"  Part="1" 
AR Path="/597E1B35/5AB4DD07" Ref="Q7"  Part="1" 
AR Path="/597E1B39/5AB4DD07" Ref="Q10"  Part="1" 
F 0 "Q1" H 4500 4050 50  0000 L CNN
F 1 "MTM231232LBF" H 4500 3950 50  0000 L CNN
F 2 "mouse:SOT-323_SC-70" H 4500 4100 50  0001 C CNN
F 3 "" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	3900 5500 4000 5500
Wire Wire Line
	4100 4000 4000 4000
Wire Wire Line
	4400 5300 4400 5100
Wire Wire Line
	5000 4700 5000 5400
Wire Wire Line
	4000 4000 4000 5500
Wire Wire Line
	5600 5400 5600 4800
Connection ~ 4000 5500
Wire Notes Line
	3400 3300 3400 6100
Wire Notes Line
	3400 3300 6200 3300
Wire Notes Line
	6200 3300 6200 6100
Wire Wire Line
	4400 4700 4400 4600
Wire Wire Line
	5600 4800 5600 4600
Wire Wire Line
	4000 5500 4100 5500
$Comp
L Connector:Conn_01x05_Female J14
U 1 1 5B6F3B71
P 4700 2300
AR Path="/597E1B39/5B6F3B71" Ref="J14"  Part="1" 
AR Path="/597E1B35/5B6F3B71" Ref="J12"  Part="1" 
AR Path="/57CF0B09/5B6F3B71" Ref="J3"  Part="1" 
AR Path="/57CF2A30/5B6F3B71" Ref="J5"  Part="1" 
F 0 "J3" H 4728 2326 50  0000 L CNN
F 1 "Host" H 4728 2235 50  0000 L CNN
F 2 "mouse:STAND_HOST_05" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J15
U 1 1 5B6F3C20
P 5000 2300
AR Path="/597E1B39/5B6F3C20" Ref="J15"  Part="1" 
AR Path="/597E1B35/5B6F3C20" Ref="J13"  Part="1" 
AR Path="/57CF0B09/5B6F3C20" Ref="J4"  Part="1" 
AR Path="/57CF2A30/5B6F3C20" Ref="J6"  Part="1" 
F 0 "J4" H 5106 2678 50  0000 C CNN
F 1 "Slave" H 5106 2587 50  0000 C CNN
F 2 "mouse:STAND_SLAVE_05" H 5000 2300 50  0001 C CNN
F 3 "~" H 5000 2300 50  0001 C CNN
	1    5000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C29B79F
P 6600 4800
AR Path="/57CF2A30/5C29B79F" Ref="C12"  Part="1" 
AR Path="/57CF0B09/5C29B79F" Ref="C10"  Part="1" 
AR Path="/597E1B35/5C29B79F" Ref="C16"  Part="1" 
AR Path="/597E1B39/5C29B79F" Ref="C18"  Part="1" 
F 0 "C10" H 6692 4846 50  0000 L CNN
F 1 "0.1u" H 6692 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6600 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Text Label 6600 6000 0    60   ~ 0
s_GND
Text Label 6600 3700 0    60   ~ 0
s_AVDD
Wire Wire Line
	6600 3700 6600 4700
Wire Wire Line
	6600 4900 6600 6000
$EndSCHEMATC
