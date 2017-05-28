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
Sheet 4 7
Title "HAP I/O Card"
Date ""
Rev ""
Comp ""
Comment1 "Author Per Malmberg"
Comment2 "https://github.com/PerMalmberg/HAP-IO-Card"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3050 850  1    60   Input ~ 0
AI1
Text GLabel 3050 1450 1    60   Input ~ 0
AI2
Text GLabel 3050 2050 1    60   Input ~ 0
AI3
Text GLabel 3050 2700 1    60   Input ~ 0
AI4
Text GLabel 3050 3950 1    60   Input ~ 0
AI6
Text GLabel 3050 4600 1    60   Input ~ 0
AI7
Text GLabel 3050 5200 1    60   Input ~ 0
AI8
$Comp
L Screw_Terminal_1x02 J401
U 1 1 59181748
P 1700 1000
F 0 "J401" H 1700 1250 50  0000 C TNN
F 1 "AI1" V 1550 1000 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1700 775 50  0001 C CNN
F 3 "" H 1675 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J402
U 1 1 59181750
P 1700 1600
F 0 "J402" H 1700 1850 50  0000 C TNN
F 1 "AI2" V 1550 1600 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1700 1375 50  0001 C CNN
F 3 "" H 1675 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J403
U 1 1 59181776
P 1700 2200
F 0 "J403" H 1700 2450 50  0000 C TNN
F 1 "AI3" V 1550 2200 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1700 1975 50  0001 C CNN
F 3 "" H 1675 2200 50  0001 C CNN
	1    1700 2200
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J404
U 1 1 591817FC
P 1700 2850
F 0 "J404" H 1700 3100 50  0000 C TNN
F 1 "AI4" V 1550 2850 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1700 2625 50  0001 C CNN
F 3 "" H 1675 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J405
U 1 1 59181820
P 1700 3450
F 0 "J405" H 1700 3700 50  0000 C TNN
F 1 "AI5" V 1550 3450 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1700 3225 50  0001 C CNN
F 3 "" H 1675 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J406
U 1 1 591818C6
P 1700 4100
F 0 "J406" H 1700 4350 50  0000 C TNN
F 1 "AI6" V 1550 4100 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1700 3875 50  0001 C CNN
F 3 "" H 1675 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$Comp
L Screw_Terminal_1x02 J407
U 1 1 591818F2
P 1700 4750
F 0 "J407" H 1700 5000 50  0000 C TNN
F 1 "AI7" V 1550 4750 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1700 4525 50  0001 C CNN
F 3 "" H 1675 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
Text GLabel 3050 3300 1    60   Input ~ 0
AI5
$Comp
L POT RV401
U 1 1 59181BA6
P 2450 1050
F 0 "RV401" H 2380 1096 50  0000 R CNN
F 1 "10k" H 2380 1005 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L R R401
U 1 1 591B4BA6
P 2850 900
F 0 "R401" V 2643 900 50  0000 C CNN
F 1 "1K" V 2734 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 900 50  0001 C CNN
F 3 "" H 2850 900 50  0001 C CNN
	1    2850 900 
	0    1    1    0   
$EndComp
$Comp
L D_Zener D401
U 1 1 591B4DA8
P 3250 900
F 0 "D401" H 3250 1116 50  0000 C CNN
F 1 "3.3V" H 3250 1025 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 3250 900 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/zener-diodes/7930793/" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR402
U 1 1 591B4F3C
P 3400 900
F 0 "#PWR402" H 3400 650 50  0001 C CNN
F 1 "GND" V 3405 772 50  0000 R CNN
F 2 "" H 3400 900 50  0001 C CNN
F 3 "" H 3400 900 50  0001 C CNN
	1    3400 900 
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_1x02 J408
U 1 1 591B6FEC
P 1700 5350
F 0 "J408" H 1700 5600 50  0000 C TNN
F 1 "AI8" V 1550 5350 50  0000 C TNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1700 5125 50  0001 C CNN
F 3 "" H 1675 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
$Comp
L C C401
U 1 1 591C3AD9
P 3050 1050
F 0 "C401" H 3165 1096 50  0000 L CNN
F 1 "100n" H 3165 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 900 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
$Comp
L POT RV402
U 1 1 591C78E2
P 2450 1650
F 0 "RV402" H 2380 1696 50  0000 R CNN
F 1 "10k" H 2380 1605 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 591C78E9
P 2850 1500
F 0 "R402" V 2643 1500 50  0000 C CNN
F 1 "1K" V 2734 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 1500 50  0001 C CNN
F 3 "" H 2850 1500 50  0001 C CNN
	1    2850 1500
	0    1    1    0   
