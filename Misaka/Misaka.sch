EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
S 9450 4150 1000 1000
U 5E601D92
F0 "StepperMotorDriver2" 50
F1 "StepperMotorDriver.sch" 50
F2 "DIR" I L 9450 4400 50 
F3 "STEP" I L 9450 4650 50 
F4 "VM" I L 9450 4900 50 
F5 "MS1" I R 10450 4400 50 
F6 "MS2" I R 10450 4650 50 
F7 "MS3" I R 10450 4900 50 
$EndSheet
$Sheet
S 9450 5400 1000 1000
U 5E6050A3
F0 "StepperMotorDriver3" 50
F1 "StepperMotorDriver.sch" 50
F2 "DIR" I L 9450 5650 50 
F3 "STEP" I L 9450 5900 50 
F4 "VM" I L 9450 6150 50 
F5 "MS1" I R 10450 5650 50 
F6 "MS2" I R 10450 5900 50 
F7 "MS3" I R 10450 6150 50 
$EndSheet
$Sheet
S 9450 2900 1000 1000
U 5E5FA4ED
F0 "StepperMotorDriver1" 50
F1 "StepperMotorDriver.sch" 50
F2 "DIR" I L 9450 3150 50 
F3 "STEP" I L 9450 3400 50 
F4 "VM" I L 9450 3650 50 
F5 "MS1" I R 10450 3150 50 
F6 "MS2" I R 10450 3400 50 
F7 "MS3" I R 10450 3650 50 
$EndSheet
$Comp
L MCU_Microchip_ATmega:ATmega2560-16AU U2
U 1 1 5E60AADB
P 5000 3700
F 0 "U2" H 5000 711 50  0000 C CNN
F 1 "ATmega2560-16AU" H 5000 620 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5000 3700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-2549-8-bit-AVR-Microcontroller-ATmega640-1280-1281-2560-2561_datasheet.pdf" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E61958F
P 5000 700
F 0 "#PWR0108" H 5000 550 50  0001 C CNN
F 1 "+5V" H 5015 873 50  0000 C CNN
F 2 "" H 5000 700 50  0001 C CNN
F 3 "" H 5000 700 50  0001 C CNN
	1    5000 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E61B725
P 5000 6850
F 0 "#PWR0116" H 5000 6600 50  0001 C CNN
F 1 "GND" H 5005 6677 50  0000 C CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6600 5000 6850
Wire Wire Line
	5000 800  5000 750 
Wire Wire Line
	9450 3150 9200 3150
Wire Wire Line
	9450 3400 9200 3400
Wire Wire Line
	9450 3650 9200 3650
Wire Wire Line
	9450 4400 9200 4400
Wire Wire Line
	9450 4650 9200 4650
Wire Wire Line
	9450 4900 9200 4900
Wire Wire Line
	9450 5650 9200 5650
Wire Wire Line
	9450 5900 9200 5900
Wire Wire Line
	9450 6150 9200 6150
Text Label 9200 3400 0    50   ~ 0
D6
Text Label 9200 3150 0    50   ~ 0
D7
Text Label 9200 3650 0    50   ~ 0
VM
Text Label 9200 4650 0    50   ~ 0
D8
Text Label 9200 4400 0    50   ~ 0
D9
Text Label 9200 4900 0    50   ~ 0
VM
Text Label 9200 5900 0    50   ~ 0
D10
Text Label 9200 5650 0    50   ~ 0
D11
Text Label 9200 6150 0    50   ~ 0
VM
Text Label 4200 5000 2    50   ~ 0
D6
Text Label 4200 5100 2    50   ~ 0
D7
Text Label 4200 5200 2    50   ~ 0
D8
Text Label 4200 5300 2    50   ~ 0
D9
Text Label 5800 2400 0    50   ~ 0
D10
Text Label 5800 2500 0    50   ~ 0
D11
Text Label 5800 2600 0    50   ~ 0
D12
Text Label 5800 2700 0    50   ~ 0
D13
Text Label 5800 2000 0    50   ~ 0
D53
Text Label 5800 2100 0    50   ~ 0
SCK
Text Label 5800 2200 0    50   ~ 0
MOSI
Text Label 5800 2300 0    50   ~ 0
MISO
Text Label 5800 4700 0    50   ~ 0
RX0
Text Label 5800 4800 0    50   ~ 0
TX0
Wire Wire Line
	10450 3150 10700 3150
