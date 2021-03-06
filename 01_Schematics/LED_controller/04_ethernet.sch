EESchema Schematic File Version 4
LIBS:LED_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1300 1350 0    50   Input ~ 0
+3.3V
Wire Wire Line
	5450 1850 5450 1800
Wire Wire Line
	5450 1800 5350 1800
Wire Wire Line
	5350 1850 5350 1800
Connection ~ 5350 1800
Wire Wire Line
	5350 1800 5250 1800
Wire Wire Line
	5250 1850 5250 1800
Connection ~ 5250 1800
$Comp
L Device:C_Small C?
U 1 1 5C0C4997
P 2800 1500
AR Path="/5BC4A73F/5C0C4997" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C0C4997" Ref="C19"  Part="1" 
F 0 "C19" H 2892 1546 50  0000 L CNN
F 1 "0.1uF" H 2892 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 1500 50  0001 C CNN
F 3 "~" H 2800 1500 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 2800 1500 50  0001 C CNN "partnum"
	1    2800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2800 1350
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 2450 1350
$Comp
L power:GNDD #PWR?
U 1 1 5C0C4B51
P 2800 1650
AR Path="/5BC4A73F/5C0C4B51" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C0C4B51" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 2800 1400 50  0001 C CNN
F 1 "GNDD" H 2804 1495 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1600 2800 1650
$Comp
L Device:C_Small C?
U 1 1 5C0C4DC0
P 2450 1500
AR Path="/5BC4A73F/5C0C4DC0" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C0C4DC0" Ref="C18"  Part="1" 
F 0 "C18" H 2542 1546 50  0000 L CNN
F 1 "0.1uF" H 2542 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 1500 50  0001 C CNN
F 3 "~" H 2450 1500 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 2450 1500 50  0001 C CNN "partnum"
	1    2450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2450 1350
$Comp
L power:GNDD #PWR?
U 1 1 5C0C4DC8
P 2450 1650
AR Path="/5BC4A73F/5C0C4DC8" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C0C4DC8" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 2450 1400 50  0001 C CNN
F 1 "GNDD" H 2454 1495 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1600 2450 1650
$Comp
L Device:C_Small C?
U 1 1 5C0C4E78
P 2100 1500
AR Path="/5BC4A73F/5C0C4E78" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C0C4E78" Ref="C17"  Part="1" 
F 0 "C17" H 2192 1546 50  0000 L CNN
F 1 "0.1uF" H 2192 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 2100 1500 50  0001 C CNN "partnum"
	1    2100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2100 1350
$Comp
L power:GNDD #PWR?
U 1 1 5C0C4E80
P 2100 1650
AR Path="/5BC4A73F/5C0C4E80" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C0C4E80" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 2100 1400 50  0001 C CNN
F 1 "GNDD" H 2104 1495 50  0000 C CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2100 1650
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2100 1350
Wire Wire Line
	2000 1350 2100 1350
Connection ~ 2100 1350
Wire Wire Line
	1300 1350 1800 1350
$Comp
L Device:R_Small R?
U 1 1 5C0C9A65
P 1900 1350
AR Path="/5BC4A73F/5C0C9A65" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C0C9A65" Ref="R43"  Part="1" 
F 0 "R43" V 2096 1350 50  0000 C CNN
F 1 "0R" V 2005 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
F 4 "RC2010JK-070RL" V 1900 1350 50  0001 C CNN "partnum"
	1    1900 1350
	0    -1   -1   0   
$EndComp
Text Label 1400 1350 0    50   ~ 0
+3.3V
Text Label 2550 1350 0    50   ~ 0
Vdd
$Comp
L Interface_Ethernet:DP83848C U7
U 1 1 5C0C4487
P 5350 3450
F 0 "U7" H 5350 5228 50  0000 L CNN
F 1 "DP83848C" H 5350 5137 50  0000 L CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5350 1750 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/dp83848c.pdf" H 5350 3450 50  0001 C CNN
	1    5350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C0CACC6
P 5350 5250
AR Path="/5BC4A73F/5C0CACC6" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C0CACC6" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5350 5000 50  0001 C CNN
F 1 "GNDD" H 5354 5095 50  0000 C CNN
F 2 "" H 5350 5250 50  0001 C CNN
F 3 "" H 5350 5250 50  0001 C CNN
	1    5350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5050 5350 5150
