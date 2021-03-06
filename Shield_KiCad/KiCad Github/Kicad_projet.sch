EESchema Schematic File Version 4
LIBS:Kicad_projet-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 "Hocquet Vergely B14"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
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
Text Notes 10850 1000 0    60   ~ 0
Holes
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
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
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
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
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
	10200 2500 10550 2500
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
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L Device:R R1
U 1 1 60393F85
P 3100 2400
F 0 "R1" H 3170 2446 50  0000 L CNN
F 1 "100k" H 3170 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3030 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60394B45
P 3550 2400
F 0 "R2" H 3620 2446 50  0000 L CNN
F 1 "1k" H 3620 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3480 2400 50  0001 C CNN
F 3 "~" H 3550 2400 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60395523
P 2250 2100
F 0 "R5" H 2320 2146 50  0000 L CNN
F 1 "10k" H 2320 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2180 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60395DF2
P 4900 1750
F 0 "R3" H 4970 1796 50  0000 L CNN
F 1 "100k" H 4970 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4830 1750 50  0001 C CNN
F 3 "~" H 4900 1750 50  0001 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60396F21
P 5400 2100
F 0 "R6" H 5470 2146 50  0000 L CNN
F 1 "1k" H 5470 2055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5330 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6039CB2F
P 2650 2400
F 0 "C1" H 2765 2446 50  0000 L CNN
F 1 "100n" H 2765 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2688 2250 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6039E369
P 5800 2400
F 0 "C2" H 5915 2446 50  0000 L CNN
F 1 "100n" H 5915 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5838 2250 50  0001 C CNN
F 3 "~" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6039EB7B
P 5350 1200
F 0 "C3" H 5465 1246 50  0000 L CNN
F 1 "100n" H 5465 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5388 1050 50  0001 C CNN
F 3 "~" H 5350 1200 50  0001 C CNN
	1    5350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6039F38D
P 4550 1750
F 0 "C4" H 4665 1796 50  0000 L CNN
F 1 "1??" H 4665 1705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4588 1600 50  0001 C CNN
F 3 "~" H 4550 1750 50  0001 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L ltc1050:LTC1050 LTC1
U 1 1 603A808A
P 4000 1900
F 0 "LTC1" H 4150 2125 50  0000 C CNN
F 1 "LTC1050" H 4150 2034 50  0000 C CNN
F 2 "projet:DIP-8_300_ELL" H 4000 2250 50  0000 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2100 2650 2100
Wire Wire Line
	2650 2100 2650 2250
Wire Wire Line
	2650 2100 3100 2100
Wire Wire Line
	3100 2100 3100 2250
Connection ~ 2650 2100
Wire Wire Line
	2650 2550 3100 2550
Wire Wire Line
	3550 2550 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	3100 2100 4000 2100
Connection ~ 3100 2100
Wire Wire Line
	4000 2000 3550 2000
Wire Wire Line
	3550 2000 3550 2250
Connection ~ 3550 2000
Wire Wire Line
	4300 2100 4550 2100
Wire Wire Line
	4550 2100 4550 1900
Wire Wire Line
	4550 1600 4550 1450
Wire Wire Line
	4550 1450 3550 1450
Wire Wire Line
	3550 1450 3550 2000
Wire Wire Line
	4900 1600 4900 1450
Wire Wire Line
	4900 1450 4550 1450
Connection ~ 4550 1450
Wire Wire Line
	4900 1900 4900 2100
Wire Wire Line
	4900 2100 4550 2100
Connection ~ 4550 2100
Wire Wire Line
	5250 2100 4900 2100
Connection ~ 4900 2100
Connection ~ 3550 2550
Wire Wire Line
	5550 2100 5800 2100
Wire Wire Line
	5800 2100 5800 2250
Wire Wire Line
	4000 2200 4000 2550
Wire Wire Line
	3550 2550 4000 2550
Connection ~ 4000 2550
Wire Wire Line
	5350 1050 4400 1050
Wire Wire Line
	4400 1050 4400 2000
Wire Wire Line
	4400 2000 4300 2000
