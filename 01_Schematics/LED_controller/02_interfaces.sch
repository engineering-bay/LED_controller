EESchema Schematic File Version 4
LIBS:LED_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Connector:Screw_Terminal_01x02 J8
U 1 1 5BC5F28F
P 2700 1850
F 0 "J8" H 2620 2067 50  0000 C CNN
F 1 "TB-02" H 2620 1976 50  0000 C CNN
F 2 "extras:TB-02_metric" H 2700 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
F 4 "300-021-12" H 2700 1850 50  0001 C CNN "partnum"
	1    2700 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR017
U 1 1 5BC62468
P 3000 2250
F 0 "#PWR017" H 3000 2000 50  0001 C CNN
F 1 "GNDD" H 3004 2095 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 3000 1950
$Comp
L Device:R_Small R7
U 1 1 5BC6252A
P 3250 1700
F 0 "R7" H 3309 1746 50  0000 L CNN
F 1 "12k" H 3309 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 1700 50  0001 C CNN
F 3 "~" H 3250 1700 50  0001 C CNN
F 4 "RC0805FR-0712KL" H 3250 1700 50  0001 C CNN "partnum"
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D3
U 1 1 5BC4C792
P 3250 2050
F 0 "D3" V 3204 2129 50  0000 L CNN
F 1 "BZX84C3V3" V 3295 2129 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 3250 1875 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 3250 2050 50  0001 C CNN
	1    3250 2050
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR018
U 1 1 5BC4C908
P 3250 2250
F 0 "#PWR018" H 3250 2000 50  0001 C CNN
F 1 "GNDD" H 3254 2095 50  0000 C CNN
F 2 "" H 3250 2250 50  0001 C CNN
F 3 "" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
Text Label 3450 1850 0    50   ~ 0
switch_in
Wire Wire Line
	2900 1850 3250 1850
Wire Wire Line
	3250 1800 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3950 1850
Wire Wire Line
	3250 1850 3250 1900
Wire Wire Line
	3250 2200 3250 2250
Wire Wire Line
	3000 1950 3000 2250
$Comp
L power:GNDD #PWR019
U 1 1 5BC4D82D
P 4950 2250
F 0 "#PWR019" H 4950 2000 50  0001 C CNN
F 1 "GNDD" H 4954 2095 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D4
U 1 1 5BC4D841
P 5300 2050
F 0 "D4" V 5254 2129 50  0000 L CNN
F 1 "BZX84C3V3" V 5345 2129 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 5300 1875 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 5300 2050 50  0001 C CNN
	1    5300 2050
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5BC4D848
P 5300 2250
F 0 "#PWR020" H 5300 2000 50  0001 C CNN
F 1 "GNDD" H 5304 2095 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
Text Label 5450 1850 0    50   ~ 0
prox_in
Connection ~ 5300 1850
Wire Wire Line
	5300 1850 5300 1900
Wire Wire Line
	5300 2200 5300 2250
Wire Wire Line
	4950 1950 4950 2250
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5BC4F47A
P 2700 3000
F 0 "J11" H 2620 3217 50  0000 C CNN
F 1 "TB-02" H 2620 3126 50  0000 C CNN
F 2 "extras:TB-02_metric" H 2700 3000 50  0001 C CNN
F 3 "~" H 2700 3000 50  0001 C CNN
F 4 "300-021-12" H 2700 3000 50  0001 C CNN "partnum"
	1    2700 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR023
U 1 1 5BC4F481
P 3000 3400
F 0 "#PWR023" H 3000 3150 50  0001 C CNN
F 1 "GNDD" H 3004 3245 50  0000 C CNN
F 2 "" H 3000 3400 50  0001 C CNN
F 3 "" H 3000 3400 50  0001 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 3000 3100
$Comp
L Device:R_Small R11
U 1 1 5BC4F488
P 3250 2850
F 0 "R11" H 3309 2896 50  0000 L CNN
F 1 "12k" H 3309 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 2850 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
F 4 "RC0805FR-0712KL" H 3250 2850 50  0001 C CNN "partnum"
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D6
U 1 1 5BC4F495
P 3250 3200
F 0 "D6" V 3204 3279 50  0000 L CNN
F 1 "BZX84C3V3" V 3295 3279 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 3250 3025 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR024
U 1 1 5BC4F49C
P 3250 3400
F 0 "#PWR024" H 3250 3150 50  0001 C CNN
F 1 "GNDD" H 3254 3245 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Text Label 3450 3000 0    50   ~ 0
aux_in
Wire Wire Line
	2900 3000 3250 3000