Wire Wire Line
	5250 5050 5250 5150
Wire Wire Line
	5250 5150 5350 5150
Connection ~ 5350 5150
Wire Wire Line
	5350 5150 5350 5250
Wire Wire Line
	5150 5050 5150 5150
Wire Wire Line
	5150 5150 5250 5150
Connection ~ 5250 5150
Wire Wire Line
	5450 5050 5450 5150
Wire Wire Line
	5450 5150 5350 5150
Wire Wire Line
	5550 5050 5550 5150
Wire Wire Line
	5550 5150 5450 5150
Connection ~ 5450 5150
Text GLabel 2050 2150 0    50   Input ~ 0
RMII_TXD_0
$Comp
L Device:R_Small R?
U 1 1 5C0CD0B7
P 2800 2150
AR Path="/5BC4A73F/5C0CD0B7" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C0CD0B7" Ref="R50"  Part="1" 
F 0 "R50" V 2996 2150 50  0000 C CNN
F 1 "33R" V 2905 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
F 4 "RC0805FR-0733RL" V 2800 2150 50  0001 C CNN "partnum"
	1    2800 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2150 2700 2150
Text Label 2150 2150 0    50   ~ 0
RMII_TXD_0
Text GLabel 2050 2250 0    50   Input ~ 0
RMII_TXD_1
$Comp
L Device:R_Small R?
U 1 1 5C0CF345
P 3000 2250
AR Path="/5BC4A73F/5C0CF345" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C0CF345" Ref="R51"  Part="1" 
F 0 "R51" V 3196 2250 50  0000 C CNN
F 1 "33R" V 3105 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 2250 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
F 4 "RC0805FR-0733RL" V 3000 2250 50  0001 C CNN "partnum"
	1    3000 2250
	0    -1   -1   0   
$EndComp
Text Label 2150 2250 0    50   ~ 0
RMII_TXD_1
Wire Wire Line
	2050 2250 2900 2250
$Comp
L Device:R_Small R?
U 1 1 5C0D2ADA
P 2800 2500
AR Path="/5BC4A73F/5C0D2ADA" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C0D2ADA" Ref="R52"  Part="1" 
F 0 "R52" V 2996 2500 50  0000 C CNN
F 1 "2.2k" V 2905 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
F 4 "RC0805FR-072K2L" V 2800 2500 50  0001 C CNN "partnum"
	1    2800 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C0D2AE4
P 3000 2600
AR Path="/5BC4A73F/5C0D2AE4" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C0D2AE4" Ref="R53"  Part="1" 
F 0 "R53" V 3196 2600 50  0000 C CNN
F 1 "2.2k" V 3105 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
F 4 "RC0805FR-072K2L" V 3000 2600 50  0001 C CNN "partnum"
	1    3000 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C0D3CB1
P 2500 2500
AR Path="/5BC4A73F/5C0D3CB1" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C0D3CB1" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 2500 2250 50  0001 C CNN
F 1 "GNDD" H 2504 2345 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2500 2600 2500
Wire Wire Line
	2600 2500 2600 2600
Wire Wire Line
	2600 2600 2900 2600
Connection ~ 2600 2500
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2900 2500 3350 2500
Wire Wire Line
	3100 2600 3450 2600
Wire Wire Line
	3350 2350 3350 2500
Wire Wire Line
	3450 2450 3450 2600
Wire Wire Line
	5250 1350 5250 1800
Wire Wire Line
	2900 2150 4350 2150
Wire Wire Line
	3100 2250 4350 2250
Text GLabel 2050 2850 0    50   Input ~ 0
RMII_TX_EN
$Comp
L Device:R_Small R?
U 1 1 5C0DF7A1
P 3000 2850
AR Path="/5BC4A73F/5C0DF7A1" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C0DF7A1" Ref="R54"  Part="1" 
F 0 "R54" V 3196 2850 50  0000 C CNN
F 1 "33R" V 3105 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
F 4 "RC0805FR-0733RL" V 3000 2850 50  0001 C CNN "partnum"
	1    3000 2850
	0    -1   -1   0   
$EndComp
Text Label 2150 2850 0    50   ~ 0
RMII_TX_EN
Wire Wire Line
	3550 2850 3550 2650
Wire Wire Line
	3350 2350 4350 2350
