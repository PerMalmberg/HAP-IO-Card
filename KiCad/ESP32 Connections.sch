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
Sheet 3 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5400 4100
NoConn ~ 5400 4200
$Comp
L GND #PWR042
U 1 1 5918208C
P 5200 5900
F 0 "#PWR042" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5200 5750 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	0    1    1    0   
$EndComp
NoConn ~ 5200 3700
NoConn ~ 5200 3800
$Comp
L GND #PWR043
U 1 1 59182095
P 5200 3600
F 0 "#PWR043" H 5200 3350 50  0001 C CNN
F 1 "GND" V 5200 3400 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 5918209B
P 5150 4300
F 0 "#PWR044" H 5150 4050 50  0001 C CNN
F 1 "GND" V 5150 4100 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	0    1    1    0   
$EndComp
$Comp
L Spark_ESP32Thing SPRKESP1
U 1 1 591820B8
P 5400 3900
F 0 "SPRKESP1" H 5454 5520 60  0000 C CNN
F 1 "Spark_ESP32Thing" H 5418 5100 60  0000 C CNN
F 2 "spark_esp32thing:Sparkfun_ESP32Thing" V 4001 4101 60  0001 C CNN
F 3 "" V 4001 4101 60  0001 C CNN
	1    5400 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 59184108
P 5200 3900
F 0 "#PWR045" H 5200 3650 50  0001 C CNN
F 1 "GND" V 5200 3700 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 59184116
P 5200 4000
F 0 "#PWR046" H 5200 3750 50  0001 C CNN
F 1 "GND" V 5200 3800 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	0    1    1    0   
$EndComp
Text GLabel 3800 3150 0    60   Input ~ 0
JTAG:MTDI
Text GLabel 4650 5000 0    60   Input ~ 0
JTAG:MTDO
Text GLabel 3800 3300 0    60   Input ~ 0
JTAG:MTCK
Text GLabel 3800 3000 0    60   Input ~ 0
JTAG:MTMS
NoConn ~ 5200 4200
NoConn ~ 5200 4100
Text GLabel 2300 3400 0    60   Input ~ 0
~RESET
Text GLabel 4150 2350 0    60   Input ~ 0
ANALOG_SDA
Text GLabel 4150 2200 0    60   Input ~ 0
ANALOG_SCL
Text GLabel 4850 2450 0    60   Input ~ 0
DIGITAL_INTA
Text GLabel 4850 2600 0    60   Input ~ 0
DIGITAL_INTB
Text GLabel 4850 2750 0    60   Input ~ 0
DIGITAL_I2C_SCL
Text GLabel 4850 2900 0    60   Input ~ 0
DIGITAL_I2C_SDA
Text Notes 1500 3300 0    60   ~ 0
The Sparkfun ESP32Thing already\nhas a 10k pull-up on the reset line.
Text GLabel 4950 2000 0    60   Input ~ 0
ANALOG_RDY_1
Text GLabel 4950 2150 0    60   Input ~ 0
ANALOG_RDY_2
Text GLabel 3450 3950 0    60   Input ~ 0
POWER3V3
$Comp
L +3V3 #PWR047
U 1 1 592C50A9
P 3650 3850
F 0 "#PWR047" H 3650 3700 50  0001 C CNN
F 1 "+3V3" V 3665 3978 50  0000 L CNN
F 2 "" H 3650 3850 50  0001 C CNN
F 3 "" H 3650 3850 50  0001 C CNN
	1    3650 3850
	1    0    0    -1  
$EndComp
Text GLabel 4300 5500 0    60   Input ~ 0
VSPI_CS0
Text GLabel 5050 5200 0    60   Input ~ 0
VSPI_CLK
Text GLabel 4400 5300 0    60   Input ~ 0
VSPI_D/MOSI
Text GLabel 5050 5400 0    60   Input ~ 0
VSPI_Q/MISO
$Comp
L GND #PWR048
U 1 1 5924796B
P 3700 4800
F 0 "#PWR048" H 3700 4550 50  0001 C CNN
F 1 "GND" V 3705 4672 50  0000 R CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	0    1    1    0   
$EndComp
NoConn ~ 5200 2300
NoConn ~ 5200 2200
$Comp
L R R43
U 1 1 592490B8
P 4300 6150
F 0 "R43" H 4370 6196 50  0000 L CNN
F 1 "10k" H 4370 6105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4230 6150 50  0001 C CNN
F 3 "" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR049
U 1 1 5924911C
P 4450 6350
F 0 "#PWR049" H 4450 6200 50  0001 C CNN
F 1 "+3V3" H 4465 6523 50  0000 C CNN
F 2 "" H 4450 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0001 C CNN
	1    4450 6350
	-1   0    0    1   
