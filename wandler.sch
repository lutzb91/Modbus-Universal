EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Transistor_FET:AO3400A Q1
U 1 1 609B7779
P 2050 4750
F 0 "Q1" H 2255 4796 50  0000 L CNN
F 1 "AO3400A" H 2255 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2250 4675 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 2050 4750 50  0001 L CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 609B7961
P 2150 5200
F 0 "#PWR0136" H 2150 4950 50  0001 C CNN
F 1 "GND" H 2155 5027 50  0000 C CNN
F 2 "" H 2150 5200 50  0001 C CNN
F 3 "" H 2150 5200 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5200 2150 5150
Text HLabel 1250 4750 0    50   Input ~ 0
SW3_5V_OUT
Wire Wire Line
	1750 4750 1850 4750
Text HLabel 3050 4750 2    50   Input ~ 0
SW3_5V_IN
$Comp
L Device:R R12
U 1 1 609B7989
P 2950 4550
F 0 "R12" H 3020 4596 50  0000 L CNN
F 1 "10k" H 3020 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 4550 50  0001 C CNN
F 3 "~" H 2950 4550 50  0001 C CNN
	1    2950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 609B7993
P 2950 4950
F 0 "R13" H 3020 4996 50  0000 L CNN
F 1 "4k" H 3020 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 4950 50  0001 C CNN
F 3 "~" H 2950 4950 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5100 2950 5150
Wire Wire Line
	2950 5150 2150 5150
Connection ~ 2150 5150
Wire Wire Line
	2150 5150 2150 4950
Wire Wire Line
	2950 4800 2950 4750
Wire Wire Line
	2950 4750 3050 4750
Wire Wire Line
	2950 4750 2950 4700
Connection ~ 2950 4750
Wire Wire Line
	2950 4400 2950 4300
Text HLabel 2200 4200 2    50   Input ~ 0
SW3_12V_OUT
Wire Wire Line
	2200 4200 2150 4200
Wire Wire Line
	2150 4200 2150 4500
Text HLabel 3000 4300 2    50   Input ~ 0
SW3_12V_IN
Wire Wire Line
	2950 4300 3000 4300
$Comp
L Transistor_FET:AO3400A Q2
U 1 1 609C38C4
P 2100 3200
F 0 "Q2" H 2305 3246 50  0000 L CNN
F 1 "AO3400A" H 2305 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2300 3125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 2100 3200 50  0001 L CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 609C38CA
P 2200 3650
F 0 "#PWR0137" H 2200 3400 50  0001 C CNN
F 1 "GND" H 2205 3477 50  0000 C CNN
F 2 "" H 2200 3650 50  0001 C CNN
F 3 "" H 2200 3650 50  0001 C CNN
	1    2200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3650 2200 3600
Text HLabel 1250 3200 0    50   Input ~ 0
SW1_5V_OUT
Text HLabel 3100 3200 2    50   Input ~ 0
SW1_5V_IN
$Comp
L Device:R R14
U 1 1 609C38D4
P 3000 3000
F 0 "R14" H 3070 3046 50  0000 L CNN
F 1 "10k" H 3070 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 3000 50  0001 C CNN
F 3 "~" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 609C38DA
P 3000 3400
F 0 "R15" H 3070 3446 50  0000 L CNN
F 1 "4k" H 3070 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 3400 50  0001 C CNN
F 3 "~" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3000 3600
Wire Wire Line
	3000 3600 2200 3600
Connection ~ 2200 3600
Wire Wire Line
	2200 3600 2200 3400
Wire Wire Line
	3000 3250 3000 3200
Wire Wire Line
	3000 3200 3100 3200
Wire Wire Line
	3000 3200 3000 3150
Connection ~ 3000 3200
Wire Wire Line
	3000 2850 3000 2750
Text HLabel 2250 2650 2    50   Input ~ 0
SW1_12V_OUT
Wire Wire Line
	2250 2650 2200 2650
Wire Wire Line
	2200 2650 2200 2950
Text HLabel 3050 2750 2    50   Input ~ 0
SW1_12V_IN
Wire Wire Line
	3000 2750 3050 2750