$EndComp
$Comp
L D_Zener D402
U 1 1 591C78F0
P 3250 1500
F 0 "D402" H 3250 1716 50  0000 C CNN
F 1 "3.3V" H 3250 1625 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 3250 1500 50  0001 C CNN
F 3 "" H 3250 1500 50  0001 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR403
U 1 1 591C78F7
P 3400 1500
F 0 "#PWR403" H 3400 1250 50  0001 C CNN
F 1 "GND" V 3405 1372 50  0000 R CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C402
U 1 1 591C7905
P 3050 1650
F 0 "C402" H 3165 1696 50  0000 L CNN
F 1 "100n" H 3165 1605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 1500 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 3050 1650 50  0001 C CNN
	1    3050 1650
	1    0    0    -1  
$EndComp
$Comp
L POT RV403
U 1 1 591C79F9
P 2450 2250
F 0 "RV403" H 2380 2296 50  0000 R CNN
F 1 "10k" H 2380 2205 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2450 2250 50  0001 C CNN
F 3 "" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L R R403
U 1 1 591C7A00
P 2850 2100
F 0 "R403" V 2643 2100 50  0000 C CNN
F 1 "1K" V 2734 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	0    1    1    0   
$EndComp
$Comp
L D_Zener D403
U 1 1 591C7A07
P 3250 2100
F 0 "D403" H 3250 2316 50  0000 C CNN
F 1 "3.3V" H 3250 2225 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 3250 2100 50  0001 C CNN
F 3 "" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR404
U 1 1 591C7A0E
P 3400 2100
F 0 "#PWR404" H 3400 1850 50  0001 C CNN
F 1 "GND" V 3405 1972 50  0000 R CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C403
U 1 1 591C7A1C
P 3050 2250
F 0 "C403" H 3165 2296 50  0000 L CNN
F 1 "100n" H 3165 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 2100 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L POT RV404
U 1 1 591C93A3
P 2450 2900
F 0 "RV404" H 2380 2946 50  0000 R CNN
F 1 "10k" H 2380 2855 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L R R404
U 1 1 591C93AA
P 2850 2750
F 0 "R404" V 2643 2750 50  0000 C CNN
F 1 "1K" V 2734 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	0    1    1    0   
$EndComp
$Comp
L D_Zener D404
U 1 1 591C93B1
P 3250 2750
F 0 "D404" H 3250 2966 50  0000 C CNN
F 1 "3.3V" H 3250 2875 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR405
U 1 1 591C93B8
P 3400 2750
F 0 "#PWR405" H 3400 2500 50  0001 C CNN
F 1 "GND" V 3405 2622 50  0000 R CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C404
U 1 1 591C93C6
P 3050 2900
F 0 "C404" H 3165 2946 50  0000 L CNN
F 1 "100n" H 3165 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 2750 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
$Comp
L POT RV405
U 1 1 591C975F
P 2450 3500
F 0 "RV405" H 2380 3546 50  0000 R CNN
F 1 "10k" H 2380 3455 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L R R405
U 1 1 591C9766
P 2850 3350
F 0 "R405" V 2643 3350 50  0000 C CNN
F 1 "1K" V 2734 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	0    1    1    0   
$EndComp
$Comp
L D_Zener D405
U 1 1 591C976D
P 3250 3350
F 0 "D405" H 3250 3566 50  0000 C CNN
F 1 "3.3V" H 3250 3475 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR406
U 1 1 591C9774
P 3400 3350
F 0 "#PWR406" H 3400 3100 50  0001 C CNN
F 1 "GND" V 3405 3222 50  0000 R CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C405
U 1 1 591C9782
P 3050 3500
F 0 "C405" H 3165 3546 50  0000 L CNN
F 1 "100n" H 3165 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 3350 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 3050 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
$Comp
L POT RV406
U 1 1 591C9935
P 2450 4150
F 0 "RV406" H 2380 4196 50  0000 R CNN
F 1 "10k" H 2380 4105 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
$Comp
L R R406
U 1 1 591C993C
P 2850 4000
F 0 "R406" V 2643 4000 50  0000 C CNN
F 1 "1K" V 2734 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 4000 50  0001 C CNN
F 3 "" H 2850 4000 50  0001 C CNN
	1    2850 4000
	0    1    1    0   
