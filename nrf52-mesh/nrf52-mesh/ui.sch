EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
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
L pspice:C C12
U 1 1 5E596034
P 3250 2400
F 0 "C12" H 3428 2446 50  0000 L CNN
F 1 "100pF" H 3428 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3250 2400 50  0001 C CNN
F 3 "~" H 3250 2400 50  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C11
U 1 1 5E596397
P 2700 2400
F 0 "C11" H 2878 2446 50  0000 L CNN
F 1 "Cap" H 2878 2355 50  0000 L CNN
F 2 "kifootp:CAPBUTTON" H 2700 2400 50  0001 C CNN
F 3 "~" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E5965E5
P 3250 1700
F 0 "R9" H 3320 1746 50  0000 L CNN
F 1 "10kOhm" H 3320 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5E597481
P 3250 1150
F 0 "#PWR025" H 3250 1000 50  0001 C CNN
F 1 "+3V3" H 3265 1323 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1550 3250 1150
Wire Wire Line
	3250 2150 3250 1950
Wire Wire Line
	3250 1950 2700 1950
Wire Wire Line
	2700 1950 2700 2150
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3250 1850
$Comp
L power:GND #PWR024
U 1 1 5E5979EE
P 2950 3000
F 0 "#PWR024" H 2950 2750 50  0001 C CNN
F 1 "GND" H 2955 2827 50  0000 C CNN
F 2 "" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2650 2700 3000
Wire Wire Line
	2700 3000 2950 3000
Wire Wire Line
	2950 3000 3250 3000
Wire Wire Line
	3250 3000 3250 2650
Connection ~ 2950 3000
Wire Wire Line
	2700 1950 1250 1950
Connection ~ 2700 1950
Text GLabel 1250 1950 0    50   Input ~ 0
CAP1
Text GLabel 8450 1200 0    50   Input ~ 0
LED1
Text GLabel 8450 1400 0    50   Input ~ 0
LED2
Text GLabel 8450 1600 0    50   Input ~ 0
LED3
Text GLabel 8450 1800 0    50   Input ~ 0
LED4
$Comp
L Device:LED D11
U 1 1 5E5D9301
P 9000 1200
F 0 "D11" H 8993 945 50  0000 C CNN
F 1 "LED" H 8993 1036 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9000 1200 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5E5D9A4C
P 9000 1400
F 0 "D12" H 8993 1145 50  0000 C CNN
F 1 "LED" H 8993 1236 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9000 1400 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5E5DA06E
P 9000 1600
F 0 "D13" H 8993 1345 50  0000 C CNN
F 1 "LED" H 8993 1436 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9000 1600 50  0001 C CNN
F 3 "~" H 9000 1600 50  0001 C CNN
	1    9000 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5E5DA864
P 9000 1800
F 0 "D14" H 8993 1545 50  0000 C CNN
F 1 "LED" H 8993 1636 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 9000 1800 50  0001 C CNN
F 3 "~" H 9000 1800 50  0001 C CNN
	1    9000 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5E5DAFC6
P 9650 1200
F 0 "R20" V 9443 1200 50  0000 C CNN
F 1 "10kOhm" V 9534 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 1200 50  0001 C CNN
F 3 "~" H 9650 1200 50  0001 C CNN
	1    9650 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5E5DB248
P 9650 1400
F 0 "R21" V 9443 1400 50  0000 C CNN
F 1 "10kOhm" V 9534 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 1400 50  0001 C CNN
F 3 "~" H 9650 1400 50  0001 C CNN
	1    9650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5E5DB72A
P 9650 1600
F 0 "R22" V 9443 1600 50  0000 C CNN
F 1 "10kOhm" V 9534 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 1600 50  0001 C CNN
F 3 "~" H 9650 1600 50  0001 C CNN
	1    9650 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E5DBAEF
P 9650 1800
F 0 "R23" V 9443 1800 50  0000 C CNN
F 1 "10kOhm" V 9534 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 1800 50  0001 C CNN
F 3 "~" H 9650 1800 50  0001 C CNN
	1    9650 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E5DC246
P 10300 2150
F 0 "#PWR032" H 10300 1900 50  0001 C CNN
F 1 "GND" H 10305 1977 50  0000 C CNN
F 2 "" H 10300 2150 50  0001 C CNN
F 3 "" H 10300 2150 50  0001 C CNN
	1    10300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1200 10300 1200
Wire Wire Line
	10300 1200 10300 1400
Wire Wire Line
	8450 1200 8850 1200
Wire Wire Line
	9150 1200 9500 1200
Wire Wire Line
	9150 1400 9500 1400
Wire Wire Line
	9800 1400 10300 1400
Connection ~ 10300 1400
Wire Wire Line
	10300 1400 10300 1600
Wire Wire Line
	9800 1600 10300 1600
Connection ~ 10300 1600
Wire Wire Line
	10300 1600 10300 1800
Wire Wire Line
	8450 1400 8850 1400
Wire Wire Line
	8450 1600 8850 1600
Wire Wire Line
	8450 1800 8850 1800
Wire Wire Line
	9150 1800 9500 1800
Wire Wire Line
	9150 1600 9500 1600
Wire Wire Line
	9800 1800 10300 1800
Connection ~ 10300 1800
Wire Wire Line
	10300 1800 10300 2150