Wire Wire Line
	3450 2450 4350 2450
Wire Wire Line
	3550 2650 4350 2650
Text GLabel 2050 3050 0    50   Input ~ 0
RMII_RXD_0
$Comp
L Device:R_Small R?
U 1 1 5C0E91F8
P 2800 3050
AR Path="/5BC4A73F/5C0E91F8" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C0E91F8" Ref="R55"  Part="1" 
F 0 "R55" V 2996 3050 50  0000 C CNN
F 1 "33R" V 2905 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
F 4 "RC0805FR-0733RL" V 2800 3050 50  0001 C CNN "partnum"
	1    2800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3050 2700 3050
Text Label 2150 3050 0    50   ~ 0
RMII_RXD_0
Text GLabel 2050 3150 0    50   Input ~ 0
RMII_RXD_1
$Comp
L Device:R_Small R?
U 1 1 5C0E9203
P 3000 3150
AR Path="/5BC4A73F/5C0E9203" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C0E9203" Ref="R56"  Part="1" 
F 0 "R56" V 3196 3150 50  0000 C CNN
F 1 "33R" V 3105 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
F 4 "RC0805FR-0733RL" V 3000 3150 50  0001 C CNN "partnum"
	1    3000 3150
	0    -1   -1   0   
$EndComp
Text Label 2150 3150 0    50   ~ 0
RMII_RXD_1
Wire Wire Line
	2050 3150 2900 3150
Wire Wire Line
	2900 3050 3650 3050
Wire Wire Line
	3650 3050 3650 2850
Wire Wire Line
	3650 2850 4350 2850
Wire Wire Line
	3100 3150 3750 3150
Wire Wire Line
	3750 3150 3750 2950
Wire Wire Line
	3750 2950 4350 2950
Text GLabel 2050 3350 0    50   Input ~ 0
RMII_RX_ER
$Comp
L Device:R_Small R?
U 1 1 5C0ED30B
P 2800 3350
AR Path="/5BC4A73F/5C0ED30B" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C0ED30B" Ref="R57"  Part="1" 
F 0 "R57" V 2996 3350 50  0000 C CNN
F 1 "33R" V 2905 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
F 4 "RC0805FR-0733RL" V 2800 3350 50  0001 C CNN "partnum"
	1    2800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3350 2700 3350
Text Label 2150 3350 0    50   ~ 0
RMII_RX_ER
Wire Wire Line
	2900 3350 4350 3350
Text GLabel 2050 3750 0    50   Input ~ 0
RMII_CRS_DV
$Comp
L Device:R_Small R?
U 1 1 5C0FC2CE
P 2800 3750
AR Path="/5BC4A73F/5C0FC2CE" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C0FC2CE" Ref="R63"  Part="1" 
F 0 "R63" V 2996 3750 50  0000 C CNN
F 1 "33R" V 2905 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
F 4 "RC0805FR-0733RL" V 2800 3750 50  0001 C CNN "partnum"
	1    2800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3750 2700 3750
Text Label 2150 3750 0    50   ~ 0
RMII_CRS_DV
Wire Wire Line
	2900 3750 4350 3750
Text GLabel 2050 4150 0    50   Input ~ 0
ETH_nRESET
Text Label 2150 4150 0    50   ~ 0
ETH_nRESET
Text GLabel 2050 4250 0    50   Input ~ 0
RMII_REF_CLK
Text Label 3350 4550 0    50   ~ 0
RMII_REF_CLK
$Comp
L Device:R_Small R?
U 1 1 5C1340F9
P 3450 3650
AR Path="/5BC4A73F/5C1340F9" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C1340F9" Ref="R62"  Part="1" 
F 0 "R62" V 3646 3650 50  0000 C CNN
F 1 "2.2k" V 3555 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
F 4 "RC0805FR-072K2L" V 3450 3650 50  0001 C CNN "partnum"
	1    3450 3650
	0    1    1    0   
$EndComp
Text Label 3900 4250 0    50   ~ 0
PWR_DOWN
Wire Wire Line
	2050 4150 4350 4150
Wire Wire Line
	4350 4250 3800 4250
Text Label 3100 3650 0    50   ~ 0
Vdd
Wire Wire Line
	2050 2850 2900 2850
Wire Wire Line
	3100 2850 3550 2850
