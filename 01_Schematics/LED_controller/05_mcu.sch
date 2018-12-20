EESchema Schematic File Version 4
LIBS:LED_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 900  1400 0    50   Input ~ 0
+3.3V
$Comp
L Device:C_Small C?
U 1 1 5C10683D
P 2000 1550
AR Path="/5BC4A73F/5C10683D" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C10683D" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C10683D" Ref="C31"  Part="1" 
F 0 "C31" H 2092 1596 50  0000 L CNN
F 1 "0.1uF" H 2092 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 2000 1550 50  0001 C CNN "partnum"
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2000 1400
Connection ~ 2000 1400
Wire Wire Line
	2000 1400 1650 1400
$Comp
L power:GNDD #PWR?
U 1 1 5C106847
P 2000 1700
AR Path="/5BC4A73F/5C106847" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C106847" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C106847" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 2000 1450 50  0001 C CNN
F 1 "GNDD" H 2004 1545 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2000 1700
$Comp
L Device:C_Small C?
U 1 1 5C10684F
P 1650 1550
AR Path="/5BC4A73F/5C10684F" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C10684F" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C10684F" Ref="C30"  Part="1" 
F 0 "C30" H 1742 1596 50  0000 L CNN
F 1 "0.1uF" H 1742 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 1650 1550 50  0001 C CNN "partnum"
	1    1650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1650 1400
$Comp
L power:GNDD #PWR?
U 1 1 5C106857
P 1650 1700
AR Path="/5BC4A73F/5C106857" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C106857" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C106857" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 1650 1450 50  0001 C CNN
F 1 "GNDD" H 1654 1545 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1650 1700
$Comp
L Device:C_Small C?
U 1 1 5C10685F
P 1300 1550
AR Path="/5BC4A73F/5C10685F" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C10685F" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C10685F" Ref="C29"  Part="1" 
F 0 "C29" H 1392 1596 50  0000 L CNN
F 1 "0.1uF" H 1392 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 1550 50  0001 C CNN
F 3 "~" H 1300 1550 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 1300 1550 50  0001 C CNN "partnum"
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 1300 1400
$Comp
L power:GNDD #PWR?
U 1 1 5C106867
P 1300 1700
AR Path="/5BC4A73F/5C106867" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C106867" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C106867" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 1300 1450 50  0001 C CNN
F 1 "GNDD" H 1304 1545 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1650 1300 1700
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 1500 1400
$Comp
L Device:C_Small C?
U 1 1 5C106891
P 4650 1000
AR Path="/5BC4A73F/5C106891" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C106891" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C106891" Ref="C28"  Part="1" 
F 0 "C28" H 4742 1046 50  0000 L CNN
F 1 "0.01uF" H 4742 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 1000 50  0001 C CNN
F 3 "~" H 4650 1000 50  0001 C CNN
F 4 "CC0805JRNPO9BN103" H 4650 1000 50  0001 C CNN "partnum"
	1    4650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 900  4650 850 
$Comp
L power:GNDD #PWR?
U 1 1 5C106899
P 4650 1150
AR Path="/5BC4A73F/5C106899" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C106899" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C106899" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 4650 900 50  0001 C CNN
F 1 "GNDD" H 4654 995 50  0000 C CNN
F 2 "" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1100 4650 1150
Wire Wire Line
	1200 1400 1300 1400
Connection ~ 1300 1400
$Comp
L Device:R_Small R?
U 1 1 5C1068A9
P 1100 1400
AR Path="/5BC4A73F/5C1068A9" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C1068A9" Ref="R?"  Part="1" 
AR Path="/5C0A4430/5C1068A9" Ref="R67"  Part="1" 
F 0 "R67" V 1296 1400 50  0000 C CNN
F 1 "0R" V 1205 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
F 4 "RC2010JK-070RL" V 1100 1400 50  0001 C CNN "partnum"
	1    1100 1400
	0    -1   -1   0   
$EndComp
Text Label 1750 1400 0    50   ~ 0
Vdd
Text Label 5600 850  0    50   ~ 0
Vdda
$Comp
L power:GNDD #PWR?
U 1 1 5C1092ED
P 6250 5400
AR Path="/5BC4A73F/5C1092ED" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C1092ED" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 6250 5150 50  0001 C CNN
F 1 "GNDD" H 6254 5245 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5100 6250 5150
Wire Wire Line
	6250 5150 6350 5150
