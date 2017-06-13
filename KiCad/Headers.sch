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
Sheet 6 7
Title "HAP I/O Card"
Date ""
Rev ""
Comp ""
Comment1 "Author Per Malmberg"
Comment2 "https://github.com/PerMalmberg/HAP-IO-Card"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1800 1050 0    60   Input ~ 0
VSPI_CLK
Text GLabel 1800 1200 0    60   Input ~ 0
VSPI_D/MOSI
Text GLabel 1800 1350 0    60   Input ~ 0
VSPI_Q/MISO
Text GLabel 1800 1500 0    60   Input ~ 0
VSPI_CS0
Text GLabel 1800 1650 0    60   Input ~ 0
VSPI_CS1
$Comp
L CONN_01X04 J601
U 1 1 5924A437
P 2350 800
F 0 "J601" V 2315 562 50  0000 R CNN
F 1 "ISP0" V 2224 562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J602
U 1 1 5924A47C
P 2350 1750
F 0 "J602" V 2222 1512 50  0000 R CNN
F 1 "ISP1" V 2313 1512 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0001 C CNN
	1    2350 1750
	0    -1   1    0   
$EndComp
Text GLabel 1850 4700 0    60   Input ~ 0
JTAG:MTDI
Text GLabel 1850 4350 0    60   Input ~ 0
JTAG:MTDO
Text GLabel 1850 4200 0    60   Input ~ 0
JTAG:MTCK
Text GLabel 1850 4500 0    60   Input ~ 0
JTAG:MTMS
Text GLabel 3300 4500 2    60   Input ~ 0
~RESET
$Comp
L AVR-JTAG-10 CON601
U 1 1 5924B014
P 2550 4500
F 0 "CON601" H 2524 4955 50  0000 C CNN
F 1 "AVR-JTAG-10" H 2524 4864 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" V 1980 4520 50  0001 C CNN
F 3 "" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR607
U 1 1 5924B01B
P 3000 4700
F 0 "#PWR607" H 3000 4450 50  0001 C CNN
F 1 "GND" V 3005 4572 50  0000 R CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	0    -1   -1   0   
$EndComp
NoConn ~ 2350 4600
NoConn ~ 2600 4600
$Comp
L GND #PWR605
U 1 1 5924B02F
P 2950 4300
F 0 "#PWR605" H 2950 4050 50  0001 C CNN
F 1 "GND" V 2955 4172 50  0000 R CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR606
U 1 1 5924B035
P 2950 4400
F 0 "#PWR606" H 2950 4250 50  0001 C CNN
F 1 "+3V3" V 2965 4528 50  0000 L CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	0    1    1    0   
$EndComp
Text GLabel 4150 2600 1    60   Input ~ 0
GPIO5/LED
Text GLabel 4800 2600 1    60   Input ~ 0
GPIO0/Button
Text GLabel 3550 2600 1    60   Input ~ 0
GPI39
Text GLabel 2950 2600 1    60   Input ~ 0
GPI38
$Comp
L CONN_01X02 J603
U 1 1 59270008
P 3000 3150
F 0 "J603" V 3100 3050 50  0000 L CNN
F 1 "CONN_01X02" V 3200 2950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3000 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0001 C CNN
	1    3000 3150
	0    1    1    0   
$EndComp
Text GLabel 5900 2800 1    60   Input ~ 0
GPIO16/UART2_RX
Text GLabel 6050 2800 1    60   Input ~ 0
GPIO17/UART2_TX
Text GLabel 5450 2800 1    60   Input ~ 0
GPIO1/UART0_TX
Text GLabel 5300 2800 1    60   Input ~ 0
GPIO3/UART0_RX
$Comp
L GND #PWR608
U 1 1 59270647
P 3050 2950
F 0 "#PWR608" H 3050 2700 50  0001 C CNN
F 1 "GND" V 3055 2822 50  0000 R CNN
F 2 "" H 3050 2950 50  0001 C CNN
F 3 "" H 3050 2950 50  0001 C CNN
	1    3050 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J604
U 1 1 592706A6
P 3600 3150
F 0 "J604" V 3700 3050 50  0000 L CNN
F 1 "CONN_01X02" V 3800 2950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1050 2200 1050
Wire Wire Line
	1800 1200 1900 1200
Wire Wire Line
	1900 1200 1900 1150
Wire Wire Line
	1900 1150 2300 1150
Wire Wire Line
	1800 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1250
Wire Wire Line
	1900 1250 2400 1250
Wire Wire Line
	1800 1500 1950 1500
Wire Wire Line
	1950 1500 1950 1350
Wire Wire Line
	1950 1350 2500 1350
Wire Wire Line
	2300 1000 2300 1550
Wire Wire Line
	2400 1000 2400 1550
Wire Wire Line
	2500 1350 2500 1000
Connection ~ 2200 1050
Wire Wire Line
	2200 1000 2200 1550
Connection ~ 2300 1150
Connection ~ 2400 1250
Wire Wire Line
	1800 1650 2050 1650
Wire Wire Line
	2050 1650 2050 1500
Wire Wire Line
	2050 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1550
Wire Wire Line
	2600 4500 3300 4500
Wire Wire Line
	2000 4300 2350 4300
Wire Wire Line
	2600 4700 3000 4700
Wire Wire Line
	2950 4300 2600 4300
Wire Wire Line
	1850 4700 2350 4700
