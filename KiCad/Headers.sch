EESchema Schematic File Version 2
LIBS:HAP-IO-Card-rescue
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
Sheet 6 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
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
$Comp
L CONN_01X04 J24
U 1 1 5924A437
P 2350 800
F 0 "J24" V 2315 562 50  0000 R CNN
F 1 "ISP0" V 2224 562 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2350 800 50  0001 C CNN
F 3 "" H 2350 800 50  0001 C CNN
	1    2350 800 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 J25
U 1 1 5924A47C
P 2350 1750
F 0 "J25" V 2222 1512 50  0000 R CNN
F 1 "ISP1" V 2313 1512 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2350 1750 50  0001 C CNN
F 3 "" H 2350 1750 50  0001 C CNN
	1    2350 1750
	0    -1   1    0   
$EndComp
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
$Comp
L CONN_01X01 J23
U 1 1 5924AD72
P 2000 2050
F 0 "J23" H 2077 2091 50  0000 L CNN
F 1 "Debug Log" H 2077 2000 50  0000 L CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Text GLabel 1800 2050 0    60   Input ~ 0
DebugLog
Text GLabel 3750 1500 0    60   Input ~ 0
JTAG:MTDI
Text GLabel 3750 1150 0    60   Input ~ 0
JTAG:MTDO
Text GLabel 3750 1000 0    60   Input ~ 0
JTAG:MTCK
Text GLabel 3750 1300 0    60   Input ~ 0
JTAG:MTMS
Text GLabel 5200 1300 2    60   Input ~ 0
~RESET
$Comp
L AVR-JTAG-10 CON1
U 1 1 5924B014
P 4450 1300
F 0 "CON1" H 4424 1755 50  0000 C CNN
F 1 "AVR-JTAG-10" H 4424 1664 50  0000 C CNN
F 2 "Connectors:IDC_Header_Straight_10pins" V 3880 1320 50  0001 C CNN
F 3 "" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 5924B01B
P 4900 1500
F 0 "#PWR080" H 4900 1250 50  0001 C CNN
F 1 "GND" V 4905 1372 50  0000 R CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "" H 4900 1500 50  0001 C CNN
	1    4900 1500
	0    -1   -1   0   
$EndComp
NoConn ~ 4250 1400
Wire Wire Line
	4500 1300 5200 1300
Wire Wire Line
	3900 1100 4250 1100
Wire Wire Line
	4500 1500 4900 1500
Wire Wire Line
	4850 1100 4500 1100
Wire Wire Line
	3750 1500 4250 1500
Wire Wire Line
	3750 1300 4250 1300
Wire Wire Line
	3800 1200 4250 1200
Wire Wire Line
	4850 1200 4500 1200
Wire Wire Line
	3900 1100 3900 1000
Wire Wire Line
	3900 1000 3750 1000
Wire Wire Line
	3800 1150 3750 1150
Wire Wire Line
	3800 1200 3800 1150
NoConn ~ 4500 1400
$Comp
L GND #PWR081
U 1 1 5924B02F
P 4850 1100
F 0 "#PWR081" H 4850 850 50  0001 C CNN
F 1 "GND" V 4855 972 50  0000 R CNN
F 2 "" H 4850 1100 50  0001 C CNN
F 3 "" H 4850 1100 50  0001 C CNN
	1    4850 1100
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR082
U 1 1 5924B035
P 4850 1200
F 0 "#PWR082" H 4850 1050 50  0001 C CNN
F 1 "+3V3" V 4865 1328 50  0000 L CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	0    1    1    0   
$EndComp
Text GLabel 3600 2100 0    60   Input ~ 0
NeoPixel
$Comp
L CONN_01X01 J26
U 1 1 5924B799
P 3800 2100
F 0 "J26" H 3877 2141 50  0000 L CNN
F 1 "NeoPixel" H 3877 2050 50  0000 L CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
