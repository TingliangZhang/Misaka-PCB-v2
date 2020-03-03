EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2500 2250 1450 1450
U 5E6AEE8B
F0 "DRV8825-Digi-Key-Lib" 50
F1 "DRV8825-Digi-Key-Lib.sch" 50
F2 "DIR" I L 2500 2500 50 
F3 "STEP" I L 2500 2800 50 
$EndSheet
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E6B6C6A
P 1900 2650
F 0 "J3" H 1792 2325 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1792 2416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1900 2650 50  0001 C CNN
F 3 "~" H 1900 2650 50  0001 C CNN
	1    1900 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2550 2300 2550
Wire Wire Line
	2300 2550 2300 2500
Wire Wire Line
	2300 2500 2500 2500
Wire Wire Line
	2100 2650 2300 2650
Wire Wire Line
	2300 2650 2300 2800
Wire Wire Line
	2300 2800 2500 2800
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5E6BDD2C
P 1750 3450
F 0 "J4" H 1642 3125 50  0000 C CNN
F 1 "Conn_01x02_Female" H 1642 3216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E6BF195
P 1950 3350
F 0 "#PWR0108" H 1950 3200 50  0001 C CNN
F 1 "+5V" V 1965 3478 50  0000 L CNN
F 2 "" H 1950 3350 50  0001 C CNN
F 3 "" H 1950 3350 50  0001 C CNN
	1    1950 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E6C1041
P 1950 3450
F 0 "#PWR0116" H 1950 3200 50  0001 C CNN
F 1 "GND" H 1955 3277 50  0000 C CNN
F 2 "" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
