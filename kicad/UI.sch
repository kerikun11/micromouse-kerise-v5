EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
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
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR015
U 1 1 57CEA2EF
P 6500 4600
F 0 "#PWR015" H 6500 4350 50  0001 C CNN
F 1 "GND" H 6500 4450 50  0000 C CNN
F 2 "" H 6500 4600 50  0000 C CNN
F 3 "" H 6500 4600 50  0000 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
Text HLabel 6500 3700 0    60   Input ~ 0
BUTTON
Text Notes 3300 2700 0    100  ~ 0
User Interface
$Comp
L KERISE-rescue:Speaker-Device-KERISE-rescue-KERISE-rescue LS1
U 1 1 594AA6DF
P 8200 3500
F 0 "LS1" H 8250 3725 50  0000 R CNN
F 1 "Speaker" H 8250 3650 50  0000 R CNN
F 2 "mouse:SMT-0340-T-R" H 8200 3300 50  0001 C CNN
F 3 "" H 8190 3450 50  0001 C CNN
	1    8200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6500 4000
Wire Wire Line
	6500 4600 6500 4400
$Comp
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR017
U 1 1 5A1C53C4
P 7900 4600
F 0 "#PWR017" H 7900 4350 50  0001 C CNN
F 1 "GND" H 7900 4450 50  0000 C CNN
F 2 "" H 7900 4600 50  0000 C CNN
F 3 "" H 7900 4600 50  0000 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 8000 3600
Wire Wire Line
	7900 3500 8000 3500
Text HLabel 7500 4300 0    60   Input ~ 0
SPEAKER
Text HLabel 3450 3950 0    60   Input ~ 0
SCL
Text HLabel 3450 4050 0    60   Input ~ 0
SDA
$Comp
L KERISE-rescue:+3.3V-power-KERISE-rescue-KERISE-rescue #PWR?
U 1 1 5A202D5A
P 4050 2950
AR Path="/5A202D5A" Ref="#PWR?"  Part="1" 
AR Path="/57CD8D81/5A202D5A" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4050 2800 50  0001 C CNN
F 1 "+3.3V" H 4050 3090 50  0000 C CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2950 4050 3050
$Comp
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR010
U 1 1 5A202F53
P 4050 4650
F 0 "#PWR010" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4050 4500 50  0000 C CNN
F 2 "" H 4050 4650 50  0000 C CNN
F 3 "" H 4050 4650 50  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4650 4050 4550
Wire Wire Line
	5050 3050 5050 2950
$Comp
L KERISE-rescue:+3.3V-power-KERISE-rescue-KERISE-rescue #PWR?
U 1 1 5A204571
P 5050 2950
AR Path="/5A204571" Ref="#PWR?"  Part="1" 
AR Path="/57CD8D81/5A204571" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 5050 2800 50  0001 C CNN
F 1 "+3.3V" H 5050 3090 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:LED_Small-Device-KERISE-rescue-KERISE-rescue D2
U 1 1 5A204565
P 5050 3150
F 0 "D2" H 5000 3275 50  0000 L CNN
F 1 "LED" H 5000 3050 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 5050 3150 50  0001 C CNN
F 3 "" V 5050 3150 50  0001 C CNN
	1    5050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 3050 4750 2950
$Comp
L KERISE-rescue:+3.3V-power-KERISE-rescue-KERISE-rescue #PWR?
U 1 1 5A203D72
P 4750 2950
AR Path="/5A203D72" Ref="#PWR?"  Part="1" 
AR Path="/57CD8D81/5A203D72" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4750 2800 50  0001 C CNN
F 1 "+3.3V" H 4750 3090 50  0000 C CNN
F 2 "" H 4750 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:LED_Small-Device-KERISE-rescue-KERISE-rescue D1
U 1 1 5A203147
P 4750 3150
F 0 "D1" H 4700 3275 50  0000 L CNN
F 1 "LED" H 4700 3050 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 4750 3150 50  0001 C CNN
F 3 "" V 4750 3150 50  0001 C CNN
	1    4750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3050 5650 2950
$Comp
L KERISE-rescue:+3.3V-power-KERISE-rescue-KERISE-rescue #PWR?
U 1 1 5A20460C
P 5650 2950
AR Path="/5A20460C" Ref="#PWR?"  Part="1" 
AR Path="/57CD8D81/5A20460C" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5650 2800 50  0001 C CNN
F 1 "+3.3V" H 5650 3090 50  0000 C CNN
F 2 "" H 5650 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:LED_Small-Device-KERISE-rescue-KERISE-rescue D4
U 1 1 5A204618
P 5650 3150
F 0 "D4" H 5600 3275 50  0000 L CNN
F 1 "LED" H 5600 3050 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 5650 3150 50  0001 C CNN
F 3 "" V 5650 3150 50  0001 C CNN
	1    5650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3050 5350 2950
