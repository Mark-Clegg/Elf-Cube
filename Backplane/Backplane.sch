EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cosmac Elf"
Date "2020-12-06"
Rev "1"
Comp ""
Comment1 "Backplane"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 5FC6C56A
P 1100 1550
F 0 "X1" H 1150 1800 50  0000 L CNN
F 1 "AEL9700CS 4MHz" H 1150 1300 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 1550 1200 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1000 1550 50  0001 C CNN
	1    1100 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 U1
U 2 1 5FC6CE0E
P 2000 1550
F 0 "U1" H 2000 1917 50  0000 C CNN
F 1 "74LS73" H 2000 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 2000 1550 50  0001 C CNN
	2    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1600 1450
Wire Wire Line
	1600 1450 1600 1100
Wire Wire Line
	1600 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1650
Wire Wire Line
	2400 1650 2300 1650
Wire Wire Line
	1700 1650 1600 1650
Wire Wire Line
	1600 1650 1600 2000
Wire Wire Line
	1600 2000 2500 2000
Wire Wire Line
	2500 1450 2300 1450
Wire Wire Line
	1700 1550 1500 1550
Wire Wire Line
	2000 1850 2000 1900
Wire Wire Line
	2000 1900 2300 1900
$Comp
L power:VCC #PWR04
U 1 1 5FC74187
P 2300 1900
F 0 "#PWR04" H 2300 1750 50  0001 C CNN
F 1 "VCC" H 2315 2073 50  0000 C CNN
F 2 "" H 2300 1900 50  0001 C CNN
F 3 "" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5FC74EE2
P 1100 1250
F 0 "#PWR01" H 1100 1100 50  0001 C CNN
F 1 "VCC" H 1115 1423 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "" H 1100 1250 50  0001 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FC75CF4
P 1100 1850
F 0 "#PWR02" H 1100 1600 50  0001 C CNN
F 1 "GND" H 1105 1677 50  0000 C CNN
F 2 "" H 1100 1850 50  0001 C CNN
F 3 "" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FC75F78
P 5750 6950
F 0 "#PWR010" H 5750 6700 50  0001 C CNN
F 1 "GND" H 5755 6777 50  0000 C CNN
F 2 "" H 5750 6950 50  0001 C CNN
F 3 "" H 5750 6950 50  0001 C CNN
	1    5750 6950
	1    0    0    -1  
$EndComp
NoConn ~ 800  1550
Text GLabel 5000 1000 2    50   Output ~ 0
CLOCK
Wire Wire Line
	1500 900  1500 1550
Connection ~ 1500 1550
Wire Wire Line
	1500 1550 1400 1550
Wire Wire Line
	4350 1000 4400 1000
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5FCDD082
P 1300 4100
F 0 "J1" H 1350 5217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1350 5126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS73 U1
U 3 1 5FCED257
P 5750 6400
F 0 "U1" H 5980 6446 50  0000 L CNN
F 1 "74LS73" H 5980 6355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5750 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 5750 6400 50  0001 C CNN
	3    5750 6400
	1    0    0    -1  
$EndComp
Text GLabel 1100 3200 0    50   Input ~ 0
VCC
Text GLabel 1600 3200 2    50   Input ~ 0
VCC
Text GLabel 1600 5100 2    50   Input ~ 0
GND
Text GLabel 1100 5100 0    50   Input ~ 0
GND
Text GLabel 1600 3300 2    50   Input ~ 0
CLOCK
Text GLabel 1100 3300 0    50   Input ~ 0
~WAIT
Text GLabel 1100 3400 0    50   Input ~ 0
~CLEAR
Text GLabel 1600 3400 2    50   Input ~ 0
~DMA_IN
Text GLabel 1100 3500 0    50   Input ~ 0
Q
Text GLabel 1600 3500 2    50   Input ~ 0
~DMA_OUT
Text GLabel 1100 3600 0    50   Input ~ 0
SC1
Text GLabel 1600 3600 2    50   Input ~ 0
~INTERRUPT
Text GLabel 1100 3700 0    50   Input ~ 0
SC0
Text GLabel 1600 3900 2    50   Input ~ 0
TPB
Text GLabel 1100 4900 0    50   Input ~ 0
~EF1
Text GLabel 1100 5000 0    50   Input ~ 0
~EF3
Text GLabel 1600 4900 2    50   Input ~ 0
~EF2
Text GLabel 1600 5000 2    50   Input ~ 0
~EF4
Text GLabel 1100 4400 0    50   Input ~ 0
~IOW
Text GLabel 1600 4400 2    50   Input ~ 0
~IOR
Text GLabel 1100 4000 0    50   BiDi ~ 0
D7
Text GLabel 1100 4100 0    50   BiDi ~ 0
D5
Text GLabel 1100 4200 0    50   BiDi ~ 0
D3
Text GLabel 1100 4300 0    50   BiDi ~ 0
D1
Text GLabel 1600 4000 2    50   BiDi ~ 0
D6
Text GLabel 1600 4100 2    50   BiDi ~ 0
D4
Text GLabel 1600 4200 2    50   BiDi ~ 0
D2
Text GLabel 1600 4300 2    50   BiDi ~ 0
D0
Text GLabel 1100 4500 0    50   Input ~ 0
~N7
Text GLabel 1100 4600 0    50   Input ~ 0
~N5
Text GLabel 1100 4700 0    50   Input ~ 0
~N3
Text GLabel 1100 4800 0    50   Input ~ 0
~N1
Text GLabel 1600 4500 2    50   Input ~ 0
~N6
Text GLabel 1600 4600 2    50   Input ~ 0
~N4
Text GLabel 1600 4700 2    50   Input ~ 0
~N2
Text GLabel 1600 3800 2    50   Input ~ 0
TPA
Text GLabel 1600 3700 2    50   Input ~ 0
~MWR
Text GLabel 1100 3800 0    50   Input ~ 0
~MRD
$Comp
L 74xx:74LS14 U2
U 1 1 5FD6193D
P 4700 1000
F 0 "U2" H 4700 1317 50  0000 C CNN
F 1 "74LS14" H 4700 1226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4700 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4700 1000 50  0001 C CNN
	1    4700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1450 2500 1550
