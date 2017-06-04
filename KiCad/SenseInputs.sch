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
$Comp
L ADS1115IDGST U401
U 1 1 59217D4B
P 8400 2200
F 0 "U401" H 8400 3070 50  0000 C CNN
F 1 "ADS1115IDGST" H 8400 2979 50  0000 C CNN
F 2 "ADS1115IDGST:SOP50P490X110-10N" H 8400 2200 50  0001 L CNN
F 3 "16-Bit ADC with Integrated MUX%2C PGA%2C Comparator%2C Oscillator%2C and Reference 10-VSSOP -40 to 125" H 8400 2200 50  0001 L CNN
F 4 "ADS1115IDGST" H 8400 2200 50  0001 L CNN "MP"
F 5 "Good" H 8400 2200 50  0001 L CNN "Availability"
F 6 "MSOP-10 Texas Instruments" H 8400 2200 50  0001 L CNN "Package"
F 7 "4.49 USD" H 8400 2200 50  0001 L CNN "Price"
F 8 "Texas Instruments" H 8400 2200 50  0001 L CNN "MF"
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L ADS1115IDGST U402
U 1 1 59218A19
P 8400 4550
F 0 "U402" H 8400 5420 50  0000 C CNN
F 1 "ADS1115IDGST" H 8400 5329 50  0000 C CNN
F 2 "ADS1115IDGST:SOP50P490X110-10N" H 8400 4550 50  0001 L CNN
F 3 "16-Bit ADC with Integrated MUX%2C PGA%2C Comparator%2C Oscillator%2C and Reference 10-VSSOP -40 to 125" H 8400 4550 50  0001 L CNN
F 4 "ADS1115IDGST" H 8400 4550 50  0001 L CNN "MP"
F 5 "Good" H 8400 4550 50  0001 L CNN "Availability"
F 6 "MSOP-10 Texas Instruments" H 8400 4550 50  0001 L CNN "Package"
F 7 "4.49 USD" H 8400 4550 50  0001 L CNN "Price"
F 8 "Texas Instruments" H 8400 4550 50  0001 L CNN "MF"
	1    8400 4550
	1    0    0    -1  
$EndComp
Text GLabel 7700 2200 0    60   Input ~ 0
Sense1
Text GLabel 7300 2300 0    60   Input ~ 0
Sense2
Text GLabel 7700 2400 0    60   Input ~ 0
Sense3
Text GLabel 7300 2500 0    60   Input ~ 0
Sense4
Text GLabel 7700 4550 0    60   Input ~ 0
Sense5
Text GLabel 7300 4650 0    60   Input ~ 0
Sense6
Text GLabel 7700 4750 0    60   Input ~ 0
Sense7
Text GLabel 7300 4850 0    60   Input ~ 0
Sense8
$Comp
L +3V3 #PWR075
U 1 1 5921C734
P 7700 1700
F 0 "#PWR075" H 7700 1550 50  0001 C CNN
F 1 "+3V3" V 7715 1828 50  0000 L CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR076
U 1 1 5921D0CA
P 7700 4050
F 0 "#PWR076" H 7700 3900 50  0001 C CNN
F 1 "+3V3" V 7715 4178 50  0000 L CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR077
U 1 1 5921DD8E
P 7700 5250
F 0 "#PWR077" H 7700 5000 50  0001 C CNN
F 1 "GND" V 7705 5122 50  0000 R CNN
F 2 "" H 7700 5250 50  0001 C CNN
F 3 "" H 7700 5250 50  0001 C CNN
	1    7700 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR078
U 1 1 5921DE1E
P 7700 2900
F 0 "#PWR078" H 7700 2650 50  0001 C CNN
F 1 "GND" V 7705 2772 50  0000 R CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR079
U 1 1 5921EEA8
P 7700 1900
F 0 "#PWR079" H 7700 1650 50  0001 C CNN
F 1 "GND" V 7705 1772 50  0000 R CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR080
U 1 1 5921EF38
P 7700 4250
F 0 "#PWR080" H 7700 4100 50  0001 C CNN
F 1 "+3V3" V 7715 4378 50  0000 L CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	0    -1   -1   0   
$EndComp
Text GLabel 9100 1700 2    60   Input ~ 0
SENSE_SDA
Text GLabel 9850 4050 2    60   Input ~ 0
SENSE_SDA
Text GLabel 7700 2700 0    60   Input ~ 0
SENSE_SCL
Text GLabel 9850 4350 2    60   Input ~ 0
SENSE_SCL
Text GLabel 7000 2000 0    60   Input ~ 0
SENSE_RDY_1
Text GLabel 7000 4350 0    60   Input ~ 0
SENSE_RDY_2
$Comp
L R R418
U 1 1 592BBF86
P 7050 4150
F 0 "R418" H 7120 4196 50  0000 L CNN
F 1 "10k" H 7120 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6980 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L R R417
U 1 1 592BBF8D
P 7050 1750
F 0 "R417" H 7120 1796 50  0000 L CNN
F 1 "10k" H 7120 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6980 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR081
U 1 1 592BD70B
P 7050 1600
F 0 "#PWR081" H 7050 1450 50  0001 C CNN
F 1 "+3V3" V 7065 1728 50  0000 L CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR082
U 1 1 592BDFDB
P 7050 4000
F 0 "#PWR082" H 7050 3850 50  0001 C CNN
F 1 "+3V3" V 7065 4128 50  0000 L CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
$Comp
L R R419
U 1 1 592C06F9
P 9450 3800
F 0 "R419" H 9200 3850 50  0000 L CNN
F 1 "10k" H 9250 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9380 3800 50  0001 C CNN
F 3 "" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR083
U 1 1 592C06FF
P 9450 3650
F 0 "#PWR083" H 9450 3500 50  0001 C CNN
F 1 "+3V3" V 9465 3778 50  0000 L CNN
F 2 "" H 9450 3650 50  0001 C CNN
F 3 "" H 9450 3650 50  0001 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
$Comp
L R R420
U 1 1 592C13F3
P 9700 3800
F 0 "R420" H 9770 3846 50  0000 L CNN
F 1 "10k" H 9770 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9630 3800 50  0001 C CNN
F 3 "" H 9700 3800 50  0001 C CNN
	1    9700 3800
	1    0    0    -1  
