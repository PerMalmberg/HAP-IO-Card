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
LIBS:HAP-IO-Card-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L GND #PWR018
U 1 1 5918208C
P 5200 5900
AR Path="/59181FE5/5918208C" Ref="#PWR018"  Part="1" 
AR Path="/59181FE5/59181FE5/5918208C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5200 5650 50  0001 C CNN
F 1 "GND" H 5200 5750 50  0000 C CNN
F 2 "" H 5200 5900 50  0001 C CNN
F 3 "" H 5200 5900 50  0001 C CNN
	1    5200 5900
	0    1    1    0   
$EndComp
NoConn ~ 5200 3700
NoConn ~ 5200 3800
$Comp
L GND #PWR019
U 1 1 59182095
P 5200 3600
AR Path="/59181FE5/59182095" Ref="#PWR019"  Part="1" 
AR Path="/59181FE5/59181FE5/59182095" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5200 3350 50  0001 C CNN
F 1 "GND" V 5200 3400 50  0000 C CNN
F 2 "" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0001 C CNN
	1    5200 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5918209B
P 5200 4300
AR Path="/59181FE5/5918209B" Ref="#PWR020"  Part="1" 
AR Path="/59181FE5/59181FE5/5918209B" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5200 4050 50  0001 C CNN
F 1 "GND" V 5200 4100 50  0000 C CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    1    1    0   
$EndComp
$Comp
L Spark_ESP32Thing SPRKESP1
U 1 1 591820B8
P 5400 3900
AR Path="/59181FE5/591820B8" Ref="SPRKESP1"  Part="1" 
AR Path="/59181FE5/59181FE5/591820B8" Ref="SPRKESP1"  Part="1" 
F 0 "SPRKESP1" H 5454 5520 60  0000 C CNN
F 1 "Spark_ESP32Thing" H 5418 5100 60  0000 C CNN
F 2 "spark_esp32thing:Sparkfun_ESP32Thing" V 4001 4101 60  0001 C CNN
F 3 "" V 4001 4101 60  0001 C CNN
	1    5400 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59184108
P 5200 3900
AR Path="/59181FE5/59184108" Ref="#PWR021"  Part="1" 
AR Path="/59181FE5/59181FE5/59184108" Ref="#PWR023"  Part="1" 
F 0 "#PWR021" H 5200 3650 50  0001 C CNN
F 1 "GND" V 5200 3700 50  0000 C CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 59184116
P 5200 4000
AR Path="/59181FE5/59184116" Ref="#PWR022"  Part="1" 
AR Path="/59181FE5/59181FE5/59184116" Ref="#PWR024"  Part="1" 
F 0 "#PWR022" H 5200 3750 50  0001 C CNN
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
Text GLabel 4950 4800 0    60   Input ~ 0
DI6
Text GLabel 5200 4500 0    60   Input ~ 0
DI7
Text GLabel 4950 4600 0    60   Input ~ 0
DI8
Wire Wire Line
	4950 4600 5200 4600
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
Text GLabel 5000 2500 0    60   Input ~ 0
AI6
Text GLabel 5200 2600 0    60   Input ~ 0
AI7
Text GLabel 5000 2700 0    60   Input ~ 0
AI8
Wire Wire Line
	5000 2100 5200 2100
Wire Wire Line
	5000 2300 5200 2300
Text GLabel 5200 2800 0    60   Input ~ 0
AI9
Text GLabel 5000 2900 0    60   Input ~ 0
AI10
Text GLabel 5200 2400 0    60   Input ~ 0
AI5
Wire Wire Line
	5200 2500 5000 2500
Wire Wire Line
	5000 2700 5200 2700
Wire Wire Line
	5200 2900 5000 2900
Text GLabel 3800 3150 0    60   Input ~ 0
JTAG:MTDI
Text GLabel 3800 3600 0    60   Input ~ 0
JTAG:MTDO
Text GLabel 3800 3300 0    60   Input ~ 0
JTAG:MTCK
Wire Wire Line
	3800 3300 5200 3300
Wire Wire Line
	4950 4800 5200 4800
Text GLabel 3800 3000 0    60   Input ~ 0
JTAG:MTMS
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
	4150 5000 5200 5000
Wire Wire Line
	4150 3600 3800 3600
Text GLabel 3750 3750 0    60   Input ~ 0
JTAG:Vtar
Text GLabel 3800 3450 0    60   Input ~ 0
JTAG:~SRST
Wire Wire Line
	3800 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3400
Wire Wire Line
	4400 3400 5200 3400
Wire Wire Line
	4150 5000 4150 3600
NoConn ~ 5200 4200
NoConn ~ 5200 4100
Text GLabel 3650 4250 0    60   Input ~ 0
POWER3V3
$Comp
L +3V3 #PWR?
U 1 1 591DFCE7
P 3800 4250
AR Path="/59181FE5/59181FE5/591DFCE7" Ref="#PWR?"  Part="1" 
AR Path="/59181FE5/591DFCE7" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3800 4100 50  0001 C CNN
F 1 "+3V3" V 3815 4378 50  0000 L CNN
F 2 "" H 3800 4250 50  0001 C CNN
F 3 "" H 3800 4250 50  0001 C CNN
	1    3800 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3500 4350 3500
Wire Wire Line
	4350 3500 4350 4400
Wire Wire Line
	4350 3950 3750 3950
Connection ~ 3750 3950
Wire Wire Line
	4350 4400 5200 4400
Connection ~ 4350 3950
Wire Wire Line
	3650 4250 3800 4250
Wire Wire Line
	3750 3750 3750 4250
Connection ~ 3750 4250
$EndSCHEMATC
