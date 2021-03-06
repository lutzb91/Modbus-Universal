EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L MCU_Microchip_ATmega:ATmega328P-AU U5
U 1 1 60954319
P 3600 2950
F 0 "U5" H 3600 1361 50  0000 C CNN
F 1 "ATmega328P-AU" H 3600 1270 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 3600 2950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 60955665
P 3600 1200
F 0 "#PWR0118" H 3600 1050 50  0001 C CNN
F 1 "+5V" H 3615 1373 50  0000 C CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 60956A21
P 1000 950
F 0 "#PWR0119" H 1000 800 50  0001 C CNN
F 1 "+5V" H 1015 1123 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60956FA3
P 1000 1350
F 0 "#PWR0120" H 1000 1100 50  0001 C CNN
F 1 "GND" H 1005 1177 50  0000 C CNN
F 2 "" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6095761E
P 1000 1150
F 0 "C1" H 1115 1196 50  0000 L CNN
F 1 "100nF" H 1115 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 1000 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 950  1000 1000
Wire Wire Line
	1000 1300 1000 1350
Wire Wire Line
	3600 1200 3600 1350
Wire Wire Line
	3600 1350 3700 1350
Wire Wire Line
	3700 1350 3700 1450
Connection ~ 3600 1350
Wire Wire Line
	3600 1350 3600 1450
$Comp
L power:GND #PWR0121
U 1 1 60958422
P 3600 4600
F 0 "#PWR0121" H 3600 4350 50  0001 C CNN
F 1 "GND" H 3605 4427 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 4450
Wire Wire Line
	4200 2350 4300 2350
Wire Wire Line
	4300 2450 4200 2450
$Comp
L Device:Crystal Y1
U 1 1 6095928E
P 10250 3550
F 0 "Y1" V 10204 3681 50  0000 L CNN
F 1 "16MHz" V 10295 3681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 10250 3550 50  0001 C CNN
F 3 "~" H 10250 3550 50  0001 C CNN
	1    10250 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 60959BCA
P 10600 3300
F 0 "C2" V 10348 3300 50  0000 C CNN
F 1 "22pF" V 10439 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 3150 50  0001 C CNN
F 3 "~" H 10600 3300 50  0001 C CNN
	1    10600 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 6095A677
P 10600 3800
F 0 "C3" V 10348 3800 50  0000 C CNN
F 1 "22pF" V 10439 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 3650 50  0001 C CNN
F 3 "~" H 10600 3800 50  0001 C CNN
	1    10600 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 3300 10250 3300
Wire Wire Line
	10450 3800 10250 3800
Wire Wire Line
	10250 3700 10250 3800
Connection ~ 10250 3800
Wire Wire Line
	10250 3800 9900 3800
Wire Wire Line
	10250 3400 10250 3300
Connection ~ 10250 3300
Wire Wire Line
	10250 3300 10450 3300
$Comp
L power:GND #PWR0122
U 1 1 6095B254
P 10900 3850
F 0 "#PWR0122" H 10900 3600 50  0001 C CNN
F 1 "GND" H 10905 3677 50  0000 C CNN
F 2 "" H 10900 3850 50  0001 C CNN
F 3 "" H 10900 3850 50  0001 C CNN
	1    10900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3800 10900 3800
Wire Wire Line
	10900 3800 10900 3850
Wire Wire Line
	10900 3800 10900 3300
Wire Wire Line
	10900 3300 10750 3300
Connection ~ 10900 3800
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 6095BF49
P 9150 1200
F 0 "J4" H 9200 1517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9200 1426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9150 1200 50  0001 C CNN
F 3 "~" H 9150 1200 50  0001 C CNN
	1    9150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 6095D1E4
P 9550 1350
F 0 "#PWR0123" H 9550 1100 50  0001 C CNN
F 1 "GND" H 9555 1177 50  0000 C CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1350 9550 1300
Wire Wire Line
	9550 1300 9450 1300
Wire Wire Line
	8850 1300 8950 1300
