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
LIBS:special
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
LIBS:kantentaster_platine-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Auswertung Kantentaster"
Date "Fr 05 Dez 2014"
Rev "03"
Comp "FAU FabLab"
Comment1 "Design by Philipp Hörauf & Patrick Kanzler"
Comment2 ""
Comment3 "eines mech. Renishaw Kantentasters"
Comment4 "Schaltung zur robusten Auswertung"
$EndDescr
Text Notes 550  750  0    197  ~ 0
Konnektoren
$Comp
L CONN_01X02 P1
U 1 1 547DB6AC
P 800 1100
F 0 "P1" H 800 1250 50  0000 C CNN
F 1 "CONN_SENS" V 900 1100 50  0000 C CNN
F 2 "Connect:AK300-2" H 800 1100 60  0001 C CNN
F 3 "" H 800 1100 60  0000 C CNN
	1    800  1100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 547DB738
P 800 1650
F 0 "P2" H 800 1800 50  0000 C CNN
F 1 "CONN_12V" V 900 1650 50  0000 C CNN
F 2 "Connect:AK300-2" H 800 1650 60  0001 C CNN
F 3 "" H 800 1650 60  0000 C CNN
	1    800  1650
	-1   0    0    -1  
$EndComp
Text Label 1000 1050 0    60   ~ 0
SENS
Text Label 1000 1150 0    60   ~ 0
SENS_GND
$Comp
L +12V #PWR01
U 1 1 547DB84C
P 1750 1400
F 0 "#PWR01" H 1750 1350 20  0001 C CNN
F 1 "+12V" H 1750 1500 30  0000 C CNN
F 2 "" H 1750 1400 60  0000 C CNN
F 3 "" H 1750 1400 60  0000 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 547DB860
P 1750 1950
F 0 "#PWR02" H 1750 1950 30  0001 C CNN
F 1 "GND" H 1750 1880 30  0001 C CNN
F 2 "" H 1750 1950 60  0000 C CNN
F 3 "" H 1750 1950 60  0000 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 547E4ABF
P 800 2350
F 0 "P3" H 800 2500 50  0000 C CNN
F 1 "CONN_OUTPUT" V 900 2350 50  0000 C CNN
F 2 "Connect:AK300-2" H 800 2350 60  0001 C CNN
F 3 "" H 800 2350 60  0000 C CNN
	1    800  2350
	-1   0    0    -1  
$EndComp
Text Label 1000 2300 0    60   ~ 0
OUT_SIG
Text Label 1000 2400 0    60   ~ 0
OUT_GND
Wire Notes Line
	2650 500  2650 2750
Wire Notes Line
	500  2750 11200 2750
Text Notes 2800 750  0    197  ~ 0
5V-Netzteil
$Comp
L +12V #PWR03
U 1 1 547E4D62
P 2900 1250
F 0 "#PWR03" H 2900 1200 20  0001 C CNN
F 1 "+12V" H 2900 1350 30  0000 C CNN
F 2 "" H 2900 1250 60  0000 C CNN
F 3 "" H 2900 1250 60  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
$Comp
L LD1117S50CTR U2
U 1 1 547E4D95
P 3500 1400
F 0 "U2" H 3500 1650 40  0000 C CNN
F 1 "LD1117S50CTR" H 3500 1600 40  0000 C CNN
F 2 "SMD_Packages:DPAK-2" H 3500 1500 40  0000 C CNN
F 3 "" H 3500 1400 60  0000 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 3100 1350
Wire Wire Line
	2900 1350 2900 1250
$Comp
L DIODE D1
U 1 1 547E4E01
P 3450 900
F 0 "D1" H 3450 1000 40  0000 C CNN
F 1 "1N4148" H 3450 800 40  0000 C CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Standard" H 3450 900 60  0001 C CNN
F 3 "" H 3450 900 60  0000 C CNN
	1    3450 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 900  3100 900 
Wire Wire Line
	3100 900  3100 1350
Wire Wire Line
	3650 900  3900 900 
Wire Wire Line
	3900 900  3900 1350
