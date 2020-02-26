EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L power:+3V3 #PWR?
U 1 1 5E4FC51D
P 4350 1650
AR Path="/5E4FC51D" Ref="#PWR?"  Part="1" 
AR Path="/5E4EF39F/5E4FC51D" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4350 1500 50  0001 C CNN
F 1 "+3V3" H 4365 1823 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E4FC523
P 4400 4600
AR Path="/5E4FC523" Ref="#PWR?"  Part="1" 
AR Path="/5E4EF39F/5E4FC523" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4400 4350 50  0001 C CNN
F 1 "GND" H 4405 4427 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4300 4250 4450
Wire Wire Line
	4250 4450 4350 4450
Wire Wire Line
	4400 4450 4400 4600
Wire Wire Line
	4550 4300 4550 4450
Wire Wire Line
	4550 4450 4450 4450
Connection ~ 4400 4450
Wire Wire Line
	4350 4300 4350 4450
Connection ~ 4350 4450
Wire Wire Line
	4350 4450 4400 4450
Wire Wire Line
	4450 4300 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4450 4450 4400 4450
Wire Wire Line
	4350 1650 4350 2200
$Comp
L RF_Bluetooth:BL652 U?
U 1 1 5E4FC536
P 4350 3300
AR Path="/5E4FC536" Ref="U?"  Part="1" 
AR Path="/5E4EF39F/5E4FC536" Ref="U5"  Part="1" 
F 0 "U5" H 4350 4581 50  0000 C CNN
F 1 "BL652" H 4350 4490 50  0000 C CNN
F 2 "RF_Module:Laird_BL652" H 4350 2100 50  0001 C CNN
F 3 "http://cdn.lairdtech.com/home/brandworld/files/Datasheet%20-%20BL652.pdf" H 4350 2000 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E50C770
P 8150 2300
F 0 "#PWR022" H 8150 2050 50  0001 C CNN
F 1 "GND" H 8155 2127 50  0000 C CNN
F 2 "" H 8150 2300 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 8250 2000
Wire Wire Line
	7950 2100 8250 2100
Wire Wire Line
	8150 2200 8150 2300
Wire Wire Line
	8250 2200 8150 2200
Wire Wire Line
	8100 1900 8250 1900
Wire Wire Line
	8100 1700 8100 1900
$Comp
L power:+3V3 #PWR021
U 1 1 5E50C77E
P 8100 1700
F 0 "#PWR021" H 8100 1550 50  0001 C CNN
F 1 "+3V3" H 8115 1873 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E50C784
P 8450 2100
F 0 "J2" H 8422 1982 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8422 2073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8450 2100 50  0001 C CNN
F 3 "~" H 8450 2100 50  0001 C CNN
	1    8450 2100
	-1   0    0    1   
$EndComp
Text GLabel 7650 2000 0    50   Input ~ 0
SWDCLK
Text GLabel 7950 2100 0    50   Input ~ 0
SWDIO
Text GLabel 5350 2400 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	5650 2500 5350 2500
Text GLabel 5650 2500 2    50   Input ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E56ADA4
P 7150 3750
F 0 "J1" H 7200 4167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7200 4076 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_2x05_P1.27mm_Vertical" H 7150 3750 50  0001 C CNN
F 3 "~" H 7150 3750 50  0001 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3650 7450 3650
Text GLabel 8050 3650 2    50   Input ~ 0
SWDCLK
Text GLabel 7750 3550 2    50   Input ~ 0
SWDIO
Wire Wire Line
	7450 3550 7750 3550
$Comp
L power:GND #PWR020
U 1 1 5E56D12B
P 6650 4200
F 0 "#PWR020" H 6650 3950 50  0001 C CNN
F 1 "GND" H 6655 4027 50  0000 C CNN
F 2 "" H 6650 4200 50  0001 C CNN
F 3 "" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3650 6650 3650
Wire Wire Line
	6650 3650 6650 3750
Wire Wire Line
	6950 3750 6650 3750
Connection ~ 6650 3750
Wire Wire Line
	6650 3750 6650 3950
Wire Wire Line
	6950 3950 6650 3950
Connection ~ 6650 3950
Wire Wire Line
	6650 3950 6650 4200
NoConn ~ 6950 3850
NoConn ~ 7450 3950
NoConn ~ 7450 3850
NoConn ~ 7450 3750
NoConn ~ 6950 3550
Text GLabel 5350 2800 2    50   Input ~ 0
CHARGE
Text GLabel 5350 3000 2    50   Input ~ 0
usbrx
Text GLabel 5350 2900 2    50   Input ~ 0
usbtx
Text GLabel 5350 3100 2    50   Input ~ 0
LEDREGEN
Text GLabel 5350 3500 2    50   Input ~ 0
LED1
Text GLabel 5350 3400 2    50   Input ~ 0
LED2
Text GLabel 5350 3300 2    50   Input ~ 0
LED3
Text GLabel 5350 3200 2    50   Input ~ 0
LED4
Text GLabel 5350 3600 2    50   Input ~ 0
CAP1
Text GLabel 5350 3700 2    50   Input ~ 0
CAP2
Text GLabel 5350 3900 2    50   Input ~ 0
CAP4
Text GLabel 5350 3800 2    50   Input ~ 0
CAP3
Text GLabel 5350 4000 2    50   Input ~ 0
io1
Text GLabel 5350 4100 2    50   Input ~ 0
io2
Text GLabel 3350 4100 0    50   Input ~ 0
io3
Text GLabel 3350 4000 0    50   Input ~ 0
io4
Text GLabel 3350 3900 0    50   Input ~ 0
io5
Text GLabel 3350 3800 0    50   Input ~ 0
io6
NoConn ~ 3350 3700
NoConn ~ 3350 3600
NoConn ~ 3350 3500
NoConn ~ 3350 3400
NoConn ~ 3350 3300
NoConn ~ 3350 3200
NoConn ~ 3350 3100
NoConn ~ 3350 3000
NoConn ~ 3350 2900
NoConn ~ 3350 2800
NoConn ~ 3350 2700
NoConn ~ 3350 2600
NoConn ~ 3350 2500
NoConn ~ 3350 2400
$EndSCHEMATC