Wire Wire Line
	6350 5150 6350 5100
Connection ~ 6250 5150
Wire Wire Line
	6250 5150 6250 5400
Wire Wire Line
	6350 5150 6450 5150
Wire Wire Line
	6450 5150 6450 5100
Connection ~ 6350 5150
Wire Wire Line
	6450 5150 6550 5150
Wire Wire Line
	6550 5150 6550 5100
Connection ~ 6450 5150
Wire Wire Line
	6550 5150 6650 5150
Wire Wire Line
	6650 5150 6650 5100
Connection ~ 6550 5150
Wire Wire Line
	2000 1400 2350 1400
$Comp
L Device:C_Small C?
U 1 1 5C10C0FC
P 2700 1550
AR Path="/5BC4A73F/5C10C0FC" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C10C0FC" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C10C0FC" Ref="C33"  Part="1" 
F 0 "C33" H 2792 1596 50  0000 L CNN
F 1 "0.1uF" H 2792 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 2700 1550 50  0001 C CNN "partnum"
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C10C103
P 2700 1700
AR Path="/5BC4A73F/5C10C103" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C10C103" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C10C103" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 2700 1450 50  0001 C CNN
F 1 "GNDD" H 2704 1545 50  0000 C CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1650 2700 1700
$Comp
L Device:C_Small C?
U 1 1 5C10C10B
P 2350 1550
AR Path="/5BC4A73F/5C10C10B" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C10C10B" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C10C10B" Ref="C32"  Part="1" 
F 0 "C32" H 2442 1596 50  0000 L CNN
F 1 "0.1uF" H 2442 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2350 1550 50  0001 C CNN
F 3 "~" H 2350 1550 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 2350 1550 50  0001 C CNN "partnum"
	1    2350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C10C112
P 2350 1700
AR Path="/5BC4A73F/5C10C112" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C10C112" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C10C112" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 2350 1450 50  0001 C CNN
F 1 "GNDD" H 2354 1545 50  0000 C CNN
F 2 "" H 2350 1700 50  0001 C CNN
F 3 "" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1650 2350 1700
Wire Wire Line
	2350 1450 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	2350 1400 2700 1400
Wire Wire Line
	2700 1450 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	1000 1400 900  1400
Wire Wire Line
	2700 1400 3050 1400
$Comp
L Device:C_Small C?
U 1 1 5C1101B4
P 3050 1550
AR Path="/5BC4A73F/5C1101B4" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C1101B4" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C1101B4" Ref="C34"  Part="1" 
F 0 "C34" H 3142 1596 50  0000 L CNN
F 1 "0.01uF" H 3142 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
F 4 "CC0805JRNPO9BN103" H 3050 1550 50  0001 C CNN "partnum"
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1450 3050 1400
$Comp
L power:GNDD #PWR?
U 1 1 5C1101BC
P 3050 1700
AR Path="/5BC4A73F/5C1101BC" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C1101BC" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C1101BC" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 3050 1450 50  0001 C CNN
F 1 "GNDD" H 3054 1545 50  0000 C CNN
F 2 "" H 3050 1700 50  0001 C CNN
F 3 "" H 3050 1700 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1700
$Comp
L Device:C_Small C?
U 1 1 5C11091F
P 3450 1550
AR Path="/5BC4A73F/5C11091F" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C11091F" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C11091F" Ref="C35"  Part="1" 
F 0 "C35" H 3542 1596 50  0000 L CNN
F 1 "0.01uF" H 3542 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 1550 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
F 4 "CC0805JRNPO9BN103" H 3450 1550 50  0001 C CNN "partnum"
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1450 3450 1400
$Comp
L power:GNDD #PWR?
U 1 1 5C110927
P 3450 1700
AR Path="/5BC4A73F/5C110927" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C110927" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C110927" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 3450 1450 50  0001 C CNN
F 1 "GNDD" H 3454 1545 50  0000 C CNN
F 2 "" H 3450 1700 50  0001 C CNN
F 3 "" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3450 1700
$Comp
L Device:C_Small C?
U 1 1 5C111ABC
P 3850 1550
AR Path="/5BC4A73F/5C111ABC" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C111ABC" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C111ABC" Ref="C36"  Part="1" 
F 0 "C36" H 3942 1596 50  0000 L CNN
F 1 "0.01uF" H 3942 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
F 4 "CC0805JRNPO9BN103" H 3850 1550 50  0001 C CNN "partnum"
	1    3850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1450 3850 1400