$Comp
L power:GND #PWR0101
U 1 1 603DD0D3
P 2650 2550
F 0 "#PWR0101" H 2650 2300 50  0001 C CNN
F 1 "GND" H 2655 2377 50  0000 C CNN
F 2 "" H 2650 2550 50  0001 C CNN
F 3 "" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
Connection ~ 2650 2550
$Comp
L power:GND #PWR0102
U 1 1 603DE3DB
P 3100 2550
F 0 "#PWR0102" H 3100 2300 50  0001 C CNN
F 1 "GND" H 3105 2377 50  0000 C CNN
F 2 "" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 603DFD62
P 3550 2550
F 0 "#PWR0103" H 3550 2300 50  0001 C CNN
F 1 "GND" H 3555 2377 50  0000 C CNN
F 2 "" H 3550 2550 50  0001 C CNN
F 3 "" H 3550 2550 50  0001 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 603E30EF
P 4000 2550
F 0 "#PWR0104" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4005 2377 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 603E4B9F
P 5800 2550
F 0 "#PWR0105" H 5800 2300 50  0001 C CNN
F 1 "GND" H 5805 2377 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 603E6972
P 5350 1400
F 0 "#PWR0106" H 5350 1150 50  0001 C CNN
F 1 "GND" H 5355 1227 50  0000 C CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1400 5350 1350
Connection ~ 5350 1050
Connection ~ 5800 2100
Wire Wire Line
	5350 1050 5800 1050
Connection ~ 5800 2550
NoConn ~ 4300 1900
NoConn ~ 4300 2200
NoConn ~ 4000 1900
NoConn ~ -1650 4350
$Comp
L Projet:Bluetooth_HC-05 U1
U 1 1 60485C76
P 2350 3900
F 0 "U1" H 3278 3696 50  0000 L CNN
F 1 "Bluetooth_HC-05" H 3278 3605 50  0000 L CNN
F 2 "projet:Bluetooth_HC-05" H 2400 4050 50  0001 C CNN
F 3 "" H 2400 4050 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$Comp
L Projet:KY-04D Encodeur1
U 1 1 604863D2
P 4500 3850
F 0 "Encodeur1" H 5678 3546 50  0000 L CNN
F 1 "KY-04D" H 5678 3455 50  0000 L CNN
F 2 "projet:Encodeur" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L Projet:OLED_091 OLED1
U 1 1 60486C53
P 6450 4000
F 0 "OLED1" H 7328 3796 50  0000 L CNN
F 1 "OLED_091" H 7328 3705 50  0000 L CNN
F 2 "projet:OLED" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
Text GLabel 8800 2500 0    50   Input ~ 0
ADC
Wire Wire Line
	8800 2500 9400 2500
Text GLabel 6200 2100 2    50   Input ~ 0
ADC
Wire Wire Line
	5800 2100 6200 2100
Text GLabel 8800 2900 0    50   Input ~ 0
SDA
Wire Wire Line
	8800 2900 9400 2900
Text GLabel 8800 3000 0    50   Input ~ 0
SCK
Wire Wire Line
	8800 3000 9400 3000
Text GLabel 10650 1800 2    50   Input ~ 0
TX
Text GLabel 10650 1900 2    50   Input ~ 0
RX
Wire Wire Line
	10200 1800 10650 1800
Wire Wire Line
	10200 1900 10650 1900
Text GLabel 2250 4200 0    50   Input ~ 0
RX
Text GLabel 2250 4300 0    50   Input ~ 0
TX
Wire Wire Line
	2350 4200 2250 4200
Wire Wire Line
	2350 4300 2250 4300
Text GLabel 4400 4100 0    50   Input ~ 0
DATA
Text GLabel 4400 4200 0    50   Input ~ 0
SWITCH
Text GLabel 6350 4100 0    50   Input ~ 0
SDA
Text GLabel 6350 4200 0    50   Input ~ 0
SCK
Wire Wire Line
	6450 4100 6350 4100
Wire Wire Line
	6450 4200 6350 4200
Wire Wire Line
	4500 4100 4400 4100
Wire Wire Line
	4500 4200 4400 4200
$Comp
L Device:R R0
U 1 1 604F616E
P 2100 1750
F 0 "R0" H 2170 1796 50  0000 L CNN
F 1 "Rsensor" H 2170 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2030 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1900 2100 2100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 604FBDBC
P 7700 900
F 0 "#FLG0101" H 7700 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 1073 50  0000 C CNN
F 2 "" H 7700 900 50  0001 C CNN
F 3 "~" H 7700 900 50  0001 C CNN
	1    7700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60501538
P 8150 1400
F 0 "#FLG0102" H 8150 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 1573 50  0000 C CNN
F 2 "" H 8150 1400 50  0001 C CNN
F 3 "~" H 8150 1400 50  0001 C CNN
	1    8150 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 605038C8
