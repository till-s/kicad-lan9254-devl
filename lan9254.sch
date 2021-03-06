EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L fmc:lan9254 U1
U 1 1 60DBFED4
P 5050 4500
F 0 "U1" H 5050 4950 50  0000 C CNN
F 1 "lan9254" H 5050 4800 50  0000 C CNN
F 2 "proj_footprints:TQFP-80_12x12mm_P0.5mm_EP6x6mm" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
$Sheet
S 1700 1050 1100 1600
U 60DC28BD
F0 "rj45_ports" 50
F1 "rj45_ports.sch" 50
F2 "P0_ACTLED" I L 1700 1650 50 
F3 "P0_TXD_P" I R 2800 1400 50 
F4 "P0_TXD_N" I R 2800 1300 50 
F5 "P0_RXD_P" O R 2800 1600 50 
F6 "P0_RXD_N" O R 2800 1500 50 
F7 "P0_VDD" I R 2800 1200 50 
F8 "P1_ACTLED" I L 1700 1800 50 
F9 "P1_TXD_P" I R 2800 2350 50 
F10 "P1_TXD_N" I R 2800 2450 50 
F11 "P1_RXD_P" O R 2800 2150 50 
F12 "P1_RXD_N" O R 2800 2250 50 
F13 "P1_VDD" I R 2800 2050 50 
$EndSheet
Wire Wire Line
	4200 2450 4200 2600
Wire Wire Line
	2800 2450 4200 2450
Wire Wire Line
	2800 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2600
Wire Wire Line
	2800 2250 4400 2250
Wire Wire Line
	4400 2250 4400 2600
Wire Wire Line
	2800 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2600
Wire Wire Line
	4100 2600 4100 2050
Wire Wire Line
	5000 2600 5000 1600
Wire Wire Line
	5000 1600 2800 1600
Wire Wire Line
	2800 1500 5100 1500
Wire Wire Line
	5100 1500 5100 2600
Wire Wire Line
	2800 1400 5200 1400
Wire Wire Line
	5200 1400 5200 2600
Wire Wire Line
	2800 1300 5300 1300
Wire Wire Line
	5300 1300 5300 2600
Wire Wire Line
	5400 1200 5400 2600
Text Label 1300 1650 0    50   ~ 0
LINKACT0
Wire Wire Line
	1700 1650 1300 1650
Text Label 1300 1800 0    50   ~ 0
LINKACT1
Wire Wire Line
	1300 1800 1700 1800
Text Label 6000 2200 3    50   ~ 0
LINKACT0
Wire Wire Line
	6000 2600 6000 2200
Text Label 7350 3650 2    50   ~ 0
LINKACT1
Wire Wire Line
	7350 3650 6950 3650
Text Label 7350 3750 2    50   ~ 0
RUNLED
Wire Wire Line
	6950 3750 7350 3750
Text Label 7350 3950 2    50   ~ 0
EESCL
Wire Wire Line
	6950 3950 7350 3950
Text Label 7350 4050 2    50   ~ 0
EESDA
Wire Wire Line
	6950 4050 7350 4050
Text Label 7350 4150 2    50   ~ 0
TESTMODE
Wire Wire Line
	6950 4150 7350 4150
Text Label 2750 4250 0    50   ~ 0
XTAL_MODE
Wire Wire Line
	3150 4250 2750 4250
Text Label 2750 4350 0    50   ~ 0
ERRLED
Wire Wire Line
	3150 4350 2750 4350
Wire Wire Line
	2550 3550 3150 3550
NoConn ~ 3150 3650
Wire Wire Line
	1750 3550 1600 3550
$Comp
L lan9254_project:GND #PWR?
U 1 1 60DCE77E
P 1800 3900
AR Path="/60DC28BD/60DCE77E" Ref="#PWR?"  Part="1" 
AR Path="/60DCE77E" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60DCE77E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 3650 50  0001 C CNN
F 1 "GND" H 1805 3727 50  0000 C CNN
F 2 "" H 1800 3900 50  0001 C CNN
F 3 "" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1800 3850
$Comp
L lan9254_project:+3V3 #PWR?
U 1 1 60DD1501
P 3000 2900
AR Path="/60DC28BD/60DD1501" Ref="#PWR?"  Part="1" 
AR Path="/60DD1501" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60DD1501" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3000 2750 50  0001 C CNN
F 1 "+3V3" H 3015 3073 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:+1V8 #PWR?
U 1 1 60DD1507
P 1450 2950
AR Path="/60DC28BD/60DD1507" Ref="#PWR?"  Part="1" 
AR Path="/60DD1507" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60DD1507" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 2800 50  0001 C CNN
F 1 "+1V8" H 1465 3123 50  0000 C CNN
F 2 "" H 1450 2950 50  0001 C CNN
F 3 "" H 1450 2950 50  0001 C CNN
	1    1450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60DD6E38
P 1600 3100
AR Path="/60DC28BD/60DD6E38" Ref="R?"  Part="1" 
AR Path="/60DD6E38" Ref="R1"  Part="1" 
AR Path="/60DB2574/60DD6E38" Ref="R1"  Part="1" 
F 0 "R1" H 1659 3146 50  0000 L CNN
F 1 "0" H 1659 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1600 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1600 2950
Wire Wire Line
	1600 2950 1600 3000
Wire Wire Line
	2150 3250 2500 3250
