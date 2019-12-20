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
L Amplifier_Operational:LM358_DFN U?
U 1 1 5DE73B69
P 4050 2850
F 0 "U?" H 4050 2483 50  0000 C CNN
F 1 "LM358_DFN" H 4050 2574 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x2mm_P0.5mm_EP1.05x1.75mm" H 4050 2850 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/lm358.pdf" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE73EE8
P 4050 2350
F 0 "R?" V 4257 2350 50  0000 C CNN
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
L Simulation_SPICE:VDC V?
U 1 1 5DE78CE3
P 3750 3200
F 0 "V?" H 3880 3291 50  0000 L CNN
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
Wire Wire Line
	3750 3400 3750 3550
$Comp
L power:GND #PWR?
U 1 1 5DE79A6D
P 3750 3700
F 0 "#PWR?" H 3750 3450 50  0001 C CNN
F 1 "GND" H 3755 3527 50  0000 C CNN
F 2 "" H 3750 3700 50  0001 C CNN
F 3 "" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:ISIN I?
U 1 1 5DE79EDC
P 3050 3050
F 0 "I?" H 3180 3141 50  0000 L CNN
F 1 "ISIN" H 3180 3050 50  0000 L CNN
F 2 "" H 3050 3050 50  0001 C CNN
F 3 "~" H 3050 3050 50  0001 C CNN
F 4 "Y" H 3050 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "I" H 3050 3050 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 1m 1k)" H 3180 2959 50  0000 L CNN "Spice_Model"
	1    3050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2850 3050 2750
Wire Wire Line
	3050 2750 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	3050 3250 3050 3550
Wire Wire Line
	3050 3550 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 3750 3700
$EndSCHEMATC
