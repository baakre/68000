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
LIBS:ts2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
Title "TS2 68000 Single Board Computer"
Date "2017-01-03"
Rev "2.0"
Comp "Jeff Tranter"
Comment1 "Interrupt Control Circuitry (optional)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS148 U28
U 1 1 584DC446
P 3350 2350
F 0 "U28" H 3350 2350 50  0000 C CNN
F 1 "74LS148" H 3350 2200 50  0000 C CNN
F 2 "" H 3350 2350 50  0000 C CNN
F 3 "" H 3350 2350 50  0000 C CNN
	1    3350 2350
	-1   0    0    -1  
$EndComp
$Comp
L 74LS138 U32
U 1 1 584DC49D
P 3350 4400
F 0 "U32" H 3350 4500 50  0000 C CNN
F 1 "74LS138" H 3300 4350 50  0000 C CNN
F 2 "" H 3350 4400 50  0000 C CNN
F 3 "" H 3350 4400 50  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U33
U 1 1 584DC516
P 6150 4400
F 0 "U33" H 6150 4500 50  0000 C CNN
F 1 "74LS138" H 6100 4350 50  0000 C CNN
F 2 "" H 6150 4400 50  0000 C CNN
F 3 "" H 6150 4400 50  0000 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4750 5550 4750
Text GLabel 1650 2050 0    60   Output ~ 0
IPL0*
Text GLabel 1650 2150 0    60   Output ~ 0
IPL1*
Text GLabel 1650 2250 0    60   Output ~ 0
IPL2*
Wire Wire Line
	1650 2050 2750 2050
Wire Wire Line
	1650 2150 2750 2150
Wire Wire Line
	1650 2250 2750 2250
NoConn ~ 2750 2550
NoConn ~ 2750 2650
$Comp
L VCC #PWR0101
U 1 1 584DE8AD
P 3550 1900
F 0 "#PWR0101" H 3550 1750 50  0001 C CNN
F 1 "VCC" H 3550 2050 50  0000 C CNN
F 2 "" H 3550 1900 50  0000 C CNN
F 3 "" H 3550 1900 50  0000 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 584DE8EB
P 3550 2800
F 0 "#PWR0102" H 3550 2550 50  0001 C CNN
F 1 "GND" H 3550 2650 50  0000 C CNN
F 2 "" H 3550 2800 50  0000 C CNN
F 3 "" H 3550 2800 50  0000 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 3950 2050
Text GLabel 1650 4050 0    60   Input ~ 0
FC0
Wire Wire Line
	1650 4050 2750 4050
Text GLabel 1650 4150 0    60   Input ~ 0
FC1
Text GLabel 1650 4250 0    60   Input ~ 0
FC2
Wire Wire Line
	1650 4150 2750 4150
Wire Wire Line
	1650 4250 2750 4250
Wire Wire Line
	2750 4650 2650 4650
Wire Wire Line
	2650 4650 2650 4850
Wire Wire Line
	2650 4750 2750 4750
Connection ~ 2650 4750
Wire Wire Line
	2750 4550 2650 4550