Connection ~ 2150 3250
$Comp
L Device:R_Small R?
U 1 1 60DDAFEA
P 2500 3100
AR Path="/60DC28BD/60DDAFEA" Ref="R?"  Part="1" 
AR Path="/60DDAFEA" Ref="R2"  Part="1" 
AR Path="/60DB2574/60DDAFEA" Ref="R2"  Part="1" 
F 0 "R2" H 2559 3146 50  0000 L CNN
F 1 "0" H 2559 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 3100 50  0001 C CNN
F 3 "~" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2950 2500 3000
Wire Wire Line
	2500 3200 2500 3250
Text Notes 700  3300 0    50   ~ 0
Load one of the R0\ndepending on OSC\nmodel.
Wire Wire Line
	1600 3550 1600 3250
Wire Wire Line
	3150 4150 3000 4150
Wire Wire Line
	3000 4150 3000 4100
Wire Wire Line
	3000 3950 3150 3950
Text HLabel 3050 4450 0    50   Input ~ 0
FPGA_0
Wire Wire Line
	3050 4450 3150 4450
Text HLabel 3050 4550 0    50   Input ~ 0
FPGA_1
Wire Wire Line
	3050 4550 3150 4550
Text HLabel 3050 4650 0    50   Input ~ 0
FPGA_2
Wire Wire Line
	3050 4650 3150 4650
Text HLabel 3050 4750 0    50   Input ~ 0
FPGA_3
Wire Wire Line
	3050 4750 3150 4750
Text HLabel 3050 4850 0    50   Input ~ 0
FPGA_4
Wire Wire Line
	3050 4850 3150 4850
Text HLabel 3050 4950 0    50   Input ~ 0
FPGA_5
Wire Wire Line
	3050 4950 3150 4950
Text HLabel 3050 5150 0    50   Input ~ 0
FPGA_6
Wire Wire Line
	3050 5150 3150 5150
Text HLabel 3050 5250 0    50   Input ~ 0
FPGA_7
Wire Wire Line
	3050 5250 3150 5250
Text HLabel 3050 5350 0    50   Input ~ 0
FPGA_8
Wire Wire Line
	3050 5350 3150 5350
Text HLabel 3050 5450 0    50   Input ~ 0
FPGA_9
Wire Wire Line
	3050 5450 3150 5450
Text HLabel 4100 6500 3    50   Input ~ 0
FPGA_10
Wire Wire Line
	4100 6500 4100 6400
Text HLabel 4200 6500 3    50   Input ~ 0
FPGA_11
Wire Wire Line
	4200 6500 4200 6400
Text HLabel 4300 6500 3    50   Input ~ 0
FPGA_12
Wire Wire Line
	4300 6500 4300 6400
Text HLabel 4400 6500 3    50   Input ~ 0
FPGA_13
Wire Wire Line
	4400 6500 4400 6400
Text HLabel 4500 6500 3    50   Input ~ 0
FPGA_14
Wire Wire Line
	4500 6500 4500 6400
Text HLabel 4600 6500 3    50   Input ~ 0
FPGA_15
Wire Wire Line
	4600 6500 4600 6400
Text HLabel 4800 6500 3    50   Input ~ 0
FPGA_16
Wire Wire Line
	4800 6500 4800 6400
Text HLabel 4900 6500 3    50   Input ~ 0
FPGA_17
Wire Wire Line
	4900 6500 4900 6400
Text HLabel 5000 6500 3    50   Input ~ 0
FPGA_18
Wire Wire Line
	5000 6500 5000 6400
Text HLabel 5200 6500 3    50   Input ~ 0
FPGA_19
Wire Wire Line
	5200 6500 5200 6400
Text HLabel 5300 6500 3    50   Input ~ 0
FPGA_20
Wire Wire Line
	5300 6500 5300 6400
Text HLabel 5400 6500 3    50   Input ~ 0
FPGA_21
Wire Wire Line
	5400 6500 5400 6400
Text HLabel 5500 6500 3    50   Input ~ 0
FPGA_22
Wire Wire Line
	5500 6500 5500 6400
Text HLabel 5600 7000 3    50   Input ~ 0
FPGA_23
Text HLabel 5700 6500 3    50   Input ~ 0
FPGA_24
Wire Wire Line
	5700 6500 5700 6400
Text HLabel 5800 6500 3    50   Input ~ 0
FPGA_25
Wire Wire Line
	5800 6500 5800 6400
Text HLabel 6000 6500 3    50   Input ~ 0
FPGA_26
Wire Wire Line
	6000 6500 6000 6400
Text HLabel 7050 5450 2    50   Input ~ 0
FPGA_27
Wire Wire Line
	7050 5450 6950 5450
Text HLabel 7050 5350 2    50   Input ~ 0
FPGA_28
Wire Wire Line
	7050 5350 6950 5350
Text HLabel 7050 5250 2    50   Input ~ 0
FPGA_29
Wire Wire Line
	7050 5250 6950 5250
Text HLabel 7050 5150 2    50   Input ~ 0
FPGA_30
Wire Wire Line
	7050 5150 6950 5150
Text HLabel 7050 5050 2    50   Input ~ 0
FPGA_31
Wire Wire Line
	7050 5050 6950 5050
Text HLabel 7050 4950 2    50   Input ~ 0
FPGA_32
Wire Wire Line
	7050 4950 6950 4950