Wire Wire Line
	8950 1200 8850 1200
Wire Wire Line
	8850 1100 8950 1100
Wire Wire Line
	9450 1200 9550 1200
$Comp
L power:+5V #PWR0124
U 1 1 6095E439
P 9550 1050
F 0 "#PWR0124" H 9550 900 50  0001 C CNN
F 1 "+5V" H 9565 1223 50  0000 C CNN
F 2 "" H 9550 1050 50  0001 C CNN
F 3 "" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1100 9550 1100
Wire Wire Line
	9550 1100 9550 1050
Wire Wire Line
	4200 2050 4300 2050
Wire Wire Line
	4300 2150 4200 2150
Wire Wire Line
	4200 2250 4300 2250
Wire Wire Line
	4300 3250 4200 3250
$Comp
L Switch:SW_Push SW1
U 1 1 60960C41
P 10550 4900
F 0 "SW1" H 10550 5185 50  0000 C CNN
F 1 "Reset" H 10550 5094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 10550 5100 50  0001 C CNN
F 3 "~" H 10550 5100 50  0001 C CNN
	1    10550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4900 10250 4900
Wire Wire Line
	10250 4900 10250 4500
Wire Wire Line
	10250 4500 10400 4500
Connection ~ 10250 4900
Wire Wire Line
	10250 4900 10350 4900
$Comp
L Device:R R11
U 1 1 6096178A
P 10550 4500
F 0 "R11" V 10343 4500 50  0000 C CNN
F 1 "10k" V 10434 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 4500 50  0001 C CNN
F 3 "~" H 10550 4500 50  0001 C CNN
	1    10550 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 60962C94
P 10850 4450
F 0 "#PWR0125" H 10850 4300 50  0001 C CNN
F 1 "+5V" H 10865 4623 50  0000 C CNN
F 2 "" H 10850 4450 50  0001 C CNN
F 3 "" H 10850 4450 50  0001 C CNN
	1    10850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 609633A4
P 10850 4950
F 0 "#PWR0126" H 10850 4700 50  0001 C CNN
F 1 "GND" H 10855 4777 50  0000 C CNN
F 2 "" H 10850 4950 50  0001 C CNN
F 3 "" H 10850 4950 50  0001 C CNN
	1    10850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4500 10850 4500
Wire Wire Line
	10850 4500 10850 4450
Wire Wire Line
	10750 4900 10850 4900
Wire Wire Line
	10850 4900 10850 4950
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 6096ADE0
P 10550 5650
F 0 "J5" H 10630 5692 50  0000 L CNN
F 1 "Conn_01x03" H 10630 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10550 5650 50  0001 C CNN
F 3 "~" H 10550 5650 50  0001 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5550 10350 5550
Wire Wire Line
	10350 5650 10250 5650
$Comp
L power:GND #PWR0127
U 1 1 6096D10B
P 10250 5800
F 0 "#PWR0127" H 10250 5550 50  0001 C CNN
F 1 "GND" H 10255 5627 50  0000 C CNN
F 2 "" H 10250 5800 50  0001 C CNN
F 3 "" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5800 10250 5750
Wire Wire Line
	10250 5750 10350 5750
Wire Wire Line
	4300 3550 4200 3550
Wire Wire Line
	4200 3450 4300 3450
Text HLabel 4300 3950 2    50   Input ~ 0
SW1_OUT
Text HLabel 4300 3850 2    50   Input ~ 0
SW1_IN
Text HLabel 4300 3650 2    50   Input ~ 0
SENSOR1
Text HLabel 4300 3750 2    50   Input ~ 0
SENSOR2
Text HLabel 4300 4050 2    50   Input ~ 0
SW2_OUT
Text HLabel 4300 4150 2    50   Input ~ 0
SW2_IN
Text HLabel 4300 1850 2    50   Input ~ 0
SW3_OUT
Text HLabel 4300 1750 2    50   Input ~ 0
SW3_IN
$Comp
L Device:LED D1
U 1 1 6097125B
P 9950 2500
F 0 "D1" H 9943 2245 50  0000 C CNN
F 1 "LED" H 9943 2336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 2500 50  0001 C CNN
F 3 "~" H 9950 2500 50  0001 C CNN
	1    9950 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 60971876