$EndComp
$Comp
L D_Zener D406
U 1 1 591C9943
P 3250 4000
F 0 "D406" H 3250 4216 50  0000 C CNN
F 1 "3.3V" H 3250 4125 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 3250 4000 50  0001 C CNN
F 3 "" H 3250 4000 50  0001 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR407
U 1 1 591C994A
P 3400 4000
F 0 "#PWR407" H 3400 3750 50  0001 C CNN
F 1 "GND" V 3405 3872 50  0000 R CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C406
U 1 1 591C9958
P 3050 4150
F 0 "C406" H 3165 4196 50  0000 L CNN
F 1 "100n" H 3165 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 4000 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 3050 4150 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L POT RV407
U 1 1 591C9FD4
P 2450 4800
F 0 "RV407" H 2380 4846 50  0000 R CNN
F 1 "10k" H 2380 4755 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2450 4800 50  0001 C CNN
F 3 "" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L R R407
U 1 1 591C9FDB
P 2850 4650
F 0 "R407" V 2643 4650 50  0000 C CNN
F 1 "1K" V 2734 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	0    1    1    0   
$EndComp
$Comp
L D_Zener D407
U 1 1 591C9FE2
P 3250 4650
F 0 "D407" H 3250 4866 50  0000 C CNN
F 1 "3.3V" H 3250 4775 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 3250 4650 50  0001 C CNN
F 3 "" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR408
U 1 1 591C9FE9
P 3400 4650
F 0 "#PWR408" H 3400 4400 50  0001 C CNN
F 1 "GND" V 3405 4522 50  0000 R CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C407
U 1 1 591C9FF7
P 3050 4800
F 0 "C407" H 3165 4846 50  0000 L CNN
F 1 "100n" H 3165 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 4650 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 3050 4800 50  0001 C CNN
	1    3050 4800
	1    0    0    -1  
$EndComp
$Comp
L POT RV408
U 1 1 591CA0FF
P 2450 5400
F 0 "RV408" H 2380 5446 50  0000 R CNN
F 1 "10k" H 2380 5355 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 2450 5400 50  0001 C CNN
F 3 "" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
$Comp
L R R408
U 1 1 591CA106
P 2850 5250
F 0 "R408" V 2643 5250 50  0000 C CNN
F 1 "1K" V 2734 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 5250 50  0001 C CNN
F 3 "" H 2850 5250 50  0001 C CNN
	1    2850 5250
	0    1    1    0   
$EndComp
$Comp
L D_Zener D408
U 1 1 591CA10D
P 3250 5250
F 0 "D408" H 3250 5466 50  0000 C CNN
F 1 "3.3V" H 3250 5375 50  0000 C CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR409
U 1 1 591CA114
P 3400 5250
F 0 "#PWR409" H 3400 5000 50  0001 C CNN
F 1 "GND" V 3405 5122 50  0000 R CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    -1   -1   0   
$EndComp
$Comp
L C C408
U 1 1 591CA122
P 3050 5400
F 0 "C408" H 3165 5446 50  0000 L CNN
F 1 "100n" H 3165 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3088 5250 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L ADS1115IDGST U401
U 1 1 59217D4B
P 7100 2250
F 0 "U401" H 7100 3120 50  0000 C CNN
F 1 "ADS1115IDGST" H 7100 3029 50  0000 C CNN
F 2 "ADS1115IDGST:SOP50P490X110-10N" H 7100 2250 50  0001 L CNN
F 3 "16-Bit ADC with Integrated MUX%2C PGA%2C Comparator%2C Oscillator%2C and Reference 10-VSSOP -40 to 125" H 7100 2250 50  0001 L CNN
F 4 "ADS1115IDGST" H 7100 2250 50  0001 L CNN "MP"
F 5 "Good" H 7100 2250 50  0001 L CNN "Availability"
F 6 "MSOP-10 Texas Instruments" H 7100 2250 50  0001 L CNN "Package"
F 7 "4.49 USD" H 7100 2250 50  0001 L CNN "Price"
F 8 "Texas Instruments" H 7100 2250 50  0001 L CNN "MF"
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L ADS1115IDGST U402
U 1 1 59218A19
P 7100 4600
F 0 "U402" H 7100 5470 50  0000 C CNN
F 1 "ADS1115IDGST" H 7100 5379 50  0000 C CNN
F 2 "ADS1115IDGST:SOP50P490X110-10N" H 7100 4600 50  0001 L CNN
F 3 "16-Bit ADC with Integrated MUX%2C PGA%2C Comparator%2C Oscillator%2C and Reference 10-VSSOP -40 to 125" H 7100 4600 50  0001 L CNN
F 4 "ADS1115IDGST" H 7100 4600 50  0001 L CNN "MP"
F 5 "Good" H 7100 4600 50  0001 L CNN "Availability"
F 6 "MSOP-10 Texas Instruments" H 7100 4600 50  0001 L CNN "Package"
F 7 "4.49 USD" H 7100 4600 50  0001 L CNN "Price"
F 8 "Texas Instruments" H 7100 4600 50  0001 L CNN "MF"
	1    7100 4600
	1    0    0    -1  