$Comp
L 74xx:74LS73 U1
U 1 1 5FD6E153
P 3000 1550
F 0 "U1" H 3000 1917 50  0000 C CNN
F 1 "74LS73" H 3000 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS73" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1100
Wire Wire Line
	2600 1100 3400 1100
Wire Wire Line
	3400 1100 3400 1650
Wire Wire Line
	3400 1650 3300 1650
Wire Wire Line
	2700 1650 2600 1650
Wire Wire Line
	2600 1650 2600 2000
Wire Wire Line
	2600 2000 3500 2000
Wire Wire Line
	3500 2000 3500 1450
Wire Wire Line
	3500 1450 3300 1450
Wire Wire Line
	2700 1550 2500 1550
Connection ~ 2500 1550
Wire Wire Line
	2500 1550 2500 2000
Wire Wire Line
	1500 900  3800 900 
Wire Wire Line
	2500 1450 2500 1000
Wire Wire Line
	2500 1000 3800 1000
Connection ~ 2500 1450
Wire Wire Line
	3000 1850 3000 1900
Wire Wire Line
	3000 1900 3300 1900
$Comp
L power:VCC #PWR06
U 1 1 5FD7404B
P 3300 1900
F 0 "#PWR06" H 3300 1750 50  0001 C CNN
F 1 "VCC" H 3315 2073 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5FD75532
P 4000 900
F 0 "JP1" H 4250 950 50  0000 C CNN
F 1 "4MHz" H 3700 950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 900 50  0001 C CNN
F 3 "~" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5FD75E37
P 4000 1000
F 0 "JP2" H 4250 1050 50  0000 C CNN
F 1 "2MHz" H 3700 1050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5FD76F7C
P 4000 1100
F 0 "JP3" H 4250 1150 50  0000 C CNN
F 1 "1MHz" H 3700 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4000 1100 50  0001 C CNN
F 3 "~" H 4000 1100 50  0001 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 900  4350 900 
Wire Wire Line
	4350 900  4350 1000
Wire Wire Line
	4350 1100 4200 1100
Wire Wire Line
	4200 1000 4350 1000
Connection ~ 4350 1000
Wire Wire Line
	4350 1000 4350 1100
$Comp
L 74xx:74LS14 U2
U 2 1 5FDA300A
P 5250 1900
F 0 "U2" H 5250 2217 50  0000 C CNN
F 1 "74LS14" H 5250 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5250 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5250 1900 50  0001 C CNN
	2    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U2
U 5 1 5FDA401F
P 5950 1900
F 0 "U2" H 5950 2217 50  0000 C CNN
F 1 "74LS14" H 5950 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5950 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 5950 1900 50  0001 C CNN
	5    5950 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U2
U 7 1 5FDA4D24
P 4300 6400
F 0 "U2" H 4530 6446 50  0000 L CNN
F 1 "74LS14" H 4530 6355 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4300 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 4300 6400 50  0001 C CNN
	7    4300 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FDAF158
P 4800 1650
F 0 "R18" H 4870 1696 50  0000 L CNN
F 1 "10K" H 4870 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 1650 50  0001 C CNN
F 3 "~" H 4800 1650 50  0001 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FDB03AF
P 4800 2200
F 0 "C3" H 4915 2246 50  0000 L CNN
F 1 "1uF" H 4915 2155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4838 2050 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1800 4800 1900
Wire Wire Line
	4950 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 4800 2050
$Comp
L power:VCC #PWR012
U 1 1 5FDB5314
P 4800 1500
F 0 "#PWR012" H 4800 1350 50  0001 C CNN
F 1 "VCC" H 4815 1673 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FDB5959
P 4800 2550
F 0 "#PWR013" H 4800 2300 50  0001 C CNN
F 1 "GND" H 4805 2377 50  0000 C CNN
F 2 "" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1900 5650 1900
Text GLabel 6900 1900 2    50   Output ~ 0
~CLEAR
$Comp
L power:GND #PWR08
U 1 1 5FDF7D5A
P 4300 6950
F 0 "#PWR08" H 4300 6700 50  0001 C CNN
F 1 "GND" H 4305 6777 50  0000 C CNN
F 2 "" H 4300 6950 50  0001 C CNN
F 3 "" H 4300 6950 50  0001 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J8
U 1 1 5FE0E690
P 9550 1850
F 0 "J8" H 9607 2317 50  0000 C CNN
F 1 "USB_B" H 9607 2226 50  0000 C CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 9700 1800 50  0001 C CNN
F 3 " ~" H 9700 1800 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5FE0FA51
P 10850 1050
F 0 "#PWR019" H 10850 900 50  0001 C CNN
F 1 "VCC" H 10865 1223 50  0000 C CNN
F 2 "" H 10850 1050 50  0001 C CNN
F 3 "" H 10850 1050 50  0001 C CNN
	1    10850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FC96C43
P 6500 1900
F 0 "D1" H 6500 2117 50  0000 C CNN
F 1 "D" H 6500 2026 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6750 1900
$Comp
L Device:R R19
U 1 1 5FC9C5F2
P 6750 1650
F 0 "R19" H 6820 1696 50  0000 L CNN
F 1 "47K" H 6820 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 1650 50  0001 C CNN
F 3 "~" H 6750 1650 50  0001 C CNN
	1    6750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5FCA280F
P 6750 1500
F 0 "#PWR014" H 6750 1350 50  0001 C CNN
F 1 "VCC" H 6765 1673 50  0000 C CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCA44B7
P 1300 5900
F 0 "R1" V 1200 5800 50  0000 C CNN
F 1 "22K" V 1200 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 5900 50  0001 C CNN
F 3 "~" H 1300 5900 50  0001 C CNN
	1    1300 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FCC115B
