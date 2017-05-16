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
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3000 1850 1    60   Input ~ 0
AI1
Text GLabel 3000 2450 1    60   Input ~ 0
AI2
Text GLabel 3000 3050 1    60   Input ~ 0
AI3
Text GLabel 3000 3700 1    60   Input ~ 0
AI4
Text GLabel 5250 1800 1    60   Input ~ 0
AI6
Text GLabel 5250 2450 1    60   Input ~ 0
AI7
Text GLabel 5250 3050 1    60   Input ~ 0
AI8
Text GLabel 5250 3650 1    60   Input ~ 0
AI9
Text GLabel 5250 4300 1    60   Input ~ 0
AI10
$Comp
L Screw_Terminal_1x02 J9
U 1 1 59181748
P 1650 2000
F 0 "J9" H 1650 2250 50  0000 C TNN
F 1 "AI1" V 1500 2000 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1650 1775 50  0001 C CNN
F 3 "" H 1625 2000 50  0001 C CNN
	1    1650 2000
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J10
U 1 1 59181750
P 1650 2600
F 0 "J10" H 1650 2850 50  0000 C TNN
F 1 "AI2" V 1500 2600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1650 2375 50  0001 C CNN
F 3 "" H 1625 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J11
U 1 1 59181776
P 1650 3200
F 0 "J11" H 1650 3450 50  0000 C TNN
F 1 "AI3" V 1500 3200 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1650 2975 50  0001 C CNN
F 3 "" H 1625 3200 50  0001 C CNN
	1    1650 3200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J12
U 1 1 591817FC
P 1650 3850
F 0 "J12" H 1650 4100 50  0000 C TNN
F 1 "AI4" V 1500 3850 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1650 3625 50  0001 C CNN
F 3 "" H 1625 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J13
U 1 1 59181820
P 1650 4450
F 0 "J13" H 1650 4700 50  0000 C TNN
F 1 "AI5" V 1500 4450 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1650 4225 50  0001 C CNN
F 3 "" H 1625 4450 50  0001 C CNN
	1    1650 4450
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J14
U 1 1 591818C6
P 3900 1950
F 0 "J14" H 3900 2200 50  0000 C TNN
F 1 "AI6" V 3750 1950 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3900 1725 50  0001 C CNN
F 3 "" H 3875 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J15
U 1 1 591818F2
P 3900 2600
F 0 "J15" H 3900 2850 50  0000 C TNN
F 1 "AI7" V 3750 2600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3900 2375 50  0001 C CNN
F 3 "" H 3875 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Text GLabel 3000 4300 1    60   Input ~ 0
AI5
$Comp
L POT RV1
U 1 1 59181BA6
P 2400 2050
F 0 "RV1" H 2330 2096 50  0000 R CNN
F 1 "10k" H 2330 2005 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 591B4BA6
P 2800 1900
F 0 "R25" V 2593 1900 50  0000 C CNN
F 1 "1K" V 2684 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 1900 50  0001 C CNN
F 3 "" H 2800 1900 50  0001 C CNN
	1    2800 1900
	0    1    1    0   
$EndComp
$Comp
L D_Zener D9
U 1 1 591B4DA8
P 3200 1900
F 0 "D9" H 3200 2116 50  0000 C CNN
F 1 "3.3V" H 3200 2025 50  0000 C CNN
F 2 "SMD:D_SOT-23" H 3200 1900 50  0001 C CNN
F 3 "" H 3200 1900 50  0001 C CNN
	1    3200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 591B4F3C
P 3350 1900
F 0 "#PWR025" H 3350 1650 50  0001 C CNN
F 1 "GND" V 3355 1772 50  0000 R CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x02 J16
U 1 1 591B6FEC
P 3900 3200
F 0 "J16" H 3900 3450 50  0000 C TNN
F 1 "AI8" V 3750 3200 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3900 2975 50  0001 C CNN
F 3 "" H 3875 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2050 2650 1900
Wire Wire Line
	2950 1900 3050 1900
