EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
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
S 3800 5150 750  400 
U 60953AFF
F0 "RS485" 50
F1 "RS485.sch" 50
F2 "TX" I L 3800 5250 50 
F3 "RX" I L 3800 5350 50 
F4 "EN" I L 3800 5450 50 
F5 "MODBUS_B" I R 4550 5400 50 
F6 "MODBUS_A" I R 4550 5300 50 
$EndSheet
$Sheet
S 2400 3300 1100 2250
U 6095412B
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "SW1_OUT" I R 3500 3400 50 
F3 "SW1_IN" I R 3500 3500 50 
F4 "SENSOR1" I L 2400 3400 50 
F5 "SENSOR2" I L 2400 3500 50 
F6 "SW2_OUT" I R 3500 3650 50 
F7 "SW2_IN" I R 3500 3750 50 
F8 "SW3_OUT" I R 3500 3900 50 
F9 "SW3_IN" I R 3500 4000 50 
F10 "SW4_OUT" I R 3500 4150 50 
F11 "SW4_IN" I R 3500 4250 50 
F12 "SCL" I R 3500 4750 50 
F13 "SDA" I R 3500 4850 50 
F14 "RX" I R 3500 5350 50 
F15 "TX" I R 3500 5250 50 
F16 "DE" I R 3500 5450 50 
F17 "SW5_OUT" I R 3500 4400 50 
F18 "SW5_IN" I R 3500 4500 50 
$EndSheet
Wire Wire Line
	3500 5250 3800 5250
Wire Wire Line
	3800 5450 3500 5450
Wire Wire Line
	3500 5350 3800 5350
$Sheet
S 1600 1350 550  350 
U 609943B2
F0 "Strom RS" 50
F1 "strom_rs.sch" 50
$EndSheet
$Sheet
S 2450 1350 550  350 
U 6099B28F
F0 "Strom LM2596" 50
F1 "strom_lm2596.sch" 50
$EndSheet
$Sheet
S 3750 3300 1200 1300
U 609A81D0
F0 "12V Wandler" 50
F1 "wandler.sch" 50
F2 "SW3_5V_OUT" I L 3750 3900 50 
F3 "SW3_5V_IN" I L 3750 4000 50 
F4 "SW3_12V_OUT" I R 4950 3900 50 
F5 "SW3_12V_IN" I R 4950 4000 50 
F6 "SW1_5V_OUT" I L 3750 3400 50 
F7 "SW1_5V_IN" I L 3750 3500 50 
F8 "SW1_12V_OUT" I R 4950 3400 50 
F9 "SW1_12V_IN" I R 4950 3500 50 
F10 "SW2_5V_OUT" I L 3750 3650 50 
F11 "SW2_5V_IN" I L 3750 3750 50 
F12 "SW2_12V_OUT" I R 4950 3650 50 
F13 "SW2_12V_IN" I R 4950 3750 50 
F14 "SW4_5V_OUT" I L 3750 4150 50 
F15 "SW4_5V_IN" I L 3750 4250 50 
F16 "SW4_12V_OUT" I R 4950 4150 50 
F17 "SW4_12V_IN" I R 4950 4250 50 
F18 "SW5_5V_OUT" I L 3750 4400 50 
F19 "SW5_5V_IN" I L 3750 4500 50 
F20 "SW5_12V_OUT" I R 4950 4400 50 
F21 "SW5_12V_IN" I R 4950 4500 50 
$EndSheet
Wire Wire Line
	3500 3400 3750 3400
Wire Wire Line
	3750 3500 3500 3500
Wire Wire Line
	3500 3650 3750 3650
Wire Wire Line
	3750 3750 3500 3750
Wire Wire Line
	3500 3900 3750 3900
Wire Wire Line
	3750 4000 3500 4000
Wire Wire Line
	3500 4150 3750 4150
Wire Wire Line
	3750 4250 3500 4250
Entry Wire Line
	1950 3300 2050 3400
Text Label 2050 3400 0    50   ~ 0
Sensor1
Wire Wire Line
	2050 3400 2400 3400
Entry Wire Line
	1950 3400 2050 3500
Wire Wire Line
	2050 3500 2400 3500
Text Label 2050 3500 0    50   ~ 0
Sensor2
Entry Wire Line
	5400 3400 5500 3300
Entry Wire Line
	5400 3500 5500 3400
Entry Wire Line
	5400 3650 5500 3550
Entry Wire Line
	5400 3750 5500 3650
Entry Wire Line
	5400 3900 5500 3800
Entry Wire Line
	5400 4000 5500 3900
Entry Wire Line
	5400 4150 5500 4050
Entry Wire Line
	5400 4250 5500 4150
Wire Wire Line
	4950 3400 5400 3400
Wire Wire Line
	5400 3500 4950 3500
Wire Wire Line
	4950 3650 5400 3650
Wire Wire Line
	4950 3750 5400 3750
Wire Wire Line
	4950 3900 5400 3900
