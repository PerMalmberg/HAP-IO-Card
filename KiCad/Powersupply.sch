EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:spark_esp32thing
LIBS:Power_Management
LIBS:dc-dc
LIBS:diode
LIBS:ESD_Protection
LIBS:SRR1260-330M
LIBS:ADS1115IDGST
LIBS:LM1086
LIBS:HAP-IO-Card-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3900 3900 2    60   Input ~ 0
POWER3V3
$Comp
L +3V3 #PWR087
U 1 1 592AD7CB
P 2200 1500
F 0 "#PWR087" H 2200 1350 50  0001 C CNN
F 1 "+3V3" V 2215 1628 50  0000 L CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1500 2200 1500
$Comp
L PWR_FLAG #FLG088
U 1 1 592B4E13
P 2850 1450
F 0 "#FLG088" H 2850 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1624 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 592B4E96
P 2850 1450
F 0 "#PWR089" H 2850 1200 50  0001 C CNN
F 1 "GND" H 2855 1277 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5924C039
P 2550 4250
F 0 "#PWR090" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2555 4077 50  0000 C CNN
F 2 "" H 2550 4250 50  0001 C CNN
F 3 "" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 5924C072
P 1600 4050
F 0 "C502" H 1715 4096 50  0000 L CNN
F 1 "100n" H 1715 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 3900 50  0001 C CNN
F 3 "" H 1600 4050 50  0001 C CNN
	1    1600 4050
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 5924C361
P 2950 4050
F 0 "C504" H 3065 4096 50  0000 L CNN
F 1 "100n" H 3065 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 3900 50  0001 C CNN
F 3 "" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L CP C506
U 1 1 5924C4E4
P 3400 4050
F 0 "C506" H 3518 4096 50  0000 L CNN
F 1 "100uF" H 3518 4005 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 3438 3900 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/aluminium-capacitors/8650656/" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3900 3900 3900
Wire Wire Line
	2650 3850 2650 3950
Wire Wire Line
	2650 3850 2550 3850
Connection ~ 2950 3900
Connection ~ 1600 3900
$Comp
L C C501
U 1 1 5924DE64
P 1600 3100
F 0 "C501" H 1715 3146 50  0000 L CNN
F 1 "100n" H 1715 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1638 2950 50  0001 C CNN
F 3 "" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 3900 2950
Wire Wire Line
	2650 2900 2550 2900
Connection ~ 2950 2950
Wire Wire Line
	1100 2950 1700 2950
$Comp
L GND #PWR091
U 1 1 5924DE85
P 1350 2750
F 0 "#PWR091" H 1350 2500 50  0001 C CNN
F 1 "GND" V 1355 2622 50  0000 R CNN
F 2 "" H 1350 2750 50  0001 C CNN
F 3 "" H 1350 2750 50  0001 C CNN
	1    1350 2750
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG092
U 1 1 5924DE8B
P 1100 2950
F 0 "#FLG092" H 1100 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 3123 50  0000 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	-1   0    0    1   
$EndComp
Connection ~ 1600 2950
$Comp
L Screw_Terminal_1x02 J501
U 1 1 5924DE7F
P 900 2850
F 0 "J501" H 900 3100 50  0000 C TNN
F 1 "12V" V 750 2850 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 900 2625 50  0001 C CNN
F 3 "" H 875 2850 50  0001 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1700 3900
Wire Wire Line
	1400 2950 1400 3900
Connection ~ 1400 2950
Connection ~ 3400 3900
Text GLabel 3900 2950 2    60   Input ~ 0
POWER5V
Connection ~ 3400 2950
Text GLabel 2100 1500 0    60   Input ~ 0
POWER3V3
Text GLabel 2050 1850 0    60   Input ~ 0
POWER5V
Wire Wire Line
	2050 1850 2200 1850
$Comp
L +5V #PWR093
U 1 1 5924EF19
P 2200 1850
F 0 "#PWR093" H 2200 1700 50  0001 C CNN
F 1 "+5V" V 2215 1978 50  0000 L CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	0    1    1    0   
$EndComp
$Comp
L CP C505
U 1 1 5924F50A
P 3400 3100
F 0 "C505" H 3518 3146 50  0000 L CNN
F 1 "100uF" H 3518 3055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D7.5mm_P2.50mm" H 3438 2950 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/aluminium-capacitors/8650656/" H 3400 3100 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
Text Notes 3950 3100 0    60   ~ 0
Max 1.5A
Text Notes 4000 4050 0    60   ~ 0
Max 1.5A
Text Label 1300 2950 0    60   ~ 0
Input12V
Text Label 2200 1500 0    60   ~ 0
3V3
Text Label 2200 1850 0    60   ~ 0
5V
Connection ~ 2650 2950
$Comp
L C C503
U 1 1 5924DE6A
P 2950 3100
F 0 "C503" H 3065 3146 50  0000 L CNN
F 1 "100n" H 3065 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2988 2950 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 5924DE5E
P 2550 3300
F 0 "#PWR094" H 2550 3050 50  0001 C CNN
F 1 "GND" H 2555 3127 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3300 3400 3300
Wire Wire Line
	1600 3300 1600 3250
Connection ~ 2100 3300
Wire Wire Line
	3400 3300 3400 3250
Wire Wire Line
	2950 3300 2950 3250
Connection ~ 2550 3300
Connection ~ 2950 3300
Wire Wire Line
	2650 3000 2550 3000
Wire Wire Line
	2650 2900 2650 3000
Wire Wire Line
	1600 4200 1600 4250
Wire Wire Line
	1600 4250 3400 4250
Connection ~ 2100 4250
Wire Wire Line
	2950 4250 2950 4200
Connection ~ 2550 4250
Wire Wire Line
	3400 4250 3400 4200
Connection ~ 2950 4250
Wire Wire Line
	2650 3950 2550 3950
Connection ~ 2650 3900
$Comp
L LM1086-3.3V U502
U 1 1 59269042
P 2150 3500
F 0 "U502" H 2125 3437 60  0000 C CNN
F 1 "LM1086-3.3V" H 2125 3331 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 2150 3500 60  0001 C CNN
F 3 "" H 2150 3500 60  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L LM1086-5V U501
U 1 1 592690D5
P 2150 2550
F 0 "U501" H 2125 2487 60  0000 C CNN
F 1 "LM1086-5V" H 2125 2381 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 2150 2550 60  0001 C CNN
F 3 "" H 2150 2550 60  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2750 1350 2750
Text Label 1150 2750 0    60   ~ 0
12VGND
$EndSCHEMATC