Text HLabel 7050 4850 2    50   Input ~ 0
FPGA_33
Wire Wire Line
	7050 4850 6950 4850
Text HLabel 7050 4750 2    50   Input ~ 0
FPGA_34
Wire Wire Line
	7050 4750 6950 4750
Text HLabel 7050 4650 2    50   Input ~ 0
FPGA_35
Wire Wire Line
	7050 4650 6950 4650
Text HLabel 7050 4350 2    50   Input ~ 0
FPGA_36
Wire Wire Line
	7050 4350 6950 4350
Text HLabel 7050 4250 2    50   Input ~ 0
FPGA_37
Wire Wire Line
	7050 4250 6950 4250
Text HLabel 7050 3850 2    50   Input ~ 0
FPGA_38
Wire Wire Line
	7050 3850 6950 3850
Text HLabel 5900 2500 1    50   Input ~ 0
FPGA_39
Wire Wire Line
	5900 2500 5900 2600
Text HLabel 5800 2500 1    50   Input ~ 0
FPGA_40
Wire Wire Line
	5800 2500 5800 2600
Text HLabel 5700 2500 1    50   Input ~ 0
FPGA_41
Wire Wire Line
	5700 2500 5700 2600
Text HLabel 5600 2500 1    50   Input ~ 0
FPGA_42
Wire Wire Line
	5600 2500 5600 2600
Text HLabel 5500 2500 1    50   Input ~ 0
FPGA_43
Wire Wire Line
	5500 2500 5500 2600
NoConn ~ 3150 3750
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E487A0
P 7050 5800
AR Path="/60DC28BD/60E487A0" Ref="#PWR?"  Part="1" 
AR Path="/60E487A0" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E487A0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 5550 50  0001 C CNN
F 1 "GND" H 7055 5627 50  0000 C CNN
F 2 "" H 7050 5800 50  0001 C CNN
F 3 "" H 7050 5800 50  0001 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5650 7050 5650
Wire Wire Line
	7050 5650 7050 5800
$Comp
L Device:C_Small C9
U 1 1 60E58FFF
P 4700 7050
F 0 "C9" H 4792 7096 50  0000 L CNN
F 1 "100n" H 4792 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 7050 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E59409
P 4700 7250
AR Path="/60DC28BD/60E59409" Ref="#PWR?"  Part="1" 
AR Path="/60E59409" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E59409" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 7000 50  0001 C CNN
F 1 "GND" H 4705 7077 50  0000 C CNN
F 2 "" H 4700 7250 50  0001 C CNN
F 3 "" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6400 4700 6450
Wire Wire Line
	4700 7150 4700 7250
$Comp
L Device:C_Small C12
U 1 1 60E610B6
P 5100 7250
F 0 "C12" H 5192 7296 50  0000 L CNN
F 1 "100n" H 5192 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 7250 50  0001 C CNN
F 3 "~" H 5100 7250 50  0001 C CNN
	1    5100 7250
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E610BC
P 5100 7450
AR Path="/60DC28BD/60E610BC" Ref="#PWR?"  Part="1" 
AR Path="/60E610BC" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E610BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 7200 50  0001 C CNN
F 1 "GND" H 5105 7277 50  0000 C CNN
F 2 "" H 5100 7450 50  0001 C CNN
F 3 "" H 5100 7450 50  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7350 5100 7450
$Comp
L Device:C_Small C14
U 1 1 60E650E3
P 5900 7050
F 0 "C14" H 5992 7096 50  0000 L CNN
F 1 "100n" H 5992 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5900 7050 50  0001 C CNN
F 3 "~" H 5900 7050 50  0001 C CNN
	1    5900 7050
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E650E9
P 5900 7250
AR Path="/60DC28BD/60E650E9" Ref="#PWR?"  Part="1" 
AR Path="/60E650E9" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E650E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 7000 50  0001 C CNN
F 1 "GND" H 5905 7077 50  0000 C CNN
F 2 "" H 5900 7250 50  0001 C CNN
F 3 "" H 5900 7250 50  0001 C CNN
	1    5900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6400 5900 6450
Wire Wire Line
	5900 7150 5900 7250
$Comp
L Device:C_Small C20
U 1 1 60E6960D
P 7650 4800
F 0 "C20" H 7742 4846 50  0000 L CNN
F 1 "100n" H 7742 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 4800 50  0001 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E69613
P 7650 5000
AR Path="/60DC28BD/60E69613" Ref="#PWR?"  Part="1" 
AR Path="/60E69613" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E69613" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 4750 50  0001 C CNN
F 1 "GND" H 7655 4827 50  0000 C CNN
F 2 "" H 7650 5000 50  0001 C CNN
F 3 "" H 7650 5000 50  0001 C CNN
	1    7650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 7650 5000
$Comp
L Device:C_Small C21
U 1 1 60E6D89C
P 8050 4800
F 0 "C21" H 8142 4846 50  0000 L CNN
F 1 "100n" H 8142 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 4800 50  0001 C CNN
F 3 "~" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E6D8A2
P 8050 5000
AR Path="/60DC28BD/60E6D8A2" Ref="#PWR?"  Part="1" 
AR Path="/60E6D8A2" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E6D8A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 4750 50  0001 C CNN
F 1 "GND" H 8055 4827 50  0000 C CNN
F 2 "" H 8050 5000 50  0001 C CNN
F 3 "" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4900 8050 5000
Wire Wire Line
	7650 4550 7650 4700
