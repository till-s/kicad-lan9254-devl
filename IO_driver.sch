EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L lan9254_project:+1V8 #PWR?
U 1 1 60F24852
P 4400 1250
AR Path="/60DC28BD/60F24852" Ref="#PWR?"  Part="1" 
AR Path="/60F24852" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60F24852" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60F24852" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E556C7/60F24852" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 1100 50  0001 C CNN
F 1 "+1V8" H 4415 1423 50  0000 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60F24858
P 4500 2600
AR Path="/60DC28BD/60F24858" Ref="#PWR?"  Part="1" 
AR Path="/60F24858" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60F24858" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60F24858" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E556C7/60F24858" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:+3V3 #PWR?
U 1 1 60F2485E
P 4600 1250
AR Path="/60DC28BD/60F2485E" Ref="#PWR?"  Part="1" 
AR Path="/60F2485E" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60F2485E" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60F2485E" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E556C7/60F2485E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 1100 50  0001 C CNN
F 1 "+3V3" H 4615 1423 50  0000 C CNN
F 2 "" H 4600 1250 50  0001 C CNN
F 3 "" H 4600 1250 50  0001 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60F26603
P 5200 1850
AR Path="/60DC28BD/60F26603" Ref="R?"  Part="1" 
AR Path="/60F26603" Ref="R?"  Part="1" 
AR Path="/60DB2574/60F26603" Ref="R?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60F26603" Ref="R2004"  Part="1" 
AR Path="/60DB2574/60E556C7/60F26603" Ref="R2054"  Part="1" 
F 0 "R2054" H 5259 1896 50  0000 L CNN
F 1 "0" H 5259 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1850 5100 1850
Connection ~ 4950 1850
$Comp
L Device:R_Small R?
U 1 1 60F26C82
P 3750 1850
AR Path="/60DC28BD/60F26C82" Ref="R?"  Part="1" 
AR Path="/60F26C82" Ref="R?"  Part="1" 
AR Path="/60DB2574/60F26C82" Ref="R?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60F26C82" Ref="R2003"  Part="1" 
AR Path="/60DB2574/60E556C7/60F26C82" Ref="R2053"  Part="1" 
F 0 "R2053" H 3809 1896 50  0000 L CNN
F 1 "100" H 3809 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3750 1850 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
	1    3750 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1850 4050 1850
Connection ~ 4050 1850
Text HLabel 3250 1850 0    50   BiDi ~ 0
DATA
Wire Wire Line
	3250 1850 3500 1850
Text HLabel 3250 2150 0    50   Input ~ 0
DIR
Wire Wire Line
	3250 2150 3600 2150
$Comp
L Device:C_Small C2001
U 1 1 60F2A5CB
P 4250 4300
AR Path="/60DB2574/60EF9F81/60F2A5CB" Ref="C2001"  Part="1" 
AR Path="/60DB2574/60E556C7/60F2A5CB" Ref="C2051"  Part="1" 
F 0 "C2051" H 4342 4346 50  0000 L CNN
F 1 "100n" H 4342 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 4300 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	-1   0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60F2A810
P 4250 4500
AR Path="/60DC28BD/60F2A810" Ref="#PWR?"  Part="1" 
AR Path="/60F2A810" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60F2A810" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60F2A810" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E556C7/60F2A810" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 4250 50  0001 C CNN
F 1 "GND" H 4255 4327 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L lan9254_project:+1V8 #PWR?
U 1 1 60F2AAF6
P 4250 4050
AR Path="/60DC28BD/60F2AAF6" Ref="#PWR?"  Part="1" 
AR Path="/60F2AAF6" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60F2AAF6" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60F2AAF6" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E556C7/60F2AAF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4250 3900 50  0001 C CNN
F 1 "+1V8" H 4265 4223 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4050 4250 4200
Wire Wire Line
	4250 4400 4250 4500
$Comp
L Device:C_Small C2002
U 1 1 60F2C544
P 4850 4300
AR Path="/60DB2574/60EF9F81/60F2C544" Ref="C2002"  Part="1" 
AR Path="/60DB2574/60E556C7/60F2C544" Ref="C2052"  Part="1" 
F 0 "C2052" H 4942 4346 50  0000 L CNN
F 1 "100n" H 4942 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	-1   0    0    -1  
$EndComp
$Comp
L lan9254_project:GND #PWR?
U 1 1 60F2C5F6
P 4850 4500
AR Path="/60DC28BD/60F2C5F6" Ref="#PWR?"  Part="1" 
AR Path="/60F2C5F6" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60F2C5F6" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60F2C5F6" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E556C7/60F2C5F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 4250 50  0001 C CNN
F 1 "GND" H 4855 4327 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 4850 4200
Wire Wire Line
	4850 4400 4850 4500
