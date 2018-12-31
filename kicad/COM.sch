EESchema Schematic File Version 4
LIBS:KERISE-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 15
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
L power:GND #PWR045
U 1 1 57CDAC76
P 4800 4200
F 0 "#PWR045" H 4800 3950 50  0001 C CNN
F 1 "GND" H 4800 4050 50  0000 C CNN
F 2 "" H 4800 4200 50  0000 C CNN
F 3 "" H 4800 4200 50  0000 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4800 4200
Text HLabel 4900 4000 2    60   Input ~ 0
UART_RX
Text HLabel 4900 4100 2    60   Input ~ 0
UART_TX
Wire Wire Line
	4700 4000 4900 4000
Wire Wire Line
	4800 3900 4700 3900
Wire Wire Line
	4900 4100 4700 4100
Text Notes 4300 3450 0    100  ~ 0
COM Port
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 5B6F3423
P 4500 4000
F 0 "J7" H 4606 4278 50  0000 C CNN
F 1 "COM" H 4606 4187 50  0000 C CNN
F 2 "mouse:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 4500 4000 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