P 1300 6100
F 0 "R2" V 1200 6000 50  0000 C CNN
F 1 "22K" V 1200 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 6100 50  0001 C CNN
F 3 "~" H 1300 6100 50  0001 C CNN
	1    1300 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FCC1605
P 1300 6300
F 0 "R3" V 1200 6200 50  0000 C CNN
F 1 "22K" V 1200 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 6300 50  0001 C CNN
F 3 "~" H 1300 6300 50  0001 C CNN
	1    1300 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FCC16CB
P 1300 6500
F 0 "R4" V 1200 6400 50  0000 C CNN
F 1 "22K" V 1200 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 6500 50  0001 C CNN
F 3 "~" H 1300 6500 50  0001 C CNN
	1    1300 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FCC31A9
P 1300 6700
F 0 "R5" V 1200 6600 50  0000 C CNN
F 1 "22K" V 1200 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 6700 50  0001 C CNN
F 3 "~" H 1300 6700 50  0001 C CNN
	1    1300 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FCC328F
P 1300 6900
F 0 "R6" V 1200 6800 50  0000 C CNN
F 1 "22K" V 1200 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 6900 50  0001 C CNN
F 3 "~" H 1300 6900 50  0001 C CNN
	1    1300 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FCC3299
P 1300 7100
F 0 "R7" V 1200 7000 50  0000 C CNN
F 1 "22K" V 1200 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 7100 50  0001 C CNN
F 3 "~" H 1300 7100 50  0001 C CNN
	1    1300 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5FCC32A3
P 1300 7300
F 0 "R8" V 1200 7200 50  0000 C CNN
F 1 "22K" V 1200 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 7300 50  0001 C CNN
F 3 "~" H 1300 7300 50  0001 C CNN
	1    1300 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 7300 1600 7300
Wire Wire Line
	1600 7300 1600 7100
Wire Wire Line
	1450 5900 1600 5900
Connection ~ 1600 5900
Wire Wire Line
	1600 5900 1600 5700
Wire Wire Line
	1450 6100 1600 6100
Connection ~ 1600 6100
Wire Wire Line
	1600 6100 1600 5900
Wire Wire Line
	1450 6300 1600 6300
Connection ~ 1600 6300
Wire Wire Line
	1600 6300 1600 6100
Wire Wire Line
	1450 6500 1600 6500
Connection ~ 1600 6500
Wire Wire Line
	1600 6500 1600 6300
Wire Wire Line
	1450 6700 1600 6700
Connection ~ 1600 6700
Wire Wire Line
	1600 6700 1600 6500
Wire Wire Line
	1450 6900 1600 6900
Connection ~ 1600 6900
Wire Wire Line
	1600 6900 1600 6700
Wire Wire Line
	1450 7100 1600 7100
Connection ~ 1600 7100
Wire Wire Line
	1600 7100 1600 6900
Wire Wire Line
	1150 5900 1050 5900
Wire Wire Line
	1150 6100 1050 6100
Wire Wire Line
	1150 6300 1050 6300
Wire Wire Line
	1150 6500 1050 6500
Wire Wire Line
	1150 6700 1050 6700
Wire Wire Line
	1150 6900 1050 6900
Wire Wire Line
	1150 7100 1050 7100
Wire Wire Line
	1150 7300 1050 7300
$Comp
L power:VCC #PWR03
U 1 1 5FCDB6B6
P 1600 5700
F 0 "#PWR03" H 1600 5550 50  0001 C CNN
F 1 "VCC" H 1615 5873 50  0000 C CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
Text GLabel 1050 5900 0    50   BiDi ~ 0
D0
Text GLabel 1050 6100 0    50   BiDi ~ 0
D1
Text GLabel 1050 6300 0    50   BiDi ~ 0
D2
Text GLabel 1050 6500 0    50   BiDi ~ 0
D3
Text GLabel 1050 6700 0    50   BiDi ~ 0
D4
Text GLabel 1050 6900 0    50   BiDi ~ 0
D5
Text GLabel 1050 7100 0    50   BiDi ~ 0
D6
Text GLabel 1050 7300 0    50   BiDi ~ 0
D7
$Comp
L Device:R R9
U 1 1 5FCDDAFD
P 2750 5900
F 0 "R9" V 2650 5800 50  0000 C CNN
F 1 "47K" V 2650 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 5900 50  0001 C CNN
F 3 "~" H 2750 5900 50  0001 C CNN
	1    2750 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FCE3F36
P 2750 6100
F 0 "R10" V 2650 6000 50  0000 C CNN
F 1 "47K" V 2650 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 6100 50  0001 C CNN
F 3 "~" H 2750 6100 50  0001 C CNN
	1    2750 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FCE85CA
P 2750 6300
F 0 "R11" V 2650 6200 50  0000 C CNN
F 1 "47K" V 2650 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FCE88E6
P 2750 6500
F 0 "R12" V 2650 6400 50  0000 C CNN
F 1 "47K" V 2650 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 6500 50  0001 C CNN
F 3 "~" H 2750 6500 50  0001 C CNN
	1    2750 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5FCEF216
P 2750 6700
F 0 "R13" V 2650 6600 50  0000 C CNN
F 1 "47K" V 2650 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 6700 50  0001 C CNN
F 3 "~" H 2750 6700 50  0001 C CNN
	1    2750 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FCEF60E
P 2750 6900
F 0 "R14" V 2650 6800 50  0000 C CNN
F 1 "47K" V 2650 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 6900 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
	1    2750 6900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5FCEF618
P 2750 7100
F 0 "R15" V 2650 7000 50  0000 C CNN
F 1 "47K" V 2650 7200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 7100 50  0001 C CNN
F 3 "~" H 2750 7100 50  0001 C CNN
	1    2750 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FCEF622
P 2750 7300
F 0 "R16" V 2650 7200 50  0000 C CNN
F 1 "47K" V 2650 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 7300 50  0001 C CNN
F 3 "~" H 2750 7300 50  0001 C CNN
	1    2750 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 7300 3050 7300
