EESchema Schematic File Version 4
LIBS:pote-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R1
U 1 1 5DE73EE8
P 4050 2350
F 0 "R1" V 4257 2350 50  0000 C CNN
F 1 "1k" V 4166 2350 50  0000 C CNN
F 2 "" V 3980 2350 50  0001 C CNN
F 3 "~" H 4050 2350 50  0001 C CNN
	1    4050 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2750 3750 2350
Wire Wire Line
	3750 2350 3900 2350
Wire Wire Line
	4200 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2850
Wire Wire Line
	4550 2850 4350 2850
Wire Wire Line
	4550 2850 4800 2850
Connection ~ 4550 2850
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5DE78CE3
P 3750 3200
F 0 "V1" H 3880 3291 50  0000 L CNN
F 1 "2" H 3880 3200 50  0000 L CNN
F 2 "" H 3750 3200 50  0001 C CNN
F 3 "~" H 3750 3200 50  0001 C CNN
F 4 "Y" H 3750 3200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3750 3200 50  0001 L CNN "Spice_Primitive"
F 6 "dc(1)" H 3880 3109 50  0000 L CNN "Spice_Model"
	1    3750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2950 3750 3000
$Comp
L power:GND #PWR01
U 1 1 5DE79A6D
P 3750 3700
F 0 "#PWR01" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:ISIN I1
U 1 1 5DE79EDC
P 3200 2750
F 0 "I1" H 3330 2841 50  0000 L CNN
F 1 "ISIN" H 3330 2750 50  0000 L CNN
F 2 "" H 3200 2750 50  0001 C CNN
F 3 "~" H 3200 2750 50  0001 C CNN
F 4 "Y" H 3200 2750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "I" H 3200 2750 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 1m 1k)" H 3330 2659 50  0000 L CNN "Spice_Model"
	1    3200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 1 1 5DF998DF
P 4050 2850
F 0 "U1" H 4050 2483 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 4050 2574 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 2 1 5DFA1691
P 1900 2750
F 0 "U2" H 1900 2383 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 1900 2474 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	2    1900 2750
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U2
U 3 1 5DFA26A9
P 1950 1800
F 0 "U2" H 1950 1433 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 1950 1524 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	3    1950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3400 3750 3700
Wire Wire Line
	2200 2750 2500 2750
Wire Wire Line
	3400 2750 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	2250 1900 2500 1900
Wire Wire Line
	2500 1900 2500 2750
Connection ~ 2500 2750
Wire Wire Line
	2500 2750 3000 2750
Wire Wire Line
	2250 1700 2250 1400
Wire Wire Line
	2250 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1800
Wire Wire Line
	1500 2650 1600 2650
Wire Wire Line
	1500 1800 1650 1800
Connection ~ 1500 1800
Wire Wire Line
	1500 1800 1500 2650
$Comp
L Simulation_SPICE:VDC V2
U 1 1 5DFA9B7B
P 1500 3200
F 0 "V2" H 1630 3291 50  0000 L CNN
F 1 "2" H 1630 3200 50  0000 L CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "~" H 1500 3200 50  0001 C CNN
F 4 "Y" H 1500 3200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 1500 3200 50  0001 L CNN "Spice_Primitive"
F 6 "sin(2 0.1 1k)" H 1630 3109 50  0000 L CNN "Spice_Model"
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2850 1500 2850
Wire Wire Line
	1500 2850 1500 3000
Wire Wire Line
	1500 3400 1500 3700
$Comp
L power:GND #PWR02
U 1 1 5DFAB065
P 1500 3700
F 0 "#PWR02" H 1500 3450 50  0001 C CNN
F 1 "GND" H 1505 3527 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
