EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Digital Sensor"
Date "2023-03-04"
Rev "Rev 1"
Comp "UCT"
Comment1 "EEE3088F"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TTP223E-BA6:TTP223E-BA6 IC?
U 1 1 64037076
P 5450 3750
F 0 "IC?" H 6000 4015 50  0000 C CNN
F 1 "TTP223E-BA6" H 6000 3924 50  0000 C CNN
F 2 "TTP223E-BA6:SOT95P285X126-6N" H 6400 3850 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810251711_Tontek-Design-Tech-TTP223E-BA6_C129457.pdf" H 6400 3750 50  0001 L CNN
F 4 "SOT-23-6 Touch Screen Controller ICs" H 6400 3650 50  0001 L CNN "Description"
F 5 "1.26" H 6400 3550 50  0001 L CNN "Height"
F 6 "Sam&wing" H 6400 3450 50  0001 L CNN "Manufacturer_Name"
F 7 "223" H 6400 3350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6400 3250 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6400 3150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6400 3050 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6400 2950 50  0001 L CNN "Arrow Price/Stock"
F 12 "0.1" H 5450 3750 50  0001 C CNN "Price"
F 13 "C1693666" H 5450 3750 50  0001 C CNN "JLCPCB Part #"
	1    5450 3750
	1    0    0    -1  
$EndComp
Text GLabel 4850 2700 0    50   Input ~ 0
Vcc
Wire Wire Line
	4850 2700 6700 2700
Wire Wire Line
	6700 2700 6700 3750
Wire Wire Line
	6700 3750 6550 3750
Connection ~ 6700 3750
Wire Wire Line
	6700 3750 6700 3850
$Comp
L pspice:CAP C?
U 1 1 64038F20
P 6700 4650
F 0 "C?" H 6878 4696 50  0000 L CNN
F 1 "100n" H 6878 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 6700 4650 50  0001 C CNN
F 3 "~" H 6700 4650 50  0001 C CNN
F 4 "0.0009" H 6700 4650 50  0001 C CNN "Price"
	1    6700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3850 6700 3850
Wire Wire Line
	6700 4400 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	5100 4950 6700 4950
Wire Wire Line
	6700 4950 6700 4900
$Comp
L power:GND #PWR?
U 1 1 6403A742
P 5100 4950
F 0 "#PWR?" H 5100 4700 50  0001 C CNN
F 1 "GND" H 5105 4777 50  0000 C CNN
F 2 "" H 5100 4950 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
Connection ~ 5100 4950
Text GLabel 4000 3850 0    50   Input ~ 0
TouchPad
Wire Wire Line
	4550 4700 5100 4700
Wire Wire Line
	5100 4700 5100 4950
Wire Wire Line
	5450 3850 5100 3850
Wire Wire Line
	5100 3850 5100 4700
Connection ~ 5100 4700
Wire Wire Line
	5450 3950 5200 3950
Wire Wire Line
	5200 3950 5200 3650
Wire Wire Line
	4650 3650 4650 3850
Wire Wire Line
	4650 3650 5200 3650
Wire Wire Line
	4950 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3750
Wire Wire Line
	5350 3750 5450 3750
$Comp
L Device:C_Variable C?
U 1 1 64049E25
P 4550 4100
F 0 "C?" H 4665 4146 50  0000 L CNN
F 1 "C_Variable" H 4665 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_Trimmer_Murata_TZC3" H 4550 4100 50  0001 C CNN
F 3 "~" H 4550 4100 50  0001 C CNN
F 4 "0.3067" H 4550 4100 50  0001 C CNN "Price"
	1    4550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4550 3850
Wire Wire Line
	4550 3950 4550 3850
Connection ~ 4550 3850
Wire Wire Line
	4550 3850 4650 3850
Wire Wire Line
	4550 4250 4550 4700
Text HLabel 4950 3350 0    50   Input ~ 0
T-Sensor
$EndSCHEMATC