$EndComp
Text GLabel 6400 2250 0    60   Input ~ 0
AI1
Text GLabel 6200 2350 0    60   Input ~ 0
AI2
Text GLabel 6400 2450 0    60   Input ~ 0
AI3
Text GLabel 6200 2550 0    60   Input ~ 0
AI4
Text GLabel 6400 4600 0    60   Input ~ 0
AI5
Text GLabel 6200 4700 0    60   Input ~ 0
AI6
Text GLabel 6400 4800 0    60   Input ~ 0
AI7
Text GLabel 6200 4900 0    60   Input ~ 0
AI8
$Comp
L +3V3 #PWR415
U 1 1 5921C734
P 6400 1750
F 0 "#PWR415" H 6400 1600 50  0001 C CNN
F 1 "+3V3" V 6415 1878 50  0000 L CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "" H 6400 1750 50  0001 C CNN
	1    6400 1750
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR418
U 1 1 5921D0CA
P 6400 4100
F 0 "#PWR418" H 6400 3950 50  0001 C CNN
F 1 "+3V3" V 6415 4228 50  0000 L CNN
F 2 "" H 6400 4100 50  0001 C CNN
F 3 "" H 6400 4100 50  0001 C CNN
	1    6400 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR420
U 1 1 5921DD8E
P 6400 5300
F 0 "#PWR420" H 6400 5050 50  0001 C CNN
F 1 "GND" V 6405 5172 50  0000 R CNN
F 2 "" H 6400 5300 50  0001 C CNN
F 3 "" H 6400 5300 50  0001 C CNN
	1    6400 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR417
U 1 1 5921DE1E
P 6400 2950
F 0 "#PWR417" H 6400 2700 50  0001 C CNN
F 1 "GND" V 6405 2822 50  0000 R CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR416
U 1 1 5921EEA8
P 6400 1950
F 0 "#PWR416" H 6400 1700 50  0001 C CNN
F 1 "GND" V 6405 1822 50  0000 R CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0001 C CNN
	1    6400 1950
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR419
U 1 1 5921EF38
P 6400 4300
F 0 "#PWR419" H 6400 4150 50  0001 C CNN
F 1 "+3V3" V 6415 4428 50  0000 L CNN
F 2 "" H 6400 4300 50  0001 C CNN
F 3 "" H 6400 4300 50  0001 C CNN
	1    6400 4300
	0    -1   -1   0   
$EndComp
Text GLabel 7800 1750 2    60   Input ~ 0
ANALOG_SDA
Text GLabel 8550 4100 2    60   Input ~ 0
ANALOG_SDA
Text GLabel 6400 2750 0    60   Input ~ 0
ANALOG_SCL
Text GLabel 8550 4400 2    60   Input ~ 0
ANALOG_SCL
Text GLabel 5700 2050 0    60   Input ~ 0
ANALOG_RDY_1
Text GLabel 5700 4400 0    60   Input ~ 0
ANALOG_RDY_2
$Comp
L R R410
U 1 1 592BBF86
P 5750 4200
F 0 "R410" H 5820 4246 50  0000 L CNN
F 1 "10k" H 5820 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5680 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
$Comp
L R R409
U 1 1 592BBF8D
P 5750 1800
F 0 "R409" H 5820 1846 50  0000 L CNN
F 1 "10k" H 5820 1755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5680 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR413
U 1 1 592BD70B
P 5750 1650
F 0 "#PWR413" H 5750 1500 50  0001 C CNN
F 1 "+3V3" V 5765 1778 50  0000 L CNN
F 2 "" H 5750 1650 50  0001 C CNN
F 3 "" H 5750 1650 50  0001 C CNN
	1    5750 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR414
