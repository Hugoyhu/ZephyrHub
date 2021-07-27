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
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60C784DD
P 1800 1850
F 0 "J1" H 1907 2717 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1907 2626 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1950 1850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1950 1850 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60C7A28F
P 4900 3450
F 0 "#PWR0101" H 4900 3200 50  0001 C CNN
F 1 "GND" H 4905 3277 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3450 5050 3450
$Comp
L power:GND #PWR0102
U 1 1 60C7CF21
P 1650 2900
F 0 "#PWR0102" H 1650 2650 50  0001 C CNN
F 1 "GND" H 1655 2727 50  0000 C CNN
F 2 "" H 1650 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0001 C CNN
	1    1650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2750 1500 2850
Wire Wire Line
	1500 2850 1650 2850
Wire Wire Line
	1800 2850 1800 2750
Wire Wire Line
	1650 2900 1650 2850
Connection ~ 1650 2850
Wire Wire Line
	1650 2850 1800 2850
$Comp
L Device:R_Small R1
U 1 1 60C7D92B
P 3050 1450
F 0 "R1" V 2854 1450 50  0000 C CNN
F 1 "5.1K" V 2945 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3050 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60C7E335
P 3050 1550
F 0 "R2" V 2854 1550 50  0000 C CNN
F 1 "5.1K" V 2945 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1450 2400 1450
$Comp
L Device:C_Small C2
U 1 1 60C80617
P 4400 3100
F 0 "C2" H 4308 3054 50  0000 R CNN
F 1 "10uF" H 4308 3145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4400 3100 50  0001 C CNN
F 3 "~" H 4400 3100 50  0001 C CNN
	1    4400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60C82051
P 4400 3300
F 0 "C3" H 4308 3254 50  0000 R CNN
F 1 "10uF" H 4308 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3100 4600 3100
Wire Wire Line
	4600 3100 4600 3150
Wire Wire Line
	4600 3150 5050 3150
Wire Wire Line
	5050 3250 4600 3250
Wire Wire Line
	4600 3250 4600 3300
Wire Wire Line
	4600 3300 4500 3300
$Comp
L Device:C_Small C1
U 1 1 60C82EAB
P 3450 1250
F 0 "C1" V 3221 1250 50  0000 C CNN
F 1 "100nF" V 3312 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3450 1250 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1250 2950 1200
Wire Wire Line
	2950 1200 3150 1200
Wire Wire Line
	3150 1200 3150 1250
Wire Wire Line
	3150 1250 3350 1250
Wire Wire Line
	2400 1250 2950 1250
Wire Wire Line
	2400 1950 2400 2000
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2400 1800 3450 1800
Wire Wire Line
	3450 1800 3450 2750
Wire Wire Line
	3450 2750 5050 2750
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2400 1850
Wire Wire Line
	5050 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2000
Wire Wire Line
	3350 2000 2400 2000
Connection ~ 2400 2000
Wire Wire Line
	2400 2000 2400 2050
Wire Wire Line
	5050 2950 2050 2950
Wire Wire Line
	2050 2950 2050 3350
Wire Wire Line
	2050 3350 1250 3350
Wire Wire Line
	1250 3350 1250 900 
Wire Wire Line
	1250 900  2950 900 
Wire Wire Line
	2950 900  2950 1200
Connection ~ 2950 1200
Wire Wire Line
	5050 3050 3950 3050
Wire Wire Line
	2150 3050 2150 3500
$Comp
L power:GND #PWR0103
U 1 1 60C8CD3A
P 2150 3500
F 0 "#PWR0103" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3200
Wire Wire Line
	4200 3300 4300 3300
Wire Wire Line
	4200 3200 3950 3200
Wire Wire Line
	3950 3200 3950 3050
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 4200 3300
Connection ~ 3950 3050
Wire Wire Line
	3950 3050 2150 3050
$Comp
L Connector:USB_A J3
U 1 1 60C91962
P 7900 1750
F 0 "J3" V 7911 2080 50  0000 L CNN
F 1 "USB_A" V 8002 2080 50  0000 L CNN
F 2 "USB 2:USBA_THT_SMD" H 8050 1700 50  0001 C CNN
F 3 " ~" H 8050 1700 50  0001 C CNN
	1    7900 1750
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_A J4
U 1 1 60C96330
P 9000 1750
F 0 "J4" V 9011 2080 50  0000 L CNN
F 1 "USB_A" V 9102 2080 50  0000 L CNN
F 2 "USB 2:USBA_THT_SMD" H 9150 1700 50  0001 C CNN
F 3 " ~" H 9150 1700 50  0001 C CNN
	1    9000 1750
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_A J5
U 1 1 60C9781E
P 10100 1750
F 0 "J5" V 10111 2080 50  0000 L CNN
F 1 "USB_A" V 10202 2080 50  0000 L CNN
F 2 "USB 2:USBA_THT_SMD" H 10250 1700 50  0001 C CNN
F 3 " ~" H 10250 1700 50  0001 C CNN
	1    10100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2750 6800 2750
