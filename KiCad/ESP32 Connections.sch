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
Sheet 3 4
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
L GND #PWR24
U 1 1 5918208C
P 5200 5900
F 0 "#PWR24" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5200 5750 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	0    1    1    0   
$EndComp
NoConn ~ 5200 3400
NoConn ~ 5200 3700
NoConn ~ 5200 3800
$Comp
L GND #PWR19
U 1 1 59182095
P 5200 3600
F 0 "#PWR19" H 5200 3350 50  0001 C CNN
F 1 "GND" V 5200 3400 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR22
U 1 1 5918209B
P 5200 4300
F 0 "#PWR22" H 5200 4050 50  0001 C CNN
F 1 "GND" V 5200 4100 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR18
U 1 1 591820A1
P 5200 3500
F 0 "#PWR18" H 5200 3350 50  0001 C CNN
F 1 "+3V3" V 5200 3750 50  0000 C CNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	0    -1   -1   0   
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
L +3V3 #PWR23
U 1 1 591840B8
P 5200 4400
F 0 "#PWR23" H 5200 4250 50  0001 C CNN
F 1 "+3V3" V 5200 4650 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR20
U 1 1 59184108
P 5200 3900
F 0 "#PWR20" H 5200 3650 50  0001 C CNN
F 1 "GND" V 5200 3700 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR21
U 1 1 59184116
P 5200 4000
F 0 "#PWR21" H 5200 3750 50  0001 C CNN
F 1 "GND" V 5200 3800 50  0000 C CNN
F 2 "" H 5200 4000 50  0001 C CNN
F 3 "" H 5200 4000 50  0001 C CNN
	1    5200 4000
	0    1    1    0   
$EndComp
Text GLabel 5200 5700 0    60   Input ~ 0
DI1
Text GLabel 5200 4900 0    60   Input ~ 0
DI2
Text GLabel 4950 5600 0    60   Input ~ 0
DI3
Text GLabel 5200 4700 0    60   Input ~ 0
DI4
Text GLabel 5200 5100 0    60   Input ~ 0
DI5
Text GLabel 5000 5000 0    60   Input ~ 0
DI6
Text GLabel 5200 4500 0    60   Input ~ 0
DI7
Text GLabel 4950 4600 0    60   Input ~ 0
DI8
Wire Wire Line
	4950 4600 5200 4600
Wire Wire Line
	5200 5000 5000 5000
Wire Wire Line
	4950 5600 5200 5600
Text GLabel 5200 2000 0    60   Input ~ 0
AI1
Text GLabel 5000 2100 0    60   Input ~ 0
AI2
Text GLabel 5200 2200 0    60   Input ~ 0
AI3
Text GLabel 5000 2300 0    60   Input ~ 0
AI4
Text GLabel 5200 2400 0    60   Input ~ 0
AI6
Text GLabel 5000 2500 0    60   Input ~ 0
AI7
Text GLabel 5200 2600 0    60   Input ~ 0
AI8
Wire Wire Line
	5000 2100 5200 2100
Wire Wire Line
	5000 2300 5200 2300
Wire Wire Line
	5000 2500 5200 2500
Text GLabel 4950 2700 0    60   Input ~ 0
AI9
Wire Wire Line
	4950 2700 5200 2700
Text GLabel 5200 2800 0    60   Input ~ 0
AI10
$EndSCHEMATC
