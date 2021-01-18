EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cosmac Elf"
Date ""
Rev ""
Comp ""
Comment1 "Prototype Adapter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FF47B97
P 2150 3950
F 0 "J1" H 2200 5067 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2200 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2150 3950 50  0001 C CNN
F 3 "~" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Text GLabel 1950 3050 0    50   Input ~ 0
VCC
Text GLabel 2450 3050 2    50   Input ~ 0
VCC
Text GLabel 2450 4950 2    50   Input ~ 0
GND
Text GLabel 1950 4950 0    50   Input ~ 0
GND
Text GLabel 2450 3150 2    50   Input ~ 0
CLOCK
Text GLabel 1950 3150 0    50   Input ~ 0
~WAIT
Text GLabel 1950 3250 0    50   Input ~ 0
~CLEAR
Text GLabel 2450 3250 2    50   Input ~ 0
~DMA_IN
Text GLabel 1950 3350 0    50   Input ~ 0
Q
Text GLabel 2450 3350 2    50   Input ~ 0
~DMA_OUT
Text GLabel 1950 3450 0    50   Input ~ 0
SC1
Text GLabel 2450 3450 2    50   Input ~ 0
~INTERRUPT
Text GLabel 1950 3550 0    50   Input ~ 0
SC0
Text GLabel 2450 3750 2    50   Input ~ 0
TPB
Text GLabel 1950 4750 0    50   Input ~ 0
~EF1
Text GLabel 1950 4850 0    50   Input ~ 0
~EF3
Text GLabel 2450 4750 2    50   Input ~ 0
~EF2
Text GLabel 2450 4850 2    50   Input ~ 0
~EF4
Text GLabel 1950 4250 0    50   Input ~ 0
~IOW
Text GLabel 2450 4250 2    50   Input ~ 0
~IOR
Text GLabel 1950 3850 0    50   BiDi ~ 0
D7
Text GLabel 1950 3950 0    50   BiDi ~ 0
D5
Text GLabel 1950 4050 0    50   BiDi ~ 0
D3
Text GLabel 1950 4150 0    50   BiDi ~ 0
D1
Text GLabel 2450 3850 2    50   BiDi ~ 0
D6
Text GLabel 2450 3950 2    50   BiDi ~ 0
D4
Text GLabel 2450 4050 2    50   BiDi ~ 0
D2
Text GLabel 2450 4150 2    50   BiDi ~ 0
D0
Text GLabel 1950 4350 0    50   Input ~ 0
~N7
Text GLabel 1950 4450 0    50   Input ~ 0
~N5
Text GLabel 1950 4550 0    50   Input ~ 0
~N3
Text GLabel 1950 4650 0    50   Input ~ 0
~N1
Text GLabel 2450 4350 2    50   Input ~ 0
~N6
Text GLabel 2450 4450 2    50   Input ~ 0
~N4
Text GLabel 2450 4550 2    50   Input ~ 0
~N2
Text GLabel 2450 3650 2    50   Input ~ 0
TPA
Text GLabel 2450 3550 2    50   Input ~ 0
~MWR
Text GLabel 1950 3650 0    50   Input ~ 0
~MRD
Text GLabel 2450 4650 2    50   UnSpc ~ 0
USER1
Text GLabel 1950 3750 0    50   UnSpc ~ 0
USER2
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J4
U 1 1 5FDB6B83
P 5400 2850
F 0 "J4" V 5404 2930 50  0000 L CNN
F 1 "Conn_02x02_Top_Bottom" V 5495 2930 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5400 2850 50  0001 C CNN
F 3 "~" H 5400 2850 50  0001 C CNN
	1    5400 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J5
U 1 1 5FDB87AE
P 5350 4900
F 0 "J5" V 5354 4980 50  0000 L CNN
F 1 "Conn_02x02_Top_Bottom" V 5445 4980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5350 4900 50  0001 C CNN
F 3 "~" H 5350 4900 50  0001 C CNN
	1    5350 4900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5FDCC665
P 5300 2550
F 0 "#PWR0101" H 5300 2400 50  0001 C CNN
F 1 "VCC" H 5315 2723 50  0000 C CNN
F 2 "" H 5300 2550 50  0001 C CNN
F 3 "" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5FDD3290
P 5250 4550
F 0 "#PWR0102" H 5250 4400 50  0001 C CNN
F 1 "VCC" H 5265 4723 50  0000 C CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4550 5250 4650
Wire Wire Line
	5250 4700 5250 4650
Wire Wire Line
	5350 4650 5350 4700
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5350 4650
Wire Wire Line
	5300 2550 5300 2600
Wire Wire Line
	5300 2650 5300 2600
