EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L fmc:BEL_0845_2G1T_H5 J2201
U 1 1 60DC2D2D
P 5400 2300
F 0 "J2201" H 4870 2346 50  0000 R CNN
F 1 "BEL_0845_2G1T_H5" H 4870 2255 50  0000 R CNN
F 2 "proj_footprints:BEL_0845-2G1T-H5" H 5400 1550 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/643/dr-MAG-0845-2G1T-H5-1309698.pdf" H 4985 2065 50  0001 L TNN
	1    5400 2300
	-1   0    0    -1  
$EndComp
NoConn ~ 5200 1700
NoConn ~ 5300 1700
Wire Wire Line
	4800 2900 5400 2900
Wire Wire Line
	6900 5100 6900 3700
Wire Wire Line
	6900 2900 5400 2900
Connection ~ 5400 2900
$Comp
L Device:Ferrite_Bead_Small FB2201
U 1 1 60DCCC48
P 7150 3800
F 0 "FB2201" H 7250 3846 50  0000 L CNN
F 1 "FB_250" H 7250 3755 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7080 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
F 4 "MPZ1608S221ATA00" H 7150 3800 50  0001 C CNN "Part"
	1    7150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3700 7150 3700
Connection ~ 6900 3700
Wire Wire Line
	6900 3700 6900 2900
Wire Wire Line
	7150 3900 7150 4100
$Comp
L Device:R_Small R2205
U 1 1 60DCE62D
P 3200 1850
F 0 "R2205" H 3259 1896 50  0000 L CNN
F 1 "50" H 3259 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 1850 50  0001 C CNN
F 3 "~" H 3200 1850 50  0001 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2207
U 1 1 60DCE9EC
P 3450 1850
F 0 "R2207" H 3509 1896 50  0000 L CNN
F 1 "50" H 3509 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2203
U 1 1 60DCEBD5
P 2950 1850
F 0 "R2203" H 3009 1896 50  0000 L CNN
F 1 "50" H 3009 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 1850 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2201
U 1 1 60DCEDD7
P 2700 1850
F 0 "R2201" H 2759 1896 50  0000 L CNN
F 1 "50" H 2759 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 1850 50  0001 C CNN
F 3 "~" H 2700 1850 50  0001 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2700 1700
Wire Wire Line
	2700 1700 2950 1700
Wire Wire Line
	4750 1700 4750 2100
Wire Wire Line
	4750 2500 4800 2500
Wire Wire Line
	4750 2100 4800 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 4750 2500
Wire Wire Line
	2950 1750 2950 1700
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 3200 1700
Wire Wire Line
	3200 1750 3200 1700
Connection ~ 3200 1700
Wire Wire Line
	3200 1700 3450 1700
Wire Wire Line
	3450 1750 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 4050 1700
Wire Wire Line
	3450 1950 3450 2000
Wire Wire Line
	3450 2000 4800 2000
Wire Wire Line
	3200 1950 3200 2200
Wire Wire Line
	3200 2200 4800 2200
Wire Wire Line
	2950 1950 2950 2400
Wire Wire Line
	2950 2400 4800 2400
Wire Wire Line
	2700 1950 2700 2600
Wire Wire Line
	2700 2600 4800 2600
$Comp
L Device:C_Small C2201
U 1 1 60DD356A
P 2700 2850
F 0 "C2201" H 2792 2941 50  0000 L CNN
F 1 "10p" H 2750 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2700 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
F 4 "EMI (optional); 50V" H 1800 2850 50  0000 L CNN "Comment"
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2203
U 1 1 60DD40A0
P 2950 2850
F 0 "C2203" H 3042 2941 50  0000 L CNN
F 1 "10p" H 3000 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 2850 50  0001 C CNN
F 3 "~" H 2950 2850 50  0001 C CNN
F 4 "EMI (optional); 50V" H 2850 2650 50  0001 L CNN "Comment"
	1    2950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2950 2750 2950 2400
Connection ~ 2950 2400
Wire Wire Line
	3200 2750 3200 2200
Connection ~ 3200 2200
Wire Wire Line
	3450 2750 3450 2000
