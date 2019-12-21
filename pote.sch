EESchema Schematic File Version 4
LIBS:pote-cache
EELAYER 30 0
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
P 5750 3200
F 0 "R1" V 5957 3200 50  0000 C CNN
F 1 "100k" V 5866 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3600 5450 3200
Wire Wire Line
	5450 3200 5600 3200
Wire Wire Line
	5900 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3700
Wire Wire Line
	6250 3700 6050 3700
Connection ~ 6250 3700
$Comp
L Device:Opamp_Quad_Generic U1
U 4 1 5DF998DF
P 5750 3700
F 0 "U1" H 5750 3333 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 5750 3424 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 5750 3700 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	4    5750 3700
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 1 1 5DFA26A9
P 2600 2650
F 0 "U1" H 2600 2283 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 2600 2374 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 2600 2650 50  0001 C CNN
F 3 "~" H 2600 2650 50  0001 C CNN
	1    2600 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3600 3150 3600
Connection ~ 5450 3600
Wire Wire Line
	2900 2750 3150 2750
Wire Wire Line
	3150 2750 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	2900 2550 2900 2250
Wire Wire Line
	2900 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2650
Wire Wire Line
	2150 3500 2250 3500
Wire Wire Line
	2150 2650 2300 2650
Connection ~ 2150 2650
Wire Wire Line
	2150 2650 2150 3500
Wire Wire Line
	2250 3700 2150 3700
$Comp
L Device:Opamp_Quad_Generic U1
U 2 1 5DFA1691
P 2550 3600
F 0 "U1" H 2550 3233 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 2550 3324 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 2550 3600 50  0001 C CNN
F 3 "~" H 2550 3600 50  0001 C CNN
	2    2550 3600
	1    0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5DFF1B31
P 5750 2950
F 0 "R3" V 5957 2950 50  0000 C CNN
F 1 "100k" V 5866 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 2950 50  0001 C CNN
F 3 "~" H 5750 2950 50  0001 C CNN
	1    5750 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2700 5450 2700
Wire Wire Line
	5450 2700 5450 2950
Connection ~ 5450 3200
Wire Wire Line
	5600 2950 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5450 2950 5450 3200
Wire Wire Line
	6250 2700 6250 2950
Connection ~ 6250 3200
Wire Wire Line
	5900 2950 6250 2950
Connection ~ 6250 2950
Wire Wire Line
	6250 2950 6250 3200
Wire Wire Line
	5900 2700 6250 2700
$Comp
L Device:R R2
U 1 1 5DFF20CD
P 5750 2700
F 0 "R2" V 5957 2700 50  0000 C CNN
F 1 "100k" V 5866 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5680 2700 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4550 8600 4150
Wire Wire Line
	8600 4150 8550 4150
Wire Wire Line
	7250 3000 7700 3000
Wire Wire Line
	7250 2800 7250 3000
Wire Wire Line
	7250 2300 7250 2500
Wire Wire Line
	7700 2300 7250 2300
$Comp
L Device:C C1
U 1 1 5DFE9FBF
P 7250 2650
F 0 "C1" H 7365 2696 50  0000 L CNN
F 1 "100u" H 7365 2605 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 7288 2500 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7700 3050
Connection ~ 7700 3000
Wire Wire Line
	7700 2300 7700 2350
Connection ~ 7700 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DFE92B8
P 7250 2300
F 0 "#FLG0102" H 7250 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 7250 2428 50  0000 L CNN
F 2 "" H 7250 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7250 2300
	0    -1   1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DFE855E
P 7700 3000
F 0 "#FLG0101" H 7700 3075 50  0001 C CNN
F 1 "PWR_FLAG" V 7700 3128 50  0000 L CNN
F 2 "" H 7700 3000 50  0001 C CNN
F 3 "~" H 7700 3000 50  0001 C CNN
	1    7700 3000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5DFE18F8
P 7700 2250
F 0 "#PWR0102" H 7700 2100 50  0001 C CNN
F 1 "VCC" H 7717 2423 50  0000 C CNN
F 2 "" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2250 7700 2300
Wire Wire Line
	7700 2950 7700 3000
$Comp
L power:GNDA #PWR0101
U 1 1 5DFDF809
P 7700 3050
F 0 "#PWR0101" H 7700 2800 50  0001 C CNN
F 1 "GNDA" H 7705 2877 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U1
U 5 1 5DFDE74D
P 7800 2650
F 0 "U1" H 7758 2696 50  0000 L CNN
F 1 "Opamp_Quad_Generic" H 7758 2605 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 7800 2650 50  0001 C CNN
F 3 "~" H 7800 2650 50  0001 C CNN
	5    7800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4750 7700 4550
Connection ~ 7700 4750
Wire Wire Line
	7300 4750 7700 4750
Wire Wire Line
	7300 4550 7300 4750
Wire Wire Line
	7300 4050 7700 4050
Connection ~ 7300 4050
Wire Wire Line
	7300 4050 7300 4250
$Comp
L Device:C C2
U 1 1 5DFE9A0E
P 7300 4400
F 0 "C2" H 7415 4446 50  0000 L CNN
F 1 "100u" H 7415 4355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 7338 4250 50  0001 C CNN
F 3 "~" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7700 4250
Connection ~ 7700 4050
Wire Wire Line
	7700 4050 7950 4050