U 1 1 592BDFDB
P 5750 4050
F 0 "#PWR414" H 5750 3900 50  0001 C CNN
F 1 "+3V3" V 5765 4178 50  0000 L CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L R R411
U 1 1 592C06F9
P 8150 3850
F 0 "R411" H 8220 3896 50  0000 L CNN
F 1 "10k" H 8220 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8080 3850 50  0001 C CNN
F 3 "" H 8150 3850 50  0001 C CNN
	1    8150 3850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR421
U 1 1 592C06FF
P 8150 3700
F 0 "#PWR421" H 8150 3550 50  0001 C CNN
F 1 "+3V3" V 8165 3828 50  0000 L CNN
F 2 "" H 8150 3700 50  0001 C CNN
F 3 "" H 8150 3700 50  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L R R412
U 1 1 592C13F3
P 8400 3850
F 0 "R412" H 8470 3896 50  0000 L CNN
F 1 "10k" H 8470 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8330 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L C C410
U 1 1 592CB98A
P 9100 2350
F 0 "C410" H 9215 2396 50  0000 L CNN
F 1 "100n" H 9215 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9138 2200 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 9100 2350 50  0001 C CNN
	1    9100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR425
U 1 1 592CBB1F
P 9100 2500
F 0 "#PWR425" H 9100 2250 50  0001 C CNN
F 1 "GND" V 9105 2372 50  0000 R CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR424
U 1 1 592CBC15
P 9100 2200
F 0 "#PWR424" H 9100 2050 50  0001 C CNN
F 1 "+3V3" V 9115 2328 50  0000 L CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Text Notes 8800 2900 0    60   ~ 0
Near ADS51115:1
$Comp
L C C409
U 1 1 592CDFF1
P 8700 5300
F 0 "C409" H 8815 5346 50  0000 L CNN
F 1 "100n" H 8815 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8738 5150 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR423
U 1 1 592CDFF7
P 8700 5450
F 0 "#PWR423" H 8700 5200 50  0001 C CNN
F 1 "GND" V 8705 5322 50  0000 R CNN
F 2 "" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR422
U 1 1 592CDFFD
P 8700 5150
F 0 "#PWR422" H 8700 5000 50  0001 C CNN
F 1 "+3V3" V 8715 5278 50  0000 L CNN
F 2 "" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	1    0    0    -1  
$EndComp
Text Notes 8400 5850 0    60   ~ 0
Near ADS51115:2
Wire Wire Line
	2600 1050 2700 900 
Wire Wire Line
	3000 900  3100 900 
Wire Wire Line
	2450 900  1900 900 
Wire Wire Line
	1900 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1200
Wire Wire Line
	2100 1200 3400 1200
Wire Wire Line
	3400 1200 3400 900 
Connection ~ 2450 1200
Connection ~ 3050 1200
Connection ~ 3050 900 
Wire Wire Line
	3050 850  3050 900 
Wire Wire Line
	2600 1650 2700 1500
Wire Wire Line
	2450 1500 1900 1500
Wire Wire Line
	1900 1700 2100 1700
Wire Wire Line
	2100 1700 2100 1800
Wire Wire Line
	2100 1800 3400 1800
Wire Wire Line
	3400 1800 3400 1500
Connection ~ 2450 1800
Connection ~ 3050 1800
Connection ~ 3050 1500
Wire Wire Line
	3050 1450 3050 1500
Wire Wire Line
	2600 2250 2700 2100
Wire Wire Line
	3000 2100 3100 2100
Wire Wire Line
	2450 2100 1900 2100
Wire Wire Line
	1900 2300 2100 2300
Wire Wire Line
	2100 2300 2100 2400
Wire Wire Line
	2100 2400 3400 2400
Wire Wire Line
	3400 2400 3400 2100