$Comp
L Connector:RJ45_LED_Shielded J42
U 1 1 5C2F8C1D
P 9100 2450
F 0 "J42" H 9100 3117 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 9100 3026 50  0000 C CNN
F 2 "extras:Hanrun_HR9111105A" V 9100 2475 50  0001 C CNN
F 3 "~" V 9100 2475 50  0001 C CNN
F 4 "HR911105A" H 9100 2450 50  0001 C CNN "partnum"
	1    9100 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C2FE18F
P 9100 1850
AR Path="/5BC4A73F/5C2FE18F" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C2FE18F" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 9100 1600 50  0001 C CNN
F 1 "GNDD" H 9104 1695 50  0000 C CNN
F 2 "" H 9100 1850 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 1950 9100 1850
Wire Wire Line
	6350 2150 7200 2150
Wire Wire Line
	6350 2350 6450 2350
Wire Wire Line
	6450 2350 6450 2250
Text Label 6650 2150 0    50   ~ 0
ETH_TD_P
Text Label 6650 2250 0    50   ~ 0
ETH_TD_N
Wire Wire Line
	6350 2850 7800 2850
Wire Wire Line
	8400 2850 8400 2350
Wire Wire Line
	8400 2350 8700 2350
Wire Wire Line
	6350 3050 6450 3050
Wire Wire Line
	6450 3050 6450 2950
Wire Wire Line
	6450 2950 8100 2950
Wire Wire Line
	8500 2950 8500 2650
Wire Wire Line
	8500 2650 8700 2650
$Comp
L power:GNDD #PWR?
U 1 1 5C313C7E
P 8600 3100
AR Path="/5BC4A73F/5C313C7E" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C313C7E" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 8600 2850 50  0001 C CNN
F 1 "GNDD" H 8604 2945 50  0000 C CNN
F 2 "" H 8600 3100 50  0001 C CNN
F 3 "" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2850 8600 2850
Wire Wire Line
	8600 2850 8600 3100
Wire Wire Line
	8600 1350 8600 2450
Wire Wire Line
	8600 2450 8700 2450
Connection ~ 5250 1350
Wire Wire Line
	8700 2550 8600 2550
Wire Wire Line
	8600 2550 8600 2450
Connection ~ 8600 2450
$Comp
L Device:R_Small R?
U 1 1 5C31E875
P 9800 1600
AR Path="/5BC4A73F/5C31E875" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C31E875" Ref="R44"  Part="1" 
F 0 "R44" V 9996 1600 50  0000 C CNN
F 1 "240R" V 9905 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9800 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
F 4 "RC0805FR-07240RL" V 9800 1600 50  0001 C CNN "partnum"
	1    9800 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C32517D
P 10100 1600
AR Path="/5BC4A73F/5C32517D" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C32517D" Ref="R45"  Part="1" 
F 0 "R45" V 10296 1600 50  0000 C CNN
F 1 "240R" V 10205 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 1600 50  0001 C CNN
F 3 "~" H 10100 1600 50  0001 C CNN
F 4 "RC0805FR-07240RL" V 10100 1600 50  0001 C CNN "partnum"
	1    10100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1500 10100 1350
Wire Wire Line
	10100 1350 9800 1350
Connection ~ 8600 1350
Wire Wire Line
	9800 1500 9800 1350
Connection ~ 9800 1350
Wire Wire Line
	9800 1350 8600 1350
Wire Wire Line
	9800 1700 9800 2150
Wire Wire Line
	9800 2150 9500 2150
Wire Wire Line
	10100 1700 10100 2850
Wire Wire Line
	10100 2850 9500 2850
Wire Wire Line
	9500 2750 9600 2750
Wire Wire Line
	9600 2750 9600 3650
Wire Wire Line
	9600 3650 6550 3650
Wire Wire Line
	9500 2250 9700 2250
Wire Wire Line
	9700 2250 9700 3850
Wire Wire Line
	9700 3850 7150 3850
$Comp
L Device:R_Small R?
U 1 1 5C33657F
P 6550 3450
AR Path="/5BC4A73F/5C33657F" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C33657F" Ref="R59"  Part="1" 
F 0 "R59" V 6746 3450 50  0000 C CNN
F 1 "2.2k" V 6655 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3450 50  0001 C CNN
F 3 "~" H 6550 3450 50  0001 C CNN
F 4 "RC0805FR-072K2L" V 6550 3450 50  0001 C CNN "partnum"
	1    6550 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 1350 7200 1350
