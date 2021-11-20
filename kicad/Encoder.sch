EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L KERISE-rescue:GND-power-KERISE-rescue-KERISE-rescue #PWR031
U 1 1 589E94E9
P 4100 3600
AR Path="/592ADBF2/589E94E9" Ref="#PWR031"  Part="1" 
AR Path="/59347BCD/589E94E9" Ref="#PWR029"  Part="1" 
AR Path="/589E94E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 4100 3350 50  0001 C CNN
F 1 "GND" H 4100 3450 50  0000 C CNN
F 2 "" H 4100 3600 50  0000 C CNN
F 3 "" H 4100 3600 50  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
Text HLabel 4100 3100 0    60   Input ~ 0
CS
$Comp
L KERISE-rescue:PWR_FLAG-power-KERISE-rescue-KERISE-rescue #FLG05
U 1 1 58CB39A3
P 5200 2900
AR Path="/592ADBF2/58CB39A3" Ref="#FLG05"  Part="1" 
AR Path="/59347BCD/58CB39A3" Ref="#FLG03"  Part="1" 
AR Path="/58CB39A3" Ref="#FLG?"  Part="1" 
F 0 "#FLG03" H 5200 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3080 50  0000 C CNN
F 2 "" H 5200 2900 50  0000 C CNN
F 3 "" H 5200 2900 50  0000 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:PWR_FLAG-power-KERISE-rescue-KERISE-rescue #FLG06
U 1 1 58CB39EE
P 5200 3600
AR Path="/592ADBF2/58CB39EE" Ref="#FLG06"  Part="1" 
AR Path="/59347BCD/58CB39EE" Ref="#FLG04"  Part="1" 
AR Path="/58CB39EE" Ref="#FLG?"  Part="1" 
F 0 "#FLG04" H 5200 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3780 50  0000 C CNN
F 2 "" H 5200 3600 50  0000 C CNN
F 3 "" H 5200 3600 50  0000 C CNN
	1    5200 3600
	-1   0    0    1   
$EndComp
$Comp
L KERISE-rescue:+3.3V-power-KERISE-rescue-KERISE-rescue #PWR030
U 1 1 589CCACF
P 4100 2900
AR Path="/592ADBF2/589CCACF" Ref="#PWR030"  Part="1" 
AR Path="/59347BCD/589CCACF" Ref="#PWR028"  Part="1" 
AR Path="/589CCACF" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 4100 2750 50  0001 C CNN
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
L KERISE-rescue:Conn_01x06_Female-Connector-KERISE-rescue-KERISE-rescue J7
U 1 1 5B6F84B0
P 4400 3200
AR Path="/592ADBF2/5B6F84B0" Ref="J7"  Part="1" 
AR Path="/59347BCD/5B6F84B0" Ref="J5"  Part="1" 
AR Path="/5B6F84B0" Ref="J?"  Part="1" 
F 0 "J5" H 4427 3176 50  0000 L CNN
F 1 "ENC_Host" H 4427 3085 50  0000 L CNN
F 2 "mouse:STAND_HOST_06" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
$Comp
L KERISE-rescue:Conn_01x06_Male-Connector-KERISE-rescue-KERISE-rescue J8
U 1 1 5B6F8513
P 4900 3200
AR Path="/592ADBF2/5B6F8513" Ref="J8"  Part="1" 
AR Path="/59347BCD/5B6F8513" Ref="J6"  Part="1" 
AR Path="/5B6F8513" Ref="J?"  Part="1" 
F 0 "J6" H 5006 3578 50  0000 C CNN
F 1 "ENC_Slave" H 5006 3487 50  0000 C CNN
F 2 "mouse:STAND_SLAVE_06" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Text Notes 3900 2400 0    100  ~ 0
Encoder
$Comp
L KERISE-rescue:C_Small-Device-KERISE-rescue-KERISE-rescue C13
U 1 1 5C2A3C19
P 6050 3300
AR Path="/592ADBF2/5C2A3C19" Ref="C13"  Part="1" 
AR Path="/59347BCD/5C2A3C19" Ref="C12"  Part="1" 
AR Path="/5C2A3C19" Ref="C?"  Part="1" 
F 0 "C12" H 6142 3346 50  0000 L CNN
F 1 "0.1u" H 6142 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6050 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Text Label 7250 3750 2    60   ~ 0
s_GND
NoConn ~ 7850 3250
Text Label 6850 3150 2    60   ~ 0
s_CS
Text Label 6850 2950 2    60   ~ 0
s_MISO
Text Label 6850 2850 2    60   ~ 0
s_MOSI
Text Label 6850 3050 2    60   ~ 0
s_SCLK
$Comp
L KERISE-rescue:MA730-Sensor_Magnetic-KERISE-rescue-KERISE-rescue U5
U 1 1 5D2F30AB
P 7350 3150
AR Path="/59347BCD/5D2F30AB" Ref="U5"  Part="1" 
AR Path="/592ADBF2/5D2F30AB" Ref="U6"  Part="1" 
AR Path="/5D2F30AB" Ref="U?"  Part="1" 
F 0 "U5" H 7550 3700 50  0000 C CNN
F 1 "MA730" H 7550 3600 50  0000 C CNN
F 2 "mouse:MA730" H 7350 2200 50  0001 C CNN
F 3 "https://www.monolithicpower.com/pub/media/document/m/a/ma730_r1.01.pdf" H 5200 4750 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
NoConn ~ 7850 3350
NoConn ~ 7850 3450
NoConn ~ 7850 3050
NoConn ~ 7850 2950
NoConn ~ 7850 2850
NoConn ~ 6850 3350
NoConn ~ 6850 3450
Wire Wire Line
	7250 3750 7250 3650
Wire Wire Line
	7250 3750 7350 3750
Wire Wire Line
	7350 3750 7350 3650
Text Label 6050 3500 2    60   ~ 0
s_GND
Text Label 6050 3100 2    60   ~ 0
s_VDD
Wire Wire Line
	6050 3100 6050 3200
Wire Wire Line
	6050 3500 6050 3400
Text Label 7350 2650 2    60   ~ 0
s_VDD
Wire Wire Line
	7450 3650 7450 3750
Wire Wire Line
	7450 3750 7350 3750
Connection ~ 7350 3750
$EndSCHEMATC
