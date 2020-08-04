EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Isolator:TLP627 U?
U 1 1 5FAACA21
P 2000 4300
AR Path="/5FAACA21" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5FAACA21" Ref="U5"  Part="1" 
F 0 "U5" H 2000 4625 50  0000 C CNN
F 1 "TLP627" H 2000 4534 50  0000 C CNN
F 2 "4IN14Lib:TLP627" H 1700 4100 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 4300 50  0001 L CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U?
U 1 1 5FAACA27
P 2000 2500
AR Path="/5FAACA27" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5FAACA27" Ref="U2"  Part="1" 
F 0 "U2" H 2000 2825 50  0000 C CNN
F 1 "TLP627" H 2000 2734 50  0000 C CNN
F 2 "4IN14Lib:TLP627" H 1700 2300 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 2500 50  0001 L CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U?
U 1 1 5FAACA2D
P 2000 1900
AR Path="/5FAACA2D" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5FAACA2D" Ref="U1"  Part="1" 
F 0 "U1" H 2000 2225 50  0000 C CNN
F 1 "TLP627" H 2000 2134 50  0000 C CNN
F 2 "4IN14Lib:TLP627" H 1700 1700 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 1900 50  0001 L CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U?
U 1 1 5FAACA33
P 2000 3100
AR Path="/5FAACA33" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5FAACA33" Ref="U3"  Part="1" 
F 0 "U3" H 2000 3425 50  0000 C CNN
F 1 "TLP627" H 2000 3334 50  0000 C CNN
F 2 "4IN14Lib:TLP627" H 1700 2900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 3100 50  0001 L CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAACA39
P 2500 1400
AR Path="/5FAACA39" Ref="R?"  Part="1" 
AR Path="/5FA9D61E/5FAACA39" Ref="R10"  Part="1" 
F 0 "R10" V 2304 1400 50  0000 C CNN
F 1 "2k2" V 2395 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAACA40
P 1500 4800
AR Path="/5FAACA40" Ref="R?"  Part="1" 
AR Path="/5FA9D61E/5FAACA40" Ref="R11"  Part="1" 
F 0 "R11" V 1304 4800 50  0000 C CNN
F 1 "470" V 1395 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1500 4800 50  0001 C CNN
F 3 "~" H 1500 4800 50  0001 C CNN
	1    1500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FAACA46
P 1500 5200
AR Path="/5FAACA46" Ref="#PWR?"  Part="1" 
AR Path="/5FA9D61E/5FAACA46" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 1500 4950 50  0001 C CNN
F 1 "GND" V 1505 5072 50  0000 R CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP627 U?
U 1 1 5FAACA4C
P 2000 3700
AR Path="/5FAACA4C" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5FAACA4C" Ref="U4"  Part="1" 
F 0 "U4" H 2000 4025 50  0000 C CNN
F 1 "TLP627" H 2000 3934 50  0000 C CNN
F 2 "4IN14Lib:TLP627" H 1700 3500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 2000 3700 50  0001 L CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4200 2500 4200
Wire Wire Line
	2500 1800 2400 1800
Wire Wire Line
	2400 2400 2500 2400
Wire Wire Line
	2400 3000 2500 3000
Wire Wire Line
	2400 3600 2500 3600
Wire Wire Line
	1600 2400 1200 2400
Wire Wire Line
	1600 1800 1200 1800
Wire Wire Line
	1600 3000 1200 3000
Wire Wire Line
	1600 3600 1200 3600
Wire Wire Line
	1600 4200 1200 4200
Wire Wire Line
	1600 4400 1500 4400
Wire Wire Line
	1500 3800 1600 3800
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1600 2600 1500 2600
Wire Wire Line
	1600 3200 1500 3200
Wire Wire Line
	1500 5200 1500 4900
Wire Wire Line
	2400 2000 2800 2000
Wire Wire Line
	2400 2600 2800 2600
Wire Wire Line
	2400 3200 2800 3200
Wire Wire Line
	2400 3800 2800 3800
Wire Wire Line
	2400 4400 2800 4400
Wire Wire Line
	2500 4200 2500 3600
Connection ~ 2500 3600
Wire Wire Line
	2500 3600 2500 3000
Connection ~ 2500 3000
Wire Wire Line
	2500 3000 2500 2400
Connection ~ 2500 2400
Wire Wire Line
	2500 2400 2500 1800
Wire Wire Line
	1500 4400 1500 3800