Wire Wire Line
	6950 4450 8050 4450
Wire Wire Line
	8050 4450 8050 4700
$Comp
L Device:C_Small C19
U 1 1 60E78D0A
P 7900 3800
F 0 "C19" H 7992 3846 50  0000 L CNN
F 1 "100n" H 7992 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E78EE6
P 7900 3900
AR Path="/60DC28BD/60E78EE6" Ref="#PWR?"  Part="1" 
AR Path="/60E78EE6" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E78EE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3550 7900 3700
$Comp
L Device:C_Small C6
U 1 1 60E7DFB5
P 2450 5300
F 0 "C6" H 2542 5346 50  0000 L CNN
F 1 "100n" H 2542 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5300
	-1   0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E7E1AF
P 2450 5500
AR Path="/60DC28BD/60E7E1AF" Ref="#PWR?"  Part="1" 
AR Path="/60E7E1AF" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E7E1AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 5250 50  0001 C CNN
F 1 "GND" H 2455 5327 50  0000 C CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5400 2450 5500
Wire Wire Line
	3150 5050 2450 5050
Wire Wire Line
	2450 5050 2450 5200
$Comp
L lan9254_project:+1V8 #PWR?
U 1 1 60E8414E
P 2450 5000
AR Path="/60DC28BD/60E8414E" Ref="#PWR?"  Part="1" 
AR Path="/60E8414E" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E8414E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 4850 50  0001 C CNN
F 1 "+1V8" H 2465 5173 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5000 2450 5050
Connection ~ 2450 5050
$Comp
L lan9254_project:+1V8 #PWR?
U 1 1 60E88C0F
P 2850 6250
AR Path="/60DC28BD/60E88C0F" Ref="#PWR?"  Part="1" 
AR Path="/60E88C0F" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E88C0F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 6100 50  0001 C CNN
F 1 "+1V8" H 2865 6423 50  0000 C CNN
F 2 "" H 2850 6250 50  0001 C CNN
F 3 "" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6250 2850 6450
Wire Wire Line
	2850 6450 4700 6450
Connection ~ 4700 6450
Wire Wire Line
	4700 6450 4700 6950
Wire Wire Line
	4700 6450 5900 6450
Connection ~ 5900 6450
Wire Wire Line
	5900 6450 5900 6950
$Comp
L lan9254_project:+1V8 #PWR?
U 1 1 60E92892
P 7900 3450
AR Path="/60DC28BD/60E92892" Ref="#PWR?"  Part="1" 
AR Path="/60E92892" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E92892" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 3300 50  0001 C CNN
F 1 "+1V8" H 7915 3623 50  0000 C CNN
F 2 "" H 7900 3450 50  0001 C CNN
F 3 "" H 7900 3450 50  0001 C CNN
	1    7900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3450 7900 3550
Connection ~ 7900 3550
$Comp
L Device:C_Small C5
U 1 1 60EA1115
P 2450 4200
F 0 "C5" H 2542 4246 50  0000 L CNN
F 1 "100n" H 2542 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 4200 50  0001 C CNN
F 3 "~" H 2450 4200 50  0001 C CNN
	1    2450 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 4100 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3000 3950
Wire Wire Line
	3000 3950 3000 2950
Connection ~ 3000 3950
Wire Wire Line
	2500 2950 3000 2950
Wire Wire Line
	3000 2950 3000 2900
Connection ~ 3000 2950
$Comp
L lan9254_project:GND #PWR?
U 1 1 60EB2066
P 2450 4350
AR Path="/60DC28BD/60EB2066" Ref="#PWR?"  Part="1" 
AR Path="/60EB2066" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60EB2066" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 4100 50  0001 C CNN
F 1 "GND" H 2455 4177 50  0000 C CNN
F 2 "" H 2450 4350 50  0001 C CNN
F 3 "" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4350 2450 4300
Text Label 2750 4050 0    50   ~ 0
VDDCR
Text Label 8050 4450 0    50   ~ 0
VDDCR
Text Label 5100 7050 0    50   ~ 0
VDDCR
Wire Wire Line
	5100 6400 5100 7150
$Comp
L Device:C_Small C4
U 1 1 60EC9EC9
P 2050 5300
F 0 "C4" H 1850 5350 50  0000 L CNN
F 1 "470p" H 1800 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2050 5300 50  0001 C CNN
F 3 "~" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4050 3150 4050
Wire Wire Line
	2050 4050 2050 5150
$Comp
L lan9254_project:GND #PWR?
U 1 1 60EE71D5
P 2050 5500
AR Path="/60DC28BD/60EE71D5" Ref="#PWR?"  Part="1" 
AR Path="/60EE71D5" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60EE71D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 5250 50  0001 C CNN
F 1 "GND" H 2055 5327 50  0000 C CNN
F 2 "" H 2050 5500 50  0001 C CNN
F 3 "" H 2050 5500 50  0001 C CNN
	1    2050 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 5400 2050 5450
$Comp
L Device:C_Small C2
U 1 1 60EED14B
P 1650 5300
F 0 "C2" H 1450 5350 50  0000 L CNN
F 1 "1u_loESR" H 1250 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 5300 50  0001 C CNN
F 3 "~" H 1650 5300 50  0001 C CNN
	1    1650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5200 1650 5150
Wire Wire Line
	1650 5150 2050 5150
