EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 21
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
L fmc:74AC126 U22
U 1 1 626A9C61
P 4250 3250
F 0 "U22" H 4250 3815 50  0000 C CNN
F 1 "74AC126" H 4250 3724 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4250 3250 50  0001 C CNN
F 3 "" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
$Comp
L fmc:100nF_603 C?
U 1 1 626AD257
P 5400 2750
AR Path="/5C1147CA/626AD257" Ref="C?"  Part="1" 
AR Path="/60E70F2C/626A75AE/626AD257" Ref="C106"  Part="1" 
F 0 "C106" H 5150 2800 50  0000 L CNN
F 1 "100nF_603" H 4950 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 2600 50  0001 C CNN
F 3 "~" H 5400 2750 50  0001 C CNN
F 4 "GCJ188R71E104KA12D" H 5525 2950 50  0001 C CNN "Part"
F 5 "Murata" H 5625 3050 50  0001 C CNN "Manufacturer"
	1    5400 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 626AD25F
P 4750 2600
AR Path="/5C0C1285/626AD25F" Ref="#PWR?"  Part="1" 
AR Path="/5C114F28/5C114F49/626AD25F" Ref="#PWR?"  Part="1" 
AR Path="/5BE73D36/626AD25F" Ref="#PWR?"  Part="1" 
AR Path="/5CEAC2F1/626AD25F" Ref="#PWR?"  Part="1" 
AR Path="/626AD25F" Ref="#PWR?"  Part="1" 
AR Path="/5C1147CA/626AD25F" Ref="#PWR?"  Part="1" 
AR Path="/60E70F2C/626A75AE/626AD25F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 2450 50  0001 C CNN
F 1 "+1V8" H 4765 2773 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4750 2600
Wire Wire Line
	4750 2600 5400 2600
Connection ~ 4750 2600
$Comp
L lan9254_project:GND #PWR?
U 1 1 626AF406
P 5400 2900
AR Path="/60DC28BD/626AF406" Ref="#PWR?"  Part="1" 
AR Path="/626AF406" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/626AF406" Ref="#PWR?"  Part="1" 
AR Path="/60E70F2C/626AF406" Ref="#PWR?"  Part="1" 
AR Path="/60E70F2C/626A75AE/626AF406" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 2650 50  0001 C CNN
F 1 "GND" H 5405 2727 50  0000 C CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "" H 5400 2900 50  0001 C CNN
	1    5400 2900
	-1   0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 626AF432
P 3750 3750
AR Path="/60DC28BD/626AF432" Ref="#PWR?"  Part="1" 
AR Path="/626AF432" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/626AF432" Ref="#PWR?"  Part="1" 
AR Path="/60E70F2C/626AF432" Ref="#PWR?"  Part="1" 
AR Path="/60E70F2C/626A75AE/626AF432" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3755 3577 50  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3550 3750 3750
Text HLabel 3200 3350 0    50   Input ~ 0
TDO_i
Text HLabel 3200 3050 0    50   Input ~ 0
TMS_i
Text HLabel 4950 3150 2    50   Input ~ 0
TCK_i
Text HLabel 4950 3450 2    50   Input ~ 0
TDI_i
Text HLabel 4950 3550 2    50   Output ~ 0
TDI_o
Text HLabel 4950 3250 2    50   Output ~ 0
TCK_o
Text HLabel 3200 3450 0    50   Output ~ 0
TDO_o
Text HLabel 3200 3150 0    50   Output ~ 0
TMS_o
Wire Wire Line
	4750 3150 4950 3150
Wire Wire Line
	4750 3250 4950 3250
Wire Wire Line
	4750 3450 4950 3450
Wire Wire Line
	4750 3550 4950 3550
Wire Wire Line
	3200 3450 3750 3450
Wire Wire Line
	3200 3350 3750 3350
Wire Wire Line
	3200 3150 3750 3150
Wire Wire Line
	3200 3050 3750 3050
Wire Wire Line
	4750 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3350
Wire Wire Line
	4750 3350 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	4850 3350 4850 3700
Text HLabel 4850 4100 3    50   Input ~ 0
OE_i
Wire Wire Line
	3750 2950 3700 2950
Wire Wire Line
	3700 2950 3700 3250
Wire Wire Line
	3700 3700 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 4850 4100
Wire Wire Line
	3750 3250 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3700 3700
$EndSCHEMATC