$Comp
L pspice:C C19
U 1 1 5E5EFDBC
P 3300 6150
F 0 "C19" H 3478 6196 50  0000 L CNN
F 1 "100pF" H 3478 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 6150 50  0001 C CNN
F 3 "~" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C18
U 1 1 5E5EFDC2
P 2750 6150
F 0 "C18" H 2928 6196 50  0000 L CNN
F 1 "Cap" H 2928 6105 50  0000 L CNN
F 2 "kifootp:CAPBUTTON" H 2750 6150 50  0001 C CNN
F 3 "~" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E5EFDC8
P 3300 5450
F 0 "R11" H 3370 5496 50  0000 L CNN
F 1 "10kOhm" H 3370 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5E5EFDCE
P 3300 4900
F 0 "#PWR029" H 3300 4750 50  0001 C CNN
F 1 "+3V3" H 3315 5073 50  0000 C CNN
F 2 "" H 3300 4900 50  0001 C CNN
F 3 "" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5300 3300 4900
Wire Wire Line
	3300 5900 3300 5700
Wire Wire Line
	3300 5700 2750 5700
Wire Wire Line
	2750 5700 2750 5900
Connection ~ 3300 5700
Wire Wire Line
	3300 5700 3300 5600
$Comp
L power:GND #PWR028
U 1 1 5E5EFDDA
P 3000 6750
F 0 "#PWR028" H 3000 6500 50  0001 C CNN
F 1 "GND" H 3005 6577 50  0000 C CNN
F 2 "" H 3000 6750 50  0001 C CNN
F 3 "" H 3000 6750 50  0001 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6400 2750 6750
Wire Wire Line
	2750 6750 3000 6750
Wire Wire Line
	3000 6750 3300 6750
Wire Wire Line
	3300 6750 3300 6400
Connection ~ 3000 6750
Wire Wire Line
	2750 5700 1300 5700
Connection ~ 2750 5700
Text GLabel 1300 5700 0    50   Input ~ 0
CAP3
$Comp
L pspice:C C23
U 1 1 5E5FA487
P 6400 2350
F 0 "C23" H 6578 2396 50  0000 L CNN
F 1 "100pF" H 6578 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C21
U 1 1 5E5FA48D
P 5850 2350
F 0 "C21" H 6028 2396 50  0000 L CNN
F 1 "Cap" H 6028 2305 50  0000 L CNN
F 2 "kifootp:CAPBUTTON" H 5850 2350 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E5FA493
P 6400 1650
F 0 "R13" H 6470 1696 50  0000 L CNN
F 1 "10kOhm" H 6470 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6330 1650 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5E5FA499
P 6400 1100
F 0 "#PWR035" H 6400 950 50  0001 C CNN
F 1 "+3V3" H 6415 1273 50  0000 C CNN
F 2 "" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6400 1100
Wire Wire Line
	6400 2100 6400 1900
Wire Wire Line
	6400 1900 5850 1900
Wire Wire Line
	5850 1900 5850 2100
Connection ~ 6400 1900
Wire Wire Line
	6400 1900 6400 1800
$Comp
L power:GND #PWR033
U 1 1 5E5FA4A5
P 6100 2950
F 0 "#PWR033" H 6100 2700 50  0001 C CNN
F 1 "GND" H 6105 2777 50  0000 C CNN
F 2 "" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	1    6100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2600 5850 2950
Wire Wire Line
	5850 2950 6100 2950
Wire Wire Line
	6100 2950 6400 2950
Wire Wire Line
	6400 2950 6400 2600
Connection ~ 6100 2950
Wire Wire Line
	5850 1900 4400 1900
Connection ~ 5850 1900
Text GLabel 4400 1900 0    50   Input ~ 0
CAP2
$Comp
L pspice:C C22
U 1 1 5E5FC0E3
P 6250 5800
F 0 "C22" H 6428 5846 50  0000 L CNN
F 1 "100pF" H 6428 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 5800 50  0001 C CNN
F 3 "~" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C20
U 1 1 5E5FC0E9
P 5700 5800
F 0 "C20" H 5878 5846 50  0000 L CNN
F 1 "Cap" H 5878 5755 50  0000 L CNN
F 2 "kifootp:CAPBUTTON" H 5700 5800 50  0001 C CNN
F 3 "~" H 5700 5800 50  0001 C CNN
	1    5700 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E5FC0EF
P 6250 5100
F 0 "R12" H 6320 5146 50  0000 L CNN
F 1 "10kOhm" H 6320 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 5100 50  0001 C CNN
F 3 "~" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5E5FC0F5
P 6250 4550
F 0 "#PWR034" H 6250 4400 50  0001 C CNN
F 1 "+3V3" H 6265 4723 50  0000 C CNN
F 2 "" H 6250 4550 50  0001 C CNN
F 3 "" H 6250 4550 50  0001 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6250 4550
Wire Wire Line
	6250 5550 6250 5350
Wire Wire Line
	6250 5350 5700 5350
Wire Wire Line
	5700 5350 5700 5550
Connection ~ 6250 5350
Wire Wire Line
	6250 5350 6250 5250
$Comp
L power:GND #PWR030
U 1 1 5E5FC101
P 5950 6400
F 0 "#PWR030" H 5950 6150 50  0001 C CNN
F 1 "GND" H 5955 6227 50  0000 C CNN
F 2 "" H 5950 6400 50  0001 C CNN
F 3 "" H 5950 6400 50  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6050 5700 6400
Wire Wire Line
	5700 6400 5950 6400
Wire Wire Line
	5950 6400 6250 6400
Wire Wire Line
	6250 6400 6250 6050
Connection ~ 5950 6400
Wire Wire Line
	5700 5350 4250 5350
Connection ~ 5700 5350
Text GLabel 4250 5350 0    50   Input ~ 0
CAP4
$EndSCHEMATC
