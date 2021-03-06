EESchema Schematic File Version 4
LIBS:gsvesc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "GSESC - DC Motor Controler"
Date "2018-11-11"
Rev "3.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8950 6900 2    157  ~ 0
NRF Connector\n
$Comp
L Device:R R41
U 1 1 5C0391EE
P 4400 2900
F 0 "R41" V 4350 2650 50  0000 C CNN
F 1 "10K0" V 4400 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2800 4650 2800
$Comp
L power:GND #PWR064
U 1 1 5C03930C
P 4050 2800
F 0 "#PWR064" H 4050 2550 50  0001 C CNN
F 1 "GND" V 4055 2672 50  0000 R CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR065
U 1 1 5C03933D
P 5650 2800
F 0 "#PWR065" H 5650 2650 50  0001 C CNN
F 1 "VCC" V 5667 2928 50  0000 L CNN
F 2 "" H 5650 2800 50  0001 C CNN
F 3 "" H 5650 2800 50  0001 C CNN
	1    5650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3100 4000 3100
Wire Wire Line
	4650 2900 4550 2900
Wire Wire Line
	4250 2900 4000 2900
$Comp
L power:VCC #PWR063
U 1 1 5C03946B
P 4000 2900
F 0 "#PWR063" H 4000 2750 50  0001 C CNN
F 1 "VCC" V 4018 3027 50  0000 L CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 2800 5650 2800
Wire Wire Line
	4650 3000 4000 3000
Text HLabel 4000 3000 0    50   Input ~ 0
NRF_TX
Text HLabel 4000 3100 0    50   Input ~ 0
NRF_RX
Text HLabel 5300 2900 2    50   Input ~ 0
GPIO1
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J14
U 1 1 5C039131
P 4850 2900
F 0 "J14" H 4900 3217 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 4900 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2900 5150 2900
Text HLabel 5300 3000 2    50   Input ~ 0
GPIO2
Text HLabel 5300 3100 2    50   Input ~ 0
GPIO3
Wire Wire Line
	5300 3000 5150 3000
Wire Wire Line
	5300 3100 5150 3100
$EndSCHEMATC
