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
L CustomComponents:TLV7044PWR U1
U 1 1 62229CCE
P 2300 6500
F 0 "U1" H 2300 7165 50  0000 C CNN
F 1 "TLV7044PWR" H 2300 7074 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
$Comp
L CustomComponents:LF2136BTR U2
U 1 1 622303DA
P 7000 1650
F 0 "U2" H 7025 1865 50  0000 C CNN
F 1 "LF2136BTR" H 7025 1774 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 6223365A
P 3550 1850
F 0 "J5" H 3578 1876 50  0000 L CNN
F 1 "Phase A" H 3578 1785 50  0000 L CNN
F 2 "XT60-M:SquarePad4x4" H 3550 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 62234CB3
P 3550 2000
F 0 "J6" H 3578 2026 50  0000 L CNN
F 1 "Phase B" H 3578 1935 50  0000 L CNN
F 2 "XT60-M:SquarePad4x4" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 622351D5
P 3550 2150
F 0 "J7" H 3578 2176 50  0000 L CNN
F 1 "Phase C" H 3578 2085 50  0000 L CNN
F 2 "XT60-M:SquarePad4x4" H 3550 2150 50  0001 C CNN
F 3 "~" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Text Notes 2900 1650 0    50   ~ 0
Motor Outputs
Text GLabel 3350 1850 0    50   Input ~ 0
PhaseA
Text GLabel 3350 2000 0    50   Input ~ 0
PhaseB
Text GLabel 3350 2150 0    50   Input ~ 0
PhaseC
Text GLabel 6650 1700 0    50   Input ~ 0
12V
Text GLabel 6650 1800 0    50   Input ~ 0
LogicalHigh1
Text GLabel 6650 1900 0    50   Input ~ 0
LogicalHigh2
Text GLabel 6650 2000 0    50   Input ~ 0
LogicalHigh3
Text GLabel 6650 2100 0    50   Input ~ 0
LogicalLow1
Text GLabel 6650 2200 0    50   Input ~ 0
LogicalLow2
Text GLabel 6650 2300 0    50   Input ~ 0
LogicalLow3
Text GLabel 7400 1900 2    50   Input ~ 0
PhaseA
Text GLabel 7400 2200 2    50   Input ~ 0
PhaseB
Text GLabel 7400 2500 2    50   Input ~ 0
PhaseC
Text GLabel 7400 1700 2    50   Input ~ 0
VB1
Text GLabel 7400 2000 2    50   Input ~ 0
VB2
Text GLabel 7400 2100 2    50   Input ~ 0
HO2
Text GLabel 7400 1800 2    50   Input ~ 0
HO1
Text GLabel 7400 2300 2    50   Input ~ 0
VB3
Text GLabel 7400 2400 2    50   Input ~ 0
HO3
Text GLabel 7400 2600 2    50   Input ~ 0
LO1
Text GLabel 7400 2700 2    50   Input ~ 0
LO2
Text GLabel 7400 2800 2    50   Input ~ 0
LO3
Text GLabel 6650 2900 0    50   Input ~ 0
GND
Text GLabel 6650 2800 0    50   Input ~ 0
GND
Text GLabel 5550 1900 0    50   Input ~ 0
12V
$Comp
L Device:C C2
U 1 1 622A1517
P 5700 1900
F 0 "C2" V 5448 1900 50  0000 C CNN
F 1 "10uf" V 5539 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 1750 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	0    1    1    0   
$EndComp
Text GLabel 5850 1900 2    50   Input ~ 0
GND
Text GLabel 5550 2300 0    50   Input ~ 0
12V
$Comp
L Device:C C3
U 1 1 622A4309
P 5700 2300
F 0 "C3" V 5448 2300 50  0000 C CNN
F 1 "10uf" V 5539 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2150 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    1    1    0   
$EndComp
Text GLabel 5850 2300 2    50   Input ~ 0
GND
Text GLabel 5550 2700 0    50   Input ~ 0
12V
$Comp
L Device:C C4
U 1 1 622A4B5A
P 5700 2700
F 0 "C4" V 5448 2700 50  0000 C CNN
F 1 "10uf" V 5539 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2550 50  0001 C CNN
F 3 "~" H 5700 2700 50  0001 C CNN
	1    5700 2700
	0    1    1    0   