$Comp
L Transistor_FET:AO3400A Q3
U 1 1 609C92F6
P 5750 3200
F 0 "Q3" H 5955 3246 50  0000 L CNN
F 1 "AO3400A" H 5955 3155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5950 3125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5750 3200 50  0001 L CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 609C92FC
P 5850 3650
F 0 "#PWR0138" H 5850 3400 50  0001 C CNN
F 1 "GND" H 5855 3477 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 5850 3600
Text HLabel 5000 3200 0    50   Input ~ 0
SW2_5V_OUT
Text HLabel 6750 3200 2    50   Input ~ 0
SW2_5V_IN
$Comp
L Device:R R16
U 1 1 609C9306
P 6650 3000
F 0 "R16" H 6720 3046 50  0000 L CNN
F 1 "10k" H 6720 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 609C930C
P 6650 3400
F 0 "R17" H 6720 3446 50  0000 L CNN
F 1 "4k" H 6720 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3600
Wire Wire Line
	6650 3600 5850 3600
Connection ~ 5850 3600
Wire Wire Line
	5850 3600 5850 3400
Wire Wire Line
	6650 3250 6650 3200
Wire Wire Line
	6650 3200 6750 3200
Wire Wire Line
	6650 3200 6650 3150
Connection ~ 6650 3200
Wire Wire Line
	6650 2850 6650 2750
Text HLabel 5900 2650 2    50   Input ~ 0
SW2_12V_OUT
Wire Wire Line
	5900 2650 5850 2650
Wire Wire Line
	5850 2650 5850 2950
Text HLabel 6700 2750 2    50   Input ~ 0
SW2_12V_IN
Wire Wire Line
	6650 2750 6700 2750
$Comp
L Transistor_FET:AO3400A Q4
U 1 1 609CCAA6
P 5750 4750
F 0 "Q4" H 5955 4796 50  0000 L CNN
F 1 "AO3400A" H 5955 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5950 4675 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 5750 4750 50  0001 L CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 609CCAAC
P 5850 5200
F 0 "#PWR0139" H 5850 4950 50  0001 C CNN
F 1 "GND" H 5855 5027 50  0000 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5200 5850 5150
Text HLabel 5000 4750 0    50   Input ~ 0
SW4_5V_OUT
Wire Wire Line
	5450 4750 5550 4750
Text HLabel 6750 4750 2    50   Input ~ 0
SW4_5V_IN
$Comp
L Device:R R18
U 1 1 609CCAB6
P 6650 4550
F 0 "R18" H 6720 4596 50  0000 L CNN
F 1 "10k" H 6720 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 609CCABC
P 6650 4950
F 0 "R19" H 6720 4996 50  0000 L CNN
F 1 "4k" H 6720 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4950 50  0001 C CNN
F 3 "~" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5100 6650 5150
Wire Wire Line
	6650 5150 5850 5150
Connection ~ 5850 5150
Wire Wire Line
	5850 5150 5850 4950
Wire Wire Line
	6650 4800 6650 4750
Wire Wire Line
	6650 4750 6750 4750
Wire Wire Line
	6650 4750 6650 4700
Connection ~ 6650 4750
Wire Wire Line
	6650 4400 6650 4300
Text HLabel 5900 4200 2    50   Input ~ 0
SW4_12V_OUT
Wire Wire Line
	5900 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4500
Text HLabel 6700 4300 2    50   Input ~ 0
SW4_12V_IN
Wire Wire Line
	6650 4300 6700 4300
$Comp
L Transistor_FET:AO3400A Q5
U 1 1 60A2BDBD
P 2050 6300
F 0 "Q5" H 2255 6346 50  0000 L CNN
F 1 "AO3400A" H 2255 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2250 6225 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 2050 6300 50  0001 L CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60A2BDC3
P 2150 6750
F 0 "#PWR07" H 2150 6500 50  0001 C CNN
F 1 "GND" H 2155 6577 50  0000 C CNN
F 2 "" H 2150 6750 50  0001 C CNN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6750 2150 6700
Text HLabel 1250 6300 0    50   Input ~ 0
SW5_5V_OUT
Text HLabel 3050 6300 2    50   Input ~ 0
SW5_5V_IN
$Comp
L Device:R R27
U 1 1 60A2BDCD
P 2950 6100
F 0 "R27" H 3020 6146 50  0000 L CNN
F 1 "10k" H 3020 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 6100 50  0001 C CNN
F 3 "~" H 2950 6100 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 60A2BDD3
P 2950 6500
F 0 "R28" H 3020 6546 50  0000 L CNN
F 1 "4k" H 3020 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 6500 50  0001 C CNN
F 3 "~" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6650 2950 6700
Wire Wire Line
	2950 6700 2150 6700
