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
LIBS:X95840WV20IZ-2_7T1
LIBS:TE_Connectivity
LIBS:HAP-IO-Card-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "HAP I/O Card"
Date ""
Rev ""
Comp ""
Comment1 "Author Per Malmberg"
Comment2 "https://github.com/PerMalmberg/HAP-IO-Card"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5150 3900 2    60   Input ~ 0
POWER3V3
$Comp
L +3V3 #PWR0120
U 1 1 592AD7CB
P 2200 1500
F 0 "#PWR0120" H 2200 1350 50  0001 C CNN
F 1 "+3V3" V 2215 1628 50  0000 L CNN
F 2 "" H 2200 1500 50  0001 C CNN
F 3 "" H 2200 1500 50  0001 C CNN
	1    2200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1500 2200 1500
$Comp
L PWR_FLAG #FLG0121
U 1 1 592B4E13
P 2850 1450
F 0 "#FLG0121" H 2850 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1624 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 592B4E96
P 2850 1450
F 0 "#PWR0122" H 2850 1200 50  0001 C CNN
F 1 "GND" H 2855 1277 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0123
U 1 1 5924C039
P 3350 4250
F 0 "#PWR0123" H 3350 4000 50  0001 C CNN
F 1 "GND" H 3355 4077 50  0000 C CNN
F 2 "" H 3350 4250 50  0001 C CNN
F 3 "" H 3350 4250 50  0001 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L C C502
U 1 1 5924C072
P 2850 4050
F 0 "C502" H 2965 4096 50  0000 L CNN
F 1 "100n" H 2965 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 3900 50  0001 C CNN
F 3 "" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 5924C361
P 4200 4050
F 0 "C504" H 4315 4096 50  0000 L CNN
F 1 "100n" H 4315 4005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 3900 50  0001 C CNN
F 3 "" H 4200 4050 50  0001 C CNN
	1    4200 4050
	1    0    0    -1  
$EndComp
$Comp
L CP C506
U 1 1 5924C4E4
P 4650 4050
F 0 "C506" H 4768 4096 50  0000 L CNN
F 1 "100uF" H 4768 4005 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4688 3900 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/nichicon/ULD1C101MED1TD/493-14722-1-ND/6161730" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
Connection ~ 4200 3900
Connection ~ 2850 3900
$Comp
L C C501
U 1 1 5924DE64
P 2850 3100
F 0 "C501" H 2965 3146 50  0000 L CNN
F 1 "100n" H 2965 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2888 2950 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 5150 2950
Connection ~ 4200 2950
$Comp
L GND #PWR0124
U 1 1 5924DE85
P 950 3050
F 0 "#PWR0124" H 950 2800 50  0001 C CNN
F 1 "GND" V 955 2922 50  0000 R CNN
F 2 "" H 950 3050 50  0001 C CNN
F 3 "" H 950 3050 50  0001 C CNN
	1    950  3050
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG0125
U 1 1 5924DE8B
P 1350 2950
F 0 "#FLG0125" H 1350 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 3123 50  0000 C CNN
F 2 "" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	-1   0    0    1   
$EndComp
Connection ~ 2850 2950
Wire Wire Line
	2650 2950 2650 3900
Connection ~ 2650 2950
Connection ~ 4650 3900
Text GLabel 5150 2950 2    60   Input ~ 0
POWER5V
Connection ~ 4650 2950
Text GLabel 2100 1500 0    60   Input ~ 0
POWER3V3
Text GLabel 2050 1850 0    60   Input ~ 0
POWER5V
Wire Wire Line
	2050 1850 2200 1850
$Comp
L +5V #PWR0126
U 1 1 5924EF19
P 2200 1850
F 0 "#PWR0126" H 2200 1700 50  0001 C CNN
F 1 "+5V" V 2215 1978 50  0000 L CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	0    1    1    0   
$EndComp
$Comp
L CP C505
U 1 1 5924F50A
P 4650 3100
F 0 "C505" H 4768 3146 50  0000 L CNN
F 1 "100uF" H 4768 3055 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4688 2950 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/nichicon/ULD1C101MED1TD/493-14722-1-ND/6161730" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
Text Notes 5200 2900 0    60   ~ 0
Max 1.5A
Text Notes 5200 3850 0    60   ~ 0
Max 1.5A
Text Label 2450 2950 0    60   ~ 0
Input12V
Text Label 2200 1500 0    60   ~ 0
3V3
Text Label 2200 1850 0    60   ~ 0
5V
$Comp
L C C503
U 1 1 5924DE6A
P 4200 3100
F 0 "C503" H 4315 3146 50  0000 L CNN
F 1 "100n" H 4315 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4238 2950 50  0001 C CNN
F 3 "" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0127
U 1 1 5924DE5E
P 3350 3300
F 0 "#PWR0127" H 3350 3050 50  0001 C CNN
F 1 "GND" H 3355 3127 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 5050 3300
Wire Wire Line
	2850 3300 2850 3250
Connection ~ 3350 3300
Wire Wire Line
	4650 3300 4650 3250
Wire Wire Line
	4200 3300 4200 3250
Connection ~ 4200 3300
Wire Wire Line
	2850 4200 2850 4250
Connection ~ 2850 4250
Wire Wire Line
	4200 4250 4200 4200
Connection ~ 3350 4250
Wire Wire Line
	4650 4250 4650 4200
$Comp
L LM1086-3.3V U502
U 1 1 59269042
P 3400 3500
F 0 "U502" H 3375 3437 60  0000 C CNN
F 1 "LM1086-3.3V" H 3375 3331 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3400 3500 60  0001 C CNN
F 3 "" H 3400 3500 60  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L LM1086-5V U501
U 1 1 592690D5
P 3400 2550
F 0 "U501" H 3375 2487 60  0000 C CNN
F 1 "LM1086-5V" H 3375 2381 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3400 2550 60  0001 C CNN
F 3 "" H 3400 2550 60  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Text Label 750  3050 0    60   ~ 0
12VGND
$Comp
L MBR340 D501
U 1 1 5928EED5
P 1500 2950
F 0 "D501" H 1500 2734 50  0000 C CNN
F 1 "MBRS360BT3G" H 1500 2825 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 1500 2775 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/on-semiconductor/MBRS360BT3G/MBRS360BT3GOSCT-ND/2623453" H 1500 2950 50  0001 C CNN
	1    1500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2950 1350 2950
$Comp
L GND #PWR0128
U 1 1 592909E6
P 2100 3150
F 0 "#PWR0128" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2105 2977 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2950 1800 2950
Wire Wire Line
	1800 2950 1800 3350
$Comp
L +12V #PWR0129
U 1 1 592CA1C3
P 2850 2950
F 0 "#PWR0129" H 2850 2800 50  0001 C CNN
F 1 "+12V" H 2865 3123 50  0000 C CNN
F 2 "" H 2850 2950 50  0001 C CNN
F 3 "" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Text Notes 2200 3600 3    60   ~ 0
Line filter\nMurata DSN6 Series
Wire Wire Line
	2850 4250 4650 4250
Connection ~ 4200 4250
Wire Wire Line
	2650 3900 2950 3900
Wire Wire Line
	2400 2950 2950 2950
Wire Wire Line
	2400 2950 2400 3350
$Comp
L Earth #PWR0130
U 1 1 5933481E
P 1150 2850
F 0 "#PWR0130" H 1150 2600 50  0001 C CNN
F 1 "Earth" H 1150 2700 50  0001 C CNN
F 2 "" H 1150 2850 50  0001 C CNN
F 3 "" H 1150 2850 50  0001 C CNN
	1    1150 2850
	0    -1   -1   0   
$EndComp
$Comp
L TE_Connectivity_282834-3 J501
U 1 1 5934471B
P 950 2950
F 0 "J501" H 1094 2709 60  0000 C CNN
F 1 "TE_Connectivity_282834-3" H 1223 2746 60  0001 C CNN
F 2 "TE_Connectivity:TE_Connectivity_282834-3" H 950 2950 60  0001 C CNN
F 3 "" H 950 2950 60  0001 C CNN
	1    950  2950
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR0131
U 1 1 59344C28
P 3150 1500
F 0 "#PWR0131" H 3150 1250 50  0001 C CNN
F 1 "Earth" H 3150 1350 50  0001 C CNN
F 2 "" H 3150 1500 50  0001 C CNN
F 3 "" H 3150 1500 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1500 3150 1450
Wire Wire Line
	3150 1450 2850 1450
Wire Wire Line
	950  2850 1150 2850
Text Label 950  2850 0    60   ~ 0
Earth
Text Label 1000 2950 0    60   ~ 0
12V_PWR
$Comp
L D_Zener D502
U 1 1 59376489
P 5050 3100
F 0 "D502" V 5004 3179 50  0000 L CNN
F 1 "D_Zener" V 5095 3179 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 5050 3100 50  0001 C CNN
F 3 "https://www.digikey.se/products/en?keywords=1N4733AW-TPMSCT-ND" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3300 5050 3250
Connection ~ 4650 3300
Text Notes 5800 3250 0    60   ~ 0
The Zener diode is to\nprevent rail from going\nabove nominal value\ndue to voltage input\nfrom sensor inputs.
Connection ~ 5050 2950
Text Label 1700 2950 0    60   ~ 0
12V_PWR2
Wire Wire Line
	3800 3900 5150 3900
$Comp
L EMI_Filter_LCL FL501
U 1 1 5941C834
P 2100 3250
F 0 "FL501" H 2100 3474 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2100 3565 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" V 2100 3250 50  0001 C CNN
F 3 "http://www.digikey.se/scripts/DkSearch/dksus.dll?Detail&itemSeq=230679104&uq=636330546617449401" V 2100 3250 50  0001 C CNN
	1    2100 3250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
