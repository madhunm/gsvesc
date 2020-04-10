EESchema Schematic File Version 4
LIBS:gsvesc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L gsvesc:LM5107 U?
U 1 1 5E94B4D3
P 2100 1300
F 0 "U?" H 2100 1867 50  0000 C CNN
F 1 "LM5107" H 2100 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2100 800 50  0001 C CIN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2500 1400
Wire Wire Line
	2400 1600 2500 1600
Text HLabel 2500 1400 2    50   Input ~ 0
GH_A
Text HLabel 2500 1600 2    50   Input ~ 0
GL_A
Wire Wire Line
	2400 1500 2900 1500
Text HLabel 3150 1500 2    50   Input ~ 0
SH_A
$Comp
L Device:C C?
U 1 1 5E94B663
P 2900 1200
F 0 "C?" H 3015 1246 50  0000 L CNN
F 1 "100n" H 3015 1155 50  0000 L CNN
F 2 "" H 2938 1050 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2900 1000
Wire Wire Line
	2900 1000 2900 1050
Wire Wire Line
	2900 1350 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3150 1500
Wire Wire Line
	1800 1400 1650 1400
Wire Wire Line
	1800 1500 1650 1500
Text HLabel 1650 1400 0    50   Input ~ 0
HI_A
Text HLabel 1650 1500 0    50   Input ~ 0
LO_A
Wire Wire Line
	1800 1000 1150 1000
Wire Wire Line
	1800 1600 1150 1600
$Comp
L Device:C C?
U 1 1 5E94BD69
P 1150 1200
F 0 "C?" H 1265 1246 50  0000 L CNN
F 1 "10u" H 1265 1155 50  0000 L CNN
F 2 "" H 1188 1050 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1050 1150 1000
Connection ~ 1150 1000
Wire Wire Line
	1150 1000 1150 900 
Wire Wire Line
	1150 1350 1150 1600
Connection ~ 1150 1600
Wire Wire Line
	1150 1600 1150 1700
$Comp
L power:GND #PWR?
U 1 1 5E94BFF5
P 1150 1700
F 0 "#PWR?" H 1150 1450 50  0001 C CNN
F 1 "GND" H 1155 1527 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E94C255
P 1150 900
F 0 "#PWR?" H 1150 750 50  0001 C CNN
F 1 "+12V" H 1165 1073 50  0000 C CNN
F 2 "" H 1150 900 50  0001 C CNN
F 3 "" H 1150 900 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:LM5107 U?
U 1 1 5E94C6EA
P 4800 1300
F 0 "U?" H 4800 1867 50  0000 C CNN
F 1 "LM5107" H 4800 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4800 800 50  0001 C CIN
F 3 "" H 4800 1300 50  0001 C CNN
	1    4800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 5200 1400
Wire Wire Line
	5100 1600 5200 1600
Text HLabel 5200 1400 2    50   Input ~ 0
GH_B
Text HLabel 5200 1600 2    50   Input ~ 0
GL_B
Wire Wire Line
	5100 1500 5600 1500
Text HLabel 5850 1500 2    50   Input ~ 0
SH_B
$Comp
L Device:C C?
U 1 1 5E94C6F6
P 5600 1200
F 0 "C?" H 5715 1246 50  0000 L CNN
F 1 "100n" H 5715 1155 50  0000 L CNN
F 2 "" H 5638 1050 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
	1    5600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1000 5600 1000
Wire Wire Line
	5600 1000 5600 1050
Wire Wire Line
	5600 1350 5600 1500
Connection ~ 5600 1500
Wire Wire Line
	5600 1500 5850 1500
Wire Wire Line
	4500 1400 4350 1400
Wire Wire Line
	4500 1500 4350 1500
Text HLabel 4350 1400 0    50   Input ~ 0
HI_B
Text HLabel 4350 1500 0    50   Input ~ 0
LO_B
Wire Wire Line
	4500 1000 3850 1000
Wire Wire Line
	4500 1600 3850 1600
$Comp
L Device:C C?
U 1 1 5E94C707
P 3850 1200
F 0 "C?" H 3965 1246 50  0000 L CNN
F 1 "10u" H 3965 1155 50  0000 L CNN
F 2 "" H 3888 1050 50  0001 C CNN
F 3 "~" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1050 3850 1000
Connection ~ 3850 1000
Wire Wire Line
	3850 1000 3850 900 