Connection ~ 3450 2000
$Comp
L Device:C_Small C2205
U 1 1 60DD720F
P 3200 2850
F 0 "C2205" H 3292 2941 50  0000 L CNN
F 1 "10p" H 3250 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
F 4 "EMI (optional); 50V" H 3100 2650 50  0001 L CNN "Comment"
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2207
U 1 1 60DD7536
P 3450 2850
F 0 "C2207" H 3542 2941 50  0000 L CNN
F 1 "10p" H 3500 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
F 4 "EMI (optional); 50V" H 3350 2650 50  0001 L CNN "Comment"
	1    3450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2209
U 1 1 60DD78C3
P 4050 2850
F 0 "C2209" H 4142 2941 50  0000 L CNN
F 1 "10p" H 4100 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
F 4 "EMI (optional); 50V" H 3950 2650 50  0001 L CNN "Comment"
	1    4050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1700 4050 2750
Connection ~ 4050 1700
Wire Wire Line
	4050 1700 4750 1700
Wire Wire Line
	2700 2950 2700 3000
Wire Wire Line
	2700 3000 2950 3000
Wire Wire Line
	4050 3000 4050 2950
Wire Wire Line
	3450 2950 3450 3000
Connection ~ 3450 3000
Wire Wire Line
	3450 3000 4050 3000
Wire Wire Line
	3200 2950 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 3450 3000
Wire Wire Line
	2950 2950 2950 3000
Connection ~ 2950 3000
Wire Wire Line
	2950 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3150
Wire Wire Line
	4800 2700 4800 2900
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E005D1
P 7150 4100
F 0 "#PWR?" H 7150 3850 50  0001 C CNN
F 1 "GND" H 7155 3927 50  0000 C CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E0095B
P 3200 3150
F 0 "#PWR?" H 3200 2900 50  0001 C CNN
F 1 "GND" H 3205 2977 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2209
U 1 1 60E01790
P 5350 1350
F 0 "R2209" H 5409 1396 50  0000 L CNN
F 1 "100" H 5409 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	0    1    1    0   
$EndComp
$Comp
L lan9254_project:+3V3 #PWR?
U 1 1 60E04837
P 5600 1100
F 0 "#PWR?" H 5600 950 50  0001 C CNN
F 1 "+3V3" H 5615 1273 50  0000 C CNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
Text HLabel 1750 1350 0    50   Input ~ 0
P0_ACTLED
Text HLabel 1750 2000 0    50   Input ~ 0
P0_TXD_P
Text HLabel 1750 2200 0    50   Input ~ 0
P0_TXD_N
Text HLabel 1750 2400 0    50   Output ~ 0
P0_RXD_P
Text HLabel 1750 2600 0    50   Output ~ 0
P0_RXD_N
Wire Wire Line
	1750 2600 2700 2600
Wire Wire Line
	1750 2400 2950 2400
Wire Wire Line
	1750 2200 3200 2200
Wire Wire Line
	1750 2000 3450 2000
Text HLabel 1750 1700 0    50   Input ~ 0
P0_VDD
Wire Wire Line
	1750 1700 2700 1700
Connection ~ 2700 1700
$Comp
L fmc:BEL_0845_2G1T_H5 J2201
U 2 1 60E19485
P 5400 4500
F 0 "J2201" H 4870 4546 50  0000 R CNN
F 1 "BEL_0845_2G1T_H5" H 4870 4455 50  0000 R CNN
F 2 "proj_footprints:BEL_0845-2G1T-H5" H 5400 3750 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/643/dr-MAG-0845-2G1T-H5-1309698.pdf" H 4985 4265 50  0001 L TNN
	2    5400 4500
	-1   0    0    -1  
$EndComp
NoConn ~ 5200 3900
NoConn ~ 5300 3900
Wire Wire Line
	4800 5100 5400 5100
Wire Wire Line
	6900 5100 5400 5100