$EndComp
Text GLabel 4850 5600 0    60   Input ~ 0
VSPI_CS1
Wire Wire Line
	3800 3300 5200 3300
Wire Wire Line
	3800 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3200
Wire Wire Line
	4400 3200 5200 3200
Wire Wire Line
	5200 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3000
Wire Wire Line
	3950 3000 3800 3000
Wire Wire Line
	2300 3400 5200 3400
Wire Wire Line
	5200 3500 4350 3500
Wire Wire Line
	4350 4400 5200 4400
Wire Wire Line
	5050 5200 5200 5200
Wire Wire Line
	5050 5400 5200 5400
Wire Wire Line
	4850 2900 5200 2900
Wire Wire Line
	4850 2750 5000 2750
Wire Wire Line
	5000 2750 5000 2800
Wire Wire Line
	5000 2800 5200 2800
Wire Wire Line
	5200 2700 5000 2700
Wire Wire Line
	5000 2700 5000 2600
Wire Wire Line
	5000 2600 4850 2600
Wire Wire Line
	4850 2450 5050 2450
Wire Wire Line
	5050 2450 5050 2600
Wire Wire Line
	5050 2600 5200 2600
Wire Wire Line
	5200 4300 5150 4300
Wire Wire Line
	4950 2000 5200 2000
Wire Wire Line
	4950 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2100
Wire Wire Line
	5100 2100 5200 2100
Wire Wire Line
	3650 3950 3650 3850
Connection ~ 3650 3950
Wire Wire Line
	4650 5000 4750 5000
Wire Wire Line
	4750 5000 5200 5000
Wire Wire Line
	4600 4800 4750 4800
Wire Wire Line
	4750 4800 4750 5000
Connection ~ 4750 5000
Wire Wire Line
	3600 5700 5200 5700
Wire Wire Line
	4150 2350 5100 2350
Wire Wire Line
	5100 2350 5100 2500
Wire Wire Line
	5100 2500 5200 2500
Wire Wire Line
	4150 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2300
Wire Wire Line
	4200 2300 5150 2300
Wire Wire Line
	5150 2300 5150 2400
Wire Wire Line
	5150 2400 5200 2400
Wire Wire Line
	4400 5300 5200 5300
$Comp
L R R45
U 1 1 59249210
P 4600 6150
F 0 "R45" H 4530 6104 50  0000 R CNN
F 1 "10k" H 4530 6195 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 4530 6150 50  0001 C CNN
F 3 "" H 4600 6150 50  0001 C CNN
	1    4600 6150
	-1   0    0    1   
$EndComp
Text GLabel 3100 5800 0    60   Input ~ 0
NeoPixel
Wire Wire Line
	4300 5500 4350 5500
Wire Wire Line
	4350 5500 5200 5500
Wire Wire Line
	4850 5600 4900 5600
Wire Wire Line
	4900 5600 5200 5600
Wire Wire Line
	4300 6300 4450 6300
Wire Wire Line
	4450 6300 4600 6300
Wire Wire Line
	4450 6350 4450 6300
Connection ~ 4450 6300
Wire Wire Line
	4600 6000 4900 6000
Wire Wire Line
	4900 6000 4900 5600
Connection ~ 4900 5600
Wire Wire Line
	4300 6000 4100 6000
Wire Wire Line
	4100 6000 4100 5600
Wire Wire Line
	4100 5600 4350 5600
Wire Wire Line
	4350 5600 4350 5500
Connection ~ 4350 5500
NoConn ~ 5200 5100
$Comp
L Jumper JP2
U 1 1 59249D8C
P 4050 3950
F 0 "JP2" H 4050 4214 50  0000 C CNN
F 1 "ESP 3.3V" H 4050 4123 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3950 3650 3950
Wire Wire Line
	3650 3950 3750 3950
Wire Wire Line
	4350 3500 4350 3800
Wire Wire Line
	4350 3800 4350 3950
Wire Wire Line
	4350 3950 4350 4400
Connection ~ 4350 3950
Text GLabel 3600 5700 0    60   Input ~ 0
DebugLog
$Comp
L R R44
U 1 1 5924AA09
P 4450 4800
F 0 "R44" V 4243 4800 50  0000 C CNN
F 1 "10k" V 4334 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	0    1    1    0   
$EndComp
$Comp
L Jumper JP1
U 1 1 5924AABC
P 4000 4800
F 0 "JP1" H 4000 5064 50  0000 C CNN
F 1 "Debug Log" H 4000 4973 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5800 5200 5800
$Comp
L PWR_FLAG #FLG050
U 1 1 5924FE9E
P 4350 3800
F 0 "#FLG050" H 4350 3875 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 3928 50  0000 L CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    1    1    0   
$EndComp
Connection ~ 4350 3800
$EndSCHEMATC