Wire Wire Line
	3850 1350 3850 1600
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 3850 1700
$Comp
L power:GND #PWR?
U 1 1 5E94C713
P 3850 1700
F 0 "#PWR?" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3855 1527 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E94C719
P 3850 900
F 0 "#PWR?" H 3850 750 50  0001 C CNN
F 1 "+12V" H 3865 1073 50  0000 C CNN
F 2 "" H 3850 900 50  0001 C CNN
F 3 "" H 3850 900 50  0001 C CNN
	1    3850 900 
	1    0    0    -1  
$EndComp
$Comp
L gsvesc:LM5107 U?
U 1 1 5E94CC00
P 7450 1300
F 0 "U?" H 7450 1867 50  0000 C CNN
F 1 "LM5107" H 7450 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7450 800 50  0001 C CIN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1400 7850 1400
Wire Wire Line
	7750 1600 7850 1600
Text HLabel 7850 1400 2    50   Input ~ 0
GH_C
Text HLabel 7850 1600 2    50   Input ~ 0
GL_C
Wire Wire Line
	7750 1500 8250 1500
Text HLabel 8500 1500 2    50   Input ~ 0
SH_C
$Comp
L Device:C C?
U 1 1 5E94CC0C
P 8250 1200
F 0 "C?" H 8365 1246 50  0000 L CNN
F 1 "100n" H 8365 1155 50  0000 L CNN
F 2 "" H 8288 1050 50  0001 C CNN
F 3 "~" H 8250 1200 50  0001 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1000 8250 1000
Wire Wire Line
	8250 1000 8250 1050
Wire Wire Line
	8250 1350 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8500 1500
Wire Wire Line
	7150 1400 7000 1400
Wire Wire Line
	7150 1500 7000 1500
Text HLabel 7000 1400 0    50   Input ~ 0
HI_C
Text HLabel 7000 1500 0    50   Input ~ 0
LO_C
Wire Wire Line
	7150 1000 6500 1000
Wire Wire Line
	7150 1600 6500 1600
$Comp
L Device:C C?
U 1 1 5E94CC1D
P 6500 1200
F 0 "C?" H 6615 1246 50  0000 L CNN
F 1 "10u" H 6615 1155 50  0000 L CNN
F 2 "" H 6538 1050 50  0001 C CNN
F 3 "~" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1050 6500 1000
Connection ~ 6500 1000
Wire Wire Line
	6500 1000 6500 900 
Wire Wire Line
	6500 1350 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 6500 1700
$Comp
L power:GND #PWR?
U 1 1 5E94CC29
P 6500 1700
F 0 "#PWR?" H 6500 1450 50  0001 C CNN
F 1 "GND" H 6505 1527 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E94CC2F
P 6500 900
F 0 "#PWR?" H 6500 750 50  0001 C CNN
F 1 "+12V" H 6515 1073 50  0000 C CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "" H 6500 900 50  0001 C CNN
	1    6500 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E94F6A6
P 9050 2200
F 0 "R?" V 8843 2200 50  0000 C CNN
F 1 "56k0" V 8934 2200 50  0000 C CNN
F 2 "" V 8980 2200 50  0001 C CNN
F 3 "~" H 9050 2200 50  0001 C CNN
	1    9050 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E94F74B
P 9050 2550
F 0 "R?" V 8843 2550 50  0000 C CNN
F 1 "2k20" V 8934 2550 50  0000 C CNN
F 2 "" V 8980 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 2550 9400 2550
Wire Wire Line
	9400 2550 9400 2600
Wire Wire Line
	8900 2550 8750 2550
Wire Wire Line
	8750 2550 8750 2200
Wire Wire Line
	8750 2200 8900 2200
Wire Wire Line
	9200 2200 9400 2200
Text HLabel 9400 2200 2    50   Input ~ 0
VBAT
Text HLabel 8650 2200 0    50   Input ~ 0
SENS_SUPPLY
Wire Wire Line
	8750 2200 8650 2200
Connection ~ 8750 2200
$Comp
L power:GND #PWR?
U 1 1 5E951B8F
P 9400 2600
F 0 "#PWR?" H 9400 2350 50  0001 C CNN
F 1 "GND" H 9405 2427 50  0000 C CNN
F 2 "" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
	1    9400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E951D9A
P 7200 2600
F 0 "#PWR?" H 7200 2350 50  0001 C CNN
F 1 "GND" H 7205 2427 50  0000 C CNN
F 2 "" H 7200 2600 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
	1    7200 2600
	1    0    0    -1  
$EndComp
Text HLabel 6450 2200 0    50   Input ~ 0
SENS_C
Text HLabel 7200 2200 2    50   Input ~ 0
SH_C
Wire Wire Line
	7000 2200 7200 2200
Wire Wire Line
	6550 2200 6450 2200
Wire Wire Line
	6550 2200 6700 2200
