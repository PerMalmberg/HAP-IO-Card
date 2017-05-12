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
LIBS:HAP-IO-Card-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTV-354T U1
U 1 1 590F27DD
P 1500 4000
F 0 "U1" H 1290 4190 50  0000 L CNN
F 1 "LTV-354T" H 1500 4200 50  0000 L CNN
F 2 "LTV-354T_MiniFlat:LTV-354T_MiniFlat" H 1300 3800 50  0001 L CIN
F 3 "" H 1525 4000 50  0001 L CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 590F27FE
P 1050 3900
F 0 "R1" V 1130 3900 50  0000 C CNN
F 1 "R" V 1050 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 3900 50  0001 C CNN
F 3 "" H 1050 3900 50  0001 C CNN
	1    1050 3900
	0    1    1    0   
$EndComp
Text Notes 950  3800 0    50   ~ 0
Select based on input voltage.\nMax 50mA
$Comp
L Screw_Terminal_1x02 J1
U 1 1 590F2C72
P 700 4000
F 0 "J1" H 700 4250 50  0000 C TNN
F 1 "DI1" V 550 4000 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 700 3775 50  0001 C CNN
F 3 "" H 675 4000 50  0001 C CNN
	1    700  4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 590F2D92
P 1950 4100
F 0 "#PWR01" H 1950 3850 50  0001 C CNN
F 1 "GND" H 1950 3950 50  0000 C CNN
F 2 "" H 1950 4100 50  0001 C CNN
F 3 "" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L Spark_ESP32Thing SPRKESP1
U 1 1 59120B4F
P 9450 3450
F 0 "SPRKESP1" H 9504 5070 60  0000 C CNN
F 1 "Spark_ESP32Thing" H 9468 4650 60  0000 C CNN
F 2 "spark_esp32thing:Sparkfun_ESP32Thing" V 8051 3651 60  0001 C CNN
F 3 "" V 8051 3651 60  0001 C CNN
	1    9450 3450
	0    1    1    0   
$EndComp
$Comp
L R_Network08 RN1
U 1 1 5913715B
P 3300 5200
F 0 "RN1" V 2800 5200 50  0000 C CNN
F 1 "10k" V 3700 5200 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP9" V 3775 5200 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/resistor-networks/5224071/" H 3300 5200 50  0001 C CNN
	1    3300 5200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59137319
P 3500 4800
F 0 "#PWR02" H 3500 4650 50  0001 C CNN
F 1 "+3.3V" H 3500 4940 50  0000 C CNN
F 2 "" H 3500 4800 50  0001 C CNN
F 3 "" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59137913
P 2200 4650
F 0 "C2" H 2225 4750 50  0000 L CNN
F 1 "10uF" H 2225 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 4500 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    1    1    0   
$EndComp
Text GLabel 2400 3800 1    60   Input ~ 0
DI1
$Comp
L Screw_Terminal_1x02 J2
U 1 1 59138287
P 700 4550
F 0 "J2" H 700 4800 50  0000 C TNN
F 1 "DI2" V 550 4550 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 700 4325 50  0001 C CNN
F 3 "" H 675 4550 50  0001 C CNN
	1    700  4550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59138502
P 1050 4450
F 0 "R2" V 1130 4450 50  0000 C CNN
F 1 "R" V 1050 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	0    1    1    0   
$EndComp
$Comp
L LTV-354T U2
U 1 1 59138543
P 1500 4550
F 0 "U2" H 1290 4740 50  0000 L CNN
F 1 "LTV-354T" H 1500 4750 50  0000 L CNN
F 2 "LTV-354T_MiniFlat:LTV-354T_MiniFlat" H 1300 4350 50  0001 L CIN
F 3 "" H 1525 4550 50  0001 L CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J3
U 1 1 59138F82
P 700 5050
F 0 "J3" H 700 5300 50  0000 C TNN
F 1 "DI3" V 550 5050 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 700 4825 50  0001 C CNN
F 3 "" H 675 5050 50  0001 C CNN
	1    700  5050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59138F88
P 1050 4950
F 0 "R3" V 1130 4950 50  0000 C CNN
F 1 "R" V 1050 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 4950 50  0001 C CNN
F 3 "" H 1050 4950 50  0001 C CNN
	1    1050 4950
	0    1    1    0   
