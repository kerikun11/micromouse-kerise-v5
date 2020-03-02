EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
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
L power:+BATT #PWR038
U 1 1 57CC111A
P 2000 4200
F 0 "#PWR038" H 2000 4050 50  0001 C CNN
F 1 "+BATT" H 2000 4340 50  0000 C CNN
F 2 "" H 2000 4200 50  0000 C CNN
F 3 "" H 2000 4200 50  0000 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
Text Notes 1500 3900 0    100  ~ 0
Power
$Comp
L Device:R R13
U 1 1 57CD3B50
P 3000 4450
F 0 "R13" V 3080 4450 50  0000 C CNN
F 1 "10k" V 3000 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2930 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0000 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 57CD3B95
P 3000 4950
F 0 "R14" V 3080 4950 50  0000 C CNN
F 1 "10k" V 3000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2930 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0000 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
Text HLabel 3400 4700 2    60   Input ~ 0
BAT_VOL
$Comp
L power:PWR_FLAG #FLG08
U 1 1 57D18DE7
P 2600 5100
F 0 "#FLG08" H 2600 5195 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 5280 50  0000 C CNN
F 2 "" H 2600 5100 50  0000 C CNN
F 3 "" H 2600 5100 50  0000 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 57D1915C
P 2600 4300
F 0 "#FLG07" H 2600 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 4480 50  0000 C CNN
F 2 "" H 2600 4300 50  0000 C CNN
F 3 "" H 2600 4300 50  0000 C CNN
	1    2600 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR040
U 1 1 57D1923B
P 2600 4200
F 0 "#PWR040" H 2600 4050 50  0001 C CNN
F 1 "+BATT" H 2600 4340 50  0000 C CNN
F 2 "" H 2600 4200 50  0000 C CNN
F 3 "" H 2600 4200 50  0000 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 57D00960
P 6600 4450
F 0 "R15" V 6680 4450 50  0000 C CNN
F 1 "1k" V 6600 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6530 4450 50  0001 C CNN
F 3 "" H 6600 4450 50  0000 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 57D00A42
P 6600 5200
F 0 "#PWR053" H 6600 4950 50  0001 C CNN
F 1 "GND" H 6600 5050 50  0000 C CNN
F 2 "" H 6600 5200 50  0000 C CNN
F 3 "" H 6600 5200 50  0000 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR042
U 1 1 57CD3CA2
P 3000 4200
F 0 "#PWR042" H 3000 4050 50  0001 C CNN
F 1 "+BATT" H 3000 4340 50  0000 C CNN
F 2 "" H 3000 4200 50  0000 C CNN
F 3 "" H 3000 4200 50  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 589CB64F
P 6600 4200
F 0 "#PWR052" H 6600 4050 50  0001 C CNN
F 1 "+3.3V" H 6600 4340 50  0000 C CNN
F 2 "" H 6600 4200 50  0000 C CNN
F 3 "" H 6600 4200 50  0000 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L KERISE:LXDC2URxx U7
U 1 1 592A4EE7
P 5000 4250
F 0 "U7" H 5000 4400 60  0000 C CNN
F 1 "LXDC2UR30" H 5000 4250 60  0000 C CNN
F 2 "mouse:LXDC2UR" H 5000 4250 60  0001 C CNN
F 3 "" H 5000 4250 60  0000 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR047
U 1 1 592A5000
P 4400 4200
F 0 "#PWR047" H 4400 4050 50  0001 C CNN
F 1 "+BATT" H 4400 4340 50  0000 C CNN
F 2 "" H 4400 4200 50  0000 C CNN
F 3 "" H 4400 4200 50  0000 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
NoConn ~ 5500 4600
Wire Wire Line
	3000 5100 3000 5200
Wire Wire Line
	3000 4200 3000 4300
Wire Wire Line
	2600 5100 2600 5200
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	6600 4700 6600 4600
Wire Wire Line
	6600 4300 6600 4200
Wire Wire Line
	4500 4500 4400 4500
Wire Wire Line
	4400 4200 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4400 4600 4500 4600
Connection ~ 4400 4500
Wire Wire Line
	5000 5000 5000 5100
Wire Wire Line
	4900 5100 5000 5100
Wire Wire Line
	4900 5100 4900 5000
Connection ~ 5000 5100
Wire Wire Line
	5100 5100 5100 5000
Wire Wire Line
	5600 4500 5500 4500
Wire Wire Line
	5600 4200 5600 4400
Connection ~ 5600 4400
$Comp
L Device:LED D9
U 1 1 594AB638
P 6600 4850
F 0 "D9" H 6600 4950 50  0000 C CNN
F 1 "Power" H 6600 4750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5000 6600 5200
$Comp
L Device:C_Small C18
U 1 1 59C47577
P 3300 5000
F 0 "C18" H 3310 5070 50  0000 L CNN
F 1 "0.1u" H 3310 4920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4700 3300 4900
Connection ~ 3300 4700
Wire Wire Line
	3300 5100 3300 5200
$Comp
L Device:R R16
U 1 1 5A4BB521
P 6900 4450
F 0 "R16" V 6980 4450 50  0000 C CNN
F 1 "1k" V 6900 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6830 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0000 C CNN
	1    6900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5A4BB527