$Comp
L VCC #PWR0103
U 1 1 584E001A
P 2650 4550
F 0 "#PWR0103" H 2650 4400 50  0001 C CNN
F 1 "VCC" H 2650 4700 50  0000 C CNN
F 2 "" H 2650 4550 50  0000 C CNN
F 3 "" H 2650 4550 50  0000 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 584E0034
P 2650 4850
F 0 "#PWR0104" H 2650 4600 50  0001 C CNN
F 1 "GND" H 2650 4700 50  0000 C CNN
F 2 "" H 2650 4850 50  0000 C CNN
F 3 "" H 2650 4850 50  0000 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 584E0412
P 3350 4850
F 0 "#PWR0105" H 3350 4600 50  0001 C CNN
F 1 "GND" H 3350 4700 50  0000 C CNN
F 2 "" H 3350 4850 50  0000 C CNN
F 3 "" H 3350 4850 50  0000 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0106
U 1 1 584E042C
P 3350 3950
F 0 "#PWR0106" H 3350 3800 50  0001 C CNN
F 1 "VCC" H 3350 4100 50  0000 C CNN
F 2 "" H 3350 3950 50  0000 C CNN
F 3 "" H 3350 3950 50  0000 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 584E07F8
P 6150 4850
F 0 "#PWR0107" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6150 4700 50  0000 C CNN
F 2 "" H 6150 4850 50  0000 C CNN
F 3 "" H 6150 4850 50  0000 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0108
U 1 1 584E0812
P 6150 3950
F 0 "#PWR0108" H 6150 3800 50  0001 C CNN
F 1 "VCC" H 6150 4100 50  0000 C CNN
F 2 "" H 6150 3950 50  0000 C CNN
F 3 "" H 6150 3950 50  0000 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
NoConn ~ 3950 4050
NoConn ~ 3950 4150
NoConn ~ 3950 4250
NoConn ~ 3950 4350
NoConn ~ 3950 4450
NoConn ~ 3950 4550
NoConn ~ 3950 4650
Text GLabel 5450 4050 0    60   Input ~ 0
A01
Wire Wire Line
	5450 4050 5550 4050
Text GLabel 5450 4150 0    60   Input ~ 0
A02
Text GLabel 5450 4250 0    60   Input ~ 0
A03
Text GLabel 5450 4650 0    60   Input ~ 0
AS*
Wire Wire Line
	5450 4150 5550 4150
Wire Wire Line
	5450 4250 5550 4250
Wire Wire Line
	5450 4650 5550 4650
$Comp
L VCC #PWR0109
U 1 1 584E1E8C
P 5550 4550
F 0 "#PWR0109" H 5550 4400 50  0001 C CNN
F 1 "VCC" H 5550 4700 50  0000 C CNN
F 2 "" H 5550 4550 50  0000 C CNN
F 3 "" H 5550 4550 50  0000 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
NoConn ~ 6750 4050
Wire Wire Line
	6750 4150 8550 4150
Wire Wire Line
	6750 4250 8550 4250
Wire Wire Line
	6750 4350 8550 4350
Wire Wire Line
	6750 4450 8550 4450
Wire Wire Line
	6750 4550 8550 4550
Wire Wire Line
	6750 4650 8550 4650
Wire Wire Line
	6750 4750 8550 4750
Wire Wire Line
	3950 1950 4100 1950
Wire Wire Line
	4100 1950 4100 2850
Wire Wire Line
	4100 2750 3950 2750
Connection ~ 4100 2750
$Comp
L GND #PWR0110
U 1 1 584E3D7F
P 4100 2850
F 0 "#PWR0110" H 4100 2600 50  0001 C CNN
F 1 "GND" H 4100 2700 50  0000 C CNN
F 2 "" H 4100 2850 50  0000 C CNN
F 3 "" H 4100 2850 50  0000 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 584E412B
P 4200 1800
F 0 "R18" V 4280 1800 50  0000 C CNN
F 1 "4.7K" V 4200 1800 50  0000 C CNN
F 2 "" V 4130 1800 50  0000 C CNN
F 3 "" H 4200 1800 50  0000 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1950 4200 2050
Connection ~ 4200 2050
$Comp
L R R19
U 1 1 584E44F9
P 4400 1800
F 0 "R19" V 4480 1800 50  0000 C CNN
F 1 "4.7K" V 4400 1800 50  0000 C CNN
F 2 "" V 4330 1800 50  0000 C CNN
F 3 "" H 4400 1800 50  0000 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 584E4524
P 4600 1800
F 0 "R28" V 4680 1800 50  0000 C CNN
F 1 "4.7K" V 4600 1800 50  0000 C CNN
F 2 "" V 4530 1800 50  0000 C CNN
F 3 "" H 4600 1800 50  0000 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 584E4556
P 4800 1800
F 0 "R29" V 4880 1800 50  0000 C CNN
F 1 "4.7K" V 4800 1800 50  0000 C CNN
F 2 "" V 4730 1800 50  0000 C CNN
F 3 "" H 4800 1800 50  0000 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 584E4583
P 5000 1800
F 0 "R30" V 5080 1800 50  0000 C CNN
F 1 "4.7K" V 5000 1800 50  0000 C CNN
F 2 "" V 4930 1800 50  0000 C CNN
F 3 "" H 5000 1800 50  0000 C CNN
	1    5000 1800
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 584E45B3
P 5200 1800
F 0 "R31" V 5280 1800 50  0000 C CNN
F 1 "4.7K" V 5200 1800 50  0000 C CNN
F 2 "" V 5130 1800 50  0000 C CNN
F 3 "" H 5200 1800 50  0000 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 584E45E6
P 5400 1800
F 0 "R32" V 5480 1800 50  0000 C CNN
F 1 "4.7K" V 5400 1800 50  0000 C CNN
F 2 "" V 5330 1800 50  0000 C CNN
F 3 "" H 5400 1800 50  0000 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2150 5850 2150
Wire Wire Line
	3950 2250 5850 2250
