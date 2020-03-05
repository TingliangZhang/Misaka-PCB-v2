EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 9750 4150 1000 1000
U 5E601D92
F0 "StepperMotorDriver2" 50
F1 "StepperMotorDriver.sch" 50
F2 "DIR" I L 9750 4400 50 
F3 "STEP" I L 9750 4650 50 
F4 "VM" I L 9750 4900 50 
F5 "MS1" I R 10750 4400 50 
F6 "MS2" I R 10750 4650 50 
F7 "MS3" I R 10750 4900 50 
$EndSheet
$Sheet
S 9750 5400 1000 1000
U 5E6050A3
F0 "StepperMotorDriver3" 50
F1 "StepperMotorDriver.sch" 50
F2 "DIR" I L 9750 5650 50 
F3 "STEP" I L 9750 5900 50 
F4 "VM" I L 9750 6150 50 
F5 "MS1" I R 10750 5650 50 
F6 "MS2" I R 10750 5900 50 
F7 "MS3" I R 10750 6150 50 
$EndSheet
$Sheet
S 9750 2900 1000 1000
U 5E5FA4ED
F0 "StepperMotorDriver1" 50
F1 "StepperMotorDriver.sch" 50
F2 "DIR" I L 9750 3150 50 
F3 "STEP" I L 9750 3400 50 
F4 "VM" I L 9750 3650 50 
F5 "MS1" I R 10750 3150 50 
F6 "MS2" I R 10750 3400 50 
F7 "MS3" I R 10750 3650 50 
$EndSheet
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U2
U 1 1 5E60AADB
P 4300 4300
F 0 "U2" H 4300 1311 50  0000 C CNN
F 1 "ATmega2560-16AU" H 4300 1220 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 4300 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E61958F
P 4300 1300
F 0 "#PWR0108" H 4300 1150 50  0001 C CNN
F 1 "+5V" H 4315 1473 50  0000 C CNN
F 2 "" H 4300 1300 50  0001 C CNN
F 3 "" H 4300 1300 50  0001 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E61B725
P 4300 7450
F 0 "#PWR0116" H 4300 7200 50  0001 C CNN
F 1 "GND" H 4305 7277 50  0000 C CNN
F 2 "" H 4300 7450 50  0001 C CNN
F 3 "" H 4300 7450 50  0001 C CNN
	1    4300 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7200 4300 7450
Wire Wire Line
	4300 1400 4300 1350
Wire Wire Line
	9750 3150 9500 3150
Wire Wire Line
	9750 3400 9500 3400
Wire Wire Line
	9750 3650 9500 3650
Wire Wire Line
	9750 4400 9500 4400
Wire Wire Line
	9750 4650 9500 4650
Wire Wire Line
	9750 4900 9500 4900
Wire Wire Line
	9750 5650 9500 5650
Wire Wire Line
	9750 5900 9500 5900
Wire Wire Line
	9750 6150 9500 6150
Text Label 9500 3400 0    50   ~ 0
D6
Text Label 9500 3150 0    50   ~ 0
D7
Text Label 9500 3650 0    50   ~ 0
VM
Text Label 9500 4650 0    50   ~ 0
D8
Text Label 9500 4400 0    50   ~ 0
D9
Text Label 9500 4900 0    50   ~ 0
VM
Text Label 9500 5900 0    50   ~ 0
D10
Text Label 9500 5650 0    50   ~ 0
D11
Text Label 9500 6150 0    50   ~ 0
VM
Text Label 3500 5600 2    50   ~ 0
D6
Text Label 3500 5700 2    50   ~ 0
D7
Text Label 3500 5800 2    50   ~ 0
D8
Text Label 3500 5900 2    50   ~ 0
D9
Text Label 5100 3000 0    50   ~ 0
D10
Text Label 5100 3100 0    50   ~ 0
D11
Text Label 5100 3200 0    50   ~ 0
D12
Text Label 5100 3300 0    50   ~ 0
D13
Text Label 5100 2600 0    50   ~ 0
D53
Text Label 5100 2700 0    50   ~ 0
D52
Text Label 5100 2800 0    50   ~ 0
D51
Text Label 5100 2900 0    50   ~ 0
D50
Text Label 5100 5300 0    50   ~ 0
RX0
Text Label 5100 5400 0    50   ~ 0
TX0
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 5E620D8E
P 10300 2550
F 0 "J1" V 10083 2500 50  0000 C CNN
F 1 "Conn_Coaxial_Power" V 10174 2500 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 10300 2500 50  0001 C CNN
F 3 "~" H 10300 2500 50  0001 C CNN
	1    10300 2550
	0    1    1    0   
$EndComp
Text Label 10400 2550 0    50   ~ 0
VM
$Comp
L power:GND #PWR0117
U 1 1 5E622AF8
P 10100 2550
F 0 "#PWR0117" H 10100 2300 50  0001 C CNN
F 1 "GND" H 10105 2377 50  0000 C CNN
F 2 "" H 10100 2550 50  0001 C CNN
F 3 "" H 10100 2550 50  0001 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3150 11000 3150
Wire Wire Line
	10750 3400 11000 3400