$Comp
L GND #PWR04
U 1 1 547E4EBF
P 3500 1650
F 0 "#PWR04" H 3500 1650 30  0001 C CNN
F 1 "GND" H 3500 1580 30  0001 C CNN
F 2 "" H 3500 1650 60  0000 C CNN
F 3 "" H 3500 1650 60  0000 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C5
U 1 1 547E4F1B
P 4050 1550
F 0 "C5" H 4100 1650 40  0000 L CNN
F 1 "tant. 47u/10V" H 4100 1450 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeD_EIA-7343_Reflow" H 4150 1400 30  0001 C CNN
F 3 "" H 4050 1550 300 0000 C CNN
	1    4050 1550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 547E4F42
P 4650 1550
F 0 "C6" H 4650 1650 40  0000 L CNN
F 1 "100n" H 4656 1465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 1400 30  0001 C CNN
F 3 "" H 4650 1550 60  0000 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 547E4F70
P 4050 1750
F 0 "#PWR05" H 4050 1750 30  0001 C CNN
F 1 "GND" H 4050 1680 30  0001 C CNN
F 2 "" H 4050 1750 60  0000 C CNN
F 3 "" H 4050 1750 60  0000 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 547E4F82
P 4650 1750
F 0 "#PWR06" H 4650 1750 30  0001 C CNN
F 1 "GND" H 4650 1680 30  0001 C CNN
F 2 "" H 4650 1750 60  0000 C CNN
F 3 "" H 4650 1750 60  0000 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 547E4F8F
P 4900 1250
F 0 "#PWR07" H 4900 1340 20  0001 C CNN
F 1 "+5V" H 4900 1340 30  0000 C CNN
F 2 "" H 4900 1250 60  0000 C CNN
F 3 "" H 4900 1250 60  0000 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1250 4900 1350
Wire Wire Line
	4900 1350 3900 1350
Wire Notes Line
	5450 2750 5450 500 
Text Notes 5550 750  0    197  ~ 0
KSQ
$Comp
L +12V #PWR08
U 1 1 547E5457
P 5650 1000
F 0 "#PWR08" H 5650 950 20  0001 C CNN
F 1 "+12V" H 5650 1100 30  0000 C CNN
F 2 "" H 5650 1000 60  0000 C CNN
F 3 "" H 5650 1000 60  0000 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L LM317_SOT223 U1
U 1 1 547E55C9
P 6750 1250
F 0 "U1" H 6750 1550 60  0000 C CNN
F 1 "LM317_SOT223" H 6800 1000 60  0000 L CNN
F 2 "SMD_Packages:SOT-223" H 6750 1250 60  0001 C CNN
F 3 "" H 6750 1250 60  0000 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C7
U 1 1 547E58D2
P 1250 1650
F 0 "C7" H 1300 1750 40  0000 L CNN
F 1 "47u/16" H 1300 1550 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 1350 1500 30  0001 C CNN
F 3 "" H 1250 1650 300 0000 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1700 1100 1700
Wire Wire Line
	1100 1700 1100 1850
Wire Wire Line
	1100 1850 2050 1850
Wire Wire Line
	1000 1600 1100 1600
Wire Wire Line
	1100 1600 1100 1450
Wire Wire Line
	1100 1450 1750 1450
Wire Wire Line
	1750 1850 1750 1950
Connection ~ 1250 1850
Wire Wire Line
	1750 1450 1750 1400
Connection ~ 1250 1450
$Comp
L C C2
U 1 1 547E5BD5
P 6200 1300
F 0 "C2" H 6200 1400 40  0000 L CNN
F 1 "100n" H 6206 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 1150 30  0001 C CNN
F 3 "" H 6200 1300 60  0000 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 547E5C14
P 5900 1300
F 0 "C1" H 5900 1400 40  0000 L CNN
F 1 "C*" H 5906 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5938 1150 30  0001 C CNN
F 3 "" H 5900 1300 60  0000 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1100 5650 1100
Wire Wire Line
	5650 1100 5650 1000
