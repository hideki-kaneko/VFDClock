EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VFD Clock"
Date "2020-07-23"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4
Text Label 8900 3000 0    60   ~ 0
A5
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Wire Line
	1900 4100 1700 4100
Connection ~ 1700 4100
Wire Wire Line
	1700 4100 1400 4100
$Comp
L power:GND #PWR0101
U 1 1 5F1AB16B
P 1700 4400
F 0 "#PWR0101" H 1700 4150 50  0001 C CNN
F 1 "GND" H 1705 4227 50  0000 C CNN
F 2 "" H 1700 4400 50  0001 C CNN
F 3 "" H 1700 4400 50  0001 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F1A9E78
P 1700 4250
F 0 "C1" H 1815 4296 50  0000 L CNN
F 1 "0.1u" H 1815 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 1738 4100 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/tdk/sc45.pdf" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4700 1100 4700
Wire Wire Line
	800  4800 1400 4800
$Comp
L Device:R R2
U 1 1 5F1AF1A6
P 1400 4400
F 0 "R2" H 1470 4446 50  0000 L CNN
F 1 "4.7k" H 1470 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1330 4400 50  0001 C CNN
F 3 "~" H 1400 4400 50  0001 C CNN
	1    1400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F1AF85B
P 1100 4400
F 0 "R1" H 1170 4446 50  0000 L CNN
F 1 "4.7k" H 1170 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1030 4400 50  0001 C CNN
F 3 "~" H 1100 4400 50  0001 C CNN
	1    1100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4100 1400 4250
Connection ~ 1400 4100
Wire Wire Line
	1400 4100 1100 4100
Wire Wire Line
	1400 4550 1400 4800
Connection ~ 1400 4800
Wire Wire Line
	1400 4800 1900 4800
Wire Wire Line
	1100 4100 1100 4250
Connection ~ 1100 4100
Wire Wire Line
	1100 4100 800  4100
Wire Wire Line
	1100 4550 1100 4700
Connection ~ 1100 4700
Wire Wire Line
	1100 4700 800  4700
Text Label 800  4700 0    50   ~ 0
A5(SCL)
Text Label 800  4800 0    50   ~ 0
A4(SDA)
$Comp
L power:GND #PWR0103
U 1 1 5F1B5FFB
P 1900 6500
F 0 "#PWR0103" H 1900 6250 50  0001 C CNN
F 1 "GND" H 1905 6327 50  0000 C CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	1    0    0    -1  
$EndComp
NoConn ~ 4950 4750
$Comp
L power:+5V #PWR0104
U 1 1 5F242306
P 1200 750
F 0 "#PWR0104" H 1200 600 50  0001 C CNN
F 1 "+5V" H 1215 923 50  0000 C CNN
F 2 "" H 1200 750 50  0001 C CNN
F 3 "" H 1200 750 50  0001 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F242724
P 1600 750
F 0 "#PWR0105" H 1600 500 50  0001 C CNN
F 1 "GND" H 1605 577 50  0000 C CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "" H 1600 750 50  0001 C CNN
	1    1600 750 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F242D13
P 1200 750
F 0 "#FLG0101" H 1200 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 923 50  0000 C CNN
F 2 "" H 1200 750 50  0001 C CNN
F 3 "~" H 1200 750 50  0001 C CNN
	1    1200 750 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2436C4
P 1600 750
F 0 "#FLG0102" H 1600 825 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 923 50  0000 C CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "~" H 1600 750 50  0001 C CNN
	1    1600 750 
	-1   0    0    1   
$EndComp
$Comp
L MyParts:IC_HT16K33 U1
U 1 1 5F1A4E9E
P 2650 5750
F 0 "U1" H 2450 7715 50  0000 C CNN
F 1 "IC_HT16K33" H 2450 7624 50  0000 C CNN
F 2 "#MyFootPrints:IC_HT16K33" H 2450 7750 50  0001 C CNN
F 3 "" H 2450 7750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
$Comp
L MyParts:VFD_LD8035E Q1
U 1 1 5F1B6580
P 5250 4450
F 0 "Q1" H 5250 5117 50  0000 C CNN
F 1 "VFD_LD8035E" H 5250 5026 50  0000 C CNN
F 2 "#MyFootPrints:VFD_LD8035E" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4050 4800 4050
Wire Wire Line
	4950 4150 4800 4150