Wire Wire Line
	10450 3400 10700 3400
Wire Wire Line
	10450 3650 10700 3650
Wire Wire Line
	10450 4400 10700 4400
Wire Wire Line
	10450 4650 10700 4650
Wire Wire Line
	10450 4900 10700 4900
Wire Wire Line
	10450 5650 10700 5650
Wire Wire Line
	10450 5900 10700 5900
Wire Wire Line
	10450 6150 10700 6150
Text Label 10700 3150 2    50   ~ 0
MS1
Text Label 10700 3400 2    50   ~ 0
MS2
Text Label 10700 3650 2    50   ~ 0
MS3
Text Label 10700 4400 2    50   ~ 0
MS1
Text Label 10700 5650 2    50   ~ 0
MS1
Text Label 10700 4650 2    50   ~ 0
MS2
Text Label 10700 5900 2    50   ~ 0
MS2
Text Label 10700 4900 2    50   ~ 0
MS3
Text Label 10700 6150 2    50   ~ 0
MS3
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 5E63CD4E
P 9950 2100
F 0 "SW1" H 9950 2567 50  0000 C CNN
F 1 "SW_DIP_x03" H 9950 2476 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W8.61mm_P2.54mm_LowProfile" H 9950 2100 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5E63F269
P 9550 1800
F 0 "#PWR0113" H 9550 1650 50  0001 C CNN
F 1 "+5V" H 9565 1973 50  0000 C CNN
F 2 "" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1800 9550 1900
Wire Wire Line
	9550 1900 9650 1900
Wire Wire Line
	9550 1900 9550 2000
Wire Wire Line
	9550 2000 9650 2000
Connection ~ 9550 1900
Wire Wire Line
	9550 2000 9550 2100
Wire Wire Line
	9550 2100 9650 2100
Connection ~ 9550 2000
Wire Wire Line
	10250 1900 10500 1900
Wire Wire Line
	10250 2000 10500 2000
Wire Wire Line
	10250 2100 10500 2100
Text Label 10500 1900 2    50   ~ 0
MS1
Text Label 10500 2000 2    50   ~ 0
MS2
Text Label 10500 2100 2    50   ~ 0
MS3
$Comp
L power:GND #PWR0127
U 1 1 5E64EFCB
P 8400 2450
F 0 "#PWR0127" H 8400 2200 50  0001 C CNN
F 1 "GND" H 8405 2277 50  0000 C CNN
F 2 "" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0142
U 1 1 5E64FE9B
P 8500 1000
F 0 "#PWR0142" H 8500 850 50  0001 C CNN
F 1 "+3.3V" H 8515 1173 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1000 8500 1250
Text Label 5800 4100 0    50   ~ 0
TX1
Text Label 5800 4000 0    50   ~ 0
RX1
Text Notes 8900 700  2    50   ~ 0
Connect with TX1/RX1
Wire Wire Line
	6500 5650 6250 5650
Wire Wire Line
	6500 6150 6250 6150
Text Label 6250 5650 0    50   ~ 0
TX0
Text Label 6250 6150 0    50   ~ 0
RX0
$Comp
L dk_RF-Transceiver-Modules:XB24CZ7PIT-004 MOD1
U 1 1 5E64862E
P 8600 2050
F 0 "MOD1" H 8500 3053 60  0000 C CNN
F 1 "XB24CZ7PIT-004" H 8500 2947 60  0000 C CNN
F 2 "digikey-footprints:XBEE_PRO-20_THT" H 8800 2250 60  0001 L CNN
F 3 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 8800 2350 60  0001 L CNN
F 4 "602-1557-ND" H 8800 2450 60  0001 L CNN "Digi-Key_PN"
F 5 "XB24CZ7PIT-004" H 8800 2550 60  0001 L CNN "MPN"
F 6 "RF/IF and RFID" H 8800 2650 60  0001 L CNN "Category"
F 7 "RF Transceiver Modules" H 8800 2750 60  0001 L CNN "Family"
F 8 "https://www.digi.com/resources/documentation/digidocs/pdfs/90001500.pdf" H 8800 2850 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/digi-international/XB24CZ7PIT-004/602-1557-ND/5322371" H 8800 2950 60  0001 L CNN "DK_Detail_Page"
F 10 "RF TXRX MOD 802.15.4 TRACE ANT" H 8800 3050 60  0001 L CNN "Description"
F 11 "Digi International" H 8800 3150 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8800 3250 60  0001 L CNN "Status"
	1    8600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5900 6250 5900