$Comp
L GND #PWR09
U 1 1 547E5C78
P 5900 1500
F 0 "#PWR09" H 5900 1500 30  0001 C CNN
F 1 "GND" H 5900 1430 30  0001 C CNN
F 2 "" H 5900 1500 60  0000 C CNN
F 3 "" H 5900 1500 60  0000 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 547E5C8E
P 6200 1500
F 0 "#PWR010" H 6200 1500 30  0001 C CNN
F 1 "GND" H 6200 1430 30  0001 C CNN
F 2 "" H 6200 1500 60  0000 C CNN
F 3 "" H 6200 1500 60  0000 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 547E5CA7
P 7400 1100
F 0 "R1" V 7480 1100 40  0000 C CNN
F 1 "1k2" V 7407 1101 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 7330 1100 30  0001 C CNN
F 3 "" H 7400 1100 30  0000 C CNN
	1    7400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 1100 8050 1700
Wire Wire Line
	8050 1700 6750 1700
Wire Wire Line
	6750 1700 6750 1600
$Comp
L C C3
U 1 1 547E5F27
P 8450 1300
F 0 "C3" H 8450 1400 40  0000 L CNN
F 1 "100n" H 8456 1215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8488 1150 30  0001 C CNN
F 3 "" H 8450 1300 60  0000 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
Connection ~ 8050 1100
$Comp
L GND #PWR011
U 1 1 547E5FBA
P 8450 1500
F 0 "#PWR011" H 8450 1500 30  0001 C CNN
F 1 "GND" H 8450 1430 30  0001 C CNN
F 2 "" H 8450 1500 60  0000 C CNN
F 3 "" H 8450 1500 60  0000 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
Connection ~ 8450 1100
Text Label 8700 1100 0    60   ~ 0
SENS
Wire Wire Line
	8700 1100 7650 1100
Text Label 2050 1850 0    60   ~ 0
SENS_GND
Connection ~ 1750 1850
Text Notes 600  3050 0    197  ~ 0
Galvanische Trennung
Text Label 750  4400 2    60   ~ 0
SIG
$Comp
L R R3
U 1 1 547E75CF
P 1200 4400
F 0 "R3" V 1280 4400 40  0000 C CNN
F 1 "1k" V 1207 4401 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 1130 4400 30  0001 C CNN
F 3 "" H 1200 4400 30  0000 C CNN
	1    1200 4400
	0    1    1    0   
$EndComp
$Comp
L BC817-40 Q1
U 1 1 547E7689
P 1650 4400
F 0 "Q1" H 1650 4251 40  0000 R CNN
F 1 "BC817-40" H 1650 4550 40  0000 R CNN
F 2 "SMD_Packages:SOT-23" H 1450 4502 29  0000 C CNN
F 3 "" H 1650 4400 60  0000 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 547E76BC
P 1750 4600
F 0 "#PWR012" H 1750 4600 30  0001 C CNN
F 1 "GND" H 1750 4530 30  0001 C CNN
F 2 "" H 1750 4600 60  0000 C CNN
F 3 "" H 1750 4600 60  0000 C CNN
	1    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 547E777A
P 1750 3950
F 0 "R2" V 1830 3950 40  0000 C CNN
F 1 "68" V 1757 3951 40  0000 C CNN
F 2 "SMD_Packages:SMD-0805" V 1680 3950 30  0001 C CNN
F 3 "" H 1750 3950 30  0000 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 547E78DD
P 1750 3300
F 0 "#PWR013" H 1750 3390 20  0001 C CNN
F 1 "+5V" H 1750 3390 30  0000 C CNN
F 2 "" H 1750 3300 60  0000 C CNN
F 3 "" H 1750 3300 60  0000 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3600 1750 3600
Wire Wire Line
	1750 3600 1750 3700
Wire Wire Line
	1750 3300 1750 3400
Wire Wire Line
	1750 3400 1900 3400
Text Label 2600 3400 0    60   ~ 0
OUT_SIG
Text Label 2600 3600 0    60   ~ 0
OUT_GND
Wire Notes Line
	3950 2750 3950 5800
Wire Notes Line
	3950 4850 500  4850