$EndComp
Text GLabel 5850 2700 2    50   Input ~ 0
GND
Wire Notes Line
	7850 1300 7850 3400
Text Notes 6000 1450 2    50   ~ 0
3 phase driver
Wire Notes Line
	5300 1300 5300 3400
Wire Notes Line
	5300 1300 7850 1300
Wire Notes Line
	5300 3400 7850 3400
Text GLabel 5850 6000 2    50   Input ~ 0
PhaseA
Text GLabel 5850 6250 2    50   Input ~ 0
PhaseB
Text GLabel 5850 6500 2    50   Input ~ 0
PhaseC
$Comp
L Device:R R7
U 1 1 622BBE4C
P 5700 6000
F 0 "R7" V 5493 6000 50  0000 C CNN
F 1 "33k" V 5584 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5630 6000 50  0001 C CNN
F 3 "~" H 5700 6000 50  0001 C CNN
	1    5700 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 622BCD7B
P 5700 6250
F 0 "R8" V 5493 6250 50  0000 C CNN
F 1 "33k" V 5584 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5630 6250 50  0001 C CNN
F 3 "~" H 5700 6250 50  0001 C CNN
	1    5700 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 622BD3B4
P 5700 6500
F 0 "R9" V 5493 6500 50  0000 C CNN
F 1 "33k" V 5584 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5630 6500 50  0001 C CNN
F 3 "~" H 5700 6500 50  0001 C CNN
	1    5700 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 622BE8D1
P 4700 6000
F 0 "R1" V 4493 6000 50  0000 C CNN
F 1 "33k" V 4584 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 6000 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 622BE8D7
P 4700 6250
F 0 "R2" V 4493 6250 50  0000 C CNN
F 1 "33k" V 4584 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 6250 50  0001 C CNN
F 3 "~" H 4700 6250 50  0001 C CNN
	1    4700 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 622BE8DD
P 4700 6500
F 0 "R3" V 4493 6500 50  0000 C CNN
F 1 "33k" V 4584 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 6000 4450 6000
Wire Wire Line
	4450 6000 4450 6250
Wire Wire Line
	4450 6500 4550 6500
Wire Wire Line
	4550 6250 4450 6250
Connection ~ 4450 6250
Wire Wire Line
	4450 6250 4450 6500
Wire Wire Line
	4350 6250 4450 6250
Text GLabel 4350 6250 0    50   Input ~ 0
CommonAnalog
$Comp
L Device:R R4
U 1 1 622C3217
P 4950 6750
F 0 "R4" H 5020 6796 50  0000 L CNN
F 1 "10k" H 5020 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 6750 50  0001 C CNN
F 3 "~" H 4950 6750 50  0001 C CNN
	1    4950 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 622C321D
P 5200 6750
F 0 "R5" H 5270 6796 50  0000 L CNN
F 1 "10k" H 5270 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5130 6750 50  0001 C CNN
F 3 "~" H 5200 6750 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 622C3223
P 5450 6750
F 0 "R6" H 5520 6796 50  0000 L CNN
F 1 "10k" H 5520 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5380 6750 50  0001 C CNN
F 3 "~" H 5450 6750 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
Text GLabel 4950 5900 1    50   Input ~ 0
AnalogA
Text GLabel 5200 5900 1    50   Input ~ 0
AnalogB
Text GLabel 5450 5900 1    50   Input ~ 0
AnalogC
Wire Wire Line
	4950 6900 4950 7000
Wire Wire Line
	4950 7000 5200 7000