$Comp
L power:GNDD #PWR?
U 1 1 5C111AC4
P 3850 1700
AR Path="/5BC4A73F/5C111AC4" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C111AC4" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C111AC4" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 3850 1450 50  0001 C CNN
F 1 "GNDD" H 3854 1545 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1650 3850 1700
$Comp
L Device:C_Small C?
U 1 1 5C11240D
P 4250 1550
AR Path="/5BC4A73F/5C11240D" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C11240D" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C11240D" Ref="C37"  Part="1" 
F 0 "C37" H 4342 1596 50  0000 L CNN
F 1 "0.01uF" H 4342 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
F 4 "CC0805JRNPO9BN103" H 4250 1550 50  0001 C CNN "partnum"
	1    4250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1450 4250 1400
$Comp
L power:GNDD #PWR?
U 1 1 5C112415
P 4250 1700
AR Path="/5BC4A73F/5C112415" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C112415" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C112415" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 4250 1450 50  0001 C CNN
F 1 "GNDD" H 4254 1545 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1650 4250 1700
$Comp
L Device:C_Small C?
U 1 1 5C112E5F
P 4650 1550
AR Path="/5BC4A73F/5C112E5F" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C112E5F" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C112E5F" Ref="C38"  Part="1" 
F 0 "C38" H 4742 1596 50  0000 L CNN
F 1 "0.01uF" H 4742 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 1550 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
F 4 "CC0805JRNPO9BN103" H 4650 1550 50  0001 C CNN "partnum"
	1    4650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 4650 1400
$Comp
L power:GNDD #PWR?
U 1 1 5C112E67
P 4650 1700
AR Path="/5BC4A73F/5C112E67" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C112E67" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C112E67" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4650 1450 50  0001 C CNN
F 1 "GNDD" H 4654 1545 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1650 4650 1700
Connection ~ 3050 1400
Wire Wire Line
	3050 1400 3450 1400
Connection ~ 3450 1400
Wire Wire Line
	3450 1400 3850 1400
Connection ~ 3850 1400
Wire Wire Line
	3850 1400 4250 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 4650 1400
$Comp
L Device:C_Small C?
U 1 1 5C1173A9
P 4300 1000
AR Path="/5BC4A73F/5C1173A9" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C1173A9" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C1173A9" Ref="C27"  Part="1" 
F 0 "C27" H 4392 1046 50  0000 L CNN
F 1 "0.1uF" H 4392 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 4300 1000 50  0001 C CNN "partnum"
	1    4300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C1173B0
P 4300 1150
AR Path="/5BC4A73F/5C1173B0" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C1173B0" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C1173B0" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 4300 900 50  0001 C CNN
F 1 "GNDD" H 4304 995 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1100 4300 1150
Wire Wire Line
	4300 900  4300 850 
$Comp
L Device:L_Core_Iron L?
U 1 1 5C1191C5
P 4050 850
AR Path="/5BC4A73F/5C1191C5" Ref="L?"  Part="1" 
AR Path="/5C0A4430/5C1191C5" Ref="L6"  Part="1" 
F 0 "L6" V 4275 850 50  0000 C CNN
F 1 "2.2uH" V 4184 850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 850 50  0001 C CNN
F 3 "~" H 4050 850 50  0001 C CNN
F 4 "B82498F1222J000" V 4050 850 50  0001 C CNN "partnum"
	1    4050 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 850  4300 850 
Wire Wire Line
	4300 850  4650 850 
Connection ~ 4300 850 
Wire Wire Line
	3900 850  3450 850 
Wire Wire Line
	3450 850  3450 1400
Connection ~ 4650 850 
$Comp
L MCU_ST_STM32F1:STM32F107RCTx U8
U 1 1 5C125630
P 6450 3300
F 0 "U8" H 6450 1414 50  0000 C CNN
F 1 "STM32F107RCTx" H 6450 1323 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5850 1600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00220364.pdf" H 6450 3300 50  0001 C CNN
	1    6450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1500 6750 850 
Wire Wire Line
	4650 850  6750 850 