Wire Wire Line
	4950 4250 4800 4250
Wire Wire Line
	4950 4350 4800 4350
Wire Wire Line
	4950 4450 4800 4450
Wire Wire Line
	4950 4550 4800 4550
Wire Wire Line
	4950 4650 4800 4650
Wire Wire Line
	4950 4850 4800 4850
Text Label 4800 4050 0    50   ~ 0
a
Text Label 4800 4150 0    50   ~ 0
b
Text Label 4800 4250 0    50   ~ 0
c
Text Label 4800 4350 0    50   ~ 0
d
Text Label 4800 4450 0    50   ~ 0
e
Text Label 4800 4550 0    50   ~ 0
f
Text Label 4800 4650 0    50   ~ 0
g
Text Label 4800 4850 0    50   ~ 0
dp
Entry Wire Line
	4700 3950 4800 4050
Entry Wire Line
	4700 4050 4800 4150
Entry Wire Line
	4700 4150 4800 4250
Entry Wire Line
	4700 4250 4800 4350
Entry Wire Line
	4700 4350 4800 4450
Entry Wire Line
	4700 4450 4800 4550
Entry Wire Line
	4700 4550 4800 4650
Entry Wire Line
	4700 4750 4800 4850
Wire Wire Line
	3900 4100 4050 4100
Wire Wire Line
	3900 4200 4050 4200
Wire Wire Line
	3900 4300 4050 4300
Wire Wire Line
	3900 4400 4050 4400
Wire Wire Line
	3900 4500 4050 4500
Wire Wire Line
	3900 4600 4050 4600
Wire Wire Line
	3900 4700 4050 4700
Wire Wire Line
	3900 4800 4050 4800
Text Label 4050 4100 2    50   ~ 0
a
Text Label 4050 4200 2    50   ~ 0
b
Text Label 4050 4300 2    50   ~ 0
c
Text Label 4050 4400 2    50   ~ 0
d
Text Label 4050 4500 2    50   ~ 0
e
Text Label 4050 4600 2    50   ~ 0
f
Text Label 4050 4700 2    50   ~ 0
g
Text Label 4050 4800 2    50   ~ 0
dp
Entry Wire Line
	4150 4000 4050 4100
Entry Wire Line
	4150 4100 4050 4200
Entry Wire Line
	4150 4200 4050 4300
Entry Wire Line
	4150 4300 4050 4400
Entry Wire Line
	4150 4400 4050 4500
Entry Wire Line
	4150 4500 4050 4600
Entry Wire Line
	4150 4600 4050 4700
Entry Wire Line
	4150 4700 4050 4800
NoConn ~ 6000 4750
$Comp
L MyParts:VFD_LD8035E Q2
U 1 1 5F27D150
P 6300 4450
F 0 "Q2" H 6300 5117 50  0000 C CNN
F 1 "VFD_LD8035E" H 6300 5026 50  0000 C CNN
F 2 "#MyFootPrints:VFD_LD8035E" H 6300 5050 50  0001 C CNN
F 3 "" H 6300 5050 50  0001 C CNN
	1    6300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4050 5850 4050
Wire Wire Line
	6000 4150 5850 4150
Wire Wire Line
	6000 4250 5850 4250
Wire Wire Line
	6000 4350 5850 4350
Wire Wire Line
	6000 4450 5850 4450
Wire Wire Line
	6000 4550 5850 4550
Wire Wire Line
	6000 4650 5850 4650
Wire Wire Line
	6000 4850 5850 4850
Text Label 5850 4050 0    50   ~ 0
a
Text Label 5850 4150 0    50   ~ 0
b
Text Label 5850 4250 0    50   ~ 0
c
Text Label 5850 4350 0    50   ~ 0
d
Text Label 5850 4450 0    50   ~ 0
e
Text Label 5850 4550 0    50   ~ 0
f
Text Label 5850 4650 0    50   ~ 0
g
Text Label 5850 4850 0    50   ~ 0
dp
Entry Wire Line
	5750 3950 5850 4050