Wire Wire Line
	2400 1900 1850 1900
Wire Wire Line
	1850 2100 2050 2100
Wire Wire Line
	2050 2100 2050 2200
Wire Wire Line
	2050 2200 3350 2200
Wire Wire Line
	3350 2200 3350 1900
Connection ~ 2400 2200
$Comp
L Screw_Terminal_1x02 J17
U 1 1 591B830B
P 3900 3800
F 0 "J17" H 3900 4050 50  0000 C TNN
F 1 "AI9" V 3750 3800 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3900 3575 50  0001 C CNN
F 3 "" H 3875 3800 50  0001 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J18
U 1 1 591B8489
P 3900 4450
F 0 "J18" H 3900 4700 50  0000 C TNN
F 1 "A10" V 3750 4450 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 3900 4225 50  0001 C CNN
F 3 "" H 3875 4450 50  0001 C CNN
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 591C3AD9
P 3000 2050
F 0 "C9" H 3115 2096 50  0000 L CNN
F 1 "100n" H 3115 2005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 1900 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/2644416/" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
Connection ~ 3000 2200
Connection ~ 3000 1900
Wire Wire Line
	3000 1850 3000 1900
$Comp
L POT RV2
U 1 1 591C78E2
P 2400 2650
F 0 "RV2" H 2330 2696 50  0000 R CNN
F 1 "10k" H 2330 2605 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 591C78E9
P 2800 2500
F 0 "R26" V 2593 2500 50  0000 C CNN
F 1 "1K" V 2684 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	0    1    1    0   
$EndComp
$Comp
L D_Zener D10
U 1 1 591C78F0
P 3200 2500
F 0 "D10" H 3200 2716 50  0000 C CNN
F 1 "3.3V" H 3200 2625 50  0000 C CNN
F 2 "SMD:D_SOT-23" H 3200 2500 50  0001 C CNN
F 3 "" H 3200 2500 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 591C78F7
P 3350 2500
F 0 "#PWR026" H 3350 2250 50  0001 C CNN
F 1 "GND" V 3355 2372 50  0000 R CNN
F 2 "" H 3350 2500 50  0001 C CNN
F 3 "" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2650 2650 2500
Wire Wire Line
	2950 2500 3050 2500
Wire Wire Line
	2400 2500 1850 2500
Wire Wire Line
	1850 2700 2050 2700
Wire Wire Line
	2050 2700 2050 2800
Wire Wire Line
	2050 2800 3350 2800
Wire Wire Line
	3350 2800 3350 2500
Connection ~ 2400 2800
$Comp
L C C10
U 1 1 591C7905
P 3000 2650
F 0 "C10" H 3115 2696 50  0000 L CNN
F 1 "100n" H 3115 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 2500 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/2644416/" H 3000 2650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Connection ~ 3000 2800
Connection ~ 3000 2500
Wire Wire Line
	3000 2450 3000 2500
$Comp
L POT RV3
U 1 1 591C79F9
P 2400 3250
F 0 "RV3" H 2330 3296 50  0000 R CNN
F 1 "10k" H 2330 3205 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2400 3250 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 591C7A00
P 2800 3100
F 0 "R27" V 2593 3100 50  0000 C CNN
F 1 "1K" V 2684 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	0    1    1    0   
$EndComp
$Comp
L D_Zener D11
U 1 1 591C7A07
P 3200 3100
F 0 "D11" H 3200 3316 50  0000 C CNN
F 1 "3.3V" H 3200 3225 50  0000 C CNN
F 2 "SMD:D_SOT-23" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0001 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 591C7A0E
P 3350 3100
F 0 "#PWR027" H 3350 2850 50  0001 C CNN
F 1 "GND" V 3355 2972 50  0000 R CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3250 2650 3100
Wire Wire Line
	2950 3100 3050 3100
Wire Wire Line
	2400 3100 1850 3100
Wire Wire Line
	1850 3300 2050 3300
Wire Wire Line
	2050 3300 2050 3400
Wire Wire Line
	2050 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3100