Wire Wire Line
	5450 7000 5450 6900
Wire Wire Line
	5200 6900 5200 7000
Connection ~ 5200 7000
Wire Wire Line
	5200 7000 5450 7000
Wire Wire Line
	5200 7100 5200 7000
Text GLabel 5200 7100 3    50   Input ~ 0
GND
Wire Wire Line
	4950 5900 4950 6000
Wire Wire Line
	5200 5900 5200 6250
Wire Wire Line
	5450 5900 5450 6500
Wire Wire Line
	4850 6000 4950 6000
Wire Wire Line
	4850 6250 5200 6250
Wire Wire Line
	4850 6500 5450 6500
Connection ~ 4950 6000
Wire Wire Line
	4950 6000 4950 6600
Wire Wire Line
	4950 6000 5550 6000
Connection ~ 5200 6250
Wire Wire Line
	5200 6250 5200 6600
Wire Wire Line
	5200 6250 5550 6250
Connection ~ 5450 6500
Wire Wire Line
	5450 6500 5450 6600
Wire Wire Line
	5450 6500 5550 6500
Wire Notes Line
	6350 7350 6350 5400
Wire Notes Line
	6350 5400 3600 5400
Wire Notes Line
	3600 5400 3600 7350
Wire Notes Line
	3600 7350 6350 7350
Text Notes 3700 5550 0    50   ~ 0
BEMF Sensing
Text GLabel 1850 6300 0    50   Input ~ 0
CommonAnalog
Text GLabel 1850 6700 0    50   Input ~ 0
CommonAnalog
Text GLabel 2750 6700 2    50   Input ~ 0
CommonAnalog
Text GLabel 1850 6400 0    50   Input ~ 0
AnalogA
Text GLabel 1850 6600 0    50   Input ~ 0
AnalogB
Text GLabel 2750 6600 2    50   Input ~ 0
AnalogC
Text GLabel 2750 6500 2    50   Input ~ 0
GND
Text GLabel 1850 6500 0    50   Input ~ 0
5V
NoConn ~ 2750 6200
NoConn ~ 2750 6300
NoConn ~ 2750 6400
Text GLabel 1850 6200 0    50   Input ~ 0
AnalogSenseA
Text GLabel 1850 6800 0    50   Input ~ 0
AnalogSenseB
Text GLabel 2750 6800 2    50   Input ~ 0
AnalogSenseC
Wire Notes Line
	1150 5700 1150 7050
Wire Notes Line
	1150 7050 3450 7050
Wire Notes Line
	3450 7050 3450 5700
Wire Notes Line
	3450 5700 1150 5700
Text Notes 1200 5850 0    50   ~ 0
AnalogComparator
Text GLabel 6650 2600 0    50   Input ~ 0
Enable
$Comp
L Connector:Conn_01x06_Female J3
U 1 1 622E520D
P 3050 3200
F 0 "J3" H 3078 3176 50  0000 L CNN
F 1 "Motor Inputs" H 3078 3085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3050 3200 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
Text GLabel 2850 3000 0    50   Input ~ 0
LogicalHigh1
Text GLabel 2850 3100 0    50   Input ~ 0
LogicalHigh2
Text GLabel 2850 3200 0    50   Input ~ 0
LogicalHigh3
Text GLabel 2850 3300 0    50   Input ~ 0
LogicalLow1
Text GLabel 2850 3400 0    50   Input ~ 0
LogicalLow2
Text GLabel 2850 3500 0    50   Input ~ 0
LogicalLow3
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 622E8F3A
P 3050 3850
F 0 "J4" H 3078 3876 50  0000 L CNN
F 1 "Sensor Outputs" H 3078 3785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Text GLabel 2850 3750 0    50   Input ~ 0
AnalogSenseA
Text GLabel 2850 3850 0    50   Input ~ 0
AnalogSenseB
Text GLabel 2850 3950 0    50   Input ~ 0
AnalogSenseC
Text GLabel 2850 3650 0    50   Input ~ 0
5V
Text GLabel 2850 4050 0    50   Input ~ 0
GND
Wire Notes Line
	3700 4250 1900 4250