Entry Wire Line
	5750 4050 5850 4150
Entry Wire Line
	5750 4150 5850 4250
Entry Wire Line
	5750 4250 5850 4350
Entry Wire Line
	5750 4350 5850 4450
Entry Wire Line
	5750 4450 5850 4550
Entry Wire Line
	5750 4550 5850 4650
Entry Wire Line
	5750 4750 5850 4850
NoConn ~ 7050 4750
$Comp
L MyParts:VFD_LD8035E Q3
U 1 1 5F280826
P 7350 4450
F 0 "Q3" H 7350 5117 50  0000 C CNN
F 1 "VFD_LD8035E" H 7350 5026 50  0000 C CNN
F 2 "#MyFootPrints:VFD_LD8035E" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4050 6900 4050
Wire Wire Line
	7050 4150 6900 4150
Wire Wire Line
	7050 4250 6900 4250
Wire Wire Line
	7050 4350 6900 4350
Wire Wire Line
	7050 4450 6900 4450
Wire Wire Line
	7050 4550 6900 4550
Wire Wire Line
	7050 4650 6900 4650
Wire Wire Line
	7050 4850 6900 4850
Text Label 6900 4050 0    50   ~ 0
a
Text Label 6900 4150 0    50   ~ 0
b
Text Label 6900 4250 0    50   ~ 0
c
Text Label 6900 4350 0    50   ~ 0
d
Text Label 6900 4450 0    50   ~ 0
e
Text Label 6900 4550 0    50   ~ 0
f
Text Label 6900 4650 0    50   ~ 0
g
Text Label 6900 4850 0    50   ~ 0
dp
Entry Wire Line
	6800 3950 6900 4050
Entry Wire Line
	6800 4050 6900 4150
Entry Wire Line
	6800 4150 6900 4250
Entry Wire Line
	6800 4250 6900 4350
Entry Wire Line
	6800 4350 6900 4450
Entry Wire Line
	6800 4450 6900 4550
Entry Wire Line
	6800 4550 6900 4650
Entry Wire Line
	6800 4750 6900 4850
NoConn ~ 8150 4750
$Comp
L MyParts:VFD_LD8035E Q4
U 1 1 5F2852C7
P 8450 4450
F 0 "Q4" H 8450 5117 50  0000 C CNN
F 1 "VFD_LD8035E" H 8450 5026 50  0000 C CNN
F 2 "#MyFootPrints:VFD_LD8035E" H 8450 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0001 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 8000 4050
Wire Wire Line
	8150 4150 8000 4150
Wire Wire Line
	8150 4250 8000 4250
Wire Wire Line
	8150 4350 8000 4350
Wire Wire Line
	8150 4450 8000 4450
Wire Wire Line
	8150 4550 8000 4550
Wire Wire Line
	8150 4650 8000 4650
Wire Wire Line
	8150 4850 8000 4850
Text Label 8000 4050 0    50   ~ 0
a
Text Label 8000 4150 0    50   ~ 0
b
Text Label 8000 4250 0    50   ~ 0
c
Text Label 8000 4350 0    50   ~ 0
d
Text Label 8000 4450 0    50   ~ 0
e
Text Label 8000 4550 0    50   ~ 0
f
Text Label 8000 4650 0    50   ~ 0
g
Text Label 8000 4850 0    50   ~ 0
dp
Entry Wire Line
	7900 3950 8000 4050
Entry Wire Line
	7900 4050 8000 4150
Entry Wire Line
	7900 4150 8000 4250
Entry Wire Line
	7900 4250 8000 4350
Entry Wire Line
	7900 4350 8000 4450
Entry Wire Line
	7900 4450 8000 4550
Entry Wire Line
	7900 4550 8000 4650
Entry Wire Line
	7900 4750 8000 4850
Wire Bus Line
	4700 3800 5750 3800
Connection ~ 5750 3800
Wire Bus Line
	5750 3800 6800 3800
Connection ~ 6800 3800
Wire Bus Line
	6800 3800 7900 3800
