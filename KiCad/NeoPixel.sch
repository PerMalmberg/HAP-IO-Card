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
F 0 "U701" H 3450 1300 50  0000 C CNN
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
P 3800 2200
F 0 "C703" H 3915 2246 50  0000 L CNN
F 1 "100nF" H 3915 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 2050 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L C C704
U 1 1 59260B98
P 4250 2200
F 0 "C704" H 4365 2246 50  0000 L CNN
F 1 "100nF" H 4365 2155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 2050 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 4250 2200 50  0001 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 59260BC2
P 3800 2350
F 0 "#PWR0108" H 3800 2100 50  0001 C CNN
F 1 "GND" H 3805 2177 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 59260BD9
P 4250 2350
F 0 "#PWR0109" H 4250 2100 50  0001 C CNN
F 1 "GND" H 4255 2177 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J703
U 1 1 59260CEC
P 5250 1650
F 0 "J703" H 5328 1691 50  0000 L CNN
F 1 "5V_I/O_1" H 5328 1600 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5250 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J702
U 1 1 59260D8E
P 4750 1850
F 0 "J702" H 4828 1891 50  0000 L CNN
F 1 "5V_I/O_2" H 4828 1800 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0110
U 1 1 59260EBE
P 4550 1900
F 0 "#PWR0110" H 4550 1650 50  0001 C CNN
F 1 "GND" V 4555 1772 50  0000 R CNN
F 2 "" H 4550 1900 50  0001 C CNN
F 3 "" H 4550 1900 50  0001 C CNN
	1    4550 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0111
U 1 1 59260EE1
P 5050 1700
F 0 "#PWR0111" H 5050 1450 50  0001 C CNN
F 1 "GND" V 5055 1572 50  0000 R CNN
F 2 "" H 5050 1700 50  0001 C CNN
F 3 "" H 5050 1700 50  0001 C CNN
	1    5050 1700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04_FEMALE J701
U 1 1 59261156
P 4550 950
F 0 "J701" V 4615 562 50  0000 R CNN
F 1 "NEO1" V 4524 562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0112
U 1 1 5926162B
P 4650 1050
F 0 "#PWR0112" H 4650 800 50  0001 C CNN
F 1 "GND" H 4655 877 50  0000 C CNN
F 2 "" H 4650 1050 50  0001 C CNN
F 3 "" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04_FEMALE J704
U 1 1 5926169D
P 5500 950
F 0 "J704" V 5565 562 50  0000 R CNN
F 1 "NEO1" V 5474 562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04_FEMALE J705
U 1 1 59261883
P 6400 950
F 0 "J705" V 6465 562 50  0000 R CNN
F 1 "NEO1" V 6374 562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 6400 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6400 950 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04_FEMALE J706
U 1 1 592618B9
P 7350 950
F 0 "J706" V 7415 562 50  0000 R CNN
F 1 "NEO1" V 7324 562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch1.27mm" H 7350 1250 50  0001 C CNN
F 3 "" H 7350 1250 50  0001 C CNN
	1    7350 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0113
U 1 1 59261C0C
P 5600 1050
F 0 "#PWR0113" H 5600 800 50  0001 C CNN
F 1 "GND" H 5605 877 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 59261C2F
P 6500 1050
F 0 "#PWR0114" H 6500 800 50  0001 C CNN
F 1 "GND" H 6505 877 50  0000 C CNN
F 2 "" H 6500 1050 50  0001 C CNN
F 3 "" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 59261C52
P 7450 1050
F 0 "#PWR0115" H 7450 800 50  0001 C CNN
F 1 "GND" H 7455 877 50  0000 C CNN
F 2 "" H 7450 1050 50  0001 C CNN
F 3 "" H 7450 1050 50  0001 C CNN
	1    7450 1050
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
	3450 1800 4550 1800
Wire Wire Line
	3800 1800 3800 2050
Wire Wire Line
	3450 1600 5050 1600
Wire Wire Line
	4250 1050 4250 2050
Connection ~ 4250 1600
Connection ~ 3800 1800
Wire Wire Line
	3150 1200 7250 1200
Wire Wire Line
	4450 1200 4450 1050
Wire Wire Line
	5400 1200 5400 1050
Connection ~ 4450 1200
Wire Wire Line
	6300 1200 6300 1050
Connection ~ 5400 1200
Wire Wire Line
	7250 1200 7250 1050
Connection ~ 6300 1200
Wire Wire Line
	4850 1050 4850 1100
Wire Wire Line
	4850 1100 5200 1100
Wire Wire Line
	5200 1100 5200 1050
Wire Wire Line
	5800 1050 5800 1100
Wire Wire Line
	5800 1100 6100 1100
Wire Wire Line
	6100 1100 6100 1050
Wire Wire Line
	6700 1050 6700 1100
Wire Wire Line
	6700 1100 7050 1100
Wire Wire Line
	7050 1100 7050 1050
$Comp
L CONN_01X01 J707
U 1 1 5926F099
P 8100 1050
F 0 "J707" H 8177 1091 50  0000 L CNN
F 1 "NeoPixel" H 8177 1000 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8100 1050 50  0001 C CNN
F 3 "" H 8100 1050 50  0001 C CNN
	1    8100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1050 7650 1050
$EndSCHEMATC