Wire Wire Line
	4950 4000 5400 4000
Wire Wire Line
	4950 4150 5400 4150
Wire Wire Line
	5400 4250 4950 4250
Text Label 5000 3400 0    50   ~ 0
SW1_OUT
Text Label 5000 3500 0    50   ~ 0
SW1_IN
Text Label 5000 3650 0    50   ~ 0
SW2_OUT
Text Label 5000 3750 0    50   ~ 0
SW2_IN
Text Label 5000 3900 0    50   ~ 0
SW3_OUT
Text Label 5000 4000 0    50   ~ 0
SW3_IN
Text Label 5000 4150 0    50   ~ 0
SW4_OUT
Text Label 5000 4250 0    50   ~ 0
SW4_IN
Entry Bus Bus
	5500 3000 5600 2900
Entry Wire Line
	6150 3150 6250 3250
Entry Wire Line
	6150 3250 6250 3350
Entry Wire Line
	6150 3350 6250 3450
Entry Wire Line
	6150 3450 6250 3550
Entry Wire Line
	6150 3550 6250 3650
Entry Wire Line
	6150 3650 6250 3750
Entry Wire Line
	6150 3750 6250 3850
Entry Wire Line
	6150 3850 6250 3950
Entry Wire Line
	6150 3950 6250 4050
Entry Wire Line
	6150 4050 6250 4150
Entry Wire Line
	6150 4150 6250 4250
Entry Wire Line
	6150 4250 6250 4350
Wire Wire Line
	6250 3250 6600 3250
Wire Wire Line
	6600 3350 6250 3350
Wire Wire Line
	6250 3450 6600 3450
Wire Wire Line
	6600 3550 6250 3550
Wire Wire Line
	6250 3650 6600 3650
Wire Wire Line
	6600 3750 6250 3750
Wire Wire Line
	6250 3850 6600 3850
Wire Wire Line
	6600 3950 6250 3950
Wire Wire Line
	6250 4050 6600 4050
Wire Wire Line
	6600 4150 6250 4150
Wire Wire Line
	6250 4250 6600 4250
Wire Wire Line
	6600 4350 6250 4350
Text Label 6250 4050 0    50   ~ 0
SW5_OUT
Text Label 6250 4150 0    50   ~ 0
SW5_IN
Text Label 6250 4250 0    50   ~ 0
Sensor1
Text Label 6250 4350 0    50   ~ 0
Sensor2
Text Label 6250 3250 0    50   ~ 0
SW1_OUT
Text Label 6250 3350 0    50   ~ 0
SW1_IN
Text Label 6250 3450 0    50   ~ 0
SW2_OUT
Text Label 6250 3550 0    50   ~ 0
SW2_IN
Text Label 6250 3650 0    50   ~ 0
SW3_OUT
Text Label 6250 3750 0    50   ~ 0
SW3_IN
Text Label 6250 3850 0    50   ~ 0
SW4_OUT
Text Label 6250 3950 0    50   ~ 0
SW4_IN
$Comp
L power:+12V #PWR0101
U 1 1 609F1196
P 6500 4800
F 0 "#PWR0101" H 6500 4650 50  0001 C CNN
F 1 "+12V" H 6515 4973 50  0000 C CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4800 6500 4850
Wire Wire Line
	6500 4850 6600 4850
$Comp
L power:GND #PWR0102
U 1 1 609F3493
P 5800 6100
F 0 "#PWR0102" H 5800 5850 50  0001 C CNN
F 1 "GND" H 5805 5927 50  0000 C CNN
F 2 "" H 5800 6100 50  0001 C CNN
F 3 "" H 5800 6100 50  0001 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4950 6450 4950
$Comp
L power:+5V #PWR0103
U 1 1 609F63AA
P 6300 4800
F 0 "#PWR0103" H 6300 4650 50  0001 C CNN
F 1 "+5V" H 6315 4973 50  0000 C CNN
F 2 "" H 6300 4800 50  0001 C CNN
F 3 "" H 6300 4800 50  0001 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 60A0D745
P 7300 850
F 0 "#PWR0140" H 7300 700 50  0001 C CNN
F 1 "+5V" H 7315 1023 50  0000 C CNN
F 2 "" H 7300 850 50  0001 C CNN
F 3 "" H 7300 850 50  0001 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0141
U 1 1 60A0DD46
P 7700 850
F 0 "#PWR0141" H 7700 700 50  0001 C CNN
F 1 "+12V" H 7715 1023 50  0000 C CNN
F 2 "" H 7700 850 50  0001 C CNN
F 3 "" H 7700 850 50  0001 C CNN
	1    7700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 60A0E44E