$Comp
L power:GND #PWR0106
U 1 1 5F28D6B8
P 5550 4850
F 0 "#PWR0106" H 5550 4600 50  0001 C CNN
F 1 "GND" H 5555 4677 50  0000 C CNN
F 2 "" H 5550 4850 50  0001 C CNN
F 3 "" H 5550 4850 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F28E871
P 6600 4850
F 0 "#PWR0107" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6605 4677 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F28F663
P 7650 4850
F 0 "#PWR0108" H 7650 4600 50  0001 C CNN
F 1 "GND" H 7655 4677 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F290015
P 8750 4850
F 0 "#PWR0109" H 8750 4600 50  0001 C CNN
F 1 "GND" H 8755 4677 50  0000 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
NoConn ~ 3000 4900
NoConn ~ 3000 5000
NoConn ~ 3000 5100
NoConn ~ 3000 5200
NoConn ~ 3000 5300
NoConn ~ 3000 5400
NoConn ~ 3000 5500
NoConn ~ 3000 5600
$Comp
L Device:R R3
U 1 1 5F2AF18D
P 5550 4400
F 0 "R3" H 5620 4446 50  0000 L CNN
F 1 "560" H 5620 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5480 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F2AFD4F
P 6600 4400
F 0 "R4" H 6670 4446 50  0000 L CNN
F 1 "560" H 6670 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 4400 50  0001 C CNN
F 3 "~" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F2B003A
P 7650 4400
F 0 "R5" H 7720 4446 50  0000 L CNN
F 1 "560" H 7720 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F2B035E
P 8750 4400
F 0 "R6" H 8820 4446 50  0000 L CNN
F 1 "560" H 8820 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8680 4400 50  0001 C CNN
F 3 "~" H 8750 4400 50  0001 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5550 4650
Wire Wire Line
	6600 4550 6600 4650
Wire Wire Line
	7650 4550 7650 4650
Wire Wire Line
	8750 4550 8750 4650
$Comp
L power:+12V #PWR0110
U 1 1 5F2C10DA
P 5550 4250
F 0 "#PWR0110" H 5550 4100 50  0001 C CNN
F 1 "+12V" H 5565 4423 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5F2C1B2B
P 6600 4250
F 0 "#PWR0111" H 6600 4100 50  0001 C CNN
F 1 "+12V" H 6615 4423 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5F2C1F12
P 7650 4250
F 0 "#PWR0112" H 7650 4100 50  0001 C CNN
F 1 "+12V" H 7665 4423 50  0000 C CNN
F 2 "" H 7650 4250 50  0001 C CNN
F 3 "" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5F2C29B5
P 8750 4250
F 0 "#PWR0113" H 8750 4100 50  0001 C CNN
F 1 "+12V" H 8765 4423 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4750 5550 4750
Wire Wire Line
	6600 4750 6700 4750
Wire Wire Line
	7750 4750 7650 4750
Wire Wire Line
	8750 4750 8850 4750
NoConn ~ 3000 6400
NoConn ~ 3000 6500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F315EAB
P 800 750
F 0 "#FLG01" H 800 825 50  0001 C CNN
F 1 "PWR_FLAG" H 800 923 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "~" H 800 750 50  0001 C CNN
	1    800  750 
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5F3161EA
P 800 750
F 0 "#PWR05" H 800 600 50  0001 C CNN
F 1 "+12V" H 815 923 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
NoConn ~ 9250 4750
$Comp
L MyParts:VFD_LD8035E Q5
U 1 1 5F33D6A3
P 9550 4450
F 0 "Q5" H 9550 5117 50  0000 C CNN
F 1 "VFD_LD8035E" H 9550 5026 50  0000 C CNN
F 2 "#MyFootPrints:VFD_LD8035E" H 9550 5050 50  0001 C CNN
F 3 "" H 9550 5050 50  0001 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4050 9100 4050
Wire Wire Line
	9250 4150 9100 4150
Wire Wire Line
	9250 4250 9100 4250
Wire Wire Line
	9250 4350 9100 4350
Wire Wire Line
	9250 4450 9100 4450