Connection ~ 6550 2200
Wire Wire Line
	6550 2550 6550 2200
Wire Wire Line
	6700 2550 6550 2550
Wire Wire Line
	7200 2550 7200 2600
Wire Wire Line
	7000 2550 7200 2550
$Comp
L Device:R R?
U 1 1 5E951D8A
P 6850 2550
F 0 "R?" V 6643 2550 50  0000 C CNN
F 1 "2k20" V 6734 2550 50  0000 C CNN
F 2 "" V 6780 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E951D84
P 6850 2200
F 0 "R?" V 6643 2200 50  0000 C CNN
F 1 "56k0" V 6734 2200 50  0000 C CNN
F 2 "" V 6780 2200 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E957A7D
P 6850 2950
F 0 "C?" V 6598 2950 50  0000 C CNN
F 1 "C" V 6689 2950 50  0000 C CNN
F 2 "" H 6888 2800 50  0001 C CNN
F 3 "~" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2550 6550 2950
Wire Wire Line
	6550 2950 6700 2950
Connection ~ 6550 2550
$Comp
L gsvesc:M74VHC1GT66DTT1G U?
U 1 1 5E959B8F
P 5700 3550
F 0 "U?" H 6350 4037 60  0000 C CNN
F 1 "M74VHC1GT66DTT1G" H 6350 3931 60  0000 C CNN
F 2 "TSOP-5" H 6200 3350 60  0001 C CNN
F 3 "" H 5700 3550 60  0000 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2950 7200 2950
Wire Wire Line
	7200 2950 7200 3350
Wire Wire Line
	7200 3350 7000 3350
Wire Wire Line
	7000 3450 7200 3450
Wire Wire Line
	7200 3450 7200 3750
$Comp
L power:GND #PWR?
U 1 1 5E95BC40
P 7200 3750
F 0 "#PWR?" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 6850 3850
Wire Wire Line
	7000 3600 7000 3850
Text HLabel 6850 3850 0    50   Input ~ 0
SENS_FILTER
Wire Wire Line
	5600 3250 5600 3350
Wire Wire Line
	5600 3350 5700 3350
Wire Wire Line
	5700 3600 5600 3600
Wire Wire Line
	5600 3600 5600 3750
$Comp
L power:GND #PWR?
U 1 1 5E95F579
P 5600 3750
F 0 "#PWR?" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5605 3577 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E95F638
P 5600 3250
F 0 "#PWR?" H 5600 3100 50  0001 C CNN
F 1 "VCC" H 5617 3423 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E95F796
P 5000 2600
F 0 "#PWR?" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5005 2427 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Text HLabel 4250 2200 0    50   Input ~ 0
SENS_B
Text HLabel 5000 2200 2    50   Input ~ 0
SH_B
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	4350 2200 4250 2200
Wire Wire Line
	4350 2200 4500 2200
Connection ~ 4350 2200
Wire Wire Line
	4350 2550 4350 2200
Wire Wire Line
	4500 2550 4350 2550
Wire Wire Line
	5000 2550 5000 2600
Wire Wire Line
	4800 2550 5000 2550
$Comp
L Device:R R?
U 1 1 5E95F7A6
P 4650 2550
F 0 "R?" V 4443 2550 50  0000 C CNN
F 1 "2k20" V 4534 2550 50  0000 C CNN
F 2 "" V 4580 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E95F7AC
P 4650 2200
F 0 "R?" V 4443 2200 50  0000 C CNN
F 1 "56k0" V 4534 2200 50  0000 C CNN
F 2 "" V 4580 2200 50  0001 C CNN
F 3 "~" H 4650 2200 50  0001 C CNN
	1    4650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E95F7B2
P 4650 2950
F 0 "C?" V 4398 2950 50  0000 C CNN
F 1 "C" V 4489 2950 50  0000 C CNN
F 2 "" H 4688 2800 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2550 4350 2950
Wire Wire Line
	4350 2950 4500 2950
Connection ~ 4350 2550
$Comp
L gsvesc:M74VHC1GT66DTT1G U?
U 1 1 5E95F7BB
P 3500 3550
F 0 "U?" H 4150 4037 60  0000 C CNN
F 1 "M74VHC1GT66DTT1G" H 4150 3931 60  0000 C CNN
F 2 "TSOP-5" H 4000 3350 60  0001 C CNN
F 3 "" H 3500 3550 60  0000 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3350
Wire Wire Line
	5000 3350 4800 3350
Wire Wire Line
	4800 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3750