Connection ~ 2050 5150
Wire Wire Line
	2050 5150 2050 5200
Wire Wire Line
	1650 5400 1650 5450
Wire Wire Line
	1650 5450 2050 5450
Connection ~ 2050 5450
Wire Wire Line
	2050 5450 2050 5500
$Comp
L Device:C_Small C3
U 1 1 60EF9CC1
P 1650 6250
F 0 "C3" H 1450 6300 50  0000 L CNN
F 1 "1u_loESR" H 1250 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 6250 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60EFA87D
P 1650 6450
AR Path="/60DC28BD/60EFA87D" Ref="#PWR?"  Part="1" 
AR Path="/60EFA87D" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60EFA87D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 6200 50  0001 C CNN
F 1 "GND" H 1655 6277 50  0000 C CNN
F 2 "" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6350 1650 6450
$Comp
L lan9254_project:+3V3 #PWR?
U 1 1 60F00E50
P 1650 6050
AR Path="/60DC28BD/60F00E50" Ref="#PWR?"  Part="1" 
AR Path="/60F00E50" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60F00E50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 5900 50  0001 C CNN
F 1 "+3V3" H 1665 6223 50  0000 C CNN
F 2 "" H 1650 6050 50  0001 C CNN
F 3 "" H 1650 6050 50  0001 C CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6050 1650 6150
$Comp
L Device:C_Small C1
U 1 1 60F08215
P 1000 6250
F 0 "C1" H 800 6300 50  0000 L CNN
F 1 "1u_loESR" H 600 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 6250 50  0001 C CNN
F 3 "~" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60F084D9
P 1000 6450
AR Path="/60DC28BD/60F084D9" Ref="#PWR?"  Part="1" 
AR Path="/60F084D9" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60F084D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 6200 50  0001 C CNN
F 1 "GND" H 1005 6277 50  0000 C CNN
F 2 "" H 1000 6450 50  0001 C CNN
F 3 "" H 1000 6450 50  0001 C CNN
	1    1000 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 6350 1000 6450
Wire Wire Line
	1000 6050 1000 6150
$Comp
L lan9254_project:+1V8 #PWR?
U 1 1 60F0F989
P 1000 6050
AR Path="/60DC28BD/60F0F989" Ref="#PWR?"  Part="1" 
AR Path="/60F0F989" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60F0F989" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 5900 50  0001 C CNN
F 1 "+1V8" H 1015 6223 50  0000 C CNN
F 2 "" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60F11F44
P 5900 600
AR Path="/60DC28BD/60F11F44" Ref="#PWR?"  Part="1" 
AR Path="/60F11F44" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60F11F44" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 350 50  0001 C CNN
F 1 "GND" H 5905 427 50  0000 C CNN
F 2 "" H 5900 600 50  0001 C CNN
F 3 "" H 5900 600 50  0001 C CNN
	1    5900 600 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60F3E1D9
P 9750 4500
F 0 "C11" H 9842 4546 50  0000 L CNN
F 1 "1u" H 9800 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 4500 50  0001 C CNN
F 3 "~" H 9750 4500 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60F4D01F
P 9300 4500
F 0 "C7" H 9392 4546 50  0000 L CNN
F 1 "1u" H 9350 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9300 4500 50  0001 C CNN
F 3 "~" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60FA54A5
P 4800 900
AR Path="/60DC28BD/60FA54A5" Ref="R?"  Part="1" 
AR Path="/60FA54A5" Ref="R3"  Part="1" 
AR Path="/60DB2574/60FA54A5" Ref="R3"  Part="1" 
F 0 "R3" V 4750 1000 50  0000 L CNN
F 1 "12.1k" V 4750 600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 900 50  0001 C CNN
F 3 "~" H 4800 900 50  0001 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
Text Label 9700 5350 0    50   ~ 0
VDDCR
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60FB886A
P 9400 5350
AR Path="/60DC28BD/60FB886A" Ref="FB?"  Part="1" 
AR Path="/60FB886A" Ref="FB4"  Part="1" 
AR Path="/60DB2574/60FB886A" Ref="FB4"  Part="1" 
F 0 "FB4" H 9500 5396 50  0000 L CNN
F 1 "FB_250" H 9500 5305 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9330 5350 50  0001 C CNN
F 3 "~" H 9400 5350 50  0001 C CNN
F 4 "MPZ1608S221ATA00" H 9400 5350 50  0001 C CNN "Part"
	1    9400 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	9500 5350 9700 5350
$Comp
L Device:C_Small C16
U 1 1 60FC26FB
P 4900 900
F 0 "C16" V 4850 950 50  0000 L CNN
F 1 "100n" V 4850 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 900 50  0001 C CNN
F 3 "~" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60FC2701
P 9100 6000
F 0 "C15" H 8900 6050 50  0000 L CNN
F 1 "1u" H 8900 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 6000 50  0001 C CNN
F 3 "~" H 9100 6000 50  0001 C CNN
	1    9100 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 60FCC4E9
P 9550 6000
F 0 "C17" H 9350 6050 50  0000 L CNN
F 1 "1u" H 9350 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 6000 50  0001 C CNN
F 3 "~" H 9550 6000 50  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60FFB5F8
P 9300 6100
AR Path="/60DC28BD/60FFB5F8" Ref="#PWR?"  Part="1" 
AR Path="/60FFB5F8" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60FFB5F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 5850 50  0001 C CNN
F 1 "GND" H 9305 5927 50  0000 C CNN
F 2 "" H 9300 6100 50  0001 C CNN
F 3 "" H 9300 6100 50  0001 C CNN
	1    9300 6100
	-1   0    0    -1  