$Comp
L power:VCC #PWR05
U 1 1 5FCFB222
P 3050 5700
F 0 "#PWR05" H 3050 5550 50  0001 C CNN
F 1 "VCC" H 3065 5873 50  0000 C CNN
F 2 "" H 3050 5700 50  0001 C CNN
F 3 "" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 3050 5900
Connection ~ 3050 5900
Wire Wire Line
	3050 5900 3050 5700
Wire Wire Line
	2900 6100 3050 6100
Connection ~ 3050 6100
Wire Wire Line
	3050 6100 3050 5900
Wire Wire Line
	2900 6300 3050 6300
Connection ~ 3050 6300
Wire Wire Line
	3050 6300 3050 6100
Wire Wire Line
	2900 6500 3050 6500
Connection ~ 3050 6500
Wire Wire Line
	3050 6500 3050 6300
Wire Wire Line
	2900 6700 3050 6700
Connection ~ 3050 6700
Wire Wire Line
	3050 6700 3050 6500
Wire Wire Line
	3050 7300 3050 7100
Wire Wire Line
	2900 6900 3050 6900
Connection ~ 3050 6900
Wire Wire Line
	3050 6900 3050 6700
Wire Wire Line
	2900 7100 3050 7100
Connection ~ 3050 7100
Wire Wire Line
	3050 7100 3050 6900
Wire Wire Line
	2600 5900 2500 5900
Wire Wire Line
	2600 6100 2500 6100
Wire Wire Line
	2600 6300 2500 6300
Wire Wire Line
	2600 6500 2500 6500
Wire Wire Line
	2600 6700 2500 6700
Wire Wire Line
	2600 6900 2500 6900
Wire Wire Line
	2600 7100 2500 7100
Wire Wire Line
	2600 7300 2500 7300
