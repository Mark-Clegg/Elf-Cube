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
Comment1 "IDE Interface"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FF47B97
P 1850 2000
F 0 "J1" H 1900 3117 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1900 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 1850 2000 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
Text GLabel 1650 1100 0    50   Input ~ 0
VCC
Text GLabel 2150 1100 2    50   Input ~ 0
VCC
Text GLabel 2150 3000 2    50   Input ~ 0
GND
Text GLabel 1650 3000 0    50   Input ~ 0
GND
Text GLabel 2150 1200 2    50   Input ~ 0
CLOCK
Text GLabel 1650 1200 0    50   Input ~ 0
~WAIT
Text GLabel 1650 1300 0    50   Input ~ 0
~CLEAR
Text GLabel 2150 1300 2    50   Input ~ 0
~DMA_IN
Text GLabel 1650 1400 0    50   Input ~ 0
Q
Text GLabel 2150 1400 2    50   Input ~ 0
~DMA_OUT
Text GLabel 1650 1500 0    50   Input ~ 0
SC1
Text GLabel 2150 1500 2    50   Input ~ 0
~INTERRUPT
Text GLabel 1650 1600 0    50   Input ~ 0
SC0
Text GLabel 2150 1800 2    50   Input ~ 0
TPB
Text GLabel 1650 2800 0    50   Input ~ 0
~EF1
Text GLabel 1650 2900 0    50   Input ~ 0
~EF3
Text GLabel 2150 2800 2    50   Input ~ 0
~EF2
Text GLabel 2150 2900 2    50   Input ~ 0
~EF4
Text GLabel 1650 2300 0    50   Input ~ 0
~IOW
Text GLabel 2150 2300 2    50   Input ~ 0
~IOR
Text GLabel 1650 1900 0    50   BiDi ~ 0
D7
Text GLabel 1650 2000 0    50   BiDi ~ 0
D5
Text GLabel 1650 2100 0    50   BiDi ~ 0
D3
Text GLabel 1650 2200 0    50   BiDi ~ 0
D1
Text GLabel 2150 1900 2    50   BiDi ~ 0
D6
Text GLabel 2150 2000 2    50   BiDi ~ 0
D4
Text GLabel 2150 2100 2    50   BiDi ~ 0
D2
Text GLabel 2150 2200 2    50   BiDi ~ 0
D0
Text GLabel 1650 2400 0    50   Input ~ 0
~N7
Text GLabel 1650 2500 0    50   Input ~ 0
~N5
Text GLabel 1650 2600 0    50   Input ~ 0
~N3
Text GLabel 1650 2700 0    50   Input ~ 0
~N1
Text GLabel 2150 2400 2    50   Input ~ 0
~N6
Text GLabel 2150 2500 2    50   Input ~ 0
~N4
Text GLabel 2150 2600 2    50   Input ~ 0
~N2
Text GLabel 2150 1700 2    50   Input ~ 0
TPA
Text GLabel 2150 1600 2    50   Input ~ 0
~MWR
Text GLabel 1650 1700 0    50   Input ~ 0
~MRD
$Comp
L Connector:Conn_01x01_Male H1
U 1 1 5FCFBCCD
P 6100 6950
F 0 "H1" H 6208 7131 50  0000 C CNN
F 1 "Mounting Hole" H 6208 7040 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6100 6950 50  0001 C CNN
F 3 "~" H 6100 6950 50  0001 C CNN
	1    6100 6950
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male H2
U 1 1 5FCFCAA6
P 6400 6950
F 0 "H2" H 6508 7131 50  0000 C CNN
F 1 "Mounting Hole" H 6508 7040 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6400 6950 50  0001 C CNN
F 3 "~" H 6400 6950 50  0001 C CNN
	1    6400 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FCFD687
P 6100 7150
F 0 "#PWR07" H 6100 6900 50  0001 C CNN
F 1 "GND" H 6105 6977 50  0000 C CNN
F 2 "" H 6100 7150 50  0001 C CNN
F 3 "" H 6100 7150 50  0001 C CNN
	1    6100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FCFD754
