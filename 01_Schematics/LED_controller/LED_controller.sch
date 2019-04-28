EESchema Schematic File Version 4
LIBS:LED_controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "LED controller"
Date "2019-01-09"
Rev ""
Comp "Engineering Bay"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2200 2300 1500 600 
U 5BC4A73F
F0 "01_power" 50
F1 "01_power.sch" 50
$EndSheet
$Sheet
S 2200 3700 1500 600 
U 5BC5F278
F0 "02_interfaces" 50
F1 "02_interfaces.sch" 50
$EndSheet
$Sheet
S 7700 2300 1500 600 
U 5C0A300C
F0 "03_drivers" 50
F1 "03_drivers.sch" 50
$EndSheet
$Sheet
S 7700 3700 1500 600 
U 5C0A4424
F0 "04_ethernet" 50
F1 "04_ethernet.sch" 50
$EndSheet
$Sheet
S 5000 2300 1500 1400
U 5C0A4430
F0 "05_mcu" 50
F1 "05_mcu.sch" 50
$EndSheet
Wire Bus Line
	3700 2600 5000 2600
Wire Bus Line
	6500 2600 7700 2600
Wire Bus Line
	5000 3500 4300 3500
Wire Bus Line
	4300 3500 4300 4000
Wire Bus Line
	4300 4000 3700 4000
Wire Bus Line
	6500 3500 7100 3500
Wire Bus Line
	7100 3500 7100 4000
Wire Bus Line
	7100 4000 7700 4000
Text Notes 2250 2550 0    98   ~ 0
Схема питания
Text Notes 5150 3050 0    98   ~ 0
Микроконтроллер\nи обвязка
Text Notes 2250 4050 0    98   ~ 0
Внешние \nустройства
Text Notes 7750 4050 0    98   ~ 0
Интерфейсный\nмодуль
Text Notes 7750 2500 0    98   ~ 0
Драйверы
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5C48622E
P 10700 1000
F 0 "#LOGO1" H 10700 1500 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 10700 600 50  0001 C CNN
F 2 "" H 10700 1000 50  0001 C CNN
F 3 "~" H 10700 1000 50  0001 C CNN
	1    10700 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
