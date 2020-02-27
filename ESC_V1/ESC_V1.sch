EESchema Schematic File Version 4
LIBS:ESC_V1-cache
EELAYER 26 0
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
Text GLabel 3200 1750 0    50   Input ~ 0
VCC
Text GLabel 3200 1850 0    50   Input ~ 0
GND
$Comp
L Transistor_FET:QM6015D Q3
U 1 1 5E436800
P 3350 2450
F 0 "Q3" H 3555 2404 50  0000 L CNN
F 1 "P Channel 40V 30A" H 3555 2495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3550 2375 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 3350 2450 50  0001 L CNN
	1    3350 2450
	1    0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5E436CBB
P 3750 2400
F 0 "D1" V 3704 2479 50  0000 L CNN
F 1 "D" V 3795 2479 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3750 2400 50  0001 C CNN
F 3 "~" H 3750 2400 50  0001 C CNN
	1    3750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5E436D7D
P 3750 3550
F 0 "D2" V 3704 3629 50  0000 L CNN
F 1 "D" V 3795 3629 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3750 3550 50  0001 C CNN
F 3 "~" H 3750 3550 50  0001 C CNN
	1    3750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3300 3450 3250
Wire Wire Line
	3750 2550 3750 2700
Wire Wire Line
	3750 2700 3450 2700
Connection ~ 3450 2700
Wire Wire Line
	3450 2700 3450 2650
Wire Wire Line
	3750 3400 3750 3250
Wire Wire Line
	3750 3250 3450 3250
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3450 2700
Text GLabel 2800 2250 0    50   Input ~ 0
VCC
Text GLabel 2800 3900 0    50   Input ~ 0
GND
Wire Wire Line
	3750 3900 3750 3700
Wire Wire Line
	3450 3700 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3750 3900
Text GLabel 3450 3000 2    50   Input ~ 0
MOTOR1
$Comp
L Transistor_FET:QM6015D Q7
U 1 1 5E4385BF
P 4900 2450
F 0 "Q7" H 5105 2404 50  0000 L CNN
F 1 "P Channel 40V 30A" H 5105 2495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5100 2375 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 4900 2450 50  0001 L CNN
	1    4900 2450
	1    0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5E4385CD
P 5300 2400
F 0 "D3" V 5254 2479 50  0000 L CNN
F 1 "D" V 5345 2479 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5E4385D4
P 5300 3550
F 0 "D4" V 5254 3629 50  0000 L CNN
F 1 "D" V 5345 3629 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 5300 3550 50  0001 C CNN
F 3 "~" H 5300 3550 50  0001 C CNN
	1    5300 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3300 5000 3250
Wire Wire Line
	5300 2550 5300 2700
Wire Wire Line
	5300 2700 5000 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 2700 5000 2650
Wire Wire Line
	5300 3400 5300 3250
Wire Wire Line
	5300 3250 5000 3250
Connection ~ 5000 3250
Wire Wire Line
	5000 3250 5000 2700
Connection ~ 5000 2250
Wire Wire Line
	5000 2250 5300 2250
Wire Wire Line
	5300 3900 5300 3700
Wire Wire Line
	5000 3700 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5300 3900
Text GLabel 5000 3000 2    50   Input ~ 0
MOTOR2
Connection ~ 3750 3900
Connection ~ 3750 2250
$Comp
L Device:D D5
U 1 1 5E4396DA
P 6850 2400
F 0 "D5" V 6804 2479 50  0000 L CNN
F 1 "D" V 6895 2479 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6850 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D D6
U 1 1 5E4396E1
P 6850 3550
F 0 "D6" V 6804 3629 50  0000 L CNN
F 1 "D" V 6895 3629 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6850 3550 50  0001 C CNN
F 3 "~" H 6850 3550 50  0001 C CNN
	1    6850 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3300 6550 3250
Wire Wire Line
	6850 2550 6850 2700
Wire Wire Line
	6850 2700 6550 2700
Connection ~ 6550 2700
Wire Wire Line
	6550 2700 6550 2650
Wire Wire Line
	6850 3400 6850 3250
Wire Wire Line
	6850 3250 6550 3250
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 6550 2700
Wire Wire Line
	6850 3900 6850 3700
Wire Wire Line
	6550 3700 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 6850 3900