$EndComp
$Comp
L C C410
U 1 1 592CB98A
P 10400 2300
F 0 "C410" H 10515 2346 50  0000 L CNN
F 1 "100n" H 10515 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10438 2150 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 10400 2300 50  0001 C CNN
	1    10400 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 592CBB1F
P 10400 2450
F 0 "#PWR084" H 10400 2200 50  0001 C CNN
F 1 "GND" V 10405 2322 50  0000 R CNN
F 2 "" H 10400 2450 50  0001 C CNN
F 3 "" H 10400 2450 50  0001 C CNN
	1    10400 2450
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR085
U 1 1 592CBC15
P 10400 2150
F 0 "#PWR085" H 10400 2000 50  0001 C CNN
F 1 "+3V3" V 10415 2278 50  0000 L CNN
F 2 "" H 10400 2150 50  0001 C CNN
F 3 "" H 10400 2150 50  0001 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
Text Notes 10100 2850 0    60   ~ 0
Near ADS51115:1
$Comp
L C C409
U 1 1 592CDFF1
P 10000 5250
F 0 "C409" H 10115 5296 50  0000 L CNN
F 1 "100n" H 10115 5205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10038 5100 50  0001 C CNN
F 3 "http://se.rs-online.com/web/p/ceramic-multilayer-capacitors/4514777/" H 10000 5250 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 592CDFF7
P 10000 5400
F 0 "#PWR086" H 10000 5150 50  0001 C CNN
F 1 "GND" V 10005 5272 50  0000 R CNN
F 2 "" H 10000 5400 50  0001 C CNN
F 3 "" H 10000 5400 50  0001 C CNN
	1    10000 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR087
U 1 1 592CDFFD
P 10000 5100
F 0 "#PWR087" H 10000 4950 50  0001 C CNN
F 1 "+3V3" V 10015 5228 50  0000 L CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "" H 10000 5100 50  0001 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
Text Notes 9700 5800 0    60   ~ 0
Near ADS51115:2
Wire Wire Line
	7300 4850 7700 4850
Wire Wire Line
	7300 4650 7700 4650
Wire Wire Line
	7300 2500 7700 2500
Wire Wire Line
	7300 2300 7700 2300
Wire Wire Line
	7050 1900 7050 2000
Wire Wire Line
	7000 2000 7700 2000
Connection ~ 7050 2000
Wire Wire Line
	7050 4300 7050 4350
Wire Wire Line
	7000 4350 7700 4350
Connection ~ 7050 4350
Wire Wire Line
	9150 4350 9150 5550
Wire Wire Line
	9150 5550 7300 5550
Wire Wire Line
	7300 5550 7300 5050
Wire Wire Line
	7300 5050 7700 5050
Wire Wire Line
	9100 4050 9850 4050
Wire Wire Line
	9700 3950 9700 4350
Wire Wire Line
	9450 3950 9450 4050
Connection ~ 9450 4050
Wire Wire Line
	9700 3650 9450 3650
Wire Wire Line
	9150 4350 9850 4350
Connection ~ 9700 4350
Wire Notes Line
	11050 2900 11050 1750
Wire Notes Line
	10000 1750 10000 2900
Wire Notes Line
	10000 2900 11050 2900
Wire Notes Line
	11050 1750 10000 1750
Wire Notes Line
	10650 5850 10650 4700
Wire Notes Line
	9600 4700 9600 5850
Wire Notes Line
	9600 5850 10650 5850
Wire Notes Line
	10650 4700 9600 4700