Wire Wire Line
	9250 4550 9100 4550
Wire Wire Line
	9250 4650 9100 4650
Wire Wire Line
	9250 4850 9100 4850
Text Label 9100 4050 0    50   ~ 0
a
Text Label 9100 4150 0    50   ~ 0
b
Text Label 9100 4250 0    50   ~ 0
c
Text Label 9100 4350 0    50   ~ 0
d
Text Label 9100 4450 0    50   ~ 0
e
Text Label 9100 4550 0    50   ~ 0
f
Text Label 9100 4650 0    50   ~ 0
g
Text Label 9100 4850 0    50   ~ 0
dp
Entry Wire Line
	9000 3950 9100 4050
Entry Wire Line
	9000 4050 9100 4150
Entry Wire Line
	9000 4150 9100 4250
Entry Wire Line
	9000 4250 9100 4350
Entry Wire Line
	9000 4350 9100 4450
Entry Wire Line
	9000 4450 9100 4550
Entry Wire Line
	9000 4550 9100 4650
Entry Wire Line
	9000 4750 9100 4850
Wire Bus Line
	7900 3800 9000 3800
$Comp
L power:GND #PWR07
U 1 1 5F33D6C2
P 9850 4850
F 0 "#PWR07" H 9850 4600 50  0001 C CNN
F 1 "GND" H 9855 4677 50  0000 C CNN
F 2 "" H 9850 4850 50  0001 C CNN
F 3 "" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F33D6C8
P 9850 4400
F 0 "R7" H 9920 4446 50  0000 L CNN
F 1 "560" H 9920 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9780 4400 50  0001 C CNN
F 3 "~" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4550 9850 4650
$Comp
L power:+12V #PWR06
U 1 1 5F33D6CF
P 9850 4250
F 0 "#PWR06" H 9850 4100 50  0001 C CNN
F 1 "+12V" H 9865 4423 50  0000 C CNN
F 2 "" H 9850 4250 50  0001 C CNN
F 3 "" H 9850 4250 50  0001 C CNN
	1    9850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4750 9950 4750
NoConn ~ 10350 4750
$Comp
L MyParts:VFD_LD8035E Q6
U 1 1 5F345151
P 10650 4450
F 0 "Q6" H 10650 5117 50  0000 C CNN
F 1 "VFD_LD8035E" H 10650 5026 50  0000 C CNN
F 2 "#MyFootPrints:VFD_LD8035E" H 10650 5050 50  0001 C CNN
F 3 "" H 10650 5050 50  0001 C CNN
	1    10650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4050 10200 4050
Wire Wire Line
	10350 4150 10200 4150
Wire Wire Line
	10350 4250 10200 4250
Wire Wire Line
	10350 4350 10200 4350
Wire Wire Line
	10350 4450 10200 4450
Wire Wire Line
	10350 4550 10200 4550
Wire Wire Line
	10350 4650 10200 4650
Wire Wire Line
	10350 4850 10200 4850
Text Label 10200 4050 0    50   ~ 0
a
Text Label 10200 4150 0    50   ~ 0
b
Text Label 10200 4250 0    50   ~ 0
c
Text Label 10200 4350 0    50   ~ 0
d
Text Label 10200 4450 0    50   ~ 0
e
Text Label 10200 4550 0    50   ~ 0
f
Text Label 10200 4650 0    50   ~ 0
g
Text Label 10200 4850 0    50   ~ 0
dp
Entry Wire Line
	10100 3950 10200 4050
Entry Wire Line
	10100 4050 10200 4150
Entry Wire Line
	10100 4150 10200 4250
Entry Wire Line
	10100 4250 10200 4350
Entry Wire Line
	10100 4350 10200 4450
Entry Wire Line
	10100 4450 10200 4550
Entry Wire Line
	10100 4550 10200 4650
Entry Wire Line
	10100 4750 10200 4850
Wire Bus Line
	9000 3800 10100 3800