Connection ~ 2400 3400
$Comp
L C C11
U 1 1 591C7A1C
P 3000 3250
F 0 "C11" H 3115 3296 50  0000 L CNN
F 1 "100n" H 3115 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 3100 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/2644416/" H 3000 3250 50  0001 C CNN
	1    3000 3250
	1    0    0    -1  
$EndComp
Connection ~ 3000 3400
Connection ~ 3000 3100
Wire Wire Line
	3000 3050 3000 3100
$Comp
L POT RV4
U 1 1 591C93A3
P 2400 3900
F 0 "RV4" H 2330 3946 50  0000 R CNN
F 1 "10k" H 2330 3855 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 591C93AA
P 2800 3750
F 0 "R28" V 2593 3750 50  0000 C CNN
F 1 "1K" V 2684 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	0    1    1    0   
$EndComp
$Comp
L D_Zener D12
U 1 1 591C93B1
P 3200 3750
F 0 "D12" H 3200 3966 50  0000 C CNN
F 1 "3.3V" H 3200 3875 50  0000 C CNN
F 2 "SMD:D_SOT-23" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 591C93B8
P 3350 3750
F 0 "#PWR028" H 3350 3500 50  0001 C CNN
F 1 "GND" V 3355 3622 50  0000 R CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "" H 3350 3750 50  0001 C CNN
	1    3350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 3900 2650 3750
Wire Wire Line
	2950 3750 3050 3750
Wire Wire Line
	2400 3750 1850 3750
Wire Wire Line
	1850 3950 2050 3950
Wire Wire Line
	2050 3950 2050 4050
Wire Wire Line
	2050 4050 3350 4050
Wire Wire Line
	3350 4050 3350 3750
Connection ~ 2400 4050
$Comp
L C C12
U 1 1 591C93C6
P 3000 3900
F 0 "C12" H 3115 3946 50  0000 L CNN
F 1 "100n" H 3115 3855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 3750 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/2644416/" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Connection ~ 3000 4050
Connection ~ 3000 3750
Wire Wire Line
	3000 3700 3000 3750
$Comp
L POT RV5
U 1 1 591C975F
P 2400 4500
F 0 "RV5" H 2330 4546 50  0000 R CNN
F 1 "10k" H 2330 4455 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 591C9766
P 2800 4350
F 0 "R29" V 2593 4350 50  0000 C CNN
F 1 "1K" V 2684 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2730 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	0    1    1    0   
$EndComp
$Comp
L D_Zener D13
U 1 1 591C976D
P 3200 4350
F 0 "D13" H 3200 4566 50  0000 C CNN
F 1 "3.3V" H 3200 4475 50  0000 C CNN
F 2 "SMD:D_SOT-23" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 591C9774
P 3350 4350
F 0 "#PWR029" H 3350 4100 50  0001 C CNN
F 1 "GND" V 3355 4222 50  0000 R CNN
F 2 "" H 3350 4350 50  0001 C CNN
F 3 "" H 3350 4350 50  0001 C CNN
	1    3350 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 4500 2650 4350
Wire Wire Line
	2950 4350 3050 4350
Wire Wire Line
	2400 4350 1850 4350
Wire Wire Line
	1850 4550 2050 4550
Wire Wire Line
	2050 4550 2050 4650
Wire Wire Line
	2050 4650 3350 4650
Wire Wire Line
	3350 4650 3350 4350
Connection ~ 2400 4650
$Comp
L C C13
U 1 1 591C9782
P 3000 4500
F 0 "C13" H 3115 4546 50  0000 L CNN
F 1 "100n" H 3115 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 4350 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/2644416/" H 3000 4500 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
Connection ~ 3000 4650
Connection ~ 3000 4350
Wire Wire Line
	3000 4300 3000 4350
$Comp
L POT RV6
U 1 1 591C9935
P 4650 2000
F 0 "RV6" H 4580 2046 50  0000 R CNN
F 1 "10k" H 4580 1955 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 591C993C
P 5050 1850
F 0 "R30" V 4843 1850 50  0000 C CNN
F 1 "1K" V 4934 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5050 1850
	0    1    1    0   