Text Notes 8850 2800 1    60   ~ 0
I2C address: 0x48
Text Notes 8850 5200 1    60   ~ 0
I2C address: 0x49
Text GLabel 1150 950  2    60   Input ~ 0
Sense1
Text GLabel 1150 3250 2    60   Input ~ 0
Sense3
Text GLabel 1150 5550 2    60   Input ~ 0
Sense5
Text GLabel 3150 900  2    60   Input ~ 0
Sense7
$Comp
L Varistor RV401
U 1 1 5931BD5B
P 1900 1400
F 0 "RV401" V 1650 1500 50  0000 R CNN
F 1 "Varistor" V 1750 1550 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1830 1400 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/epcos-tdk/B72510E250K62/495-7453-1-ND/6073112" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
$Comp
L R R407
U 1 1 5931BECA
P 1600 1400
F 0 "R407" H 1530 1354 50  0000 R CNN
F 1 "499" H 1530 1445 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1530 1400 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/vishay-dale/CRCW0805499RFKEAHP/541-499TCT-ND/2222850" H 1600 1400 50  0001 C CNN
	1    1600 1400
	0    1    1    0   
$EndComp
$Comp
L R R401
U 1 1 5931C0FD
P 1000 1400
F 0 "R401" H 1070 1446 50  0000 L CNN
F 1 "2k" H 1070 1355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 930 1400 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F2001V/P16065CT-ND/3982412" H 1000 1400 50  0001 C CNN
	1    1000 1400
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D401
U 1 1 5931C48D
P 1000 950
F 0 "D401" H 950 1050 50  0000 L CNN
F 1 "D_Schottky" H 750 1150 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 1000 950 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/on-semiconductor/NRVB130T1G/NRVB130T1GOSCT-ND/5213347" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR088
U 1 1 5931C76D
P 850 1400
F 0 "#PWR088" H 850 1250 50  0001 C CNN
F 1 "+5V" H 865 1573 50  0000 C CNN
F 2 "" H 850 1400 50  0001 C CNN
F 3 "" H 850 1400 50  0001 C CNN
	1    850  1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 950  1150 1400
Wire Wire Line
	850  950  850  1400
$Comp
L GND #PWR089
U 1 1 5931D0C3
P 2050 1400
F 0 "#PWR089" H 2050 1150 50  0001 C CNN
F 1 "GND" H 2055 1227 50  0000 C CNN
F 2 "" H 2050 1400 50  0001 C CNN
F 3 "" H 2050 1400 50  0001 C CNN
	1    2050 1400
	0    -1   -1   0   
$EndComp
$Comp
L C C401
U 1 1 5931D523
P 1900 1650
F 0 "C401" V 1850 1500 50  0000 C CNN
F 1 "100n" V 1850 1800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1938 1500 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/murata-electronics-north-america/GRM21BR72E103KW03L/490-3534-1-ND/789439" H 1900 1650 50  0001 C CNN
	1    1900 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1400 1450 1650
Wire Wire Line
	1450 1650 1750 1650
Text GLabel 1150 2100 2    60   Input ~ 0
Sense2
$Comp
L Varistor RV402
U 1 1 59321F46
P 1900 2550
F 0 "RV402" V 1650 2650 50  0000 R CNN
F 1 "Varistor" V 1750 2700 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1830 2550 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/epcos-tdk/B72510E250K62/495-7453-1-ND/6073112" H 1900 2550 50  0001 C CNN
	1    1900 2550
	0    1    1    0   
$EndComp
$Comp
L R R408
U 1 1 59321F4D
P 1600 2550
F 0 "R408" H 1530 2504 50  0000 R CNN
F 1 "499" H 1530 2595 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1530 2550 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/vishay-dale/CRCW0805499RFKEAHP/541-499TCT-ND/2222850" H 1600 2550 50  0001 C CNN
	1    1600 2550
	0    1    1    0   
$EndComp
$Comp
L R R402
U 1 1 59321F54
P 1000 2550
F 0 "R402" H 1070 2596 50  0000 L CNN
F 1 "2k" H 1070 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 930 2550 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F2001V/P16065CT-ND/3982412" H 1000 2550 50  0001 C CNN
	1    1000 2550
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D402
U 1 1 59321F5B
P 1000 2100
F 0 "D402" H 950 2200 50  0000 L CNN
F 1 "D_Schottky" H 750 2300 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 1000 2100 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/on-semiconductor/NRVB130T1G/NRVB130T1GOSCT-ND/5213347" H 1000 2100 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR090
U 1 1 59321F69
P 850 2550
F 0 "#PWR090" H 850 2400 50  0001 C CNN
F 1 "+5V" H 865 2723 50  0000 C CNN
F 2 "" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2100 1150 2550
Wire Wire Line
	850  2100 850  2550
$Comp
L GND #PWR091
U 1 1 59321F71
P 2050 2550
F 0 "#PWR091" H 2050 2300 50  0001 C CNN
F 1 "GND" H 2055 2377 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2550 2050 2800
Wire Wire Line
	1450 2550 1450 2800
Wire Wire Line
	1450 2800 1750 2800
Connection ~ 2050 2550
Wire Wire Line
	1750 2200 1750 2550
$Comp
L Varistor RV403
U 1 1 59322FF4
P 1900 3700
F 0 "RV403" V 1650 3800 50  0000 R CNN
F 1 "Varistor" V 1750 3850 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1830 3700 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/epcos-tdk/B72510E250K62/495-7453-1-ND/6073112" H 1900 3700 50  0001 C CNN
	1    1900 3700
	0    1    1    0   