P 6400 7150
F 0 "#PWR08" H 6400 6900 50  0001 C CNN
F 1 "GND" H 6405 6977 50  0000 C CNN
F 2 "" H 6400 7150 50  0001 C CNN
F 3 "" H 6400 7150 50  0001 C CNN
	1    6400 7150
	1    0    0    -1  
$EndComp
Text GLabel 2150 2700 2    50   Input ~ 0
USER1
Text GLabel 1650 1800 0    50   Input ~ 0
USER2
$Comp
L Device:C C1
U 1 1 6029DEB7
P 1800 6850
F 0 "C1" H 1850 6950 50  0000 L CNN
F 1 "10uF" H 1850 6750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1838 6700 50  0001 C CNN
F 3 "~" H 1800 6850 50  0001 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 7 1 5FD683F6
P 950 6850
F 0 "U1" H 850 6900 50  0000 L CNN
F 1 "74LS04" H 800 6800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 950 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 950 6850 50  0001 C CNN
	7    950  6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS75 U4
U 1 1 5FD69A93
P 6800 3800
F 0 "U4" H 6800 3850 50  0000 C CNN
F 1 "74LS75" H 6800 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6800 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS75" H 6800 3800 50  0001 C CNN
	1    6800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FD6A756
P 7150 6000
F 0 "D1" H 7150 6100 50  0000 C CNN
F 1 "LED" H 7150 5900 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 7150 6000 50  0001 C CNN
F 3 "~" H 7150 6000 50  0001 C CNN
	1    7150 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FD6B002
P 6600 6000
F 0 "R1" V 6700 5950 50  0000 L CNN
F 1 "470R" V 6500 5900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6530 6000 50  0001 C CNN
F 3 "~" H 6600 6000 50  0001 C CNN
	1    6600 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5FD6C1FA
P 4750 1350
F 0 "#PWR09" H 4750 1200 50  0001 C CNN
F 1 "VCC" H 4765 1523 50  0000 C CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FD6C6B8
P 4750 3050
F 0 "#PWR010" H 4750 2800 50  0001 C CNN
F 1 "GND" H 4755 2877 50  0000 C CNN
F 2 "" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5FD74078
P 6800 3200
F 0 "#PWR012" H 6800 3050 50  0001 C CNN
F 1 "VCC" H 6815 3373 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FD74328
P 6800 4500
F 0 "#PWR013" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Entry Wire Line
	6000 3700 6100 3800
Entry Wire Line
	6000 3600 6100 3700
Entry Wire Line
	6000 3500 6100 3600
Entry Wire Line
	5900 2350 6000 2450
Entry Wire Line
	5900 2250 6000 2350
Entry Wire Line
	5900 2150 6000 2250
Entry Wire Line
	5900 2050 6000 2150
Entry Wire Line
	5900 1950 6000 2050
Entry Wire Line
	5900 1850 6000 1950
Entry Wire Line
	5900 1750 6000 1850
Entry Wire Line
	5900 1650 6000 1750
Wire Wire Line
	5250 2350 5900 2350
Wire Wire Line
	5900 2250 5250 2250
Wire Wire Line
	5250 2150 5900 2150
Wire Wire Line
	5900 2050 5250 2050
Wire Wire Line
	5250 1950 5900 1950
Wire Wire Line
	5900 1850 5250 1850
Wire Wire Line
	5250 1750 5900 1750
Wire Wire Line
	5900 1650 5250 1650