$Comp
L Device:R_Small R?
U 1 1 5C34A976
P 6850 3450
AR Path="/5BC4A73F/5C34A976" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C34A976" Ref="R60"  Part="1" 
F 0 "R60" V 7046 3450 50  0000 C CNN
F 1 "2.2k" V 6955 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6850 3450 50  0001 C CNN
F 3 "~" H 6850 3450 50  0001 C CNN
F 4 "RC0805FR-072K2L" V 6850 3450 50  0001 C CNN "partnum"
	1    6850 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C34D64A
P 7150 3450
AR Path="/5BC4A73F/5C34D64A" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C34D64A" Ref="R61"  Part="1" 
F 0 "R61" V 7346 3450 50  0000 C CNN
F 1 "2.2k" V 7255 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 3450 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
F 4 "RC0805FR-072K2L" V 7150 3450 50  0001 C CNN "partnum"
	1    7150 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3350 6550 3250
Wire Wire Line
	6550 3250 6850 3250
Wire Wire Line
	7150 3350 7150 3250
Connection ~ 7150 3250
Wire Wire Line
	7150 3250 7500 3250
Wire Wire Line
	6850 3350 6850 3250
Connection ~ 6850 3250
Wire Wire Line
	6850 3250 7150 3250
Wire Wire Line
	6550 3550 6550 3650
Connection ~ 6550 3650
Wire Wire Line
	6550 3650 6350 3650
Wire Wire Line
	6850 3750 6850 3550
Wire Wire Line
	6350 3750 6850 3750
Wire Wire Line
	7150 3550 7150 3850
Connection ~ 7150 3850
Wire Wire Line
	7150 3850 6350 3850
Text Label 7250 3250 0    50   ~ 0
Vdd
$Comp
L Device:R_Small R?
U 1 1 5C364415
P 8650 4000
AR Path="/5BC4A73F/5C364415" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C364415" Ref="R64"  Part="1" 
F 0 "R64" V 8846 4000 50  0000 C CNN
F 1 "2.2k" V 8755 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 4000 50  0001 C CNN
F 3 "~" H 8650 4000 50  0001 C CNN
F 4 "RC0805FR-072K2L" V 8650 4000 50  0001 C CNN "partnum"
	1    8650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3751B5
P 8650 4300
AR Path="/5BC4A73F/5C3751B5" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C3751B5" Ref="R65"  Part="1" 
F 0 "R65" V 8846 4300 50  0000 C CNN
F 1 "2.2k" V 8755 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 4300 50  0001 C CNN
F 3 "~" H 8650 4300 50  0001 C CNN
F 4 "RC0805FR-072K2L" V 8650 4300 50  0001 C CNN "partnum"
	1    8650 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C378787
P 8650 4600
AR Path="/5BC4A73F/5C378787" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C378787" Ref="R66"  Part="1" 
F 0 "R66" V 8846 4600 50  0000 C CNN
F 1 "4.87k" V 8755 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
F 4 "RC0805FR-074K87L" V 8650 4600 50  0001 C CNN "partnum"
	1    8650 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C37F3AB
P 8850 4650
AR Path="/5BC4A73F/5C37F3AB" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C37F3AB" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 8850 4400 50  0001 C CNN
F 1 "GNDD" H 8854 4495 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4650 8850 4600
Wire Wire Line
	8850 4000 8750 4000
Wire Wire Line
	8750 4300 8850 4300
Wire Wire Line
	8850 4300 8850 4150
Wire Wire Line
	8750 4600 8850 4600
Wire Wire Line
	8550 4600 8400 4600
Wire Wire Line
	8500 4050 8500 4000
Wire Wire Line
	8500 4000 8550 4000
Wire Wire Line
	8500 4150 8500 4300
Wire Wire Line
	8500 4300 8550 4300
Wire Wire Line
	8850 4150 9250 4150
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 8850 4000
Text Label 9000 4150 0    50   ~ 0
Vdd
Wire Wire Line
	8400 4600 8400 4250