Wire Wire Line
	5400 2600 5400 2650
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5400 2600
$Comp
L power:GND #PWR0103
U 1 1 5FDDB6EF
P 5300 3250
F 0 "#PWR0103" H 5300 3000 50  0001 C CNN
F 1 "GND" H 5305 3077 50  0000 C CNN
F 2 "" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3150 5300 3200
Wire Wire Line
	5400 3200 5400 3150
Wire Wire Line
	5300 3250 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5400 3200
$Comp
L power:GND #PWR0104
U 1 1 5FDDD8AC
P 5250 5300
F 0 "#PWR0104" H 5250 5050 50  0001 C CNN
F 1 "GND" H 5255 5127 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5200 5250 5250
Wire Wire Line
	5350 5250 5350 5200
Wire Wire Line
	5250 5300 5250 5250
Connection ~ 5250 5250
Wire Wire Line
	5250 5250 5350 5250
Text GLabel 4300 3600 1    50   BiDi ~ 0
D0
Text GLabel 4200 3600 1    50   BiDi ~ 0
D2
Text GLabel 4100 3600 1    50   BiDi ~ 0
D4
Text GLabel 4000 3600 1    50   BiDi ~ 0
D6
Text GLabel 4700 3600 1    50   Input ~ 0
~N2
Text GLabel 4600 3600 1    50   Input ~ 0
~N4
Text GLabel 4500 3600 1    50   Input ~ 0
~N6
Text GLabel 3300 4250 3    50   Output ~ 0
~WAIT
Text GLabel 3400 4250 3    50   Output ~ 0
~CLEAR
Text GLabel 3300 3600 1    50   Input ~ 0
CLOCK
Text GLabel 3400 3600 1    50   Output ~ 0
~DMA_IN
Text GLabel 3500 3600 1    50   Output ~ 0
~DMA_OUT
Text GLabel 3600 3600 1    50   Output ~ 0
~INTERRUPT
Text GLabel 3500 4250 3    50   Input ~ 0
Q
Text GLabel 3700 4250 3    50   Input ~ 0
SC0
Text GLabel 3600 4250 3    50   Input ~ 0
SC1
Text GLabel 3800 4250 3    50   Input ~ 0
~MRD
Text GLabel 3700 3600 1    50   Input ~ 0
~MWR
Text GLabel 3800 3600 1    50   Input ~ 0
TPA
Text GLabel 3900 3600 1    50   Input ~ 0
TPB
Text GLabel 4400 3600 1    50   Input ~ 0
~IOR
$Comp
L Device:C C1
U 1 1 5FEAD5A9
P 4900 4950
F 0 "C1" H 5015 4996 50  0000 L CNN
F 1 "4u7" H 5015 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4938 4800 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FEA971F
P 4950 2900
F 0 "C2" H 5065 2946 50  0000 L CNN
F 1 "4u7" H 5065 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4988 2750 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4900 4650
Wire Wire Line
	4900 4650 5250 4650
Wire Wire Line
	4900 5100 4900 5250
Wire Wire Line
	4900 5250 5250 5250
Wire Wire Line
	4950 3050 4950 3200
Wire Wire Line
	4950 3200 5300 3200
Wire Wire Line
	5300 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2750
$Comp
L Connector:Conn_01x18_Male J3
U 1 1 5FDB97C5
P 4100 4050
F 0 "J3" V 4050 4850 50  0000 C CNN
F 1 "Conn_01x18_Male" V 4050 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 4100 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
	1    4100 4050
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x18_Male J2
U 1 1 5FDAD154
P 4100 3800
F 0 "J2" V 4050 4600 50  0000 C CNN
F 1 "Conn_01x18_Male" V 4050 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	0    -1   -1   0   
$EndComp
Text GLabel 4400 4250 3    50   Input ~ 0
~IOW
Text GLabel 5000 4250 3    50   Output ~ 0
~EF3
Text GLabel 4900 4250 3    50   Output ~ 0
~EF1
Text GLabel 4500 4250 3    50   Input ~ 0
~N7
Text GLabel 4600 4250 3    50   Input ~ 0
~N5
Text GLabel 4700 4250 3    50   Input ~ 0
~N3
Text GLabel 4800 4250 3    50   Input ~ 0
~N1
Text GLabel 4000 4250 3    50   BiDi ~ 0
D7
Text GLabel 4100 4250 3    50   BiDi ~ 0
D5
Text GLabel 4200 4250 3    50   BiDi ~ 0
D3
Text GLabel 4300 4250 3    50   BiDi ~ 0
D1
Text GLabel 5000 3600 1    50   Output ~ 0
~EF4
Text GLabel 4900 3600 1    50   Output ~ 0
~EF2
NoConn ~ 4800 3600
NoConn ~ 3900 4250
$EndSCHEMATC