Text Notes 4050 3050 0    197  ~ 0
Schmitttrigger
Text Label 4200 3950 2    60   ~ 0
SENS
$Comp
L LM358 U3
U 1 1 547E93AE
P 5800 3800
F 0 "U3" H 5750 4000 60  0000 L CNN
F 1 "LM358" H 5750 3550 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 5800 3800 60  0001 C CNN
F 3 "" H 5800 3800 60  0000 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L LM358 U3
U 2 1 547E94B5
P 5800 4900
F 0 "U3" H 5750 5100 60  0000 L CNN
F 1 "LM358" H 5750 4650 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 5800 4900 60  0001 C CNN
F 3 "" H 5800 4900 60  0000 C CNN
	2    5800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3900 5200 3900
Wire Wire Line
	5200 3900 5200 4800
Wire Wire Line
	5200 4800 5300 4800
$Comp
L +12V #PWR014
U 1 1 547E9675
P 5700 3400
F 0 "#PWR014" H 5700 3350 20  0001 C CNN
F 1 "+12V" H 5700 3500 30  0000 C CNN
F 2 "" H 5700 3400 60  0000 C CNN
F 3 "" H 5700 3400 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 547E969A
P 5700 4500
F 0 "#PWR015" H 5700 4450 20  0001 C CNN
F 1 "+12V" H 5700 4600 30  0000 C CNN
F 2 "" H 5700 4500 60  0000 C CNN
F 3 "" H 5700 4500 60  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 547E96A7
P 5700 5300
F 0 "#PWR016" H 5700 5300 30  0001 C CNN
F 1 "GND" H 5700 5230 30  0001 C CNN
F 2 "" H 5700 5300 60  0000 C CNN
F 3 "" H 5700 5300 60  0000 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 547E96BB
P 5700 4200
F 0 "#PWR017" H 5700 4200 30  0001 C CNN
F 1 "GND" H 5700 4130 30  0001 C CNN
F 2 "" H 5700 4200 60  0000 C CNN
F 3 "" H 5700 4200 60  0000 C CNN
	1    5700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4400 950  4400
$Comp
L C C12
U 1 1 547E9B6A
P 4850 4550
F 0 "C12" H 4850 4650 40  0000 L CNN
F 1 "100n" H 4856 4465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4888 4400 30  0001 C CNN
F 3 "" H 4850 4550 60  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 547E9B91
P 4350 4350
F 0 "RV2" H 4350 4250 50  0000 C CNN
F 1 "5k" H 4350 4350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4350 4350 60  0001 C CNN
F 3 "" H 4350 4350 60  0000 C CNN
	1    4350 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4350 5200 4350
Connection ~ 5200 4350
Connection ~ 4850 4350
$Comp
L GND #PWR018
U 1 1 547E9C99
P 4850 4750
F 0 "#PWR018" H 4850 4750 30  0001 C CNN
F 1 "GND" H 4850 4680 30  0001 C CNN
F 2 "" H 4850 4750 60  0000 C CNN
F 3 "" H 4850 4750 60  0000 C CNN
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 547E9CB9
P 4350 4600
F 0 "#PWR019" H 4350 4600 30  0001 C CNN
F 1 "GND" H 4350 4530 30  0001 C CNN
F 2 "" H 4350 4600 60  0000 C CNN
F 3 "" H 4350 4600 60  0000 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3950 4350 3950
Wire Wire Line
	4350 3950 4350 4100
