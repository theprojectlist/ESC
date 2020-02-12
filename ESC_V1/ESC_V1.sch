EESchema Schematic File Version 4
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
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5E436504
P 3400 1750
F 0 "J3" H 3427 1726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3427 1635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
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
L Transistor_FET:2N7002 Q4
U 1 1 5E436BE9
P 3350 3500
F 0 "Q4" H 3556 3546 50  0000 L CNN
F 1 "N Channel 40V 30A" H 3556 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3550 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 3350 3500 50  0001 L CNN
	1    3350 3500
	1    0    0    -1  
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
$Comp
L Device:R_Small R1
U 1 1 5E436E60
P 3150 2350
F 0 "R1" H 3209 2396 50  0000 L CNN
F 1 "10k" H 3209 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E43710D
P 3150 3400
F 0 "R2" H 3209 3446 50  0000 L CNN
F 1 "10k" H 3209 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 3400 50  0001 C CNN
F 3 "~" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2250 3150 2250
Connection ~ 3150 2250
Wire Wire Line
	3150 2250 3450 2250
Connection ~ 3450 2250
Wire Wire Line
	3450 2250 3750 2250
Text GLabel 2800 2250 0    50   Input ~ 0
VCC
Text GLabel 2800 3900 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5E437452
P 3050 2650
F 0 "Q1" H 3241 2696 50  0000 L CNN
F 1 "NPN Transistor 40V" H 3241 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 2750 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Connection ~ 3150 2450
Text GLabel 3150 2850 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5E437540
P 3050 3700
F 0 "Q2" H 3241 3746 50  0000 L CNN
F 1 "NPN Transistor 40V" H 3241 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 3800 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
Connection ~ 3150 3500
Wire Wire Line
	2800 3900 3150 3900
Wire Wire Line
	3750 3900 3750 3700
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3450 3900
Wire Wire Line
	3450 3700 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3750 3900
Text GLabel 2850 2650 0    50   Input ~ 0
IN1
Text GLabel 2850 3700 0    50   Input ~ 0
IN2
Text GLabel 3150 3300 0    50   Input ~ 0
VCC
Text GLabel 3450 3000 2    50   Input ~ 0
OUT1
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
L Transistor_FET:2N7002 Q8
U 1 1 5E4385C6
P 4900 3500
F 0 "Q8" H 5106 3546 50  0000 L CNN
F 1 "N Channel 40V 30A" H 5106 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5100 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4900 3500 50  0001 L CNN
	1    4900 3500
	1    0    0    -1  
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
$Comp
L Device:R_Small R3
U 1 1 5E4385E4
P 4700 2350
F 0 "R3" H 4759 2396 50  0000 L CNN
F 1 "10k" H 4759 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 2350 50  0001 C CNN
F 3 "~" H 4700 2350 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E4385EB
P 4700 3400
F 0 "R4" H 4759 3446 50  0000 L CNN
F 1 "10k" H 4759 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Connection ~ 4700 2250
Wire Wire Line
	4700 2250 5000 2250
Connection ~ 5000 2250
Wire Wire Line
	5000 2250 5300 2250
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 5E4385F9
P 4600 2650
F 0 "Q5" H 4791 2696 50  0000 L CNN
F 1 "NPN Transistor 40V" H 4791 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 2750 50  0001 C CNN
F 3 "~" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Connection ~ 4700 2450
Text GLabel 4700 2850 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 5E438602
P 4600 3700
F 0 "Q6" H 4791 3746 50  0000 L CNN
F 1 "NPN Transistor 40V" H 4791 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4800 3800 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Connection ~ 4700 3500
Wire Wire Line
	5300 3900 5300 3700
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 5000 3900
Wire Wire Line
	5000 3700 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5300 3900
Text GLabel 4400 2650 0    50   Input ~ 0
IN3
Text GLabel 4400 3700 0    50   Input ~ 0
IN4
Text GLabel 4700 3300 0    50   Input ~ 0
VCC
Text GLabel 5000 3000 2    50   Input ~ 0
OUT2
Wire Wire Line
	3750 3900 4700 3900
Connection ~ 3750 3900
Wire Wire Line
	3750 2250 4700 2250
Connection ~ 3750 2250
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
$Comp
L Transistor_FET:2N7002 Q12
U 1 1 5E4396D3
P 6450 3500
F 0 "Q12" H 6656 3546 50  0000 L CNN
F 1 "N Channel 40V 30A" H 6656 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6650 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 6450 3500 50  0001 L CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
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
$Comp
L Device:R_Small R5
U 1 1 5E4396F1
P 6250 2350
F 0 "R5" H 6309 2396 50  0000 L CNN
F 1 "10k" H 6309 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E4396F8
P 6250 3400
F 0 "R6" H 6309 3446 50  0000 L CNN
F 1 "10k" H 6309 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
Connection ~ 6250 2250
Wire Wire Line
	6250 2250 6550 2250
Connection ~ 6550 2250
Wire Wire Line
	6550 2250 6850 2250
$Comp
L Device:Q_NPN_BEC Q9
U 1 1 5E439706
P 6150 2650
F 0 "Q9" H 6341 2696 50  0000 L CNN
F 1 "NPN Transistor 40V" H 6341 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 2750 50  0001 C CNN
F 3 "~" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Connection ~ 6250 2450
Text GLabel 6250 2850 0    50   Input ~ 0
GND
$Comp
L Device:Q_NPN_BEC Q10
U 1 1 5E43970F
P 6150 3700
F 0 "Q10" H 6341 3746 50  0000 L CNN
F 1 "NPN Transistor 40V" H 6341 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6350 3800 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Connection ~ 6250 3500
Wire Wire Line
	6850 3900 6850 3700
Connection ~ 6250 3900
Wire Wire Line
	6250 3900 6550 3900
Wire Wire Line
	6550 3700 6550 3900
Connection ~ 6550 3900
Wire Wire Line
	6550 3900 6850 3900
Text GLabel 5950 2650 0    50   Input ~ 0
IN5
Text GLabel 5950 3700 0    50   Input ~ 0
IN6
Text GLabel 6250 3300 0    50   Input ~ 0
VCC
Text GLabel 6550 3000 2    50   Input ~ 0
OUT3
Wire Wire Line
	5300 3900 6250 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 2250 6250 2250
Connection ~ 5300 2250
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5E43BAEE
P 3400 950
F 0 "J1" H 3427 926 50  0000 L CNN
F 1 "Conn_01x06_Female" H 3427 835 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3400 950 50  0001 C CNN
F 3 "~" H 3400 950 50  0001 C CNN
	1    3400 950 
	1    0    0    -1  
$EndComp
Text GLabel 3200 750  0    50   Input ~ 0
IN1
Text GLabel 3200 850  0    50   Input ~ 0
IN2
Text GLabel 3200 950  0    50   Input ~ 0
IN3
Text GLabel 3200 1050 0    50   Input ~ 0
IN4
Text GLabel 3200 1150 0    50   Input ~ 0
IN5
Text GLabel 3200 1250 0    50   Input ~ 0
IN6
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5E43DD66
P 3400 1500
F 0 "J2" H 3427 1526 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3427 1435 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Text GLabel 3200 1400 0    50   Input ~ 0
OUT1
Text GLabel 3200 1500 0    50   Input ~ 0
OUT2
Text GLabel 3200 1600 0    50   Input ~ 0
OUT3
$EndSCHEMATC
