EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 2800 0    60   Input ~ 0
IR_RCV
$Comp
L KERISE-rescue:Q_NMOS_GSD-Device-KERISE-rescue-KERISE-rescue Q8
U 1 1 589BE75A
P 4300 5000
AR Path="/57CF0B09/589BE75A" Ref="Q8"  Part="1" 
AR Path="/57CF2A30/589BE75A" Ref="Q6"  Part="1" 
AR Path="/597E1B35/589BE75A" Ref="Q4"  Part="1" 
AR Path="/597E1B39/589BE75A" Ref="Q2"  Part="1" 
AR Path="/589BE75A" Ref="Q?"  Part="1" 
F 0 "Q8" H 4300 5150 50  0000 R CNN
F 1 "DMN3065LW-7" H 4350 4850 50  0000 R CNN
F 2 "mouse:SOT-323_SC-70" H 4500 5100 50  0001 C CNN
F 3 "" H 4300 5000 50  0000 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:R-Device-KERISE-rescue-KERISE-rescue R11
U 1 1 589BE76D
P 4400 3950
AR Path="/57CF0B09/589BE76D" Ref="R11"  Part="1" 
AR Path="/57CF2A30/589BE76D" Ref="R9"  Part="1" 
AR Path="/597E1B35/589BE76D" Ref="R7"  Part="1" 
AR Path="/597E1B39/589BE76D" Ref="R5"  Part="1" 
AR Path="/589BE76D" Ref="R?"  Part="1" 
F 0 "R11" V 4480 3950 50  0000 C CNN
F 1 "100" V 4400 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0000 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Text Label 4400 4750 0    60   ~ 0
LED_to_FET
Text Label 4400 5500 0    60   ~ 0
s_GND
Text Label 3900 5000 2    60   ~ 0
s_IR_LED
Text Label 5300 2700 0    60   ~ 0
s_IR_LED
Text Label 5300 2900 0    60   ~ 0
s_GND
Text Label 5300 2800 0    60   ~ 0
s_IR_RCV
Text Label 5300 2600 0    60   ~ 0
s_3.3V
Text Label 5600 5500 0    60   ~ 0
s_GND
Text HLabel 4400 2700 0    60   Input ~ 0
IR_LED
$Comp
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR036
U 1 1 589BF265
P 4400 3000
AR Path="/57CF0B09/589BF265" Ref="#PWR036"  Part="1" 
AR Path="/57CF2A30/589BF265" Ref="#PWR034"  Part="1" 
AR Path="/597E1B35/589BF265" Ref="#PWR027"  Part="1" 
AR Path="/597E1B39/589BF265" Ref="#PWR025"  Part="1" 
AR Path="/589BF265" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 4400 2750 50  0001 C CNN
F 1 "GND" H 4400 2850 50  0000 C CNN
F 2 "" H 4400 3000 50  0000 C CNN
F 3 "" H 4400 3000 50  0000 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Text Label 4400 3700 0    60   ~ 0
s_3.3V
Text Label 5000 5500 0    60   ~ 0
s_GND
Text Label 4500 4200 0    60   ~ 0
LED_to_C
Wire Wire Line
	4400 2600 4500 2600
Wire Wire Line
	4400 2900 4400 3000
Wire Wire Line
	4500 2900 4400 2900
Wire Wire Line
	4500 2700 4400 2700
Connection ~ 4400 4200
Wire Wire Line
	4400 4200 5000 4200
Wire Wire Line
	5000 5500 5000 5200
Wire Wire Line
	4400 4300 4400 4200
Wire Wire Line
	5600 5200 5600 5500
Wire Wire Line
	5300 2800 5200 2800
Wire Wire Line
	5200 2700 5300 2700
Wire Wire Line
	5300 2600 5200 2600
Wire Wire Line
	4400 3800 4400 3700
Wire Wire Line
	4400 5200 4400 5500
$Comp
L KERISE-rescue:LED-Device-KERISE-rescue-KERISE-rescue D8
U 1 1 594AC674
P 4400 4450
AR Path="/57CF0B09/594AC674" Ref="D8"  Part="1" 
AR Path="/57CF2A30/594AC674" Ref="D7"  Part="1" 
AR Path="/597E1B35/594AC674" Ref="D6"  Part="1" 
AR Path="/597E1B39/594AC674" Ref="D5"  Part="1" 
AR Path="/594AC674" Ref="D?"  Part="1" 
F 0 "D8" V 4500 4300 50  0000 C CNN
F 1 "SFH4045N" V 4400 4150 50  0000 C CNN
F 2 "mouse:SFH4045N_L" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	0    -1   -1   0   
$EndComp
$Comp
L KERISE-rescue:+3.3V-power-KERISE-rescue-KERISE-rescue #PWR035
U 1 1 5A172FEF
P 4400 2500
AR Path="/57CF0B09/5A172FEF" Ref="#PWR035"  Part="1" 
AR Path="/57CF2A30/5A172FEF" Ref="#PWR033"  Part="1" 
AR Path="/597E1B35/5A172FEF" Ref="#PWR026"  Part="1" 
AR Path="/597E1B39/5A172FEF" Ref="#PWR024"  Part="1" 
AR Path="/5A172FEF" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 4400 2350 50  0001 C CNN
F 1 "+3.3V" H 4400 2640 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2600
Wire Wire Line
	4500 2800 4400 2800
Wire Wire Line
	5300 2900 5200 2900