$Comp
L POT RV1
U 1 1 547EA056
P 4650 3700
F 0 "RV1" H 4650 3600 50  0000 C CNN
F 1 "5k" H 4650 3700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4650 3700 60  0001 C CNN
F 3 "" H 4650 3700 60  0000 C CNN
	1    4650 3700
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 547EA0AA
P 5000 3900
F 0 "C9" H 5000 4000 40  0000 L CNN
F 1 "100n" H 5006 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 3750 30  0001 C CNN
F 3 "" H 5000 3900 60  0000 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3700 5300 3700
Connection ~ 5000 3700
$Comp
L GND #PWR020
U 1 1 547EA183
P 5000 4100
F 0 "#PWR020" H 5000 4100 30  0001 C CNN
F 1 "GND" H 5000 4030 30  0001 C CNN
F 2 "" H 5000 4100 60  0000 C CNN
F 3 "" H 5000 4100 60  0000 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 547EA1A5
P 4650 3950
F 0 "#PWR021" H 4650 3950 30  0001 C CNN
F 1 "GND" H 4650 3880 30  0001 C CNN
F 2 "" H 4650 3950 60  0000 C CNN
F 3 "" H 4650 3950 60  0000 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 547EA244
P 4650 3450
F 0 "#PWR022" H 4650 3400 20  0001 C CNN
F 1 "+12V" H 4650 3550 30  0000 C CNN
F 2 "" H 4650 3450 60  0000 C CNN
F 3 "" H 4650 3450 60  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 547EA541
P 5000 5200
F 0 "C14" H 5000 5300 40  0000 L CNN
F 1 "100n" H 5006 5115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5038 5050 30  0001 C CNN
F 3 "" H 5000 5200 60  0000 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5000 5300 5000
$Comp
L GND #PWR023
U 1 1 547EA5F8
P 5000 5400
F 0 "#PWR023" H 5000 5400 30  0001 C CNN
F 1 "GND" H 5000 5330 30  0001 C CNN
F 2 "" H 5000 5400 60  0000 C CNN
F 3 "" H 5000 5400 60  0000 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 547EA61B
P 4650 5000
F 0 "RV3" H 4650 4900 50  0000 C CNN
F 1 "5k" H 4650 5000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_WirePads_Small" H 4650 5000 60  0001 C CNN
F 3 "" H 4650 5000 60  0000 C CNN
	1    4650 5000
	0    1    1    0   
$EndComp
Connection ~ 5000 5000
$Comp
L +12V #PWR024
U 1 1 547EA868
P 4650 4750
F 0 "#PWR024" H 4650 4700 20  0001 C CNN
F 1 "+12V" H 4650 4850 30  0000 C CNN
F 2 "" H 4650 4750 60  0000 C CNN
F 3 "" H 4650 4750 60  0000 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 547EA88C
P 4650 5250
F 0 "#PWR025" H 4650 5250 30  0001 C CNN
F 1 "GND" H 4650 5180 30  0001 C CNN
F 2 "" H 4650 5250 60  0000 C CNN
F 3 "" H 4650 5250 60  0000 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
$Comp
L 74HC74 U4
U 1 1 547EAE2A
P 7900 4350
F 0 "U4" H 8050 4650 60  0000 C CNN
F 1 "74HC74" H 8200 4055 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_W" H 7900 4350 60  0001 C CNN
F 3 "" H 7900 4350 60  0000 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4450
Wire Wire Line
	7250 4350 7300 4350
Connection ~ 7250 4350
$Comp
L GND #PWR026
U 1 1 547EAF40
P 7250 4450
F 0 "#PWR026" H 7250 4450 30  0001 C CNN
F 1 "GND" H 7250 4380 30  0001 C CNN
F 2 "" H 7250 4450 60  0000 C CNN
F 3 "" H 7250 4450 60  0000 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 7900 3800
Wire Wire Line
	6300 4900 7900 4900
NoConn ~ 8500 4550
Text Label 8500 4150 0    60   ~ 0
SIG
$Comp
L PWR_FLAG #FLG027
U 1 1 547EB8F4
P 1250 1450
F 0 "#FLG027" H 1250 1545 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 1630 30  0000 C CNN
F 2 "" H 1250 1450 60  0000 C CNN
F 3 "" H 1250 1450 60  0000 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR028
U 1 1 547EBA07
P 7700 4050
F 0 "#PWR028" H 7700 4000 20  0001 C CNN
F 1 "+12V" H 7700 4150 30  0000 C CNN
F 2 "" H 7700 4050 60  0000 C CNN
F 3 "" H 7700 4050 60  0000 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Connection ~ 4050 1350
Connection ~ 4650 1350
Connection ~ 5900 1100
Connection ~ 6200 1100
$Comp
L PWR_FLAG #FLG029
U 1 1 547EC0A6
P 1250 1850
F 0 "#FLG029" H 1250 1945 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 2030 30  0000 C CNN
F 2 "" H 1250 1850 60  0000 C CNN
F 3 "" H 1250 1850 60  0000 C CNN
	1    1250 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4600 7700 4650