Text GLabel 3900 2350 0    50   BiDi ~ 0
D0
Text GLabel 3900 2250 0    50   BiDi ~ 0
D1
Text GLabel 3900 2150 0    50   BiDi ~ 0
D2
Text GLabel 3900 2050 0    50   BiDi ~ 0
D3
Text GLabel 3900 1950 0    50   BiDi ~ 0
D4
Text GLabel 3900 1850 0    50   BiDi ~ 0
D5
Text GLabel 3900 1750 0    50   BiDi ~ 0
D6
Text GLabel 3900 1650 0    50   BiDi ~ 0
D7
Text Notes 1400 3150 0    50   ~ 0
1802 Backplane Connector
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5FDA6E50
P 9650 2050
F 0 "J2" H 9700 3167 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 9700 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 9650 2050 50  0001 C CNN
F 3 "~" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Text Notes 9300 3200 0    50   ~ 0
IDE Interface Connector
Text GLabel 9450 1150 0    50   Input ~ 0
~IDE_RESET
Text GLabel 9950 1150 2    50   Input ~ 0
GND
NoConn ~ 9950 2050
Text GLabel 9450 2050 0    50   Input ~ 0
GND
Text GLabel 9950 2150 2    50   Input ~ 0
GND
Text GLabel 9950 2250 2    50   Input ~ 0
GND
Text GLabel 9950 2350 2    50   Input ~ 0
GND
Text GLabel 9950 2550 2    50   Input ~ 0
GND
Text GLabel 9950 3050 2    50   Input ~ 0
GND
Text GLabel 9950 2450 2    50   Input ~ 0
~IDE_CSEL
Text GLabel 9450 1950 0    50   Input ~ 0
IDE_D0
Text GLabel 9450 1850 0    50   Input ~ 0
IDE_D1
Text GLabel 9450 1750 0    50   Input ~ 0
IDE_D2
Text GLabel 9450 1650 0    50   Input ~ 0
IDE_D3
Text GLabel 9450 1550 0    50   Input ~ 0
IDE_D4
Text GLabel 9450 1450 0    50   Input ~ 0
IDE_D5
Text GLabel 9450 1350 0    50   Input ~ 0
IDE_D6
Text GLabel 9450 1250 0    50   Input ~ 0
IDE_D7
Text GLabel 9950 1250 2    50   Input ~ 0
IDE_D8
Text GLabel 9950 1350 2    50   Input ~ 0
IDE_D9
Text GLabel 9950 1450 2    50   Input ~ 0
IDE_D10
Text GLabel 9950 1550 2    50   Input ~ 0
IDE_D11
Text GLabel 9950 1650 2    50   Input ~ 0
IDE_D12
Text GLabel 9950 1750 2    50   Input ~ 0
IDE_D13
Text GLabel 9950 1850 2    50   Input ~ 0
IDE_D14
Text GLabel 9950 1950 2    50   Input ~ 0
IDE_D15
Text GLabel 9450 2250 0    50   Input ~ 0
~IDE_IOW
Text GLabel 9450 2350 0    50   Input ~ 0
~IDE_IOR
Text GLabel 9450 3050 0    50   Output ~ 0
~IDE_ACTIVE
Text GLabel 9450 2950 0    50   Input ~ 0
~IDE_CS0
Text GLabel 9950 2950 2    50   Input ~ 0
~IDE_CS1
Text GLabel 9450 2850 0    50   Input ~ 0
IDE_A0
Text GLabel 9450 2750 0    50   Input ~ 0
IDE_A1
Text GLabel 9950 2850 2    50   Input ~ 0
IDE_A2
Text GLabel 9450 2150 0    50   Output ~ 0
IDE_DMARQ
Text GLabel 9450 2450 0    50   Output ~ 0
IDE_IORDY
Text GLabel 9450 2550 0    50   Output ~ 0
~IDE_DMARK
Text GLabel 9450 2650 0    50   Output ~ 0
IDE_INTRQ
Text GLabel 9950 2750 2    50   BiDi ~ 0
~IDE_PDIAG
Text GLabel 9950 2650 2    50   BiDi ~ 0
~IDE_IOCS16
Entry Wire Line
	6000 2450 6100 2350
Entry Wire Line
	6000 2350 6100 2250
Entry Wire Line
	6000 2250 6100 2150
Entry Wire Line
	6000 2150 6100 2050
Entry Wire Line
	6000 2050 6100 1950
Entry Wire Line
	6000 1950 6100 1850
Entry Wire Line
	6000 1850 6100 1750
Entry Wire Line
	6000 1750 6100 1650