Wire Wire Line
	3250 2950 3250 3000
Connection ~ 3250 3000
Wire Wire Line
	3250 3000 3950 3000
Wire Wire Line
	3250 3000 3250 3050
Wire Wire Line
	3250 3350 3250 3400
Wire Wire Line
	3000 3100 3000 3400
Text GLabel 2900 1500 0    50   Input ~ 0
+12V
Wire Wire Line
	2900 1500 3250 1500
Wire Wire Line
	3250 1500 3250 1600
Text GLabel 5750 1500 2    50   Input ~ 0
+12V
Text GLabel 2900 2650 0    50   Input ~ 0
+12V
Wire Wire Line
	2900 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2750
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 5C2DFFB1
P 4700 1850
F 0 "J9" H 4620 2167 50  0000 C CNN
F 1 "TB-03" H 4620 2076 50  0000 C CNN
F 2 "extras:TB-03_metric" H 4700 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
F 4 "300-031-12" H 4700 1850 50  0001 C CNN "partnum"
	1    4700 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5C2ED957
P 6700 1850
F 0 "J10" H 6620 2067 50  0000 C CNN
F 1 "TB-02" H 6620 1976 50  0000 C CNN
F 2 "extras:TB-02_metric" H 6700 1850 50  0001 C CNN
F 3 "~" H 6700 1850 50  0001 C CNN
F 4 "300-021-12" H 6700 1850 50  0001 C CNN "partnum"
	1    6700 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR021
U 1 1 5C2ED95E
P 7000 2250
F 0 "#PWR021" H 7000 2000 50  0001 C CNN
F 1 "GNDD" H 7004 2095 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1950 7000 1950
$Comp
L Device:R_Small R9
U 1 1 5C2ED966
P 7250 1700
F 0 "R9" H 7309 1746 50  0000 L CNN
F 1 "12k" H 7309 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
F 4 "RC0805FR-0712KL" H 7250 1700 50  0001 C CNN "partnum"
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D5
U 1 1 5C2ED96D
P 7250 2050
F 0 "D5" V 7204 2129 50  0000 L CNN
F 1 "BZX84C3V3" V 7295 2129 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7250 1875 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7250 2050 50  0001 C CNN
	1    7250 2050
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5C2ED974
P 7250 2250
F 0 "#PWR022" H 7250 2000 50  0001 C CNN
F 1 "GNDD" H 7254 2095 50  0000 C CNN
F 2 "" H 7250 2250 50  0001 C CNN
F 3 "" H 7250 2250 50  0001 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
Text Label 7450 1850 0    50   ~ 0
dim+
Wire Wire Line
	6900 1850 7250 1850
Wire Wire Line
	7250 1800 7250 1850
Connection ~ 7250 1850
Wire Wire Line
	7250 1850 7950 1850
Wire Wire Line
	7250 1850 7250 1900
Wire Wire Line
	7250 2200 7250 2250
Wire Wire Line
	7000 1950 7000 2250
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5C2ED982
P 6700 3000
F 0 "J13" H 6620 3217 50  0000 C CNN
F 1 "TB-02" H 6620 3126 50  0000 C CNN
F 2 "extras:TB-02_metric" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
F 4 "300-021-12" H 6700 3000 50  0001 C CNN "partnum"
	1    6700 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR027
U 1 1 5C2ED989
P 7000 3400
F 0 "#PWR027" H 7000 3150 50  0001 C CNN
F 1 "GNDD" H 7004 3245 50  0000 C CNN
F 2 "" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3100 7000 3100
$Comp
L Device:R_Small R13
U 1 1 5C2ED991
P 7250 2850
F 0 "R13" H 7309 2896 50  0000 L CNN
F 1 "12k" H 7309 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2850 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
F 4 "RC0805FR-0712KL" H 7250 2850 50  0001 C CNN "partnum"
	1    7250 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D8
