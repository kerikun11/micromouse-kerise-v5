EESchema Schematic File Version 4
EELAYER 30 0
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
Text Notes 4500 2500 0    100  ~ 0
IMU
$Comp
L KERISE-rescue:C_Small-Device-KERISE-rescue-KERISE-rescue C?
U 1 1 592C613A
P 4800 3700
AR Path="/57CC33F6/592C613A" Ref="C?"  Part="1" 
AR Path="/5A18D4D6/592C613A" Ref="C7"  Part="1" 
AR Path="/592C613A" Ref="C?"  Part="1" 
F 0 "C7" H 4810 3770 50  0000 L CNN
F 1 "0.1u" H 4810 3620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0000 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:C_Small-Device-KERISE-rescue-KERISE-rescue C?
U 1 1 592C6186
P 4600 3700
AR Path="/57CC33F6/592C6186" Ref="C?"  Part="1" 
AR Path="/5A18D4D6/592C6186" Ref="C6"  Part="1" 
AR Path="/592C6186" Ref="C?"  Part="1" 
F 0 "C6" H 4610 3770 50  0000 L CNN
F 1 "0.1u" H 4610 3620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0000 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR?
U 1 1 592C63E1
P 5000 4200
AR Path="/57CC33F6/592C63E1" Ref="#PWR?"  Part="1" 
AR Path="/5A18D4D6/592C63E1" Ref="#PWR023"  Part="1" 
AR Path="/592C63E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5000 4050 50  0000 C CNN
F 2 "" H 5000 4200 50  0000 C CNN
F 3 "" H 5000 4200 50  0000 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR?
U 1 1 592C640D
P 4800 4200
AR Path="/57CC33F6/592C640D" Ref="#PWR?"  Part="1" 
AR Path="/5A18D4D6/592C640D" Ref="#PWR021"  Part="1" 
AR Path="/592C640D" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 4800 3950 50  0001 C CNN
F 1 "GND" H 4800 4050 50  0000 C CNN
F 2 "" H 4800 4200 50  0000 C CNN
F 3 "" H 4800 4200 50  0000 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR?
U 1 1 592C6444
P 4600 4200
AR Path="/57CC33F6/592C6444" Ref="#PWR?"  Part="1" 
AR Path="/5A18D4D6/592C6444" Ref="#PWR020"  Part="1" 
AR Path="/592C6444" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 4600 3950 50  0001 C CNN
F 1 "GND" H 4600 4050 50  0000 C CNN
F 2 "" H 4600 4200 50  0000 C CNN
F 3 "" H 4600 4200 50  0000 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:+3.3V-power-KERISE-rescue-KERISE-rescue #PWR?
U 1 1 592C64FB
P 5000 2800
AR Path="/57CC33F6/592C64FB" Ref="#PWR?"  Part="1" 
AR Path="/5A18D4D6/592C64FB" Ref="#PWR022"  Part="1" 
AR Path="/592C64FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 5000 2650 50  0001 C CNN
F 1 "+3.3V" H 5000 2940 50  0000 C CNN
F 2 "" H 5000 2800 50  0000 C CNN
F 3 "" H 5000 2800 50  0000 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Text HLabel 6100 3100 2    60   Input ~ 0
MISO
NoConn ~ 6100 3300
Text HLabel 6100 3000 2    60   Input ~ 0
MOSI
Text HLabel 6100 3200 2    60   Input ~ 0
CS
Text HLabel 6100 2900 2    60   Input ~ 0
SCLK
Wire Wire Line
	4600 3000 5000 3000
Wire Wire Line
	4600 4200 4600 3800
Wire Wire Line
	4800 3200 5100 3200
Wire Wire Line
	4800 3600 4800 3200
Wire Wire Line
	4800 4200 4800 3800
Connection ~ 5000 4100
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	5000 4100 5100 4100
Wire Wire Line
	4600 3000 4600 3600
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5100 2900
Connection ~ 5000 3000
Wire Wire Line
	5000 2800 5000 2900
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	5000 2900 5000 3000
Wire Wire Line
	5000 3000 5100 3000
$Comp
L KERISE:ICM-20600 U4
U 1 1 61998ECC
P 5600 3400
F 0 "U4" H 5600 4287 60  0000 C CNN
F 1 "ICM-20600" H 5600 4181 60  0000 C CNN
F 2 "mouse:ICM-20600" H 5600 4000 60  0001 C CNN
F 3 "" H 5600 4000 60  0000 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5000 4100
NoConn ~ 6100 3400
NoConn ~ 6100 3500
$EndSCHEMATC