$Comp
L GND #PWR030
U 1 1 547EC3F2
P 7700 4650
F 0 "#PWR030" H 7700 4650 30  0001 C CNN
F 1 "GND" H 7700 4580 30  0001 C CNN
F 2 "" H 7700 4650 60  0000 C CNN
F 3 "" H 7700 4650 60  0000 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4100 7700 4050
Text Notes 1600 1150 0    60   ~ 0
Verbindung zum Taster\nTaster hat\nLED in Reihe!!!
Text Notes 2000 1550 0    60   ~ 0
Versorgung
Text Notes 1800 2350 0    60   ~ 0
Signalausgang
Text Notes 4150 5150 0    60   ~ 0
level low
Text Notes 4150 3600 0    60   ~ 0
level high
$Comp
L 74HC74 U4
U 2 1 547FA980
P 9500 4350
F 0 "U4" H 9650 4650 60  0000 C CNN
F 1 "74HC74" H 9800 4055 60  0000 C CNN
F 2 "SMD_Packages:SOIC-14_W" H 9500 4350 60  0001 C CNN
F 3 "" H 9500 4350 60  0000 C CNN
	2    9500 4350
	1    0    0    -1  
$EndComp
NoConn ~ 10100 4150
NoConn ~ 10100 4550
$Comp
L GND #PWR031
U 1 1 547FB2AB
P 8850 4450
F 0 "#PWR031" H 8850 4450 30  0001 C CNN
F 1 "GND" H 8850 4380 30  0001 C CNN
F 2 "" H 8850 4450 60  0000 C CNN
F 3 "" H 8850 4450 60  0000 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4150 8850 4150
Wire Wire Line
	8850 4150 8850 4450
Wire Wire Line
	8850 4350 8900 4350
Connection ~ 8850 4350
$Comp
L GND #PWR032
U 1 1 547FB40F
P 9500 4900
F 0 "#PWR032" H 9500 4900 30  0001 C CNN
F 1 "GND" H 9500 4830 30  0001 C CNN
F 2 "" H 9500 4900 60  0000 C CNN
F 3 "" H 9500 4900 60  0000 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 547FB435
P 9500 3800
F 0 "#PWR033" H 9500 3800 30  0001 C CNN
F 1 "GND" H 9500 3730 30  0001 C CNN
F 2 "" H 9500 3800 60  0000 C CNN
F 3 "" H 9500 3800 60  0000 C CNN
	1    9500 3800
	-1   0    0    1   
$EndComp
Text Notes 8800 3600 0    60   ~ 0
zweiter Teil des D-FF stillgelegt
$Comp
L C C4
U 1 1 547FBCC2
P 3100 1550
F 0 "C4" H 3100 1650 40  0000 L CNN
F 1 "1u" H 3106 1465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3138 1400 30  0001 C CNN
F 3 "" H 3100 1550 60  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 547FBD53
P 3100 1750
F 0 "#PWR034" H 3100 1750 30  0001 C CNN
F 1 "GND" H 3100 1680 30  0001 C CNN
F 2 "" H 3100 1750 60  0000 C CNN
F 3 "" H 3100 1750 60  0000 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 547FC530
P 6000 4450
F 0 "C10" H 6000 4550 40  0000 L CNN
F 1 "100n" H 6006 4365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 4300 30  0001 C CNN
F 3 "" H 6000 4450 60  0000 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 547FC57D
P 6000 4650
F 0 "#PWR035" H 6000 4650 30  0001 C CNN
F 1 "GND" H 6000 4580 30  0001 C CNN
F 2 "" H 6000 4650 60  0000 C CNN
F 3 "" H 6000 4650 60  0000 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR036
U 1 1 547FC5A5
P 6000 4250
F 0 "#PWR036" H 6000 4200 20  0001 C CNN
F 1 "+12V" H 6000 4350 30  0000 C CNN
F 2 "" H 6000 4250 60  0000 C CNN
F 3 "" H 6000 4250 60  0000 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 547FC8CA
P 7050 4450
F 0 "C11" H 7050 4550 40  0000 L CNN
F 1 "100n" H 7056 4365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7088 4300 30  0001 C CNN
F 3 "" H 7050 4450 60  0000 C CNN
	1    7050 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 547FC910
