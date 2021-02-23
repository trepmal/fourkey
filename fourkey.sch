EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L keyboard_parts:KEYSW K1
U 1 1 60355D3C
P 5700 2000
F 0 "K1" H 5700 2233 60  0000 C CNN
F 1 "KEYSW" H 5700 1900 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5700 2000 60  0001 C CNN
F 3 "" H 5700 2000 60  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 60356A52
P 5700 2400
F 0 "K2" H 5700 2633 60  0000 C CNN
F 1 "KEYSW" H 5700 2300 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5700 2400 60  0001 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 60357102
P 5700 2800
F 0 "K3" H 5700 3033 60  0000 C CNN
F 1 "KEYSW" H 5700 2700 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5700 2800 60  0001 C CNN
F 3 "" H 5700 2800 60  0000 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 60357B4F
P 5700 3150
F 0 "K4" H 5700 3383 60  0000 C CNN
F 1 "KEYSW" H 5700 3050 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5700 3150 60  0001 C CNN
F 3 "" H 5700 3150 60  0000 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0101
U 1 1 6035B7A5
P 5900 3400
F 0 "#PWR0101" H 5900 3450 20  0001 C CNN
F 1 "GND" H 5900 3459 30  0000 C CNN
F 2 "" H 5900 3400 60  0000 C CNN
F 3 "" H 5900 3400 60  0000 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2000 5900 3400
Text Label 4250 3000 0    50   ~ 0
SW3
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 6035CAA1
P 4750 3700
F 0 "SW1" H 4750 3955 50  0000 C CNN
F 1 "SW_PUSH" H 4750 3864 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4750 3700 60  0001 C CNN
F 3 "" H 4750 3700 60  0000 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Text Label 5400 2000 2    50   ~ 0
SW1
Text Label 5400 2400 2    50   ~ 0
SW2
Text Label 5400 2800 2    50   ~ 0
SW3
Text Label 5400 3150 2    50   ~ 0
SW4
Text Label 4450 3700 2    50   ~ 0
Reset
Text Label 4250 2200 0    50   ~ 0
Reset
$Comp
L keyboard_parts:GND #PWR0102
U 1 1 6035FC71
P 5050 3700
F 0 "#PWR0102" H 5050 3750 20  0001 C CNN
F 1 "GND" H 5050 3759 30  0000 C CNN
F 2 "" H 5050 3700 60  0000 C CNN
F 3 "" H 5050 3700 60  0000 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 60353DF0
P 3550 2750
F 0 "U1" H 3550 3787 60  0000 C CNN
F 1 "ProMicro" H 3550 3681 60  0000 C CNN
F 2 "promicro:ProMicro" H 3650 1700 60  0001 C CNN
F 3 "" H 3650 1700 60  0000 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0103
U 1 1 603604F9
P 4250 2100
F 0 "#PWR0103" H 4250 2150 20  0001 C CNN
F 1 "GND" V 4250 1950 30  0000 C CNN
F 2 "" H 4250 2100 60  0000 C CNN
F 3 "" H 4250 2100 60  0000 C CNN
	1    4250 2100
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0104
U 1 1 603641B0
P 2850 2200
F 0 "#PWR0104" H 2850 2250 20  0001 C CNN
F 1 "GND" V 2850 2050 30  0000 C CNN
F 2 "" H 2850 2200 60  0000 C CNN
F 3 "" H 2850 2200 60  0000 C CNN
	1    2850 2200
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0105
U 1 1 60366B47
P 2850 2300
F 0 "#PWR0105" H 2850 2350 20  0001 C CNN
F 1 "GND" V 2850 2150 30  0000 C CNN
F 2 "" H 2850 2300 60  0000 C CNN
F 3 "" H 2850 2300 60  0000 C CNN
	1    2850 2300
	0    1    1    0   
$EndComp
NoConn ~ 4250 2500
NoConn ~ 4250 2600
NoConn ~ 4250 2700
NoConn ~ 2850 2400
NoConn ~ 2850 2500
NoConn ~ 2850 2600
NoConn ~ 2850 2700
NoConn ~ 2850 2800
NoConn ~ 2850 2000
NoConn ~ 2850 2100
$Comp
L power:VCC #PWR0106
U 1 1 603671F9
P 4250 2300
F 0 "#PWR0106" H 4250 2150 50  0001 C CNN
F 1 "VCC" V 4267 2428 50  0000 L CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	0    1    1    0   
$EndComp
NoConn ~ 4250 2000
NoConn ~ 3150 950 
NoConn ~ 50   2800
Text Label 4250 2900 0    50   ~ 0
SW2
Text Label 4250 2800 0    50   ~ 0
SW1
NoConn ~ 4250 2400
NoConn ~ 4250 3100
NoConn ~ 2900 1650
NoConn ~ 2850 3100
Text Label 2850 3000 2    50   ~ 0
SW4
NoConn ~ 2850 2900
NoConn ~ 2900 3750
$EndSCHEMATC