Wire Wire Line
	5750 2850 6700 2850
Wire Wire Line
	6700 2850 6700 2050
Wire Wire Line
	7900 2950 7900 2050
Wire Wire Line
	7800 3050 7800 2050
Wire Wire Line
	9000 3150 9000 2050
Wire Wire Line
	8900 3250 8900 2050
Wire Wire Line
	10100 3350 10100 2050
Wire Wire Line
	10000 3450 10000 2050
Wire Wire Line
	2400 1550 2950 1550
Wire Wire Line
	3150 1450 3300 1450
Wire Wire Line
	3300 1450 3300 1500
Wire Wire Line
	3300 1550 3150 1550
Wire Wire Line
	3300 1500 4100 1500
Wire Wire Line
	4100 1500 4100 1350
Wire Wire Line
	4100 1250 3550 1250
Connection ~ 3300 1500
Wire Wire Line
	3300 1500 3300 1550
Wire Wire Line
	4100 1350 4400 1350
Connection ~ 4100 1350
Wire Wire Line
	4100 1350 4100 1250
$Comp
L power:GND #PWR0104
U 1 1 60CA97F1
P 4400 1350
F 0 "#PWR0104" H 4400 1100 50  0001 C CNN
F 1 "GND" V 4405 1222 50  0000 R CNN
F 2 "" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0001 C CNN
	1    4400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2050 7000 2100
Wire Wire Line
	8100 2050 8100 2100
Wire Wire Line
	9200 2050 9200 2100
Wire Wire Line
	10300 2050 10300 2100
Wire Wire Line
	7000 2350 7000 2600
Wire Wire Line
	7000 2600 7400 2600
Wire Wire Line
	8100 2600 8100 2350
Connection ~ 8100 2600
Wire Wire Line
	10300 2600 10300 2450
Wire Wire Line
	10300 2450 10650 2450
Wire Wire Line
	10850 2450 10850 1350
Connection ~ 10300 2450
Wire Wire Line
	10300 2450 10300 2350
Wire Wire Line
	10300 2100 9600 2100
Connection ~ 10300 2100
Wire Wire Line
	10300 2100 10300 2150
Connection ~ 9200 2100
Wire Wire Line
	9200 2100 9200 2150
Wire Wire Line
	9200 2100 8500 2100
Connection ~ 8100 2100
Wire Wire Line
	8100 2100 8100 2150
Wire Wire Line
	8100 2100 7400 2100
Connection ~ 7000 2100
Wire Wire Line
	7000 2100 4850 2100
Wire Wire Line
	4850 2100 4850 900 
Wire Wire Line
	4850 900  2950 900 
Connection ~ 2950 900 
Wire Wire Line
	6800 2750 6800 2050
Wire Wire Line
	7000 2100 7000 2150
$Comp
L Device:C_Small C4
U 1 1 60CAA16A
P 7000 2250
F 0 "C4" H 6908 2204 50  0000 R CNN
F 1 "1uF" H 6908 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60CE6C4A
P 8100 2250
F 0 "C6" H 8008 2204 50  0000 R CNN
F 1 "1uF" H 8008 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8100 2250 50  0001 C CNN
F 3 "~" H 8100 2250 50  0001 C CNN
	1    8100 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60CF7262
P 10300 2250
F 0 "C10" H 10208 2204 50  0000 R CNN
F 1 "1uF" H 10208 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10300 2250 50  0001 C CNN
F 3 "~" H 10300 2250 50  0001 C CNN
	1    10300 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60CF9FB8
P 7400 2250
F 0 "C5" H 7308 2204 50  0000 R CNN
F 1 "100nF" H 7308 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7400 2250 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7400 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60CFF87D
P 8500 2250
F 0 "C7" H 8408 2204 50  0000 R CNN
F 1 "100nF" H 8408 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8500 2250 50  0001 C CNN
F 3 "~" H 8500 2250 50  0001 C CNN
	1    8500 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60D025D3