$Comp
L lan9254_project:+3V3 #PWR?
U 1 1 60F2D29B
P 4850 4050
AR Path="/60DC28BD/60F2D29B" Ref="#PWR?"  Part="1" 
AR Path="/60F2D29B" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60F2D29B" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60F2D29B" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E556C7/60F2D29B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3900 50  0001 C CNN
F 1 "+3V3" H 4865 4223 50  0000 C CNN
F 2 "" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 60E51E93
P 5950 1850
AR Path="/60B16D71/60E51E93" Ref="J?"  Part="1" 
AR Path="/612B1274/60E51E93" Ref="J?"  Part="1" 
AR Path="/612B1274/611783BC/60E51E93" Ref="J?"  Part="1" 
AR Path="/612B1274/611E90A8/60E51E93" Ref="J?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60E51E93" Ref="J2001"  Part="1" 
AR Path="/60DB2574/60E556C7/60E51E93" Ref="J2051"  Part="1" 
F 0 "J2051" H 6050 1825 50  0000 L CNN
F 1 "BNC" H 6050 1734 50  0000 L CNN
F 2 "proj_footprints:BNC_Molex_0731713150" H 5950 1850 50  0001 C CNN
F 3 " ~" H 5950 1850 50  0001 C CNN
F 4 "0731713150" H 5950 1850 50  0001 C CNN "Part"
F 5 "Molex" H 5950 1850 50  0001 C CNN "Manufacturer"
	1    5950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1850 5450 1850
$Comp
L lan9254_project:GND #PWR?
U 1 1 60E52CD9
P 5950 2200
AR Path="/60DC28BD/60E52CD9" Ref="#PWR?"  Part="1" 
AR Path="/60E52CD9" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E52CD9" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60E52CD9" Ref="#PWR?"  Part="1" 
AR Path="/60DB2574/60E556C7/60E52CD9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 1950 50  0001 C CNN
F 1 "GND" H 5955 2027 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2050 5950 2150
$Comp
L Device:R_Small R?
U 1 1 60F05839
P 5450 2050
AR Path="/60DC28BD/60F05839" Ref="R?"  Part="1" 
AR Path="/60F05839" Ref="R?"  Part="1" 
AR Path="/60DB2574/60F05839" Ref="R?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60F05839" Ref="R2005"  Part="1" 
AR Path="/60DB2574/60E556C7/60F05839" Ref="R2055"  Part="1" 
F 0 "R2055" H 5509 2096 50  0000 L CNN
F 1 "100k" H 5509 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5450 2050 50  0001 C CNN
F 3 "~" H 5450 2050 50  0001 C CNN
	1    5450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5450 1850 5750 1850
Wire Wire Line
	5450 2150 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 5950 2200
Text Notes 3050 3100 0    50   ~ 0
Z-7015/Z-7030 pad pullup current 330uA@3v3/220uA@1V8 max.\n2t45 VILmax = 0.8V@3V3/0.63V@1V8
$Comp
L Logic_LevelTranslator:74LVC2T45DC U2001
U 1 1 60E41AAA
P 4500 1850
AR Path="/60DB2574/60EF9F81/60E41AAA" Ref="U2001"  Part="1" 
AR Path="/60DB2574/60E556C7/60E41AAA" Ref="U2051"  Part="1" 
F 0 "U2051" H 4250 1300 50  0000 C CNN
F 1 "74LVC2T45DC" H 4850 1300 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 4500 1000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC_LVCH2T45.pdf" H 4750 1600 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1750 4100 1750
Wire Wire Line
	4050 1750 4050 1850
Wire Wire Line
	4050 1950 4100 1950
Wire Wire Line
	4050 1850 4050 1950
Wire Wire Line
	4950 1950 4900 1950
Wire Wire Line
	4950 1850 4950 1950
Wire Wire Line
	4900 1750 4950 1750
Wire Wire Line
	4950 1750 4950 1850
Wire Wire Line
	4400 1250 4400 1300
Wire Wire Line
	4600 1250 4600 1350
Wire Wire Line
	4500 2350 4500 2550
$Comp
L Device:R_Small R?
U 1 1 60E4921E
P 3600 2350
AR Path="/60DC28BD/60E4921E" Ref="R?"  Part="1" 
AR Path="/60E4921E" Ref="R?"  Part="1" 
AR Path="/60DB2574/60E4921E" Ref="R?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60E4921E" Ref="R2002"  Part="1" 
AR Path="/60DB2574/60E556C7/60E4921E" Ref="R2052"  Part="1" 
F 0 "R2052" H 3659 2396 50  0000 L CNN
F 1 "2k2" H 3659 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3600 2350 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2250 3600 2150
Connection ~ 3600 2150
Wire Wire Line
	3600 2150 4100 2150
Wire Wire Line
	3600 2450 3600 2550
Wire Wire Line
	3600 2550 4500 2550
Connection ~ 4500 2550
Wire Wire Line
	4500 2550 4500 2600
$Comp
L Device:R_Small R?
U 1 1 60E49E8E
P 3500 1500
AR Path="/60DC28BD/60E49E8E" Ref="R?"  Part="1" 
AR Path="/60E49E8E" Ref="R?"  Part="1" 
AR Path="/60DB2574/60E49E8E" Ref="R?"  Part="1" 
AR Path="/60DB2574/60EF9F81/60E49E8E" Ref="R2001"  Part="1" 
AR Path="/60DB2574/60E556C7/60E49E8E" Ref="R2051"  Part="1" 
F 0 "R2051" H 3559 1546 50  0000 L CNN
F 1 "100k" H 3559 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 1500 50  0001 C CNN
F 3 "~" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3500 1850
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3650 1850
Wire Wire Line
	3500 1400 3500 1300
Wire Wire Line
	3500 1300 4400 1300
Connection ~ 4400 1300
Wire Wire Line
	4400 1300 4400 1350
$EndSCHEMATC