Wire Wire Line
	4650 1400 5300 1400
Wire Wire Line
	6650 1400 6650 1500
Connection ~ 4650 1400
Wire Wire Line
	6550 1500 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	6550 1400 6650 1400
Wire Wire Line
	6450 1500 6450 1400
Connection ~ 6450 1400
Wire Wire Line
	6450 1400 6550 1400
Wire Wire Line
	6350 1500 6350 1400
Connection ~ 6350 1400
Wire Wire Line
	6350 1400 6450 1400
Wire Wire Line
	6250 1500 6250 1400
Connection ~ 6250 1400
Wire Wire Line
	6250 1400 6350 1400
$Comp
L Device:R_Small R?
U 1 1 5C12BAA4
P 5550 1550
AR Path="/5BC5F278/5C12BAA4" Ref="R?"  Part="1" 
AR Path="/5C0A4430/5C12BAA4" Ref="R69"  Part="1" 
F 0 "R69" H 5609 1596 50  0000 L CNN
F 1 "12k" H 5609 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
F 4 "RC0805FR-0712KL" H 5550 1550 50  0001 C CNN "partnum"
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C12C8D7
P 5300 1550
AR Path="/5BC5F278/5C12C8D7" Ref="R?"  Part="1" 
AR Path="/5C0A4430/5C12C8D7" Ref="R68"  Part="1" 
F 0 "R68" H 5359 1596 50  0000 L CNN
F 1 "12k" H 5359 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 1550 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
F 4 "RC0805FR-0712KL" H 5300 1550 50  0001 C CNN "partnum"
	1    5300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1450 5300 1400
Connection ~ 5300 1400
Wire Wire Line
	5300 1400 5550 1400
Wire Wire Line
	5550 1450 5550 1400
Connection ~ 5550 1400
Wire Wire Line
	5550 1400 6250 1400
Wire Wire Line
	5750 1700 5550 1700
Wire Wire Line
	5550 1700 5550 1650
Wire Wire Line
	5300 1900 5300 1650
Wire Wire Line
	5300 1900 5750 1900
Wire Wire Line
	7150 4000 9300 4000
Wire Wire Line
	7150 4100 9300 4100
Wire Wire Line
	7150 4200 9300 4200
Wire Wire Line
	7150 4300 9300 4300
Wire Wire Line
	7150 4800 9300 4800
Wire Wire Line
	7150 4900 9300 4900
Wire Wire Line
	5750 4000 3750 4000
Wire Wire Line
	5750 4100 3750 4100
Wire Wire Line
	5750 4200 3750 4200
Wire Wire Line
	5750 4300 3750 4300
Wire Wire Line
	7150 2500 7300 2500
Wire Wire Line
	5750 3000 4900 3000
Wire Wire Line
	5750 3100 4900 3100
Text GLabel 3750 4000 0    50   Input ~ 0
PWM1
Text GLabel 3750 4100 0    50   Input ~ 0
PWM2
Text GLabel 3750 4200 0    50   Input ~ 0
PWM3
Text GLabel 3750 4300 0    50   Input ~ 0
PWM4
Text Label 7750 3000 0    50   ~ 0
SWDIO
Text Label 7750 3100 0    50   ~ 0
SWCLK
Text Label 5200 3000 0    50   ~ 0
OSC_IN
Text Label 5200 3100 0    50   ~ 0
OSC_OUT
Wire Wire Line
	7150 4500 9300 4500
Wire Wire Line
	7150 4600 9300 4600
Wire Wire Line
	7150 4700 9300 4700
Text Label 7500 4500 0    50   ~ 0
RMII_TX_EN
Text Label 7500 4600 0    50   ~ 0
RMII_TXD_0
Text Label 7500 4700 0    50   ~ 0
RMII_TXD_1
Wire Wire Line
	5750 3800 3750 3800
Wire Wire Line
	5750 3900 3750 3900
Text Label 4600 3800 0    50   ~ 0
RMII_RXD_0
Text Label 4600 3900 0    50   ~ 0
RMII_RXD_1
Wire Wire Line
	5750 3500 3750 3500
Text Label 4600 3500 0    50   ~ 0
MDC
Wire Wire Line
	7150 1900 9300 1900
