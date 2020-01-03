EESchema Schematic File Version 5
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 5E0DB568
P 1800 1000
F 0 "Q1" H 1990 1046 50  0000 L CNN
F 1 "S8050" H 1990 955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_W4.0mm_Horizontal_FlatSideDown" H 2000 925 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1800 1000 50  0001 L CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E0DDDFE
P 1250 1000
F 0 "R1" V 1043 1000 50  0000 C CNN
F 1 "12k" V 1134 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 1000 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
	1    1250 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E0DE3A4
P 1250 1650
F 0 "R2" V 1043 1650 50  0000 C CNN
F 1 "12k" V 1134 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    1    1    0   
$EndComp
Text Label 900  1000 2    50   ~ 0
DTR
Wire Wire Line
	900  1000 1100 1000
Text Label 900  1650 2    50   ~ 0
RTS
Wire Wire Line
	900  1650 1050 1650
Wire Wire Line
	1050 1650 1050 1250
Wire Wire Line
	1050 1250 1900 1250
Wire Wire Line
	1900 1200 1900 1250
Connection ~ 1050 1650
Wire Wire Line
	1050 1650 1100 1650
Wire Wire Line
	1100 1000 1100 1350
Wire Wire Line
	1100 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1450
Connection ~ 1100 1000
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 5E0E46CE
P 1800 1650
F 0 "Q2" H 1990 1696 50  0000 L CNN
F 1 "S8050" H 1990 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_W4.0mm_Horizontal_FlatSideDown" H 2000 1575 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1800 1650 50  0001 L CNN
	1    1800 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 1650 1600 1650
Wire Wire Line
	1400 1000 1600 1000
Text Label 2500 800  0    50   ~ 0
RESET
Wire Wire Line
	1900 800  2500 800 
Text Label 2500 1850 0    50   ~ 0
GPIO0
Wire Wire Line
	1900 1850 2300 1850
Wire Wire Line
	2300 1800 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2500 1850
$Comp
L power:+3V3 #PWR01
U 1 1 5E0DFDBB
P 2300 1500
F 0 "#PWR01" H 2300 1350 50  0001 C CNN
F 1 "+3V3" H 2315 1673 50  0000 C CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E0DFB3A
P 2300 1650
F 0 "R3" H 2370 1696 50  0000 L CNN
F 1 "4.7k" H 2370 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2230 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  550  600  2000
Wire Notes Line
	600  2000 2950 2000
Wire Notes Line
	2950 2000 2950 550 
Wire Notes Line
	600  550  2950 550 
Text Notes 650  650  0    50   ~ 0
NodeMCUs autoreset
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E0E4953
P 2300 1500
F 0 "#FLG0101" H 2300 1575 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 1628 50  0000 L CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	0    1    1    0   
$EndComp
Connection ~ 2300 1500
$Comp
L Connector:Conn_01x09_Female J1
U 1 1 5E0E78C9
P 3850 1250
F 0 "J1" H 3800 1900 50  0000 L CNN
F 1 "Conn_01x09_Female" H 3100 1800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 3850 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J2
U 1 1 5E0E9146
P 4300 1250
F 0 "J2" H 4250 600 50  0000 C CNN
F 1 "Conn_01x09_Female" H 3950 700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 4300 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	-1   0    0    1   
$EndComp
Text Label 3450 1650 2    50   ~ 0
TXD
Wire Wire Line
	3450 1650 3650 1650
Text Label 3450 1550 2    50   ~ 0
DTR
Wire Wire Line
	3450 1550 3650 1550
Text Label 3450 1450 2    50   ~ 0
RTS
Wire Wire Line
	3450 1450 3650 1450
Text Label 3450 1250 2    50   ~ 0
RXD
Wire Wire Line
	3450 1250 3650 1250
$Comp
L power:+3V3 #PWR02
U 1 1 5E0EEEF3
P 4800 1200
F 0 "#PWR02" H 4800 1050 50  0001 C CNN
F 1 "+3V3" H 4815 1373 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1250 4800 1250
Wire Wire Line
	4800 1250 4800 1200
$Comp
L power:GND #PWR03
U 1 1 5E0F0721
P 4800 1750
F 0 "#PWR03" H 4800 1500 50  0001 C CNN
F 1 "GND" H 4805 1577 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 4800 1750
Wire Notes Line
	3050 550  3050 2000
Wire Notes Line
	3050 2000 5100 2000
Wire Notes Line
	5100 2000 5100 550 
Wire Notes Line
	3050 550  5100 550 
Text Notes 3100 1900 0    50   ~ 0
Headers for FTDI - USB adapter
NoConn ~ 3650 850 
NoConn ~ 3650 950 
NoConn ~ 3650 1050
NoConn ~ 3650 1150
NoConn ~ 3650 1350
NoConn ~ 4500 850 
NoConn ~ 4500 950 
NoConn ~ 4500 1050
NoConn ~ 4500 1150
NoConn ~ 4500 1350
NoConn ~ 4500 1450
NoConn ~ 4500 1550
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E0F5E63
P 4800 1650
F 0 "#FLG0102" H 4800 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 1823 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
Connection ~ 4800 1650
Wire Wire Line
	4800 1650 4500 1650
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5E0F94EA
P 5650 1050
F 0 "J3" H 5758 1431 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5758 1340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5650 1050 50  0001 C CNN
F 3 "~" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
Text Label 6100 850  0    50   ~ 0
RXD
Wire Wire Line
	5850 850  6100 850 
Text Label 6100 950  0    50   ~ 0
TXD
Wire Wire Line
	5850 950  6100 950 
Text Label 6100 1050 0    50   ~ 0
GPIO0
Wire Wire Line
	5850 1050 6100 1050
Text Label 6100 1150 0    50   ~ 0
RESET
Wire Wire Line
	5850 1150 6100 1150
$Comp
L power:+3.3V #PWR04
U 1 1 5E10393B
P 6600 1150
F 0 "#PWR04" H 6600 1000 50  0001 C CNN
F 1 "+3.3V" H 6615 1323 50  0000 C CNN
F 2 "" H 6600 1150 50  0001 C CNN
F 3 "" H 6600 1150 50  0001 C CNN
	1    6600 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E1041AC
P 6200 1400
F 0 "#PWR05" H 6200 1150 50  0001 C CNN
F 1 "GND" H 6205 1227 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1250 6600 1250
Wire Wire Line
	6600 1250 6600 1150
Wire Wire Line
	5850 1350 6200 1350
Wire Wire Line
	6200 1350 6200 1400
Wire Notes Line
	5200 550  5200 2000
Wire Notes Line
	5200 2000 7000 2000
Wire Notes Line
	7000 2000 7000 550 
Wire Notes Line
	5200 550  7000 550 
Text Notes 5300 1900 0    50   ~ 0
ESP8266 header for autoprogramming
Text Notes 5300 1750 0    50   ~ 0
TODO: Correct pin order
$EndSCHEMATC