Connection ~ 2150 6700
Wire Wire Line
	2150 6700 2150 6500
Wire Wire Line
	2950 6350 2950 6300
Wire Wire Line
	2950 6300 3050 6300
Wire Wire Line
	2950 6300 2950 6250
Connection ~ 2950 6300
Wire Wire Line
	2950 5950 2950 5850
Text HLabel 2200 5750 2    50   Input ~ 0
SW5_12V_OUT
Wire Wire Line
	2200 5750 2150 5750
Wire Wire Line
	2150 5750 2150 6050
Text HLabel 3000 5850 2    50   Input ~ 0
SW5_12V_IN
Wire Wire Line
	2950 5850 3000 5850
$Comp
L Device:D D6
U 1 1 60A2D3DC
P 1850 5800
F 0 "D6" V 1804 5880 50  0000 L CNN
F 1 "1N4007" V 1895 5880 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1850 5800 50  0001 C CNN
F 3 "~" H 1850 5800 50  0001 C CNN
	1    1850 5800
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 60A2D9FE
P 1850 5550
F 0 "#PWR06" H 1850 5400 50  0001 C CNN
F 1 "+12V" H 1865 5723 50  0000 C CNN
F 2 "" H 1850 5550 50  0001 C CNN
F 3 "" H 1850 5550 50  0001 C CNN
	1    1850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6050 1850 6050
Wire Wire Line
	1850 6050 1850 5950
Connection ~ 2150 6050
Wire Wire Line
	2150 6050 2150 6100
Wire Wire Line
	1850 5550 1850 5650
$Comp
L Device:D D5
U 1 1 60A344C9
P 1850 4250
F 0 "D5" V 1804 4330 50  0000 L CNN
F 1 "1N4007" V 1895 4330 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1850 4250 50  0001 C CNN
F 3 "~" H 1850 4250 50  0001 C CNN
	1    1850 4250
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 60A344CF
P 1850 4000
F 0 "#PWR05" H 1850 3850 50  0001 C CNN
F 1 "+12V" H 1865 4173 50  0000 C CNN
F 2 "" H 1850 4000 50  0001 C CNN
F 3 "" H 1850 4000 50  0001 C CNN
	1    1850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4500 1850 4400
Wire Wire Line
	1850 4000 1850 4100
$Comp
L Device:D D4
U 1 1 60A3651C
P 1850 2700
F 0 "D4" V 1804 2780 50  0000 L CNN
F 1 "1N4007" V 1895 2780 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1850 2700 50  0001 C CNN
F 3 "~" H 1850 2700 50  0001 C CNN
	1    1850 2700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 60A36522
P 1850 2450
F 0 "#PWR04" H 1850 2300 50  0001 C CNN
F 1 "+12V" H 1865 2623 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2950 1850 2850
Wire Wire Line
	1850 2450 1850 2550
$Comp
L Device:D D7
U 1 1 60A38AF5
P 5500 2700
F 0 "D7" V 5454 2780 50  0000 L CNN
F 1 "1N4007" V 5545 2780 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5500 2700 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR08
U 1 1 60A38AFB
P 5500 2450
F 0 "#PWR08" H 5500 2300 50  0001 C CNN
F 1 "+12V" H 5515 2623 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2950 5500 2850
Wire Wire Line
	5500 2450 5500 2550
$Comp
L Device:D D8
U 1 1 60A3B3A8
P 5500 4250
F 0 "D8" V 5454 4330 50  0000 L CNN
F 1 "1N4007" V 5545 4330 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5500 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
	1    5500 4250
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 60A3B3AE
P 5500 4000
F 0 "#PWR09" H 5500 3850 50  0001 C CNN
F 1 "+12V" H 5515 4173 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 5500 4400
Wire Wire Line
	5500 4000 5500 4100