$EndComp
$Comp
L R R409
U 1 1 59322FFB
P 1600 3700
F 0 "R409" H 1530 3654 50  0000 R CNN
F 1 "499" H 1530 3745 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1530 3700 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/vishay-dale/CRCW0805499RFKEAHP/541-499TCT-ND/2222850" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
$Comp
L R R403
U 1 1 59323002
P 1000 3700
F 0 "R403" H 1070 3746 50  0000 L CNN
F 1 "2k" H 1070 3655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 930 3700 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F2001V/P16065CT-ND/3982412" H 1000 3700 50  0001 C CNN
	1    1000 3700
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D403
U 1 1 59323009
P 1000 3250
F 0 "D403" H 950 3350 50  0000 L CNN
F 1 "D_Schottky" H 750 3450 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 1000 3250 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/on-semiconductor/NRVB130T1G/NRVB130T1GOSCT-ND/5213347" H 1000 3250 50  0001 C CNN
	1    1000 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR092
U 1 1 59323017
P 850 3700
F 0 "#PWR092" H 850 3550 50  0001 C CNN
F 1 "+5V" H 865 3873 50  0000 C CNN
F 2 "" H 850 3700 50  0001 C CNN
F 3 "" H 850 3700 50  0001 C CNN
	1    850  3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3250 1150 3700
Wire Wire Line
	850  3250 850  3700
$Comp
L GND #PWR093
U 1 1 5932301F
P 2050 3700
F 0 "#PWR093" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2055 3527 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3700 2050 3950
Wire Wire Line
	1450 3700 1450 3950
Wire Wire Line
	1450 3950 1750 3950
Connection ~ 2050 3700
Wire Wire Line
	1750 3300 1750 3700
$Comp
L Varistor RV404
U 1 1 59323825
P 1900 4850
F 0 "RV404" V 1650 4950 50  0000 R CNN
F 1 "Varistor" V 1750 5000 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1830 4850 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/epcos-tdk/B72510E250K62/495-7453-1-ND/6073112" H 1900 4850 50  0001 C CNN
	1    1900 4850
	0    1    1    0   
$EndComp
$Comp
L R R410
U 1 1 5932382C
P 1600 4850
F 0 "R410" H 1530 4804 50  0000 R CNN
F 1 "499" H 1530 4895 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1530 4850 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/vishay-dale/CRCW0805499RFKEAHP/541-499TCT-ND/2222850" H 1600 4850 50  0001 C CNN
	1    1600 4850
	0    1    1    0   
$EndComp
$Comp
L R R404
U 1 1 59323833
P 1000 4850
F 0 "R404" H 1070 4896 50  0000 L CNN
F 1 "2k" H 1070 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 930 4850 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F2001V/P16065CT-ND/3982412" H 1000 4850 50  0001 C CNN
	1    1000 4850
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D404
U 1 1 5932383A
P 1000 4400
F 0 "D404" H 950 4500 50  0000 L CNN
F 1 "D_Schottky" H 750 4600 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 1000 4400 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/on-semiconductor/NRVB130T1G/NRVB130T1GOSCT-ND/5213347" H 1000 4400 50  0001 C CNN
	1    1000 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR094
U 1 1 59323848
P 850 4850
F 0 "#PWR094" H 850 4700 50  0001 C CNN
F 1 "+5V" H 865 5023 50  0000 C CNN
F 2 "" H 850 4850 50  0001 C CNN
F 3 "" H 850 4850 50  0001 C CNN
	1    850  4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4400 1150 4850
Wire Wire Line
	850  4400 850  4850
$Comp
L GND #PWR095
U 1 1 59323850
P 2050 4850
F 0 "#PWR095" H 2050 4600 50  0001 C CNN
F 1 "GND" H 2055 4677 50  0000 C CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 4850 2050 5100
Wire Wire Line
	1450 4850 1450 5100
Wire Wire Line
	1450 5100 1750 5100
Connection ~ 2050 4850
Wire Wire Line
	1750 4500 1750 4850
Text GLabel 1150 4400 2    60   Input ~ 0
Sense4
$Comp
L Varistor RV405
U 1 1 59325430
P 1900 6000
F 0 "RV405" V 1650 6100 50  0000 R CNN
F 1 "Varistor" V 1750 6150 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1830 6000 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/epcos-tdk/B72510E250K62/495-7453-1-ND/6073112" H 1900 6000 50  0001 C CNN
	1    1900 6000
	0    1    1    0   
$EndComp
$Comp
L R R411
U 1 1 59325437
P 1600 6000
F 0 "R411" H 1530 5954 50  0000 R CNN
F 1 "499" H 1530 6045 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1530 6000 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/vishay-dale/CRCW0805499RFKEAHP/541-499TCT-ND/2222850" H 1600 6000 50  0001 C CNN
	1    1600 6000
	0    1    1    0   