$Comp
L KERISE-rescue:C-Device-KERISE-rescue-KERISE-rescue C16
U 1 1 5A1B992B
P 5000 5050
AR Path="/57CF0B09/5A1B992B" Ref="C16"  Part="1" 
AR Path="/57CF2A30/5A1B992B" Ref="C14"  Part="1" 
AR Path="/597E1B35/5A1B992B" Ref="C10"  Part="1" 
AR Path="/597E1B39/5A1B992B" Ref="C8"  Part="1" 
AR Path="/5A1B992B" Ref="C?"  Part="1" 
F 0 "C16" H 5025 5150 50  0000 L CNN
F 1 "1u" H 5025 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 4900 50  0001 C CNN
F 3 "" H 5000 5050 50  0001 C CNN
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:Q_Photo_NPN-Device-KERISE-rescue-KERISE-rescue Q9
U 1 1 5A4ADF8B
P 5500 4500
AR Path="/57CF0B09/5A4ADF8B" Ref="Q9"  Part="1" 
AR Path="/57CF2A30/5A4ADF8B" Ref="Q7"  Part="1" 
AR Path="/597E1B35/5A4ADF8B" Ref="Q5"  Part="1" 
AR Path="/597E1B39/5A4ADF8B" Ref="Q3"  Part="1" 
AR Path="/5A4ADF8B" Ref="Q?"  Part="1" 
F 0 "Q9" H 5700 4550 50  0000 L CNN
F 1 "SFH3015FA" H 5700 4450 50  0000 L CNN
F 2 "mouse:SFH3015FA_L" H 5700 4600 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:R-Device-KERISE-rescue-KERISE-rescue R12
U 1 1 589BEE3B
P 5600 5050
AR Path="/57CF0B09/589BEE3B" Ref="R12"  Part="1" 
AR Path="/57CF2A30/589BEE3B" Ref="R10"  Part="1" 
AR Path="/597E1B35/589BEE3B" Ref="R8"  Part="1" 
AR Path="/597E1B39/589BEE3B" Ref="R6"  Part="1" 
AR Path="/589BEE3B" Ref="R?"  Part="1" 
F 0 "R12" V 5680 5050 50  0000 C CNN
F 1 "10k" V 5600 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5530 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0000 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
Text Label 5700 4800 0    60   ~ 0
s_IR_RCV
Wire Wire Line
	5700 4800 5600 4800
Wire Wire Line
	4400 4800 4400 4600
Wire Wire Line
	5000 4200 5000 4900
Wire Wire Line
	4400 4200 4400 4100
Wire Wire Line
	5600 4900 5600 4800
$Comp
L KERISE-rescue:C_Small-Device-KERISE-rescue-KERISE-rescue C15
U 1 1 5C29B79F
P 6600 4800
AR Path="/57CF2A30/5C29B79F" Ref="C15"  Part="1" 
AR Path="/57CF0B09/5C29B79F" Ref="C17"  Part="1" 
AR Path="/597E1B35/5C29B79F" Ref="C11"  Part="1" 
AR Path="/597E1B39/5C29B79F" Ref="C9"  Part="1" 
AR Path="/5C29B79F" Ref="C?"  Part="1" 
F 0 "C17" H 6692 4846 50  0000 L CNN
F 1 "0.1u" H 6692 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6600 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Text Label 6600 5500 0    60   ~ 0
s_GND
Wire Wire Line
	6600 3700 6600 4700
Text Label 5600 3700 0    60   ~ 0
s_3.3V
Text Label 6600 3700 0    60   ~ 0
s_3.3V
$Comp
L KERISE-rescue:Conn_01x04_Female-Connector-KERISE-rescue-KERISE-rescue J12
U 1 1 5E4BA6B8
P 4700 2700
AR Path="/57CF0B09/5E4BA6B8" Ref="J12"  Part="1" 
AR Path="/57CF2A30/5E4BA6B8" Ref="J10"  Part="1" 
AR Path="/597E1B35/5E4BA6B8" Ref="J3"  Part="1" 
AR Path="/597E1B39/5E4BA6B8" Ref="J1"  Part="1" 
AR Path="/5E4BA6B8" Ref="J?"  Part="1" 
F 0 "J12" H 4728 2676 50  0000 L CNN
F 1 "Host" H 4728 2585 50  0000 L CNN
F 2 "mouse:IR_HOST_V_04" H 4700 2700 50  0001 C CNN
F 3 "~" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:Conn_01x04_Male-Connector-KERISE-rescue-KERISE-rescue J13
U 1 1 5E4BAD76
P 5000 2700
AR Path="/57CF0B09/5E4BAD76" Ref="J13"  Part="1" 
AR Path="/57CF2A30/5E4BAD76" Ref="J11"  Part="1" 
AR Path="/597E1B35/5E4BAD76" Ref="J4"  Part="1" 
AR Path="/597E1B39/5E4BAD76" Ref="J2"  Part="1" 
AR Path="/5E4BAD76" Ref="J?"  Part="1" 
F 0 "J13" H 5108 2981 50  0000 C CNN
F 1 "Slave" H 5108 2890 50  0000 C CNN
F 2 "mouse:IR_SLAVE_V_04" H 5000 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 4100 5000
Connection ~ 5600 4800
Wire Wire Line
	5600 4800 5600 4700
Wire Wire Line
	5600 3700 5600 4300
Wire Wire Line
	6600 5500 6600 4900
Text Notes 3500 3600 0    79   ~ 0
Photo Reflector
$EndSCHEMATC
