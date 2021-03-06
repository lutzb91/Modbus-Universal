EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Regulator_Switching:LM2596S-5 U6
U 1 1 6099B54E
P 4450 3100
F 0 "U6" H 4450 3467 50  0000 C CNN
F 1 "LM2596S-5" H 4450 3376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 4500 2850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 4450 3100 50  0001 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 6099BB0B
P 3500 3400
F 0 "C7" H 3618 3446 50  0000 L CNN
F 1 "680uF" H 3618 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3538 3250 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 6099C5E7
P 5050 3400
F 0 "D2" V 5004 3480 50  0000 L CNN
F 1 "1N5824" V 5095 3480 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5050 3400 50  0001 C CNN
F 3 "~" H 5050 3400 50  0001 C CNN
	1    5050 3400
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 6099D328
P 5400 3200
F 0 "L1" V 5590 3200 50  0000 C CNN
F 1 "33uH" V 5499 3200 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D7.0mm_P3.00mm" H 5400 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 6099DAD5
P 5600 3400
F 0 "C8" H 5718 3446 50  0000 L CNN
F 1 "220uF" H 5718 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5638 3250 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0133
U 1 1 6099DF8C
P 3500 2750
F 0 "#PWR0133" H 3500 2600 50  0001 C CNN
F 1 "+12V" H 3515 2923 50  0000 C CNN
F 2 "" H 3500 2750 50  0001 C CNN
F 3 "" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6099E5FA
P 4450 3700
F 0 "#PWR0134" H 4450 3450 50  0001 C CNN
F 1 "GND" H 4455 3527 50  0000 C CNN
F 2 "" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0001 C CNN
	1    4450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2750 3500 3000
Wire Wire Line
	3500 3000 3950 3000
Wire Wire Line
	3500 3000 3500 3250
Connection ~ 3500 3000
Wire Wire Line
	3500 3550 3500 3600
Wire Wire Line
	3950 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3600
Wire Wire Line
	3850 3600 4450 3600
Wire Wire Line
	4450 3600 4450 3400
Connection ~ 3850 3600
Wire Wire Line
	4950 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3250
Wire Wire Line
	5050 3550 5050 3600
Wire Wire Line
	5050 3600 4450 3600
Connection ~ 4450 3600
Wire Wire Line
	5050 3200 5250 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3550
Connection ~ 5050 3600
Wire Wire Line
	5600 3250 5600 3200
Wire Wire Line
	5600 3200 5550 3200
Wire Wire Line
	5600 3200 5600 3000
Wire Wire Line
	5600 3000 4950 3000
Connection ~ 5600 3200
$Comp
L power:+5V #PWR0135
U 1 1 609A1144
P 5750 2750
F 0 "#PWR0135" H 5750 2600 50  0001 C CNN
F 1 "+5V" H 5765 2923 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2750 5750 3200
Wire Wire Line
	5750 3200 5600 3200
Wire Wire Line
	3500 3600 3850 3600
Wire Wire Line
	4450 3700 4450 3600
$Comp
L Device:LED D?
U 1 1 60A3C662
P 4450 1500
AR Path="/6095412B/60A3C662" Ref="D?"  Part="1" 
AR Path="/6099B28F/60A3C662" Ref="D3"  Part="1" 
F 0 "D3" H 4443 1245 50  0000 C CNN
F 1 "LED" H 4443 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60A3C668
P 4900 1500
AR Path="/6095412B/60A3C668" Ref="R?"  Part="1" 
AR Path="/6099B28F/60A3C668" Ref="R20"  Part="1" 
F 0 "R20" V 4693 1500 50  0000 C CNN
F 1 "220" V 4784 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A3C66E
P 5150 1550
AR Path="/6095412B/60A3C66E" Ref="#PWR?"  Part="1" 
AR Path="/6099B28F/60A3C66E" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5150 1300 50  0001 C CNN
F 1 "GND" H 5155 1377 50  0000 C CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1500 5150 1500
Wire Wire Line
	5150 1500 5150 1550
Wire Wire Line
	4750 1500 4600 1500
$Comp
L power:+5V #PWR01
U 1 1 60A3C94F
P 4150 1450
F 0 "#PWR01" H 4150 1300 50  0001 C CNN
F 1 "+5V" H 4165 1623 50  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4150 1500
Wire Wire Line
	4150 1500 4300 1500
$EndSCHEMATC