$EndComp
$Comp
L LTV-354T U3
U 1 1 59138F8E
P 1500 5050
F 0 "U3" H 1290 5240 50  0000 L CNN
F 1 "LTV-354T" H 1500 5250 50  0000 L CNN
F 2 "LTV-354T_MiniFlat:LTV-354T_MiniFlat" H 1300 4850 50  0001 L CIN
F 3 "" H 1525 5050 50  0001 L CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J4
U 1 1 591391B7
P 700 5550
F 0 "J4" H 700 5800 50  0000 C TNN
F 1 "DI4" V 550 5550 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 700 5325 50  0001 C CNN
F 3 "" H 675 5550 50  0001 C CNN
	1    700  5550
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 591391BD
P 1050 5450
F 0 "R4" V 1130 5450 50  0000 C CNN
F 1 "R" V 1050 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 5450 50  0001 C CNN
F 3 "" H 1050 5450 50  0001 C CNN
	1    1050 5450
	0    1    1    0   
$EndComp
$Comp
L LTV-354T U4
U 1 1 591391C3
P 1500 5550
F 0 "U4" H 1290 5740 50  0000 L CNN
F 1 "LTV-354T" H 1500 5750 50  0000 L CNN
F 2 "LTV-354T_MiniFlat:LTV-354T_MiniFlat" H 1300 5350 50  0001 L CIN
F 3 "" H 1525 5550 50  0001 L CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J5
U 1 1 5913928B
P 700 6050
F 0 "J5" H 700 6300 50  0000 C TNN
F 1 "DI5" V 550 6050 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 700 5825 50  0001 C CNN
F 3 "" H 675 6050 50  0001 C CNN
	1    700  6050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59139291
P 1050 5950
F 0 "R5" V 1130 5950 50  0000 C CNN
F 1 "R" V 1050 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 5950 50  0001 C CNN
F 3 "" H 1050 5950 50  0001 C CNN
	1    1050 5950
	0    1    1    0   
$EndComp
$Comp
L LTV-354T U5
U 1 1 59139297
P 1500 6050
F 0 "U5" H 1290 6240 50  0000 L CNN
F 1 "LTV-354T" H 1500 6250 50  0000 L CNN
F 2 "LTV-354T_MiniFlat:LTV-354T_MiniFlat" H 1300 5850 50  0001 L CIN
F 3 "" H 1525 6050 50  0001 L CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J6
U 1 1 5913936C
P 700 6500
F 0 "J6" H 700 6750 50  0000 C TNN
F 1 "DI6" V 550 6500 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 700 6275 50  0001 C CNN
F 3 "" H 675 6500 50  0001 C CNN
	1    700  6500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59139372
P 1050 6400
F 0 "R6" V 1130 6400 50  0000 C CNN
F 1 "R" V 1050 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 6400 50  0001 C CNN
F 3 "" H 1050 6400 50  0001 C CNN
	1    1050 6400
	0    1    1    0   
$EndComp
$Comp
L LTV-354T U6
U 1 1 59139378
P 1500 6500
F 0 "U6" H 1290 6690 50  0000 L CNN
F 1 "LTV-354T" H 1500 6700 50  0000 L CNN
F 2 "LTV-354T_MiniFlat:LTV-354T_MiniFlat" H 1300 6300 50  0001 L CIN
F 3 "" H 1525 6500 50  0001 L CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J7
U 1 1 591394D6
P 700 6950
F 0 "J7" H 700 7200 50  0000 C TNN
F 1 "DI7" V 550 6950 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 700 6725 50  0001 C CNN
F 3 "" H 675 6950 50  0001 C CNN
	1    700  6950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 591394DC
P 1050 6850
F 0 "R7" V 1130 6850 50  0000 C CNN
F 1 "R" V 1050 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	0    1    1    0   
$EndComp
$Comp
L LTV-354T U7
U 1 1 591394E2
P 1500 6950
F 0 "U7" H 1290 7140 50  0000 L CNN
F 1 "LTV-354T" H 1500 7150 50  0000 L CNN
F 2 "LTV-354T_MiniFlat:LTV-354T_MiniFlat" H 1300 6750 50  0001 L CIN
F 3 "" H 1525 6950 50  0001 L CNN
	1    1500 6950
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J8
U 1 1 5913DF47
P 700 7400
F 0 "J8" H 700 7650 50  0000 C TNN
F 1 "DI8" V 550 7400 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 700 7175 50  0001 C CNN
F 3 "" H 675 7400 50  0001 C CNN
	1    700  7400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5913DF4D
P 1050 7300
F 0 "R8" V 1130 7300 50  0000 C CNN
F 1 "R" V 1050 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 980 7300 50  0001 C CNN
F 3 "" H 1050 7300 50  0001 C CNN
	1    1050 7300
	0    1    1    0   