Wire Notes Line
	1900 4250 1900 2650
Wire Notes Line
	1900 2650 3700 2650
Wire Notes Line
	3700 2650 3700 4250
Text Notes 2000 2800 0    50   ~ 0
Teensy IO
Wire Notes Line
	2850 1500 2850 2300
Wire Notes Line
	2850 2300 4000 2300
Wire Notes Line
	4000 2300 4000 1500
Wire Notes Line
	4000 1500 2850 1500
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 622F64A7
P 2100 1450
F 0 "J1" H 2128 1426 50  0000 L CNN
F 1 "Motor Power" H 2128 1335 50  0000 L CNN
F 2 "XT60-M:AMASS_XT60-M" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 622F704E
P 2100 1700
F 0 "J2" H 2128 1676 50  0000 L CNN
F 1 "12V Power" H 2128 1585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 1700 50  0001 C CNN
F 3 "~" H 2100 1700 50  0001 C CNN
	1    2100 1700
	1    0    0    -1  
$EndComp
Text GLabel 1900 1450 0    50   Input ~ 0
VMotor
Text GLabel 1900 1550 0    50   Input ~ 0
GND
Text GLabel 1900 1700 0    50   Input ~ 0
12V
Text GLabel 1900 1800 0    50   Input ~ 0
GND
Text GLabel 1850 2200 0    50   Input ~ 0
VMotor
$Comp
L Device:C C1
U 1 1 622F9F15
P 2000 2200
F 0 "C1" V 1748 2200 50  0000 C CNN
F 1 "Power Capacitor" V 1839 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 2038 2050 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    1    1    0   
$EndComp
Text GLabel 2150 2200 2    50   Input ~ 0
GND
Wire Notes Line
	1450 2500 1450 1200
Wire Notes Line
	1450 1200 2700 1200
Wire Notes Line
	2700 2500 1450 2500
Wire Notes Line
	2700 1200 2700 2500
Text Notes 2000 1300 2    50   ~ 0
Power Inputs
Text Notes 2800 1000 2    197  ~ 0
IO
Text Notes 3950 5250 2    197  ~ 0
Back EMF
Text Notes 8800 1000 2    197  ~ 0
Motor Power
Text Notes 9000 1450 2    50   ~ 0
3 phase mosfet array
Wire Notes Line
	8050 4850 8050 1300
Wire Notes Line
	10750 4850 8050 4850
Wire Notes Line
	10750 1300 10750 4850
Wire Notes Line
	8050 1300 10750 1300
Text GLabel 9150 4550 0    50   Input ~ 0
LO2
Text GLabel 9150 4000 0    50   Input ~ 0
HO2
Wire Wire Line
	9050 4250 9150 4250
Wire Wire Line
	9050 4150 9050 4250
Text GLabel 9050 4250 0    50   Input ~ 0
FloatingSupply2
Text GLabel 9050 4150 0    50   Input ~ 0
VB1
Text GLabel 9150 3450 0    50   Input ~ 0
LO2
Text GLabel 9150 2900 0    50   Input ~ 0
HO2
Wire Wire Line
	9050 3150 9150 3150
Wire Wire Line
	9050 3050 9050 3150
Text GLabel 9050 3150 0    50   Input ~ 0
FloatingSupply2
Text GLabel 9050 3050 0    50   Input ~ 0
VB1
Text GLabel 9150 2350 0    50   Input ~ 0
LO1
Text GLabel 9150 1800 0    50   Input ~ 0
HO1
Wire Wire Line
	9050 2050 9150 2050
Wire Wire Line
	9050 1950 9050 2050
