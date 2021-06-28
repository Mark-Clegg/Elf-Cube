EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cosmac Elf"
Date "2021-06-28"
Rev "1.0"
Comp ""
Comment1 "PC Serial Cable"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB9_Female J2
U 1 1 60DA13AE
P 7100 3650
F 0 "J2" H 7280 3696 50  0000 L CNN
F 1 "DB9_Female" H 7280 3605 50  0000 L CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 " ~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J1
U 1 1 60DA2A96
P 4100 3650
F 0 "J1" H 4350 3700 50  0000 C CNN
F 1 "DB9_Female" H 4500 3600 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 " ~" H 4100 3650 50  0001 C CNN
	1    4100 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4750 3250
Wire Wire Line
	4750 3250 4750 3300
Wire Wire Line
	4750 3350 4400 3350
Wire Wire Line
	6800 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3300
Wire Wire Line
	6450 3350 6800 3350
Wire Wire Line
	4400 3450 5750 3450
Wire Wire Line
	5750 3450 6300 3650
Wire Wire Line
	6300 3650 6800 3650
Wire Wire Line
	5900 3650 6450 3450
Wire Wire Line
	4400 3650 5900 3650
Wire Wire Line
	6450 3450 6800 3450
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 4750 3350
Wire Wire Line
	4750 3300 4950 3300
Wire Wire Line
	4950 3300 5700 3850
Wire Wire Line
	6450 3300 5700 3300
Wire Wire Line
	5700 3300 4950 3850
Connection ~ 6450 3300
Wire Wire Line
	6450 3300 6450 3350
Wire Wire Line
	5700 3850 6800 3850
Wire Wire Line
	4950 3850 4400 3850
Wire Wire Line
	4400 3550 5750 3550
Wire Wire Line
	5750 3550 6300 3750
Wire Wire Line
	6300 3750 6800 3750
Wire Wire Line
	6800 3550 6450 3550
Wire Wire Line
	6450 3550 5900 3750
Wire Wire Line
	5900 3750 4400 3750
Wire Wire Line
	6800 4050 4400 4050
NoConn ~ 6800 3950
NoConn ~ 4400 3950
Text Label 4450 3250 0    50   ~ 0
DCD
Text Label 4450 3350 0    50   ~ 0
DSR
Text Label 4450 3450 0    50   ~ 0
RX
Text Label 4450 3550 0    50   ~ 0
RTS
Text Label 4450 3650 0    50   ~ 0
TX
Text Label 4450 3750 0    50   ~ 0
CTS
Text Label 4450 3850 0    50   ~ 0
DTR
Text Label 4450 4050 0    50   ~ 0
GND
Text Label 6600 3250 0    50   ~ 0
DCD
Text Label 6600 3350 0    50   ~ 0
DSR
Text Label 6600 3450 0    50   ~ 0
RX
Text Label 6600 3550 0    50   ~ 0
RTS
Text Label 6600 3650 0    50   ~ 0
TX
Text Label 6600 3750 0    50   ~ 0
CTS
Text Label 6600 3850 0    50   ~ 0
DTR
Text Label 6600 4050 0    50   ~ 0
GND
$EndSCHEMATC