$EndComp
$Comp
L LTV-354T U8
U 1 1 5913DF53
P 1500 7400
F 0 "U8" H 1290 7590 50  0000 L CNN
F 1 "LTV-354T" H 1500 7600 50  0000 L CNN
F 2 "LTV-354T_MiniFlat:LTV-354T_MiniFlat" H 1300 7200 50  0001 L CIN
F 3 "" H 1525 7400 50  0001 L CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
Text GLabel 2750 4400 1    60   Input ~ 0
DI2
Text GLabel 2850 4850 1    60   Input ~ 0
DI3
Text GLabel 2800 5500 3    60   Input ~ 0
DI4
Text GLabel 2800 6000 3    60   Input ~ 0
DI5
Text GLabel 2800 6450 3    60   Input ~ 0
DI6
Text GLabel 2800 6900 3    60   Input ~ 0
DI7
Text GLabel 2800 7350 3    60   Input ~ 0
DI8
$Comp
L +3.3V #PWR03
U 1 1 591473E3
P 9050 3950
F 0 "#PWR03" H 9050 3800 50  0001 C CNN
F 1 "+3.3V" V 9050 4200 50  0000 C CNN
F 2 "" H 9050 3950 50  0001 C CNN
F 3 "" H 9050 3950 50  0001 C CNN
	1    9050 3950
	0    -1   -1   0   
$EndComp
NoConn ~ 9450 3650
NoConn ~ 9450 3750
$Comp
L GND #PWR04
U 1 1 59148711
P 8950 3550
F 0 "#PWR04" H 8950 3300 50  0001 C CNN
F 1 "GND" H 8950 3400 50  0000 C CNN
F 2 "" H 8950 3550 50  0001 C CNN
F 3 "" H 8950 3550 50  0001 C CNN
	1    8950 3550
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5914FCF4
P 2550 4650
F 0 "R10" V 2630 4650 50  0000 C CNN
F 1 "100" V 2550 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 4650 50  0001 C CNN
F 3 "" H 2550 4650 50  0001 C CNN
	1    2550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 3900 1250 3900
Wire Wire Line
	950  3900 900  3900
Wire Wire Line
	900  4100 1200 4100
Wire Wire Line
	1800 3900 3100 3900
Wire Wire Line
	900  4650 1200 4650
Wire Wire Line
	1800 4450 3000 4450
Wire Wire Line
	900  5150 1200 5150
Wire Wire Line
	1800 4950 3100 4950
Wire Wire Line
	900  5650 1200 5650
Wire Wire Line
	1800 5450 2800 5450
Wire Wire Line
	900  6150 1200 6150
Wire Wire Line
	1800 5950 2950 5950
Wire Wire Line
	900  6600 1200 6600
Wire Wire Line
	1800 6400 3000 6400
Wire Wire Line
	900  7050 1200 7050
Wire Wire Line
	1800 6850 3050 6850
Wire Wire Line
	900  7500 1200 7500
Wire Wire Line
	1800 7300 3100 7300
Wire Wire Line
	3100 7300 3100 5500
Wire Wire Line
	3050 6850 3050 5400
Wire Wire Line
	3050 5400 3100 5400
Wire Wire Line
	3000 6400 3000 5300
Wire Wire Line
	3000 5300 3100 5300
Wire Wire Line
	2950 5950 2950 5200
Wire Wire Line
	2950 5200 3100 5200
Wire Wire Line
	2800 5100 2800 5500
Wire Wire Line
	2800 5100 3100 5100
Wire Wire Line
	3100 4950 3100 5000
Wire Wire Line
	3000 4450 3000 4900
Wire Wire Line
	3000 4900 3100 4900
Wire Wire Line
	3100 3900 3100 4800
Wire Wire Line
	2400 3900 2400 3800
Connection ~ 2400 3900
Wire Wire Line
	2850 4850 2850 4950
Connection ~ 2850 4950
Connection ~ 2800 5450
Wire Wire Line
	2800 6000 2800 5950
Connection ~ 2800 5950
Wire Wire Line
	2800 6450 2800 6400
Connection ~ 2800 6400
Wire Wire Line
	2800 6900 2800 6850
Connection ~ 2800 6850
Wire Wire Line
	2800 7350 2800 7300
Connection ~ 2800 7300
Wire Wire Line
	9050 3950 9050 3050
Connection ~ 9050 3950
Wire Wire Line
	1800 4100 2050 4100
Wire Wire Line
	2350 4650 2400 4650