P 10400 2500
F 0 "R10" V 10193 2500 50  0000 C CNN
F 1 "220" V 10284 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10330 2500 50  0001 C CNN
F 3 "~" H 10400 2500 50  0001 C CNN
	1    10400 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60971D3B
P 10650 2550
F 0 "#PWR0128" H 10650 2300 50  0001 C CNN
F 1 "GND" H 10655 2377 50  0000 C CNN
F 2 "" H 10650 2550 50  0001 C CNN
F 3 "" H 10650 2550 50  0001 C CNN
	1    10650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2500 10650 2500
Wire Wire Line
	10650 2500 10650 2550
Wire Wire Line
	10250 2500 10100 2500
Wire Wire Line
	9800 2500 9700 2500
Text HLabel 4300 2750 2    50   Input ~ 0
SW4_OUT
Text HLabel 4300 2850 2    50   Input ~ 0
SW4_IN
Wire Wire Line
	4200 2650 4300 2650
Wire Wire Line
	4300 2750 4200 2750
Wire Wire Line
	4200 2850 4300 2850
Wire Wire Line
	4300 2950 4200 2950
Text HLabel 4300 3150 2    50   Input ~ 0
SCL
Text HLabel 4300 3050 2    50   Input ~ 0
SDA
Wire Wire Line
	4200 3050 4300 3050
Wire Wire Line
	4300 3150 4200 3150
Text HLabel 4900 4750 2    50   Input ~ 0
RX
Text HLabel 4900 4850 2    50   Input ~ 0
TX
Wire Wire Line
	4800 4750 4900 4750
Wire Wire Line
	4900 4850 4800 4850
Text HLabel 4300 2950 2    50   Input ~ 0
DE
Wire Wire Line
	4200 1750 4300 1750
Wire Wire Line
	4300 1850 4200 1850
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	4300 3750 4200 3750
Wire Wire Line
	4200 3850 4300 3850
Wire Wire Line
	4300 3950 4200 3950
Wire Wire Line
	4200 4050 4300 4050
Wire Wire Line
	4300 4150 4200 4150
Text Label 4300 3550 0    50   ~ 0
TX
Text Label 4300 3450 0    50   ~ 0
RX
Text Label 4800 4750 2    50   ~ 0
RX
Text Label 4800 4850 2    50   ~ 0
TX
Text Label 10250 5550 2    50   ~ 0
RX
Text Label 10250 5650 2    50   ~ 0
TX
Text Label 4300 3250 0    50   ~ 0
RST
Text Label 10200 4900 2    50   ~ 0
RST
Text Label 9900 3800 2    50   ~ 0
XTAL2
Text Label 9900 3300 2    50   ~ 0
XTAL1
Text Label 9700 2500 2    50   ~ 0
SCK
Text Label 8850 1200 2    50   ~ 0
SCK
Text Label 8850 1300 2    50   ~ 0
RST
Text Label 8850 1100 2    50   ~ 0
MISO
Text Label 9550 1200 0    50   ~ 0
MOSI
Text Label 4300 2050 0    50   ~ 0
MOSI
Text Label 4300 2150 0    50   ~ 0
MISO
Text Label 4300 2250 0    50   ~ 0
SCK
Text Label 4300 2350 0    50   ~ 0
XTAL1
Text Label 4300 2450 0    50   ~ 0
XTAL2
NoConn ~ 3000 1750
NoConn ~ 3000 1950
NoConn ~ 3000 2050
Text HLabel 4300 1950 2    50   Input ~ 0
SW5_OUT
Text HLabel 4300 2650 2    50   Input ~ 0
SW5_IN
$EndSCHEMATC
