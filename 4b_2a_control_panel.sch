EESchema Schematic File Version 4
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
L Switch:SW_Push SW1
U 1 1 5FB96D80
P 3550 2650
F 0 "SW1" V 3504 2798 50  0000 L CNN
F 1 "SW_Push" V 3595 2798 50  0000 L CNN
F 2 "WM_lib:SW_Push_1P1T_Vertical_CK_PTS815" H 3550 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FB98AFE
P 3350 2900
F 0 "R1" H 3420 2946 50  0000 L CNN
F 1 "1kR" H 3420 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Text GLabel 3850 2150 1    50   Input ~ 0
+V
Text GLabel 3600 3050 3    50   Input ~ 0
GND
Text GLabel 3200 2650 1    50   Input ~ 0
A1
Text GLabel 3950 2650 2    50   Input ~ 0
B0
Text GLabel 4800 2650 2    50   Input ~ 0
B1
Text GLabel 5650 2650 2    50   Input ~ 0
B2
Text GLabel 6500 2650 2    50   Input ~ 0
B3
$Comp
L Device:C C1
U 1 1 5FB9C2D8
P 3850 2900
F 0 "C1" H 3965 2946 50  0000 L CNN
F 1 "0.1pF" H 3965 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 2750 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Text GLabel 2250 2450 1    50   Input ~ 0
+V
Text GLabel 2250 3050 3    50   Input ~ 0
GND
Wire Wire Line
	2250 2450 2250 2550
Wire Wire Line
	2250 2950 2250 3050
Wire Wire Line
	2550 2750 2550 2650
$Comp
L dk_Trimmer-Potentiometers:TC33X-2-103E POT2
U 1 1 5FBA0720
P 2900 2750
F 0 "POT2" H 2900 2609 60  0000 C CNN
F 1 "TC33X-2-103E" H 2900 2503 60  0000 C CNN
F 2 "digikey-footprints:Trimpot_3.8mmx3.6mm_TC33X-2-103E" H 3100 2950 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 3100 3050 60  0001 L CNN
F 4 "TC33X-103ETR-ND" H 3100 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "TC33X-2-103E" H 3100 3250 60  0001 L CNN "MPN"
F 6 "Potentiometers, Variable Resistors" H 3100 3350 60  0001 L CNN "Category"
F 7 "Trimmer Potentiometers" H 3100 3450 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 3100 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/TC33X-2-103E/TC33X-103ETR-ND/612858" H 3100 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRIMMER 10K OHM 0.1W J LEAD TOP" H 3100 3750 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 3100 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3100 3950 60  0001 L CNN "Status"
	1    2900 2750
	0    1    1    0   
$EndComp
Text GLabel 2900 2450 1    50   Input ~ 0
+V
Text GLabel 2900 3050 3    50   Input ~ 0
GND
Wire Wire Line
	2900 2450 2900 2550
Wire Wire Line
	2900 2950 2900 3050
Wire Wire Line
	3200 2750 3200 2650
$Comp
L Device:R R2
U 1 1 5FBA0980
P 3850 2400
F 0 "R2" H 3920 2446 50  0000 L CNN
F 1 "10kR" H 3920 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3780 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2150 3850 2250
Wire Wire Line
	3350 2650 3350 2750
Wire Wire Line
	3350 3050 3850 3050
Wire Wire Line
	3750 2650 3850 2650
Wire Wire Line
	3850 2550 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 3950 2650
Wire Wire Line
	3850 2750 3850 2650
$Comp
L Switch:SW_Push SW2
U 1 1 5FBA79BC
P 4400 2650
F 0 "SW2" V 4354 2798 50  0000 L CNN
F 1 "SW_Push" V 4445 2798 50  0000 L CNN
F 2 "WM_lib:SW_Push_1P1T_Vertical_CK_PTS815" H 4400 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FBA79C2
P 4200 2900
F 0 "R3" H 4270 2946 50  0000 L CNN
F 1 "1kR" H 4270 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 2900 50  0001 C CNN
F 3 "~" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Text GLabel 4700 2150 1    50   Input ~ 0
+V
Text GLabel 4450 3050 3    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5FBA79CB
P 4700 2900
F 0 "C2" H 4815 2946 50  0000 L CNN
F 1 "0.1pF" H 4815 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2750 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FBA79D1
P 4700 2400
F 0 "R4" H 4770 2446 50  0000 L CNN
F 1 "10kR" H 4770 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4630 2400 50  0001 C CNN
F 3 "~" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 4700 2250
Wire Wire Line
	4200 2650 4200 2750