Text GLabel 7550 1650 2    50   BiDi ~ 0
IDE_D0
Text GLabel 7550 1750 2    50   BiDi ~ 0
IDE_D1
Text GLabel 7550 1850 2    50   BiDi ~ 0
IDE_D2
Text GLabel 7550 1950 2    50   BiDi ~ 0
IDE_D3
Text GLabel 7550 2050 2    50   BiDi ~ 0
IDE_D4
Text GLabel 7550 2150 2    50   BiDi ~ 0
IDE_D5
Text GLabel 7550 2250 2    50   BiDi ~ 0
IDE_D6
Text GLabel 7550 2350 2    50   BiDi ~ 0
IDE_D7
Text GLabel 7550 3500 2    50   Output ~ 0
IDE_A0
Text GLabel 7550 3600 2    50   Output ~ 0
IDE_A1
Text GLabel 7550 3700 2    50   Output ~ 0
IDE_A2
Wire Wire Line
	7300 3500 7550 3500
Wire Wire Line
	7300 3600 7550 3600
Wire Wire Line
	7300 3700 7550 3700
Wire Wire Line
	7300 3800 7550 3800
Wire Wire Line
	7300 4200 7550 4200
Text GLabel 7550 3800 2    50   Output ~ 0
~IDE_CS0
Text GLabel 7550 4200 2    50   Output ~ 0
~IDE_CS1
NoConn ~ 7300 3900
NoConn ~ 7300 4000
NoConn ~ 7300 4100
Text GLabel 3900 5600 0    50   Input ~ 0
~IOR
Text GLabel 3900 4450 0    50   Input ~ 0
~IOW
Text GLabel 3900 5150 0    50   Input ~ 0
~N1
Text GLabel 3900 4000 0    50   Input ~ 0
~N2
$Comp
L 74xx:74LS32 U2
U 1 1 5FE58115
P 4600 4800
F 0 "U2" H 4600 5125 50  0000 C CNN
F 1 "74LS32" H 4600 5034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4600 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 3900 1650
Wire Wire Line
	3900 1750 4250 1750
Wire Wire Line
	4250 1850 3900 1850
Wire Wire Line
	3900 1950 4250 1950
Wire Wire Line
	4250 2050 3900 2050
Wire Wire Line
	3900 2150 4250 2150
Wire Wire Line
	4250 2250 3900 2250
Wire Wire Line
	3900 2350 4250 2350
Wire Wire Line
	6100 1650 7550 1650
Wire Wire Line
	6100 1750 7550 1750
Wire Wire Line
	6100 1850 7550 1850
Wire Wire Line
	6100 1950 7550 1950
Wire Wire Line
	6100 2050 7550 2050
Wire Wire Line
	6100 2150 7550 2150
Wire Wire Line
	6100 2250 7550 2250
Wire Wire Line
	6100 2350 7550 2350
$Comp
L 74xx:74LS32 U2
U 2 1 5FEEADC9
P 4600 4100
F 0 "U2" H 4600 4425 50  0000 C CNN
F 1 "74LS32" H 4600 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4600 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4600 4100 50  0001 C CNN
	2    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4200 4300 4200
Wire Wire Line
	3900 4000 4300 4000
$Comp
L 74xx:74LS04 U1
U 5 1 5FEF6473
P 5300 4100
F 0 "U1" H 5300 4417 50  0000 C CNN
F 1 "74LS04" H 5300 4326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5300 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5300 4100 50  0001 C CNN
	5    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 5000 4100
Wire Wire Line
	5600 4100 6000 4100
$Comp
L 74xx:74LS32 U2
U 4 1 5FF317CB
P 4600 5500
F 0 "U2" H 4600 5825 50  0000 C CNN
F 1 "74LS32" H 4600 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4600 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4600 5500 50  0001 C CNN
	4    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5150 4100 5150
Wire Wire Line
	4100 5150 4100 4900
Wire Wire Line
	4100 4900 4300 4900
Wire Wire Line
	4100 5150 4100 5400
Wire Wire Line
	4100 5400 4300 5400
Connection ~ 4100 5150
Wire Wire Line
	4100 4200 4100 4450
Wire Wire Line
	4100 4700 4300 4700