P 8150 900
F 0 "#PWR0107" H 8150 750 50  0001 C CNN
F 1 "+5V" H 8165 1073 50  0000 C CNN
F 2 "" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 900  8150 1400
$Comp
L power:GND #PWR0108
U 1 1 605068EE
P 7700 1400
F 0 "#PWR0108" H 7700 1150 50  0001 C CNN
F 1 "GND" H 7705 1227 50  0000 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 900  7700 1400
$Comp
L power:GND #PWR0109
U 1 1 605113D7
P 6450 4400
F 0 "#PWR0109" H 6450 4150 50  0001 C CNN
F 1 "GND" H 6455 4227 50  0000 C CNN
F 2 "" H 6450 4400 50  0001 C CNN
F 3 "" H 6450 4400 50  0001 C CNN
	1    6450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60511BF1
P 4500 4400
F 0 "#PWR0110" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4505 4227 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60512158
P 2250 4100
F 0 "#PWR0111" H 2250 3850 50  0001 C CNN
F 1 "GND" V 2255 3972 50  0000 R CNN
F 2 "" H 2250 4100 50  0001 C CNN
F 3 "" H 2250 4100 50  0001 C CNN
	1    2250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2550 5800 2550
$Comp
L power:+5V #PWR0112
U 1 1 605180E7
P 6450 4300
F 0 "#PWR0112" H 6450 4150 50  0001 C CNN
F 1 "+5V" V 6465 4428 50  0000 L CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 605187CC
P 4400 4300
F 0 "#PWR0113" H 4400 4150 50  0001 C CNN
F 1 "+5V" V 4415 4428 50  0000 L CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60519DFF
P 5800 1050
F 0 "#PWR0114" H 5800 900 50  0001 C CNN
F 1 "+5V" V 5815 1178 50  0000 L CNN
F 2 "" H 5800 1050 50  0001 C CNN
F 3 "" H 5800 1050 50  0001 C CNN
	1    5800 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 6051A807
P 2100 1600
F 0 "#PWR0115" H 2100 1450 50  0001 C CNN
F 1 "+5V" H 2115 1773 50  0000 C CNN
F 2 "" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	1700 750  6600 750 
Wire Notes Line
	6600 750  6600 2900
Wire Notes Line
	6600 2900 1700 2900
Wire Notes Line
	1700 2900 1700 750 
Text Notes 1850 950  0    50   ~ 0
Amplificateur + capteur
Wire Notes Line
	1700 3350 8000 3350
Wire Notes Line
	8000 3350 8000 4800
Text Notes 1850 3550 0    50   ~ 0
Modules
Wire Wire Line
	10200 2700 10950 2700
Wire Wire Line
	10200 2600 10950 2600
Text GLabel 10950 2700 2    50   Input ~ 0
SWITCH
Text GLabel 10950 2600 2    50   Input ~ 0
DATA
Text GLabel 10950 2800 2    50   Input ~ 0
CLK
Wire Wire Line
	10200 2400 10950 2400
Wire Notes Line
	1700 4800 1700 3350
Wire Notes Line
	8000 4800 1700 4800
$Comp
L power:+5V #PWR0116
U 1 1 60518FFD
P 2250 4000
F 0 "#PWR0116" H 2250 3850 50  0001 C CNN
F 1 "+5V" V 2265 4128 50  0000 L CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4000 4400 4000
Text GLabel 4400 4000 0    50   Input ~ 0
CLK
Wire Wire Line
	10200 2800 10950 2800
Wire Wire Line
	2250 4000 2350 4000
Wire Wire Line
	2250 4100 2350 4100
Wire Wire Line
	4400 4300 4500 4300
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9050 1350 9050 2000
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
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8950 1450 1    60   ~ 0
Vin
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 2000
NoConn ~ 10550 2100
NoConn ~ 10550 2300
NoConn ~ 10550 2500
NoConn ~ 10950 2400
NoConn ~ 10550 2900
NoConn ~ 10550 3000
NoConn ~ 8900 2800
NoConn ~ 8900 2700
NoConn ~ 8900 2600
NoConn ~ 8950 1450
NoConn ~ 9350 1450
NoConn ~ 10850 1550
NoConn ~ 10550 1400
NoConn ~ 10750 1000
NoConn ~ 8650 1800
Wire Wire Line
	9150 1900 9150 1450
NoConn ~ 9150 1450
NoConn ~ 10550 1200
NoConn ~ 10550 1300
Text Notes 2450 3850 0    50   ~ 0
Bluetooth
Text Notes 4600 3850 0    50   ~ 0
Encodeur Rotatoire
Text Notes 6550 3950 0    50   ~ 0
OLED
$EndSCHEMATC