Wire Wire Line
	4200 3050 4700 3050
Wire Wire Line
	4600 2650 4700 2650
Wire Wire Line
	4700 2550 4700 2650
Connection ~ 4700 2650
Wire Wire Line
	4700 2650 4800 2650
Wire Wire Line
	4700 2750 4700 2650
$Comp
L Switch:SW_Push SW3
U 1 1 5FBA8ED3
P 5250 2650
F 0 "SW3" V 5204 2798 50  0000 L CNN
F 1 "SW_Push" V 5295 2798 50  0000 L CNN
F 2 "WM_lib:SW_Push_1P1T_Vertical_CK_PTS815" H 5250 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FBA8ED9
P 5050 2900
F 0 "R5" H 5120 2946 50  0000 L CNN
F 1 "1kR" H 5120 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 2900 50  0001 C CNN
F 3 "~" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Text GLabel 5550 2150 1    50   Input ~ 0
+V
Text GLabel 5300 3050 3    50   Input ~ 0
GND
$Comp
L Device:C C3
U 1 1 5FBA8EE2
P 5550 2900
F 0 "C3" H 5665 2946 50  0000 L CNN
F 1 "0.1pF" H 5665 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2750 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FBA8EE8
P 5550 2400
F 0 "R6" H 5620 2446 50  0000 L CNN
F 1 "10kR" H 5620 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2400 50  0001 C CNN
F 3 "~" H 5550 2400 50  0001 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2150 5550 2250
Wire Wire Line
	5050 2650 5050 2750
Wire Wire Line
	5050 3050 5550 3050
Wire Wire Line
	5450 2650 5550 2650
Wire Wire Line
	5550 2550 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 5650 2650
Wire Wire Line
	5550 2750 5550 2650
$Comp
L Switch:SW_Push SW4
U 1 1 5FBA9944
P 6100 2650
F 0 "SW4" V 6054 2798 50  0000 L CNN
F 1 "SW_Push" V 6145 2798 50  0000 L CNN
F 2 "WM_lib:SW_Push_1P1T_Vertical_CK_PTS815" H 6100 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FBA994A
P 5900 2900
F 0 "R7" H 5970 2946 50  0000 L CNN
F 1 "1kR" H 5970 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Text GLabel 6400 2150 1    50   Input ~ 0
+V
Text GLabel 6150 3050 3    50   Input ~ 0
GND
$Comp
L Device:C C4
U 1 1 5FBA9953
P 6400 2900
F 0 "C4" H 6515 2946 50  0000 L CNN
F 1 "0.1pF" H 6515 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 2750 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FBA9959
P 6400 2400
F 0 "R8" H 6470 2446 50  0000 L CNN
F 1 "10kR" H 6470 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 2400 50  0001 C CNN
F 3 "~" H 6400 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2150 6400 2250
Wire Wire Line
	5900 2650 5900 2750
Wire Wire Line
	5900 3050 6400 3050
Wire Wire Line
	6300 2650 6400 2650
Wire Wire Line
	6400 2550 6400 2650
Connection ~ 6400 2650
Wire Wire Line
	6400 2650 6500 2650
Wire Wire Line
	6400 2750 6400 2650
$Comp
L Connector:TestPoint TP1
U 1 1 5FBBF506
P 3850 4100
F 0 "TP1" V 4045 4172 50  0000 C CNN
F 1 "TestPoint" V 3954 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4050 4100 50  0001 C CNN
F 3 "~" H 4050 4100 50  0001 C CNN
	1    3850 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FBBFF4A