Wire Wire Line
	3900 5600 4300 5600
Wire Wire Line
	4900 4800 7550 4800
Wire Wire Line
	6300 4000 6000 4000
Wire Wire Line
	6000 4000 6000 4100
Wire Wire Line
	6300 4100 6000 4100
Connection ~ 6000 4100
Entry Wire Line
	6000 3400 6100 3500
Wire Wire Line
	6300 3500 6100 3500
Wire Wire Line
	6100 3600 6300 3600
Wire Wire Line
	6300 3700 6100 3700
Wire Wire Line
	6100 3800 6300 3800
Text GLabel 7550 4800 2    50   Output ~ 0
~IDE_IOW
Text GLabel 7550 5500 2    50   Output ~ 0
~IDE_IOR
Text GLabel 7550 6000 2    50   Input ~ 0
~IDE_ACTIVE
Wire Wire Line
	6750 6000 7000 6000
Wire Wire Line
	7300 6000 7550 6000
Wire Wire Line
	6450 6000 6300 6000
Wire Wire Line
	6300 6000 6300 5900
$Comp
L power:VCC #PWR011
U 1 1 600E6A74
P 6300 5900
F 0 "#PWR011" H 6300 5750 50  0001 C CNN
F 1 "VCC" H 6315 6073 50  0000 C CNN
F 2 "" H 6300 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U2
U 5 1 600EC13C
P 1400 6850
F 0 "U2" H 1300 6900 50  0000 L CNN
F 1 "74LS32" H 1250 6800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1400 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1400 6850 50  0001 C CNN
	5    1400 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6010F0C0
P 950 6350
F 0 "#PWR01" H 950 6200 50  0001 C CNN
F 1 "VCC" H 965 6523 50  0000 C CNN
F 2 "" H 950 6350 50  0001 C CNN
F 3 "" H 950 6350 50  0001 C CNN
	1    950  6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6010FB44
P 1400 6350
F 0 "#PWR03" H 1400 6200 50  0001 C CNN
F 1 "VCC" H 1415 6523 50  0000 C CNN
F 2 "" H 1400 6350 50  0001 C CNN
F 3 "" H 1400 6350 50  0001 C CNN
	1    1400 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 601105F4
P 950 7350
F 0 "#PWR02" H 950 7100 50  0001 C CNN
F 1 "GND" H 955 7177 50  0000 C CNN
F 2 "" H 950 7350 50  0001 C CNN
F 3 "" H 950 7350 50  0001 C CNN
	1    950  7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60111033
P 1400 7350
F 0 "#PWR04" H 1400 7100 50  0001 C CNN
F 1 "GND" H 1405 7177 50  0000 C CNN
F 2 "" H 1400 7350 50  0001 C CNN
F 3 "" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6011291F
P 2150 6850
F 0 "C2" H 2200 6950 50  0000 L CNN
F 1 "100nF" H 2200 6750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2188 6700 50  0001 C CNN
F 3 "~" H 2150 6850 50  0001 C CNN
	1    2150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 601195A7
P 2500 6850
F 0 "C3" H 2550 6950 50  0000 L CNN
F 1 "100nF" H 2550 6750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2538 6700 50  0001 C CNN
F 3 "~" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60119CB6
P 2850 6850
F 0 "C4" H 2900 6950 50  0000 L CNN
F 1 "100nF" H 2900 6750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2888 6700 50  0001 C CNN
F 3 "~" H 2850 6850 50  0001 C CNN
	1    2850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7000 1800 7150
Wire Wire Line
	1800 7150 2150 7150
Wire Wire Line
	2850 7150 2850 7000
Wire Wire Line
	2850 6700 2850 6550
Wire Wire Line
	2850 6550 2500 6550
Wire Wire Line
	1800 6550 1800 6700
Wire Wire Line
	2150 6700 2150 6550
Connection ~ 2150 6550
Wire Wire Line
	2150 6550 1800 6550
Wire Wire Line
	2500 6700 2500 6550
Connection ~ 2500 6550
Wire Wire Line
	2500 6550 2150 6550