P 8100 1100
F 0 "#PWR0142" H 8100 850 50  0001 C CNN
F 1 "GND" H 8105 927 50  0000 C CNN
F 2 "" H 8100 1100 50  0001 C CNN
F 3 "" H 8100 1100 50  0001 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A11435
P 7300 1100
F 0 "#FLG0101" H 7300 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1273 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 850  7300 1100
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A13169
P 7700 1100
F 0 "#FLG0102" H 7700 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1273 50  0000 C CNN
F 2 "" H 7700 1100 50  0001 C CNN
F 3 "~" H 7700 1100 50  0001 C CNN
	1    7700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1100 7700 850 
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60A16515
P 8100 850
F 0 "#FLG0104" H 8100 925 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 1023 50  0000 C CNN
F 2 "" H 8100 850 50  0001 C CNN
F 3 "~" H 8100 850 50  0001 C CNN
	1    8100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 850  8100 1100
Wire Wire Line
	5800 4950 5800 6100
Entry Wire Line
	4850 4750 4950 4850
Entry Wire Line
	4850 4850 4950 4950
Entry Wire Line
	4850 5300 4950 5400
Entry Wire Line
	4850 5400 4950 5500
Wire Wire Line
	4550 5300 4850 5300
Wire Wire Line
	4850 5400 4550 5400
Wire Wire Line
	4850 4850 3500 4850
Wire Wire Line
	3500 4750 4850 4750
Wire Bus Line
	4950 6400 6200 6400
$Comp
L power:GND2 #PWR03
U 1 1 609B45FD
P 6550 6100
F 0 "#PWR03" H 6550 5850 50  0001 C CNN
F 1 "GND2" H 6555 5927 50  0000 C CNN
F 2 "" H 6550 6100 50  0001 C CNN
F 3 "" H 6550 6100 50  0001 C CNN
	1    6550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6100 6550 6050
Wire Wire Line
	6550 6050 6600 6050
Wire Wire Line
	6550 6050 6550 5750
Wire Wire Line
	6550 5750 6600 5750
Connection ~ 6550 6050
Entry Wire Line
	6200 5950 6300 5850
Entry Wire Line
	6200 6050 6300 5950
Entry Wire Line
	6200 5750 6300 5650
Entry Wire Line
	6200 5650 6300 5550
Wire Wire Line
	6300 5550 6600 5550
Wire Wire Line
	6300 5650 6600 5650
Wire Wire Line
	6300 5850 6600 5850
Wire Wire Line
	6600 5950 6300 5950
Text Label 4600 5300 0    50   ~ 0
MB_A
Text Label 4600 5400 0    50   ~ 0
MB_B
Text Label 3550 4750 0    50   ~ 0
SCL
Text Label 3550 4850 0    50   ~ 0
SDA
Text Label 6300 5550 0    50   ~ 0
MB_A
Text Label 6300 5650 0    50   ~ 0
MB_B
Text Label 6300 5850 0    50   ~ 0
MB_A
Text Label 6300 5950 0    50   ~ 0
MB_B
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 60A168E6
P 6800 3450
F 0 "J1" H 6880 3442 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 6880 3351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 6800 3450 50  0001 C CNN
F 3 "~" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 60A17457
P 6800 4050
F 0 "J2" H 6880 4042 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 6880 3951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 6800 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J3
U 1 1 60A178D2
P 6800 5050
F 0 "J3" H 6880 5042 50  0000 L CNN
F 1 "Terminal Strom" H 6880 4951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 6800 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J6
U 1 1 60A182E3
P 6800 5750
F 0 "J6" H 6880 5742 50  0000 L CNN
F 1 "Terminal Modbus" H 6880 5651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6_1x06_P5.00mm_Horizontal" H 6800 5750 50  0001 C CNN
F 3 "~" H 6800 5750 50  0001 C CNN
	1    6800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4800 6300 5050
Wire Wire Line
	6300 5050 6600 5050
Wire Wire Line
	6500 4850 6500 5150
Wire Wire Line
	6500 5150 6600 5150
Connection ~ 6500 4850
Wire Wire Line
	6450 4950 6450 5250
Wire Wire Line
	6450 5250 6600 5250
Connection ~ 6450 4950
Wire Wire Line
	6450 4950 6600 4950
Wire Wire Line
	6300 5050 6300 5350
Wire Wire Line
	6300 5350 6600 5350
Connection ~ 6300 5050
Wire Wire Line
	3500 4400 3750 4400
Wire Wire Line
	3750 4500 3500 4500
Entry Wire Line
	5400 4400 5500 4300
Entry Wire Line
	5400 4500 5500 4400
Wire Wire Line
	5400 4400 4950 4400
Wire Wire Line
	4950 4500 5400 4500
Text Label 5000 4400 0    50   ~ 0
SW5_OUT
Text Label 5000 4500 0    50   ~ 0
SW5_IN
Wire Bus Line
	1950 2900 6150 2900
Wire Bus Line
	1950 2900 1950 3400
Wire Bus Line
	4950 4850 4950 6400
Wire Bus Line
	6200 5000 6200 6400
Wire Bus Line
	5500 3000 5500 4400
Wire Bus Line
	6150 2900 6150 4250
$EndSCHEMATC