$Comp
L Device:C_Small C?
U 1 1 5C3CAC76
P 6550 5000
AR Path="/5BC4A73F/5C3CAC76" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C3CAC76" Ref="C23"  Part="1" 
F 0 "C23" H 6642 5046 50  0000 L CNN
F 1 "0.1uF" H 6642 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 5000 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 6550 5000 50  0001 C CNN "partnum"
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C3CAC7E
P 6550 5150
AR Path="/5BC4A73F/5C3CAC7E" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C3CAC7E" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 6550 4900 50  0001 C CNN
F 1 "GNDD" H 6554 4995 50  0000 C CNN
F 2 "" H 6550 5150 50  0001 C CNN
F 3 "" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5100 6550 5150
$Comp
L Device:C_Small C?
U 1 1 5C3CF3BC
P 6950 5000
AR Path="/5BC4A73F/5C3CF3BC" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C3CF3BC" Ref="C24"  Part="1" 
F 0 "C24" H 7042 5046 50  0000 L CNN
F 1 "0.1uF" H 7042 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 5000 50  0001 C CNN
F 3 "~" H 6950 5000 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 6950 5000 50  0001 C CNN "partnum"
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C3CF3C4
P 6950 5150
AR Path="/5BC4A73F/5C3CF3C4" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C3CF3C4" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 6950 4900 50  0001 C CNN
F 1 "GNDD" H 6954 4995 50  0000 C CNN
F 2 "" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5100 6950 5150
$Comp
L Device:C_Small C?
U 1 1 5C3D3CD9
P 7750 5000
AR Path="/5BC4A73F/5C3D3CD9" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C3D3CD9" Ref="C26"  Part="1" 
F 0 "C26" H 7842 5046 50  0000 L CNN
F 1 "10uF" H 7842 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 5000 50  0001 C CNN
F 3 "~" H 7750 5000 50  0001 C CNN
F 4 "GRM21BR61C106KE15L" H 7750 5000 50  0001 C CNN "partnum"
	1    7750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C3D3CE1
P 7750 5150
AR Path="/5BC4A73F/5C3D3CE1" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C3D3CE1" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 7750 4900 50  0001 C CNN
F 1 "GNDD" H 7754 4995 50  0000 C CNN
F 2 "" H 7750 5150 50  0001 C CNN
F 3 "" H 7750 5150 50  0001 C CNN
	1    7750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5100 7750 5150
$Comp
L Device:C_Small C?
U 1 1 5C3D87D9
P 7350 5000
AR Path="/5BC4A73F/5C3D87D9" Ref="C?"  Part="1" 
AR Path="/5C0A4424/5C3D87D9" Ref="C25"  Part="1" 
F 0 "C25" H 7442 5046 50  0000 L CNN
F 1 "0.1uF" H 7442 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7350 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
F 4 "CC0805JRX7R9BB104" H 7350 5000 50  0001 C CNN "partnum"
	1    7350 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C3D87E1
P 7350 5150
AR Path="/5BC4A73F/5C3D87E1" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C3D87E1" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 7350 4900 50  0001 C CNN
F 1 "GNDD" H 7354 4995 50  0000 C CNN
F 2 "" H 7350 5150 50  0001 C CNN
F 3 "" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5100 7350 5150
Wire Wire Line
	6350 4050 8500 4050
Wire Wire Line
	6350 4150 8500 4150
Wire Wire Line
	6350 4250 8400 4250
Wire Wire Line
	6450 4450 6350 4450
Wire Wire Line
	6450 4450 6450 4650
Wire Wire Line
	6350 4650 6450 4650
Connection ~ 6450 4650
Wire Wire Line
	6450 4650 6450 4750
Wire Wire Line
	6350 4750 6450 4750
Wire Wire Line
	6550 4750 6550 4900
Wire Wire Line
	7350 4450 7350 4900
Connection ~ 6450 4450
Wire Wire Line
	7750 4450 7750 4900
Wire Wire Line
	6950 4650 6950 4900
Wire Wire Line
	6450 4450 7350 4450
Wire Wire Line
	6550 4750 6450 4750
Connection ~ 6450 4750
Wire Wire Line
	6450 4650 6950 4650
Connection ~ 7350 4450
Wire Wire Line
	7350 4450 7750 4450
