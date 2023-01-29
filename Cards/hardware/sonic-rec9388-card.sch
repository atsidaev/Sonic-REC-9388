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
L Memory_EPROM:27C512 U1
U 1 1 63D524CD
P 3050 2250
F 0 "U1" H 2800 3300 50  0000 C CNN
F 1 "27C512" H 3200 3300 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm" H 3050 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Row_Letter_First J1
U 1 1 63D5B804
P 4500 2100
F 0 "J1" H 4550 3117 50  0000 C CNN
F 1 "Conn_02x18_Row_Letter_First" H 4550 3026 50  0000 C CNN
F 2 "sonic-rec9388:EDGE-36" H 4500 2100 50  0001 C CNN
F 3 "~" H 4500 2100 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
Text GLabel 3050 1150 1    50   Input ~ 0
VCC
Text GLabel 3050 3350 3    50   Input ~ 0
GND
Text GLabel 3450 1350 2    50   Input ~ 0
D0
Text GLabel 3450 1450 2    50   Input ~ 0
D1
Text GLabel 3450 1550 2    50   Input ~ 0
D2
Text GLabel 3450 1650 2    50   Input ~ 0
D3
Text GLabel 3450 1750 2    50   Input ~ 0
D4
Text GLabel 3450 1850 2    50   Input ~ 0
D5
Text GLabel 3450 1950 2    50   Input ~ 0
D6
Text GLabel 3450 2050 2    50   Input ~ 0
D7
Text GLabel 2650 2750 0    50   Input ~ 0
A14
Text GLabel 2650 2650 0    50   Input ~ 0
A13
Text GLabel 2650 2550 0    50   Input ~ 0
A12
Text GLabel 2650 2450 0    50   Input ~ 0
A11
Text GLabel 2650 2350 0    50   Input ~ 0
A10
Text GLabel 2650 2250 0    50   Input ~ 0
A9
Text GLabel 2650 2150 0    50   Input ~ 0
A8
Text GLabel 2650 2050 0    50   Input ~ 0
A7
Text GLabel 2650 1950 0    50   Input ~ 0
A6
Text GLabel 2650 1850 0    50   Input ~ 0
A5
Text GLabel 2650 1750 0    50   Input ~ 0
A4
Text GLabel 2650 1650 0    50   Input ~ 0
A3
Text GLabel 2650 1550 0    50   Input ~ 0
A2
Text GLabel 2650 1450 0    50   Input ~ 0
A1
Text GLabel 2650 1350 0    50   Input ~ 0
A0
Text GLabel 2650 3150 0    50   Input ~ 0
~OE
Text GLabel 3750 900  0    50   Input ~ 0
~OE
Text GLabel 4300 1400 0    50   Input ~ 0
A11
Text GLabel 4300 1500 0    50   Input ~ 0
A10
Text GLabel 4300 1600 0    50   Input ~ 0
A9
Text GLabel 4300 1700 0    50   Input ~ 0
A8
Text GLabel 4300 1800 0    50   Input ~ 0
A7
Text GLabel 4300 1900 0    50   Input ~ 0
A6
Text GLabel 4300 2000 0    50   Input ~ 0
A5
Text GLabel 4300 2100 0    50   Input ~ 0
A4
Text GLabel 4300 2200 0    50   Input ~ 0
A3
Text GLabel 4300 2300 0    50   Input ~ 0
A2
Text GLabel 4300 2400 0    50   Input ~ 0
A1
Text GLabel 4300 2500 0    50   Input ~ 0
A0
Text GLabel 4800 1500 2    50   Input ~ 0
A12
Text GLabel 4800 1600 2    50   Input ~ 0
A13
Text GLabel 4800 1700 2    50   Input ~ 0
A14
Text GLabel 4800 1800 2    50   Input ~ 0
D7
Text GLabel 4800 1900 2    50   Input ~ 0
D6
Text GLabel 4800 2000 2    50   Input ~ 0
D5
Text GLabel 4800 2100 2    50   Input ~ 0
D4
Text GLabel 4800 2200 2    50   Input ~ 0
D3
Text GLabel 4800 2300 2    50   Input ~ 0
D2
Text GLabel 4800 2400 2    50   Input ~ 0
D1
Text GLabel 4800 2500 2    50   Input ~ 0
D0
Text GLabel 2650 3050 0    50   Input ~ 0
~CE
Text GLabel 4800 2600 2    50   Input ~ 0
~CE
Text GLabel 4800 2900 2    50   Input ~ 0
VCC
Text GLabel 3800 900  2    50   Input ~ 0
GND
Text GLabel 4300 1300 0    50   Input ~ 0
GND
Wire Wire Line
	3750 900  3800 900 
Text GLabel 4800 1300 2    50   Input ~ 0
VCC
$EndSCHEMATC