$Comp
L KERISE-rescue:+3.3V-power-KERISE-rescue-KERISE-rescue #PWR?
U 1 1 5A204620
P 5350 2950
AR Path="/5A204620" Ref="#PWR?"  Part="1" 
AR Path="/57CD8D81/5A204620" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 5350 2800 50  0001 C CNN
F 1 "+3.3V" H 5350 3090 50  0000 C CNN
F 2 "" H 5350 2950 50  0001 C CNN
F 3 "" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:LED_Small-Device-KERISE-rescue-KERISE-rescue D3
U 1 1 5A20462C
P 5350 3150
F 0 "D3" H 5300 3275 50  0000 L CNN
F 1 "LED" H 5300 3050 50  0000 L CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 5350 3150 50  0001 C CNN
F 3 "" V 5350 3150 50  0001 C CNN
	1    5350 3150
	0    -1   -1   0   
$EndComp
$Comp
L KERISE-rescue:C_Small-Device-KERISE-rescue-KERISE-rescue C4
U 1 1 5A2A1F42
P 3850 3250
F 0 "C4" H 3860 3320 50  0000 L CNN
F 1 "0.1u" H 3860 3170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR08
U 1 1 5A2A2041
P 3850 3350
F 0 "#PWR08" H 3850 3100 50  0001 C CNN
F 1 "GND" H 3850 3200 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 3050
Wire Wire Line
	3850 3050 4050 3050
Connection ~ 4050 3050
$Comp
L KERISE:PCA9632 U3
U 1 1 5A2BFCCE
P 4050 4100
F 0 "U3" H 3550 4425 50  0000 L CNN
F 1 "PCA9632" H 4100 4425 50  0000 L CNN
F 2 "mouse:DFN-8-1EP_3x3mm_Pitch0.5mm" H 4100 3800 50  0001 L CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:Q_NMOS_GSD-Device-KERISE-rescue-KERISE-rescue Q1
U 1 1 5B6723D7
P 7800 4300
F 0 "Q1" H 7800 4450 50  0000 R CNN
F 1 "DMN3065LW-7" H 7850 4150 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8000 4400 50  0001 C CNN
F 3 "" H 7800 4300 50  0000 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 7600 4300
$Comp
L KERISE-rescue:R-Device-KERISE-rescue-KERISE-rescue R4
U 1 1 5B6725CD
P 7900 3850
F 0 "R4" V 7980 3850 50  0000 C CNN
F 1 "10" V 7900 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7830 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3500 7900 3400
Wire Wire Line
	7900 3600 7900 3700
Wire Wire Line
	7900 4500 7900 4600
Wire Wire Line
	7900 4000 7900 4100
$Comp
L KERISE-rescue:SW_Push-Switch-KERISE-rescue-KERISE-rescue SW2
U 1 1 5B6F29AF
P 6500 4200
F 0 "SW2" V 6454 4348 50  0000 L CNN
F 1 "UPLOAD" V 6545 4348 50  0000 L CNN
F 2 "mouse:EVPBB" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4200
	0    1    1    0   
$EndComp
$Comp
L KERISE-rescue:+BATT-power-KERISE-rescue-KERISE-rescue #PWR016
U 1 1 5C29DB6A
P 7900 3400
F 0 "#PWR016" H 7900 3250 50  0001 C CNN
F 1 "+BATT" H 7915 3573 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:C-Device-KERISE-rescue-KERISE-rescue C5
U 1 1 5C29E0A6
P 8600 4050
F 0 "C5" H 8715 4096 50  0000 L CNN
F 1 "10u" H 8715 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8638 3900 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:+BATT-power-KERISE-rescue-KERISE-rescue #PWR018
U 1 1 5C29E17B
P 8600 3400
F 0 "#PWR018" H 8600 3250 50  0001 C CNN
F 1 "+BATT" H 8615 3573 50  0000 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR019
U 1 1 5C29E1A4
P 8600 4600
F 0 "#PWR019" H 8600 4350 50  0001 C CNN
F 1 "GND" H 8600 4450 50  0000 C CNN
F 2 "" H 8600 4600 50  0000 C CNN
F 3 "" H 8600 4600 50  0000 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4600 8600 4200
Wire Wire Line
	8600 3900 8600 3400
$Comp
L KERISE-rescue:R_Pack04-Device-KERISE-rescue-KERISE-rescue RN1
U 1 1 5C3F6DA5
P 5150 3650
F 0 "RN1" H 4870 3696 50  0000 R CNN
F 1 "EXB-18V102JX" H 4870 3605 50  0000 R CNN
F 2 "mouse:R_Array_Concave_4x0201" V 5425 3650 50  0001 C CNN
F 3 "~" H 5150 3650 50  0001 C CNN
	1    5150 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3250 5050 3350
Wire Wire Line
	5050 3350 5150 3350
Wire Wire Line
	5150 3350 5150 3450
Wire Wire Line
	5250 3450 5250 3350
Wire Wire Line
	5250 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3250
Wire Wire Line
	5650 3250 5650 3450
Wire Wire Line
	5050 3450 4750 3450
Wire Wire Line
	4750 3450 4750 3250
Wire Wire Line
	4650 4150 5250 4150
Wire Wire Line
	5250 4150 5250 3850
Wire Wire Line
	5350 3850 5350 4250
Wire Wire Line
	5350 4250 4650 4250
Wire Wire Line
	5150 4050 5150 3850
Wire Wire Line
	4650 4050 5150 4050
Wire Wire Line
	5050 3850 5050 3950
Wire Wire Line
	4650 3950 5050 3950
Wire Wire Line
	4050 3050 4050 3650
Wire Wire Line
	5350 3450 5650 3450
$EndSCHEMATC