Text Label 7750 1900 0    50   ~ 0
MDIO
Text GLabel 3750 3800 0    50   Input ~ 0
RMII_RXD_0
Text GLabel 3750 3900 0    50   Input ~ 0
RMII_RXD_1
Text GLabel 3750 3500 0    50   Input ~ 0
ETH_MDC
Text GLabel 9300 1900 2    50   Input ~ 0
ETH_MDIO
Text Label 4600 4000 0    50   ~ 0
PWM1
Text Label 4600 4100 0    50   ~ 0
PWM2
Text Label 4600 4200 0    50   ~ 0
PWM3
Text Label 4600 4300 0    50   ~ 0
PWM4
Text GLabel 9300 4500 2    50   Input ~ 0
RMII_TX_EN
Text GLabel 9300 4600 2    50   Input ~ 0
RMII_TXD_0
Text GLabel 9300 4700 2    50   Input ~ 0
RMII_TXD_1
Text GLabel 9300 4800 2    50   Input ~ 0
switch_in
Text GLabel 9300 4900 2    50   Input ~ 0
aux_in
Text GLabel 9300 4000 2    50   Input ~ 0
prox_in
Text GLabel 9300 4100 2    50   Input ~ 0
light_in
Text GLabel 9300 4200 2    50   Input ~ 0
dim+
Text GLabel 9300 4300 2    50   Input ~ 0
dim-
Text GLabel 9300 2750 2    50   Input ~ 0
RMII_REF_CLK
Wire Wire Line
	7150 1800 7300 1800
Wire Wire Line
	7300 2500 7300 1800
Connection ~ 7300 2500
Text GLabel 9300 2100 2    50   Input ~ 0
Vin_sense
Wire Wire Line
	9300 2100 8950 2100
Text Label 7750 2100 0    50   ~ 0
Vsense
Text GLabel 9300 4400 2    50   Input ~ 0
RMII_RX_ER
Text GLabel 9300 2650 2    50   Input ~ 0
RMII_CRS_DV
Text GLabel 3750 2050 0    50   Input ~ 0
ETH_nRESET
Wire Wire Line
	9300 4400 7150 4400
Wire Wire Line
	3750 2050 5050 2050
Wire Wire Line
	5050 2050 5050 1700
Wire Wire Line
	5050 1700 5550 1700
Connection ~ 5550 1700
Text Label 4000 2050 0    50   ~ 0
nRESET
$Comp
L power:GNDD #PWR?
U 1 1 5C2D9351
P 9200 3400
AR Path="/5BC4A73F/5C2D9351" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C2D9351" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 9200 3150 50  0001 C CNN
F 1 "GNDD" H 9204 3245 50  0000 C CNN
F 2 "" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
	1    9200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3400 9200 3300
Wire Wire Line
	9200 3300 9300 3300
Wire Wire Line
	4900 3000 4900 2900
Wire Wire Line
	4900 2900 4500 2900
Wire Wire Line
	4500 2900 4500 2950
Wire Wire Line
	4500 3150 4500 3200
Wire Wire Line
	4500 3200 4900 3200
Wire Wire Line
	4900 3200 4900 3100
$Comp
L Device:C_Small C?
U 1 1 5C30F371
P 4200 2900
AR Path="/5BC4A73F/5C30F371" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C30F371" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C30F371" Ref="C40"  Part="1" 
F 0 "C40" V 4292 2946 50  0000 L CNN
F 1 "33pF" H 4292 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
F 4 "CC0805JRNPO9BN330" H 4200 2900 50  0001 C CNN "partnum"
	1    4200 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C317D00
P 4200 3200
AR Path="/5BC4A73F/5C317D00" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C317D00" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C317D00" Ref="C41"  Part="1" 
F 0 "C41" V 4292 3246 50  0000 L CNN
F 1 "33pF" H 4292 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 3200 50  0001 C CNN
F 3 "~" H 4200 3200 50  0001 C CNN
F 4 "CC0805JRNPO9BN330" H 4200 3200 50  0001 C CNN "partnum"
	1    4200 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C31AAB3
