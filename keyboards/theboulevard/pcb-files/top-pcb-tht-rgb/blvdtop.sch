EESchema Schematic File Version 4
LIBS:blvdtop-cache
EELAYER 29 0
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
L Connector:Conn_01x12_Male J1
U 1 1 6193240B
P 9700 2050
F 0 "J1" H 9808 2731 50  0000 C CNN
F 1 "Conn_01x12_Male" H 9808 2640 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x06_P2.00mm_Vertical" H 9700 2050 50  0001 C CNN
F 3 "~" H 9700 2050 50  0001 C CNN
	1    9700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 619331B8
P 2200 3150
F 0 "SW1" V 2154 3380 50  0000 L CNN
F 1 "Rotary_Encoder_Switch" V 2245 3380 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2050 3310 50  0001 C CNN
F 3 "~" H 2200 3410 50  0001 C CNN
	1    2200 3150
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:KEYSW K53
U 1 1 61935E11
P 3250 3450
F 0 "K53" H 3250 3683 60  0000 C CNN
F 1 "KEYSW" H 3250 3350 60  0001 C CNN
F 2 "keebs:SW_Cherry_MX_1.00u_PCB_No_Silk" H 3250 3450 60  0001 C CNN
F 3 "" H 3250 3450 60  0000 C CNN
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K54
U 1 1 61936335
P 4000 3450
F 0 "K54" H 4000 3683 60  0000 C CNN
F 1 "KEYSW" H 4000 3350 60  0001 C CNN
F 2 "keebs:SW_Cherry_MX_1.00u_PCB_No_Silk" H 4000 3450 60  0001 C CNN
F 3 "" H 4000 3450 60  0000 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K55
U 1 1 619373B3
P 4950 3450
F 0 "K55" H 4950 3683 60  0000 C CNN
F 1 "KEYSW" H 4950 3350 60  0001 C CNN
F 2 "keebs:SW_Cherry_MX_1.00u_PCB_No_Silk" H 4950 3450 60  0001 C CNN
F 3 "" H 4950 3450 60  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K56
U 1 1 619373B9
P 5700 3450
F 0 "K56" H 5700 3683 60  0000 C CNN
F 1 "KEYSW" H 5700 3350 60  0001 C CNN
F 2 "keebs:SW_Cherry_MX_1.00u_PCB_No_Silk" H 5700 3450 60  0001 C CNN
F 3 "" H 5700 3450 60  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L blvdtop-rescue:WS2812B-keybage LED1
U 1 1 61937713
P 3150 1150
F 0 "LED1" H 3150 1637 60  0000 C CNN
F 1 "WS2812B" H 3150 1531 60  0000 C CNN
F 2 "EOD-Footprints:LED_D5.0mm-4_RGB" V 3100 1150 60  0001 C CNN
F 3 "" V 3100 1150 60  0000 C CNN
	1    3150 1150
	1    0    0    -1  
$EndComp
$Comp
L blvdtop-rescue:WS2812B-keybage LED2
U 1 1 619382FF
P 4900 1150
F 0 "LED2" H 4900 1637 60  0000 C CNN
F 1 "WS2812B" H 4900 1531 60  0000 C CNN
F 2 "EOD-Footprints:LED_D5.0mm-4_RGB" V 4850 1150 60  0001 C CNN
F 3 "" V 4850 1150 60  0000 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 2650 1850
Wire Wire Line
	2650 1850 5700 1850
Wire Wire Line
	5700 1850 5700 950 
Wire Wire Line
	5700 950  5400 950 
Text Label 9900 1950 0    50   ~ 0
LEDs
Text Label 9900 1750 0    50   ~ 0
EncA
Text Label 9900 1550 0    50   ~ 0
EncB
Text Label 5950 4150 0    50   ~ 0
Row0
Text Label 9900 2550 0    50   ~ 0
Col0
Text Label 9900 2050 0    50   ~ 0
Col12
Text Label 9900 1850 0    50   ~ 0
Col11
Text Label 9900 1650 0    50   ~ 0
Col10
Text Label 9900 2350 0    50   ~ 0
Col1
$Comp
L power:VCC #PWR0101
U 1 1 61940884
P 9900 2650
F 0 "#PWR0101" H 9900 2500 50  0001 C CNN
F 1 "VCC" H 9917 2823 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0102
U 1 1 61940C69
P 2200 2500
F 0 "#PWR0102" H 2200 2550 20  0001 C CNN
F 1 "GND" H 2200 2559 30  0000 C CNN
F 2 "" H 2200 2500 60  0000 C CNN
F 3 "" H 2200 2500 60  0000 C CNN
	1    2200 2500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 61941E5C