Wire Wire Line
	2500 7000 2500 7150
Connection ~ 2500 7150
Wire Wire Line
	2500 7150 2850 7150
Wire Wire Line
	2150 7000 2150 7150
Connection ~ 2150 7150
Wire Wire Line
	2150 7150 2500 7150
$Comp
L power:VCC #PWR05
U 1 1 60136253
P 1800 6450
F 0 "#PWR05" H 1800 6300 50  0001 C CNN
F 1 "VCC" H 1815 6623 50  0000 C CNN
F 2 "" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6013AAE3
P 1800 7250
F 0 "#PWR06" H 1800 7000 50  0001 C CNN
F 1 "GND" H 1805 7077 50  0000 C CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6450 1800 6550
Connection ~ 1800 6550
Wire Wire Line
	1800 7150 1800 7250
Connection ~ 1800 7150
Text Label 5250 2350 0    50   ~ 0
IDE_D0
Text Label 5250 2250 0    50   ~ 0
IDE_D1
Text Label 5250 2150 0    50   ~ 0
IDE_D2
Text Label 5250 2050 0    50   ~ 0
IDE_D3
Text Label 5250 1950 0    50   ~ 0
IDE_D4
Text Label 5250 1850 0    50   ~ 0
IDE_D5
Text Label 5250 1750 0    50   ~ 0
IDE_D6
Text Label 5250 1650 0    50   ~ 0
IDE_D7
Text Label 6100 3500 0    50   ~ 0
IDE_D0
Text Label 6100 3600 0    50   ~ 0
IDE_D1
Text Label 6100 3700 0    50   ~ 0
IDE_D2
Text Label 6100 3800 0    50   ~ 0
IDE_D3
$Comp
L Device:C C5
U 1 1 60304103
P 3200 6850
F 0 "C5" H 3250 6950 50  0000 L CNN
F 1 "100nF" H 3250 6750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3238 6700 50  0001 C CNN
F 3 "~" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6700 3200 6550
Wire Wire Line
	3200 6550 2850 6550
Connection ~ 2850 6550
Wire Wire Line
	2850 7150 3200 7150
Wire Wire Line
	3200 7150 3200 7000
Connection ~ 2850 7150
Wire Wire Line
	4900 5500 5700 5500
$Comp
L 74xx:74LS245 U3
U 1 1 5FD6532A
P 4750 2150
F 0 "U3" H 4750 2400 50  0000 C CNN
F 1 "74LS245" H 4750 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 4750 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4750 2150 50  0001 C CNN
	1    4750 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 3500 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 7550 5500
Wire Wire Line
	4750 2950 4750 3050
Wire Wire Line
	4750 2950 5400 2950
Wire Wire Line
	5400 2950 5400 2650
Wire Wire Line
	5400 2650 5250 2650
Connection ~ 4750 2950
$Comp
L 74xx:74LS04 U1
U 6 1 5FD9C8C4
P 5700 3200
F 0 "U1" V 5700 3500 50  0000 R CNN
F 1 "74LS04" V 5800 3550 50  0000 R CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5700 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5700 3200 50  0001 C CNN
	6    5700 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2900 5700 2550
Wire Wire Line
	5700 2550 5250 2550
Text GLabel 7550 2650 2    50   Output ~ 0
~IDE_CSEL
Wire Wire Line
	7550 2650 7300 2650
Wire Wire Line
	7300 2650 7300 2850
$Comp
L power:GND #PWR0101
U 1 1 5FDBCFA3
P 7300 2850
F 0 "#PWR0101" H 7300 2600 50  0001 C CNN
F 1 "GND" H 7305 2677 50  0000 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Text GLabel 3900 1000 0    50   Input ~ 0
~CLEAR
Text GLabel 7550 1000 2    50   Output ~ 0
~IDE_RESET
Wire Wire Line
	3900 1000 7550 1000
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5FE6D85F
P 4150 6800
F 0 "J3" H 4122 6774 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4122 6683 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4150 6800 50  0001 C CNN
F 3 "~" H 4150 6800 50  0001 C CNN
	1    4150 6800
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5FE93C16
P 3800 6600
F 0 "#PWR0102" H 3800 6450 50  0001 C CNN
F 1 "VCC" H 3815 6773 50  0000 C CNN
F 2 "" H 3800 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FE94F1A
P 3800 7100
F 0 "#PWR0103" H 3800 6850 50  0001 C CNN
F 1 "GND" H 3805 6927 50  0000 C CNN
F 2 "" H 3800 7100 50  0001 C CNN
F 3 "" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7100 3800 6900
Wire Wire Line
	3800 6900 3950 6900