Wire Wire Line
	10750 3650 11000 3650
Wire Wire Line
	10750 4400 11000 4400
Wire Wire Line
	10750 4650 11000 4650
Wire Wire Line
	10750 4900 11000 4900
Wire Wire Line
	10750 5650 11000 5650
Wire Wire Line
	10750 5900 11000 5900
Wire Wire Line
	10750 6150 11000 6150
Text Label 11000 3150 2    50   ~ 0
MS1
Text Label 11000 3400 2    50   ~ 0
MS2
Text Label 11000 3650 2    50   ~ 0
MS3
Text Label 11000 4400 2    50   ~ 0
MS1
Text Label 11000 5650 2    50   ~ 0
MS1
Text Label 11000 4650 2    50   ~ 0
MS2
Text Label 11000 5900 2    50   ~ 0
MS2
Text Label 11000 4900 2    50   ~ 0
MS3
Text Label 11000 6150 2    50   ~ 0
MS3
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 5E63CD4E
P 10250 2100
F 0 "SW1" H 10250 2567 50  0000 C CNN
F 1 "SW_DIP_x03" H 10250 2476 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W8.61mm_P2.54mm_LowProfile" H 10250 2100 50  0001 C CNN
F 3 "~" H 10250 2100 50  0001 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E63F269
P 9850 1800
F 0 "#PWR0113" H 9850 1650 50  0001 C CNN
F 1 "+5V" H 9865 1973 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1800 9850 1900
Wire Wire Line
	9850 1900 9950 1900
Wire Wire Line
	9850 1900 9850 2000
Wire Wire Line
	9850 2000 9950 2000
Connection ~ 9850 1900
Wire Wire Line
	9850 2000 9850 2100
Wire Wire Line
	9850 2100 9950 2100
Connection ~ 9850 2000
Wire Wire Line
	10550 1900 10800 1900
Wire Wire Line
	10550 2000 10800 2000
Wire Wire Line
	10550 2100 10800 2100
Text Label 10800 1900 2    50   ~ 0
MS1
Text Label 10800 2000 2    50   ~ 0
MS2
Text Label 10800 2100 2    50   ~ 0
MS3
$Comp
L power:GND #PWR0127
U 1 1 5E64EFCB
P 7950 2750
F 0 "#PWR0127" H 7950 2500 50  0001 C CNN
F 1 "GND" H 7955 2577 50  0000 C CNN
F 2 "" H 7950 2750 50  0001 C CNN
F 3 "" H 7950 2750 50  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5E64FE9B
P 8050 1300
F 0 "#PWR0142" H 8050 1150 50  0001 C CNN
F 1 "+3.3V" H 8065 1473 50  0000 C CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1300 8050 1550
Text Label 5100 4700 0    50   ~ 0
TX1
Text Label 5100 4600 0    50   ~ 0
RX1
Text Notes 8450 1000 2    50   ~ 0
Connect with TX1/RX1
$Sheet
S 9750 550  1000 950 
U 5E609346
F0 "USB-UART" 50
F1 "CH340.sch" 50
F2 "TX" O L 9750 750 50 
F3 "RX" I L 9750 1250 50 
F4 "RESET" O L 9750 1000 50 
$EndSheet
Wire Wire Line
	9750 750  9500 750 
Wire Wire Line
	9750 1250 9500 1250
Text Label 9500 750  0    50   ~ 0
TX0
Text Label 9500 1250 0    50   ~ 0
RX0
$Comp
L dk_RF-Transceiver-Modules:XB24CZ7PIT-004 MOD1
U 1 1 5E64862E
P 8150 2350
F 0 "MOD1" H 8050 3353 60  0000 C CNN
F 1 "XB24CZ7PIT-004" H 8050 3247 60  0000 C CNN
F 2 "digikey-footprints:XBEE_PRO-20_THT" H 8350 2550 60  0001 L CNN
F 3 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 8350 2650 60  0001 L CNN
F 4 "602-1557-ND" H 8350 2750 60  0001 L CNN "Digi-Key_PN"
F 5 "XB24CZ7PIT-004" H 8350 2850 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 8350 2950 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 8350 3050 60  0001 L CNN "Family"
F 8 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 8350 3150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/digi-international/XB24CZ7PIT-004/602-1557-ND/5322371" H 8350 3250 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TXRX MOD 802.15.4 TRACE ANT" H 8350 3350 60  0001 L CNN "Description"
F 11 "Digi International" H 8350 3450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8350 3550 60  0001 L CNN "Status"
	1    8150 2350
	1    0    0    -1  
$EndComp
Text Label 7350 1750 2    50   ~ 0
TX1
Text Label 8750 1750 0    50   ~ 0
RX1
Wire Wire Line
	9750 1000 9500 1000
Text Label 9500 1000 0    50   ~ 0
RESET
Text Label 3500 1700 2    50   ~ 0
RESET
Wire Wire Line
	4300 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1400
Connection ~ 4300 1350
Wire Wire Line
	4300 1350 4300 1300
$EndSCHEMATC