$EndComp
$Comp
L R R405
U 1 1 5932543E
P 1000 6000
F 0 "R405" H 1070 6046 50  0000 L CNN
F 1 "2k" H 1070 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 930 6000 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F2001V/P16065CT-ND/3982412" H 1000 6000 50  0001 C CNN
	1    1000 6000
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D405
U 1 1 59325445
P 1000 5550
F 0 "D405" H 950 5650 50  0000 L CNN
F 1 "D_Schottky" H 750 5750 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 1000 5550 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/on-semiconductor/NRVB130T1G/NRVB130T1GOSCT-ND/5213347" H 1000 5550 50  0001 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR096
U 1 1 59325453
P 850 6000
F 0 "#PWR096" H 850 5850 50  0001 C CNN
F 1 "+5V" H 865 6173 50  0000 C CNN
F 2 "" H 850 6000 50  0001 C CNN
F 3 "" H 850 6000 50  0001 C CNN
	1    850  6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 5550 1150 6000
Wire Wire Line
	850  5550 850  6000
$Comp
L GND #PWR097
U 1 1 5932545B
P 2050 6000
F 0 "#PWR097" H 2050 5750 50  0001 C CNN
F 1 "GND" H 2055 5827 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6000 2050 6250
Wire Wire Line
	1450 6000 1450 6250
Wire Wire Line
	1450 6250 1750 6250
Connection ~ 2050 6000
Wire Wire Line
	1750 5650 1750 6000
$Comp
L Varistor RV406
U 1 1 59325C79
P 1900 7150
F 0 "RV406" V 1650 7250 50  0000 R CNN
F 1 "Varistor" V 1750 7300 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1830 7150 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/epcos-tdk/B72510E250K62/495-7453-1-ND/6073112" H 1900 7150 50  0001 C CNN
	1    1900 7150
	0    1    1    0   
$EndComp
$Comp
L R R412
U 1 1 59325C80
P 1600 7150
F 0 "R412" H 1530 7104 50  0000 R CNN
F 1 "499" H 1530 7195 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 1530 7150 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/vishay-dale/CRCW0805499RFKEAHP/541-499TCT-ND/2222850" H 1600 7150 50  0001 C CNN
	1    1600 7150
	0    1    1    0   
$EndComp
$Comp
L R R406
U 1 1 59325C87
P 1000 7150
F 0 "R406" H 1070 7196 50  0000 L CNN
F 1 "2k" H 1070 7105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 930 7150 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F2001V/P16065CT-ND/3982412" H 1000 7150 50  0001 C CNN
	1    1000 7150
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D406
U 1 1 59325C8E
P 1000 6700
F 0 "D406" H 950 6800 50  0000 L CNN
F 1 "D_Schottky" H 750 6900 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 1000 6700 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/on-semiconductor/NRVB130T1G/NRVB130T1GOSCT-ND/5213347" H 1000 6700 50  0001 C CNN
	1    1000 6700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR098
U 1 1 59325C9C
P 850 7150
F 0 "#PWR098" H 850 7000 50  0001 C CNN
F 1 "+5V" H 865 7323 50  0000 C CNN
F 2 "" H 850 7150 50  0001 C CNN
F 3 "" H 850 7150 50  0001 C CNN
	1    850  7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 6700 1150 7150
Wire Wire Line
	850  6700 850  7150
$Comp
L GND #PWR099
U 1 1 59325CA4
P 2050 7150
F 0 "#PWR099" H 2050 6900 50  0001 C CNN
F 1 "GND" H 2055 6977 50  0000 C CNN
F 2 "" H 2050 7150 50  0001 C CNN
F 3 "" H 2050 7150 50  0001 C CNN
	1    2050 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 7150 2050 7400
Wire Wire Line
	1450 7150 1450 7400
Wire Wire Line
	1450 7400 1750 7400
Connection ~ 2050 7150
Wire Wire Line
	1750 6700 1750 7150
Text GLabel 1150 6700 2    60   Input ~ 0
Sense6
$Comp
L Varistor RV407
U 1 1 59327976
P 3900 1350
F 0 "RV407" V 3650 1450 50  0000 R CNN
F 1 "Varistor" V 3750 1500 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 3830 1350 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/epcos-tdk/B72510E250K62/495-7453-1-ND/6073112" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    1    1    0   
$EndComp
$Comp
L R R415
U 1 1 5932797D
P 3600 1350
F 0 "R415" H 3530 1304 50  0000 R CNN
F 1 "499" H 3530 1395 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 3530 1350 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/vishay-dale/CRCW0805499RFKEAHP/541-499TCT-ND/2222850" H 3600 1350 50  0001 C CNN
	1    3600 1350
	0    1    1    0   
$EndComp
$Comp
L R R413
U 1 1 59327984
P 3000 1350
F 0 "R413" H 3070 1396 50  0000 L CNN
F 1 "2k" H 3070 1305 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2930 1350 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F2001V/P16065CT-ND/3982412" H 3000 1350 50  0001 C CNN
	1    3000 1350
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D413
U 1 1 5932798B
P 3000 900
F 0 "D413" H 2950 1000 50  0000 L CNN
F 1 "D_Schottky" H 2750 1100 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 3000 900 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/on-semiconductor/NRVB130T1G/NRVB130T1GOSCT-ND/5213347" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0100
U 1 1 59327999
P 2850 1350
F 0 "#PWR0100" H 2850 1200 50  0001 C CNN
F 1 "+5V" H 2865 1523 50  0000 C CNN
F 2 "" H 2850 1350 50  0001 C CNN
F 3 "" H 2850 1350 50  0001 C CNN
	1    2850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 900  3150 1350