$EndComp
Connection ~ 9300 6100
Wire Wire Line
	9300 6100 9550 6100
Text Label 5600 6900 1    50   ~ 0
ALELO_POL
Wire Wire Line
	5600 6400 5600 7000
Wire Wire Line
	1600 3250 2150 3250
Wire Wire Line
	1600 3200 1600 3250
Connection ~ 1600 3250
Text Label 4100 2550 1    50   ~ 0
VDD33TXRX2
Text Label 5400 2550 1    50   ~ 0
VDD33TXRX1
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60E51E60
P 9300 3500
AR Path="/60DC28BD/60E51E60" Ref="FB?"  Part="1" 
AR Path="/60E51E60" Ref="FB?"  Part="1" 
AR Path="/60DB2574/60E51E60" Ref="FB1"  Part="1" 
F 0 "FB1" H 9400 3546 50  0000 L CNN
F 1 "FB_250" H 9400 3455 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9230 3500 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
F 4 "MPZ1608S221ATA00" H 9300 3500 50  0001 C CNN "Part"
	1    9300 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60E51E66
P 9750 3500
AR Path="/60DC28BD/60E51E66" Ref="FB?"  Part="1" 
AR Path="/60E51E66" Ref="FB?"  Part="1" 
AR Path="/60DB2574/60E51E66" Ref="FB2"  Part="1" 
F 0 "FB2" H 9850 3546 50  0000 L CNN
F 1 "FB_250" H 9850 3455 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9680 3500 50  0001 C CNN
F 3 "~" H 9750 3500 50  0001 C CNN
F 4 "MPZ1608S221ATA00" H 9750 3500 50  0001 C CNN "Part"
	1    9750 3500
	-1   0    0    -1  
$EndComp
$Comp
L lan9254_project:+3V3 #PWR?
U 1 1 60E51E72
P 8950 3350
AR Path="/60DC28BD/60E51E72" Ref="#PWR?"  Part="1" 
AR Path="/60E51E72" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E51E72" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 3200 50  0001 C CNN
F 1 "+3V3" H 8965 3523 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3350 8950 3400
Wire Wire Line
	8950 3400 9300 3400
Connection ~ 9300 3400
Wire Wire Line
	9300 3400 9750 3400
Connection ~ 9750 3400
Wire Wire Line
	2800 1200 5400 1200
Wire Wire Line
	2800 2050 4100 2050
Text Label 4700 2550 1    50   ~ 0
VDD33BIAS
Text Label 4900 2550 1    50   ~ 0
VDD12TX12
$Comp
L Device:C_Small C10
U 1 1 60F0D837
P 4600 900
F 0 "C10" V 4550 950 50  0000 L CNN
F 1 "100n" V 4550 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4600 900 50  0001 C CNN
F 3 "~" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2100 4900 2100
Connection ~ 4600 2100
Wire Wire Line
	4600 2100 4600 2600
Connection ~ 4900 2100
Wire Wire Line
	4900 2100 4900 2600
$Comp
L Device:C_Small C13
U 1 1 60F1FB20
P 4700 900
F 0 "C13" V 4650 950 50  0000 L CNN
F 1 "100n" V 4650 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4700 900 50  0001 C CNN
F 3 "~" H 4700 900 50  0001 C CNN
	1    4700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60F203AB
P 5400 900
F 0 "C18" V 5350 950 50  0000 L CNN
F 1 "100n" V 5350 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 900 50  0001 C CNN
F 3 "~" H 5400 900 50  0001 C CNN
	1    5400 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60F20744
P 4100 900
F 0 "C8" V 4050 950 50  0000 L CNN
F 1 "100n" V 4050 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 900 50  0001 C CNN
F 3 "~" H 4100 900 50  0001 C CNN
	1    4100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 600  4100 800 
Wire Wire Line
	4100 600  4600 600 
Wire Wire Line
	4600 800  4600 600 
Connection ~ 4600 600 
Wire Wire Line
	4600 600  4700 600 
Wire Wire Line
	4700 800  4700 600 
Connection ~ 4700 600 
Wire Wire Line
	4700 600  4800 600 
Wire Wire Line
	4800 800  4800 600 
Connection ~ 4800 600 
Wire Wire Line
	4800 600  4900 600 
Wire Wire Line
	4900 800  4900 600 
Connection ~ 4900 600 
Wire Wire Line
	4900 600  5400 600 
Wire Wire Line
	5400 800  5400 600 
Connection ~ 5400 600 
Wire Wire Line
	5400 600  5900 600 
Wire Wire Line
	4600 1000 4600 2100
Wire Wire Line
	4100 1000 4100 2050
Connection ~ 4100 2050
Wire Wire Line
	4900 1000 4900 2100
Wire Wire Line
	5400 1000 5400 1200
Connection ~ 5400 1200
Wire Wire Line
	4800 1000 4800 2600
Wire Wire Line
	4700 1000 4700 2600
Wire Wire Line
	9100 6100 9300 6100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 60FAEDF5