Connection ~ 2700 3900
$Comp
L GND #PWR05
U 1 1 59166B5A
P 1950 4650
F 0 "#PWR05" H 1950 4400 50  0001 C CNN
F 1 "GND" H 1950 4500 50  0000 C CNN
F 2 "" H 1950 4650 50  0001 C CNN
F 3 "" H 1950 4650 50  0001 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59166EB6
P 1950 5650
F 0 "#PWR06" H 1950 5400 50  0001 C CNN
F 1 "GND" H 1950 5500 50  0000 C CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59166F70
P 1950 6150
F 0 "#PWR07" H 1950 5900 50  0001 C CNN
F 1 "GND" H 1950 6000 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 591672C3
P 1950 7050
F 0 "#PWR08" H 1950 6800 50  0001 C CNN
F 1 "GND" H 1950 6900 50  0000 C CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "" H 1950 7050 50  0001 C CNN
	1    1950 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59167322
P 1950 7500
F 0 "#PWR09" H 1950 7250 50  0001 C CNN
F 1 "GND" H 1950 7350 50  0000 C CNN
F 2 "" H 1950 7500 50  0001 C CNN
F 3 "" H 1950 7500 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5916743D
P 1950 6600
F 0 "#PWR010" H 1950 6350 50  0001 C CNN
F 1 "GND" H 1950 6450 50  0000 C CNN
F 2 "" H 1950 6600 50  0001 C CNN
F 3 "" H 1950 6600 50  0001 C CNN
	1    1950 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 591677D2
P 1950 5150
F 0 "#PWR011" H 1950 4900 50  0001 C CNN
F 1 "GND" H 1950 5000 50  0000 C CNN
F 2 "" H 1950 5150 50  0001 C CNN
F 3 "" H 1950 5150 50  0001 C CNN
	1    1950 5150
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59169595
P 2200 4100
F 0 "C1" H 2225 4200 50  0000 L CNN
F 1 "10uF" H 2225 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 3950 50  0001 C CNN
F 3 "" H 2200 4100 50  0001 C CNN
	1    2200 4100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5916959B
P 2550 4100
F 0 "R9" V 2630 4100 50  0000 C CNN
F 1 "100" V 2550 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 4100 50  0001 C CNN
F 3 "" H 2550 4100 50  0001 C CNN
	1    2550 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4100 2400 4100
$Comp
L CP C3
U 1 1 591695E0
P 2200 5150
F 0 "C3" H 2225 5250 50  0000 L CNN
F 1 "10uF" H 2225 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 5000 50  0001 C CNN
F 3 "" H 2200 5150 50  0001 C CNN
	1    2200 5150
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 591695E6
P 2550 5150
F 0 "R11" V 2630 5150 50  0000 C CNN
F 1 "100" V 2550 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 5150 50  0001 C CNN
F 3 "" H 2550 5150 50  0001 C CNN
	1    2550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5150 2400 5150
$Comp
L CP C4
U 1 1 59169A51
P 2200 5650
F 0 "C4" H 2225 5750 50  0000 L CNN
F 1 "10uF" H 2225 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 5500 50  0001 C CNN
F 3 "" H 2200 5650 50  0001 C CNN
	1    2200 5650
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59169A57
P 2550 5650
F 0 "R12" V 2630 5650 50  0000 C CNN
F 1 "100" V 2550 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5650 2400 5650
$Comp
L CP C5
U 1 1 59169AB4
P 2200 6150
F 0 "C5" H 2225 6250 50  0000 L CNN
F 1 "10uF" H 2225 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 6000 50  0001 C CNN
F 3 "" H 2200 6150 50  0001 C CNN
	1    2200 6150
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59169ABA
P 2550 6150
F 0 "R13" V 2630 6150 50  0000 C CNN
F 1 "100" V 2550 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 6150 50  0001 C CNN
F 3 "" H 2550 6150 50  0001 C CNN
	1    2550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6150 2400 6150
$Comp
L CP C6
U 1 1 59169E75
P 2200 6600
F 0 "C6" H 2225 6700 50  0000 L CNN
F 1 "10uF" H 2225 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 6450 50  0001 C CNN
F 3 "" H 2200 6600 50  0001 C CNN
	1    2200 6600
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59169E7B
P 2550 6600
F 0 "R14" V 2630 6600 50  0000 C CNN
F 1 "100" V 2550 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 6600 50  0001 C CNN
F 3 "" H 2550 6600 50  0001 C CNN
	1    2550 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 6600 2400 6600
