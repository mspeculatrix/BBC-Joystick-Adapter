EESchema Schematic File Version 4
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
L Connector:RJ45 J1
U 1 1 5CF0337C
P 4100 3025
F 0 "J1" H 4157 3692 50  0000 C CNN
F 1 "RJ45" H 4157 3601 50  0000 C CNN
F 2 "Speculatrix_connectors:RJ45_Eth" V 4100 3050 50  0001 C CNN
F 3 "~" V 4100 3050 50  0001 C CNN
	1    4100 3025
	1    0    0    -1  
$EndComp
Text Label 4650 3125 0    50   ~ 0
CH0
Text Label 4650 3550 0    50   ~ 0
PB0
Text Label 4850 3450 0    50   ~ 0
0V
Text Label 4600 3025 0    50   ~ 0
AGND
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5CF094D0
P 5650 3550
F 0 "J4" H 5622 3432 50  0000 R CNN
F 1 "Push_Button" H 5622 3523 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 5650 3550 50  0001 C CNN
F 3 "~" H 5650 3550 50  0001 C CNN
	1    5650 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5CF12450
P 5650 2650
F 0 "J2" H 5622 2582 50  0000 R CNN
F 1 "Pot_1" H 5622 2673 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 5650 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5CF14981
P 5650 3125
F 0 "J3" H 5622 3057 50  0000 R CNN
F 1 "Pot_0" H 5622 3148 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 5650 3125 50  0001 C CNN
F 3 "~" H 5650 3125 50  0001 C CNN
	1    5650 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3125 5450 3125
Wire Wire Line
	4500 3025 4900 3025
Wire Wire Line
	4900 3025 4900 3225
Wire Wire Line
	4900 3225 5450 3225
Wire Wire Line
	4500 2925 5325 2925
Wire Wire Line
	5325 2925 5325 2650
Wire Wire Line
	5325 2650 5450 2650
Text Label 4650 2925 0    50   ~ 0
CH1
Wire Wire Line
	4500 2825 5175 2825
Wire Wire Line
	5175 2825 5175 2750
Wire Wire Line
	5175 2750 5450 2750
Text Label 4600 2825 0    50   ~ 0
AGND
Wire Wire Line
	4500 2625 5100 2625
Wire Wire Line
	5100 2625 5100 2550
Wire Wire Line
	5100 2550 5450 2550
Wire Wire Line
	4500 2725 5050 2725
Wire Wire Line
	5050 2725 5050 3025
Wire Wire Line
	5050 3025 5450 3025
Text Label 4600 2625 0    50   ~ 0
VREF
Text Label 4600 2725 0    50   ~ 0
VREF
Wire Wire Line
	4500 3325 4600 3325
Wire Wire Line
	4600 3325 4600 3550
Wire Wire Line
	4600 3550 5450 3550
Wire Wire Line
	4500 3225 4750 3225
Wire Wire Line
	4750 3225 4750 3450
Wire Wire Line
	4750 3450 5450 3450
$EndSCHEMATC
