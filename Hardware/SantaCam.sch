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
LIBS:SantaCam-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SantaCam"
Date "2017-12-01"
Rev "01"
Comp "Richard Matthews"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5A22348B
P 2800 1950
F 0 "R1" V 2880 1950 50  0000 C CNN
F 1 "100K" V 2800 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2730 1950 50  0000 C CNN
F 3 "" H 2800 1950 50  0000 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A223525
P 3100 1950
F 0 "C1" H 3125 2050 50  0000 L CNN
F 1 "2.2uF" H 3125 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 3138 1800 50  0000 C CNN
F 3 "" H 3100 1950 50  0000 C CNN
	1    3100 1950
	1    0    0    -1  
$EndComp
$Comp
L BC557 Q1
U 1 1 5A2235FB
P 2900 2450
F 0 "Q1" H 3100 2525 50  0000 L CNN
F 1 "BC557" H 3100 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3100 2375 50  0000 L CIN
F 3 "" H 2900 2450 50  0000 L CNN
	1    2900 2450
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A223699
P 3550 1950
F 0 "R2" V 3630 1950 50  0000 C CNN
F 1 "1M" V 3550 1950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 1950 50  0000 C CNN
F 3 "" H 3550 1950 50  0000 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2800 1650
Wire Wire Line
	1350 1650 5200 1650
Wire Wire Line
	3100 2100 2800 2100
Wire Wire Line
	2800 2100 2800 2250
Wire Wire Line
	3100 2450 3550 2450
Wire Wire Line
	3550 2100 3550 2800
$Comp
L R R5
U 1 1 5A2236DE
P 3550 2950
F 0 "R5" V 3630 2950 50  0000 C CNN
F 1 "1M8" V 3550 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 2950 50  0000 C CNN
F 3 "" H 3550 2950 50  0000 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A223712
P 3250 3150
F 0 "R4" V 3330 3150 50  0000 C CNN
F 1 "4K7" V 3250 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3180 3150 50  0000 C CNN
F 3 "" H 3250 3150 50  0000 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A223753
P 3250 2700
F 0 "C2" H 3275 2800 50  0000 L CNN
F 1 "1uF" H 3275 2600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D4.0mm_P1.50mm" H 3288 2550 50  0000 C CNN
F 3 "" H 3250 2700 50  0000 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2550 3250 2450
Connection ~ 3250 2450
Connection ~ 3550 2450
Wire Wire Line
	3250 3000 3250 2850
Wire Wire Line
	3250 3300 3250 3450
Wire Wire Line
	3250 3450 5200 3450
Wire Wire Line
	3550 3450 3550 3100
Wire Wire Line
	3550 1650 3550 1800
Connection ~ 2800 1650
Wire Wire Line
	3100 1800 3100 1650
Connection ~ 3100 1650
$Comp
L R R6
U 1 1 5A223815
P 3700 3950
F 0 "R6" V 3780 3950 50  0000 C CNN
F 1 "100" V 3700 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 3950 50  0000 C CNN
F 3 "" H 3700 3950 50  0000 C CNN
	1    3700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2650 2800 3950
Wire Wire Line
	2800 3950 3550 3950
$Comp
L LED D1
U 1 1 5A223898
P 4100 2500
F 0 "D1" H 4100 2600 50  0000 C CNN
F 1 "LED" H 4100 2400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4100 2500 50  0000 C CNN
F 3 "" H 4100 2500 50  0000 C CNN
	1    4100 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1650 4100 2300
Connection ~ 3550 1650
Wire Wire Line
	4100 3450 4100 2700
Connection ~ 3550 3450
$Comp
L BC547 Q2
U 1 1 5A22394E
P 4500 3950
F 0 "Q2" H 4700 4025 50  0000 L CNN
F 1 "BC547" H 4700 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 4700 3875 50  0000 L CIN
F 3 "" H 4500 3950 50  0000 L CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 4300 3950
$Comp
L R R7
U 1 1 5A2239AB
P 5200 3950
F 0 "R7" V 5280 3950 50  0000 C CNN
F 1 "27K" V 5200 3950 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 3950 50  0000 C CNN
F 3 "" H 5200 3950 50  0000 C CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A2239FC
P 5200 3300
F 0 "C3" H 5225 3400 50  0000 L CNN
F 1 "100uF" H 5225 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 5238 3150 50  0000 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A223A48
P 5200 2450
F 0 "R3" V 5280 2450 50  0000 C CNN
F 1 "10K" V 5200 2450 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5130 2450 50  0000 C CNN
F 3 "" H 5200 2450 50  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5200 2300
Connection ~ 4100 1650
Wire Wire Line
	5200 2600 5200 3150
Wire Wire Line
	5200 3450 5200 3800
Wire Wire Line
	4600 3750 4600 3150
Wire Wire Line
	4600 3150 5200 3150
Connection ~ 4100 3450
Wire Wire Line
	4600 4150 4600 4600
Wire Wire Line
	1350 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4100
$Comp
L Earth #PWR01
U 1 1 5A223CB4
P 4900 4950
F 0 "#PWR01" H 4900 4700 50  0001 C CNN
F 1 "Earth" H 4900 4800 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_5mm_Pad_Via" H 4900 4950 50  0000 C CNN
F 3 "" H 4900 4950 50  0000 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4950 4900 4600
Connection ~ 4900 4600
Connection ~ 4600 4600
$Comp
L Battery BT1
U 1 1 5A235A79
P 1350 2800
F 0 "BT1" H 1450 2850 50  0000 L CNN
F 1 "Battery" H 1450 2750 50  0000 L CNN
F 2 "footprints:11.6mm_Coin_Cell" V 1350 2840 50  0000 C CNN
F 3 "" V 1350 2840 50  0000 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2950 1350 4600
Wire Wire Line
	1350 2650 1350 1650
$EndSCHEMATC