Connection ~ 1500 4400
Connection ~ 1500 3800
Wire Wire Line
	1500 3800 1500 3200
Connection ~ 1500 3200
Wire Wire Line
	1500 3200 1500 2600
Connection ~ 1500 2600
Wire Wire Line
	1500 2600 1500 2000
Wire Wire Line
	1500 4700 1500 4400
Text HLabel 1200 1800 0    50   Input ~ 0
ACTL_1
Text HLabel 1200 2400 0    50   Input ~ 0
ACTL_2
Text HLabel 1200 3000 0    50   Input ~ 0
ACTL_3
Text HLabel 1200 3600 0    50   Input ~ 0
ACTL_4
Text HLabel 1200 4200 0    50   Input ~ 0
ACTL_DOT
Text HLabel 2800 2000 2    50   Input ~ 0
ANODE_1
Text HLabel 2800 2600 2    50   Input ~ 0
ANODE_2
Text HLabel 2800 3200 2    50   Input ~ 0
ANODE_3
Text HLabel 2800 3800 2    50   Input ~ 0
ANODE_4
Text HLabel 2800 4400 2    50   Input ~ 0
ANODE_DOT
Text HLabel 2500 900  1    50   Input ~ 0
+HV
$Comp
L 4IN14Lib:K155ID1 U?
U 1 1 5EDBD385
P 2000 6650
AR Path="/5EDBD385" Ref="U?"  Part="1" 
AR Path="/5FA9D61E/5EDBD385" Ref="U6"  Part="1" 
F 0 "U6" H 2000 7350 60  0000 C CNN
F 1 "K155ID1" H 2000 7250 60  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2000 6650 60  0001 C CNN
F 3 "" H 2000 6650 60  0000 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EDBD38B
P 1500 6300
AR Path="/5EDBD38B" Ref="#PWR?"  Part="1" 
AR Path="/5FA9D61E/5EDBD38B" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 1500 6150 50  0001 C CNN
F 1 "+5V" H 1515 6473 50  0000 C CNN
F 2 "" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EDBD391
P 1500 6400
AR Path="/5EDBD391" Ref="#PWR?"  Part="1" 
AR Path="/5FA9D61E/5EDBD391" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1500 6150 50  0001 C CNN
F 1 "GND" V 1505 6272 50  0000 R CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6300 1500 6300
Wire Wire Line
	1600 6800 1500 6800
Wire Wire Line
	1600 6900 1500 6900
Wire Wire Line
	1600 7000 1500 7000
Wire Wire Line
	1600 7100 1500 7100
Wire Wire Line
	1500 6400 1600 6400
Text HLabel 2700 6200 2    50   Input ~ 0
CATHODE_1
Wire Wire Line
	2700 6200 2400 6200
Text HLabel 2700 6600 2    50   Input ~ 0
CATHODE_5
Wire Wire Line
	2700 6600 2400 6600
Text HLabel 2700 6400 2    50   Input ~ 0
CATHODE_3
Wire Wire Line
	2700 6400 2400 6400
Text HLabel 2700 6500 2    50   Input ~ 0
CATHODE_4
Wire Wire Line
	2700 6500 2400 6500
Text HLabel 2700 6700 2    50   Input ~ 0
CATHODE_6
Wire Wire Line
	2700 6700 2400 6700
Text HLabel 2700 6800 2    50   Input ~ 0
CATHODE_7
Wire Wire Line
	2700 6800 2400 6800
Text HLabel 2700 6900 2    50   Input ~ 0
CATHODE_8
Wire Wire Line
	2700 6900 2400 6900
Text HLabel 2700 7000 2    50   Input ~ 0
CATHODE_9
Wire Wire Line
	2700 7000 2400 7000
Text HLabel 2700 7100 2    50   Input ~ 0
CATHODE_0
Wire Wire Line
	2700 7100 2400 7100
Text HLabel 2700 6300 2    50   Input ~ 0
CATHODE_2
Wire Wire Line
	2700 6300 2400 6300
Text HLabel 1500 6800 0    50   Input ~ 0
DRV_A
Text HLabel 1500 6900 0    50   Input ~ 0
DRV_B
Text HLabel 1500 7000 0    50   Input ~ 0
DRV_C
Text HLabel 1500 7100 0    50   Input ~ 0
DRV_D
Wire Wire Line
	2500 1500 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2500 900  2500 1300
$EndSCHEMATC