Wire Wire Line
	5500 4500 5850 4500
Connection ~ 5850 4500
Wire Wire Line
	5850 4500 5850 4550
Wire Wire Line
	5500 2950 5850 2950
Connection ~ 5850 2950
Wire Wire Line
	5850 2950 5850 3000
Wire Wire Line
	1850 2950 2200 2950
Connection ~ 2200 2950
Wire Wire Line
	2200 2950 2200 3000
Wire Wire Line
	1850 4500 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 2150 4550
$Comp
L Device:R R21
U 1 1 60A44935
P 1500 3200
F 0 "R21" V 1293 3200 50  0000 C CNN
F 1 "180" V 1384 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
	1    1500 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3200 1750 3200
Wire Wire Line
	1350 3200 1250 3200
$Comp
L Device:R R24
U 1 1 60A4979C
P 1750 3400
F 0 "R24" H 1680 3354 50  0000 R CNN
F 1 "10k" H 1680 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 3400 50  0001 C CNN
F 3 "~" H 1750 3400 50  0001 C CNN
	1    1750 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3550
Wire Wire Line
	1750 3250 1750 3200
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 1900 3200
$Comp
L Device:R R22
U 1 1 60A54777
P 1500 4750
F 0 "R22" V 1293 4750 50  0000 C CNN
F 1 "180" V 1384 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 4750 50  0001 C CNN
F 3 "~" H 1500 4750 50  0001 C CNN
	1    1500 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 60A55648
P 1500 6300
F 0 "R23" V 1293 6300 50  0000 C CNN
F 1 "180" V 1384 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 60A559E3
P 5200 4750
F 0 "R30" V 4993 4750 50  0000 C CNN
F 1 "180" V 5084 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 60A55F47
P 5200 3200
F 0 "R29" V 4993 3200 50  0000 C CNN
F 1 "180" V 5084 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3200 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 60A563AB
P 1750 4950
F 0 "R25" H 1680 4904 50  0000 R CNN
F 1 "10k" H 1680 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 60A567CA
P 1750 6500
F 0 "R26" H 1680 6454 50  0000 R CNN
F 1 "10k" H 1680 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 6500 50  0001 C CNN
F 3 "~" H 1750 6500 50  0001 C CNN
	1    1750 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R32
U 1 1 60A56C9B
P 5450 4950
F 0 "R32" H 5380 4904 50  0000 R CNN
F 1 "10k" H 5380 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 60A57029
P 5450 3400
F 0 "R31" H 5380 3354 50  0000 R CNN
F 1 "10k" H 5380 3445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3600 5850 3600
Wire Wire Line
	5450 5100 5450 5150
Wire Wire Line
	5450 5150 5850 5150
Wire Wire Line
	5450 4800 5450 4750
Wire Wire Line
	5000 4750 5050 4750
Wire Wire Line
	5350 4750 5450 4750
Connection ~ 5450 4750
Wire Wire Line
	5350 3200 5450 3200
Wire Wire Line
	5050 3200 5000 3200
Wire Wire Line
	1750 5150 2150 5150
Wire Wire Line
	1750 5100 1750 5150
Wire Wire Line
	1750 4800 1750 4750
Wire Wire Line
	1750 4750 1650 4750
Connection ~ 1750 4750
Wire Wire Line
	1350 4750 1250 4750
Wire Wire Line
	1250 6300 1350 6300
Wire Wire Line
	1650 6300 1750 6300
Wire Wire Line
	1750 6300 1750 6350
Connection ~ 1750 6300
Wire Wire Line
	1750 6300 1850 6300
Wire Wire Line
	1750 6650 1750 6700
Wire Wire Line
	1750 6700 2150 6700
Wire Wire Line
	5450 3250 5450 3200
Connection ~ 5450 3200
Wire Wire Line
	5450 3200 5550 3200
Wire Wire Line
	5450 3550 5450 3600
$EndSCHEMATC