$Comp
L power:GND #PWR?
U 1 1 5E95F7C6
P 5000 3750
F 0 "#PWR?" H 5000 3500 50  0001 C CNN
F 1 "GND" H 5005 3577 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3850 4650 3850
Wire Wire Line
	4800 3600 4800 3850
Text HLabel 4650 3850 0    50   Input ~ 0
SENS_FILTER
Wire Wire Line
	3400 3250 3400 3350
Wire Wire Line
	3400 3350 3500 3350
Wire Wire Line
	3500 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3750
$Comp
L power:GND #PWR?
U 1 1 5E95F7D3
P 3400 3750
F 0 "#PWR?" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3405 3577 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E95F7D9
P 3400 3250
F 0 "#PWR?" H 3400 3100 50  0001 C CNN
F 1 "VCC" H 3417 3423 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E961E37
P 2700 2600
F 0 "#PWR?" H 2700 2350 50  0001 C CNN
F 1 "GND" H 2705 2427 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Text HLabel 1950 2200 0    50   Input ~ 0
SENS_A
Text HLabel 2700 2200 2    50   Input ~ 0
SH_A
Wire Wire Line
	2500 2200 2700 2200
Wire Wire Line
	2050 2200 1950 2200
Wire Wire Line
	2050 2200 2200 2200
Connection ~ 2050 2200
Wire Wire Line
	2050 2550 2050 2200
Wire Wire Line
	2200 2550 2050 2550
Wire Wire Line
	2700 2550 2700 2600
Wire Wire Line
	2500 2550 2700 2550
$Comp
L Device:R R?
U 1 1 5E961E47
P 2350 2550
F 0 "R?" V 2143 2550 50  0000 C CNN
F 1 "2k20" V 2234 2550 50  0000 C CNN
F 2 "" V 2280 2550 50  0001 C CNN
F 3 "~" H 2350 2550 50  0001 C CNN
	1    2350 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E961E4D
P 2350 2200
F 0 "R?" V 2143 2200 50  0000 C CNN
F 1 "56k0" V 2234 2200 50  0000 C CNN
F 2 "" V 2280 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E961E53
P 2350 2950
F 0 "C?" V 2098 2950 50  0000 C CNN
F 1 "C" V 2189 2950 50  0000 C CNN
F 2 "" H 2388 2800 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2550 2050 2950
Wire Wire Line
	2050 2950 2200 2950
Connection ~ 2050 2550
$Comp
L gsvesc:M74VHC1GT66DTT1G U?
U 1 1 5E961E5C
P 1200 3550
F 0 "U?" H 1850 4037 60  0000 C CNN
F 1 "M74VHC1GT66DTT1G" H 1850 3931 60  0000 C CNN
F 2 "TSOP-5" H 1700 3350 60  0001 C CNN
F 3 "" H 1200 3550 60  0000 C CNN
	1    1200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2700 2950
Wire Wire Line
	2700 2950 2700 3350
Wire Wire Line
	2700 3350 2500 3350
Wire Wire Line
	2500 3450 2700 3450
Wire Wire Line
	2700 3450 2700 3750
$Comp
L power:GND #PWR?
U 1 1 5E961E67
P 2700 3750
F 0 "#PWR?" H 2700 3500 50  0001 C CNN
F 1 "GND" H 2705 3577 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3850 2350 3850
Wire Wire Line
	2500 3600 2500 3850
Text HLabel 2350 3850 0    50   Input ~ 0
SENS_FILTER
Wire Wire Line
	1100 3250 1100 3350
Wire Wire Line
	1100 3350 1200 3350
Wire Wire Line
	1200 3600 1100 3600
Wire Wire Line
	1100 3600 1100 3750
$Comp
L power:GND #PWR?
U 1 1 5E961E74
P 1100 3750
F 0 "#PWR?" H 1100 3500 50  0001 C CNN
F 1 "GND" H 1105 3577 50  0000 C CNN
F 2 "" H 1100 3750 50  0001 C CNN
F 3 "" H 1100 3750 50  0001 C CNN
	1    1100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E961E7A
P 1100 3250
F 0 "#PWR?" H 1100 3100 50  0001 C CNN
F 1 "VCC" H 1117 3423 50  0000 C CNN
F 2 "" H 1100 3250 50  0001 C CNN
F 3 "" H 1100 3250 50  0001 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS5430DDA U?
U 1 1 5E90D46E
P 1900 4850
F 0 "U?" H 1900 5317 50  0000 C CNN
F 1 "TPS5430DDA" H 1900 5226 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 1950 4500 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E90D64F
P 1100 4850
F 0 "C?" H 1215 4896 50  0000 L CNN
F 1 "10u0" H 1215 4805 50  0000 L CNN
F 2 "" H 1138 4700 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E90D827
P 2750 4650
F 0 "C?" V 2498 4650 50  0000 C CNN
F 1 "10n0" V 2589 4650 50  0000 C CNN
F 2 "" H 2788 4500 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    1    1    0   
$EndComp
$Comp
L Diode:B340 D?
U 1 1 5E90D950
P 3250 4800
F 0 "D?" V 3204 4879 50  0000 L CNN
F 1 "B340" V 3295 4879 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 3250 4625 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3250 4800 50  0001 C CNN
	1    3250 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E90DAE4