$Comp
L CP C7
U 1 1 59169ECC
P 2200 7050
F 0 "C7" H 2225 7150 50  0000 L CNN
F 1 "10uF" H 2225 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 6900 50  0001 C CNN
F 3 "" H 2200 7050 50  0001 C CNN
	1    2200 7050
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 59169ED2
P 2550 7050
F 0 "R15" V 2630 7050 50  0000 C CNN
F 1 "100" V 2550 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 7050 50  0001 C CNN
F 3 "" H 2550 7050 50  0001 C CNN
	1    2550 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 7050 2400 7050
$Comp
L CP C8
U 1 1 59169F29
P 2200 7500
F 0 "C8" H 2225 7600 50  0000 L CNN
F 1 "10uF" H 2225 7400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 7350 50  0001 C CNN
F 3 "" H 2200 7500 50  0001 C CNN
	1    2200 7500
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59169F2F
P 2550 7500
F 0 "R16" V 2630 7500 50  0000 C CNN
F 1 "100" V 2550 7500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 7500 50  0001 C CNN
F 3 "" H 2550 7500 50  0001 C CNN
	1    2550 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 7500 2400 7500
Wire Wire Line
	1800 7500 2050 7500
Connection ~ 1950 7500
Wire Wire Line
	2700 7500 2700 7300
Connection ~ 2700 7300
Wire Wire Line
	2700 7050 2700 6850
Connection ~ 2700 6850
Wire Wire Line
	1800 7050 2050 7050
Connection ~ 1950 7050
Wire Wire Line
	1800 6600 2050 6600
Connection ~ 1950 6600
Wire Wire Line
	2700 6600 2700 6400
Connection ~ 2700 6400
Wire Wire Line
	2700 5950 2700 6150
Connection ~ 2700 5950
Wire Wire Line
	1800 6150 2050 6150
Connection ~ 1950 6150
Wire Wire Line
	1800 5650 2050 5650
Connection ~ 1950 5650
Wire Wire Line
	2700 5650 2700 5450
Connection ~ 2700 5450
Connection ~ 2750 4950
Wire Wire Line
	1800 5150 2050 5150
Connection ~ 1950 5150
Wire Wire Line
	1800 4650 2050 4650
Connection ~ 1950 4650
Wire Wire Line
	2750 4400 2750 4650
Connection ~ 1950 4100
Wire Wire Line
	2700 4100 2700 3900
Wire Wire Line
	2750 4650 2700 4650
Connection ~ 2750 4450
Wire Wire Line
	2700 5150 2750 5150
Wire Wire Line
	2750 5150 2750 4950
Text GLabel 9200 5250 0    60   Input ~ 0
DI1
Text GLabel 9200 4450 0    60   Input ~ 0
DI2
Text GLabel 9000 5150 0    60   Input ~ 0
DI3
Text GLabel 9200 4250 0    60   Input ~ 0
DI4
Text GLabel 9200 4650 0    60   Input ~ 0
DI5
Text GLabel 9000 4150 0    60   Input ~ 0
DI8
Text GLabel 9000 4550 0    60   Input ~ 0
DI6
Text GLabel 9200 4050 0    60   Input ~ 0
DI7
$Comp
L GND #PWR012
U 1 1 5917D9DC
P 9300 5450
F 0 "#PWR012" H 9300 5200 50  0001 C CNN
F 1 "GND" H 9300 5300 50  0000 C CNN
F 2 "" H 9300 5450 50  0001 C CNN
F 3 "" H 9300 5450 50  0001 C CNN
	1    9300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5450 9450 5450
Connection ~ 3100 4250
Connection ~ 3100 4500
Connection ~ 9850 2650
NoConn ~ 9250 2950
NoConn ~ 9250 3250
NoConn ~ 9250 3350
Wire Wire Line
	9200 5250 9250 5250
Wire Wire Line
	9000 5150 9250 5150
Wire Wire Line
	9200 4650 9250 4650
Wire Wire Line
	9000 4550 9250 4550
Wire Wire Line
	9200 4450 9250 4450
Wire Wire Line
	9200 4250 9250 4250
Wire Wire Line
	9000 4150 9250 4150
Wire Wire Line
	9200 4050 9250 4050
Wire Wire Line
	9250 3950 9050 3950
Wire Wire Line
	9050 3050 9250 3050
Wire Wire Line
	9250 3150 9150 3150
Wire Wire Line
	9150 3150 9150 3850
Wire Wire Line
	8950 3550 9250 3550
Wire Wire Line
	9150 3850 9250 3850
Wire Wire Line
	9250 3450 9150 3450
Connection ~ 9150 3450
$EndSCHEMATC