Text GLabel 6550 3000 2    50   Input ~ 0
MOTOR3
Connection ~ 5300 3900
Connection ~ 5300 2250
$Comp
L Connector:Conn_01x07_Female J1
U 1 1 5E43BAEE
P 4350 1300
F 0 "J1" H 4377 1276 50  0000 L CNN
F 1 "Conn_01x07_Female" H 4377 1185 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 4350 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	-1   0    0    1   
$EndComp
Text GLabel 3200 1400 0    50   Input ~ 0
MOTOR1
Text GLabel 3200 1500 0    50   Input ~ 0
MOTOR2
Text GLabel 3200 1600 0    50   Input ~ 0
MOTOR3
NoConn ~ 4800 1600
NoConn ~ 4800 1700
NoConn ~ 5600 1600
Text GLabel 5200 1900 3    50   Input ~ 0
GND
Text GLabel 5600 900  2    50   Input ~ 0
VCC
Text GLabel 5600 1000 2    50   Input ~ 0
OUT1
Text GLabel 5600 1100 2    50   Input ~ 0
OUT2
Text GLabel 5600 1200 2    50   Input ~ 0
OUT3
Text GLabel 5600 1300 2    50   Input ~ 0
OUT4
Text GLabel 5600 1500 2    50   Input ~ 0
OUT6
Text GLabel 5600 1400 2    50   Input ~ 0
OUT5
Wire Wire Line
	5300 2250 6550 2250
Wire Wire Line
	6550 2250 6850 2250
Connection ~ 6550 2250
$Comp
L Transistor_FET:QM6015D Q11
U 1 1 5E4396CC
P 6450 2450
F 0 "Q11" H 6655 2404 50  0000 L CNN
F 1 "P Channel 40V 30A" H 6655 2495 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6650 2375 50  0001 L CIN
F 3 "http://www.jaolen.com/images/pdf/QM6015D.pdf" V 6450 2450 50  0001 L CNN
	1    6450 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 3900 6550 3900
Wire Wire Line
	3750 3900 5000 3900
Wire Wire Line
	3750 2250 5000 2250
Connection ~ 3450 2250
Wire Wire Line
	3450 2250 3750 2250
Wire Wire Line
	2800 2250 3450 2250
Wire Wire Line
	2800 3900 3450 3900
Text GLabel 3150 2450 0    50   Input ~ 0
OUT1
Text GLabel 3150 3500 0    50   Input ~ 0
OUT2
Text GLabel 4700 2450 0    50   Input ~ 0
OUT3
Text GLabel 4700 3500 0    50   Input ~ 0
OUT4
Text GLabel 6250 2450 0    50   Input ~ 0
OUT5
Text GLabel 6250 3500 0    50   Input ~ 0
OUT6
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5E45278B
P 3400 1400
F 0 "J2" H 3427 1426 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3427 1335 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 3400 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5E4527EE
P 3400 1500
F 0 "J3" H 3427 1526 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3427 1435 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5E452D38
P 3400 1600
F 0 "J4" H 3427 1626 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3427 1535 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_3.0x3.0mm" H 3400 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5E453922
P 3400 1750
F 0 "J5" H 3427 1776 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3427 1685 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3400 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5E453E6D
P 3400 1850
F 0 "J6" H 3427 1876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3427 1785 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3400 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1000 4800 1000
Wire Wire Line
	4550 1100 4800 1100
Wire Wire Line
	4550 1200 4800 1200
Wire Wire Line
	4550 1300 4800 1300
Wire Wire Line
	4550 1400 4800 1400
Wire Wire Line
	4550 1500 4800 1500
Text GLabel 4550 1600 3    50   Input ~ 0
GND
$Comp
L Transistor_FET:BSP129 Q1
U 1 1 5E57629A
P 3350 3500
F 0 "Q1" H 3555 3546 50  0000 L CNN
F 1 "BSP129" H 3555 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3550 3425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 3350 3500 50  0001 L CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSP129 Q2
U 1 1 5E576A18
P 4900 3500
F 0 "Q2" H 5105 3546 50  0000 L CNN
F 1 "BSP129" H 5105 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5100 3425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 4900 3500 50  0001 L CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSP129 Q4
U 1 1 5E5771A5
P 6450 3500
F 0 "Q4" H 6655 3546 50  0000 L CNN
F 1 "BSP129" H 6655 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6650 3425 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSP129-DS-v01_42-en.pdf?fileId=db3a30433c1a8752013c1fc296d2395f" H 6450 3500 50  0001 L CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
