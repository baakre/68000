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
$Descr A 11000 8500
encoding utf-8
Sheet 6 9
Title "TS2 68000 Single Board Computer"
Date "2017-01-03"
Rev "2.0"
Comp "Jeff Tranter"
Comment1 "RAM and ROM (2 of 2)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HM6264 U15
U 1 1 57C33086
P 4350 2450
F 0 "U15" H 4350 2600 50  0000 C CNN
F 1 "HM6264" H 4350 2450 50  0000 C CNN
F 2 "" H 4350 2450 50  0000 C CNN
F 3 "" H 4350 2450 50  0000 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L HM6264 U17
U 1 1 57C330E4
P 7600 2450
F 0 "U17" H 7600 2600 50  0000 C CNN
F 1 "HM6264" H 7600 2450 50  0000 C CNN
F 2 "" H 7600 2450 50  0000 C CNN
F 3 "" H 7600 2450 50  0000 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3650 6900 3650
Wire Wire Line
	3650 3650 3650 3300
Text GLabel 2300 3650 0    60   Input ~ 0
R/W*
Wire Wire Line
	3650 3150 2300 3150
Text GLabel 2300 3150 0    60   Input ~ 0
CS_RAM2L*
Wire Wire Line
	3450 3950 3450 6000
Wire Wire Line
	2300 1550 3650 1550
Wire Wire Line
	3650 2750 2300 2750
Text GLabel 2300 1550 0    60   Input ~ 0
A01
Text GLabel 2300 1650 0    60   Input ~ 0
A02
Wire Wire Line
	2300 1650 3650 1650
Text GLabel 2300 1750 0    60   Input ~ 0
A03
Text GLabel 2300 1850 0    60   Input ~ 0
A04
Text GLabel 2300 1950 0    60   Input ~ 0
A05
Text GLabel 2300 2050 0    60   Input ~ 0
A06
Text GLabel 2300 2150 0    60   Input ~ 0
A07
Text GLabel 2300 2250 0    60   Input ~ 0
A08
Text GLabel 2300 2350 0    60   Input ~ 0
A09
Text GLabel 2300 2450 0    60   Input ~ 0
A10
Text GLabel 2300 2550 0    60   Input ~ 0
A11
Text GLabel 2300 2650 0    60   Input ~ 0
A12
Text GLabel 2300 2750 0    60   Input ~ 0
A13
Wire Wire Line
	2300 2650 3650 2650
Wire Wire Line
	2300 2550 3650 2550
Wire Wire Line
	2300 2450 3650 2450
Wire Wire Line
	2300 2350 3650 2350
Wire Wire Line
	2300 2250 3650 2250
Wire Wire Line
	2300 2150 3650 2150
Wire Wire Line
	2300 2050 3650 2050
Wire Wire Line
	2300 1950 3650 1950
Wire Wire Line
	2300 1850 3650 1850
Wire Wire Line
	2300 1750 3650 1750
Wire Wire Line
	3650 4200 2300 4200
Text GLabel 2300 4200 0    60   Input ~ 0
A01
Wire Wire Line
	5050 1550 5350 1550
Text GLabel 5350 1550 2    60   BiDi ~ 0
D00
Text GLabel 5350 1650 2    60   BiDi ~ 0
D01
Text GLabel 5350 1750 2    60   BiDi ~ 0
D02
Text GLabel 5350 1850 2    60   BiDi ~ 0
D03
Text GLabel 5350 1950 2    60   BiDi ~ 0
D04
Text GLabel 5350 2050 2    60   BiDi ~ 0
D05
Text GLabel 5350 2150 2    60   BiDi ~ 0
D06
Text GLabel 5350 2250 2    60   BiDi ~ 0
D07
Wire Wire Line
	5050 2250 5350 2250
Wire Wire Line
	5050 2150 5350 2150
Wire Wire Line
	5050 2050 5350 2050
Wire Wire Line
	5050 1950 5350 1950
Wire Wire Line
	5050 1850 5350 1850
Wire Wire Line
	5050 1750 5350 1750
Wire Wire Line
	5050 1650 5350 1650
$Comp
L GND #PWR053
U 1 1 57C4A627
P 5050 3250
F 0 "#PWR053" H 5050 3000 50  0001 C CNN
F 1 "GND" H 5050 3100 50  0000 C CNN
F 2 "" H 5050 3250 50  0000 C CNN
F 3 "" H 5050 3250 50  0000 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR054
U 1 1 57C4A645
P 5050 3150
F 0 "#PWR054" H 5050 3000 50  0001 C CNN
F 1 "VCC" H 5050 3300 50  0000 C CNN
F 2 "" H 5050 3150 50  0000 C CNN
F 3 "" H 5050 3150 50  0000 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR055
U 1 1 57C4A66D
P 8300 3150
F 0 "#PWR055" H 8300 3000 50  0001 C CNN
F 1 "VCC" H 8300 3300 50  0000 C CNN
F 2 "" H 8300 3150 50  0000 C CNN
F 3 "" H 8300 3150 50  0000 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 57C4A68B
P 8300 3250
F 0 "#PWR056" H 8300 3000 50  0001 C CNN
F 1 "GND" H 8300 3100 50  0000 C CNN
F 2 "" H 8300 3250 50  0000 C CNN
F 3 "" H 8300 3250 50  0000 C CNN
	1    8300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1550 6450 1550