P 9600 2250
F 0 "C9" H 9508 2204 50  0000 R CNN
F 1 "100nF" H 9508 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9600 2250 50  0001 C CNN
F 3 "~" H 9600 2250 50  0001 C CNN
	1    9600 2250
	-1   0    0    1   
$EndComp
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9600 2600
Wire Wire Line
	8100 2600 8500 2600
$Comp
L Device:C_Small C8
U 1 1 60CF4669
P 9200 2250
F 0 "C8" H 9108 2204 50  0000 R CNN
F 1 "1uF" H 9108 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9200 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 2600 9200 2350
$Comp
L Device:C_Small C11
U 1 1 60D0AB14
P 10650 2250
F 0 "C11" H 10558 2204 50  0000 R CNN
F 1 "100nF" H 10558 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10650 2250 50  0001 C CNN
F 3 "~" H 10650 2250 50  0001 C CNN
	1    10650 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 2100 10650 2100
Wire Wire Line
	10650 2100 10650 2150
Wire Wire Line
	10650 2350 10650 2450
Connection ~ 10650 2450
Wire Wire Line
	10650 2450 10850 2450
Wire Wire Line
	7400 2600 7400 2350
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 8100 2600
Wire Wire Line
	7400 2100 7400 2150
Connection ~ 7400 2100
Wire Wire Line
	7400 2100 7000 2100
Wire Wire Line
	8500 2350 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	8500 2600 9200 2600
Wire Wire Line
	8500 2150 8500 2100
Connection ~ 8500 2100
Wire Wire Line
	8500 2100 8100 2100
Wire Wire Line
	9600 2350 9600 2600
Connection ~ 9600 2600
Wire Wire Line
	9600 2600 10300 2600
Wire Wire Line
	9600 2150 9600 2100
Connection ~ 9600 2100
Wire Wire Line
	9600 2100 9200 2100
$Comp
L power:GND #PWR0105
U 1 1 60D6539A
P 6850 1350
F 0 "#PWR0105" H 6850 1100 50  0001 C CNN
F 1 "GND" H 6855 1177 50  0000 C CNN
F 2 "" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0001 C CNN
	1    6850 1350
	-1   0    0    1   
$EndComp
Connection ~ 6850 1350
$Comp
L SL2.1A:SL2.1A U1
U 1 1 60C794E5
P 5450 2700
F 0 "U1" H 5500 3675 50  0000 C CNN
F 1 "SL2.1A" H 5500 3584 50  0000 C CNN
F 2 "Package_SO:SOIC-16_4.55x10.3mm_P1.27mm" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3450 10000 3450
Wire Wire Line
	5750 3350 10100 3350
Wire Wire Line
	5750 3250 8900 3250
Wire Wire Line
	5750 3150 9000 3150
Wire Wire Line
	5750 2950 7900 2950
Wire Wire Line
	5750 3050 7800 3050
$Comp
L Connector:USB_A J2
U 1 1 60C8E551
P 6800 1750
F 0 "J2" V 6811 2080 50  0000 L CNN
F 1 "USB_A" V 6902 2080 50  0000 L CNN
F 2 "USB 2:USBA_THT_SMD" H 6950 1700 50  0001 C CNN
F 3 " ~" H 6950 1700 50  0001 C CNN
	1    6800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1350 7450 1350
Wire Wire Line
	6400 1750 6350 1750
Wire Wire Line
	6350 1750 6350 1350
Wire Wire Line
	6350 1350 6850 1350
Wire Wire Line
	7500 1750 7450 1750
Wire Wire Line
	7450 1750 7450 1350
Connection ~ 7450 1350
Wire Wire Line
	7450 1350 8550 1350
Wire Wire Line
	8550 1750 8600 1750
Wire Wire Line
	8550 1750 8550 1350
Connection ~ 8550 1350
Wire Wire Line
	8550 1350 9650 1350
Wire Wire Line
	9700 1750 9650 1750
Wire Wire Line
	9650 1750 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9650 1350 10850 1350
Text Label 5750 2750 0    50   ~ 0
D1+
Text Label 5750 2850 0    50   ~ 0
D1-
Text Label 5750 2950 0    50   ~ 0
D2+
Text Label 5750 3050 0    50   ~ 0
D2-
Text Label 5750 3150 0    50   ~ 0
D3+
Text Label 5750 3250 0    50   ~ 0
D3-
Text Label 5750 3350 0    50   ~ 0
D4+
Text Label 5750 3450 0    50   ~ 0
D4-
Text Label 2600 2000 0    50   ~ 0
D+
Text Label 2600 1800 0    50   ~ 0
D-
$EndSCHEMATC