P 10200 3500
AR Path="/60DC28BD/60FAEDF5" Ref="FB?"  Part="1" 
AR Path="/60FAEDF5" Ref="FB?"  Part="1" 
AR Path="/60DB2574/60FAEDF5" Ref="FB3"  Part="1" 
F 0 "FB3" H 10300 3546 50  0000 L CNN
F 1 "FB_250" H 10300 3455 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 10130 3500 50  0001 C CNN
F 3 "~" H 10200 3500 50  0001 C CNN
F 4 "MPZ1608S221ATA00" H 10200 3500 50  0001 C CNN "Part"
	1    10200 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 3400 10200 3400
Text Label 9300 4400 1    50   ~ 0
VDD33TXRX2
Text Label 9750 4400 1    50   ~ 0
VDD33TXRX1
Text Label 10200 4400 1    50   ~ 0
VDD33BIAS
$Comp
L lan9254_project:GND #PWR?
U 1 1 60FDD7B6
P 9300 4650
AR Path="/60DC28BD/60FDD7B6" Ref="#PWR?"  Part="1" 
AR Path="/60FDD7B6" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60FDD7B6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9300 4400 50  0001 C CNN
F 1 "GND" H 9305 4477 50  0000 C CNN
F 2 "" H 9300 4650 50  0001 C CNN
F 3 "" H 9300 4650 50  0001 C CNN
	1    9300 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 4650 9300 4600
Wire Wire Line
	9300 4600 9750 4600
Connection ~ 9300 4600
Wire Wire Line
	9200 5350 9300 5350
Connection ~ 9300 5350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60E11250
P 9200 5350
AR Path="/60E11250" Ref="#FLG?"  Part="1" 
AR Path="/60DB2574/60E11250" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9200 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 5523 50  0000 C CNN
F 2 "" H 9200 5350 50  0001 C CNN
F 3 "~" H 9200 5350 50  0001 C CNN
	1    9200 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61018A96
P 9300 3850
AR Path="/61018A96" Ref="#FLG?"  Part="1" 
AR Path="/60DB2574/61018A96" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9300 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 4023 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "~" H 9300 3850 50  0001 C CNN
	1    9300 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61018F2C
P 9750 3850
AR Path="/61018F2C" Ref="#FLG?"  Part="1" 
AR Path="/60DB2574/61018F2C" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 9750 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 4023 50  0000 C CNN
F 2 "" H 9750 3850 50  0001 C CNN
F 3 "~" H 9750 3850 50  0001 C CNN
	1    9750 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 61019231
P 10200 3850
AR Path="/61019231" Ref="#FLG?"  Part="1" 
AR Path="/60DB2574/61019231" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 10200 3925 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 4023 50  0000 C CNN
F 2 "" H 10200 3850 50  0001 C CNN
F 3 "~" H 10200 3850 50  0001 C CNN
	1    10200 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3600 9300 3850
Connection ~ 9300 3850
Wire Wire Line
	9300 3850 9300 4400
Wire Wire Line
	9750 3600 9750 3850
Connection ~ 9750 3850
Wire Wire Line
	9750 3850 9750 4400
Wire Wire Line
	10200 3600 10200 3850
Connection ~ 10200 3850
Wire Wire Line
	10200 3850 10200 4400
Text Label 9300 5850 1    50   ~ 0
VDD12TX12
Wire Wire Line
	9100 5900 9300 5900
Wire Wire Line
	9300 5350 9300 5900
Connection ~ 9300 5900
Wire Wire Line
	9300 5900 9550 5900
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6104FFCB
P 2150 3100
AR Path="/6104FFCB" Ref="#FLG?"  Part="1" 
AR Path="/60DB2574/6104FFCB" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 2150 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3273 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3100 2150 3250
Wire Wire Line
	10750 2100 10450 2100
Text HLabel 10750 2100 2    50   Input ~ 0
I2C_VCC
Wire Wire Line
	8900 1550 8500 1550
Text Label 8500 1550 0    50   ~ 0
ALELO_POL
Wire Wire Line
	10450 1850 10750 1850
Wire Wire Line
	10450 1950 10750 1950
Text HLabel 10750 1950 2    50   BiDi ~ 0
SDA_3V3
Text HLabel 10750 1850 2    50   BiDi ~ 0
SCL_3V3
NoConn ~ 8900 1850
NoConn ~ 8900 1950
NoConn ~ 8900 2050
NoConn ~ 8900 2150
Wire Wire Line
	8900 2300 8500 2300
Text Label 8500 2300 0    50   ~ 0
ERRLED
Wire Wire Line
	8900 1700 8500 1700
Text Label 8500 1700 0    50   ~ 0
XTAL_MODE
Wire Wire Line
	8900 2450 8500 2450
Text Label 8500 2450 0    50   ~ 0
TESTMODE
Wire Wire Line
	8900 1200 8500 1200
Text Label 8500 1200 0    50   ~ 0
EESCL
Wire Wire Line
	8900 1300 8500 1300
Text Label 8500 1300 0    50   ~ 0
EESDA
Wire Wire Line
	8900 1400 8500 1400
Text Label 8500 1400 0    50   ~ 0
RUNLED
Wire Wire Line
	8500 950  8900 950 
Text Label 8500 950  0    50   ~ 0
LINKACT1
Wire Wire Line
	8900 1050 8500 1050