Text GLabel 9050 2050 0    50   Input ~ 0
FloatingSupply1
Text GLabel 9050 1950 0    50   Input ~ 0
VB1
Text GLabel 9750 4650 2    50   Input ~ 0
GND
Wire Wire Line
	9450 4250 9450 4150
Wire Wire Line
	9750 4150 9450 4150
$Comp
L Device:C C7
U 1 1 6228AAAF
P 9300 4250
F 0 "C7" V 9415 4296 50  0000 L CNN
F 1 "2.2uf" V 9415 4205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 4100 50  0001 C CNN
F 3 "~" H 9300 4250 50  0001 C CNN
	1    9300 4250
	0    -1   -1   0   
$EndComp
Text GLabel 9950 4150 2    50   Input ~ 0
PhaseC
Wire Wire Line
	9750 4150 9750 4250
Connection ~ 9750 4150
Wire Wire Line
	9750 4150 9950 4150
Wire Wire Line
	9750 4100 9750 4150
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLB8721PBF Q6
U 1 1 6228AAA4
P 9750 4450
F 0 "Q6" H 9858 4503 60  0000 L CNN
F 1 "MOSFET NPN" H 9858 4397 60  0000 L CNN
F 2 "digikey-footprints:TO-220-3" H 9950 4650 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 4750 60  0001 L CNN
F 4 "IRLB8721PBF-ND" H 9950 4850 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLB8721PBF" H 9950 4950 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9950 5050 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9950 5150 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 5250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLB8721PBF/IRLB8721PBF-ND/2127670" H 9950 5350 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 62A TO-220AB" H 9950 5450 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 9950 5550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9950 5650 60  0001 L CNN "Status"
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 6228AA95
P 9300 4550
F 0 "R18" H 9370 4596 50  0000 L CNN
F 1 "100" H 9370 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9230 4550 50  0001 C CNN
F 3 "~" H 9300 4550 50  0001 C CNN
	1    9300 4550
	0    -1   -1   0   
$EndComp
Text GLabel 9750 3700 2    50   Input ~ 0
VMotor
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLB8721PBF Q5
U 1 1 6228AA8E
P 9750 3900
F 0 "Q5" H 9858 3953 60  0000 L CNN
F 1 "MOSFET NPN" H 9858 3847 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9950 4100 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 4200 60  0001 L CNN
F 4 "IRLB8721PBF-ND" H 9950 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLB8721PBF" H 9950 4400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9950 4500 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9950 4600 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLB8721PBF/IRLB8721PBF-ND/2127670" H 9950 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 62A TO-220AB" H 9950 4900 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 9950 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9950 5100 60  0001 L CNN "Status"
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 6228AA7F
P 9300 4000
F 0 "R17" H 9370 4046 50  0000 L CNN
F 1 "100" H 9370 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9230 4000 50  0001 C CNN
F 3 "~" H 9300 4000 50  0001 C CNN
	1    9300 4000
	0    -1   -1   0   
$EndComp
Text GLabel 9750 3550 2    50   Input ~ 0
GND
Text GLabel 9750 2450 2    50   Input ~ 0
GND
Wire Wire Line
	9450 3150 9450 3050
Wire Wire Line
	9750 3050 9450 3050
$Comp
L Device:C C6
U 1 1 622750CD
P 9300 3150
F 0 "C6" V 9415 3196 50  0000 L CNN
F 1 "2.2uf" V 9415 3105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 3000 50  0001 C CNN
F 3 "~" H 9300 3150 50  0001 C CNN
	1    9300 3150
	0    -1   -1   0   
$EndComp
Text GLabel 9950 3050 2    50   Input ~ 0
PhaseB
Wire Wire Line
	9750 3050 9750 3150
Connection ~ 9750 3050
Wire Wire Line
	9750 3050 9950 3050