P 4000 2900
AR Path="/5BC4A73F/5C31AAB3" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C31AAB3" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C31AAB3" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 4000 2650 50  0001 C CNN
F 1 "GNDD" H 4004 2745 50  0000 C CNN
F 2 "" H 4000 2900 50  0001 C CNN
F 3 "" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C32BA51
P 4000 3200
AR Path="/5BC4A73F/5C32BA51" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C32BA51" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C32BA51" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 4000 2950 50  0001 C CNN
F 1 "GNDD" H 4004 3045 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3200 4100 3200
Connection ~ 4500 2900
Connection ~ 4500 3200
$Comp
L Device:C_Small C?
U 1 1 5C3418A4
P 8950 2250
AR Path="/5BC4A73F/5C3418A4" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C3418A4" Ref="C?"  Part="1" 
AR Path="/5C0A4430/5C3418A4" Ref="C39"  Part="1" 
F 0 "C39" H 9042 2296 50  0000 L CNN
F 1 "0.01uF" H 9042 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 2250 50  0001 C CNN
F 3 "~" H 8950 2250 50  0001 C CNN
F 4 "CC0805JRNPO9BN103" H 8950 2250 50  0001 C CNN "partnum"
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C3418AB
P 8950 2400
AR Path="/5BC4A73F/5C3418AB" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C3418AB" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C3418AB" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 8950 2150 50  0001 C CNN
F 1 "GNDD" H 8954 2245 50  0000 C CNN
F 2 "" H 8950 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0001 C CNN
	1    8950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2350 8950 2400
Wire Wire Line
	7150 2400 7950 2400
Wire Wire Line
	7950 2650 9300 2650
Wire Wire Line
	9300 2750 7850 2750
Wire Wire Line
	7300 2500 7850 2500
Wire Wire Line
	8950 2150 8950 2100
Connection ~ 8950 2100
Wire Wire Line
	8950 2100 7150 2100
$Comp
L Connector:Conn_01x04_Male J48
U 1 1 5C12C854
P 9500 3100
F 0 "J48" H 9473 3073 50  0000 R CNN
F 1 "PLS-4" H 9473 2982 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9500 3100 50  0001 C CNN
F 3 "~" H 9500 3100 50  0001 C CNN
F 4 "PLS-4" H 9500 3100 50  0001 C CNN "partnum"
	1    9500 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3200 8550 3200
Wire Wire Line
	7150 3100 9300 3100
Wire Wire Line
	7150 3000 9300 3000
Text Label 8750 3200 0    50   ~ 0
nRESET
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5C141CFA
P 4500 3050
F 0 "Y1" V 4454 3216 50  0000 L CNN
F 1 "25 MHz" V 4545 3216 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
F 4 "KX-7 25.0 MHz" H 4500 3050 50  0001 C CNN "partnum"
	1    4500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3200 4500 3200
Wire Wire Line
	4300 2900 4500 2900
Wire Wire Line
	4600 3050 4625 3050
Wire Wire Line
	4700 3050 4700 3250
Connection ~ 4625 3050
Wire Wire Line
	4625 3050 4700 3050
$Comp
L power:GNDD #PWR?
U 1 1 5C184FD6
P 4700 3250
AR Path="/5BC4A73F/5C184FD6" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C184FD6" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C184FD6" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 4700 3000 50  0001 C CNN
F 1 "GNDD" H 4704 3095 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 4100 2900
$Comp
L power:GNDD #PWR?
U 1 1 5C194F4D
P 4350 3250
AR Path="/5BC4A73F/5C194F4D" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C194F4D" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C194F4D" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 4350 3000 50  0001 C CNN
F 1 "GNDD" H 4354 3095 50  0000 C CNN
F 2 "" H 4350 3250 50  0001 C CNN
F 3 "" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4350 3250
Wire Wire Line
	4350 3050 4375 3050
Connection ~ 4375 3050
Wire Wire Line
	4375 3050 4400 3050
Wire Wire Line
	7950 2650 7950 2400
Wire Wire Line
	7850 2500 7850 2750
Text GLabel 3750 4400 0    50   Input ~ 0
UART_TXD
Text GLabel 3750 4500 0    50   Input ~ 0
UART_RXD
Wire Wire Line
	3750 4500 5750 4500
Wire Wire Line
	3750 4400 5750 4400
Text Label 4600 4400 0    50   ~ 0
TXD
Text Label 4600 4500 0    50   ~ 0
RXD
$Comp
L Device:LED D14
U 1 1 5C35BE7A
P 8100 3400
F 0 "D14" H 8092 3145 50  0000 C CNN
F 1 "Green" H 8092 3236 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 3400 50  0001 C CNN
F 3 "~" H 8100 3400 50  0001 C CNN
F 4 "TO-2013BC-PG" H 8100 3400 50  0001 C CNN "partnum"
	1    8100 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3400 7950 3400