Connection ~ 2450 2400
Connection ~ 3050 2400
Connection ~ 3050 2100
Wire Wire Line
	3050 2050 3050 2100
Wire Wire Line
	2600 2900 2700 2750
Wire Wire Line
	3000 2750 3100 2750
Wire Wire Line
	2450 2750 1900 2750
Wire Wire Line
	1900 2950 2100 2950
Wire Wire Line
	2100 2950 2100 3050
Wire Wire Line
	2100 3050 3400 3050
Wire Wire Line
	3400 3050 3400 2750
Connection ~ 2450 3050
Connection ~ 3050 3050
Connection ~ 3050 2750
Wire Wire Line
	3050 2700 3050 2750
Wire Wire Line
	2600 3500 2700 3350
Wire Wire Line
	3000 3350 3100 3350
Wire Wire Line
	2450 3350 1900 3350
Wire Wire Line
	1900 3550 2100 3550
Wire Wire Line
	2100 3550 2100 3650
Wire Wire Line
	2100 3650 3400 3650
Wire Wire Line
	3400 3650 3400 3350
Connection ~ 2450 3650
Connection ~ 3050 3650
Connection ~ 3050 3350
Wire Wire Line
	3050 3300 3050 3350
Wire Wire Line
	2600 4150 2700 4000
Wire Wire Line
	3000 4000 3100 4000
Wire Wire Line
	2450 4000 1900 4000
Wire Wire Line
	1900 4200 2050 4200
Wire Wire Line
	2050 4200 2050 4300
Wire Wire Line
	2050 4300 3400 4300
Wire Wire Line
	3400 4300 3400 4000
Connection ~ 2450 4300
Connection ~ 3050 4300
Connection ~ 3050 4000
Wire Wire Line
	3050 4000 3050 3950
Wire Wire Line
	2600 4800 2700 4650
Wire Wire Line
	3000 4650 3100 4650
Wire Wire Line
	2450 4650 1900 4650
Wire Wire Line
	1900 4850 2050 4850
Wire Wire Line
	2050 4850 2050 4950
Connection ~ 2450 4950
Connection ~ 3050 4950
Connection ~ 3050 4650
Wire Wire Line
	3050 4600 3050 4650
Wire Wire Line
	2600 5400 2700 5250
Wire Wire Line
	3000 5250 3100 5250
Wire Wire Line
	2450 5250 1900 5250
Wire Wire Line
	1900 5450 2050 5450
Wire Wire Line
	2050 5450 2050 5550
Wire Wire Line
	2050 5550 3400 5550
Wire Wire Line
	3400 5550 3400 5250
Connection ~ 2450 5550
Connection ~ 3050 5550
Connection ~ 3050 5250
Wire Wire Line
	3050 5200 3050 5250
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	6200 4900 6400 4900
Wire Wire Line
	6200 4700 6400 4700
Wire Wire Line
	6200 2550 6400 2550
Wire Wire Line
	6200 2350 6400 2350
Wire Wire Line
	2050 4950 3400 4950
Wire Wire Line
	3400 4950 3400 4650
Wire Wire Line
	5750 1950 5750 2050
Wire Wire Line
	5700 2050 6400 2050
Connection ~ 5750 2050
Wire Wire Line
	5750 4350 5750 4400
Wire Wire Line
	5700 4400 6400 4400
Connection ~ 5750 4400
Wire Wire Line
	7850 4400 7850 5600
Wire Wire Line
	7850 5600 6000 5600
Wire Wire Line
	6000 5600 6000 5100
Wire Wire Line
	6000 5100 6400 5100
Wire Wire Line
	7800 4100 8550 4100
Wire Wire Line
	8400 4000 8400 4400
Wire Wire Line
	8150 4000 8150 4100
Connection ~ 8150 4100
Wire Wire Line
	8400 3700 8150 3700
Wire Wire Line
	7850 4400 8550 4400
Connection ~ 8400 4400
Wire Notes Line
	9750 2950 9750 1800
Wire Notes Line
	8700 1800 8700 2950
Wire Notes Line
	8700 2950 9750 2950
Wire Notes Line
	9750 1800 8700 1800
Wire Notes Line
	9350 5900 9350 4750
Wire Notes Line
	8300 4750 8300 5900
Wire Notes Line
	8300 5900 9350 5900
Wire Notes Line
	9350 4750 8300 4750
$EndSCHEMATC
