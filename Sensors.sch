EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:+3.3V #PWR?
U 1 1 5EB2B68F
P 2450 2400
AR Path="/5EB2B68F" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2B68F" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2450 2250 50  0001 C CNN
F 1 "+3.3V" H 2465 2573 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2450 2450
Wire Wire Line
	2350 2600 2350 2450
Wire Wire Line
	2350 2450 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 2450 2400
$Comp
L power:GND #PWR?
U 1 1 5EB2B69A
P 2450 3750
AR Path="/5EB2B69A" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2B69A" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 2450 3500 50  0001 C CNN
F 1 "GND" H 2455 3577 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB2B6A0
P 1600 1500
AR Path="/5EB2B6A0" Ref="C?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6A0" Ref="C1"  Part="1" 
F 0 "C1" H 1715 1546 50  0000 L CNN
F 1 "0.1uF" H 1715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1638 1350 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EB2B6A6
P 1600 1250
AR Path="/5EB2B6A6" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6A6" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 1600 1100 50  0001 C CNN
F 1 "+3.3V" H 1615 1423 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB2B6AC
P 1600 1700
AR Path="/5EB2B6AC" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6AC" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1600 1450 50  0001 C CNN
F 1 "GND" H 1605 1527 50  0000 C CNN
F 2 "" H 1600 1700 50  0001 C CNN
F 3 "" H 1600 1700 50  0001 C CNN
	1    1600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1600 1700
Wire Wire Line
	1600 1250 1600 1350
Text GLabel 1550 3250 0    50   BiDi ~ 0
Accel_Y
Text GLabel 2250 2450 1    50   BiDi ~ 0
Accel_Z
Wire Wire Line
	2250 2450 2250 2600
Wire Wire Line
	1550 3250 1700 3250
Text GLabel 2250 3650 3    50   BiDi ~ 0
Accel_X
$Comp
L ADXL337:ADXL337BCPZ–RL U?
U 1 1 5EB2B6B9
P 2400 3100
AR Path="/5EB2B6B9" Ref="U?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6B9" Ref="U1"  Part="1" 
F 0 "U1" H 3044 3171 50  0000 L CNN
F 1 "ADXL337BCPZ–RL" H 3044 3080 50  0000 L CNN
F 2 "Package_CSP:LFCSP-16-1EP_3x3mm_P0.5mm_EP1.6x1.6mm" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2450 3700
Wire Wire Line
	2350 3550 2350 3700
Wire Wire Line
	2350 3700 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 2450 3750
Wire Wire Line
	2250 3650 2250 3550
$Comp
L Device:C C?
U 1 1 5EB2B6C5
P 2000 1500
AR Path="/5EB2B6C5" Ref="C?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6C5" Ref="C2"  Part="1" 
F 0 "C2" H 2115 1546 50  0000 L CNN
F 1 "10nF" H 2115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 1350 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB2B6CB
P 2000 1700
AR Path="/5EB2B6CB" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6CB" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2000 1450 50  0001 C CNN
F 1 "GND" H 2005 1527 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2000 1700
$Comp
L Device:C C?
U 1 1 5EB2B6D2
P 2450 1500
AR Path="/5EB2B6D2" Ref="C?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6D2" Ref="C3"  Part="1" 
F 0 "C3" H 2565 1546 50  0000 L CNN
F 1 "10nF" H 2565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 1350 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB2B6D8
P 2450 1700
AR Path="/5EB2B6D8" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6D8" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2450 1450 50  0001 C CNN
F 1 "GND" H 2455 1527 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "" H 2450 1700 50  0001 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1650 2450 1700
$Comp
L Device:C C?
U 1 1 5EB2B6DF
P 2900 1500
AR Path="/5EB2B6DF" Ref="C?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6DF" Ref="C4"  Part="1" 
F 0 "C4" H 3015 1546 50  0000 L CNN
F 1 "10nF" H 3015 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1350 50  0000 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB2B6E5
P 2900 1700
AR Path="/5EB2B6E5" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6E5" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2900 1450 50  0001 C CNN
F 1 "GND" H 2905 1527 50  0000 C CNN
F 2 "" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 2900 1700
Text GLabel 2000 1250 1    50   BiDi ~ 0
Accel_X
Text GLabel 2450 1250 1    50   BiDi ~ 0
Accel_Y
Text GLabel 2900 1250 1    50   BiDi ~ 0
Accel_Z
Wire Wire Line
	2000 1250 2000 1350