Connection ~ 5400 5100
$Comp
L Device:R_Small R2206
U 1 1 60E197D6
P 3200 4050
F 0 "R2206" H 3259 4096 50  0000 L CNN
F 1 "50" H 3259 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3200 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2208
U 1 1 60E197E0
P 3450 4050
F 0 "R2208" H 3509 4096 50  0000 L CNN
F 1 "50" H 3509 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2204
U 1 1 60E197EA
P 2950 4050
F 0 "R2204" H 3009 4096 50  0000 L CNN
F 1 "50" H 3009 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2950 4050 50  0001 C CNN
F 3 "~" H 2950 4050 50  0001 C CNN
	1    2950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2202
U 1 1 60E197F4
P 2700 4050
F 0 "R2202" H 2759 4096 50  0000 L CNN
F 1 "50" H 2759 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2700 4050 50  0001 C CNN
F 3 "~" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3950 2700 3900
Wire Wire Line
	2700 3900 2950 3900
Wire Wire Line
	4750 3900 4750 4300
Wire Wire Line
	4750 4700 4800 4700
Wire Wire Line
	4750 4300 4800 4300
Connection ~ 4750 4300
Wire Wire Line
	4750 4300 4750 4700
Wire Wire Line
	2950 3950 2950 3900
Connection ~ 2950 3900
Wire Wire Line
	2950 3900 3200 3900
Wire Wire Line
	3200 3950 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	3200 3900 3450 3900
Wire Wire Line
	3450 3950 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 4050 3900
Wire Wire Line
	3450 4150 3450 4200
Wire Wire Line
	3450 4200 4800 4200
Wire Wire Line
	3200 4150 3200 4400
Wire Wire Line
	3200 4400 4800 4400
Wire Wire Line
	2950 4150 2950 4600
Wire Wire Line
	2950 4600 4800 4600
Wire Wire Line
	2700 4150 2700 4800
Wire Wire Line
	2700 4800 4800 4800
$Comp
L Device:C_Small C2202
U 1 1 60E19817
P 2700 5050
F 0 "C2202" H 2792 5141 50  0000 L CNN
F 1 "10p" H 2750 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2700 5050 50  0001 C CNN
F 3 "~" H 2700 5050 50  0001 C CNN
F 4 "EMI (optional); 50V" H 1800 5050 50  0000 L CNN "Comment"
	1    2700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2204
U 1 1 60E19822
P 2950 5050
F 0 "C2204" H 3042 5141 50  0000 L CNN
F 1 "10p" H 3000 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
F 4 "EMI (optional); 50V" H 2850 4850 50  0001 L CNN "Comment"
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2700 4800
Connection ~ 2700 4800
Wire Wire Line
	2950 4950 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	3200 4950 3200 4400
Connection ~ 3200 4400
Wire Wire Line
	3450 4950 3450 4200
Connection ~ 3450 4200
$Comp
L Device:C_Small C2206
U 1 1 60E19835
P 3200 5050
F 0 "C2206" H 3292 5141 50  0000 L CNN
F 1 "10p" H 3250 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
F 4 "EMI (optional); 50V" H 3100 4850 50  0001 L CNN "Comment"
	1    3200 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2208
U 1 1 60E19840
P 3450 5050
F 0 "C2208" H 3542 5141 50  0000 L CNN
F 1 "10p" H 3500 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3450 5050 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
F 4 "EMI (optional); 50V" H 3350 4850 50  0001 L CNN "Comment"
	1    3450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2210
U 1 1 60E1984B
P 4050 5050
F 0 "C2210" H 4142 5141 50  0000 L CNN
F 1 "10p" H 4100 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 5050 50  0001 C CNN
F 3 "~" H 4050 5050 50  0001 C CNN
F 4 "EMI (optional); 50V" H 3950 4850 50  0001 L CNN "Comment"
	1    4050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 4050 4950
Connection ~ 4050 3900
Wire Wire Line
	4050 3900 4750 3900
Wire Wire Line
	2700 5150 2700 5200
Wire Wire Line
	2700 5200 2950 5200
Wire Wire Line
	4050 5200 4050 5150
Wire Wire Line
	3450 5150 3450 5200
Connection ~ 3450 5200
Wire Wire Line
	3450 5200 4050 5200
Wire Wire Line
	3200 5150 3200 5200
Connection ~ 3200 5200
Wire Wire Line
	3200 5200 3450 5200
Wire Wire Line
	2950 5150 2950 5200
Connection ~ 2950 5200
Wire Wire Line
	2950 5200 3200 5200
Wire Wire Line
	3200 5200 3200 5350
Wire Wire Line
	4800 4900 4800 5100
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E19866
P 3200 5350
F 0 "#PWR?" H 3200 5100 50  0001 C CNN
F 1 "GND" H 3205 5177 50  0000 C CNN
F 2 "" H 3200 5350 50  0001 C CNN
F 3 "" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2210
U 1 1 60E19870
P 5350 3550
F 0 "R2210" H 5409 3596 50  0000 L CNN
F 1 "100" H 5409 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5350 3550 50  0001 C CNN
F 3 "~" H 5350 3550 50  0001 C CNN
	1    5350 3550
	0    1    1    0   
$EndComp
$Comp
L lan9254_project:+3V3 #PWR?
U 1 1 60E1987B
P 5600 3300
F 0 "#PWR?" H 5600 3150 50  0001 C CNN
F 1 "+3V3" H 5615 3473 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3900 5500 3550
Text HLabel 1750 3550 0    50   Input ~ 0
P1_ACTLED
Text HLabel 1750 4200 0    50   Input ~ 0
P1_TXD_P
Text HLabel 1750 4400 0    50   Input ~ 0
P1_TXD_N
Text HLabel 1750 4600 0    50   Output ~ 0
P1_RXD_P
Text HLabel 1750 4800 0    50   Output ~ 0
P1_RXD_N
Wire Wire Line
	1750 4800 2700 4800
Wire Wire Line
	1750 4600 2950 4600
Wire Wire Line
	1750 4400 3200 4400
Wire Wire Line
	1750 4200 3450 4200
Text HLabel 1750 3900 0    50   Input ~ 0
P1_VDD
Wire Wire Line
	1750 3900 2700 3900
Connection ~ 2700 3900
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E48075
P 4900 1550
F 0 "#PWR?" H 4900 1300 50  0001 C CNN
F 1 "GND" H 4905 1377 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:+1V8 #PWR?
U 1 1 60E6480F
P 4900 1150
F 0 "#PWR?" H 4900 1000 50  0001 C CNN
F 1 "+1V8" H 4915 1323 50  0000 C CNN
F 2 "" H 4900 1150 50  0001 C CNN
F 3 "" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6105B935
P 7150 3550
AR Path="/6105B935" Ref="#FLG?"  Part="1" 
AR Path="/60DB2574/6105B935" Ref="#FLG?"  Part="1" 
AR Path="/60DB2574/60DC28BD/6105B935" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 7150 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 3723 50  0000 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
	1    7150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3550 7150 3700
Connection ~ 7150 3700
$Comp
L fmc:74LVC1G06 U2201
U 1 1 61143898
P 4900 1350
F 0 "U2201" H 4650 1600 50  0000 L CNN
F 1 "74LVC1G06" H 4300 1450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 4900 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 4600 1350
$Comp
L lan9254_project:GND #PWR?
U 1 1 61157A18
P 4900 3750
F 0 "#PWR?" H 4900 3500 50  0001 C CNN
F 1 "GND" H 4905 3577 50  0000 C CNN
F 2 "" H 4900 3750 50  0001 C CNN
F 3 "" H 4900 3750 50  0001 C CNN
	1    4900 3750
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:+1V8 #PWR?
U 1 1 61157A1E
P 4900 3350
F 0 "#PWR?" H 4900 3200 50  0001 C CNN
F 1 "+1V8" H 4915 3523 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L fmc:74LVC1G06 U2202
U 1 1 61157A24
P 4900 3550
F 0 "U2202" H 4650 3800 50  0000 L CNN
F 1 "74LVC1G06" H 4300 3650 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-553" H 4900 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3550 4600 3550
Wire Wire Line
	5600 1100 5600 1700
Wire Wire Line
	5450 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1700
Wire Wire Line
	5150 1350 5250 1350
Wire Wire Line
	5600 3300 5600 3900
Wire Wire Line
	5450 3550 5500 3550
Wire Wire Line
	5250 3550 5150 3550
$EndSCHEMATC
