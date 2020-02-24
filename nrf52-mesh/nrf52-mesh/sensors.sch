EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
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
L Sensor_Motion:ICM-20948 U?
U 1 1 5E54C40F
P 2650 3100
F 0 "U?" H 2650 2311 50  0000 C CNN
F 1 "ICM-20948" H 2650 2220 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_3x3mm_P0.4mm" H 2650 2100 50  0001 C CNN
F 3 "http://www.invensense.com/wp-content/uploads/2016/06/DS-000189-ICM-20948-v1.3.pdf" H 2650 2950 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E54FDBE
P 2100 1400
AR Path="/5E54FDBE" Ref="C?"  Part="1" 
AR Path="/5E4CCB9A/5E54FDBE" Ref="C?"  Part="1" 
F 0 "C?" H 2215 1446 50  0000 L CNN
F 1 "4.7uF" H 2215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2138 1250 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E54FDC4
P 2700 1400
AR Path="/5E54FDC4" Ref="C?"  Part="1" 
AR Path="/5E4CCB9A/5E54FDC4" Ref="C?"  Part="1" 
F 0 "C?" H 2815 1446 50  0000 L CNN
F 1 "0.1uF" H 2815 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 1250 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E54FDCA
P 2400 1900
AR Path="/5E54FDCA" Ref="#PWR?"  Part="1" 
AR Path="/5E4CCB9A/5E54FDCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 1650 50  0001 C CNN
F 1 "GND" H 2405 1727 50  0000 C CNN
F 2 "" H 2400 1900 50  0001 C CNN
F 3 "" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E54FDD0
P 2400 1000
AR Path="/5E54FDD0" Ref="#PWR?"  Part="1" 
AR Path="/5E4CCB9A/5E54FDD0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 850 50  0001 C CNN
F 1 "+3V3" H 2415 1173 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2100 1100
Wire Wire Line
	2100 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1000
Wire Wire Line
	2400 1100 2700 1100
Wire Wire Line
	2700 1100 2700 1250
Connection ~ 2400 1100
Wire Wire Line
	2100 1550 2100 1750
Wire Wire Line
	2100 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1900
Wire Wire Line
	2400 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1550
Connection ~ 2400 1750
$EndSCHEMATC