U 1 1 5C2ED998
P 7250 3200
F 0 "D8" V 7204 3279 50  0000 L CNN
F 1 "BZX84C3V3" V 7295 3279 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 7250 3025 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7250 3200 50  0001 C CNN
	1    7250 3200
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR028
U 1 1 5C2ED99F
P 7250 3400
F 0 "#PWR028" H 7250 3150 50  0001 C CNN
F 1 "GNDD" H 7254 3245 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Text Label 7450 3000 0    50   ~ 0
dim-
Wire Wire Line
	6900 3000 7250 3000
Wire Wire Line
	7250 2950 7250 3000
Connection ~ 7250 3000
Wire Wire Line
	7250 3000 7950 3000
Wire Wire Line
	7250 3000 7250 3050
Wire Wire Line
	7250 3350 7250 3400
Wire Wire Line
	7000 3100 7000 3400
Text GLabel 6900 1500 0    50   Input ~ 0
+12V
Wire Wire Line
	6900 1500 7250 1500
Wire Wire Line
	7250 1500 7250 1600
Text GLabel 6900 2650 0    50   Input ~ 0
+12V
Wire Wire Line
	6900 2650 7250 2650
Wire Wire Line
	7250 2650 7250 2750
Text GLabel 3950 1850 2    50   Input ~ 0
switch_in
Text GLabel 3950 3000 2    50   Input ~ 0
aux_in
Text GLabel 5750 1850 2    50   Input ~ 0
prox_in
Text GLabel 7950 1850 2    50   Input ~ 0
dim+
Text GLabel 7950 3000 2    50   Input ~ 0
dim-
Wire Wire Line
	5750 1850 5300 1850
$Comp
L Device:R_Small R10
U 1 1 5C34150C
P 5100 1850
F 0 "R10" H 5159 1896 50  0000 L CNN
F 1 "12k" H 5159 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 1850 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
F 4 "RC0805FR-0712KL" H 5100 1850 50  0001 C CNN "partnum"
	1    5100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1950 4900 1950
Wire Wire Line
	4900 1850 5000 1850
Wire Wire Line
	4900 1750 4950 1750
Wire Wire Line
	4950 1750 4950 1500
Wire Wire Line
	5300 1850 5200 1850
$Comp
L power:GNDD #PWR025
U 1 1 5C34F71F
P 4950 3400
F 0 "#PWR025" H 4950 3150 50  0001 C CNN
F 1 "GNDD" H 4954 3245 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx D7
U 1 1 5C34F72D
P 5300 3200
F 0 "D7" V 5254 3279 50  0000 L CNN
F 1 "BZX84C3V3" V 5345 3279 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 5300 3025 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 5300 3200 50  0001 C CNN
	1    5300 3200
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR026
U 1 1 5C34F734
P 5300 3400
F 0 "#PWR026" H 5300 3150 50  0001 C CNN
F 1 "GNDD" H 5304 3245 50  0000 C CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Text Label 5400 3000 0    50   ~ 0
light_in
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5300 3050
Wire Wire Line
	5300 3350 5300 3400
Wire Wire Line
	4950 3100 4950 3400
Text GLabel 5750 2650 2    50   Input ~ 0
+12V
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 5C34F743
P 4700 3000
F 0 "J12" H 4620 3317 50  0000 C CNN
F 1 "TB-03" H 4620 3226 50  0000 C CNN
F 2 "extras:TB-03_metric" H 4700 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
F 4 "300-031-12" H 4700 3000 50  0001 C CNN "partnum"
	1    4700 3000
	-1   0    0    -1  
$EndComp
Text GLabel 5750 3000 2    50   Input ~ 0
light_in
Wire Wire Line
	5750 3000 5300 3000
$Comp
L Device:R_Small R14
U 1 1 5C34F74D
P 5100 3000
F 0 "R14" H 5159 3046 50  0000 L CNN
F 1 "12k" H 5159 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 3000 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
F 4 "RC0805FR-0712KL" H 5100 3000 50  0001 C CNN "partnum"
	1    5100 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3100 4900 3100
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	4900 2900 4950 2900
Wire Wire Line
	4950 2900 4950 2650
Wire Wire Line
	5300 3000 5200 3000
$Comp
L Device:Fuse F?
U 1 1 5C14241B
P 5250 1500
AR Path="/5BC4A73F/5C14241B" Ref="F?"  Part="1" 
AR Path="/5BC5F278/5C14241B" Ref="F2"  Part="1" 
F 0 "F2" V 5447 1500 50  0000 C CNN
F 1 "0.1A" V 5356 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 5180 1500 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
F 4 "MF-MSMF010" V 5250 1500 50  0001 C CNN "partnum"
	1    5250 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2650 5100 2650