P 6900 5200
F 0 "#PWR055" H 6900 4950 50  0001 C CNN
F 1 "GND" H 6900 5050 50  0000 C CNN
F 2 "" H 6900 5200 50  0000 C CNN
F 3 "" H 6900 5200 50  0000 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR054
U 1 1 5A4BB52D
P 6900 4200
F 0 "#PWR054" H 6900 4050 50  0001 C CNN
F 1 "+3.3V" H 6900 4340 50  0000 C CNN
F 2 "" H 6900 4200 50  0000 C CNN
F 3 "" H 6900 4200 50  0000 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4700 6900 4600
Wire Wire Line
	6900 4300 6900 4200
$Comp
L Device:LED D10
U 1 1 5A4BB535
P 6900 4850
F 0 "D10" H 6900 4950 50  0000 C CNN
F 1 "Power" H 6900 4750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 6900 4850 50  0001 C CNN
F 3 "" H 6900 4850 50  0001 C CNN
	1    6900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 5000 6900 5200
Wire Wire Line
	5600 4400 5500 4400
Wire Wire Line
	4500 4400 4400 4400
Wire Wire Line
	4400 4400 4400 4500
Wire Wire Line
	4400 4500 4400 4600
Wire Wire Line
	5000 5100 5000 5200
Wire Wire Line
	5000 5100 5100 5100
Wire Wire Line
	5600 4400 5600 4500
Wire Wire Line
	3300 4700 3400 4700
$Comp
L Device:Battery_Cell BT1
U 1 1 5B6F55D7
P 2000 4700
F 0 "BT1" H 2118 4796 50  0000 L CNN
F 1 "Battery" H 2118 4705 50  0000 L CNN
F 2 "mouse:Hirose_DF13-02P-1.25DSA_02x1.25mm_Straight" V 2000 4760 50  0001 C CNN
F 3 "~" V 2000 4760 50  0001 C CNN
	1    2000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2000 5200
Wire Wire Line
	2000 4500 2000 4200
Wire Wire Line
	3000 4600 3000 4700
Wire Wire Line
	3000 4700 3300 4700
Connection ~ 3000 4700
Wire Wire Line
	3000 4700 3000 4800
$Comp
L power:GND #PWR043
U 1 1 5B6FEDB1
P 3000 5200
F 0 "#PWR043" H 3000 4950 50  0001 C CNN
F 1 "GND" H 3000 5050 50  0000 C CNN
F 2 "" H 3000 5200 50  0000 C CNN
F 3 "" H 3000 5200 50  0000 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5B6FEDD6
P 3300 5200
F 0 "#PWR044" H 3300 4950 50  0001 C CNN
F 1 "GND" H 3300 5050 50  0000 C CNN
F 2 "" H 3300 5200 50  0000 C CNN
F 3 "" H 3300 5200 50  0000 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5B705567
P 2600 5200
F 0 "#PWR041" H 2600 4950 50  0001 C CNN
F 1 "GND" H 2600 5050 50  0000 C CNN
F 2 "" H 2600 5200 50  0000 C CNN
F 3 "" H 2600 5200 50  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5B70558C
P 5000 5200
F 0 "#PWR048" H 5000 4950 50  0001 C CNN
F 1 "GND" H 5000 5050 50  0000 C CNN
F 2 "" H 5000 5200 50  0000 C CNN
F 3 "" H 5000 5200 50  0000 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 5B705DFE
P 5600 4200
F 0 "#PWR049" H 5600 4050 50  0001 C CNN
F 1 "+3.3V" H 5600 4340 50  0000 C CNN
F 2 "" H 5600 4200 50  0000 C CNN
F 3 "" H 5600 4200 50  0000 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5B707C07
P 2000 5200
F 0 "#PWR039" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2000 5050 50  0000 C CNN
F 2 "" H 2000 5200 50  0000 C CNN
F 3 "" H 2000 5200 50  0000 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5B93EBC5
P 5900 4750
F 0 "C20" H 6015 4796 50  0000 L CNN
F 1 "47u" H 6015 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 4600 50  0001 C CNN
F 3 "~" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5B93EC2F
P 5900 5200
F 0 "#PWR051" H 5900 4950 50  0001 C CNN
F 1 "GND" H 5900 5050 50  0000 C CNN
F 2 "" H 5900 5200 50  0000 C CNN
F 3 "" H 5900 5200 50  0000 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4900 5900 5200
$Comp
L power:+3.3V #PWR050
U 1 1 5B93F57B
P 5900 4200
F 0 "#PWR050" H 5900 4050 50  0001 C CNN
F 1 "+3.3V" H 5900 4340 50  0000 C CNN
F 2 "" H 5900 4200 50  0000 C CNN
F 3 "" H 5900 4200 50  0000 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4200 5900 4600
$Comp
L Device:C C19
U 1 1 5C2A0D61
P 4100 4750
F 0 "C19" H 4215 4796 50  0000 L CNN
F 1 "47u" H 4215 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 4600 50  0001 C CNN
F 3 "~" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR045
U 1 1 5C2A0DD3
P 4100 4200
F 0 "#PWR045" H 4100 4050 50  0001 C CNN
F 1 "+BATT" H 4100 4340 50  0000 C CNN
F 2 "" H 4100 4200 50  0000 C CNN
F 3 "" H 4100 4200 50  0000 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5C2A0DF8
P 4100 5200
F 0 "#PWR046" H 4100 4950 50  0001 C CNN
F 1 "GND" H 4100 5050 50  0000 C CNN
F 2 "" H 4100 5200 50  0000 C CNN
F 3 "" H 4100 5200 50  0000 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5200 4100 4900
Wire Wire Line
	4100 4600 4100 4200
$EndSCHEMATC
