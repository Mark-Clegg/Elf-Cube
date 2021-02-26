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
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FF47B97
P 10200 4100
F 0 "J1" H 10250 5217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10250 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 10200 4100 50  0001 C CNN
F 3 "~" H 10200 4100 50  0001 C CNN
	1    10200 4100
	1    0    0    -1  
$EndComp
Text GLabel 10000 3200 0    50   Input ~ 0
VCC
Text GLabel 10500 3200 2    50   Input ~ 0
VCC
Text GLabel 10500 5100 2    50   Input ~ 0
GND
Text GLabel 10000 5100 0    50   Input ~ 0
GND
Text GLabel 10500 3300 2    50   Input ~ 0
CLOCK
Text GLabel 10000 3300 0    50   Input ~ 0
~WAIT
Text GLabel 10000 3400 0    50   Input ~ 0
~CLEAR
Text GLabel 10500 3400 2    50   Input ~ 0
~DMA_IN
Text GLabel 10000 3500 0    50   Input ~ 0
Q
Text GLabel 10500 3500 2    50   Input ~ 0
~DMA_OUT
Text GLabel 10000 3600 0    50   Input ~ 0
SC1
Text GLabel 10500 3600 2    50   Input ~ 0
~INTERRUPT
Text GLabel 10000 3700 0    50   Input ~ 0
SC0
Text GLabel 10500 3900 2    50   Input ~ 0
TPB
Text GLabel 10000 4900 0    50   Input ~ 0
~EF1
Text GLabel 10000 5000 0    50   Input ~ 0
~EF3
Text GLabel 10500 4900 2    50   Input ~ 0
~EF2
Text GLabel 10500 5000 2    50   Input ~ 0
~EF4
Text GLabel 10000 4400 0    50   Input ~ 0
~IOW
Text GLabel 10500 4400 2    50   Input ~ 0
~IOR
Text GLabel 10000 4000 0    50   BiDi ~ 0
D7
Text GLabel 10000 4100 0    50   BiDi ~ 0
D5
Text GLabel 10000 4200 0    50   BiDi ~ 0
D3
Text GLabel 10000 4300 0    50   BiDi ~ 0
D1
Text GLabel 10500 4000 2    50   BiDi ~ 0
D6
Text GLabel 10500 4100 2    50   BiDi ~ 0
D4
Text GLabel 10500 4200 2    50   BiDi ~ 0
D2
Text GLabel 10500 4300 2    50   BiDi ~ 0
D0
Text GLabel 10000 4500 0    50   Input ~ 0
~N7
Text GLabel 10000 4600 0    50   Input ~ 0
~N5
Text GLabel 10000 4700 0    50   Input ~ 0
~N3
Text GLabel 10000 4800 0    50   Input ~ 0
~N1
Text GLabel 10500 4500 2    50   Input ~ 0
~N6
Text GLabel 10500 4600 2    50   Input ~ 0
~N4
Text GLabel 10500 4700 2    50   Input ~ 0
~N2
Text GLabel 10500 3800 2    50   Input ~ 0
TPA
Text GLabel 10500 3700 2    50   Input ~ 0
~MWR
Text GLabel 10000 3800 0    50   Input ~ 0
~MRD
$Comp
L Connector:Conn_01x01_Male H1
U 1 1 5FCFBCCD
P 10600 6100
F 0 "H1" H 10708 6281 50  0000 C CNN
F 1 "Mounting Hole" H 10708 6190 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10600 6100 50  0001 C CNN
F 3 "~" H 10600 6100 50  0001 C CNN
	1    10600 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male H2
U 1 1 5FCFCAA6
P 10900 6100
F 0 "H2" H 11008 6281 50  0000 C CNN
F 1 "Mounting Hole" H 11008 6190 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10900 6100 50  0001 C CNN
F 3 "~" H 10900 6100 50  0001 C CNN
	1    10900 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FCFD687
P 10600 6300
F 0 "#PWR0101" H 10600 6050 50  0001 C CNN
F 1 "GND" H 10605 6127 50  0000 C CNN
F 2 "" H 10600 6300 50  0001 C CNN
F 3 "" H 10600 6300 50  0001 C CNN
	1    10600 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FCFD754
P 10900 6300
F 0 "#PWR0102" H 10900 6050 50  0001 C CNN
F 1 "GND" H 10905 6127 50  0000 C CNN
F 2 "" H 10900 6300 50  0001 C CNN
F 3 "" H 10900 6300 50  0001 C CNN
	1    10900 6300
	1    0    0    -1  
$EndComp
Text GLabel 10500 4800 2    50   Input ~ 0
USER1
Text GLabel 10000 3900 0    50   Input ~ 0
USER2
$Comp
L Device:C C1
U 1 1 6029DEB7
P 10150 6150
F 0 "C1" H 10265 6196 50  0000 L CNN
F 1 "10uF" H 10265 6105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10188 6000 50  0001 C CNN
F 3 "~" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 602A8869
P 10150 6000
F 0 "#PWR01" H 10150 5850 50  0001 C CNN
F 1 "VCC" H 10165 6173 50  0000 C CNN
F 2 "" H 10150 6000 50  0001 C CNN
F 3 "" H 10150 6000 50  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 602A8CFF
P 10150 6300
F 0 "#PWR02" H 10150 6050 50  0001 C CNN
F 1 "GND" H 10155 6127 50  0000 C CNN
F 2 "" H 10150 6300 50  0001 C CNN
F 3 "" H 10150 6300 50  0001 C CNN
	1    10150 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