Wire Wire Line
	2850 900  2850 1350
$Comp
L GND #PWR0101
U 1 1 593279A1
P 4050 1350
F 0 "#PWR0101" H 4050 1100 50  0001 C CNN
F 1 "GND" H 4055 1177 50  0000 C CNN
F 2 "" H 4050 1350 50  0001 C CNN
F 3 "" H 4050 1350 50  0001 C CNN
	1    4050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1350 4050 1600
Wire Wire Line
	3450 1350 3450 1600
Wire Wire Line
	3450 1600 3750 1600
Connection ~ 4050 1350
Wire Wire Line
	3750 600  3750 1350
$Comp
L Varistor RV408
U 1 1 5932925A
P 3900 2500
F 0 "RV408" V 3650 2600 50  0000 R CNN
F 1 "Varistor" V 3750 2650 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 3830 2500 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/epcos-tdk/B72510E250K62/495-7453-1-ND/6073112" H 3900 2500 50  0001 C CNN
	1    3900 2500
	0    1    1    0   
$EndComp
$Comp
L R R416
U 1 1 59329261
P 3600 2500
F 0 "R416" H 3530 2454 50  0000 R CNN
F 1 "499" H 3530 2545 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 3530 2500 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/vishay-dale/CRCW0805499RFKEAHP/541-499TCT-ND/2222850" H 3600 2500 50  0001 C CNN
	1    3600 2500
	0    1    1    0   
$EndComp
$Comp
L R R414
U 1 1 59329268
P 3000 2500
F 0 "R414" H 3070 2546 50  0000 L CNN
F 1 "2k" H 3070 2455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2930 2500 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/panasonic-electronic-components/ERJ-P06F2001V/P16065CT-ND/3982412" H 3000 2500 50  0001 C CNN
	1    3000 2500
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D414
U 1 1 5932926F
P 3000 2050
F 0 "D414" H 2950 2150 50  0000 L CNN
F 1 "D_Schottky" H 2750 2250 50  0000 L CNN
F 2 "Diodes_SMD:D_SOD-123" H 3000 2050 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/on-semiconductor/NRVB130T1G/NRVB130T1GOSCT-ND/5213347" H 3000 2050 50  0001 C CNN
	1    3000 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0102
U 1 1 5932927D
P 2850 2500
F 0 "#PWR0102" H 2850 2350 50  0001 C CNN
F 1 "+5V" H 2865 2673 50  0000 C CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2050 3150 2500
Wire Wire Line
	2850 2050 2850 2500
$Comp
L GND #PWR0103
U 1 1 59329285
P 4050 2500
F 0 "#PWR0103" H 4050 2250 50  0001 C CNN
F 1 "GND" H 4055 2327 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2500 4050 2750
Wire Wire Line
	3450 2500 3450 2750
Wire Wire Line
	3450 2750 3750 2750
Connection ~ 4050 2500
Wire Wire Line
	3750 1750 3750 2500
Text GLabel 3150 2050 2    60   Input ~ 0
Sense8
$Comp
L 1N4007 D407
U 1 1 5932F575
P 1300 1400
F 0 "D407" H 1300 1184 50  0000 C CNN
F 1 "S1BB-13-F" H 1300 1275 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 1300 1225 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/comchip-technology/1N4007-G/641-1312-1-ND/1979677" H 1300 1400 50  0001 C CNN
	1    1300 1400
	-1   0    0    1   
$EndComp
$Comp
L C C402
U 1 1 5933082B
P 1900 2800
F 0 "C402" V 1850 2650 50  0000 C CNN
F 1 "100n" V 1850 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1938 2650 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/murata-electronics-north-america/GRM21BR72E103KW03L/490-3534-1-ND/789439" H 1900 2800 50  0001 C CNN
	1    1900 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C403
U 1 1 59330C6B
P 1900 3950
F 0 "C403" V 1850 3800 50  0000 C CNN
F 1 "100n" V 1850 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1938 3800 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/murata-electronics-north-america/GRM21BR72E103KW03L/490-3534-1-ND/789439" H 1900 3950 50  0001 C CNN
	1    1900 3950
	0    -1   -1   0   
$EndComp
$Comp
L C C404
U 1 1 59330D07
P 1900 5100
F 0 "C404" V 1850 4950 50  0000 C CNN
F 1 "100n" V 1850 5250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1938 4950 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/murata-electronics-north-america/GRM21BR72E103KW03L/490-3534-1-ND/789439" H 1900 5100 50  0001 C CNN
	1    1900 5100
	0    -1   -1   0   
$EndComp
$Comp
L C C405
U 1 1 59330DA7
P 1900 6250
F 0 "C405" V 1850 6100 50  0000 C CNN
F 1 "100n" V 1850 6400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1938 6100 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/murata-electronics-north-america/GRM21BR72E103KW03L/490-3534-1-ND/789439" H 1900 6250 50  0001 C CNN
	1    1900 6250
	0    -1   -1   0   