Text GLabel 6450 1550 0    60   BiDi ~ 0
A01
$Comp
L VCC #PWR057
U 1 1 57C4B0B4
P 4350 1500
F 0 "#PWR057" H 4350 1350 50  0001 C CNN
F 1 "VCC" H 4350 1650 50  0000 C CNN
F 2 "" H 4350 1500 50  0000 C CNN
F 3 "" H 4350 1500 50  0000 C CNN
	1    4350 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 57C4B0FA
P 4350 3400
F 0 "#PWR058" H 4350 3150 50  0001 C CNN
F 1 "GND" H 4350 3250 50  0000 C CNN
F 2 "" H 4350 3400 50  0000 C CNN
F 3 "" H 4350 3400 50  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Text GLabel 2300 4300 0    60   Input ~ 0
A02
Wire Wire Line
	2300 4300 3650 4300
Text GLabel 2300 5900 0    60   Input ~ 0
CS_ROM2L*
$Comp
L GND #PWR059
U 1 1 57C52013
P 4350 6050
F 0 "#PWR059" H 4350 5800 50  0001 C CNN
F 1 "GND" H 4350 5900 50  0000 C CNN
F 2 "" H 4350 6050 50  0000 C CNN
F 3 "" H 4350 6050 50  0000 C CNN
	1    4350 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR060
U 1 1 57CAE14E
P 4350 4150
F 0 "#PWR060" H 4350 4000 50  0001 C CNN
F 1 "VCC" H 4350 4300 50  0000 C CNN
F 2 "" H 4350 4150 50  0000 C CNN
F 3 "" H 4350 4150 50  0000 C CNN
	1    4350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5600 3650 5600
$Comp
L VCC #PWR061
U 1 1 57CAE14F
P 3300 5600
F 0 "#PWR061" H 3300 5450 50  0001 C CNN
F 1 "VCC" H 3300 5750 50  0000 C CNN
F 2 "" H 3300 5600 50  0000 C CNN
F 3 "" H 3300 5600 50  0000 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
Text GLabel 2300 4400 0    60   Input ~ 0
A03
Text GLabel 2300 4500 0    60   Input ~ 0
A04
Text GLabel 2300 4600 0    60   Input ~ 0
A05
Text GLabel 2300 4700 0    60   Input ~ 0
A06
Text GLabel 2300 4800 0    60   Input ~ 0
A07
Text GLabel 2300 4900 0    60   Input ~ 0
A08
Text GLabel 2300 5000 0    60   Input ~ 0
A09
Text GLabel 2300 5100 0    60   Input ~ 0
A10
Text GLabel 2300 5200 0    60   Input ~ 0
A11
Text GLabel 2300 5300 0    60   Input ~ 0
A12
Text GLabel 2300 5400 0    60   Input ~ 0
A13
Wire Wire Line
	3450 6000 3650 6000
Wire Wire Line
	2300 5900 3650 5900
Wire Wire Line
	3650 5400 2300 5400
Wire Wire Line
	2300 5300 3650 5300
Wire Wire Line
	2300 5200 3650 5200
Wire Wire Line
	2300 5100 3650 5100
Wire Wire Line
	2300 5000 3650 5000
Wire Wire Line
	2300 4900 3650 4900
Wire Wire Line
	2300 4800 3650 4800
Wire Wire Line
	2300 4700 3650 4700
Wire Wire Line
	2300 4600 3650 4600
Wire Wire Line
	2300 4500 3650 4500
Wire Wire Line
	2300 4400 3650 4400
Connection ~ 3550 5600
Text GLabel 5350 4200 2    60   BiDi ~ 0
D00
Wire Wire Line
	5050 4200 5350 4200
Text GLabel 5350 4300 2    60   BiDi ~ 0
D01
Text GLabel 5350 4400 2    60   BiDi ~ 0
D02
Text GLabel 5350 4500 2    60   BiDi ~ 0
D03
Text GLabel 5350 4600 2    60   BiDi ~ 0
D04
Text GLabel 5350 4700 2    60   BiDi ~ 0
D05
Text GLabel 5350 4800 2    60   BiDi ~ 0
D06
Text GLabel 5350 4900 2    60   BiDi ~ 0
D07
Wire Wire Line
	5050 4300 5350 4300