Text Label 6250 5900 0    50   ~ 0
RESET
Text Label 4200 1100 2    50   ~ 0
RESET
Wire Wire Line
	5000 750  5100 750 
Wire Wire Line
	5100 750  5100 800 
Connection ~ 5000 750 
Wire Wire Line
	5000 750  5000 700 
$Sheet
S 8000 5400 1000 1000
U 5E6177DE
F0 "PowerSupply" 50
F1 "Power.sch" 50
$EndSheet
Text Label 4200 3800 2    50   ~ 0
RX3
Text Label 4200 3900 2    50   ~ 0
TX3
Text Label 4200 4700 2    50   ~ 0
RX2
Text Label 4200 4800 2    50   ~ 0
TX2
$Sheet
S 8000 4150 1000 1000
U 5E61980C
F0 "JetsonNANO" 50
F1 "JetsonInterface.sch" 50
F2 "TX" O L 8000 4400 50 
F3 "RX" I L 8000 4900 50 
$EndSheet
Wire Wire Line
	8000 4400 7750 4400
Wire Wire Line
	8000 4900 7750 4900
Text Label 7750 4400 0    50   ~ 0
RX2
Text Label 7750 4900 0    50   ~ 0
TX2
$Comp
L SparkFun-Clocks:RESONATOR-16MHZSMD_3.2X1.3 Y1
U 1 1 5E669079
P 3100 1400
F 0 "Y1" V 3005 1498 45  0000 L CNN
F 1 "CSTLS16M0X51-B0" V 3089 1498 45  0000 L CNN
F 2 "Crystal:Resonator_muRata_CSTLSxxxX-3Pin_W5.5mm_H3.0mm" H 3100 1550 20  0001 C CNN
F 3 "https://www.murata.com/zh-cn/products/productdetail?partno=CSTLS16M0X51-B0" H 3100 1400 50  0001 C CNN
F 4 "XTAL-08900" V 3184 1498 60  0000 L CNN "Field4"
	1    3100 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1550 3100 1600
Wire Wire Line
	4100 1600 4100 1500
Wire Wire Line
	4100 1500 4200 1500
Wire Wire Line
	3100 1250 3100 1200
Wire Wire Line
	4100 1200 4100 1300
Wire Wire Line
	4100 1300 4200 1300
$Comp
L power:GND #PWR0158
U 1 1 5E672B9D
P 2700 1500
F 0 "#PWR0158" H 2700 1250 50  0001 C CNN
F 1 "GND" H 2705 1327 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1500
$Comp
L Device:R R26
U 1 1 5E674CBE
P 3900 1400
F 0 "R26" H 3970 1446 50  0000 L CNN
F 1 "1M" H 3970 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 1400 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 3900 1200
Wire Wire Line
	3900 1250 3900 1200
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 4100 1200
Wire Wire Line
	3100 1600 3900 1600
Wire Wire Line
	3900 1550 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	3900 1600 4100 1600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP1
U 1 1 5E67F365
P 6900 1950
F 0 "ICSP1" H 6950 2267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6950 2176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6900 1950 50  0001 C CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
Text Label 6700 1850 2    50   ~ 0
MISO
$Comp
L power:+5V #PWR0159
U 1 1 5E683015
P 7450 1850
F 0 "#PWR0159" H 7450 1700 50  0001 C CNN
F 1 "+5V" H 7465 2023 50  0000 C CNN
F 2 "" H 7450 1850 50  0001 C CNN
F 3 "" H 7450 1850 50  0001 C CNN
	1    7450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7450 1850