$Comp
L Device:LED D15
U 1 1 5C3A62FC
P 8100 3750
F 0 "D15" H 8092 3495 50  0000 C CNN
F 1 "Green" H 8092 3586 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 3750 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
F 4 "TO-2013BC-PG" H 8100 3750 50  0001 C CNN "partnum"
	1    8100 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 3750 7950 3750
$Comp
L Device:LED D13
U 1 1 5C3AB513
P 2050 2350
F 0 "D13" H 2042 2095 50  0000 C CNN
F 1 "Yellow" H 2042 2186 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
F 4 "TO-2013BC-MYF" H 2050 2350 50  0001 C CNN "partnum"
	1    2050 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3AB51B
P 1700 2350
AR Path="/5BC4A73F/5C3AB51B" Ref="R?"  Part="1" 
AR Path="/5C0A4430/5C3AB51B" Ref="R70"  Part="1" 
F 0 "R70" H 1759 2396 50  0000 L CNN
F 1 "330" H 1759 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 2350 50  0001 C CNN
F 3 "~" H 1700 2350 50  0001 C CNN
F 4 "RC0805FR-07330RL" H 1700 2350 50  0001 C CNN "partnum"
	1    1700 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2350 1900 2350
Wire Wire Line
	1600 2350 1500 2350
Wire Wire Line
	1500 2350 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1300 1400
$Comp
L power:GNDD #PWR?
U 1 1 5C3B8B10
P 2300 2350
AR Path="/5BC4A73F/5C3B8B10" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C3B8B10" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C3B8B10" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 2300 2100 50  0001 C CNN
F 1 "GNDD" H 2304 2195 50  0000 C CNN
F 2 "" H 2300 2350 50  0001 C CNN
F 3 "" H 2300 2350 50  0001 C CNN
	1    2300 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2350 2300 2350
Text Notes 1900 2500 0    50   ~ 0
POWER
$Comp
L Device:R_Small R?
U 1 1 5C3D28F6
P 7750 3400
AR Path="/5BC4A73F/5C3D28F6" Ref="R?"  Part="1" 
AR Path="/5C0A4430/5C3D28F6" Ref="R71"  Part="1" 
F 0 "R71" H 7809 3446 50  0000 L CNN
F 1 "330" H 7809 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 3400 50  0001 C CNN
F 3 "~" H 7750 3400 50  0001 C CNN
F 4 "RC0805FR-07330RL" H 7750 3400 50  0001 C CNN "partnum"
	1    7750 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3D75D6
P 7750 3750
AR Path="/5BC4A73F/5C3D75D6" Ref="R?"  Part="1" 
AR Path="/5C0A4430/5C3D75D6" Ref="R72"  Part="1" 
F 0 "R72" H 7809 3796 50  0000 L CNN
F 1 "330" H 7809 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 3750 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
F 4 "RC0805FR-07330RL" H 7750 3750 50  0001 C CNN "partnum"
	1    7750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3400 7650 3400
Wire Wire Line
	7150 3500 7550 3500
Wire Wire Line
	7550 3500 7550 3750
Wire Wire Line
	7550 3750 7650 3750
$Comp
L power:GNDD #PWR?
U 1 1 5C3EC1EC
P 8350 3400
AR Path="/5BC4A73F/5C3EC1EC" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C3EC1EC" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C3EC1EC" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 8350 3150 50  0001 C CNN
F 1 "GNDD" H 8354 3245 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3400 8350 3400
$Comp
L power:GNDD #PWR?
U 1 1 5C3F13FE
P 8350 3750
AR Path="/5BC4A73F/5C3F13FE" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C3F13FE" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4430/5C3F13FE" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 8350 3500 50  0001 C CNN
F 1 "GNDD" H 8354 3595 50  0000 C CNN
F 2 "" H 8350 3750 50  0001 C CNN
F 3 "" H 8350 3750 50  0001 C CNN
	1    8350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 3750 8350 3750
Text Notes 8550 3450 0    50   ~ 0
WORK
Text Notes 8550 3750 0    50   ~ 0
MOTION
$EndSCHEMATC