P 7050 4650
F 0 "#PWR037" H 7050 4650 30  0001 C CNN
F 1 "GND" H 7050 4580 30  0001 C CNN
F 2 "" H 7050 4650 60  0000 C CNN
F 3 "" H 7050 4650 60  0000 C CNN
	1    7050 4650
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR038
U 1 1 547FC939
P 7050 4250
F 0 "#PWR038" H 7050 4200 20  0001 C CNN
F 1 "+12V" H 7050 4350 30  0000 C CNN
F 2 "" H 7050 4250 60  0000 C CNN
F 3 "" H 7050 4250 60  0000 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 547FD7DA
P 7900 5100
F 0 "C13" H 7900 5200 40  0000 L CNN
F 1 "100n" H 7906 5015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7938 4950 30  0001 C CNN
F 3 "" H 7900 5100 60  0000 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
Connection ~ 7900 4900
$Comp
L C C8
U 1 1 547FD87D
P 8100 3650
F 0 "C8" H 8100 3750 40  0000 L CNN
F 1 "100n" H 8106 3565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 3500 30  0001 C CNN
F 3 "" H 8100 3650 60  0000 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3450 7900 3450
Wire Wire Line
	7900 3450 7900 3800
Connection ~ 7900 3800
$Comp
L GND #PWR039
U 1 1 547FD942
P 8100 3850
F 0 "#PWR039" H 8100 3850 30  0001 C CNN
F 1 "GND" H 8100 3780 30  0001 C CNN
F 2 "" H 8100 3850 60  0000 C CNN
F 3 "" H 8100 3850 60  0000 C CNN
	1    8100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 547FD96D
P 7900 5300
F 0 "#PWR040" H 7900 5300 30  0001 C CNN
F 1 "GND" H 7900 5230 30  0001 C CNN
F 2 "" H 7900 5300 60  0000 C CNN
F 3 "" H 7900 5300 60  0000 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 547FE0AC
P 5050 3350
F 0 "P4" H 5050 3450 50  0000 C CNN
F 1 "lvl high test" V 5150 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 5050 3350 60  0001 C CNN
F 3 "" H 5050 3350 60  0000 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3700
Connection ~ 4800 3700
$Comp
L CONN_01X01 P5
U 1 1 547FE18D
P 4300 4750
F 0 "P5" H 4300 4850 50  0000 C CNN
F 1 "sens test" V 4400 4750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4300 4750 60  0001 C CNN
F 3 "" H 4300 4750 60  0000 C CNN
	1    4300 4750
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 547FE58E
P 4600 5450
F 0 "P6" H 4600 5550 50  0000 C CNN
F 1 "lvl low test" V 4700 5450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 4600 5450 60  0001 C CNN
F 3 "" H 4600 5450 60  0000 C CNN
	1    4600 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 5000 4800 5450
Connection ~ 4800 5000
Wire Wire Line
	4500 4350 4500 4750
Connection ~ 4500 4350
Wire Notes Line
	3950 5800 11200 5800
$Comp
L CONN_01X01 P7
U 1 1 547FF0AA
P 5400 5450
F 0 "P7" H 5400 5550 50  0000 C CNN
F 1 "gnd test" V 5500 5450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 5400 5450 60  0001 C CNN
F 3 "" H 5400 5450 60  0000 C CNN
	1    5400 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 547FF618
P 5400 5650
F 0 "#PWR041" H 5400 5650 30  0001 C CNN
F 1 "GND" H 5400 5580 30  0001 C CNN
F 2 "" H 5400 5650 60  0000 C CNN
F 3 "" H 5400 5650 60  0000 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
Text Notes 8750 1650 0    60   ~ 0
Berechnung des Kondensators:\nC muss schnell genug sein, um bei einem\nWiderstand von etwa 20k innerhalb eines\nBewegungsschrittes der Fräse den\nSchaltpegel zu unterschreiten.
$Comp
L PC817 IC1
U 1 1 548724F0
P 2250 3500
F 0 "IC1" H 2040 3690 40  0000 C CNN
F 1 "PC817" H 2400 3310 40  0000 C CNN
F 2 "TonisLibrary:SO-4" H 2050 3320 30  0000 C CIN
F 3 "" H 2250 3500 60  0000 C CNN
	1    2250 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC