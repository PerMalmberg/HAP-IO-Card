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
Sheet 7 7
Title "HAP I/O Card"
Date ""
Rev ""
Comp ""
Comment1 "Author Per Malmberg"
Comment2 "https://github.com/PerMalmberg/HAP-IO-Card"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3150 1100 1    60   Input ~ 0
POWER5V
$Comp
L TXB0102DCT U701
U 1 1 5925EFD0
P 3050 1700
F 0 "U701" H 3500 1300 50  0000 C CNN
F 1 "TXB0102DCT" H 3450 1200 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 4000 1100 50  0001 C CNN
F 3 "" H 3050 1670 50  0001 C CNN
	1    3050 1700
	1    0    0    -1  
$EndComp
Text GLabel 1800 1200 0    60   Input ~ 0
POWER3V3
$Comp
L GND #PWR0104
U 1 1 5926005F
P 3050 2200
F 0 "#PWR0104" H 3050 1950 50  0001 C CNN
F 1 "GND" H 3055 2027 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
Text GLabel 1400 1800 0    60   Input ~ 0
5V_I/O_2
Text GLabel 1400 1600 0    60   Input ~ 0
5V_I/O_1
Text GLabel 1400 2000 0    60   Input ~ 0
5V_I/O_Enable
$Comp
L R R701
U 1 1 592605CF
P 2450 2250
F 0 "R701" H 2520 2296 50  0000 L CNN
F 1 "10k" H 2520 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2380 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 592606C6
P 2450 2400
F 0 "#PWR0105" H 2450 2150 50  0001 C CNN
F 1 "GND" H 2455 2227 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 59260916
P 2000 2350
F 0 "#PWR0106" H 2000 2100 50  0001 C CNN
F 1 "GND" H 2005 2177 50  0000 C CNN
F 2 "" H 2000 2350 50  0001 C CNN
F 3 "" H 2000 2350 50  0001 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 5926093D
P 1500 2200
F 0 "C701" H 1615 2246 50  0000 L CNN
F 1 "100nF" H 1615 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 2050 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 592609AA
P 1500 2350
F 0 "#PWR0107" H 1500 2100 50  0001 C CNN
F 1 "GND" H 1505 2177 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	1    0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 59260B2E
P 2000 2200
F 0 "C702" H 2115 2246 50  0000 L CNN
F 1 "100nF" H 2115 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2038 2050 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 2000 2200 50  0001 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 59260B56
P 3850 2200
F 0 "C703" H 3965 2246 50  0000 L CNN
F 1 "100nF" H 3965 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3888 2050 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
$Comp
L C C704
U 1 1 59260B98
P 4300 2200
F 0 "C704" H 4415 2246 50  0000 L CNN
F 1 "100nF" H 4415 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4338 2050 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 59260BC2
P 3850 2350
F 0 "#PWR0108" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3855 2177 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 59260BD9
P 4300 2350
F 0 "#PWR0109" H 4300 2100 50  0001 C CNN
F 1 "GND" H 4305 2177 50  0000 C CNN
F 2 "" H 4300 2350 50  0001 C CNN
F 3 "" H 4300 2350 50  0001 C CNN
	1    4300 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J702
U 1 1 59260CEC
P 4350 1000
F 0 "J702" H 4428 1041 50  0000 L CNN
F 1 "5V_I/O_1" H 4428 950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4350 1000 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1000
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X02 J701
U 1 1 59260D8E
P 3900 1000
F 0 "J701" H 3978 1041 50  0000 L CNN
F 1 "5V_I/O_2" H 3978 950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 1000 50  0001 C CNN
F 3 "" H 3900 1000 50  0001 C CNN
	1    3900 1000
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR0110
U 1 1 59260EBE
P 3950 1200
F 0 "#PWR0110" H 3950 950 50  0001 C CNN
F 1 "GND" V 3955 1072 50  0000 R CNN
F 2 "" H 3950 1200 50  0001 C CNN
F 3 "" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 59260EE1
P 4400 1200
F 0 "#PWR0111" H 4400 950 50  0001 C CNN
F 1 "GND" V 4405 1072 50  0000 R CNN
F 2 "" H 4400 1200 50  0001 C CNN
F 3 "" H 4400 1200 50  0001 C CNN
	1    4400 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_FEMALE J703
U 1 1 59261156
P 5550 950
F 0 "J703" V 5615 562 50  0000 R CNN
F 1 "NEO1" V 5524 562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 5550 1250 50  0001 C CNN
F 3 "" H 5550 1250 50  0001 C CNN
	1    5550 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0112
U 1 1 5926162B
P 5650 1050
F 0 "#PWR0112" H 5650 800 50  0001 C CNN
F 1 "GND" H 5655 877 50  0000 C CNN
F 2 "" H 5650 1050 50  0001 C CNN
F 3 "" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_FEMALE J704
U 1 1 5926169D
P 6500 950
F 0 "J704" V 6565 562 50  0000 R CNN
F 1 "NEO2" V 6474 562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0001 C CNN
	1    6500 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04_FEMALE J705
U 1 1 59261883
P 7400 950
F 0 "J705" V 7465 562 50  0000 R CNN
F 1 "NEO3" V 7374 562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7400 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04_FEMALE J706
U 1 1 592618B9
P 8350 950
F 0 "J706" V 8415 562 50  0000 R CNN
F 1 "NEO4" V 8324 562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 8350 1250 50  0001 C CNN
F 3 "" H 8350 1250 50  0001 C CNN
	1    8350 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0113
U 1 1 59261C0C
P 6600 1050
F 0 "#PWR0113" H 6600 800 50  0001 C CNN
F 1 "GND" H 6605 877 50  0000 C CNN
F 2 "" H 6600 1050 50  0001 C CNN
F 3 "" H 6600 1050 50  0001 C CNN
	1    6600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 59261C2F
P 7500 1050
F 0 "#PWR0114" H 7500 800 50  0001 C CNN
F 1 "GND" H 7505 877 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 59261C52
P 8450 1050
F 0 "#PWR0115" H 8450 800 50  0001 C CNN
F 1 "GND" H 8455 877 50  0000 C CNN
F 2 "" H 8450 1050 50  0001 C CNN
F 3 "" H 8450 1050 50  0001 C CNN
	1    8450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1200 2950 1200
Wire Wire Line
	3150 1100 3150 1200
Wire Wire Line
	1400 2000 2650 2000
Wire Wire Line
	2450 2100 2450 2000
Connection ~ 2450 2000
Wire Wire Line
	1400 1800 2650 1800
Wire Wire Line
	1400 1600 2650 1600
Wire Wire Line
	2000 2050 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	1500 2050 1500 1600
Connection ~ 1500 1600
Wire Wire Line
	3450 1800 3850 1800
Wire Wire Line
	3850 1200 3850 2050
Wire Wire Line
	3450 1600 5250 1600
Wire Wire Line
	4300 1200 4300 2050
Connection ~ 4300 1600
Connection ~ 3850 1800
Wire Wire Line
	5450 1050 5450 1350
Wire Wire Line
	6400 1050 6400 1350
Wire Wire Line
	7300 1350 7300 1050
Wire Wire Line
	8250 1350 8250 1050
Wire Wire Line
	5850 1050 5850 1100
Wire Wire Line
	5850 1100 6200 1100
Wire Wire Line
	6200 1100 6200 1050
Wire Wire Line
	6800 1050 6800 1100
Wire Wire Line
	6800 1100 7100 1100
Wire Wire Line
	7100 1100 7100 1050
Wire Wire Line
	7700 1050 7700 1100
Wire Wire Line
	7700 1100 8050 1100
Wire Wire Line
	8050 1100 8050 1050
Wire Wire Line
	9200 1050 8650 1050
$Comp
L GND #PWR0116
U 1 1 59280C13
P 9200 1250
F 0 "#PWR0116" H 9200 1000 50  0001 C CNN
F 1 "GND" V 9205 1122 50  0000 R CNN
F 2 "" H 9200 1250 50  0001 C CNN
F 3 "" H 9200 1250 50  0001 C CNN
	1    9200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1600 5250 1050
Wire Wire Line
	3150 1200 5450 1200
Wire Wire Line
	5450 1350 8850 1350
Connection ~ 5450 1200
Connection ~ 6400 1350
Connection ~ 7300 1350
$Comp
L CONN_01X03 J707
U 1 1 59282651
P 9400 1150
F 0 "J707" H 9318 825 50  0000 C CNN
F 1 "CONN_01X03" H 9318 916 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9400 1150 50  0001 C CNN
F 3 "" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 1350 8850 1150
Wire Wire Line
	8850 1150 9200 1150
Connection ~ 8250 1350
$EndSCHEMATC