Wire Wire Line
	5400 2650 5750 2650
Wire Wire Line
	4950 1500 5100 1500
Wire Wire Line
	5400 1500 5750 1500
$Comp
L Device:Fuse F?
U 1 1 5C14A0D8
P 5250 2650
AR Path="/5BC4A73F/5C14A0D8" Ref="F?"  Part="1" 
AR Path="/5BC5F278/5C14A0D8" Ref="F3"  Part="1" 
F 0 "F3" V 5447 2650 50  0000 C CNN
F 1 "0.1A" V 5356 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1812_4532Metric_Pad1.30x3.40mm_HandSolder" V 5180 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
F 4 "MF-MSMF010" V 5250 2650 50  0001 C CNN "partnum"
	1    5250 2650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J67
U 1 1 5C9A78A8
P 2700 4200
F 0 "J67" H 2620 4417 50  0000 C CNN
F 1 "TB-02" H 2620 4326 50  0000 C CNN
F 2 "extras:TB-02_metric" H 2700 4200 50  0001 C CNN
F 3 "~" H 2700 4200 50  0001 C CNN
F 4 "300-021-12" H 2700 4200 50  0001 C CNN "partnum"
	1    2700 4200
	-1   0    0    -1  
$EndComp
$Comp
L extras:V23092-A1012-A301 K1
U 1 1 5C9AB6C0
P 3650 4150
F 0 "K1" H 3800 4315 50  0000 C CNN
F 1 "V23092-A1012-A301" H 3800 4224 50  0000 C CNN
F 2 "extras:Relay_TE_V23092" H 3850 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4300 3550 4300
Wire Wire Line
	4050 4350 4300 4350
Wire Wire Line
	4300 4350 4300 3900
Wire Wire Line
	4300 3900 3150 3900
Wire Wire Line
	3150 3900 3150 4200
Wire Wire Line
	3150 4200 2900 4200
Text Label 3200 4300 0    50   ~ 0
RL_CO
Text Label 3250 3900 0    50   ~ 0
RL_NO
Text GLabel 2900 4550 0    50   Input ~ 0
+12V
Wire Wire Line
	2900 4550 3400 4550
$Comp
L Transistor_FET:MMBF170 Q1
U 1 1 5C9B738A
P 4200 5150
F 0 "Q1" H 4405 5196 50  0000 L CNN
F 1 "MMBF170" H 4405 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 5075 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 4200 5150 50  0001 L CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR032
U 1 1 5C9B748A
P 4300 5450
F 0 "#PWR032" H 4300 5200 50  0001 C CNN
F 1 "GNDD" H 4304 5295 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5350 4300 5450
Wire Wire Line
	4050 4550 4300 4550
$Comp
L Device:R_Small R?
U 1 1 5C9C4164
P 3600 5150
AR Path="/5BC4A73F/5C9C4164" Ref="R?"  Part="1" 
AR Path="/5C0A4430/5C9C4164" Ref="R?"  Part="1" 
AR Path="/5BC5F278/5C9C4164" Ref="R74"  Part="1" 
F 0 "R74" H 3659 5196 50  0000 L CNN
F 1 "330" H 3659 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 5150 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
F 4 "RC0805FR-07330RL" H 3600 5150 50  0001 C CNN "partnum"
	1    3600 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5150 4000 5150
Text GLabel 2900 5150 0    50   Input ~ 0
aux_ctrl
Wire Wire Line
	2900 5150 3500 5150
Text Label 3000 5150 0    50   ~ 0
aux_ctrl
$Comp
L Diode:B240 D16
U 1 1 5C9CEDC0
P 3800 4900
F 0 "D16" H 3800 5116 50  0000 C CNN
F 1 "B240" H 3800 5025 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" H 3800 4725 50  0001 C CNN
F 3 "http://www.jameco.com/Jameco/Products/ProdDS/1538777.pdf" H 3800 4900 50  0001 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4900 3400 4900
Wire Wire Line
	3400 4900 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	3400 4550 3550 4550
Wire Wire Line
	3950 4900 4300 4900
Wire Wire Line
	4300 4550 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4300 4950
$EndSCHEMATC