$EndComp
$Comp
L C C406
U 1 1 59331102
P 1900 7400
F 0 "C406" V 1850 7250 50  0000 C CNN
F 1 "100n" V 1850 7550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1938 7250 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/murata-electronics-north-america/GRM21BR72E103KW03L/490-3534-1-ND/789439" H 1900 7400 50  0001 C CNN
	1    1900 7400
	0    -1   -1   0   
$EndComp
$Comp
L C C407
U 1 1 593311A2
P 3900 1600
F 0 "C407" V 3850 1450 50  0000 C CNN
F 1 "100n" V 3850 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3938 1450 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/murata-electronics-north-america/GRM21BR72E103KW03L/490-3534-1-ND/789439" H 3900 1600 50  0001 C CNN
	1    3900 1600
	0    -1   -1   0   
$EndComp
$Comp
L C C408
U 1 1 5933174A
P 3900 2750
F 0 "C408" V 3850 2600 50  0000 C CNN
F 1 "100n" V 3850 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 3938 2600 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/murata-electronics-north-america/GRM21BR72E103KW03L/490-3534-1-ND/789439" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    -1   -1   0   
$EndComp
$Comp
L TE_Connectivity_1-282834-0 J401
U 1 1 5932D7CB
P 4150 4050
F 0 "J401" H 4478 3695 60  0000 L CNN
F 1 "TE_Connectivity_1-282834-0" H 4430 3150 60  0001 C CNN
F 2 "TE_Connectivity:TE_Connectivity_1-282834-0" H 4150 4050 60  0001 C CNN
F 3 "" H 4150 4050 60  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
$Comp
L TE_Connectivity_282834-6 J402
U 1 1 5932ACBA
P 4150 5100
F 0 "J402" H 4478 4945 60  0000 L CNN
F 1 "TE_Connectivity_282834-6" H 4480 4570 60  0001 C CNN
F 2 "TE_Connectivity:TE_Connectivity_282834-6" H 4150 5100 60  0001 C CNN
F 3 "" H 4150 5100 60  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Bus Line
	2500 6800 2500 850 
Entry Wire Line
	2400 750  2500 850 
Wire Wire Line
	1750 1400 1750 750 
Wire Wire Line
	1750 750  2400 750 
Text Label 1800 750  0    60   ~ 0
Sense1_DUT
$Comp
L GND #PWR0104
U 1 1 593308AC
P 4150 3950
F 0 "#PWR0104" H 4150 3700 50  0001 C CNN
F 1 "GND" V 4155 3822 50  0000 R CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0105
U 1 1 59330B89
P 4150 4150
F 0 "#PWR0105" H 4150 3900 50  0001 C CNN
F 1 "GND" V 4155 4022 50  0000 R CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0106
U 1 1 59330C16
P 4150 4350
F 0 "#PWR0106" H 4150 4100 50  0001 C CNN
F 1 "GND" V 4155 4222 50  0000 R CNN
F 2 "" H 4150 4350 50  0001 C CNN
F 3 "" H 4150 4350 50  0001 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 59330CA3
P 4150 4550
F 0 "#PWR0107" H 4150 4300 50  0001 C CNN
F 1 "GND" V 4155 4422 50  0000 R CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0108
U 1 1 59330E34
P 4150 4750
F 0 "#PWR0108" H 4150 4500 50  0001 C CNN
F 1 "GND" V 4155 4622 50  0000 R CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "" H 4150 4750 50  0001 C CNN
	1    4150 4750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0109
U 1 1 59330EC1
P 4150 5000
F 0 "#PWR0109" H 4150 4750 50  0001 C CNN
F 1 "GND" V 4155 4872 50  0000 R CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0110
U 1 1 59330F4E
P 4150 5200
F 0 "#PWR0110" H 4150 4950 50  0001 C CNN
F 1 "GND" V 4155 5072 50  0000 R CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "" H 4150 5200 50  0001 C CNN
	1    4150 5200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0111
U 1 1 59330FDB
P 4150 5400
F 0 "#PWR0111" H 4150 5150 50  0001 C CNN
F 1 "GND" V 4155 5272 50  0000 R CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 1650 2050 1400
Connection ~ 2050 1400
Entry Wire Line
	2400 2200 2500 2300
Entry Wire Line
	2400 3300 2500 3400
Entry Wire Line
	2400 4500 2500 4600
Entry Wire Line
	2400 5650 2500 5750
Entry Wire Line
	2400 6700 2500 6800
Wire Wire Line
	1750 2200 2400 2200
Text Label 1800 2200 0    60   ~ 0
Sense2_DUT
Text Label 1850 3300 0    60   ~ 0
Sense3_DUT
Text Label 1850 4500 0    60   ~ 0
Sense4_DUT
Text Label 1850 5650 0    60   ~ 0
Sense5_DUT
Text Label 1850 6700 0    60   ~ 0
Sense6_DUT
Entry Wire Line
	2500 950  2600 850 
