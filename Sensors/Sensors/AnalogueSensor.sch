EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Analogue Sensor"
Date "2023-03-04"
Rev "Rev1"
Comp "UCT"
Comment1 "EEE3088F"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2950 1850 0    50   Input ~ 0
Vcc
$Comp
L Device:R_Small R?
U 1 1 640358D9
P 3200 2300
F 0 "R?" H 3259 2346 50  0000 L CNN
F 1 "180" H 3259 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 3200 2300 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
F 4 "yes" H 3200 2300 50  0001 C CNN "Populate"
F 5 "0.0017" H 3200 2300 50  0001 C CNN "Price"
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R?
U 1 1 640363B3
P 3200 3100
F 0 "R?" H 3270 3146 50  0000 L CNN
F 1 "LDR03" H 3270 3055 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 3375 3100 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 3200 3050 50  0001 C CNN
F 4 "yes" H 3200 3100 50  0001 C CNN "Populate"
F 5 "0.04" H 3200 3100 50  0001 C CNN "Price"
	1    3200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1850 3200 1850
Wire Wire Line
	3200 1850 3200 2200
Wire Wire Line
	3200 2400 3200 2700
$Comp
L power:GND #PWR?
U 1 1 64036F9E
P 3200 3250
F 0 "#PWR?" H 3200 3000 50  0001 C CNN
F 1 "GND" H 3205 3077 50  0000 C CNN
F 2 "" H 3200 3250 50  0001 C CNN
F 3 "" H 3200 3250 50  0001 C CNN
	1    3200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2700 4050 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3200 2950
Text HLabel 4000 2700 0    50   Input ~ 0
LDR
$EndSCHEMATC