Wire Wire Line
	9750 3000 9750 3050
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLB8721PBF Q4
U 1 1 622750C2
P 9750 3350
F 0 "Q4" H 9858 3403 60  0000 L CNN
F 1 "MOSFET NPN" H 9858 3297 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9950 3550 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 3650 60  0001 L CNN
F 4 "IRLB8721PBF-ND" H 9950 3750 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLB8721PBF" H 9950 3850 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9950 3950 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9950 4050 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 4150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLB8721PBF/IRLB8721PBF-ND/2127670" H 9950 4250 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 62A TO-220AB" H 9950 4350 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 9950 4450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9950 4550 60  0001 L CNN "Status"
	1    9750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 622750B3
P 9300 3450
F 0 "R16" H 9370 3496 50  0000 L CNN
F 1 "100" H 9370 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9230 3450 50  0001 C CNN
F 3 "~" H 9300 3450 50  0001 C CNN
	1    9300 3450
	0    -1   -1   0   
$EndComp
Text GLabel 9750 2600 2    50   Input ~ 0
VMotor
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLB8721PBF Q3
U 1 1 622750AC
P 9750 2800
F 0 "Q3" H 9858 2853 60  0000 L CNN
F 1 "MOSFET NPN" H 9858 2747 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9950 3000 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 3100 60  0001 L CNN
F 4 "IRLB8721PBF-ND" H 9950 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLB8721PBF" H 9950 3300 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9950 3400 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9950 3500 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLB8721PBF/IRLB8721PBF-ND/2127670" H 9950 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 62A TO-220AB" H 9950 3800 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 9950 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9950 4000 60  0001 L CNN "Status"
	1    9750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 6227509D
P 9300 2900
F 0 "R15" H 9370 2946 50  0000 L CNN
F 1 "100" H 9370 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9230 2900 50  0001 C CNN
F 3 "~" H 9300 2900 50  0001 C CNN
	1    9300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 2050 9450 1950
Wire Wire Line
	9750 1950 9450 1950
$Comp
L Device:C C5
U 1 1 622540B8
P 9300 2050
F 0 "C5" V 9415 2096 50  0000 L CNN
F 1 "2.2uf" V 9415 2005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 1900 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	0    -1   -1   0   
$EndComp
Text GLabel 9950 1950 2    50   Input ~ 0
PhaseA
Wire Wire Line
	9750 1950 9750 2050
Connection ~ 9750 1950
Wire Wire Line
	9750 1950 9950 1950
Wire Wire Line
	9750 1900 9750 1950
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLB8721PBF Q2
U 1 1 6225C6E7
P 9750 2250
F 0 "Q2" H 9858 2303 60  0000 L CNN
F 1 "MOSFET NPN" H 9858 2197 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9950 2450 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 2550 60  0001 L CNN
F 4 "IRLB8721PBF-ND" H 9950 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLB8721PBF" H 9950 2750 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9950 2850 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9950 2950 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLB8721PBF/IRLB8721PBF-ND/2127670" H 9950 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 62A TO-220AB" H 9950 3250 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 9950 3350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9950 3450 60  0001 L CNN "Status"
	1    9750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 6225C6D8
P 9300 2350
F 0 "R14" H 9370 2396 50  0000 L CNN
F 1 "100" H 9370 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9230 2350 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
	1    9300 2350
	0    -1   -1   0   
