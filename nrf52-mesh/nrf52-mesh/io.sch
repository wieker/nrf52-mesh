EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Connector:Conn_01x20_Male J?
U 1 1 5E5044BE
P 3450 3750
F 0 "J?" H 3558 4831 50  0000 C CNN
F 1 "Conn_01x20_Male" H 3558 4740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 3450 3750 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2850 4050 2850
Wire Wire Line
	3650 2950 4050 2950
Wire Wire Line
	3650 4550 4050 4550
Wire Wire Line
	3650 4450 4050 4450
Wire Wire Line
	3650 4350 4050 4350
Wire Wire Line
	3650 4250 4050 4250
Wire Wire Line
	3650 4150 4050 4150
Wire Wire Line
	3650 4050 4050 4050
Wire Wire Line
	3650 3950 4050 3950
Wire Wire Line
	3650 3850 4050 3850
Wire Wire Line
	3650 3750 4050 3750
Wire Wire Line
	3650 3650 4050 3650
Wire Wire Line
	3650 3550 4050 3550
Wire Wire Line
	3650 3450 4050 3450
Wire Wire Line
	3650 3350 4050 3350
Wire Wire Line
	3650 3250 4050 3250
Wire Wire Line
	3650 3150 4050 3150
Wire Wire Line
	3650 3050 4050 3050
Wire Wire Line
	6350 2950 6050 2950
$Comp
L power:+3V3 #PWR?
U 1 1 5E5044D7
P 3650 5300
F 0 "#PWR?" H 3650 5150 50  0001 C CNN
F 1 "+3V3" H 3665 5473 50  0000 C CNN
F 2 "" H 3650 5300 50  0001 C CNN
F 3 "" H 3650 5300 50  0001 C CNN
	1    3650 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5300 3650 4750
Wire Wire Line
	3650 4650 3950 4650
$Comp
L power:GND #PWR?
U 1 1 5E5044DF
P 3950 5400
F 0 "#PWR?" H 3950 5150 50  0001 C CNN
F 1 "GND" H 3955 5227 50  0000 C CNN
F 2 "" H 3950 5400 50  0001 C CNN
F 3 "" H 3950 5400 50  0001 C CNN
	1    3950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4650 3950 5400
$Comp
L Device:R R?
U 1 1 5E5044E6
P 6550 3650
F 0 "R?" V 6343 3650 50  0000 C CNN
F 1 "R" V 6434 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E5044EC
P 7250 3650
F 0 "D?" H 7243 3395 50  0000 C CNN
F 1 "LED" H 7243 3486 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3650 6400 3650
Wire Wire Line
	6700 3650 7100 3650
Wire Wire Line
	7400 3650 7800 3650
$Comp
L power:GND #PWR?
U 1 1 5E5044F5
P 7800 4700
F 0 "#PWR?" H 7800 4450 50  0001 C CNN
F 1 "GND" H 7805 4527 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5044FB
P 6550 3750
F 0 "R?" V 6343 3750 50  0000 C CNN
F 1 "R" V 6434 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 3750 50  0001 C CNN
F 3 "~" H 6550 3750 50  0001 C CNN
	1    6550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E504501
P 7250 3750
F 0 "D?" H 7243 3495 50  0000 C CNN
F 1 "LED" H 7243 3586 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7250 3750 50  0001 C CNN
F 3 "~" H 7250 3750 50  0001 C CNN
	1    7250 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3750 6400 3750
Wire Wire Line
	6700 3750 7100 3750
Wire Wire Line
	7400 3750 7800 3750
$Comp
L Device:R R?
U 1 1 5E50450A
P 6550 3850
F 0 "R?" V 6343 3850 50  0000 C CNN
F 1 "R" V 6434 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E504510
P 7250 3850
F 0 "D?" H 7243 3595 50  0000 C CNN
F 1 "LED" H 7243 3686 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3850 6400 3850
Wire Wire Line
	6700 3850 7100 3850
Wire Wire Line
	7400 3850 7800 3850
$Comp
L Device:R R?
U 1 1 5E504519
P 6550 3950
F 0 "R?" V 6343 3950 50  0000 C CNN
F 1 "R" V 6434 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 3950 50  0001 C CNN
F 3 "~" H 6550 3950 50  0001 C CNN
	1    6550 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E50451F
P 7250 3950
F 0 "D?" H 7243 3695 50  0000 C CNN
F 1 "LED" H 7243 3786 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7250 3950 50  0001 C CNN
F 3 "~" H 7250 3950 50  0001 C CNN
	1    7250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 3950 6400 3950
Wire Wire Line
	6700 3950 7100 3950
Wire Wire Line
	7400 3950 7800 3950
$Comp
L Device:R R?
U 1 1 5E504528
P 6550 4050
F 0 "R?" V 6343 4050 50  0000 C CNN
F 1 "R" V 6434 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6550 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E50452E
P 7250 4050
F 0 "D?" H 7243 3795 50  0000 C CNN
F 1 "LED" H 7243 3886 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7250 4050 50  0001 C CNN
F 3 "~" H 7250 4050 50  0001 C CNN
	1    7250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4050 6400 4050
