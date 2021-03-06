EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "4IN14 Nixie Shield"
Date "2020-06-06"
Rev "2.0 RC"
Comp "NEONTEC75"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4IN14Lib:NeonLamp NL?
U 1 1 5F979FD4
P 5800 2050
AR Path="/5F979FD4" Ref="NL?"  Part="1" 
AR Path="/5F96E155/5F979FD4" Ref="NL1"  Part="1" 
F 0 "NL1" H 6000 2315 50  0000 C CNN
F 1 "IN-3" H 6000 2224 50  0000 C CNN
F 2 "4IN14Lib:NeonLamp" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	0    1    1    0   
$EndComp
$Comp
L 4IN14Lib:IN-14 N?
U 1 1 5F979FDC
P 1800 2000
AR Path="/5F979FDC" Ref="N?"  Part="1" 
AR Path="/5F96E155/5F979FDC" Ref="N1"  Part="1" 
F 0 "N1" H 1800 3000 50  0000 C CNN
F 1 "IN-14" H 1800 2900 50  0000 C CNN
F 2 "4IN14Lib:IN-14new" H 1800 2150 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L 4IN14Lib:IN-14 N?
U 1 1 5F979FE2
P 9900 2000
AR Path="/5F979FE2" Ref="N?"  Part="1" 
AR Path="/5F96E155/5F979FE2" Ref="N4"  Part="1" 
F 0 "N4" H 9900 3000 50  0000 C CNN
F 1 "IN-14" H 9900 2900 50  0000 C CNN
F 2 "4IN14Lib:IN-14new" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F979FE8
P 5800 1600
AR Path="/5F979FE8" Ref="R?"  Part="1" 
AR Path="/5F96E155/5F979FE8" Ref="R8"  Part="1" 
F 0 "R8" V 5604 1600 50  0000 C CNN
F 1 "4k7" V 5695 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 5800 1600 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
	1    5800 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F979FEF
P 5800 2600
AR Path="/5F979FEF" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5F979FEF" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5800 2350 50  0001 C CNN
F 1 "GND" V 5805 2472 50  0000 R CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2300 1600
NoConn ~ 2300 2500
$Comp
L 4IN14Lib:IN-14 N?
U 1 1 5F979FFE
P 4000 2000
AR Path="/5F979FFE" Ref="N?"  Part="1" 
AR Path="/5F96E155/5F979FFE" Ref="N2"  Part="1" 
F 0 "N2" H 4000 3000 50  0000 C CNN
F 1 "IN-14" H 4000 2900 50  0000 C CNN
F 2 "4IN14Lib:IN-14new" H 4000 2150 50  0001 C CNN
F 3 "" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Text Label 3500 2500 2    50   ~ 0
CATHODE_0
Text Label 3500 2400 2    50   ~ 0
CATHODE_9
Text Label 3500 2300 2    50   ~ 0
CATHODE_8
Text Label 3500 2100 2    50   ~ 0
CATHODE_6
Text Label 3500 1900 2    50   ~ 0
CATHODE_4
Text Label 3500 1700 2    50   ~ 0
CATHODE_2
Text Label 3500 1600 2    50   ~ 0
CATHODE_1
NoConn ~ 4500 2500
NoConn ~ 4500 1600
Wire Wire Line
	5800 1700 5800 1800
Text Label 3500 1800 2    50   ~ 0
CATHODE_3
Text Label 3500 2000 2    50   ~ 0
CATHODE_5
Text Label 3500 2200 2    50   ~ 0
CATHODE_7
Text Label 7200 2500 2    50   ~ 0
CATHODE_0
Text Label 7200 2400 2    50   ~ 0
CATHODE_9
Text Label 7200 2300 2    50   ~ 0
CATHODE_8
Text Label 7200 2100 2    50   ~ 0
CATHODE_6
Text Label 7200 1900 2    50   ~ 0
CATHODE_4
Text Label 7200 1700 2    50   ~ 0
CATHODE_2
Text Label 7200 1600 2    50   ~ 0
CATHODE_1
Text Label 7200 1800 2    50   ~ 0
CATHODE_3
Text Label 7200 2000 2    50   ~ 0
CATHODE_5
Text Label 7200 2200 2    50   ~ 0
CATHODE_7
Text Label 9400 2500 2    50   ~ 0
CATHODE_0
Text Label 9400 2400 2    50   ~ 0
CATHODE_9
Text Label 9400 2300 2    50   ~ 0
CATHODE_8
Text Label 9400 2100 2    50   ~ 0
CATHODE_6
Text Label 9400 1900 2    50   ~ 0
CATHODE_4
Text Label 9400 1700 2    50   ~ 0
CATHODE_2
Text Label 9400 1600 2    50   ~ 0
CATHODE_1
Text Label 9400 1800 2    50   ~ 0
CATHODE_3
Text Label 9400 2000 2    50   ~ 0
CATHODE_5
Text Label 9400 2200 2    50   ~ 0
CATHODE_7
Wire Wire Line
	5800 2600 5800 2300
