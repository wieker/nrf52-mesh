EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5E560E60
P 3400 2050
AR Path="/5E4CCB9A/5E560E60" Ref="U?"  Part="1" 
AR Path="/5E4F8472/5E560E60" Ref="U6"  Part="1" 
F 0 "U6" H 3400 3131 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3400 3040 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3850 1250 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3450 1000 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L cyUsb:USBFCI_10103594 X1
U 1 1 5E5615D1
P 1450 2550
F 0 "X1" H 1457 2997 42  0000 C CNN
F 1 "USBFCI_10103594" H 1457 2918 42  0000 C CNN
F 2 "kifootp:FCI_10103594_MILL" H 1450 2550 50  0001 C CNN
F 3 "" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2450 2800 2450
Wire Wire Line
	2800 2550 1850 2550
NoConn ~ 1850 2650
$Comp
L power:GND #PWR023
U 1 1 5E563A94
P 2550 3650
F 0 "#PWR023" H 2550 3400 50  0001 C CNN
F 1 "GND" H 2555 3477 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2350 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 2800 2350
Wire Wire Line
	1850 2750 2200 2750
Wire Wire Line
	2200 2750 2200 3500
Wire Wire Line
	2200 3500 2550 3500
Wire Wire Line
	3500 3500 3500 2950
Wire Wire Line
	3400 2950 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3500 3500
Wire Wire Line
	2550 3650 2550 3500
Connection ~ 2550 3500
Wire Wire Line
	2550 3500 3400 3500
Wire Wire Line
	2800 2050 2550 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2050 2100 2350
Text GLabel 1800 1800 0    50   Input ~ 0
VUSB
Wire Wire Line
	1800 1800 2100 1800
Wire Wire Line
	2100 1800 2100 2050
Wire Notes Line
	6500 550  6500 4600
Wire Notes Line
	6500 4600 550  4600
$Comp
L Regulator_Switching:TLV62568DBV U?
U 1 1 5E5B7E46
P 2500 6100
AR Path="/5E4CCB9A/5E5B7E46" Ref="U?"  Part="1" 
AR Path="/5E4F8472/5E5B7E46" Ref="U1"  Part="1" 
F 0 "U1" H 2500 6467 50  0000 C CNN
F 1 "TLV62568DBV" H 2500 6376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 5850 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv62568.pdf" H 2250 6550 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5B7E4C
P 1650 6150
AR Path="/5E4CCB9A/5E5B7E4C" Ref="C?"  Part="1" 
AR Path="/5E4F8472/5E5B7E4C" Ref="C5"  Part="1" 
F 0 "C5" H 1765 6196 50  0000 L CNN
F 1 "4.7uF" H 1765 6105 50  0000 L CNN
F 2 "" H 1688 6000 50  0001 C CNN
F 3 "~" H 1650 6150 50  0001 C CNN
	1    1650 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E5B7E52
P 3200 6000
AR Path="/5E4CCB9A/5E5B7E52" Ref="L?"  Part="1" 
AR Path="/5E4F8472/5E5B7E52" Ref="L1"  Part="1" 
F 0 "L1" V 3019 6000 50  0000 C CNN
F 1 "2.2uH" V 3110 6000 50  0000 C CNN
F 2 "" H 3200 6000 50  0001 C CNN
F 3 "~" H 3200 6000 50  0001 C CNN
	1    3200 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E5B7E58