Text GLabel 2500 5900 0    50   Output ~ 0
~WAIT
Text GLabel 2500 6100 0    50   Output ~ 0
~DMA_IN
Text GLabel 2500 6300 0    50   Output ~ 0
~DMA_OUT
Text GLabel 2500 6500 0    50   Output ~ 0
~INTERRUPT
Text GLabel 2500 6700 0    50   Output ~ 0
~EF1
Text GLabel 2500 6900 0    50   Output ~ 0
~EF2
Text GLabel 2500 7100 0    50   Output ~ 0
~EF3
Text GLabel 2500 7300 0    50   Output ~ 0
~EF4
$Comp
L Device:R R17
U 1 1 5FDBF142
P 4500 1900
F 0 "R17" V 4293 1900 50  0000 C CNN
F 1 "100R" V 4384 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1900 4800 1900
$Comp
L Switch:SW_Push SW1
U 1 1 5FDC7032
P 4200 2200
F 0 "SW1" V 4246 2152 50  0000 R CNN
F 1 "Reset" V 4155 2152 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FDC7F3D
P 4200 2550
F 0 "#PWR011" H 4200 2300 50  0001 C CNN
F 1 "GND" H 4205 2377 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5FE290AB
P 2750 4100
F 0 "J2" H 2800 5217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2800 5126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2750 4100 50  0001 C CNN
F 3 "~" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
Text GLabel 2550 3200 0    50   Input ~ 0
VCC
Text GLabel 3050 3200 2    50   Input ~ 0
VCC
Text GLabel 3050 5100 2    50   Input ~ 0
GND
Text GLabel 2550 5100 0    50   Input ~ 0
GND
Text GLabel 3050 3300 2    50   Input ~ 0
CLOCK
Text GLabel 2550 3300 0    50   Input ~ 0
~WAIT
Text GLabel 2550 3400 0    50   Input ~ 0
~CLEAR
Text GLabel 3050 3400 2    50   Input ~ 0
~DMA_IN
Text GLabel 2550 3500 0    50   Input ~ 0
Q
Text GLabel 3050 3500 2    50   Input ~ 0
~DMA_OUT
Text GLabel 2550 3600 0    50   Input ~ 0
SC1
Text GLabel 3050 3600 2    50   Input ~ 0
~INTERRUPT
Text GLabel 2550 3700 0    50   Input ~ 0
SC0
Text GLabel 3050 3900 2    50   Input ~ 0
TPB
Text GLabel 2550 4900 0    50   Input ~ 0
~EF1
Text GLabel 2550 5000 0    50   Input ~ 0
~EF3
Text GLabel 3050 4900 2    50   Input ~ 0
~EF2
Text GLabel 3050 5000 2    50   Input ~ 0
~EF4
Text GLabel 2550 4400 0    50   Input ~ 0
~IOW
Text GLabel 3050 4400 2    50   Input ~ 0
~IOR
Text GLabel 2550 4000 0    50   BiDi ~ 0
D7
Text GLabel 2550 4100 0    50   BiDi ~ 0
D5
Text GLabel 2550 4200 0    50   BiDi ~ 0
D3
Text GLabel 2550 4300 0    50   BiDi ~ 0
D1
Text GLabel 3050 4000 2    50   BiDi ~ 0
D6
Text GLabel 3050 4100 2    50   BiDi ~ 0
D4
Text GLabel 3050 4200 2    50   BiDi ~ 0
D2
Text GLabel 3050 4300 2    50   BiDi ~ 0
D0
Text GLabel 2550 4500 0    50   Input ~ 0
~N7
Text GLabel 2550 4600 0    50   Input ~ 0
~N5
Text GLabel 2550 4700 0    50   Input ~ 0
~N3
Text GLabel 2550 4800 0    50   Input ~ 0
~N1
Text GLabel 3050 4500 2    50   Input ~ 0
~N6
Text GLabel 3050 4600 2    50   Input ~ 0
~N4
Text GLabel 3050 4700 2    50   Input ~ 0
~N2
Text GLabel 3050 3800 2    50   Input ~ 0
TPA
Text GLabel 3050 3700 2    50   Input ~ 0
~MWR
Text GLabel 2550 3800 0    50   Input ~ 0
~MRD
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5FE46F0B
P 4250 4100
F 0 "J3" H 4300 5217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4300 5126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 4250 4100 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Text GLabel 4050 3200 0    50   Input ~ 0
VCC
Text GLabel 4550 3200 2    50   Input ~ 0
VCC
Text GLabel 4550 5100 2    50   Input ~ 0
GND
Text GLabel 4050 5100 0    50   Input ~ 0
GND
Text GLabel 4550 3300 2    50   Input ~ 0
CLOCK
Text GLabel 4050 3300 0    50   Input ~ 0
~WAIT
Text GLabel 4050 3400 0    50   Input ~ 0
~CLEAR
Text GLabel 4550 3400 2    50   Input ~ 0
~DMA_IN
Text GLabel 4050 3500 0    50   Input ~ 0
Q
Text GLabel 4550 3500 2    50   Input ~ 0
~DMA_OUT
Text GLabel 4050 3600 0    50   Input ~ 0
SC1
Text GLabel 4550 3600 2    50   Input ~ 0
~INTERRUPT
Text GLabel 4050 3700 0    50   Input ~ 0
SC0
Text GLabel 4550 3900 2    50   Input ~ 0
TPB
Text GLabel 4050 4900 0    50   Input ~ 0
~EF1
Text GLabel 4050 5000 0    50   Input ~ 0
~EF3
Text GLabel 4550 4900 2    50   Input ~ 0
~EF2
Text GLabel 4550 5000 2    50   Input ~ 0
~EF4
Text GLabel 4050 4400 0    50   Input ~ 0
~IOW
Text GLabel 4550 4400 2    50   Input ~ 0
~IOR
Text GLabel 4050 4000 0    50   BiDi ~ 0
D7
Text GLabel 4050 4100 0    50   BiDi ~ 0
D5
Text GLabel 4050 4200 0    50   BiDi ~ 0
D3
Text GLabel 4050 4300 0    50   BiDi ~ 0
D1
Text GLabel 4550 4000 2    50   BiDi ~ 0
D6
Text GLabel 4550 4100 2    50   BiDi ~ 0
D4
Text GLabel 4550 4200 2    50   BiDi ~ 0
D2
Text GLabel 4550 4300 2    50   BiDi ~ 0
D0
Text GLabel 4050 4500 0    50   Input ~ 0
~N7
Text GLabel 4050 4600 0    50   Input ~ 0
~N5
Text GLabel 4050 4700 0    50   Input ~ 0
~N3
Text GLabel 4050 4800 0    50   Input ~ 0
~N1
Text GLabel 4550 4500 2    50   Input ~ 0
~N6
Text GLabel 4550 4600 2    50   Input ~ 0
~N4
Text GLabel 4550 4700 2    50   Input ~ 0
~N2
Text GLabel 4550 3800 2    50   Input ~ 0
TPA
Text GLabel 4550 3700 2    50   Input ~ 0
~MWR
Text GLabel 4050 3800 0    50   Input ~ 0
~MRD
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J4
U 1 1 5FE475ED
P 5700 4100
F 0 "J4" H 5750 5217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5750 5126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5700 4100 50  0001 C CNN
F 3 "~" H 5700 4100 50  0001 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
Text GLabel 5500 3200 0    50   Input ~ 0
VCC
Text GLabel 6000 3200 2    50   Input ~ 0
VCC
Text GLabel 6000 5100 2    50   Input ~ 0
GND
Text GLabel 5500 5100 0    50   Input ~ 0
GND
Text GLabel 6000 3300 2    50   Input ~ 0
CLOCK
Text GLabel 5500 3300 0    50   Input ~ 0
~WAIT
Text GLabel 5500 3400 0    50   Input ~ 0
~CLEAR
Text GLabel 6000 3400 2    50   Input ~ 0
~DMA_IN
Text GLabel 5500 3500 0    50   Input ~ 0
Q
Text GLabel 6000 3500 2    50   Input ~ 0
~DMA_OUT
Text GLabel 5500 3600 0    50   Input ~ 0
SC1
Text GLabel 6000 3600 2    50   Input ~ 0
~INTERRUPT
Text GLabel 5500 3700 0    50   Input ~ 0
SC0
Text GLabel 6000 3900 2    50   Input ~ 0
TPB
Text GLabel 5500 4900 0    50   Input ~ 0
~EF1
Text GLabel 5500 5000 0    50   Input ~ 0
~EF3
Text GLabel 6000 4900 2    50   Input ~ 0
~EF2
Text GLabel 6000 5000 2    50   Input ~ 0
~EF4
Text GLabel 5500 4400 0    50   Input ~ 0
~IOW
Text GLabel 6000 4400 2    50   Input ~ 0
~IOR
Text GLabel 5500 4000 0    50   BiDi ~ 0
D7
Text GLabel 5500 4100 0    50   BiDi ~ 0
D5
Text GLabel 5500 4200 0    50   BiDi ~ 0
D3
Text GLabel 5500 4300 0    50   BiDi ~ 0
D1
Text GLabel 6000 4000 2    50   BiDi ~ 0
D6
Text GLabel 6000 4100 2    50   BiDi ~ 0
D4
Text GLabel 6000 4200 2    50   BiDi ~ 0
D2
Text GLabel 6000 4300 2    50   BiDi ~ 0
D0
Text GLabel 5500 4500 0    50   Input ~ 0
~N7
Text GLabel 5500 4600 0    50   Input ~ 0
~N5
Text GLabel 5500 4700 0    50   Input ~ 0
~N3
Text GLabel 5500 4800 0    50   Input ~ 0
~N1
Text GLabel 6000 4500 2    50   Input ~ 0
~N6
Text GLabel 6000 4600 2    50   Input ~ 0
~N4
Text GLabel 6000 4700 2    50   Input ~ 0
~N2
Text GLabel 6000 3800 2    50   Input ~ 0
TPA
Text GLabel 6000 3700 2    50   Input ~ 0
~MWR
Text GLabel 5500 3800 0    50   Input ~ 0
~MRD
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5FE90CA3
P 7250 4100
F 0 "J5" H 7300 5217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7300 5126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 7250 4100 50  0001 C CNN
F 3 "~" H 7250 4100 50  0001 C CNN
	1    7250 4100
	1    0    0    -1  
