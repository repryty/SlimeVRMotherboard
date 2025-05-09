EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Slime VR Motherboard"
Date "2022-01-03"
Rev "V1.1"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: TheDarkHood"
$EndDescr
$Comp
L wemos_mini:WeMos_D1_mini U2
U 1 1 61C1B7E0
P 5700 2900
F 0 "U2" H 5700 3643 60  0000 C CNN
F 1 "WeMos_D1_mini" H 5700 3537 60  0000 C CNN
F 2 "wemos-d1-mini:wemos-d1-mini-connectors-only" H 6250 2200 60  0001 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 5700 3431 60  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L SlimeVRLibrary:BN008X U3
U 1 1 61C23473
P 7300 2950
F 0 "U3" H 7428 3001 50  0000 L CNN
F 1 "BN008X" H 7428 2910 50  0000 L CNN
F 2 "SlimeVRMotherBoard:BNO080_Connector" H 7300 2900 50  0001 C CNN
F 3 "" H 7300 2900 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L SlimeVRLibrary:BN008X U4
U 1 1 61C24415
P 7300 3950
F 0 "U4" H 7428 4001 50  0000 L CNN
F 1 "BN008X" H 7428 3910 50  0000 L CNN
F 2 "SlimeVRMotherBoard:BNO080_Connector" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6750 2750
Wire Wire Line
	6750 2750 6750 2900
Wire Wire Line
	6750 2900 7100 2900
Wire Wire Line
	6750 2900 6750 3900
Wire Wire Line
	6750 3900 7100 3900
Connection ~ 6750 2900
Wire Wire Line
	6200 2850 6600 2850
Wire Wire Line
	6600 2850 6600 3000
Wire Wire Line
	6600 3000 7100 3000
Wire Wire Line
	6600 3000 6600 4000
Wire Wire Line
	6600 4000 7100 4000
Connection ~ 6600 3000
Wire Wire Line
	6400 3150 6400 3100
Wire Wire Line
	6400 2800 7100 2800
Wire Wire Line
	6400 3150 6400 3800
Wire Wire Line
	6400 3800 7100 3800
Connection ~ 6400 3150
Wire Wire Line
	6400 3100 7100 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 3100 6400 2800
Wire Wire Line
	6200 3150 6400 3150
Wire Wire Line
	6400 3800 5900 3800
Connection ~ 6400 3800
Wire Wire Line
	5200 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3500
Wire Wire Line
	5000 3500 6950 3500
Wire Wire Line
	6950 3500 6950 2700
Wire Wire Line
	6950 2700 7100 2700
Wire Wire Line
	6950 3500 6950 3700
Wire Wire Line
	6950 3700 7100 3700
Connection ~ 6950 3500
Wire Wire Line
	5200 2850 4900 2850
Wire Wire Line
	4900 2850 4900 3550
Wire Wire Line
	4900 3550 7100 3550
Wire Wire Line
	7100 3550 7100 3200
Wire Wire Line
	5200 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3750
Wire Wire Line
	4700 3750 6150 3750
Wire Wire Line
	6150 3750 6150 4200
Wire Wire Line
	6150 4200 7100 4200
NoConn ~ 6200 2550
NoConn ~ 6200 2650
NoConn ~ 6200 2950
NoConn ~ 6200 3050
NoConn ~ 5200 3150
NoConn ~ 5200 3050
NoConn ~ 5200 2750
NoConn ~ 5200 2550
$Comp
L SlimeVRLibrary:Battery BT1
U 1 1 61C2EB14
P 3100 4950
F 0 "BT1" H 3067 4685 50  0000 C CNN
F 1 "Battery" H 3067 4776 50  0000 C CNN
F 2 "SlimeVRMotherBoard:Battery" H 3050 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0001 C CNN
	1    3100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 4900 3350 4900
Wire Wire Line
	3450 5000 3300 5000
$Comp
L Diode:1N5817 D1
U 1 1 61D287B2
P 3850 4250
F 0 "D1" V 3804 4330 50  0000 L CNN
F 1 "1N5817" V 3895 4330 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3850 4075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5817 D2
U 1 1 61D2A19B
P 4600 4500
F 0 "D2" H 4600 4283 50  0000 C CNN
F 1 "1N5817" H 4600 4374 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4600 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4600 4500 50  0001 C CNN
	1    4600 4500
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 61D3539B
P 5100 4750
F 0 "JP1" V 5146 4662 50  0000 R CNN
F 1 "SolderJumper_2_Open" V 5055 4662 50  0000 R CNN
F 2 "Extra Footprints:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 5100 4750 50  0001 C CNN
F 3 "~" H 5100 4750 50  0001 C CNN
	1    5100 4750
	0    -1   -1   0   
$EndComp
$Comp
L SlimeVRLibrary:4056Board U1
U 1 1 61C3D7AB
P 3900 4950
F 0 "U1" H 3900 4577 50  0000 C CNN
F 1 "4056Board" H 3900 4486 50  0000 C CNN
F 2 "SlimeVRMotherBoard:4056Board" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4550 3850 4400
Wire Wire Line
	4350 4900 4350 4500
Wire Wire Line
	4350 4500 4450 4500
Wire Wire Line
	5100 4800 5100 4900
Wire Wire Line
	5100 4900 4350 4900
Connection ~ 4350 4900
Wire Wire Line
	4750 4500 4850 4500
Wire Wire Line
	3850 4100 4850 4100
Wire Wire Line
	4850 4100 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 5100 4500
Wire Wire Line
	5900 5000 4350 5000
Wire Wire Line
	5900 3800 5900 5000
$Comp
L Device:R R1
U 1 1 61D5ED84
P 3350 3600
F 0 "R1" H 3280 3554 50  0000 R CNN
F 1 "R180Ω" H 3280 3645 50  0000 R CNN
F 2 "SlimeVRMotherBoard:180KΩ" V 3280 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4900 3350 3750
Connection ~ 3350 4900
Wire Wire Line
	3350 4900 3450 4900
Wire Wire Line
	3350 3450 3350 2650
Wire Wire Line
	3350 2650 5200 2650
Connection ~ 5100 4900
Wire Wire Line
	5100 4600 5100 4500
Wire Wire Line
	6950 3700 6950 4100
Wire Wire Line
	6950 4100 7100 4100
Connection ~ 6950 3700
Wire Wire Line
	6200 3600 6200 3250
$Comp
L SlimeVRLibrary:SlideSwitch S1
U 1 1 61D2A622
P 5100 4150
F 0 "S1" V 5054 4278 50  0000 L CNN
F 1 "SlideSwitch" V 5145 4278 50  0000 L CNN
F 2 "SlimeVRMotherBoard:SS22F32" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4500 5100 4400
Connection ~ 5100 4500
Wire Wire Line
	6200 3600 5100 3600
Wire Wire Line
	5100 3600 5100 3900
$EndSCHEMATC