NoConn ~ 8200 2500
NoConn ~ 8200 1600
NoConn ~ 10400 1600
NoConn ~ 10400 2500
$Comp
L 4IN14Lib:IN-14 N?
U 1 1 5F979FF6
P 7700 2000
AR Path="/5F979FF6" Ref="N?"  Part="1" 
AR Path="/5F96E155/5F979FF6" Ref="N3"  Part="1" 
F 0 "N3" H 7700 3000 50  0000 C CNN
F 1 "IN-14" H 7700 2900 50  0000 C CNN
F 2 "4IN14Lib:IN-14new" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	1    0    0    -1  
$EndComp
Text HLabel 5800 1300 1    50   Input ~ 0
ANODE_DOT
Text HLabel 8500 1900 1    50   Input ~ 0
ANODE_3
Wire Wire Line
	8200 2100 8500 2100
Wire Wire Line
	8500 2100 8500 1900
Wire Wire Line
	10400 2100 10700 2100
Wire Wire Line
	10700 2100 10700 1900
Wire Wire Line
	4500 2100 4800 2100
Wire Wire Line
	4800 2100 4800 1900
Wire Wire Line
	2300 2100 2600 2100
Wire Wire Line
	2600 2100 2600 1900
Text HLabel 2600 1900 1    50   Input ~ 0
ANODE_1
Text HLabel 4800 1900 1    50   Input ~ 0
ANODE_2
Text HLabel 10700 1900 1    50   Input ~ 0
ANODE_4
Text Label 1300 2500 2    50   ~ 0
CATHODE_0
Text Label 1300 2400 2    50   ~ 0
CATHODE_9
Text Label 1300 2300 2    50   ~ 0
CATHODE_8
Text Label 1300 2100 2    50   ~ 0
CATHODE_6
Text Label 1300 1900 2    50   ~ 0
CATHODE_4
Text Label 1300 1700 2    50   ~ 0
CATHODE_2
Text Label 1300 1600 2    50   ~ 0
CATHODE_1
Text Label 1300 1800 2    50   ~ 0
CATHODE_3
Text Label 1300 2000 2    50   ~ 0
CATHODE_5
Text Label 1300 2200 2    50   ~ 0
CATHODE_7
Text Label 3000 6500 2    50   ~ 0
CATHODE_0
Text Label 3000 6400 2    50   ~ 0
CATHODE_9
Text Label 3000 6300 2    50   ~ 0
CATHODE_8
Text Label 3000 6100 2    50   ~ 0
CATHODE_6
Text Label 3000 5900 2    50   ~ 0
CATHODE_4
Text Label 3000 5700 2    50   ~ 0
CATHODE_2
Text Label 3000 5600 2    50   ~ 0
CATHODE_1
Text Label 3000 5800 2    50   ~ 0
CATHODE_3
Text Label 3000 6000 2    50   ~ 0
CATHODE_5
Text Label 3000 6200 2    50   ~ 0
CATHODE_7
Text HLabel 3300 5600 2    50   Input ~ 0
CATHODE_1
Wire Wire Line
	3300 5600 3000 5600
Text HLabel 3300 6000 2    50   Input ~ 0
CATHODE_5
Wire Wire Line
	3300 6000 3000 6000
Text HLabel 3300 5800 2    50   Input ~ 0
CATHODE_3
Wire Wire Line
	3300 5800 3000 5800
Text HLabel 3300 5900 2    50   Input ~ 0
CATHODE_4
Wire Wire Line
	3300 5900 3000 5900