$Comp
L power:GND #PWR09
U 1 1 5F345170
P 10950 4850
F 0 "#PWR09" H 10950 4600 50  0001 C CNN
F 1 "GND" H 10955 4677 50  0000 C CNN
F 2 "" H 10950 4850 50  0001 C CNN
F 3 "" H 10950 4850 50  0001 C CNN
	1    10950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F345176
P 10950 4400
F 0 "R8" H 11020 4446 50  0000 L CNN
F 1 "560" H 11020 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10880 4400 50  0001 C CNN
F 3 "~" H 10950 4400 50  0001 C CNN
	1    10950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4550 10950 4650
$Comp
L power:+12V #PWR08
U 1 1 5F34517D
P 10950 4250
F 0 "#PWR08" H 10950 4100 50  0001 C CNN
F 1 "+12V" H 10965 4423 50  0000 C CNN
F 2 "" H 10950 4250 50  0001 C CNN
F 3 "" H 10950 4250 50  0001 C CNN
	1    10950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4750 11050 4750
NoConn ~ 10200 3000
NoConn ~ 10200 2900
NoConn ~ 10200 2800
NoConn ~ 10200 2700
NoConn ~ 10200 2600
NoConn ~ 10200 2500
NoConn ~ 10200 2400
NoConn ~ 10200 2300
NoConn ~ 10200 2100
NoConn ~ 10200 2000
NoConn ~ 10200 1900
NoConn ~ 10200 1800
NoConn ~ 10200 1700
NoConn ~ 10200 1600
NoConn ~ 10200 1400
NoConn ~ 9400 2800
NoConn ~ 9400 2700
NoConn ~ 9400 2600
NoConn ~ 9400 2500
NoConn ~ 9400 1700
NoConn ~ 9400 1800
$Comp
L Connector:Barrel_Jack_MountingPin J1
U 1 1 5F409AFB
P 1550 3100
F 0 "J1" H 1607 3417 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 1607 3326 50  0000 C CNN
F 2 "#MyFootPrints:DCJack_MJ-179PH" H 1600 3060 50  0001 C CNN
F 3 "http://akizukidenshi.com/catalog/g/gC-06568/" H 1600 3060 50  0001 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5F40A5A3
P 2150 3000
F 0 "#PWR0114" H 2150 2850 50  0001 C CNN
F 1 "+12V" V 2165 3128 50  0000 L CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F40B377
P 2150 3200
F 0 "#PWR0115" H 2150 2950 50  0001 C CNN
F 1 "GND" V 2155 3072 50  0000 R CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3000 2150 3000
Wire Wire Line
	1850 3200 2150 3200
$Comp
L power:+12V #PWR0116
U 1 1 5F41B016
P 8950 1450
F 0 "#PWR0116" H 8950 1300 50  0001 C CNN
F 1 "+12V" H 8965 1623 50  0000 C CNN
F 2 "" H 8950 1450 50  0001 C CNN
F 3 "" H 8950 1450 50  0001 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
NoConn ~ 1550 3400
NoConn ~ 9400 1900
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
Connection ~ 7900 3800
Connection ~ 9000 3800
$Comp
L power:+5V #PWR0102
U 1 1 5F1B56AD
P 800 4100
F 0 "#PWR0102" H 800 3950 50  0001 C CNN
F 1 "+5V" H 815 4273 50  0000 C CNN
F 2 "" H 800 4100 50  0001 C CNN
F 3 "" H 800 4100 50  0001 C CNN
	1    800  4100
	1    0    0    -1  
$EndComp
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
NoConn ~ 9400 2900
NoConn ~ 9400 3000
$Comp
L MyParts:RTC_DS3231 U2
U 1 1 5F2CBB77
P 3350 3150
F 0 "U2" V 3815 3167 50  0000 C CNN
F 1 "RTC_DS3231" V 3724 3167 50  0000 C CNN
F 2 "" H 3350 3500 50  0001 C CNN
F 3 "" H 3350 3500 50  0001 C CNN
	1    3350 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F2CDC62
P 3500 3400
F 0 "#PWR0117" H 3500 3150 50  0001 C CNN
F 1 "GND" V 3505 3272 50  0000 R CNN
F 2 "" H 3500 3400 50  0001 C CNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5F2CEAC2
P 3500 3300
F 0 "#PWR0118" H 3500 3150 50  0001 C CNN
F 1 "+5V" V 3515 3428 50  0000 L CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3200 3600 3200
Wire Wire Line
	3500 3100 3600 3100