$EndComp
$Comp
L D_Zener D14
U 1 1 591C9943
P 5450 1850
F 0 "D14" H 5450 2066 50  0000 C CNN
F 1 "3.3V" H 5450 1975 50  0000 C CNN
F 2 "SMD:D_SOT-23" H 5450 1850 50  0001 C CNN
F 3 "" H 5450 1850 50  0001 C CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 591C994A
P 5600 1850
F 0 "#PWR030" H 5600 1600 50  0001 C CNN
F 1 "GND" V 5605 1722 50  0000 R CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2000 4900 1850
Wire Wire Line
	5200 1850 5300 1850
Wire Wire Line
	4650 1850 4100 1850
Wire Wire Line
	4100 2050 4300 2050
Wire Wire Line
	4300 2050 4300 2150
Wire Wire Line
	4300 2150 5600 2150
Wire Wire Line
	5600 2150 5600 1850
Connection ~ 4650 2150
$Comp
L C C14
U 1 1 591C9958
P 5250 2000
F 0 "C14" H 5365 2046 50  0000 L CNN
F 1 "100n" H 5365 1955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 1850 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/2644416/" H 5250 2000 50  0001 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
Connection ~ 5250 2150
Connection ~ 5250 1850
Wire Wire Line
	5250 1800 5250 1850
$Comp
L POT RV7
U 1 1 591C9FD4
P 4650 2650
F 0 "RV7" H 4580 2696 50  0000 R CNN
F 1 "10k" H 4580 2605 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 591C9FDB
P 5050 2500
F 0 "R31" V 4843 2500 50  0000 C CNN
F 1 "1K" V 4934 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    1    1    0   
$EndComp
$Comp
L D_Zener D15
U 1 1 591C9FE2
P 5450 2500
F 0 "D15" H 5450 2716 50  0000 C CNN
F 1 "3.3V" H 5450 2625 50  0000 C CNN
F 2 "SMD:D_SOT-23" H 5450 2500 50  0001 C CNN
F 3 "" H 5450 2500 50  0001 C CNN
	1    5450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 591C9FE9
P 5600 2500
F 0 "#PWR031" H 5600 2250 50  0001 C CNN
F 1 "GND" V 5605 2372 50  0000 R CNN
F 2 "" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0001 C CNN
	1    5600 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2650 4900 2500
Wire Wire Line
	5200 2500 5300 2500
Wire Wire Line
	4650 2500 4100 2500
Wire Wire Line
	4100 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	4300 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2500
Connection ~ 4650 2800
$Comp
L C C15
U 1 1 591C9FF7
P 5250 2650
F 0 "C15" H 5365 2696 50  0000 L CNN
F 1 "100n" H 5365 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 2500 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/2644416/" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
Connection ~ 5250 2800
Connection ~ 5250 2500
Wire Wire Line
	5250 2450 5250 2500
$Comp
L POT RV8
U 1 1 591CA0FF
P 4650 3250
F 0 "RV8" H 4580 3296 50  0000 R CNN
F 1 "10k" H 4580 3205 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4650 3250 50  0001 C CNN
F 3 "" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 591CA106
P 5050 3100
F 0 "R32" V 4843 3100 50  0000 C CNN
F 1 "1K" V 4934 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    1    1    0   
$EndComp
$Comp
L D_Zener D16
U 1 1 591CA10D
P 5450 3100
F 0 "D16" H 5450 3316 50  0000 C CNN
F 1 "3.3V" H 5450 3225 50  0000 C CNN
F 2 "SMD:D_SOT-23" H 5450 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 591CA114
P 5600 3100
F 0 "#PWR032" H 5600 2850 50  0001 C CNN
F 1 "GND" V 5605 2972 50  0000 R CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3250 4900 3100
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	4650 3100 4100 3100
Wire Wire Line
	4100 3300 4300 3300
Wire Wire Line
	4300 3300 4300 3400