Wire Wire Line
	5050 4400 5350 4400
Wire Wire Line
	5050 4500 5350 4500
Wire Wire Line
	5050 4600 5350 4600
Wire Wire Line
	5050 4700 5350 4700
Wire Wire Line
	5050 4800 5350 4800
Wire Wire Line
	5050 4900 5350 4900
Text GLabel 8600 1550 2    60   BiDi ~ 0
D08
Wire Wire Line
	8300 1550 8600 1550
Text GLabel 8600 1650 2    60   BiDi ~ 0
D09
Text GLabel 8600 1750 2    60   BiDi ~ 0
D10
Text GLabel 8600 1850 2    60   BiDi ~ 0
D11
Text GLabel 8600 1950 2    60   BiDi ~ 0
D12
Text GLabel 8600 2050 2    60   BiDi ~ 0
D13
Text GLabel 8600 2150 2    60   BiDi ~ 0
D14
Text GLabel 8600 2250 2    60   BiDi ~ 0
D15
Wire Wire Line
	8300 1650 8600 1650
Wire Wire Line
	8300 1750 8600 1750
Wire Wire Line
	8300 1850 8600 1850
Wire Wire Line
	8300 1950 8600 1950
Wire Wire Line
	8300 2050 8600 2050
Wire Wire Line
	8300 2150 8600 2150
Wire Wire Line
	8300 2250 8600 2250
Wire Wire Line
	6900 3650 6900 3300
Connection ~ 3650 3650
$Comp
L VCC #PWR062
U 1 1 57CAE150
P 7600 1500
F 0 "#PWR062" H 7600 1350 50  0001 C CNN
F 1 "VCC" H 7600 1650 50  0000 C CNN
F 2 "" H 7600 1500 50  0000 C CNN
F 3 "" H 7600 1500 50  0000 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR063
U 1 1 57CAE151
P 7600 3400
F 0 "#PWR063" H 7600 3150 50  0001 C CNN
F 1 "GND" H 7600 3250 50  0000 C CNN
F 2 "" H 7600 3400 50  0000 C CNN
F 3 "" H 7600 3400 50  0000 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
Text GLabel 6450 3150 0    60   Input ~ 0
CS_RAM2U*
Wire Wire Line
	6450 3150 6900 3150
Text GLabel 6450 1650 0    60   BiDi ~ 0
A02
Text GLabel 6450 1750 0    60   BiDi ~ 0
A03
Text GLabel 6450 1850 0    60   BiDi ~ 0
A04
Text GLabel 6450 1950 0    60   BiDi ~ 0
A05
Text GLabel 6450 2050 0    60   BiDi ~ 0
A06
Text GLabel 6450 2150 0    60   BiDi ~ 0
A07
Text GLabel 6450 2250 0    60   BiDi ~ 0
A08
Text GLabel 6450 2350 0    60   BiDi ~ 0
A09
Text GLabel 6450 2450 0    60   BiDi ~ 0
A10
Text GLabel 6450 2550 0    60   BiDi ~ 0
A11
Text GLabel 6450 2650 0    60   BiDi ~ 0
A12
Text GLabel 6450 2750 0    60   BiDi ~ 0
A13
Wire Wire Line
	6450 2750 6900 2750
Wire Wire Line
	6450 2650 6900 2650
Wire Wire Line
	6450 2550 6900 2550
Wire Wire Line
	6450 2450 6900 2450
Wire Wire Line
	6450 2350 6900 2350
Wire Wire Line
	6450 2250 6900 2250
Wire Wire Line
	6450 2150 6900 2150
Wire Wire Line
	6450 2050 6900 2050
Wire Wire Line
	6450 1950 6900 1950
Wire Wire Line
	6450 1850 6900 1850
Wire Wire Line
	6450 1750 6900 1750
Wire Wire Line
	6450 1650 6900 1650
Text GLabel 6450 4200 0    60   BiDi ~ 0
A01
Text GLabel 8600 4200 2    60   BiDi ~ 0
D08
Text GLabel 8600 4300 2    60   BiDi ~ 0
D09
Text GLabel 8600 4400 2    60   BiDi ~ 0
D10
Text GLabel 8600 4500 2    60   BiDi ~ 0
D11
Text GLabel 8600 4600 2    60   BiDi ~ 0
D12
Text GLabel 8600 4700 2    60   BiDi ~ 0
D13
Text GLabel 8600 4800 2    60   BiDi ~ 0
D14
Text GLabel 8600 4900 2    60   BiDi ~ 0
D15
Wire Wire Line
	8300 4200 8600 4200
Wire Wire Line
	8300 4300 8600 4300
Wire Wire Line
	8300 4400 8600 4400