Text Label 6700 1950 2    50   ~ 0
SCK
Text Label 7200 1950 0    50   ~ 0
MOSI
Text Label 6700 2050 2    50   ~ 0
RESET
$Comp
L power:GND #PWR0160
U 1 1 5E6856BC
P 7450 2050
F 0 "#PWR0160" H 7450 1800 50  0001 C CNN
F 1 "GND" H 7455 1877 50  0000 C CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2050 7450 2050
$Sheet
S 8000 2900 1000 1000
U 5E68B603
F0 "CameraModule" 50
F1 "Camera.sch" 50
F2 "SCL" B L 8000 3200 50 
F3 "SDA" B L 8000 3600 50 
$EndSheet
Text Label 5800 3800 0    50   ~ 0
SCL
Text Label 5800 3900 0    50   ~ 0
SDA
Wire Wire Line
	8000 3200 7750 3200
Wire Wire Line
	8000 3600 7750 3600
Text Label 7750 3200 0    50   ~ 0
SCL
Text Label 7750 3600 0    50   ~ 0
SDA
$Sheet
S 6500 4150 1000 1000
U 5E6D783B
F0 "WS2812B" 50
F1 "WS2812B.sch" 50
F2 "DIN" I L 6500 4650 50 
$EndSheet
Text Label 5800 5200 0    50   ~ 0
D3
Wire Wire Line
	6500 4650 6250 4650
Text Label 6250 4650 0    50   ~ 0
D3
$Sheet
S 6500 2900 1000 1000
U 5E76060A
F0 "SomeIndicators" 50
F1 "Indicator.sch" 50
F2 "TXL" I L 6500 3150 50 
F3 "RXL" I L 6500 3400 50 
F4 "L" I L 6500 3650 50 
$EndSheet
Wire Wire Line
	6500 3150 6300 3150
Wire Wire Line
	6500 3400 6300 3400
Wire Wire Line
	6500 3650 6300 3650
Text Label 6300 3400 0    50   ~ 0
TX0
Text Label 6300 3150 0    50   ~ 0
RX0
Text Label 6300 3650 0    50   ~ 0
D13
Text Label 7800 1450 2    50   ~ 0
TX1
$Sheet
S 6500 5450 1000 1000
U 5E609346
F0 "USB-UART" 50
F1 "CH340.sch" 50
F2 "TX" O L 6500 5650 50 
F3 "RX" I L 6500 6150 50 
F4 "RESET" O L 6500 5900 50 
$EndSheet
Wire Wire Line
	1700 2650 2100 2650
Wire Wire Line
	1400 2650 1300 2650
$Comp
L power:GND #PWR0117
U 1 1 5E622AF8
P 1300 2650
F 0 "#PWR0117" H 1300 2400 50  0001 C CNN
F 1 "GND" H 1305 2477 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Text Label 1900 2650 0    50   ~ 0
VM
Wire Wire Line
	2100 2650 2100 2600
$Comp
L power:+BATT #PWR0152
U 1 1 5E62480E
P 2100 2600
F 0 "#PWR0152" H 2100 2450 50  0001 C CNN
F 1 "+BATT" H 2115 2773 50  0000 C CNN
F 2 "" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Text Label 9200 1450 0    50   ~ 0
RX1
Text Notes 1200 3400 0    50   ~ 0
AMASS package and this symbol \npositive and negative mapping is opposite\nIt can be corrected by welding on the reverse side\nwhen soldering, or you can directly connect the positive \nelectrode of the symbol to GND for violent correction.
$Comp
L Device:Battery_Cell J1
U 1 1 5E620D8E
P 1500 2650
F 0 "J1" V 1283 2600 50  0000 C CNN
F 1 "Battery" V 1374 2600 50  0000 C CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" V 1150 3550 50  0000 C CNN
F 3 "~" H 1500 2600 50  0001 C CNN
	1    1500 2650
	0    1    1    0   
$EndComp
$EndSCHEMATC