P 4050 4800
F 0 "C?" H 4165 4846 50  0000 L CNN
F 1 "220u" H 4165 4755 50  0000 L CNN
F 2 "" H 4088 4650 50  0001 C CNN
F 3 "~" H 4050 4800 50  0001 C CNN
	1    4050 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E90DBB7
P 4500 4950
F 0 "R?" H 4570 4996 50  0000 L CNN
F 1 "10k0" H 4570 4905 50  0000 L CNN
F 2 "" V 4430 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E90DC99
P 4500 5400
F 0 "R?" H 4570 5446 50  0000 L CNN
F 1 "3k24" H 4570 5355 50  0000 L CNN
F 2 "" V 4430 5400 50  0001 C CNN
F 3 "~" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4700 1100 4650
Connection ~ 1100 4650
Wire Wire Line
	1400 5050 1100 5050
Wire Wire Line
	1100 5050 1100 5000
$Comp
L power:GND #PWR?
U 1 1 5E919B98
P 1100 5100
F 0 "#PWR?" H 1100 4850 50  0001 C CNN
F 1 "GND" H 1105 4927 50  0000 C CNN
F 2 "" H 1100 5100 50  0001 C CNN
F 3 "" H 1100 5100 50  0001 C CNN
	1    1100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5100 1100 5050
Connection ~ 1100 5050
$Comp
L power:+12V #PWR?
U 1 1 5E91DFBC
P 1100 4600
F 0 "#PWR?" H 1100 4450 50  0001 C CNN
F 1 "+12V" H 1115 4773 50  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4650 1100 4600
Wire Wire Line
	1100 4650 1400 4650
Wire Wire Line
	2400 4650 2600 4650
Wire Wire Line
	2400 4850 3050 4850
Wire Wire Line
	3050 4850 3050 4650
Wire Wire Line
	3050 4650 2900 4650
Wire Wire Line
	3050 4650 3250 4650
Connection ~ 3050 4650
Wire Wire Line
	3850 4650 4050 4650
$Comp
L power:+5V #PWR?
U 1 1 5E95BA1C
P 4500 4600
F 0 "#PWR?" H 4500 4450 50  0001 C CNN
F 1 "+5V" H 4515 4773 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E960945
P 4500 5600
F 0 "#PWR?" H 4500 5350 50  0001 C CNN
F 1 "GND" H 4505 5427 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5600 4500 5550
Wire Wire Line
	2400 5050 3050 5050
Wire Wire Line
	3050 5050 3050 5200
Wire Wire Line
	3050 5200 4500 5200
Wire Wire Line
	4500 5200 4500 5250
$Comp
L power:GND #PWR?
U 1 1 5E97499E
P 3250 4950
F 0 "#PWR?" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E974A1A
P 4050 4950
F 0 "#PWR?" H 4050 4700 50  0001 C CNN
F 1 "GND" H 4055 4777 50  0000 C CNN
F 2 "" H 4050 4950 50  0001 C CNN
F 3 "" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4650 4500 4800
Wire Wire Line
	4500 5100 4500 5200
Wire Wire Line
	1800 5250 1800 5350
Wire Wire Line
	1800 5350 1850 5350
Wire Wire Line
	1900 5350 1900 5250
Wire Wire Line
	1850 5350 1850 5400
Connection ~ 1850 5350
Wire Wire Line
	1850 5350 1900 5350
$Comp
L power:GND #PWR?
U 1 1 5E98FB2F
P 1850 5400
F 0 "#PWR?" H 1850 5150 50  0001 C CNN
F 1 "GND" H 1855 5227 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
Connection ~ 4050 4650
Wire Wire Line
	4050 4650 4500 4650
Connection ~ 4500 4650
Connection ~ 4500 5200
Wire Wire Line
	4500 4650 4500 4600