Entry Wire Line
	2500 1850 2600 1750
Wire Wire Line
	2600 850  2600 600 
Wire Wire Line
	2600 600  3750 600 
Wire Wire Line
	2600 1750 3750 1750
Text Label 2700 600  0    60   ~ 0
Sense7_DUT
Text Label 2700 1750 0    60   ~ 0
Sense8_DUT
Entry Wire Line
	2500 3950 2600 4050
Entry Wire Line
	2500 4150 2600 4250
Entry Wire Line
	2500 4350 2600 4450
Entry Wire Line
	2500 4550 2600 4650
Entry Wire Line
	2500 4750 2600 4850
Entry Wire Line
	2500 5000 2600 5100
Entry Wire Line
	2500 5200 2600 5300
Entry Wire Line
	2500 5400 2600 5500
Wire Wire Line
	2600 4050 4150 4050
Wire Wire Line
	2600 4250 4150 4250
Wire Wire Line
	2600 4450 4150 4450
Wire Wire Line
	2600 4650 4150 4650
Wire Wire Line
	2600 4850 4150 4850
Wire Wire Line
	2600 5100 4150 5100
Wire Wire Line
	2600 5300 4150 5300
Wire Wire Line
	2600 5500 4150 5500
Text Label 3000 5500 0    60   ~ 0
Sense8_DUT
Text Label 3000 5300 0    60   ~ 0
Sense7_DUT
Text Label 3000 5100 0    60   ~ 0
Sense6_DUT
Text Label 3000 4850 0    60   ~ 0
Sense5_DUT
Text Label 3000 4650 0    60   ~ 0
Sense4_DUT
Text Label 3000 4450 0    60   ~ 0
Sense3_DUT
Text Label 3000 4250 0    60   ~ 0
Sense2_DUT
Text Label 3000 4050 0    60   ~ 0
Sense1_DUT
Wire Wire Line
	1750 3300 2400 3300
Wire Wire Line
	1750 4500 2400 4500
Wire Wire Line
	1750 5650 2400 5650
Wire Wire Line
	1750 6700 2400 6700
$Comp
L 1N4007 D408
U 1 1 59394EFF
P 1300 2550
F 0 "D408" H 1300 2334 50  0000 C CNN
F 1 "S1BB-13-F" H 1300 2425 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 1300 2375 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/comchip-technology/1N4007-G/641-1312-1-ND/1979677" H 1300 2550 50  0001 C CNN
	1    1300 2550
	-1   0    0    1   
$EndComp
$Comp
L 1N4007 D409
U 1 1 59395235
P 1300 3700
F 0 "D409" H 1300 3484 50  0000 C CNN
F 1 "S1BB-13-F" H 1300 3575 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 1300 3525 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/comchip-technology/1N4007-G/641-1312-1-ND/1979677" H 1300 3700 50  0001 C CNN
	1    1300 3700
	-1   0    0    1   
$EndComp
$Comp
L 1N4007 D410
U 1 1 593956C0
P 1300 4850
F 0 "D410" H 1300 4634 50  0000 C CNN
F 1 "S1BB-13-F" H 1300 4725 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 1300 4675 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/comchip-technology/1N4007-G/641-1312-1-ND/1979677" H 1300 4850 50  0001 C CNN
	1    1300 4850
	-1   0    0    1   
$EndComp
$Comp
L 1N4007 D411
U 1 1 59395758
P 1300 6000
F 0 "D411" H 1300 5784 50  0000 C CNN
F 1 "S1BB-13-F" H 1300 5875 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 1300 5825 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/comchip-technology/1N4007-G/641-1312-1-ND/1979677" H 1300 6000 50  0001 C CNN
	1    1300 6000
	-1   0    0    1   
$EndComp
$Comp
L 1N4007 D412
U 1 1 59395E86
P 1300 7150
F 0 "D412" H 1300 6934 50  0000 C CNN
F 1 "S1BB-13-F" H 1300 7025 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 1300 6975 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/comchip-technology/1N4007-G/641-1312-1-ND/1979677" H 1300 7150 50  0001 C CNN
	1    1300 7150
	-1   0    0    1   
$EndComp
$Comp
L 1N4007 D415
U 1 1 59396B9E
P 3300 1350
F 0 "D415" H 3300 1134 50  0000 C CNN
F 1 "S1BB-13-F" H 3300 1225 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 3300 1175 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/comchip-technology/1N4007-G/641-1312-1-ND/1979677" H 3300 1350 50  0001 C CNN
	1    3300 1350
	-1   0    0    1   
$EndComp
$Comp
L 1N4007 D416
U 1 1 59396C3E
P 3300 2500
F 0 "D416" H 3300 2284 50  0000 C CNN
F 1 "S1BB-13-F" H 3300 2375 50  0000 C CNN
F 2 "Diodes_SMD:D_SMB" H 3300 2325 50  0001 C CNN
F 3 "https://www.digikey.se/product-detail/en/comchip-technology/1N4007-G/641-1312-1-ND/1979677" H 3300 2500 50  0001 C CNN
	1    3300 2500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