$EndComp
Text GLabel 7050 3200 0    50   Input ~ 0
VCC
Text GLabel 7550 3200 2    50   Input ~ 0
VCC
Text GLabel 7550 5100 2    50   Input ~ 0
GND
Text GLabel 7050 5100 0    50   Input ~ 0
GND
Text GLabel 7550 3300 2    50   Input ~ 0
CLOCK
Text GLabel 7050 3300 0    50   Input ~ 0
~WAIT
Text GLabel 7050 3400 0    50   Input ~ 0
~CLEAR
Text GLabel 7550 3400 2    50   Input ~ 0
~DMA_IN
Text GLabel 7050 3500 0    50   Input ~ 0
Q
Text GLabel 7550 3500 2    50   Input ~ 0
~DMA_OUT
Text GLabel 7050 3600 0    50   Input ~ 0
SC1
Text GLabel 7550 3600 2    50   Input ~ 0
~INTERRUPT
Text GLabel 7050 3700 0    50   Input ~ 0
SC0
Text GLabel 7550 3900 2    50   Input ~ 0
TPB
Text GLabel 7050 4900 0    50   Input ~ 0
~EF1
Text GLabel 7050 5000 0    50   Input ~ 0
~EF3
Text GLabel 7550 4900 2    50   Input ~ 0
~EF2
Text GLabel 7550 5000 2    50   Input ~ 0
~EF4
Text GLabel 7050 4400 0    50   Input ~ 0
~IOW
Text GLabel 7550 4400 2    50   Input ~ 0
~IOR
Text GLabel 7050 4000 0    50   BiDi ~ 0
D7
Text GLabel 7050 4100 0    50   BiDi ~ 0
D5
Text GLabel 7050 4200 0    50   BiDi ~ 0
D3
Text GLabel 7050 4300 0    50   BiDi ~ 0
D1
Text GLabel 7550 4000 2    50   BiDi ~ 0
D6
Text GLabel 7550 4100 2    50   BiDi ~ 0
D4
Text GLabel 7550 4200 2    50   BiDi ~ 0
D2
Text GLabel 7550 4300 2    50   BiDi ~ 0
D0
Text GLabel 7050 4500 0    50   Input ~ 0
~N7
Text GLabel 7050 4600 0    50   Input ~ 0
~N5
Text GLabel 7050 4700 0    50   Input ~ 0
~N3
Text GLabel 7050 4800 0    50   Input ~ 0
~N1
Text GLabel 7550 4500 2    50   Input ~ 0
~N6
Text GLabel 7550 4600 2    50   Input ~ 0
~N4
Text GLabel 7550 4700 2    50   Input ~ 0
~N2
Text GLabel 7550 3800 2    50   Input ~ 0
TPA
Text GLabel 7550 3700 2    50   Input ~ 0
~MWR
Text GLabel 7050 3800 0    50   Input ~ 0
~MRD
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5FE914DD
P 8700 4100
F 0 "J6" H 8750 5217 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 8750 5126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 8700 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Text GLabel 8500 3200 0    50   Input ~ 0
VCC
Text GLabel 9000 3200 2    50   Input ~ 0
VCC
Text GLabel 9000 5100 2    50   Input ~ 0
GND
Text GLabel 8500 5100 0    50   Input ~ 0
GND
Text GLabel 9000 3300 2    50   Input ~ 0
CLOCK
Text GLabel 8500 3300 0    50   Input ~ 0
~WAIT
Text GLabel 8500 3400 0    50   Input ~ 0
~CLEAR
Text GLabel 9000 3400 2    50   Input ~ 0
~DMA_IN
Text GLabel 8500 3500 0    50   Input ~ 0
Q
Text GLabel 9000 3500 2    50   Input ~ 0
~DMA_OUT
Text GLabel 8500 3600 0    50   Input ~ 0
SC1
Text GLabel 9000 3600 2    50   Input ~ 0
~INTERRUPT
Text GLabel 8500 3700 0    50   Input ~ 0
SC0
Text GLabel 9000 3900 2    50   Input ~ 0
TPB
Text GLabel 8500 4900 0    50   Input ~ 0
~EF1
Text GLabel 8500 5000 0    50   Input ~ 0
~EF3
Text GLabel 9000 4900 2    50   Input ~ 0
~EF2
Text GLabel 9000 5000 2    50   Input ~ 0
~EF4
Text GLabel 8500 4400 0    50   Input ~ 0
~IOW
Text GLabel 9000 4400 2    50   Input ~ 0
~IOR
Text GLabel 8500 4000 0    50   BiDi ~ 0
D7
Text GLabel 8500 4100 0    50   BiDi ~ 0
D5
Text GLabel 8500 4200 0    50   BiDi ~ 0
D3
Text GLabel 8500 4300 0    50   BiDi ~ 0
D1
Text GLabel 9000 4000 2    50   BiDi ~ 0
D6
Text GLabel 9000 4100 2    50   BiDi ~ 0
D4
Text GLabel 9000 4200 2    50   BiDi ~ 0
D2
Text GLabel 9000 4300 2    50   BiDi ~ 0
D0
Text GLabel 8500 4500 0    50   Input ~ 0
~N7
Text GLabel 8500 4600 0    50   Input ~ 0
~N5
Text GLabel 8500 4700 0    50   Input ~ 0
~N3
Text GLabel 8500 4800 0    50   Input ~ 0
~N1
Text GLabel 9000 4500 2    50   Input ~ 0
~N6
Text GLabel 9000 4600 2    50   Input ~ 0
~N4
Text GLabel 9000 4700 2    50   Input ~ 0
~N2
Text GLabel 9000 3800 2    50   Input ~ 0
TPA
Text GLabel 9000 3700 2    50   Input ~ 0
~MWR
Text GLabel 8500 3800 0    50   Input ~ 0
~MRD
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J7
U 1 1 5FF47B97
P 10200 4100
F 0 "J7" H 10250 5217 50  0000 C CNN
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
Wire Wire Line
	5750 6950 5750 6900