$Comp
L Regulator_Switching:TPS5430DDA U?
U 1 1 5E9B927A
P 1900 6500
F 0 "U?" H 1900 6967 50  0000 C CNN
F 1 "TPS5430DDA" H 1900 6876 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 1950 6150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps5430.pdf" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9B9280
P 1100 6500
F 0 "C?" H 1215 6546 50  0000 L CNN
F 1 "10u0" H 1215 6455 50  0000 L CNN
F 2 "" H 1138 6350 50  0001 C CNN
F 3 "~" H 1100 6500 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9B9286
P 2750 6300
F 0 "C?" V 2498 6300 50  0000 C CNN
F 1 "10n0" V 2589 6300 50  0000 C CNN
F 2 "" H 2788 6150 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
$Comp
L Diode:B340 D?
U 1 1 5E9B928C
P 3250 6450
F 0 "D?" V 3204 6529 50  0000 L CNN
F 1 "B340" V 3295 6529 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 3250 6275 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3250 6450 50  0001 C CNN
	1    3250 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E9B9292
P 4050 6450
F 0 "C?" H 4165 6496 50  0000 L CNN
F 1 "220u" H 4165 6405 50  0000 L CNN
F 2 "" H 4088 6300 50  0001 C CNN
F 3 "~" H 4050 6450 50  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9B9298
P 4500 6600
F 0 "R?" H 4570 6646 50  0000 L CNN
F 1 "10k0" H 4570 6555 50  0000 L CNN
F 2 "" V 4430 6600 50  0001 C CNN
F 3 "~" H 4500 6600 50  0001 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9B929E
P 4500 7050
F 0 "R?" H 4570 7096 50  0000 L CNN
F 1 "3k24" H 4570 7005 50  0000 L CNN
F 2 "" V 4430 7050 50  0001 C CNN
F 3 "~" H 4500 7050 50  0001 C CNN
	1    4500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6350 1100 6300
Connection ~ 1100 6300
Wire Wire Line
	1400 6700 1100 6700
Wire Wire Line
	1100 6700 1100 6650
$Comp
L power:GND #PWR?
U 1 1 5E9B92A8
P 1100 6750
F 0 "#PWR?" H 1100 6500 50  0001 C CNN
F 1 "GND" H 1105 6577 50  0000 C CNN
F 2 "" H 1100 6750 50  0001 C CNN
F 3 "" H 1100 6750 50  0001 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6750 1100 6700
Connection ~ 1100 6700
$Comp
L power:+12V #PWR?
U 1 1 5E9B92B0
P 1100 6250
F 0 "#PWR?" H 1100 6100 50  0001 C CNN
F 1 "+12V" H 1115 6423 50  0000 C CNN
F 2 "" H 1100 6250 50  0001 C CNN
F 3 "" H 1100 6250 50  0001 C CNN
	1    1100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6300 1100 6250
Wire Wire Line
	1100 6300 1400 6300
Wire Wire Line
	2400 6300 2600 6300
Wire Wire Line
	2400 6500 3050 6500
Wire Wire Line
	3050 6500 3050 6300
Wire Wire Line
	3050 6300 2900 6300
Wire Wire Line
	3050 6300 3250 6300
Connection ~ 3050 6300
Wire Wire Line
	3800 6300 4050 6300
$Comp
L power:+5V #PWR?
U 1 1 5E9B92C0
P 4500 6250
F 0 "#PWR?" H 4500 6100 50  0001 C CNN
F 1 "+5V" H 4515 6423 50  0000 C CNN
F 2 "" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9B92C6
P 4500 7250
F 0 "#PWR?" H 4500 7000 50  0001 C CNN
F 1 "GND" H 4505 7077 50  0000 C CNN
F 2 "" H 4500 7250 50  0001 C CNN
F 3 "" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7250 4500 7200
Wire Wire Line
	2400 6700 3050 6700
Wire Wire Line
	3050 6700 3050 6850
Wire Wire Line
	3050 6850 4500 6850
Wire Wire Line
	4500 6850 4500 6900
$Comp
L power:GND #PWR?
U 1 1 5E9B92D1
P 3250 6600
F 0 "#PWR?" H 3250 6350 50  0001 C CNN
F 1 "GND" H 3255 6427 50  0000 C CNN
F 2 "" H 3250 6600 50  0001 C CNN
F 3 "" H 3250 6600 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9B92D7
P 4050 6600
F 0 "#PWR?" H 4050 6350 50  0001 C CNN
F 1 "GND" H 4055 6427 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6300 4500 6450
Wire Wire Line
	4500 6750 4500 6850
Wire Wire Line
	1800 6900 1800 7000
Wire Wire Line
	1800 7000 1850 7000
Wire Wire Line
	1900 7000 1900 6900
Wire Wire Line
	1850 7000 1850 7050