Text HLabel 3300 6100 2    50   Input ~ 0
CATHODE_6
Wire Wire Line
	3300 6100 3000 6100
Text HLabel 3300 6200 2    50   Input ~ 0
CATHODE_7
Wire Wire Line
	3300 6200 3000 6200
Text HLabel 3300 6300 2    50   Input ~ 0
CATHODE_8
Wire Wire Line
	3300 6300 3000 6300
Text HLabel 3300 6400 2    50   Input ~ 0
CATHODE_9
Wire Wire Line
	3300 6400 3000 6400
Text HLabel 3300 6500 2    50   Input ~ 0
CATHODE_0
Wire Wire Line
	3300 6500 3000 6500
Text HLabel 3300 5700 2    50   Input ~ 0
CATHODE_2
Wire Wire Line
	3300 5700 3000 5700
Wire Wire Line
	5800 1300 5800 1500
$Comp
L LED:WS2812B D?
U 1 1 5EE00441
P 1800 3900
AR Path="/5EE00441" Ref="D?"  Part="1" 
AR Path="/5F96E155/5EE00441" Ref="D2"  Part="1" 
F 0 "D2" H 2144 3946 50  0000 L CNN
F 1 "WS2812B" H 2144 3855 50  0000 L CNN
F 2 "4IN14Lib:WS2812B" H 1850 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1900 3525 50  0001 L TNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5EE00447
P 4000 3900
AR Path="/5EE00447" Ref="D?"  Part="1" 
AR Path="/5F96E155/5EE00447" Ref="D3"  Part="1" 
F 0 "D3" H 4344 3946 50  0000 L CNN
F 1 "WS2812B" H 4344 3855 50  0000 L CNN
F 2 "4IN14Lib:WS2812B" H 4050 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4100 3525 50  0001 L TNN
	1    4000 3900
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5EE0044D
P 9900 3900
AR Path="/5EE0044D" Ref="D?"  Part="1" 
AR Path="/5F96E155/5EE0044D" Ref="D5"  Part="1" 
F 0 "D5" H 10244 3946 50  0000 L CNN
F 1 "WS2812B" H 10244 3855 50  0000 L CNN
F 2 "4IN14Lib:WS2812B" H 9950 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10000 3525 50  0001 L TNN
	1    9900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE00454
P 1300 3900
AR Path="/5EE00454" Ref="R?"  Part="1" 
AR Path="/5F96E155/5EE00454" Ref="R9"  Part="1" 
F 0 "R9" V 1104 3900 50  0000 C CNN
F 1 "100" V 1195 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1300 3900 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE0045A
P 4400 3500
AR Path="/5EE0045A" Ref="C?"  Part="1" 
AR Path="/5F96E155/5EE0045A" Ref="C3"  Part="1" 
F 0 "C3" H 4492 3546 50  0000 L CNN
F 1 "100n" H 4492 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4400 3500 50  0001 C CNN
F 3 "~" H 4400 3500 50  0001 C CNN
	1    4400 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE00460
P 10300 3500
AR Path="/5EE00460" Ref="C?"  Part="1" 
AR Path="/5F96E155/5EE00460" Ref="C5"  Part="1" 
F 0 "C5" H 10392 3546 50  0000 L CNN
F 1 "100n" H 10392 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10300 3500 50  0001 C CNN
F 3 "~" H 10300 3500 50  0001 C CNN
	1    10300 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE00466
P 8100 3500
AR Path="/5EE00466" Ref="C?"  Part="1" 
AR Path="/5F96E155/5EE00466" Ref="C4"  Part="1" 
F 0 "C4" H 8192 3546 50  0000 L CNN
F 1 "100n" H 8192 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8100 3500 50  0001 C CNN
F 3 "~" H 8100 3500 50  0001 C CNN
	1    8100 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE0046C
P 9900 3400
AR Path="/5EE0046C" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE0046C" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 9900 3250 50  0001 C CNN
F 1 "+5V" H 9915 3573 50  0000 C CNN
F 2 "" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE00472
P 7700 4200
AR Path="/5EE00472" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE00472" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7700 3950 50  0001 C CNN
F 1 "GND" V 7705 4072 50  0000 R CNN
F 2 "" H 7700 4200 50  0001 C CNN
F 3 "" H 7700 4200 50  0001 C CNN
	1    7700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE00478