$EndComp
Text GLabel 9750 1500 2    50   Input ~ 0
VMotor
$Comp
L dk_Transistors-FETs-MOSFETs-Single:IRLB8721PBF Q1
U 1 1 622557F3
P 9750 1700
F 0 "Q1" H 9858 1753 60  0000 L CNN
F 1 "MOSFET NPN" H 9858 1647 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 9950 1900 60  0001 L CNN
F 3 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 2000 60  0001 L CNN
F 4 "IRLB8721PBF-ND" H 9950 2100 60  0001 L CNN "Digi-Key_PN"
F 5 "IRLB8721PBF" H 9950 2200 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9950 2300 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 9950 2400 60  0001 L CNN "Family"
F 8 "https://www.infineon.com/dgdl/irlb8721pbf.pdf?fileId=5546d462533600a40153566056732591" H 9950 2500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/infineon-technologies/IRLB8721PBF/IRLB8721PBF-ND/2127670" H 9950 2600 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET N-CH 30V 62A TO-220AB" H 9950 2700 60  0001 L CNN "Description"
F 11 "Infineon Technologies" H 9950 2800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9950 2900 60  0001 L CNN "Status"
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 622545CB
P 9300 1800
F 0 "R13" H 9370 1846 50  0000 L CNN
F 1 "100" H 9370 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 9230 1800 50  0001 C CNN
F 3 "~" H 9300 1800 50  0001 C CNN
	1    9300 1800
	0    -1   -1   0   
$EndComp
Text Notes 6100 3700 2    50   ~ 0
Driver Supply
Wire Notes Line
	5500 4750 5500 3550
Wire Notes Line
	7600 4750 5500 4750
Wire Notes Line
	7600 3550 7600 4750
Wire Notes Line
	5500 3550 7600 3550
Text GLabel 6750 4500 2    50   Input ~ 0
FloatingSupply3
Text GLabel 6750 4200 2    50   Input ~ 0
FloatingSupply2
Text GLabel 6750 3900 2    50   Input ~ 0
FloatingSupply1
Text GLabel 5900 4200 0    50   Input ~ 0
12V
Connection ~ 5900 4200
Wire Wire Line
	5900 4500 5900 4200
Wire Wire Line
	6050 4500 5900 4500
Wire Wire Line
	5900 4200 6050 4200
Wire Wire Line
	5900 3900 5900 4200
Wire Wire Line
	6050 3900 5900 3900
$Comp
L pspice:DIODE D3
U 1 1 62242868
P 6550 4500
F 0 "D3" H 6550 4765 50  0000 C CNN
F 1 "D_Supply_1" H 6550 4674 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 6550 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 62242862
P 6200 4500
F 0 "R12" V 5993 4500 50  0000 C CNN
F 1 "10r" V 6084 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6130 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 62242209
P 6550 4200
F 0 "D2" H 6550 4465 50  0000 C CNN
F 1 "D_Supply_1" H 6550 4374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 6550 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 62242203
P 6200 4200
F 0 "R11" V 5993 4200 50  0000 C CNN
F 1 "10r" V 6084 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6130 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 6223EB0A
P 6550 3900
F 0 "D1" H 6550 4165 50  0000 C CNN
F 1 "D_Supply_1" H 6550 4074 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 6550 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6223DA87
P 6200 3900
F 0 "R10" V 5993 3900 50  0000 C CNN
F 1 "10r" V 6084 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6130 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    1    1    0   
$EndComp
Text GLabel 6650 2500 0    50   Input ~ 0
GND
NoConn ~ 6650 2400
NoConn ~ 6700 2900
Wire Wire Line
	6650 2700 6250 2700
Wire Wire Line
	5950 2950 5950 3150
$Comp
L Device:R R19
U 1 1 623C84D3
P 5800 3150
F 0 "R19" H 5870 3196 50  0000 L CNN
F 1 "2m" H 5870 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5730 3150 50  0001 C CNN
F 3 "~" H 5800 3150 50  0001 C CNN
	1    5800 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 623C9190
P 6100 3150
F 0 "C8" V 6352 3150 50  0000 C CNN
F 1 "1nf" V 6261 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 3000 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    -1   -1   0   
$EndComp
Connection ~ 5950 3150
Text GLabel 5650 3150 0    50   Input ~ 0
12V
Text GLabel 6250 3150 2    50   Input ~ 0
GND
Wire Wire Line
	5950 2950 6250 2950
Wire Wire Line
	6250 2950 6250 2700
$EndSCHEMATC