P 3700 6150
AR Path="/5E4CCB9A/5E5B7E58" Ref="C?"  Part="1" 
AR Path="/5E4F8472/5E5B7E58" Ref="C6"  Part="1" 
F 0 "C6" H 3815 6196 50  0000 L CNN
F 1 "10uF" H 3815 6105 50  0000 L CNN
F 2 "" H 3738 6000 50  0001 C CNN
F 3 "~" H 3700 6150 50  0001 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5B7E5E
P 4100 6150
AR Path="/5E4CCB9A/5E5B7E5E" Ref="R?"  Part="1" 
AR Path="/5E4F8472/5E5B7E5E" Ref="R1"  Part="1" 
F 0 "R1" H 4170 6196 50  0000 L CNN
F 1 "450kOhm" H 4170 6105 50  0000 L CNN
F 2 "" V 4030 6150 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5B7E64
P 4100 6650
AR Path="/5E4CCB9A/5E5B7E64" Ref="R?"  Part="1" 
AR Path="/5E4F8472/5E5B7E64" Ref="R2"  Part="1" 
F 0 "R2" H 4170 6696 50  0000 L CNN
F 1 "100kOhm" H 4170 6605 50  0000 L CNN
F 2 "" V 4030 6650 50  0001 C CNN
F 3 "~" H 4100 6650 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5B7E6A
P 3000 7000
AR Path="/5E4CCB9A/5E5B7E6A" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8472/5E5B7E6A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3005 6827 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6300 1650 6900
Wire Wire Line
	1650 6900 2500 6900
Wire Wire Line
	4100 6900 4100 6800
Wire Wire Line
	2500 6400 2500 6900
Connection ~ 2500 6900
Wire Wire Line
	2500 6900 3000 6900
Wire Wire Line
	3700 6300 3700 6900
Connection ~ 3700 6900
Wire Wire Line
	3700 6900 4100 6900
Wire Wire Line
	4100 6300 4100 6400
Wire Wire Line
	4100 6400 3000 6400
Wire Wire Line
	3000 6400 3000 6100
Wire Wire Line
	3000 6100 2800 6100
Connection ~ 4100 6400
Wire Wire Line
	4100 6400 4100 6500
Wire Wire Line
	2800 6000 3050 6000
Wire Wire Line
	3350 6000 3700 6000
Connection ~ 3700 6000
Wire Wire Line
	3700 6000 4050 6000
Wire Wire Line
	1650 6000 2000 6000
Wire Wire Line
	2200 6100 2000 6100
Wire Wire Line
	2000 6100 2000 6000
Connection ~ 2000 6000
Wire Wire Line
	2000 6000 2200 6000
$Comp
L power:+5V #PWR?
U 1 1 5E5B7E88
P 1650 5750
AR Path="/5E4CCB9A/5E5B7E88" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8472/5E5B7E88" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1650 5600 50  0001 C CNN
F 1 "+5V" H 1665 5923 50  0000 C CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5750 1650 6000
Connection ~ 1650 6000
Wire Wire Line
	3000 7000 3000 6900
Connection ~ 3000 6900
Wire Wire Line
	3000 6900 3700 6900
$Comp
L power:+3V3 #PWR?
U 1 1 5E5B7E93
P 4050 5600
AR Path="/5E5B7E93" Ref="#PWR?"  Part="1" 
AR Path="/5E4CCB9A/5E5B7E93" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8472/5E5B7E93" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4050 5450 50  0001 C CNN
F 1 "+3V3" H 4065 5773 50  0000 C CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5600 4050 6000
Connection ~ 4050 6000
Wire Wire Line
	4050 6000 4100 6000
$Comp
L kilib:FAN5341 U?
U 1 1 5E5C2A68
P 8550 3250
AR Path="/5E4CCB9A/5E5C2A68" Ref="U?"  Part="1" 
AR Path="/5E4F8472/5E5C2A68" Ref="U3"  Part="1" 
F 0 "U3" H 8550 3731 50  0000 C CNN
F 1 "FAN5341" H 8550 3640 50  0000 C CNN
F 2 "kifootp:FAN5341" H 8600 3000 50  0001 L CNN
F 3 "" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
Text GLabel 7400 3250 0    50   Input ~ 0
LEDREGEN
Wire Wire Line
	7400 3250 8150 3250
