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
Sheet 5 6
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
L LM2596S-3.3 U9
U 1 1 591DBF8A
P 2800 3600
F 0 "U9" H 2800 3967 50  0000 C CNN
F 1 "LM2596S-3.3" H 2800 3876 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-263-5_TabPin3" H 3100 3350 50  0001 C CIN
F 3 "" H 2800 3600 50  0001 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 591DC03F
P 2800 3900
F 0 "#PWR034" H 2800 3650 50  0001 C CNN
F 1 "GND" H 2805 3727 50  0000 C CNN
F 2 "" H 2800 3900 50  0001 C CNN
F 3 "" H 2800 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 591DC078
P 4550 3700
F 0 "#PWR035" H 4550 3550 50  0001 C CNN
F 1 "+3V3" V 4565 3828 50  0000 L CNN
F 2 "" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    1    1    0   
$EndComp
$Comp
L 1N5822 D19
U 1 1 591DD60B
P 3450 3850
F 0 "D19" V 3450 3650 50  0000 L CNN
F 1 "1N5822" H 3450 4000 50  0000 L CNN
F 2 "Diodes_THT:D_5KPW_P7.62mm_Vertical_AnodeUp" H 3450 3675 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3700 3450 3700
Connection ~ 3450 3700
$Comp
L GND #PWR036
U 1 1 591DD85A
P 3450 4000
F 0 "#PWR036" H 3450 3750 50  0001 C CNN
F 1 "GND" H 3455 3827 50  0000 C CNN
F 2 "" H 3450 4000 50  0001 C CNN
F 3 "" H 3450 4000 50  0001 C CNN
	1    3450 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 591DD883
P 2300 3700
F 0 "#PWR037" H 2300 3450 50  0001 C CNN
F 1 "GND" V 2400 3650 50  0000 R CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	0    1    1    0   
$EndComp
$Comp
L Screw_Terminal_1x02 J20
U 1 1 591DDB2C
P 1350 3400
F 0 "J20" H 1350 3650 50  0000 C TNN
F 1 "12V" V 1200 3400 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1350 3175 50  0001 C CNN
F 3 "" H 1325 3400 50  0001 C CNN
	1    1350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 2300 3500
$Comp
L GND #PWR038
U 1 1 591DDBCC
P 1550 3300
F 0 "#PWR038" H 1550 3050 50  0001 C CNN
F 1 "GND" V 1555 3172 50  0000 R CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "" H 1550 3300 50  0001 C CNN
	1    1550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3700 4550 3700
Text GLabel 4500 3700 1    60   Input ~ 0
POWER3V3
$Comp
L PWR_FLAG #FLG039
U 1 1 591E327D
P 1550 3500
F 0 "#FLG039" H 1550 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3673 50  0000 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "" H 1550 3500 50  0001 C CNN
	1    1550 3500
	-1   0    0    1   
$EndComp
$Comp
L SRR1260-330M L1
U 1 1 591E4B09
P 3750 3700
F 0 "L1" V 3650 3600 50  0000 C CNN
F 1 "SRR1260-330M" V 3550 3450 50  0000 C CNN
F 2 "INDP125125X600N" H 3750 3700 50  0001 L CNN
F 3 "Inductor Power Shielded Wirewound 33uH 20%25 100KHz 27Q-Factor Ferrite 3A 60mOhm DCR T/R" H 3750 3700 50  0001 L CNN
F 4 "Bad" H 3750 3700 50  0001 L CNN "Availability"
F 5 "Bourns" H 3750 3700 50  0001 L CNN "MF"
F 6 "0.60 USD" H 3750 3700 50  0001 L CNN "Price"
F 7 "None" H 3750 3700 50  0001 L CNN "Package"
F 8 "SRR1260-330M" H 3750 3700 50  0001 L CNN "MP"
	1    3750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3700 4050 3500
Wire Wire Line
	4050 3500 3300 3500
$Comp
L CP C20
U 1 1 591E58F9
P 4450 3850
F 0 "C20" H 4568 3896 50  0000 L CNN
F 1 "220uF" H 4568 3805 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.00mm" H 4488 3700 50  0001 C CNN
F 3 "" H 4450 3850 50  0001 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 591E5956
P 4450 4000
F 0 "#PWR040" H 4450 3750 50  0001 C CNN
F 1 "GND" H 4455 3827 50  0000 C CNN
F 2 "" H 4450 4000 50  0001 C CNN
F 3 "" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L CP C19
U 1 1 591E59B2
P 1850 3650
F 0 "C19" H 1968 3696 50  0000 L CNN
F 1 "680uF" H 1968 3605 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 1888 3500 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 591E5A32
P 1850 3800
F 0 "#PWR041" H 1850 3550 50  0001 C CNN
F 1 "GND" H 1855 3627 50  0000 C CNN
F 2 "" H 1850 3800 50  0001 C CNN
F 3 "" H 1850 3800 50  0001 C CNN
	1    1850 3800
	1    0    0    -1  
$EndComp
Connection ~ 4450 3700
Connection ~ 1850 3500
$EndSCHEMATC