P 4050 4100
F 0 "TP2" V 4245 4172 50  0000 C CNN
F 1 "TestPoint" V 4154 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4250 4100 50  0001 C CNN
F 3 "~" H 4250 4100 50  0001 C CNN
	1    4050 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FBC04EC
P 4250 4100
F 0 "TP3" V 4445 4172 50  0000 C CNN
F 1 "TestPoint" V 4354 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4450 4100 50  0001 C CNN
F 3 "~" H 4450 4100 50  0001 C CNN
	1    4250 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FBC0B0B
P 4450 4100
F 0 "TP4" V 4645 4172 50  0000 C CNN
F 1 "TestPoint" V 4554 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4650 4100 50  0001 C CNN
F 3 "~" H 4650 4100 50  0001 C CNN
	1    4450 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FBC11A1
P 4650 4100
F 0 "TP5" V 4845 4172 50  0000 C CNN
F 1 "TestPoint" V 4754 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 4850 4100 50  0001 C CNN
F 3 "~" H 4850 4100 50  0001 C CNN
	1    4650 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FBC166F
P 4850 4100
F 0 "TP6" V 5045 4172 50  0000 C CNN
F 1 "TestPoint" V 4954 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5050 4100 50  0001 C CNN
F 3 "~" H 5050 4100 50  0001 C CNN
	1    4850 4100
	-1   0    0    1   
$EndComp
Text GLabel 3850 4000 1    50   Input ~ 0
+V
Text GLabel 4050 4000 1    50   Input ~ 0
GND
Text GLabel 2550 2650 1    50   Input ~ 0
A0
$Comp
L dk_Trimmer-Potentiometers:TC33X-2-103E POT1
U 1 1 5FB94342
P 2250 2750
F 0 "POT1" H 2250 2609 60  0000 C CNN
F 1 "TC33X-2-103E" H 2250 2503 60  0000 C CNN
F 2 "digikey-footprints:Trimpot_3.8mmx3.6mm_TC33X-2-103E" H 2450 2950 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 2450 3050 60  0001 L CNN
F 4 "TC33X-103ETR-ND" H 2450 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "TC33X-2-103E" H 2450 3250 60  0001 L CNN "MPN"
F 6 "Potentiometers, Variable Resistors" H 2450 3350 60  0001 L CNN "Category"
F 7 "Trimmer Potentiometers" H 2450 3450 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/TC33.pdf" H 2450 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/TC33X-2-103E/TC33X-103ETR-ND/612858" H 2450 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "TRIMMER 10K OHM 0.1W J LEAD TOP" H 2450 3750 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 2450 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 3950 60  0001 L CNN "Status"
	1    2250 2750
	0    1    1    0   
$EndComp
Text GLabel 4250 4000 1    50   Input ~ 0
A0
Text GLabel 4450 4000 1    50   Input ~ 0
A1
Text GLabel 4650 4000 1    50   Input ~ 0
B0
Text GLabel 4850 4000 1    50   Input ~ 0
B1
$Comp
L Connector:TestPoint TP7
U 1 1 5FBC4ABA
P 5050 4100
F 0 "TP7" V 5245 4172 50  0000 C CNN
F 1 "TestPoint" V 5154 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5050 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5FBC4AC0
P 5250 4100
F 0 "TP8" V 5445 4172 50  0000 C CNN
F 1 "TestPoint" V 5354 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 5450 4100 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5250 4100
	-1   0    0    1   
$EndComp
Text GLabel 5050 4000 1    50   Input ~ 0
B2
Text GLabel 5250 4000 1    50   Input ~ 0
B3
Wire Wire Line
	3850 4000 3850 4100
Wire Wire Line
	4050 4100 4050 4000
Wire Wire Line
	4250 4000 4250 4100
Wire Wire Line
	4450 4100 4450 4000
Wire Wire Line
	4650 4000 4650 4100
Wire Wire Line
	4850 4100 4850 4000
Wire Wire Line
	5050 4000 5050 4100
Wire Wire Line
	5250 4100 5250 4000
$EndSCHEMATC