Wire Wire Line
	6700 4050 7100 4050
Wire Wire Line
	7400 4050 7800 4050
$Comp
L Device:R R?
U 1 1 5E504537
P 6550 4150
F 0 "R?" V 6343 4150 50  0000 C CNN
F 1 "R" V 6434 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E50453D
P 7250 4150
F 0 "D?" H 7243 3895 50  0000 C CNN
F 1 "LED" H 7243 3986 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7250 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4150 6400 4150
Wire Wire Line
	6700 4150 7100 4150
Wire Wire Line
	7400 4150 7800 4150
$Comp
L Device:R R?
U 1 1 5E504546
P 6550 4250
F 0 "R?" V 6343 4250 50  0000 C CNN
F 1 "R" V 6434 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E50454C
P 7250 4250
F 0 "D?" H 7243 3995 50  0000 C CNN
F 1 "LED" H 7243 4086 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7250 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4250 6400 4250
Wire Wire Line
	6700 4250 7100 4250
Wire Wire Line
	7400 4250 7800 4250
$Comp
L Device:R R?
U 1 1 5E504555
P 6550 4350
F 0 "R?" V 6343 4350 50  0000 C CNN
F 1 "R" V 6434 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6480 4350 50  0001 C CNN
F 3 "~" H 6550 4350 50  0001 C CNN
	1    6550 4350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E50455B
P 7250 4350
F 0 "D?" H 7243 4095 50  0000 C CNN
F 1 "LED" H 7243 4186 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7250 4350 50  0001 C CNN
F 3 "~" H 7250 4350 50  0001 C CNN
	1    7250 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4350 6400 4350
Wire Wire Line
	6700 4350 7100 4350
Wire Wire Line
	7400 4350 7800 4350
$Comp
L Device:R R?
U 1 1 5E504564
P 6550 4450
F 0 "R?" V 6343 4450 50  0000 C CNN
F 1 "R" V 6434 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6480 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E50456A
P 7250 4450
F 0 "D?" H 7243 4195 50  0000 C CNN
F 1 "LED" H 7243 4286 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7250 4450 50  0001 C CNN
F 3 "~" H 7250 4450 50  0001 C CNN
	1    7250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4450 6400 4450
Wire Wire Line
	6700 4450 7100 4450
Wire Wire Line
	7400 4450 7800 4450
$Comp
L Device:R R?
U 1 1 5E504573
P 6550 4550
F 0 "R?" V 6343 4550 50  0000 C CNN
F 1 "R" V 6434 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6480 4550 50  0001 C CNN
F 3 "~" H 6550 4550 50  0001 C CNN
	1    6550 4550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E504579
P 7250 4550
F 0 "D?" H 7243 4295 50  0000 C CNN
F 1 "LED" H 7243 4386 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 7250 4550 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
	1    7250 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4550 6400 4550
Wire Wire Line
	6700 4550 7100 4550
Wire Wire Line
	7400 4550 7800 4550
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 5E504582
P 7600 2750
F 0 "J?" H 7572 2632 50  0000 R CNN
F 1 "Conn_01x06_Male" H 7572 2723 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7600 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E504588
P 7250 3100
F 0 "#PWR?" H 7250 2850 50  0001 C CNN
F 1 "GND" H 7255 2927 50  0000 C CNN
F 2 "" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E50458E
P 7050 3100
F 0 "#PWR?" H 7050 2950 50  0001 C CNN
F 1 "+3V3" H 7065 3273 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2850 7250 2850
Wire Wire Line
	7250 2850 7250 3100
Wire Wire Line
	7400 2950 7050 2950
Wire Wire Line
	7050 2950 7050 3100
Wire Wire Line
	7400 2450 6650 2450
Wire Wire Line
	6650 2450 6650 3250
Wire Wire Line
	6650 3250 6050 3250
Wire Wire Line
	6050 3550 6950 3550
Wire Wire Line
	6950 3550 6950 2750
Wire Wire Line
	6950 2750 7400 2750
Wire Wire Line
	7400 2650 6900 2650
Wire Wire Line
	6900 2650 6900 3450
Wire Wire Line
	6900 3450 6050 3450
Wire Wire Line
	6050 3350 6750 3350
Wire Wire Line
	6750 3350 6750 2550
Wire Wire Line
	6750 2550 7400 2550
Wire Wire Line
	7800 3650 7800 3750
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 7800 3850
Connection ~ 7800 3850
Wire Wire Line
	7800 3850 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7800 3950 7800 4050
Connection ~ 7800 4550
Wire Wire Line
	7800 4550 7800 4700
Connection ~ 7800 4050
Wire Wire Line
	7800 4050 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	7800 4150 7800 4250
Connection ~ 7800 4250
Wire Wire Line
	7800 4250 7800 4350
Connection ~ 7800 4350
Wire Wire Line
	7800 4350 7800 4450
Connection ~ 7800 4450
Wire Wire Line
	7800 4450 7800 4550
$EndSCHEMATC