Wire Wire Line
	7950 4550 8600 4550
Wire Wire Line
	7950 4250 7950 4550
$Comp
L Device:Opamp_Quad_Generic U1
U 3 1 5DFD4347
P 8250 4150
F 0 "U1" H 8250 3783 50  0000 C CNN
F 1 "Opamp_Quad_Generic" H 8250 3874 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	3    8250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0103
U 1 1 5DFD16EF
P 7700 4900
F 0 "#PWR0103" H 7700 4650 50  0001 C CNN
F 1 "GNDA" H 7705 4727 50  0000 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5DFCF406
P 7700 3550
F 0 "#PWR0104" H 7700 3400 50  0001 C CNN
F 1 "VCC" H 7717 3723 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4900 7700 4750
$Comp
L Device:R R5
U 1 1 5DFCB509
P 7700 4400
F 0 "R5" V 7907 4400 50  0000 C CNN
F 1 "100k" V 7816 4400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DFCAB49
P 7700 3800
F 0 "R4" V 7907 3800 50  0000 C CNN
F 1 "100k" V 7816 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 3800 50  0001 C CNN
F 3 "~" H 7700 3800 50  0001 C CNN
	1    7700 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3550 7700 3650
Wire Wire Line
	7700 3950 7700 4050
Connection ~ 7250 2300
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DFDDBC9
P 4400 4050
F 0 "J1" V 4270 4230 50  0000 L CNN
F 1 "Conn_01x03" V 4363 4230 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4400 4050 50  0001 C CNN
F 3 "~" H 4400 4050 50  0001 C CNN
	1    4400 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3600 4500 3850
Wire Wire Line
	4500 3600 5450 3600
Wire Wire Line
	3150 3600 4300 3600
Wire Wire Line
	4300 3600 4300 3850
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5DFE0B52
P 5650 4350
F 0 "J3" V 5520 4630 50  0000 L CNN
F 1 "Conn_01x03" V 5613 4630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5650 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3800 5450 4150
Wire Wire Line
	5650 4150 5650 4000
Wire Wire Line
	5650 4000 6250 4000
Wire Wire Line
	6250 4000 6250 3700
Wire Wire Line
	5850 4050 5850 4150
Wire Wire Line
	5850 4050 7300 4050
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5DFE5620
P 4400 6000
F 0 "J2" V 4270 6380 50  0000 L CNN
F 1 "Conn_01x03" V 4363 6380 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4400 6000 50  0001 C CNN
F 3 "~" H 4400 6000 50  0001 C CNN
	1    4400 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5400 8600 5400
Wire Wire Line
	8600 5400 8600 4550
Connection ~ 8600 4550
Wire Wire Line
	4700 5400 4700 5800
Wire Wire Line
	2150 4750 4500 4750
Wire Wire Line
	4500 4750 4500 5800
Wire Wire Line
	2150 3700 2150 4750
$Comp
L power:VCC #PWR0105
U 1 1 5DFE945D
P 4300 5650
F 0 "#PWR0105" H 4300 5500 50  0001 C CNN
F 1 "VCC" H 4317 5823 50  0000 C CNN
F 2 "" H 4300 5650 50  0001 C CNN
F 3 "" H 4300 5650 50  0001 C CNN
	1    4300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5650 4300 5800
Wire Wire Line
	4100 5800 4100 5750
Wire Wire Line
	4100 5750 3850 5750
Wire Wire Line
	3850 5750 3850 5850
$Comp
L power:GNDA #PWR0106
U 1 1 5DFEC410
P 3850 5850
F 0 "#PWR0106" H 3850 5600 50  0001 C CNN
F 1 "GNDA" H 3855 5677 50  0000 C CNN
F 2 "" H 3850 5850 50  0001 C CNN
F 3 "" H 3850 5850 50  0001 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 4200 5750
Wire Wire Line
	4200 5750 4200 5800
Connection ~ 4100 5750
Wire Wire Line
	4200 5750 4400 5750
Wire Wire Line
	4600 5750 4600 5800
Connection ~ 4200 5750
Wire Wire Line
	4400 5800 4400 5750
Connection ~ 4400 5750
Wire Wire Line
	4400 5750 4600 5750
$Comp
L power:GNDA #PWR?
U 1 1 5E00AEA2
P 4100 3850
F 0 "#PWR?" H 4100 3600 50  0001 C CNN
F 1 "GNDA" H 4105 3677 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3850 4100 3750
Wire Wire Line
	4100 3750 4400 3750
Wire Wire Line
	4400 3750 4400 3850
$Comp
L power:GNDA #PWR?
U 1 1 5E00CE59
P 5200 4200
F 0 "#PWR?" H 5200 3950 50  0001 C CNN
F 1 "GNDA" H 5205 4027 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4100
Wire Wire Line
	5200 4100 5550 4100
Wire Wire Line
	5750 4100 5750 4150
Wire Wire Line
	5550 4150 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5550 4100 5750 4100
$EndSCHEMATC