Connection ~ 1850 7000
Wire Wire Line
	1850 7000 1900 7000
$Comp
L power:GND #PWR?
U 1 1 5E9B92E5
P 1850 7050
F 0 "#PWR?" H 1850 6800 50  0001 C CNN
F 1 "GND" H 1855 6877 50  0000 C CNN
F 2 "" H 1850 7050 50  0001 C CNN
F 3 "" H 1850 7050 50  0001 C CNN
	1    1850 7050
	1    0    0    -1  
$EndComp
Connection ~ 4050 6300
Wire Wire Line
	4050 6300 4500 6300
Connection ~ 4500 6300
Connection ~ 4500 6850
Wire Wire Line
	4500 6300 4500 6250
Text Notes 7150 6950 0    157  ~ 0
FET Driver and Power
Wire Notes Line
	900  4200 10650 4200
$Comp
L gsvesc:LM5161 U?
U 1 1 5EA20910
P 6500 5250
F 0 "U?" H 6500 5817 50  0000 C CNN
F 1 "LM5161" H 6500 5726 50  0000 C CNN
F 2 "Package_SON:Texas_S-PVSON-N10_ThermalVias" H 6550 4800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5165.pdf" H 6500 5800 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4950 5700 4950
Text GLabel 5600 4950 0    50   Input ~ 0
VBAT
$Comp
L Device:R R?
U 1 1 5EA29261
P 5850 5050
F 0 "R?" V 5950 5050 50  0000 C CNN
F 1 "402k" V 5850 5050 50  0000 C CNN
F 2 "" V 5780 5050 50  0001 C CNN
F 3 "~" H 5850 5050 50  0001 C CNN
	1    5850 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4950 5700 5050
Connection ~ 5700 4950
Wire Wire Line
	5700 4950 5600 4950
Wire Wire Line
	6000 5050 6100 5050
Wire Wire Line
	5700 5050 5700 5250
Wire Wire Line
	5700 5250 6100 5250
Connection ~ 5700 5050
$Comp
L Device:C C?
U 1 1 5EA42812
P 5700 5900
F 0 "C?" H 5400 6000 50  0000 L CNN
F 1 "10u0 / 75V" H 5150 5850 50  0000 L CNN
F 2 "" H 5738 5750 50  0001 C CNN
F 3 "~" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA42953
P 6050 5900
F 0 "C?" H 6100 6000 50  0000 L CNN
F 1 "10n0" H 6100 5800 50  0000 L CNN
F 2 "" H 6088 5750 50  0001 C CNN
F 3 "~" H 6050 5900 50  0001 C CNN
	1    6050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5250 5700 5750
Connection ~ 5700 5250
Wire Wire Line
	6100 5350 6050 5350
Wire Wire Line
	6050 5350 6050 5750
Wire Wire Line
	5700 6050 5700 6100
Wire Wire Line
	5700 6100 6050 6100
Wire Wire Line
	6050 6100 6050 6050
Connection ~ 5700 6100
Wire Wire Line
	5700 6100 5700 6150
$Comp
L power:GND #PWR?
U 1 1 5EA662E4
P 5700 6150
F 0 "#PWR?" H 5700 5900 50  0001 C CNN
F 1 "GND" H 5705 5977 50  0000 C CNN
F 2 "" H 5700 6150 50  0001 C CNN
F 3 "" H 5700 6150 50  0001 C CNN
	1    5700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6100 6350 6100
Wire Wire Line
	6550 6100 6550 5750
Connection ~ 6050 6100
Wire Wire Line
	6450 5750 6450 6100
Connection ~ 6450 6100
Wire Wire Line
	6450 6100 6550 6100
Wire Wire Line
	6350 5750 6350 6100
Connection ~ 6350 6100
Wire Wire Line
	6350 6100 6450 6100
Wire Wire Line
	6900 5550 7000 5550
Wire Wire Line
	7000 5550 7000 6100
Wire Wire Line
	7000 6100 6550 6100
Connection ~ 6550 6100
$Comp
L Device:C C?
U 1 1 5EA8BD5B
P 7200 5900
F 0 "C?" H 7315 5946 50  0000 L CNN
F 1 "10u0" H 7315 5855 50  0000 L CNN
F 2 "" H 7238 5750 50  0001 C CNN
F 3 "~" H 7200 5900 50  0001 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5450 7200 5450
Wire Wire Line
	7200 5450 7200 5750
Wire Wire Line
	7200 6050 7200 6100
Wire Wire Line
	7200 6100 7000 6100