P 4000 4200
AR Path="/5EE00478" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE00478" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4000 3950 50  0001 C CNN
F 1 "GND" V 4005 4072 50  0000 R CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE0047E
P 9900 4200
AR Path="/5EE0047E" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE0047E" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 9900 3950 50  0001 C CNN
F 1 "GND" V 9905 4072 50  0000 R CNN
F 2 "" H 9900 4200 50  0001 C CNN
F 3 "" H 9900 4200 50  0001 C CNN
	1    9900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE00484
P 1800 4200
AR Path="/5EE00484" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE00484" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 1800 3950 50  0001 C CNN
F 1 "GND" V 1805 4072 50  0000 R CNN
F 2 "" H 1800 4200 50  0001 C CNN
F 3 "" H 1800 4200 50  0001 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE0048A
P 7700 3400
AR Path="/5EE0048A" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE0048A" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7700 3250 50  0001 C CNN
F 1 "+5V" H 7715 3573 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE00490
P 4000 3400
AR Path="/5EE00490" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE00490" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4000 3250 50  0001 C CNN
F 1 "+5V" H 4015 3573 50  0000 C CNN
F 2 "" H 4000 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE00496
P 1800 3400
AR Path="/5EE00496" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE00496" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1800 3250 50  0001 C CNN
F 1 "+5V" H 1815 3573 50  0000 C CNN
F 2 "" H 1800 3400 50  0001 C CNN
F 3 "" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1500 3900
Wire Wire Line
	1000 3900 1200 3900
NoConn ~ 10200 3900
$Comp
L LED:WS2812B D?
U 1 1 5EE0049F
P 7700 3900
AR Path="/5EE0049F" Ref="D?"  Part="1" 
AR Path="/5F96E155/5EE0049F" Ref="D4"  Part="1" 
F 0 "D4" H 8044 3946 50  0000 L CNN
F 1 "WS2812B" H 8044 3855 50  0000 L CNN
F 2 "4IN14Lib:WS2812B" H 7750 3600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7800 3525 50  0001 L TNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EE004A5
P 2200 3500
AR Path="/5EE004A5" Ref="C?"  Part="1" 
AR Path="/5F96E155/5EE004A5" Ref="C2"  Part="1" 
F 0 "C2" H 2292 3546 50  0000 L CNN
F 1 "100n" H 2292 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE004AB
P 8200 3500
AR Path="/5EE004AB" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE004AB" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 8200 3250 50  0001 C CNN
F 1 "GND" V 8205 3372 50  0000 R CNN
F 2 "" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE004B1
P 4500 3500
AR Path="/5EE004B1" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE004B1" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4500 3250 50  0001 C CNN
F 1 "GND" V 4505 3372 50  0000 R CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3600 7700 3500
Wire Wire Line
	7700 3500 8000 3500
Wire Wire Line
	9900 3500 10200 3500
Wire Wire Line
	9900 3500 9900 3600
Wire Wire Line
	9900 3400 9900 3500
Connection ~ 9900 3500
Wire Wire Line
	7700 3400 7700 3500
Connection ~ 7700 3500
$Comp
L power:GND #PWR?
U 1 1 5EE004BF
P 10400 3500
AR Path="/5EE004BF" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE004BF" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 10400 3250 50  0001 C CNN
F 1 "GND" V 10405 3372 50  0000 R CNN
F 2 "" H 10400 3500 50  0001 C CNN
F 3 "" H 10400 3500 50  0001 C CNN
	1    10400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3400 4000 3500
Wire Wire Line
	4300 3500 4000 3500
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4000 3600
Wire Wire Line
	1800 3400 1800 3500
Wire Wire Line
	2100 3500 1800 3500
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 1800 3600
$Comp
L power:GND #PWR?
U 1 1 5EE004CD
P 2300 3500
AR Path="/5EE004CD" Ref="#PWR?"  Part="1" 
AR Path="/5F96E155/5EE004CD" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2300 3250 50  0001 C CNN
F 1 "GND" V 2305 3372 50  0000 R CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3900 9600 3900
Wire Wire Line
	4300 3900 7400 3900
Wire Wire Line
	2100 3900 3700 3900
Text HLabel 1000 3900 0    50   Input ~ 0
NEOPIXEL
$EndSCHEMATC
