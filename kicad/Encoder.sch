EESchema Schematic File Version 4
LIBS:KERISE-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L power:GND #PWR046
U 1 1 589E94E9
P 4100 3600
AR Path="/592ADBF2/589E94E9" Ref="#PWR046"  Part="1" 
AR Path="/59347BCD/589E94E9" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4100 3350 50  0001 C CNN
F 1 "GND" H 4100 3450 50  0000 C CNN
F 2 "" H 4100 3600 50  0000 C CNN
F 3 "" H 4100 3600 50  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Text HLabel 4100 3100 0    60   Input ~ 0
CS
$Comp
L power:PWR_FLAG #FLG04
U 1 1 58CB39A3
P 5200 2900
AR Path="/592ADBF2/58CB39A3" Ref="#FLG04"  Part="1" 
AR Path="/59347BCD/58CB39A3" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 5200 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3080 50  0000 C CNN
F 2 "" H 5200 2900 50  0000 C CNN
F 3 "" H 5200 2900 50  0000 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 58CB39EE
P 5200 3600
AR Path="/592ADBF2/58CB39EE" Ref="#FLG05"  Part="1" 
AR Path="/59347BCD/58CB39EE" Ref="#FLG07"  Part="1" 
F 0 "#FLG07" H 5200 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3780 50  0000 C CNN
F 2 "" H 5200 3600 50  0000 C CNN
F 3 "" H 5200 3600 50  0000 C CNN
	1    5200 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 589CCACF
P 4100 2900
AR Path="/592ADBF2/589CCACF" Ref="#PWR045"  Part="1" 
AR Path="/59347BCD/589CCACF" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 4100 2750 50  0001 C CNN
F 1 "+3.3V" H 4100 3040 50  0000 C CNN
F 2 "" H 4100 2900 50  0000 C CNN
F 3 "" H 4100 2900 50  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2900
Wire Wire Line
	4100 3600 4100 3500
Wire Wire Line
	4100 3500 4200 3500
Wire Wire Line
	5200 3600 5200 3500
Wire Wire Line
	5200 3500 5100 3500
Wire Wire Line
	5200 2900 5200 3000
Wire Wire Line
	5200 3000 5100 3000
Text Label 5200 3000 0    60   ~ 0
s_VDD
Wire Wire Line
	5200 3300 5100 3300
Wire Wire Line
	5200 3200 5100 3200
Text Label 5200 3500 0    60   ~ 0
s_GND
Text Label 5200 3100 0    60   ~ 0
s_CS
Text Label 5200 3200 0    60   ~ 0
s_SCLK
Text Label 5200 3400 0    60   ~ 0
s_MISO
Text Label 5200 3300 0    60   ~ 0
s_MOSI
Wire Wire Line
	5200 3400 5100 3400
Wire Wire Line
	5100 3100 5200 3100
Text HLabel 4100 3200 0    60   Input ~ 0
SCLK
Text HLabel 4100 3400 0    60   Input ~ 0
MISO
Text HLabel 4100 3300 0    60   Input ~ 0
MOSI
Wire Wire Line
	4100 3400 4200 3400
Wire Wire Line
	4200 3300 4100 3300
Wire Wire Line
	4100 3200 4200 3200
Wire Wire Line
	4200 3100 4100 3100
$Comp
L Connector:Conn_01x06_Female J9
U 1 1 5B6F84B0
P 4400 3200
AR Path="/592ADBF2/5B6F84B0" Ref="J9"  Part="1" 
AR Path="/59347BCD/5B6F84B0" Ref="J11"  Part="1" 
F 0 "J11" H 4427 3176 50  0000 L CNN
F 1 "ENC_Host" H 4427 3085 50  0000 L CNN
F 2 "mouse:STAND_HOST_06" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 5B6F8513
P 4900 3200
AR Path="/592ADBF2/5B6F8513" Ref="J10"  Part="1" 
AR Path="/59347BCD/5B6F8513" Ref="J12"  Part="1" 
F 0 "J12" H 5006 3578 50  0000 C CNN
F 1 "ENC_Slave" H 5006 3487 50  0000 C CNN
F 2 "mouse:STAND_SLAVE_06" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L KERISE:MA702 U4
U 1 1 5B900CDD
P 6500 2900
AR Path="/592ADBF2/5B900CDD" Ref="U4"  Part="1" 
AR Path="/59347BCD/5B900CDD" Ref="U5"  Part="1" 
F 0 "U5" H 6500 3587 60  0000 C CNN
F 1 "MA702" H 6500 3481 60  0000 C CNN
F 2 "mouse:MA702" H 6500 3300 60  0001 C CNN
F 3 "" H 6500 3300 60  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B900E09
P 6000 3100
AR Path="/592ADBF2/5B900E09" Ref="C9"  Part="1" 
AR Path="/59347BCD/5B900E09" Ref="C10"  Part="1" 
F 0 "C10" H 6092 3146 50  0000 L CNN
F 1 "1u" H 6092 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6000 3100 50  0001 C CNN
F 3 "~" H 6000 3100 50  0001 C CNN
	1    6000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3000 6000 2600
Wire Wire Line
	6000 2600 6100 2600
Wire Wire Line
	6000 3200 6000 3600
Wire Wire Line
	6000 3600 6100 3600
Wire Wire Line
	6000 3600 6000 3700
Wire Wire Line
	6000 3700 6100 3700
Connection ~ 6000 3600
Text Label 6000 3700 2    60   ~ 0
s_GND
Text Label 6000 2600 2    60   ~ 0
s_VDD
Text Label 6900 3300 0    60   ~ 0
s_CS
Text Label 6900 3000 0    60   ~ 0
s_SCLK
Text Label 6900 3200 0    60   ~ 0
s_MISO
Text Label 6900 3100 0    60   ~ 0
s_MOSI
NoConn ~ 6900 2600
NoConn ~ 6900 2700
NoConn ~ 6900 2800
NoConn ~ 6900 2900
NoConn ~ 6900 3400
NoConn ~ 6900 3500
NoConn ~ 6900 3600
NoConn ~ 6900 3700
Text Notes 3900 2400 0    100  ~ 0
Encoder
$EndSCHEMATC