P 2650 950
F 0 "#PWR0103" H 2650 800 50  0001 C CNN
F 1 "VCC" V 2668 1077 50  0000 L CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0104
U 1 1 61941E62
P 3650 1350
F 0 "#PWR0104" H 3650 1400 20  0001 C CNN
F 1 "GND" H 3650 1409 30  0000 C CNN
F 2 "" H 3650 1350 60  0000 C CNN
F 3 "" H 3650 1350 60  0000 C CNN
	1    3650 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61941EC5
P 4400 950
F 0 "#PWR0105" H 4400 800 50  0001 C CNN
F 1 "VCC" H 4417 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:GND #PWR0106
U 1 1 61941ECB
P 5400 1350
F 0 "#PWR0106" H 5400 1400 20  0001 C CNN
F 1 "GND" H 5400 1409 30  0000 C CNN
F 2 "" H 5400 1350 60  0000 C CNN
F 3 "" H 5400 1350 60  0000 C CNN
	1    5400 1350
	0    -1   -1   0   
$EndComp
Text Label 3650 950  0    50   ~ 0
LEDs
Text Label 2300 2850 1    50   ~ 0
EncA
Text Label 2100 2850 1    50   ~ 0
EncB
Text Label 2300 3450 3    50   ~ 0
Col0
Text Label 6000 3550 3    50   ~ 0
Col12
Text Label 5250 3550 3    50   ~ 0
Col11
Text Label 4300 3550 3    50   ~ 0
Col10
Text Label 3550 3550 3    50   ~ 0
Col1
Wire Wire Line
	3550 3450 3550 3550
Wire Wire Line
	4300 3450 4300 3550
Wire Wire Line
	5250 3450 5250 3550
Wire Wire Line
	6000 3450 6000 3550
Wire Wire Line
	2950 3450 2950 3750
Wire Wire Line
	3700 3450 3700 3750
Wire Wire Line
	4650 3450 4650 3750
Wire Wire Line
	5400 3450 5400 3750
Wire Wire Line
	2100 3450 2100 3750
Text Label 9900 2150 0    50   ~ 0
Row0
$Comp
L keyboard_parts:GND #PWR0107
U 1 1 619BA511
P 9900 2450
F 0 "#PWR0107" H 9900 2500 20  0001 C CNN
F 1 "GND" H 9900 2350 30  0000 C CNN
F 2 "" H 9900 2450 60  0000 C CNN
F 3 "" H 9900 2450 60  0000 C CNN
	1    9900 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2500 2200 2850
$Comp
L Device:D D56
U 1 1 605797E2
P 5400 3900
F 0 "D56" V 5446 3821 50  0000 R CNN
F 1 "D" V 5355 3821 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 5400 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D55
U 1 1 6057A422
P 4650 3900
F 0 "D55" V 4696 3821 50  0000 R CNN
F 1 "D" V 4605 3821 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4650 3900 50  0001 C CNN
F 3 "~" H 4650 3900 50  0001 C CNN
	1    4650 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D54
U 1 1 6057A7D6
P 3700 3900
F 0 "D54" V 3746 3821 50  0000 R CNN
F 1 "D" V 3655 3821 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3700 3900 50  0001 C CNN
F 3 "~" H 3700 3900 50  0001 C CNN
	1    3700 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D53
U 1 1 6057A7DC
P 2950 3900
F 0 "D53" V 2996 3821 50  0000 R CNN
F 1 "D" V 2905 3821 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 2950 3900 50  0001 C CNN
F 3 "~" H 2950 3900 50  0001 C CNN
	1    2950 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D57
U 1 1 6057AB76
P 2100 3900
F 0 "D57" V 2146 3821 50  0000 R CNN
F 1 "D" V 2055 3821 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 2100 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 4150 2950 4150
Wire Wire Line
	2100 4050 2100 4150
Wire Wire Line
	2950 4050 2950 4150
Connection ~ 2950 4150
Wire Wire Line
	2950 4150 3700 4150
Wire Wire Line
	3700 4050 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 4650 4150
Wire Wire Line
	4650 4050 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 4150 5400 4150
Wire Wire Line
	5400 4050 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5400 4150 5950 4150
NoConn ~ 4400 1350
NoConn ~ 9900 2250
$EndSCHEMATC