$Comp
L Device:R_Small R?
U 1 1 5C455FCD
P 7200 1650
AR Path="/5BC4A73F/5C455FCD" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C455FCD" Ref="R46"  Part="1" 
F 0 "R46" V 7396 1650 50  0000 C CNN
F 1 "49.9R" V 7305 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7200 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
F 4 "RC0805FR-0749R9L" V 7200 1650 50  0001 C CNN "partnum"
	1    7200 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C45B819
P 7500 1650
AR Path="/5BC4A73F/5C45B819" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C45B819" Ref="R47"  Part="1" 
F 0 "R47" V 7696 1650 50  0000 C CNN
F 1 "49.9R" V 7605 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7500 1650 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
F 4 "RC0805FR-0749R9L" V 7500 1650 50  0001 C CNN "partnum"
	1    7500 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C460F86
P 7800 1650
AR Path="/5BC4A73F/5C460F86" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C460F86" Ref="R48"  Part="1" 
F 0 "R48" V 7996 1650 50  0000 C CNN
F 1 "49.9R" V 7905 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7800 1650 50  0001 C CNN
F 3 "~" H 7800 1650 50  0001 C CNN
F 4 "RC0805FR-0749R9L" V 7800 1650 50  0001 C CNN "partnum"
	1    7800 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4666FF
P 8100 1650
AR Path="/5BC4A73F/5C4666FF" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C4666FF" Ref="R49"  Part="1" 
F 0 "R49" V 8296 1650 50  0000 C CNN
F 1 "49.9R" V 8205 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8100 1650 50  0001 C CNN
F 3 "~" H 8100 1650 50  0001 C CNN
F 4 "RC0805FR-0749R9L" V 8100 1650 50  0001 C CNN "partnum"
	1    8100 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 1550 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7200 1350 7500 1350
Wire Wire Line
	7500 1550 7500 1350
Connection ~ 7500 1350
Wire Wire Line
	7500 1350 7800 1350
Wire Wire Line
	7800 1550 7800 1350
Connection ~ 7800 1350
Wire Wire Line
	7800 1350 8100 1350
Wire Wire Line
	8100 1550 8100 1350
Connection ~ 8100 1350
Wire Wire Line
	8100 1350 8600 1350
Wire Wire Line
	7200 1750 7200 2150
Connection ~ 7200 2150
Wire Wire Line
	7200 2150 8700 2150
Wire Wire Line
	7500 1750 7500 2250
Wire Wire Line
	6450 2250 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 8700 2250
Wire Wire Line
	7800 1750 7800 2850
Connection ~ 7800 2850
Wire Wire Line
	7800 2850 8400 2850
Wire Wire Line
	8100 1750 8100 2950
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8500 2950
Wire Wire Line
	3800 3650 3550 3650
$Comp
L Device:R_Small R?
U 1 1 5C2140DB
P 3450 3400
AR Path="/5BC4A73F/5C2140DB" Ref="R?"  Part="1" 
AR Path="/5C0A4424/5C2140DB" Ref="R58"  Part="1" 
F 0 "R58" V 3646 3400 50  0000 C CNN
F 1 "2.2k" V 3555 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
F 4 "RC0805FR-072K2L" V 3450 3400 50  0001 C CNN "partnum"
	1    3450 3400
	0    1    1    0   
$EndComp
Text GLabel 2050 3850 0    50   Input ~ 0
MDC
Text GLabel 2050 3950 0    50   Input ~ 0
MDIO
Wire Wire Line
	3000 3650 3250 3650
Wire Wire Line
	3800 3650 3800 4250
Wire Wire Line
	3350 3400 3250 3400
Wire Wire Line
	3250 3400 3250 3650
Connection ~ 3250 3650
Wire Wire Line
	3250 3650 3350 3650
Wire Wire Line
	4350 3950 3900 3950
Wire Wire Line
	3900 3400 3900 3950
Wire Wire Line
	3550 3400 3900 3400
Connection ~ 3900 3950
Wire Wire Line
	3900 3950 2050 3950
Wire Wire Line
	2050 3850 4350 3850