Text Label 8500 1050 0    50   ~ 0
LINKACT0
$Sheet
S 8900 800  1550 1750
U 60E5E32B
F0 "strapping" 50
F1 "strap.sch" 50
F2 "LINKACTLED1#CHIP_MODE1" B L 8900 950 50 
F3 "LINKACTLED0#100FD_A#CHIP_MODE0" B L 8900 1050 50 
F4 "EESCL#EE_EMUL2" B L 8900 1200 50 
F5 "EESDA#EE_EMUL1" B L 8900 1300 50 
F6 "RUNLED#EE_EMUL0" B L 8900 1400 50 
F7 "XTAL_MODE" B L 8900 1700 50 
F8 "EE_EMUL_SPI3" B L 8900 1850 50 
F9 "EE_EMUL_SPI2" B L 8900 1950 50 
F10 "EE_EMUL_SPI1" B L 8900 2050 50 
F11 "EE_EMUL_SPI0" B L 8900 2150 50 
F12 "LINKACTLED2#EE_EMUL_ALELO_POL" B L 8900 1550 50 
F13 "ERRLED#100FD_B#LEDPOL4" B L 8900 2300 50 
F14 "SCL_3V3" B R 10450 1850 50 
F15 "SDA_3V3" B R 10450 1950 50 
F16 "TESTMODE" B L 8900 2450 50 
F17 "I2C_VCC" I R 10450 2100 50 
$EndSheet
Wire Wire Line
	1800 3850 2150 3850
$Comp
L fmc:FNETHE025 X1
U 1 1 60DEEF2A
P 2150 3550
F 0 "X1" H 2594 3596 50  0000 L CNN
F 1 "FNETHE025" H 2594 3505 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Diodes_FN-4Pin_7.0x5.0mm" H 2600 3200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/FNETHE025.pdf" H 1975 3675 50  0001 C CNN
F 4 "FNETHE025" H 2150 3550 50  0001 C CNN "Part"
F 5 "Diodes Inc." H 2150 3550 50  0001 C CNN "Manufacturer"
	1    2150 3550
	1    0    0    -1  
$EndComp
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 3150 3850
$Comp
L Device:C_Small C32
U 1 1 60E46972
P 1600 3650
F 0 "C32" H 1692 3696 50  0000 L CNN
F 1 "100n" H 1692 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1600 3650 50  0001 C CNN
F 3 "~" H 1600 3650 50  0001 C CNN
	1    1600 3650
	-1   0    0    -1  
$EndComp
Connection ~ 1600 3550
Wire Wire Line
	1600 3750 1600 3850
Wire Wire Line
	1600 3850 1800 3850
Connection ~ 1800 3850
$Sheet
S 1800 7200 550  300 
U 60EF9F81
F0 "IO_driver_1" 50
F1 "IO_driver.sch" 50
F2 "DATA" B L 1800 7350 50 
F3 "DIR" I L 1800 7250 50 
$EndSheet
$Sheet
S 3200 7200 550  300 
U 60E556C7
F0 "IO_driver_2" 50
F1 "IO_driver.sch" 50
F2 "DATA" B L 3200 7350 50 
F3 "DIR" I L 3200 7250 50 
$EndSheet
Text HLabel 3100 7250 0    50   Input ~ 0
FPGA_IO2_DIR
Text HLabel 3100 7350 0    50   BiDi ~ 0
FPGA_IO2_DAT
Text HLabel 1700 7350 0    50   BiDi ~ 0
FPGA_IO1_DAT
Text HLabel 1700 7250 0    50   Input ~ 0
FPGA_IO1_DIR
Wire Wire Line
	1700 7350 1800 7350
Wire Wire Line
	1700 7250 1800 7250
Wire Wire Line
	3100 7250 3200 7250
Wire Wire Line
	3100 7350 3200 7350
$Comp
L Connector:TestPoint TP1
U 1 1 60E57CD1
P 6000 2200
F 0 "TP1" H 6050 2300 50  0000 L CNN
F 1 "TDO" H 6250 2300 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 6200 2200 50  0001 C CNN
F 3 "~" H 6200 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 60E58942
P 7350 3650
F 0 "TP2" V 7304 3838 50  0000 L CNN
F 1 "TDI" V 7300 4000 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7550 3650 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4550 7650 4550
$Comp
L lan9254_project:+1V8 #PWR?
U 1 1 60E5950A
P 7650 4350
AR Path="/60DC28BD/60E5950A" Ref="#PWR?"  Part="1" 
AR Path="/60E5950A" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E5950A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 4200 50  0001 C CNN
F 1 "+1V8" H 7665 4523 50  0000 C CNN
F 2 "" H 7650 4350 50  0001 C CNN
F 3 "" H 7650 4350 50  0001 C CNN
	1    7650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7650 4350
Connection ~ 7650 4550
Wire Wire Line
	6950 3550 7900 3550
$Comp
L Connector:TestPoint TP3
U 1 1 60E83DE3
P 7350 3950
F 0 "TP3" V 7304 4138 50  0000 L CNN
F 1 "TCK" V 7300 4300 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7550 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7350 3950
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 60E841F7
P 7350 4050
F 0 "TP4" V 7304 4238 50  0000 L CNN
F 1 "TMS" V 7300 4400 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 7550 4050 50  0001 C CNN
F 3 "~" H 7550 4050 50  0001 C CNN
	1    7350 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60E8477A
P 7900 3550
F 0 "TP5" V 7854 3738 50  0000 L CNN
F 1 "REF" V 7850 3900 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    7900 3550
	0    1    1    0   
$EndComp
$EndSCHEMATC