$Comp
L power:GND #PWR?
U 1 1 5E5C2A70
P 8550 3900
AR Path="/5E4CCB9A/5E5C2A70" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8472/5E5C2A70" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 8550 3650 50  0001 C CNN
F 1 "GND" H 8555 3727 50  0000 C CNN
F 2 "" H 8550 3900 50  0001 C CNN
F 3 "" H 8550 3900 50  0001 C CNN
	1    8550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3550 8550 3900
$Comp
L pspice:C C?
U 1 1 5E5C2A77
P 9650 3750
AR Path="/5E4CCB9A/5E5C2A77" Ref="C?"  Part="1" 
AR Path="/5E4F8472/5E5C2A77" Ref="C14"  Part="1" 
F 0 "C14" H 9828 3796 50  0000 L CNN
F 1 "C" H 9828 3705 50  0000 L CNN
F 2 "" H 9650 3750 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5C2A7D
P 9200 3650
AR Path="/5E4CCB9A/5E5C2A7D" Ref="R?"  Part="1" 
AR Path="/5E4F8472/5E5C2A7D" Ref="R4"  Part="1" 
F 0 "R4" H 9270 3696 50  0000 L CNN
F 1 "R" H 9270 3605 50  0000 L CNN
F 2 "" V 9130 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Text GLabel 9950 3250 2    50   Input ~ 0
LEDIN
Text GLabel 9950 3350 2    50   Input ~ 0
LEDOUT
Wire Wire Line
	8950 3350 9200 3350
Wire Wire Line
	9950 3250 9650 3250
Wire Wire Line
	9200 3350 9200 3500
Connection ~ 9200 3350
$Comp
L power:GND #PWR?
U 1 1 5E5C2A89
P 9200 4150
AR Path="/5E4CCB9A/5E5C2A89" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8472/5E5C2A89" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 9200 3900 50  0001 C CNN
F 1 "GND" H 9205 3977 50  0000 C CNN
F 2 "" H 9200 4150 50  0001 C CNN
F 3 "" H 9200 4150 50  0001 C CNN
	1    9200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3800 9200 4150
$Comp
L power:GND #PWR?
U 1 1 5E5C2A90
P 9650 4350
AR Path="/5E4CCB9A/5E5C2A90" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8472/5E5C2A90" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9650 4100 50  0001 C CNN
F 1 "GND" H 9655 4177 50  0000 C CNN
F 2 "" H 9650 4350 50  0001 C CNN
F 3 "" H 9650 4350 50  0001 C CNN
	1    9650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4000 9650 4350
Wire Wire Line
	9200 3350 9950 3350
Wire Wire Line
	9650 3500 9650 3250
Connection ~ 9650 3250
Wire Wire Line
	9650 3250 8950 3250
$Comp
L pspice:C C?
U 1 1 5E5C2A9B
P 7850 2350
AR Path="/5E4CCB9A/5E5C2A9B" Ref="C?"  Part="1" 
AR Path="/5E4F8472/5E5C2A9B" Ref="C13"  Part="1" 
F 0 "C13" H 8028 2396 50  0000 L CNN
F 1 "C" H 8028 2305 50  0000 L CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "~" H 7850 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E5C2AA1
P 9200 2700
AR Path="/5E4CCB9A/5E5C2AA1" Ref="L?"  Part="1" 
AR Path="/5E4F8472/5E5C2AA1" Ref="L2"  Part="1" 
F 0 "L2" H 9253 2746 50  0000 L CNN
F 1 "L" H 9253 2655 50  0000 L CNN
F 2 "" H 9200 2700 50  0001 C CNN
F 3 "~" H 9200 2700 50  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5C2AA7
P 7850 2950
AR Path="/5E4CCB9A/5E5C2AA7" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8472/5E5C2AA7" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7850 2700 50  0001 C CNN
F 1 "GND" H 7855 2777 50  0000 C CNN
F 2 "" H 7850 2950 50  0001 C CNN
F 3 "" H 7850 2950 50  0001 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2600 7850 2950
Wire Wire Line
	8550 2950 8550 2150
