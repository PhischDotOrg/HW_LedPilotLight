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
L Connector:Conn_01x01_Male J1
U 1 1 5F9DCC3C
P 1800 700
F 0 "J1" V 1862 744 50  0000 L CNN
F 1 "Conn_01x01_Male" V 1953 744 50  0000 L CNN
F 2 "" H 1800 700 50  0001 C CNN
F 3 "~" H 1800 700 50  0001 C CNN
	1    1800 700 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5F9DDB0A
P 3000 700
F 0 "J2" V 3062 744 50  0000 L CNN
F 1 "Conn_01x01_Male" V 3153 744 50  0000 L CNN
F 2 "" H 3000 700 50  0001 C CNN
F 3 "~" H 3000 700 50  0001 C CNN
	1    3000 700 
	0    1    1    0   
$EndComp
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5F9DF19F
P 2600 1450
F 0 "D1" V 2646 1106 50  0000 R CNN
F 1 "D_Bridge_+-AA" V 2555 1106 50  0000 R CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1450 2200 1450
Wire Wire Line
	1800 1450 1800 900 
Wire Wire Line
	3000 900  3000 1450
Wire Wire Line
	3000 1450 2900 1450
Wire Wire Line
	2600 1050 3850 1050
Wire Wire Line
	2600 1050 2600 1150
Wire Wire Line
	2600 1850 3850 1850
Wire Wire Line
	2600 1750 2600 1850
$Comp
L Regulator_Linear:LP2950-3.0_TO92 U1
U 1 1 5F9E748F
P 4350 1050
F 0 "U1" H 4350 1292 50  0000 C CNN
F 1 "LP2950-3.0_TO92" H 4350 1201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4350 1275 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lp2950-n.pdf" H 4350 1000 50  0001 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1300 3850 1050
Connection ~ 3850 1050
Wire Wire Line
	3850 1050 4050 1050
Wire Wire Line
	3850 1600 3850 1850
Connection ~ 3850 1850
Wire Wire Line
	4350 1350 4350 1850
Wire Wire Line
	3850 1850 4350 1850
$Comp
L Device:C C2
U 1 1 5F9EE1B0
P 4850 1450
F 0 "C2" H 4965 1496 50  0000 L CNN
F 1 "100n" H 4965 1405 50  0000 L CNN
F 2 "" H 4888 1300 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1300 4850 1050
Wire Wire Line
	4850 1600 4850 1850
Wire Wire Line
	4850 1050 5200 1050
$Comp
L Device:R R2
U 1 1 5F9EF938
P 5350 1050
F 0 "R2" V 5143 1050 50  0000 C CNN
F 1 "56R" V 5234 1050 50  0000 C CNN
F 2 "" V 5280 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F9F026E
P 5700 1450
F 0 "D2" V 5739 1332 50  0000 R CNN
F 1 "LED" V 5648 1332 50  0000 R CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1050 5700 1050
Wire Wire Line
	5700 1050 5700 1300
Wire Wire Line
	5700 1600 5700 1850
Wire Wire Line
	5700 1850 4850 1850
Connection ~ 4850 1850
$Comp
L Device:CP C1
U 1 1 5F9ECA5F
P 3850 1450
F 0 "C1" H 3968 1496 50  0000 L CNN
F 1 "1µ" H 3968 1405 50  0000 L CNN
F 2 "" H 3888 1300 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1050 4650 1050
Connection ~ 4850 1050
Wire Wire Line
	4350 1850 4850 1850
Connection ~ 4350 1850
Wire Wire Line
	4350 1850 4350 1950
$Comp
L power:GND #PWR01
U 1 1 5F9F60FC
P 4350 1950
F 0 "#PWR01" H 4350 1700 50  0001 C CNN
F 1 "GND" H 4355 1777 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F9F7409
P 2600 1050
F 0 "#FLG01" H 2600 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1223 50  0000 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "~" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
Connection ~ 2600 1050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F9F9013
P 2600 1850
F 0 "#FLG02" H 2600 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 2023 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	-1   0    0    1   
$EndComp
Connection ~ 2600 1850
$Comp
L Device:R R1
U 1 1 5F9FB836
P 2050 1450
F 0 "R1" V 1843 1450 50  0000 C CNN
F 1 "22R" V 1934 1450 50  0000 C CNN
F 2 "" V 1980 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1450 1900 1450
Text Notes 6900 1650 0    50   ~ 0
J1 and J2 connect to the factory Pilot Light Connectors.\nThese connectors drive approx. 6.3V AC for the Tube Heaters.\n\nAfter the rectifier, this lead to approx. 9V DC at C1.\n\nU1 is a Regulator that drives 5V.\n\nD2 is a white LED.
$EndSCHEMATC