Connection ~ 7000 6100
$Comp
L Device:C C?
U 1 1 5EA9FAEE
P 7250 4950
F 0 "C?" V 6998 4950 50  0000 C CNN
F 1 "C" V 7089 4950 50  0000 C CNN
F 2 "" H 7288 4800 50  0001 C CNN
F 3 "~" H 7250 4950 50  0001 C CNN
	1    7250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4950 7100 4950
Wire Wire Line
	6900 5100 7050 5100
Wire Wire Line
	7600 5100 7600 4950
Wire Wire Line
	7600 4950 7400 4950
$Comp
L Device:L L?
U 1 1 5EAD3252
P 3700 4650
F 0 "L?" V 3522 4650 50  0000 C CNN
F 1 "15u0" V 3613 4650 50  0000 C CNN
F 2 "" H 3700 4650 50  0001 C CNN
F 3 "~" H 3700 4650 50  0001 C CNN
	1    3700 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4650 3250 4650
Connection ~ 3250 4650
$Comp
L Device:L L?
U 1 1 5EAFD479
P 3650 6300
F 0 "L?" V 3472 6300 50  0000 C CNN
F 1 "15u0" V 3563 6300 50  0000 C CNN
F 2 "" H 3650 6300 50  0001 C CNN
F 3 "~" H 3650 6300 50  0001 C CNN
	1    3650 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6300 3500 6300
Connection ~ 3250 6300
$Comp
L Device:L L?
U 1 1 5EB07F4A
P 7950 5100
F 0 "L?" V 7772 5100 50  0000 C CNN
F 1 "L" V 7863 5100 50  0000 C CNN
F 2 "" H 7950 5100 50  0001 C CNN
F 3 "~" H 7950 5100 50  0001 C CNN
	1    7950 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 5200 7050 5200
Wire Wire Line
	7050 5200 7050 5100
Connection ~ 7050 5100
Wire Wire Line
	7050 5100 7600 5100
Wire Wire Line
	7600 5100 7800 5100
Connection ~ 7600 5100
Wire Wire Line
	8100 5100 8300 5100
$Comp
L power:+12V #PWR?
U 1 1 5EB286C5
P 9300 5100
F 0 "#PWR?" H 9300 4950 50  0001 C CNN
F 1 "+12V" H 9315 5273 50  0000 C CNN
F 2 "" H 9300 5100 50  0001 C CNN
F 3 "" H 9300 5100 50  0001 C CNN
	1    9300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB287B4
P 8300 5350
F 0 "R?" H 8370 5396 50  0000 L CNN
F 1 "10k0" H 8370 5305 50  0000 L CNN
F 2 "" V 8230 5350 50  0001 C CNN
F 3 "~" H 8300 5350 50  0001 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EB288EC
P 8300 5800
F 0 "R?" H 8370 5846 50  0000 L CNN
F 1 "2k00" H 8370 5755 50  0000 L CNN
F 2 "" V 8230 5800 50  0001 C CNN
F 3 "~" H 8300 5800 50  0001 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6100 8300 6100
Wire Wire Line
	8300 6100 8300 5950
Connection ~ 7200 6100
Wire Wire Line
	6900 5350 7500 5350
Wire Wire Line
	7500 5350 7500 5600
Wire Wire Line
	7500 5600 8300 5600
Wire Wire Line
	8300 5600 8300 5650
Wire Wire Line
	8300 5600 8300 5500
Connection ~ 8300 5600
Wire Wire Line
	8300 5200 8300 5100
Connection ~ 8300 5100
Wire Wire Line
	8300 5100 8700 5100
$Comp
L Device:C C?
U 1 1 5EB561E3
P 8700 5650
F 0 "C?" H 8700 5750 50  0000 L CNN
F 1 "10u0 / 16V" H 8700 5550 50  0000 L CNN
F 2 "" H 8738 5500 50  0001 C CNN
F 3 "~" H 8700 5650 50  0001 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EB7E72E
P 9300 5650
F 0 "C?" H 9418 5696 50  0000 L CNN
F 1 "100u" H 9418 5605 50  0000 L CNN
F 2 "" H 9338 5500 50  0001 C CNN
F 3 "~" H 9300 5650 50  0001 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5500 8700 5100
Connection ~ 8700 5100
Wire Wire Line
	8700 5100 9300 5100
Wire Wire Line
	9300 5500 9300 5100
Connection ~ 9300 5100
Wire Wire Line
	8300 6100 8700 6100
Wire Wire Line
	9300 6100 9300 5800
Connection ~ 8300 6100
Wire Wire Line
	8700 5800 8700 6100
Connection ~ 8700 6100
Wire Wire Line
	8700 6100 9300 6100
$EndSCHEMATC