NoConn ~ 3500 3000
NoConn ~ 3500 2900
Text Label 3600 3200 0    50   ~ 0
A4(SDA)
Text Label 3600 3100 0    50   ~ 0
A5(SCL)
$Comp
L Transistor_Array:TBD62783A U3
U 1 1 5F1CEAC4
P 3500 4400
F 0 "U3" H 3500 5081 50  0000 C CNN
F 1 "TBD62783APG" H 3500 4990 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 3200 4800 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4100 3100 4100
Wire Wire Line
	3000 4200 3100 4200
Wire Wire Line
	3000 4300 3100 4300
Wire Wire Line
	3000 4400 3100 4400
Wire Wire Line
	3000 4500 3100 4500
Wire Wire Line
	3000 4600 3100 4600
Wire Wire Line
	3000 4700 3100 4700
Wire Wire Line
	3000 4800 3100 4800
Wire Bus Line
	4700 3800 4150 3800
Connection ~ 4700 3800
Wire Wire Line
	5650 4750 5650 5800
Wire Wire Line
	3000 5800 3100 5800
Wire Wire Line
	6700 5900 6700 4750
Wire Wire Line
	3000 5900 3100 5900
Wire Wire Line
	7750 6000 7750 4750
Wire Wire Line
	3000 6000 3100 6000
Wire Wire Line
	8850 6100 8850 4750
Wire Wire Line
	3000 6100 3100 6100
Wire Wire Line
	9950 4750 9950 6200
Wire Wire Line
	3000 6200 3100 6200
Wire Wire Line
	11050 6300 11050 4750
Wire Wire Line
	3000 6300 3100 6300
$Comp
L power:GND #PWR010
U 1 1 5F2B3A0B
P 3500 5000
F 0 "#PWR010" H 3500 4750 50  0001 C CNN
F 1 "GND" H 3505 4827 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F2B40E7
P 3500 3900
F 0 "#PWR01" H 3500 3750 50  0001 C CNN
F 1 "+12V" V 3515 4028 50  0000 L CNN
F 2 "" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0001 C CNN
	1    3500 3900
	0    1    1    0   
$EndComp
$Comp
L Transistor_Array:TBD62783A U4
U 1 1 5F2B7001
P 3500 6100
F 0 "U4" H 3500 6781 50  0000 C CNN
F 1 "TBD62783APG" H 3500 6690 50  0000 C CNN
F 2 "" H 3500 5550 50  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?did=30523&prodName=TBD62783APG" H 3200 6500 50  0001 C CNN
	1    3500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5800 5650 5800
Wire Wire Line
	3900 6300 11050 6300
Wire Wire Line
	3900 6200 9950 6200
Wire Wire Line
	3900 6100 8850 6100
Wire Wire Line
	3900 6000 7750 6000
Wire Wire Line
	3900 5900 6700 5900
NoConn ~ 3100 6400
NoConn ~ 3100 6500
$Comp
L power:GND #PWR0119
U 1 1 5F2CCC83
P 3500 6700
F 0 "#PWR0119" H 3500 6450 50  0001 C CNN
F 1 "GND" H 3505 6527 50  0000 C CNN
F 2 "" H 3500 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5F2CD538
P 3500 5600
F 0 "#PWR0120" H 3500 5450 50  0001 C CNN
F 1 "+12V" V 3515 5728 50  0000 L CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	0    1    1    0   
$EndComp
NoConn ~ 3900 6400
NoConn ~ 3900 6500
Wire Bus Line
	10100 3800 10100 4750
Wire Bus Line
	9000 3800 9000 4750
Wire Bus Line
	7900 3800 7900 4750
Wire Bus Line
	6800 3800 6800 4750
Wire Bus Line
	5750 3800 5750 4750
Wire Bus Line
	4150 3800 4150 4700
Wire Bus Line
	4700 3800 4700 4750
$EndSCHEMATC