Text GLabel 1800 4800 0    50   Input ~ 0
UART_TXD
Text GLabel 1800 5100 0    50   Input ~ 0
UART_RXD
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C2772D6
P 1600 4650
AR Path="/5BC4A73F/5C2772D6" Ref="J?"  Part="1" 
AR Path="/5C2772D6" Ref="J?"  Part="1" 
AR Path="/5C0A300C/5C2772D6" Ref="J?"  Part="1" 
AR Path="/5C0A4424/5C2772D6" Ref="J43"  Part="1" 
F 0 "J43" H 1680 4692 50  0000 L CNN
F 1 "Pin" H 1680 4601 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C29688A
P 1600 4950
AR Path="/5BC4A73F/5C29688A" Ref="J?"  Part="1" 
AR Path="/5C29688A" Ref="J?"  Part="1" 
AR Path="/5C0A300C/5C29688A" Ref="J?"  Part="1" 
AR Path="/5C0A4424/5C29688A" Ref="J45"  Part="1" 
F 0 "J45" H 1680 4992 50  0000 L CNN
F 1 "Pin" H 1680 4901 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1600 4950 50  0001 C CNN
F 3 "~" H 1600 4950 50  0001 C CNN
	1    1600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4800 2250 4800
Wire Wire Line
	2250 4650 1800 4650
Wire Wire Line
	1800 5100 2250 5100
Wire Wire Line
	2250 4950 1800 4950
Text Label 1950 5100 0    50   ~ 0
RXD
Text Label 1950 4800 0    50   ~ 0
TXD
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C2AEFE1
P 1600 5250
AR Path="/5BC4A73F/5C2AEFE1" Ref="J?"  Part="1" 
AR Path="/5C2AEFE1" Ref="J?"  Part="1" 
AR Path="/5C0A300C/5C2AEFE1" Ref="J?"  Part="1" 
AR Path="/5C0A4424/5C2AEFE1" Ref="J47"  Part="1" 
F 0 "J47" H 1680 5292 50  0000 L CNN
F 1 "Pin" H 1680 5201 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 1600 5250 50  0001 C CNN
F 3 "~" H 1600 5250 50  0001 C CNN
	1    1600 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5C2B792F
P 1900 5350
AR Path="/5BC4A73F/5C2B792F" Ref="#PWR?"  Part="1" 
AR Path="/5C0A4424/5C2B792F" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 1900 5100 50  0001 C CNN
F 1 "GNDD" H 1904 5195 50  0000 C CNN
F 2 "" H 1900 5350 50  0001 C CNN
F 3 "" H 1900 5350 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5250 1900 5250
Wire Wire Line
	1900 5250 1900 5350
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C2C9778
P 2600 4650
AR Path="/5BC4A73F/5C2C9778" Ref="J?"  Part="1" 
AR Path="/5C2C9778" Ref="J?"  Part="1" 
AR Path="/5C0A300C/5C2C9778" Ref="J?"  Part="1" 
AR Path="/5C0A4424/5C2C9778" Ref="J44"  Part="1" 
F 0 "J44" H 2680 4692 50  0000 L CNN
F 1 "Pin" H 2680 4601 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2600 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2600 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C2C977F
P 2600 4950
AR Path="/5BC4A73F/5C2C977F" Ref="J?"  Part="1" 
AR Path="/5C2C977F" Ref="J?"  Part="1" 
AR Path="/5C0A300C/5C2C977F" Ref="J?"  Part="1" 
AR Path="/5C0A4424/5C2C977F" Ref="J46"  Part="1" 
F 0 "J46" H 2680 4992 50  0000 L CNN
F 1 "Pin" H 2680 4901 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 2600 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4650 2800 4650
Wire Wire Line
	3250 4950 2800 4950
Text Label 2850 4650 0    50   ~ 0
MDIO
Text Label 2850 4950 0    50   ~ 0
MDC
Text Label 2400 3850 0    50   ~ 0
MDC
Text Label 2400 3950 0    50   ~ 0
MDIO
Wire Wire Line
	2050 4250 3250 4250
Wire Wire Line
	3250 4250 3250 4550
Wire Wire Line
	3250 4550 4350 4550
Wire Wire Line
	2250 4800 2250 4650
Wire Wire Line
	2250 5100 2250 4950
Text Label 6650 2850 0    50   ~ 0
ETH_RD_P
Text Label 6650 2950 0    50   ~ 0
ETH_RD_N
Wire Wire Line
	2800 1350 5250 1350
NoConn ~ 8700 2750
NoConn ~ 4350 2550
NoConn ~ 4350 3050
NoConn ~ 4350 3150
NoConn ~ 4350 3250
NoConn ~ 4350 3450
NoConn ~ 4350 4750
$EndSCHEMATC