Wire Wire Line
	4300 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3100
Connection ~ 4650 3400
$Comp
L C C16
U 1 1 591CA122
P 5250 3250
F 0 "C16" H 5365 3296 50  0000 L CNN
F 1 "100n" H 5365 3205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 3100 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/2644416/" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Connection ~ 5250 3400
Connection ~ 5250 3100
Wire Wire Line
	5250 3050 5250 3100
$Comp
L POT RV9
U 1 1 591CA256
P 4650 3850
F 0 "RV9" H 4580 3896 50  0000 R CNN
F 1 "10k" H 4580 3805 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 591CA25D
P 5050 3700
F 0 "R33" V 4843 3700 50  0000 C CNN
F 1 "1K" V 4934 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	0    1    1    0   
$EndComp
$Comp
L D_Zener D17
U 1 1 591CA264
P 5450 3700
F 0 "D17" H 5450 3916 50  0000 C CNN
F 1 "3.3V" H 5450 3825 50  0000 C CNN
F 2 "SMD:D_SOT-23" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 591CA26B
P 5600 3700
F 0 "#PWR033" H 5600 3450 50  0001 C CNN
F 1 "GND" V 5605 3572 50  0000 R CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 3850 4900 3700
Wire Wire Line
	5200 3700 5300 3700
Wire Wire Line
	4650 3700 4100 3700
Wire Wire Line
	4100 3900 4300 3900
Wire Wire Line
	4300 3900 4300 4000
Wire Wire Line
	4300 4000 5600 4000
Wire Wire Line
	5600 4000 5600 3700
Connection ~ 4650 4000
$Comp
L C C17
U 1 1 591CA279
P 5250 3850
F 0 "C17" H 5365 3896 50  0000 L CNN
F 1 "100n" H 5365 3805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 3700 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/2644416/" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
Connection ~ 5250 4000
Connection ~ 5250 3700
Wire Wire Line
	5250 3650 5250 3700
$Comp
L POT RV10
U 1 1 591CA3F5
P 4650 4500
F 0 "RV10" H 4580 4546 50  0000 R CNN
F 1 "10k" H 4580 4455 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4650 4500 50  0001 C CNN
F 3 "" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 591CA3FC
P 5050 4350
F 0 "R34" V 4843 4350 50  0000 C CNN
F 1 "1K" V 4934 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 4350 50  0001 C CNN
F 3 "" H 5050 4350 50  0001 C CNN
	1    5050 4350
	0    1    1    0   
$EndComp
$Comp
L D_Zener D18
U 1 1 591CA403
P 5450 4350
F 0 "D18" H 5450 4566 50  0000 C CNN
F 1 "3.3V" H 5450 4475 50  0000 C CNN
F 2 "SMD:D_SOT-23" H 5450 4350 50  0001 C CNN
F 3 "" H 5450 4350 50  0001 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 591CA40A
P 5600 4350
F 0 "#PWR034" H 5600 4100 50  0001 C CNN
F 1 "GND" V 5605 4222 50  0000 R CNN
F 2 "" H 5600 4350 50  0001 C CNN
F 3 "" H 5600 4350 50  0001 C CNN
	1    5600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 4500 4900 4350
Wire Wire Line
	5200 4350 5300 4350
Wire Wire Line
	4650 4350 4100 4350
Wire Wire Line
	4100 4550 4300 4550
Wire Wire Line
	4300 4550 4300 4650
Wire Wire Line
	4300 4650 5600 4650
Wire Wire Line
	5600 4650 5600 4350
Connection ~ 4650 4650
$Comp
L C C18
U 1 1 591CA418
P 5250 4500
F 0 "C18" H 5365 4546 50  0000 L CNN
F 1 "100n" H 5365 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5288 4350 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/2644416/" H 5250 4500 50  0001 C CNN
	1    5250 4500
	1    0    0    -1  
$EndComp
Connection ~ 5250 4650
Connection ~ 5250 4350
Wire Wire Line
	5250 4300 5250 4350
$EndSCHEMATC