$Comp
L Device:C C4
U 1 1 6000B412
P 10650 1800
F 0 "C4" H 10765 1846 50  0000 L CNN
F 1 "10uF" H 10765 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10688 1650 50  0001 C CNN
F 3 "~" H 10650 1800 50  0001 C CNN
	1    10650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6000 5750 5900
$Comp
L Device:C C2
U 1 1 6016A635
P 5200 6400
F 0 "C2" H 5315 6446 50  0000 L CNN
F 1 "100nF" H 5315 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5238 6250 50  0001 C CNN
F 3 "~" H 5200 6400 50  0001 C CNN
	1    5200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6250 5200 5900
Wire Wire Line
	5200 6550 5200 6900
Wire Wire Line
	5200 6900 5750 6900
Connection ~ 5750 6900
Wire Wire Line
	5750 6900 5750 6800
$Comp
L Device:C C1
U 1 1 60189F85
P 3750 6400
F 0 "C1" H 3865 6446 50  0000 L CNN
F 1 "100nF" H 3865 6355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3788 6250 50  0001 C CNN
F 3 "~" H 3750 6400 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5900 3750 5900
Wire Wire Line
	3750 5900 3750 6250
Wire Wire Line
	3750 6550 3750 6900
Wire Wire Line
	3750 6900 4300 6900
Connection ~ 4300 6900
Wire Wire Line
	4300 6950 4300 6900
Wire Wire Line
	6250 1900 6350 1900
Wire Wire Line
	6750 1800 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 6900 1900
$Comp
L power:VCC #PWR07
U 1 1 602BA7B7
P 4300 5850
F 0 "#PWR07" H 4300 5700 50  0001 C CNN
F 1 "VCC" H 4315 6023 50  0000 C CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5850 4300 5900
Connection ~ 4300 5900
Wire Wire Line
	5200 5900 5750 5900
Connection ~ 5750 5900
Wire Wire Line
	5750 5900 5750 5850
Wire Wire Line
	3500 1450 3500 1100
Wire Wire Line
	3500 1100 3800 1100
Connection ~ 3500 1450
$Comp
L Connector:Conn_01x01_Male H4
U 1 1 5FCD4984
P 10600 5800
F 0 "H4" V 10662 5844 50  0001 L CNN
F 1 "Hole4" V 10708 5844 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10600 5800 50  0001 C CNN
F 3 "~" H 10600 5800 50  0001 C CNN
	1    10600 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FCDDF44
P 10600 6000
F 0 "#PWR021" H 10600 5750 50  0001 C CNN
F 1 "GND" H 10605 5827 50  0000 C CNN
F 2 "" H 10600 6000 50  0001 C CNN
F 3 "" H 10600 6000 50  0001 C CNN
	1    10600 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male H3
U 1 1 5FCE8347
P 10400 5800
F 0 "H3" V 10462 5844 50  0001 L CNN
F 1 "Hole3" V 10508 5844 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10400 5800 50  0001 C CNN
F 3 "~" H 10400 5800 50  0001 C CNN
	1    10400 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5FCE85F9
P 10400 6000
F 0 "#PWR020" H 10400 5750 50  0001 C CNN
F 1 "GND" H 10405 5827 50  0000 C CNN
F 2 "" H 10400 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0001 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male H2
U 1 1 5FCF459E
P 10200 5800
F 0 "H2" V 10262 5844 50  0001 L CNN
F 1 "Hole2" V 10308 5844 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10200 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FCF486A
P 10200 6000
F 0 "#PWR018" H 10200 5750 50  0001 C CNN
F 1 "GND" H 10205 5827 50  0000 C CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male H1
U 1 1 5FCF4874
P 10000 5800
F 0 "H1" V 10062 5844 50  0001 L CNN
F 1 "Hole1" V 10108 5844 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 10000 5800 50  0001 C CNN
F 3 "~" H 10000 5800 50  0001 C CNN
	1    10000 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FCF487E
P 10000 6000
F 0 "#PWR017" H 10000 5750 50  0001 C CNN
F 1 "GND" H 10005 5827 50  0000 C CNN
F 2 "" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    10000 6000
	1    0    0    -1  
$EndComp
Text Notes 10000 5750 0    50   ~ 0
Mounting Holes
Text Notes 850  5300 0    50   ~ 0
Base Expansion Port (In)
Text Notes 9800 5300 0    50   ~ 0
Base Expansion Port (Out)
Text Notes 2600 5300 0    50   ~ 0
Card Slot 1
Text Notes 4100 5300 0    50   ~ 0
Card Slot 2
Text Notes 5550 5300 0    50   ~ 0
Card Slot 3
Text Notes 7100 5300 0    50   ~ 0
Card Slot 4
Text Notes 8550 5300 0    50   ~ 0
Card Slot 5
Text Notes 5300 2250 0    50   ~ 0
Power On Reset
Text Notes 9200 2700 0    50   ~ 0
Power Supply
Text Notes 2250 2150 0    50   ~ 0
Clock Generator
Text GLabel 10000 1850 2    50   Output ~ 0
USB_D+
Text GLabel 10000 1950 2    50   Output ~ 0
USB_D-
Wire Wire Line
	9850 1950 10000 1950
Wire Wire Line
	10000 1850 9850 1850
Text GLabel 3050 4800 2    50   Input ~ 0
USB_D-
Text GLabel 2550 3900 0    50   Input ~ 0
USB_D+
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5FF41E1E
P 9000 850
F 0 "U3" H 9000 1092 50  0000 C CNN
F 1 "L7805" H 9000 1001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9025 700 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 9000 800 50  0001 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1650 10000 1650
Wire Wire Line
	10000 1650 10000 1500