Wire Wire Line
	8300 4500 8600 4500
Wire Wire Line
	8300 4600 8600 4600
Wire Wire Line
	8300 4700 8600 4700
Wire Wire Line
	8300 4800 8600 4800
Wire Wire Line
	8300 4900 8600 4900
Wire Wire Line
	6450 4200 6900 4200
$Comp
L VCC #PWR064
U 1 1 57CAE152
P 7600 4150
F 0 "#PWR064" H 7600 4000 50  0001 C CNN
F 1 "VCC" H 7600 4300 50  0000 C CNN
F 2 "" H 7600 4150 50  0000 C CNN
F 3 "" H 7600 4150 50  0000 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 57CAE153
P 7600 6050
F 0 "#PWR065" H 7600 5800 50  0001 C CNN
F 1 "GND" H 7600 5900 50  0000 C CNN
F 2 "" H 7600 6050 50  0000 C CNN
F 3 "" H 7600 6050 50  0000 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
Text GLabel 6450 4300 0    60   BiDi ~ 0
A02
Text GLabel 6450 4400 0    60   BiDi ~ 0
A03
Text GLabel 6450 4500 0    60   BiDi ~ 0
A04
Text GLabel 6450 4600 0    60   BiDi ~ 0
A05
Text GLabel 6450 4700 0    60   BiDi ~ 0
A06
Text GLabel 6450 4800 0    60   BiDi ~ 0
A07
Text GLabel 6450 4900 0    60   BiDi ~ 0
A08
Text GLabel 6450 5000 0    60   BiDi ~ 0
A09
Text GLabel 6450 5100 0    60   BiDi ~ 0
A10
Text GLabel 6450 5200 0    60   BiDi ~ 0
A11
Text GLabel 6450 5300 0    60   BiDi ~ 0
A12
Text GLabel 6450 5400 0    60   BiDi ~ 0
A13
Wire Wire Line
	6500 5600 6900 5600
Connection ~ 6800 5600
$Comp
L VCC #PWR066
U 1 1 57C575E7
P 6500 5600
F 0 "#PWR066" H 6500 5450 50  0001 C CNN
F 1 "VCC" H 6500 5750 50  0000 C CNN
F 2 "" H 6500 5600 50  0000 C CNN
F 3 "" H 6500 5600 50  0000 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5400 6900 5400
Wire Wire Line
	6450 5300 6900 5300
Wire Wire Line
	6450 5200 6900 5200
Wire Wire Line
	6450 5100 6900 5100
Wire Wire Line
	6450 5000 6900 5000
Wire Wire Line
	6450 4900 6900 4900
Wire Wire Line
	6450 4800 6900 4800
Wire Wire Line
	6450 4700 6900 4700
Wire Wire Line
	6450 4600 6900 4600
Wire Wire Line
	6450 4500 6900 4500
Wire Wire Line
	6450 4400 6900 4400
Wire Wire Line
	6450 4300 6900 4300
Text GLabel 6450 5900 0    60   Input ~ 0
CS_ROM2U*
Wire Wire Line
	6450 5900 6900 5900
Wire Wire Line
	2300 3950 6700 3950
Wire Wire Line
	6700 3950 6700 6000
Wire Wire Line
	6700 6000 6900 6000
Connection ~ 3450 3950
Text GLabel 2300 3950 0    60   Input ~ 0
R*/W
$Comp
L 28C64 U16
U 1 1 57D4FDC8
P 4350 5100
F 0 "U16" H 4350 5250 50  0000 C CNN
F 1 "28C64" H 4350 5100 50  0000 C CNN
F 2 "" H 4350 5100 50  0000 C CNN
F 3 "" H 4350 5100 50  0000 C CNN
	1    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L 28C64 U18
U 1 1 57D4FDF1
P 7600 5100
F 0 "U18" H 7600 5250 50  0000 C CNN
F 1 "28C64" H 7600 5100 50  0000 C CNN
F 2 "" H 7600 5100 50  0000 C CNN
F 3 "" H 7600 5100 50  0000 C CNN
	1    7600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5500 3650 5500
Wire Wire Line
	3550 5500 3550 5600
NoConn ~ 3650 5700
Wire Wire Line
	6900 5500 6800 5500
Wire Wire Line
	6800 5500 6800 5600
NoConn ~ 6900 5700
Text Notes 3850 1150 0    60   ~ 0
RAM2 $4000 - $7FFF (ODD)
Text Notes 7100 1150 0    60   ~ 0
RAM2 $4000 - $7FFF (EVEN)
Text Notes 3800 6400 0    60   ~ 0
ROM2 $C000 - $FFFF (ODD)
Text Notes 7100 6400 0    60   ~ 0
ROM2 $C000 - $FFFF (EVEN)
$EndSCHEMATC