Wire Wire Line
	8550 1750 7850 1750
Wire Wire Line
	7850 1750 7850 2100
Wire Wire Line
	9200 2550 9200 2150
Wire Wire Line
	9200 2150 8550 2150
Connection ~ 8550 2150
Wire Wire Line
	8550 2150 8550 1750
$Comp
L power:+3V3 #PWR?
U 1 1 5E5C2AB5
P 8550 1550
AR Path="/5E5C2AB5" Ref="#PWR?"  Part="1" 
AR Path="/5E4CCB9A/5E5C2AB5" Ref="#PWR?"  Part="1" 
AR Path="/5E4F8472/5E5C2AB5" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 8550 1400 50  0001 C CNN
F 1 "+3V3" H 8565 1723 50  0000 C CNN
F 2 "" H 8550 1550 50  0001 C CNN
F 3 "" H 8550 1550 50  0001 C CNN
	1    8550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1550 8550 1750
Connection ~ 8550 1750
Wire Wire Line
	8950 3150 9200 3150
Wire Wire Line
	9200 3150 9200 2850
NoConn ~ 2800 1750
NoConn ~ 2800 1850
NoConn ~ 4000 1450
NoConn ~ 4000 1550
NoConn ~ 4000 1650
NoConn ~ 4000 1950
NoConn ~ 4000 2050
NoConn ~ 4000 2150
NoConn ~ 4000 2350
NoConn ~ 4000 2450
NoConn ~ 4000 2550
NoConn ~ 4000 2650
$Comp
L Device:R R10
U 1 1 5E636850
P 2500 1200
F 0 "R10" H 2570 1246 50  0000 L CNN
F 1 "1kOhm" H 2570 1155 50  0000 L CNN
F 2 "" V 2430 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1350
Wire Wire Line
	2500 1050 2500 850 
Wire Wire Line
	2500 850  3300 850 
Wire Wire Line
	3400 850  3400 1150
Wire Wire Line
	3300 1150 3300 850 
Connection ~ 3300 850 
Wire Wire Line
	3300 850  3400 850 
Text GLabel 4000 1850 2    50   Input ~ 0
usbrx
Text GLabel 4000 1750 2    50   Input ~ 0
usbtx
$Comp
L Device:C C15
U 1 1 5E63B016
P 2550 3050
F 0 "C15" H 2665 3096 50  0000 L CNN
F 1 "1uF" H 2665 3005 50  0000 L CNN
F 2 "" H 2588 2900 50  0001 C CNN
F 3 "~" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 2550 2900
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 2100 2050
Wire Wire Line
	2550 3200 2550 3500
$Comp
L Device:C C16
U 1 1 5E63E3BF
P 4650 2000
F 0 "C16" H 4765 2046 50  0000 L CNN
F 1 "10uF" H 4765 1955 50  0000 L CNN
F 2 "" H 4688 1850 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E63E7B4
P 5100 2000
F 0 "C17" H 5215 2046 50  0000 L CNN
F 1 "0.1uF" H 5215 1955 50  0000 L CNN
F 2 "" H 5138 1850 50  0001 C CNN
F 3 "~" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 850  4650 850 
Wire Wire Line
	4650 850  4650 1850
Connection ~ 3400 850 
Wire Wire Line
	4650 2150 4650 3500
Wire Wire Line
	4650 3500 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	4650 3500 5100 3500
Wire Wire Line
	5100 3500 5100 2150
Connection ~ 4650 3500
Wire Wire Line
	5100 1850 5100 850 
Wire Wire Line
	5100 850  4650 850 
Connection ~ 4650 850 
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E664793
P 2000 6000
F 0 "#FLG03" H 2000 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6173 50  0000 C CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5E67BA90
P 3300 850
F 0 "#FLG05" H 3300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 1023 50  0000 C CNN
F 2 "" H 3300 850 50  0001 C CNN
F 3 "~" H 3300 850 50  0001 C CNN
	1    3300 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
