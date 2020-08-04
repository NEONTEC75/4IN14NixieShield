EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "4IN14 Nixie Shield"
Date "2020-06-06"
Rev "2.0 RC"
Comp "NEONTEC75"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3200 3100 3200 3200
Wire Wire Line
	4000 2700 4300 2700
Wire Wire Line
	3600 2200 3600 2300
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 3100 3100
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3600 2700 3800 2700
$Comp
L 4IN14Lib:MOSFET_DIP4 Q?
U 1 1 5F8A607C
P 3500 3100
AR Path="/5F8A607C" Ref="Q?"  Part="1" 
AR Path="/5F880B1F/5F8A607C" Ref="Q1"  Part="1" 
F 0 "Q1" H 3706 3146 50  0000 L CNN
F 1 "IRFD220" H 3706 3055 50  0000 L CNN
F 2 "4IN14Lib:DIP-4_FET" H 3750 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BU/BUZ11.pdf" H 3500 3100 50  0001 L CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5F8A6082
P 3600 2100
AR Path="/5F8A6082" Ref="F?"  Part="1" 
AR Path="/5F880B1F/5F8A6082" Ref="F1"  Part="1" 
F 0 "F1" H 3668 2146 50  0000 L CNN
F 1 "1A" H 3668 2055 50  0000 L CNN
F 2 "Fuse:Fuse_Bourns_MF-RG300" H 3650 1900 50  0001 L CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8A6088
P 3200 3300
AR Path="/5F8A6088" Ref="R?"  Part="1" 
AR Path="/5F880B1F/5F8A6088" Ref="R3"  Part="1" 
F 0 "R3" V 3004 3300 50  0000 C CNN
F 1 "100k" V 3095 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3200 3300 50  0001 C CNN
F 3 "~" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8A608E
P 4300 3500
AR Path="/5F8A608E" Ref="#PWR?"  Part="1" 
AR Path="/5F880B1F/5F8A608E" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4305 3327 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8A6096
P 3000 3100
AR Path="/5F8A6096" Ref="R?"  Part="1" 
AR Path="/5F880B1F/5F8A6096" Ref="R2"  Part="1" 
F 0 "R2" V 2804 3100 50  0000 C CNN
F 1 "22" V 2895 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 5F8A609C
P 4300 3100
AR Path="/5F8A609C" Ref="C?"  Part="1" 
AR Path="/5F880B1F/5F8A609C" Ref="C1"  Part="1" 
F 0 "C1" H 4388 3146 50  0000 L CNN
F 1 "4.7uF*350V" H 4388 3055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 4300 3100 50  0001 C CNN
F 3 "~" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5F8A60A2
P 3900 2700
AR Path="/5F8A60A2" Ref="D?"  Part="1" 
AR Path="/5F880B1F/5F8A60A2" Ref="D1"  Part="1" 
F 0 "D1" H 3900 2905 50  0000 C CNN
F 1 "HER106" H 3900 2814 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_AnodeUp" V 3900 2700 50  0001 C CNN
F 3 "~" V 3900 2700 50  0001 C CNN
	1    3900 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F8A60A8
P 3600 2400
AR Path="/5F8A60A8" Ref="L?"  Part="1" 
AR Path="/5F880B1F/5F8A60A8" Ref="L1"  Part="1" 
F 0 "L1" H 3648 2446 50  0000 L CNN
F 1 "470uH" H 3648 2355 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D7.8mm_P5.00mm_Fastron_07HCP" H 3600 2400 50  0001 C CNN
F 3 "~" H 3600 2400 50  0001 C CNN
	1    3600 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8A60AE
P 4900 2900
AR Path="/5F8A60AE" Ref="R?"  Part="1" 
AR Path="/5F880B1F/5F8A60AE" Ref="R1"  Part="1" 
F 0 "R1" V 4704 2900 50  0000 C CNN
F 1 "300k" V 4795 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8A60B4
P 4900 3300
AR Path="/5F8A60B4" Ref="R?"  Part="1" 
AR Path="/5F880B1F/5F8A60B4" Ref="R4"  Part="1" 
F 0 "R4" V 4704 3300 50  0000 C CNN
F 1 "4k7" V 4795 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 3300 50  0001 C CNN
F 3 "~" H 4900 3300 50  0001 C CNN
	1    4900 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3500 4300 3500
Wire Wire Line
	4900 2700 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	3600 2700 3600 2900
Wire Wire Line
	4300 2700 4300 3000
Wire Wire Line
	4900 2800 4900 2700
Wire Wire Line
	3200 3400 3200 3500
Wire Wire Line
	3200 3500 3600 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3200 4300 3500
Wire Wire Line
	3600 3300 3600 3500
Connection ~ 3600 3500
Wire Wire Line
	3600 3500 4300 3500
Wire Wire Line
	4900 3400 4900 3500
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5F8A60CC
P 5300 3100
AR Path="/5F8A60CC" Ref="JP?"  Part="1" 
AR Path="/5F880B1F/5F8A60CC" Ref="JP1"  Part="1" 
F 0 "JP1" H 5300 3312 50  0000 C CNN
F 1 "FB_ON" H 5300 3221 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5400 3100
Wire Wire Line
	4900 3000 4900 3100
Wire Wire Line
	5200 3100 4900 3100
Connection ~ 4900 3100
Wire Wire Line
	4900 3100 4900 3200
Wire Wire Line
	3600 1800 3600 2000
Wire Wire Line
	2700 3100 2900 3100
Text HLabel 2700 3100 0    50   Input ~ 0
PWM
Text HLabel 5700 3100 2    50   Input ~ 0
FB
Text HLabel 4900 1800 1    50   Input ~ 0
OUT
Text HLabel 3600 1800 1    50   Input ~ 0
IN
Wire Wire Line
	3600 2500 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	4900 1800 4900 2700
Connection ~ 4900 2700
$EndSCHEMATC