Wire Wire Line
	1850 4500 2350 4500
Wire Wire Line
	1900 4400 2350 4400
Wire Wire Line
	2950 4400 2600 4400
Wire Wire Line
	2000 4300 2000 4200
Wire Wire Line
	2000 4200 1850 4200
Wire Wire Line
	1900 4350 1850 4350
Wire Wire Line
	1900 4400 1900 4350
Wire Wire Line
	2950 2950 2950 2600
Wire Wire Line
	3550 2600 3550 2950
$Comp
L GND #PWR609
U 1 1 59270781
P 3650 2950
F 0 "#PWR609" H 3650 2700 50  0001 C CNN
F 1 "GND" V 3655 2822 50  0000 R CNN
F 2 "" H 3650 2950 50  0001 C CNN
F 3 "" H 3650 2950 50  0001 C CNN
	1    3650 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J605
U 1 1 592708FE
P 4200 3150
F 0 "J605" V 4300 3050 50  0000 L CNN
F 1 "CONN_01X02" V 4400 2950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4200 3150 50  0001 C CNN
F 3 "" H 4200 3150 50  0001 C CNN
	1    4200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2600 4150 2950
$Comp
L GND #PWR610
U 1 1 59270905
P 4250 2950
F 0 "#PWR610" H 4250 2700 50  0001 C CNN
F 1 "GND" V 4255 2822 50  0000 R CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "" H 4250 2950 50  0001 C CNN
	1    4250 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J606
U 1 1 5927092F
P 4850 3150
F 0 "J606" V 4950 3050 50  0000 L CNN
F 1 "CONN_01X02" V 5050 2950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2600 4800 2950
$Comp
L GND #PWR611
U 1 1 59270936
P 4900 2950
F 0 "#PWR611" H 4900 2700 50  0001 C CNN
F 1 "GND" V 4905 2822 50  0000 R CNN
F 2 "" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 J608
U 1 1 59271357
P 6050 3150
F 0 "J608" V 6150 3050 50  0000 L CNN
F 1 "CONN_01X03" V 6250 2950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J607
U 1 1 59271444
P 5450 3150
F 0 "J607" V 5550 3050 50  0000 L CNN
F 1 "CONN_01X03" V 5650 2950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR612
U 1 1 59271A0B
P 5550 2950
F 0 "#PWR612" H 5550 2700 50  0001 C CNN
F 1 "GND" V 5555 2822 50  0000 R CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2950 5450 2800
Wire Wire Line
	5350 2950 5350 2900
Wire Wire Line
	5350 2900 5300 2900
Wire Wire Line
	5300 2900 5300 2800
Wire Wire Line
	6050 2800 6050 2950
Wire Wire Line
	5950 2950 5950 2900
Wire Wire Line
	5950 2900 5900 2900
Wire Wire Line
	5900 2900 5900 2800
$Comp
L GND #PWR613
U 1 1 59271B4E
P 6150 2950
F 0 "#PWR613" H 6150 2700 50  0001 C CNN
F 1 "GND" V 6155 2822 50  0000 R CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	-1   0    0    1   
$EndComp
$Comp
L R R601
U 1 1 594046CD
P 2000 4950
F 0 "R601" H 1931 4996 50  0000 R CNN
F 1 "10k" H 1931 4905 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1930 4950 50  0001 C CNN
F 3 "" H 2000 4950 50  0001 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 2000 4700
Connection ~ 2000 4700
$Comp
L +3V3 #PWR601
U 1 1 5940481C
P 2000 5100
F 0 "#PWR601" H 2000 4950 50  0001 C CNN
F 1 "+3V3" V 2015 5228 50  0000 L CNN
F 2 "" H 2000 5100 50  0001 C CNN
F 3 "" H 2000 5100 50  0001 C CNN
	1    2000 5100
	-1   0    0    1   
$EndComp
$Comp
L R R602
U 1 1 59404845
P 2050 3850
F 0 "R602" H 2120 3896 50  0000 L CNN
F 1 "10k" H 2120 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 1980 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4800 2050 4800
Wire Wire Line
	2050 4800 2050 4500
Connection ~ 2050 4500
$Comp
L +3V3 #PWR602
U 1 1 59404923
P 2050 3700
F 0 "#PWR602" H 2050 3550 50  0001 C CNN
F 1 "+3V3" V 2065 3828 50  0000 L CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4000 2050 4300
Connection ~ 2050 4300
$Comp
L R R603
U 1 1 5940525E
P 2200 3850
F 0 "R603" H 2130 3804 50  0000 R CNN
F 1 "10k" H 2130 3895 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 2130 3850 50  0001 C CNN
F 3 "" H 2200 3850 50  0001 C CNN
	1    2200 3850
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR603
U 1 1 59405264
P 2200 3700
F 0 "#PWR603" H 2200 3550 50  0001 C CNN
F 1 "+3V3" V 2215 3828 50  0000 L CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4000 2200 4400
Connection ~ 2200 4400
$Comp
L R R604
U 1 1 594059A5
P 2250 4950
F 0 "R604" H 2320 4996 50  0000 L CNN
F 1 "10k" H 2320 4905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2180 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR604
U 1 1 594059AB
P 2250 5100
F 0 "#PWR604" H 2250 4950 50  0001 C CNN
F 1 "+3V3" V 2265 5228 50  0000 L CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