Wire Wire Line
	10000 850  10000 1000
Wire Wire Line
	10650 2450 10650 1950
$Comp
L Device:C C5
U 1 1 6002202D
P 8500 1650
F 0 "C5" H 8615 1696 50  0000 L CNN
F 1 "100uF" H 8615 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8538 1500 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1250 10650 1650
Wire Wire Line
	8500 2450 8500 1800
Wire Wire Line
	8500 1500 8500 850 
Wire Wire Line
	8500 850  8700 850 
Wire Wire Line
	9450 2250 9450 2450
Connection ~ 9450 2450
Wire Wire Line
	9450 2450 9550 2450
Wire Wire Line
	9550 2250 9550 2450
Connection ~ 9550 2450
Wire Wire Line
	9000 1150 9000 2450
Connection ~ 9000 2450
Wire Wire Line
	9000 2450 9450 2450
$Comp
L power:GND #PWR0101
U 1 1 6007CEC3
P 10850 2600
F 0 "#PWR0101" H 10850 2350 50  0001 C CNN
F 1 "GND" H 10855 2427 50  0000 C CNN
F 2 "" H 10850 2600 50  0001 C CNN
F 3 "" H 10850 2600 50  0001 C CNN
	1    10850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8250 1550
Wire Wire Line
	8250 1550 8250 850 
Wire Wire Line
	8250 850  8500 850 
Connection ~ 8500 850 
Wire Wire Line
	8050 1750 8250 1750
Wire Wire Line
	8250 1750 8250 2450
Wire Wire Line
	9300 850  10000 850 
Wire Wire Line
	8250 2450 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	8500 2450 9000 2450
Wire Wire Line
	10650 1250 10850 1250
Wire Wire Line
	10850 1250 10850 1050
Connection ~ 10650 1250
Wire Wire Line
	10650 2450 10850 2450
Wire Wire Line
	10850 2450 10850 2600
Connection ~ 10650 2450
Wire Wire Line
	9550 2450 10650 2450
NoConn ~ 4050 3900
NoConn ~ 4550 4800
NoConn ~ 5500 3900
NoConn ~ 6000 4800
NoConn ~ 8500 3900
NoConn ~ 9000 4800
NoConn ~ 10000 3900
NoConn ~ 10500 4800
NoConn ~ 7050 3900
NoConn ~ 7550 4800
NoConn ~ 1600 4800
NoConn ~ 1100 3900
$Comp
L power:VCC #PWR0102
U 1 1 602F788A
P 5750 5850
F 0 "#PWR0102" H 5750 5700 50  0001 C CNN
F 1 "VCC" H 5765 6023 50  0000 C CNN
F 2 "" H 5750 5850 50  0001 C CNN
F 3 "" H 5750 5850 50  0001 C CNN
	1    5750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1250 10650 1250
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5FFADF96
P 10000 1250
F 0 "JP4" V 9954 1317 50  0000 L CNN
F 1 "USB/Power" V 10100 1300 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10000 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS14 U2
U 3 1 6080473A
P 7050 5950
F 0 "U2" H 7050 6267 50  0000 C CNN
F 1 "74LS14" H 7050 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7050 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7050 5950 50  0001 C CNN
	3    7050 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U2
U 4 1 608060EB
P 7950 5950
F 0 "U2" H 7950 6267 50  0000 C CNN
F 1 "74LS14" H 7950 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7950 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 7950 5950 50  0001 C CNN
	4    7950 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U2
U 6 1 6080774B
P 8850 5950
F 0 "U2" H 8850 6267 50  0000 C CNN
F 1 "74LS14" H 8850 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8850 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 8850 5950 50  0001 C CNN
	6    8850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5950 6650 5950
Wire Wire Line
	6650 5950 6650 6050
Wire Wire Line
	7650 5950 7550 5950
Wire Wire Line
	7550 5950 7550 6050
Wire Wire Line
	8550 5950 8450 5950
Wire Wire Line
	8450 5950 8450 6050
$Comp
L power:GND #PWR0103
U 1 1 60861264
P 6650 6050
F 0 "#PWR0103" H 6650 5800 50  0001 C CNN
F 1 "GND" H 6655 5877 50  0000 C CNN
F 2 "" H 6650 6050 50  0001 C CNN
F 3 "" H 6650 6050 50  0001 C CNN
	1    6650 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 608620B9
P 7550 6050
F 0 "#PWR0104" H 7550 5800 50  0001 C CNN
F 1 "GND" H 7555 5877 50  0000 C CNN
F 2 "" H 7550 6050 50  0001 C CNN
F 3 "" H 7550 6050 50  0001 C CNN
	1    7550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60862F3F
P 8450 6050
F 0 "#PWR0105" H 8450 5800 50  0001 C CNN
F 1 "GND" H 8455 5877 50  0000 C CNN
F 2 "" H 8450 6050 50  0001 C CNN
F 3 "" H 8450 6050 50  0001 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
NoConn ~ 7350 5950
NoConn ~ 8250 5950
NoConn ~ 9150 5950
$Comp
L Connector:Barrel_Jack J9
U 1 1 5FECA491
P 7750 1650
F 0 "J9" H 7807 1975 50  0000 C CNN
F 1 "Barrel_Jack_MountingPin" H 7807 1884 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 7800 1610 50  0001 C CNN
F 3 "~" H 7800 1610 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 2500
Wire Wire Line
	4200 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2250
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4200 2550
Wire Wire Line
	3900 2150 3900 1900
Wire Wire Line
	3900 1900 4200 1900
Wire Wire Line
	4200 2000 4200 1900
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 4350 1900
Wire Wire Line
	4800 2350 4800 2550
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 60072CC9
P 3700 2150
F 0 "J10" H 3750 2250 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3500 1950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 3700 2150 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