Wire Wire Line
	3950 2350 5850 2350
Wire Wire Line
	3950 2450 5850 2450
Wire Wire Line
	3950 2550 5850 2550
Wire Wire Line
	3950 2650 5850 2650
Wire Wire Line
	4400 1950 4400 2150
Connection ~ 4400 2150
Wire Wire Line
	4600 1950 4600 2250
Connection ~ 4600 2250
Wire Wire Line
	4800 1950 4800 2350
Connection ~ 4800 2350
Wire Wire Line
	5000 1950 5000 2450
Connection ~ 5000 2450
Wire Wire Line
	5200 1950 5200 2550
Connection ~ 5200 2550
Wire Wire Line
	5400 1950 5400 2650
Connection ~ 5400 2650
$Comp
L VCC #PWR0111
U 1 1 584E5DE4
P 5400 1550
F 0 "#PWR0111" H 5400 1400 50  0001 C CNN
F 1 "VCC" H 5400 1700 50  0000 C CNN
F 2 "" H 5400 1550 50  0000 C CNN
F 3 "" H 5400 1550 50  0000 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1650 5400 1650
Connection ~ 4400 1650
Connection ~ 4600 1650
Connection ~ 4800 1650
Connection ~ 5000 1650
Connection ~ 5200 1650
Wire Wire Line
	5400 1650 5400 1550
Connection ~ 5400 1650
Text Label 5850 2050 0    60   ~ 0
IRQ1*
Text Label 5850 2150 0    60   ~ 0
IRQ2*
Text Label 5850 2250 0    60   ~ 0
IRQ3*
Text Label 5850 2350 0    60   ~ 0
IRQ4*
Text Label 5850 2450 0    60   ~ 0
IRQ5*
Text Label 5850 2550 0    60   ~ 0
IRQ6*
Text Label 5850 2650 0    60   ~ 0
IRQ7*
Text Label 8550 4150 2    60   ~ 0
IACK1*
Text Label 8550 4250 2    60   ~ 0
IACK2*
Text Label 8550 4350 2    60   ~ 0
IACK3*
Text Label 8550 4450 2    60   ~ 0
IACK4*
Text Label 8550 4550 2    60   ~ 0
IACK5*
Text Label 8550 4650 2    60   ~ 0
IACK6*
NoConn ~ 8550 4750
NoConn ~ 8550 4650
NoConn ~ 8550 4550
NoConn ~ 8550 4450
NoConn ~ 8550 4350
NoConn ~ 8550 4250
NoConn ~ 8550 4150
Text Label 8550 4750 2    60   ~ 0
IACK7*
$EndSCHEMATC