Wire Wire Line
	2450 1250 2450 1350
Wire Wire Line
	2900 1250 2900 1350
$Comp
L Device:R R?
U 1 1 5EB2B6F2
P 1850 4900
AR Path="/5EB2B6F2" Ref="R?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6F2" Ref="R1"  Part="1" 
F 0 "R1" V 1850 4900 50  0000 C CNN
F 1 "100" V 1800 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5EB2B6FE
P 1850 5100
AR Path="/5EB2B6FE" Ref="R?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6FE" Ref="R3"  Part="1" 
F 0 "R3" V 1850 5100 50  0000 C CNN
F 1 "100" V 1800 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	0    1    1    0   
$EndComp
Text GLabel 1600 4900 0    50   BiDi ~ 0
LED_R
Text GLabel 1600 5000 0    50   BiDi ~ 0
LED_G
Text GLabel 1600 5100 0    50   BiDi ~ 0
LED_B
Wire Wire Line
	1600 4900 1700 4900
Wire Wire Line
	1600 5000 1700 5000
Wire Wire Line
	1600 5100 1700 5100
Wire Wire Line
	3050 4900 3300 4900
Wire Wire Line
	3300 4900 3300 5000
Wire Wire Line
	3300 5100 3050 5100
Wire Wire Line
	3050 5000 3300 5000
Connection ~ 3300 5000
Wire Wire Line
	3300 5000 3300 5100
$Comp
L power:GND #PWR?
U 1 1 5EB2B713
P 3300 5200
AR Path="/5EB2B713" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2B713" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3300 4950 50  0001 C CNN
F 1 "GND" H 3305 5027 50  0000 C CNN
F 2 "" H 3300 5200 50  0001 C CNN
F 3 "" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5100 3300 5200
Connection ~ 3300 5100
Text GLabel 1600 3050 0    50   Input ~ 0
Accel_ST
Wire Wire Line
	1600 3050 1700 3050
$Comp
L LED:ASMT-YTB7-0AA02 D?
U 1 1 5EB2B71D
P 2750 5000
AR Path="/5EB2B71D" Ref="D?"  Part="1" 
AR Path="/5EB20DBD/5EB2B71D" Ref="D1"  Part="1" 
F 0 "D1" H 2750 5367 50  0000 C CNN
F 1 "ASMT-YTB7-0AA02" H 2750 5276 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_5050-6" H 2550 4680 50  0001 L CNN
F 3 "https://docs.broadcom.com/docs/AV02-3793EN" H 2900 5000 50  0001 L CNN
	1    2750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EB2B723
P 1250 6500
AR Path="/5EB2B723" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2B723" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 1250 6250 50  0001 C CNN
F 1 "GND" H 1255 6327 50  0000 C CNN
F 2 "" H 1250 6500 50  0001 C CNN
F 3 "" H 1250 6500 50  0001 C CNN
	1    1250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6450 1250 6450
Wire Wire Line
	1250 6450 1250 6500
$Comp
L power:+3.3V #PWR?
U 1 1 5EB2B72B
P 3050 6300
AR Path="/5EB2B72B" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2B72B" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 3050 6150 50  0001 C CNN
F 1 "+3.3V" H 3065 6473 50  0000 C CNN
F 2 "" H 3050 6300 50  0001 C CNN
F 3 "" H 3050 6300 50  0001 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6450 2750 6450
Wire Wire Line
	3050 6300 3050 6450
$Comp
L power:+5V #PWR?
U 1 1 5EB2B733
P 3300 6300
AR Path="/5EB2B733" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2B733" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3300 6150 50  0001 C CNN
F 1 "+5V" H 3315 6473 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6300 3300 6550
Wire Wire Line
	3300 6550 2750 6550
Text GLabel 2850 6650 2    50   BiDi ~ 0
Accel_X
Text GLabel 2850 6750 2    50   BiDi ~ 0
Accel_Y
Text GLabel 2850 6850 2    50   BiDi ~ 0
Accel_Z
Wire Wire Line
	2850 6650 2750 6650
Wire Wire Line
	2850 6750 2750 6750
Wire Wire Line
	2850 6850 2750 6850
Text GLabel 2150 6850 0    50   BiDi ~ 0
LED_R
Text GLabel 2150 6750 0    50   BiDi ~ 0
LED_G
Text GLabel 2150 6650 0    50   BiDi ~ 0
LED_B
Wire Wire Line
	2150 6650 2250 6650
Wire Wire Line
	2150 6750 2250 6750
Wire Wire Line
	2150 6850 2250 6850
Text GLabel 2150 6950 0    50   BiDi ~ 0
MIC
Wire Wire Line
	2150 6950 2250 6950
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 5EB2B749
P 2450 6650
AR Path="/5EB2B749" Ref="J?"  Part="1" 
AR Path="/5EB20DBD/5EB2B749" Ref="J1"  Part="1" 
F 0 "J1" H 2500 7067 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 2500 6976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 2450 6650 50  0001 C CNN
F 3 "~" H 2450 6650 50  0001 C CNN
	1    2450 6650
	1    0    0    -1  
$EndComp
Text GLabel 2850 6950 2    50   BiDi ~ 0
Proximity
Wire Wire Line
	2850 6950 2750 6950
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EB2E074
P 5300 6900
AR Path="/5EB2E074" Ref="J?"  Part="1" 
AR Path="/5EB20DBD/5EB2E074" Ref="J2"  Part="1" 
F 0 "J2" H 5380 6942 50  0000 L CNN
F 1 "Conn_01x03" H 5380 6851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 5300 6900 50  0001 C CNN
F 3 "~" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
Text GLabel 4950 6800 0    50   BiDi ~ 0
Proximity
Wire Wire Line
	4950 6800 5100 6800
$Comp
L power:GND #PWR?
U 1 1 5EB2E07C
P 4900 7100
AR Path="/5EB2E07C" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2E07C" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 4900 6850 50  0001 C CNN
F 1 "GND" H 4905 6927 50  0000 C CNN
F 2 "" H 4900 7100 50  0001 C CNN
F 3 "" H 4900 7100 50  0001 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7000 4900 7000
Wire Wire Line
	4900 7000 4900 7100
$Comp
L power:+5V #PWR?
U 1 1 5EB2E084
P 4300 6750
AR Path="/5EB2E084" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB2E084" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 4300 6600 50  0001 C CNN
F 1 "+5V" H 4315 6923 50  0000 C CNN
F 2 "" H 4300 6750 50  0001 C CNN
F 3 "" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6750 4300 6900
Wire Wire Line
	4300 6900 5100 6900
$Comp
L Adafruit_MAX4466_Mic_Amp:MAX4466"" U?
U 1 1 5EB336AE
P 9500 2650
AR Path="/5EB336AE" Ref="U?"  Part="1" 
AR Path="/5EB20DBD/5EB336AE" Ref="U2"  Part="1" 
F 0 "U2" H 9500 3447 42  0000 C CNN
F 1 "MAX4466\"\"" H 9500 3368 42  0000 C CNN
F 2 "Adafruit MAX4466 Mic Amp:SC70-5" H 9500 2650 50  0001 C CNN
F 3 "" H 9500 2650 50  0001 C CNN
	1    9500 2650
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:TRIMPOTTC33X-2 VR?
U 1 1 5EB336B4
P 9700 3900
AR Path="/5EB336B4" Ref="VR?"  Part="1" 
AR Path="/5EB20DBD/5EB336B4" Ref="VR1"  Part="1" 
F 0 "VR1" V 9428 3900 42  0000 C CNN
F 1 "TRIMPOTTC33X-2" V 9507 3900 42  0000 C CNN
F 2 "Adafruit MAX4466 Mic Amp:TRIMPOT_BOURNS_TC33X-2" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	0    -1   1    0   
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:FERRITE FB?
U 1 1 5EB336C9
P 9500 1550
AR Path="/5EB336C9" Ref="FB?"  Part="1" 
AR Path="/5EB20DBD/5EB336C9" Ref="FB2"  Part="1" 
F 0 "FB2" H 9500 1734 42  0000 C CNN
F 1 "FERRITE" H 9500 1655 42  0000 C CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 9500 1550 50  0001 C CNN
F 3 "" H 9500 1550 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:FERRITE FB?
U 1 1 5EB336CF
P 9500 1200
AR Path="/5EB336CF" Ref="FB?"  Part="1" 
AR Path="/5EB20DBD/5EB336CF" Ref="FB1"  Part="1" 
F 0 "FB1" H 9500 1384 42  0000 C CNN
F 1 "FERRITE" H 9500 1305 42  0000 C CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:AGND #?
U 1 1 5EB336D5
P 9750 1700
AR Path="/5EB336D5" Ref="#?"  Part="1" 
AR Path="/5EB20DBD/5EB336D5" Ref="#0101"  Part="1" 
F 0 "#0101" H 9800 1750 50  0001 C CNN
F 1 "AGND" H 9828 1738 42  0000 L CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:AVCC #?
U 1 1 5EB336DB
P 9150 900
AR Path="/5EB336DB" Ref="#?"  Part="1" 
AR Path="/5EB20DBD/5EB336DB" Ref="#0102"  Part="1" 
F 0 "#0102" H 9200 950 50  0001 C CNN
F 1 "AVCC" H 9228 863 42  0000 L CNN
F 2 "" H 9150 900 50  0001 C CNN
F 3 "" H 9150 900 50  0001 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1000 9150 1200
Wire Wire Line
	9150 1200 9400 1200
Wire Wire Line
	9600 1550 9750 1550
Wire Wire Line
	9750 1550 9750 1600
$Comp
L power:GND #PWR?
U 1 1 5EB336E5
P 9200 1600
AR Path="/5EB336E5" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EB336E5" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9200 1350 50  0001 C CNN
F 1 "GND" H 9205 1427 50  0000 C CNN
F 2 "" H 9200 1600 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1550 9200 1600
Wire Wire Line
	9200 1550 9400 1550
$Comp
L Adafruit_MAX4466_Mic_Amp:RESISTOR0805 R?
U 1 1 5EB336ED
P 6400 1700
AR Path="/5EB336ED" Ref="R?"  Part="1" 
AR Path="/5EB20DBD/5EB336ED" Ref="R4"  Part="1" 
F 0 "R4" V 6354 1778 50  0000 L CNN
F 1 "1K" V 6445 1778 50  0000 L CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 6400 1700 50  0001 C CNN
F 3 "" H 6400 1700 50  0001 C CNN
	1    6400 1700
	0    1    1    0   
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:RESISTOR0805 R?
U 1 1 5EB336F3
P 6400 2250
AR Path="/5EB336F3" Ref="R?"  Part="1" 
AR Path="/5EB20DBD/5EB336F3" Ref="R5"  Part="1" 
F 0 "R5" V 6354 2328 50  0000 L CNN
F 1 "1K" V 6445 2328 50  0000 L CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 6400 2250 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	0    1    1    0   
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:RESISTOR0805 R?
U 1 1 5EB336F9
P 8050 2250
AR Path="/5EB336F9" Ref="R?"  Part="1" 
AR Path="/5EB20DBD/5EB336F9" Ref="R7"  Part="1" 
F 0 "R7" V 8004 2328 50  0000 L CNN
F 1 "1M" V 8095 2328 50  0000 L CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 8050 2250 50  0001 C CNN
F 3 "" H 8050 2250 50  0001 C CNN
	1    8050 2250
	0    1    1    0   
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:RESISTOR0805 R?
U 1 1 5EB336FF
P 8050 2800
AR Path="/5EB336FF" Ref="R?"  Part="1" 
AR Path="/5EB20DBD/5EB336FF" Ref="R8"  Part="1" 
F 0 "R8" V 8004 2878 50  0000 L CNN
F 1 "1M" V 8095 2878 50  0000 L CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 8050 2800 50  0001 C CNN
F 3 "" H 8050 2800 50  0001 C CNN
	1    8050 2800
	0    1    1    0   
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:RESISTOR0805 R?
U 1 1 5EB33705
P 8750 3900
AR Path="/5EB33705" Ref="R?"  Part="1" 
AR Path="/5EB20DBD/5EB33705" Ref="R9"  Part="1" 
F 0 "R9" V 8704 3978 50  0000 L CNN
F 1 "22K" V 8795 3978 50  0000 L CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 8750 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:RESISTOR0805 R?
U 1 1 5EB3370B
P 8000 3900
AR Path="/5EB3370B" Ref="R?"  Part="1" 
AR Path="/5EB20DBD/5EB3370B" Ref="R6"  Part="1" 
F 0 "R6" V 7954 3978 50  0000 L CNN
F 1 "1K" V 8045 3978 50  0000 L CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 8000 3900 50  0001 C CNN
F 3 "" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3900 9500 3900
Wire Wire Line
	8550 3900 8400 3900
Wire Wire Line
	9000 2750 8400 2750
Wire Wire Line
	8400 2750 8400 3900
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 8200 3900
$Comp
L Adafruit_MAX4466_Mic_Amp:AGND #U?
U 1 1 5EB33717
P 8700 3100
AR Path="/5EB33717" Ref="#U?"  Part="1" 
AR Path="/5EB20DBD/5EB33717" Ref="#U0101"  Part="1" 
F 0 "#U0101" H 8750 3150 50  0001 C CNN
F 1 "AGND" H 8778 3138 42  0000 L CNN
F 2 "" H 8700 3100 50  0001 C CNN
F 3 "" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2950 8700 2950
Wire Wire Line
	8700 2950 8700 3000
Wire Wire Line
	8050 2450 8050 2550
Wire Wire Line
	9000 2550 8050 2550
Connection ~ 8050 2550
Wire Wire Line
	8050 2550 8050 2600
$Comp
L Adafruit_MAX4466_Mic_Amp:AGND #U?
U 1 1 5EB33723
P 8050 3200
AR Path="/5EB33723" Ref="#U?"  Part="1" 
AR Path="/5EB20DBD/5EB33723" Ref="#U0102"  Part="1" 
F 0 "#U0102" H 8100 3250 50  0001 C CNN
F 1 "AGND" H 8128 3238 42  0000 L CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3000 8050 3100
$Comp
L Adafruit_MAX4466_Mic_Amp:AVCC #U?
U 1 1 5EB3372A
P 8050 1850
AR Path="/5EB3372A" Ref="#U?"  Part="1" 
AR Path="/5EB20DBD/5EB3372A" Ref="#U0103"  Part="1" 
F 0 "#U0103" H 8100 1900 50  0001 C CNN
F 1 "AVCC" H 8128 1813 42  0000 L CNN
F 2 "" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1950 8050 2050
Wire Wire Line
	5950 2550 6400 2550
Wire Wire Line
	6400 2550 6400 2450
Wire Wire Line
	6400 2050 6400 1950
$Comp
L Adafruit_MAX4466_Mic_Amp:AVCC #U?
U 1 1 5EB33734
P 6400 1300
AR Path="/5EB33734" Ref="#U?"  Part="1" 
AR Path="/5EB20DBD/5EB33734" Ref="#U0104"  Part="1" 
F 0 "#U0104" H 6450 1350 50  0001 C CNN
F 1 "AVCC" H 6478 1263 42  0000 L CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6400 1500
Wire Wire Line
	7100 1950 6400 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 6400 1900
$Comp
L Adafruit_MAX4466_Mic_Amp:CAP_CERAMIC0805 C?
U 1 1 5EB3373E
P 6800 2550
AR Path="/5EB3373E" Ref="C?"  Part="1" 
AR Path="/5EB20DBD/5EB3373E" Ref="C5"  Part="1" 
F 0 "C5" H 6878 2646 50  0000 L CNN
F 1 "0.01uF" H 6878 2555 50  0000 L CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
	1    6800 2550
	0    1    1    0   
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:CAP_CERAMIC0805 C?
U 1 1 5EB33744
P 7100 2200
AR Path="/5EB33744" Ref="C?"  Part="1" 
AR Path="/5EB20DBD/5EB33744" Ref="C6"  Part="1" 
F 0 "C6" H 7178 2296 50  0000 L CNN
F 1 "0.1uF" H 7178 2205 50  0000 L CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX4466_Mic_Amp:AGND #U?
U 1 1 5EB3374A
P 7100 2450
AR Path="/5EB3374A" Ref="#U?"  Part="1" 
AR Path="/5EB20DBD/5EB3374A" Ref="#U0105"  Part="1" 
F 0 "#U0105" H 7150 2500 50  0001 C CNN
F 1 "AGND" H 7178 2488 42  0000 L CNN
F 2 "" H 7100 2450 50  0001 C CNN
F 3 "" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2300 7100 2350
Wire Wire Line
	7100 1950 7100 2000
Wire Wire Line
	7000 2550 8050 2550
Wire Wire Line
	6700 2550 6400 2550
Connection ~ 6400 2550
$Comp
L Adafruit_MAX4466_Mic_Amp:CAP_CERAMIC0805 C?
U 1 1 5EB33755
P 7550 4250
AR Path="/5EB33755" Ref="C?"  Part="1" 
AR Path="/5EB20DBD/5EB33755" Ref="C7"  Part="1" 
F 0 "C7" H 7628 4346 50  0000 L CNN
F 1 "10uF" H 7628 4255 50  0000 L CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3900 7550 3900
Wire Wire Line
	7550 3900 7550 4050
$Comp
L Adafruit_MAX4466_Mic_Amp:AGND #U?
U 1 1 5EB3375D
P 7550 4650
AR Path="/5EB3375D" Ref="#U?"  Part="1" 
AR Path="/5EB20DBD/5EB3375D" Ref="#U0106"  Part="1" 
F 0 "#U0106" H 7600 4700 50  0001 C CNN
F 1 "AGND" H 7628 4688 42  0000 L CNN
F 2 "" H 7550 4650 50  0001 C CNN
F 3 "" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4550 7550 4350
$Comp
L Adafruit_MAX4466_Mic_Amp:CAP_CERAMIC0805 C?
U 1 1 5EB33764
P 9050 4600
AR Path="/5EB33764" Ref="C?"  Part="1" 
AR Path="/5EB20DBD/5EB33764" Ref="C8"  Part="1" 
F 0 "C8" H 9128 4696 50  0000 L CNN
F 1 "100pF" H 9128 4605 50  0000 L CNN
F 2 "Adafruit MAX4466 Mic Amp:0805" H 9050 4600 50  0001 C CNN
F 3 "" H 9050 4600 50  0001 C CNN
	1    9050 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 3900 8400 4600
Wire Wire Line
	8400 4600 8850 4600
Wire Wire Line
	10100 4600 10100 4250
Wire Wire Line
	10100 3900 9900 3900
Wire Wire Line
	9150 4600 10100 4600
Wire Wire Line
	9700 4100 9700 4250
Wire Wire Line
	9700 4250 10100 4250
Connection ~ 10100 4250
Wire Wire Line
	10100 4250 10100 3900
Wire Wire Line
	10100 3900 10100 2650
Wire Wire Line
	10100 2650 10000 2650
Connection ~ 10100 3900
Text GLabel 10400 2650 2    50   BiDi ~ 0
MIC
Wire Wire Line
	10400 2650 10100 2650
Connection ~ 10100 2650
$Comp
L Adafruit_MAX4466_Mic_Amp:AVCC #U?
U 1 1 5EB3377B
P 8800 2100
AR Path="/5EB3377B" Ref="#U?"  Part="1" 
AR Path="/5EB20DBD/5EB3377B" Ref="#U0107"  Part="1" 
F 0 "#U0107" H 8850 2150 50  0001 C CNN
F 1 "AVCC" H 8878 2063 42  0000 L CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2350 9000 2350
Wire Wire Line
	8800 2200 8800 2350
$Comp
L Adafruit_MAX4466_Mic_Amp:AGND #U?
U 1 1 5EB33783
P 6100 3050
AR Path="/5EB33783" Ref="#U?"  Part="1" 
AR Path="/5EB20DBD/5EB33783" Ref="#U0108"  Part="1" 
F 0 "#U0108" H 6150 3100 50  0001 C CNN
F 1 "AGND" H 6178 3088 42  0000 L CNN
F 2 "" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2950
$Comp
L Mechanical:MountingHole H?
U 1 1 5EB3CD0E
P 10000 5900
AR Path="/5EB3CD0E" Ref="H?"  Part="1" 
AR Path="/5EB20DBD/5EB3CD0E" Ref="H4"  Part="1" 
F 0 "H4" H 10100 5946 50  0000 L CNN
F 1 "MountingHole" H 10100 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 10000 5900 50  0001 C CNN
F 3 "~" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EB3CD14
P 9250 5900
AR Path="/5EB3CD14" Ref="H?"  Part="1" 
AR Path="/5EB20DBD/5EB3CD14" Ref="H3"  Part="1" 
F 0 "H3" H 9350 5946 50  0000 L CNN
F 1 "MountingHole" H 9350 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 9250 5900 50  0001 C CNN
F 3 "~" H 9250 5900 50  0001 C CNN
	1    9250 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EB3CD1A
P 8450 5900
AR Path="/5EB3CD1A" Ref="H?"  Part="1" 
AR Path="/5EB20DBD/5EB3CD1A" Ref="H2"  Part="1" 
F 0 "H2" H 8550 5946 50  0000 L CNN
F 1 "MountingHole" H 8550 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 8450 5900 50  0001 C CNN
F 3 "~" H 8450 5900 50  0001 C CNN
	1    8450 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5EB3CD20
P 7650 5900
AR Path="/5EB3CD20" Ref="H?"  Part="1" 
AR Path="/5EB20DBD/5EB3CD20" Ref="H1"  Part="1" 
F 0 "H1" H 7750 5946 50  0000 L CNN
F 1 "MountingHole" H 7750 5855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 7650 5900 50  0001 C CNN
F 3 "~" H 7650 5900 50  0001 C CNN
	1    7650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EBC49C4
P 10100 1000
AR Path="/5EBC49C4" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5EBC49C4" Ref="#PWR0124"  Part="1" 
AR Path="/5EB3F1B6/5EBC49C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 10100 850 50  0001 C CNN
F 1 "+3.3V" H 10115 1173 50  0000 C CNN
F 2 "" H 10100 1000 50  0001 C CNN
F 3 "" H 10100 1000 50  0001 C CNN
	1    10100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1000 10100 1200
Wire Wire Line
	9600 1200 10100 1200
$Comp
L Device:R R?
U 1 1 5EB2B6F8
P 1850 5000
AR Path="/5EB2B6F8" Ref="R?"  Part="1" 
AR Path="/5EB20DBD/5EB2B6F8" Ref="R2"  Part="1" 
F 0 "R2" V 1850 5000 50  0000 C CNN
F 1 "100" V 1800 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 5000 50  0001 C CNN
F 3 "~" H 1850 5000 50  0001 C CNN
	1    1850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4900 2450 4900
Wire Wire Line
	2000 5000 2450 5000
Wire Wire Line
	2000 5100 2450 5100
$Comp
L Device:C C?
U 1 1 5F1B2673
P 6000 6900
AR Path="/5F1B2673" Ref="C?"  Part="1" 
AR Path="/5EB20DBD/5F1B2673" Ref="C9"  Part="1" 
F 0 "C9" H 6115 6946 50  0000 L CNN
F 1 "10uF" H 6115 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6038 6750 50  0001 C CNN
F 3 "~" H 6000 6900 50  0001 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1B4A64
P 6500 6900
AR Path="/5F1B4A64" Ref="C?"  Part="1" 
AR Path="/5EB20DBD/5F1B4A64" Ref="C10"  Part="1" 
F 0 "C10" H 6615 6946 50  0000 L CNN
F 1 "0.01uF" H 6615 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 6750 50  0001 C CNN
F 3 "~" H 6500 6900 50  0001 C CNN
	1    6500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F1B7206
P 6000 6600
AR Path="/5F1B7206" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5F1B7206" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 6000 6450 50  0001 C CNN
F 1 "+5V" H 6015 6773 50  0000 C CNN
F 2 "" H 6000 6600 50  0001 C CNN
F 3 "" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F1B976B
P 6500 6550
AR Path="/5F1B976B" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5F1B976B" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6500 6400 50  0001 C CNN
F 1 "+5V" H 6515 6723 50  0000 C CNN
F 2 "" H 6500 6550 50  0001 C CNN
F 3 "" H 6500 6550 50  0001 C CNN
	1    6500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1BBCB4
P 6000 7100
AR Path="/5F1BBCB4" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5F1BBCB4" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6000 6850 50  0001 C CNN
F 1 "GND" H 6005 6927 50  0000 C CNN
F 2 "" H 6000 7100 50  0001 C CNN
F 3 "" H 6000 7100 50  0001 C CNN
	1    6000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1BE047
P 6500 7100
AR Path="/5F1BE047" Ref="#PWR?"  Part="1" 
AR Path="/5EB20DBD/5F1BE047" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6500 6850 50  0001 C CNN
F 1 "GND" H 6505 6927 50  0000 C CNN
F 2 "" H 6500 7100 50  0001 C CNN
F 3 "" H 6500 7100 50  0001 C CNN
	1    6500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7050 6000 7100
Wire Wire Line
	6500 7050 6500 7100
Wire Wire Line
	6500 6550 6500 6750
Wire Wire Line
	6000 6600 6000 6750
$Comp
L dk_Microphones:CMA-4544PF-W MIC?
U 1 1 5EB336C3
P 5750 2550
AR Path="/5EB336C3" Ref="MIC?"  Part="1" 
AR Path="/5EB20DBD/5EB336C3" Ref="MIC1"  Part="1" 
F 0 "MIC1" H 5788 2808 60  0000 C CNN
F 1 "CMA-4544PF-W" H 5788 2702 60  0000 C CNN
F 2 "Adafruit MAX4466 Mic Amp:ELECTRET_9.7" H 5950 2750 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/cma-4544pf-w.pdf" H 5950 2850 60  0001 L CNN
F 4 "102-1721-ND" H 5950 2950 60  0001 L CNN "Digi-Key_PN"
F 5 "CMA-4544PF-W" H 5950 3050 60  0001 L CNN "MPN"
F 6 "Audio Products" H 5950 3150 60  0001 L CNN "Category"
F 7 "Microphones" H 5950 3250 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/cma-4544pf-w.pdf" H 5950 3350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/CMA-4544PF-W/102-1721-ND/1869981" H 5950 3450 60  0001 L CNN "DK_Detail_Page"
F 10 "MIC COND ANALOG OMNI -44DB" H 5950 3550 60  0001 L CNN "Description"
F 11 "CUI Inc." H 5950 3650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5950 3750 60  0001 L CNN "Status"
	1    5750 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