Wire Wire Line
	3950 6800 3800 6800
Wire Wire Line
	3800 6800 3800 6600
Text Notes 4550 7500 2    50   ~ 0
IDE Power Connector
Text Notes 6550 7500 2    50   ~ 0
Mounting Holes
Wire Wire Line
	3900 4450 4100 4450
Connection ~ 4100 4450
Wire Wire Line
	4100 4450 4100 4700
$Comp
L 74xx:74LS04 U1
U 1 1 603744A2
P 1300 4150
F 0 "U1" H 1300 4467 50  0000 C CNN
F 1 "74LS04" H 1300 4376 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 2 1 60378331
P 1300 4600
F 0 "U1" H 1300 4917 50  0000 C CNN
F 1 "74LS04" H 1300 4826 50  0000 C CNN
F 2 "" H 1300 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 4600 50  0001 C CNN
	2    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 3 1 603793E6
P 1300 5000
F 0 "U1" H 1300 5317 50  0000 C CNN
F 1 "74LS04" H 1300 5226 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 5000 50  0001 C CNN
	3    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U1
U 4 1 6037A2E9
P 1300 5400
F 0 "U1" H 1300 5717 50  0000 C CNN
F 1 "74LS04" H 1300 5626 50  0000 C CNN
F 2 "" H 1300 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1300 5400 50  0001 C CNN
	4    1300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4150 850  4150
Wire Wire Line
	850  5400 1000 5400
Wire Wire Line
	850  5000 1000 5000
Wire Wire Line
	850  4150 850  4600
Connection ~ 850  5000
Connection ~ 850  5400
Wire Wire Line
	850  5400 850  5550
Wire Wire Line
	850  5000 850  5400
Wire Wire Line
	1000 4600 850  4600
Connection ~ 850  4600
Wire Wire Line
	850  4600 850  5000
$Comp
L power:GND #PWR0104
U 1 1 603F8793
P 850 5550
F 0 "#PWR0104" H 850 5300 50  0001 C CNN
F 1 "GND" H 855 5377 50  0000 C CNN
F 2 "" H 850 5550 50  0001 C CNN
F 3 "" H 850 5550 50  0001 C CNN
	1    850  5550
	1    0    0    -1  
$EndComp
NoConn ~ 1600 4150
NoConn ~ 1600 4600
NoConn ~ 1600 5000
NoConn ~ 1600 5400
$Comp
L 74xx:74LS32 U2
U 3 1 6040BB41
P 2250 5400
F 0 "U2" H 2250 5725 50  0000 C CNN
F 1 "74LS32" H 2250 5634 50  0000 C CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2250 5400 50  0001 C CNN
	3    2250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5500 1800 5500
Wire Wire Line
	1800 5500 1800 5300
Wire Wire Line
	1950 5300 1800 5300
Connection ~ 1800 5300
Wire Wire Line
	1800 5300 1800 5150
$Comp
L power:VCC #PWR0105
U 1 1 60419C39
P 1800 4850
F 0 "#PWR0105" H 1800 4700 50  0001 C CNN
F 1 "VCC" H 1815 5023 50  0000 C CNN
F 2 "" H 1800 4850 50  0001 C CNN
F 3 "" H 1800 4850 50  0001 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
NoConn ~ 2550 5400
Wire Bus Line
	6000 1750 6000 3700
$Comp
L Device:R R2
U 1 1 5FF63521
P 1800 5000
F 0 "R2" H 1870 5046 50  0000 L CNN
F 1 "1K" H 1870 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1730 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
