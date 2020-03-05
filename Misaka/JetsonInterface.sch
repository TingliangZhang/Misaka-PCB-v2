EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 10
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
L Connector:Conn_01x04_Female J6
U 1 1 5E619BEB
P 1900 1200
F 0 "J6" H 1928 1176 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1928 1085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1900 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
Text HLabel 1350 1400 0    50   Output ~ 0
TX
Text HLabel 1350 1300 0    50   Input ~ 0
RX
$Comp
L power:+5V #PWR0169
U 1 1 5E61CD00
P 1600 1000
F 0 "#PWR0169" H 1600 850 50  0001 C CNN
F 1 "+5V" H 1615 1173 50  0000 C CNN
F 2 "" H 1600 1000 50  0001 C CNN
F 3 "" H 1600 1000 50  0001 C CNN
	1    1600 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5E61D823
P 1500 1200
F 0 "#PWR0170" H 1500 950 50  0001 C CNN
F 1 "GND" V 1505 1072 50  0000 R CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1000 1600 1100
Wire Wire Line
	1600 1100 1700 1100
Wire Wire Line
	1500 1200 1700 1200
Wire Wire Line
	1350 1300 1700 1300
Wire Wire Line
	1350 1400 1700 1400
$EndSCHEMATC
