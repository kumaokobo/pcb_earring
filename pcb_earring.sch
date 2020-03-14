EESchema Schematic File Version 4
LIBS:pcb_earring-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB Earring"
Date "2020-03-31"
Rev "1.0"
Comp ""
Comment1 "designed by x1"
Comment2 "https://github.com/kumaokobo/pcb_earring"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pcb-earring-parts:D D0
U 1 1 5A808D18
P 6150 3700
F 0 "D0" H 6150 3800 50  0000 C CNN
F 1 "D" H 6150 3600 50  0000 C CNN
F 2 "pcb_earring_footprints:Diode-dual" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 3450 6150 3550
$Comp
L pcb-earring-parts:KEYSW K0
U 1 1 5A808C37
P 6450 3450
F 0 "K0" H 6400 3450 60  0000 C CNN
F 1 "KEYSW" H 6450 3350 60  0001 C CNN
F 2 "pcb_earring_footprints:Mx_Alps_100-dualside" H 6450 3450 60  0001 C CNN
F 3 "" H 6450 3450 60  0000 C CNN
	1    6450 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E6D4D30
P 5850 4350
F 0 "J1" H 5768 4025 50  0000 C CNN
F 1 "Conn_01x02" H 5768 4116 50  0000 C CNN
F 2 "pcb_earring_footprints:PinHeader_1x02_P2.54mm_Vertical" H 5850 4350 50  0001 C CNN
F 3 "~" H 5850 4350 50  0001 C CNN
	1    5850 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3850 6150 4050
Wire Wire Line
	6150 4250 6050 4250
Wire Wire Line
	6750 3450 6750 3950
Wire Wire Line
	6750 4350 6050 4350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E6C7362
P 7250 3950
F 0 "J2" H 7168 3625 50  0000 C CNN
F 1 "Conn_01x02" H 7168 3716 50  0000 C CNN
F 2 "pcb_earring_footprints:PinHeader_1x02_P2.54mm_Vertical" H 7250 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3950 6750 3950
Connection ~ 6750 3950
Wire Wire Line
	6750 3950 6750 4350
Wire Wire Line
	7050 4050 6150 4050
Connection ~ 6150 4050
Wire Wire Line
	6150 4050 6150 4250
$EndSCHEMATC
