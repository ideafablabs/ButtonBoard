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
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 61EC882D
P 5800 3650
F 0 "U1" H 5800 4865 50  0000 C CNN
F 1 "Pico" H 5800 4774 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 5800 3650 50  0001 C CNN
F 3 "" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J0
U 1 1 61EC976D
P 4250 2150
F 0 "J0" H 4168 2367 50  0000 C CNN
F 1 "Conn_01x02" H 4168 2276 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61ED70D9
P 4250 2600
F 0 "J1" H 4168 2817 50  0000 C CNN
F 1 "Conn_01x02" H 4168 2726 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 61ED76AD
P 4250 3050
F 0 "J2" H 4168 3267 50  0000 C CNN
F 1 "Conn_01x02" H 4168 3176 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 3050 50  0001 C CNN
F 3 "~" H 4250 3050 50  0001 C CNN
	1    4250 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61ED7902
P 4250 3500
F 0 "J3" H 4168 3717 50  0000 C CNN
F 1 "Conn_01x02" H 4168 3626 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 61ED7EF9
P 4250 3950
F 0 "J4" H 4168 4167 50  0000 C CNN
F 1 "Conn_01x02" H 4168 4076 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 61ED83E2
P 4250 4400
F 0 "J5" H 4168 4617 50  0000 C CNN
F 1 "Conn_01x02" H 4168 4526 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61ED8641
P 4250 4850
F 0 "J6" H 4168 5067 50  0000 C CNN
F 1 "Conn_01x02" H 4168 4976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 4850 50  0001 C CNN
F 3 "~" H 4250 4850 50  0001 C CNN
	1    4250 4850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 61ED8A3F
P 4250 5300
F 0 "J7" H 4168 5517 50  0000 C CNN
F 1 "Conn_01x02" H 4168 5426 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 4250 5300 50  0001 C CNN
F 3 "~" H 4250 5300 50  0001 C CNN
	1    4250 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 2150 5000 2150
Wire Wire Line
	5000 2150 5000 2600
Wire Wire Line
	4450 5300 5000 5300
Wire Wire Line
	5000 5300 5000 4850
Wire Wire Line
	5000 4400 5100 4400
Wire Wire Line
	4450 4850 5000 4850
Connection ~ 5000 4850
Wire Wire Line
	5000 4850 5000 4400
Wire Wire Line
	4450 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	4450 3500 5000 3500
Wire Wire Line
	4450 3050 5000 3050
Connection ~ 5000 3050
Wire Wire Line
	5000 3050 5000 3400
Wire Wire Line
	4450 2600 5000 2600
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5000 2900
Wire Wire Line
	4450 3950 5000 3950
Wire Wire Line
	5000 3950 5000 4400
Wire Wire Line
	5100 4600 4900 4600
Wire Wire Line
	4900 4600 4900 5400
Wire Wire Line
	4900 5400 4550 5400
Wire Wire Line
	5100 4500 4800 4500
Wire Wire Line
	4800 4500 4800 4950
Wire Wire Line
	4800 4950 4550 4950
Wire Wire Line
	5100 4300 4700 4300
Wire Wire Line
	4700 4300 4700 4500
Wire Wire Line
	4700 4500 4550 4500
Wire Wire Line
	5100 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4050
Wire Wire Line
	5100 4100 4550 4100
Wire Wire Line
	4550 4100 4550 3750
Wire Wire Line
	4550 3600 4450 3600
Wire Wire Line
	5100 4000 4650 4000
Wire Wire Line
	4650 4000 4650 3300
Wire Wire Line
	4650 3150 4450 3150
Wire Wire Line
	5100 3800 4750 3800
Wire Wire Line
	4750 3800 4750 2850
Wire Wire Line
	4750 2700 4450 2700
Wire Wire Line
	5100 3700 4850 3700
Wire Wire Line
	4850 3700 4850 2400
Wire Wire Line
	4850 2250 4450 2250
Wire Wire Line
	5000 3500 5000 3900
Connection ~ 5000 3500
Connection ~ 5000 3950
Wire Wire Line
	5100 2900 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5000 3050
Wire Wire Line
	5100 3400 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	5100 3900 5000 3900
Connection ~ 5000 3900
Wire Wire Line
	5000 3900 5000 3950
Wire Wire Line
	6500 2900 6750 2900
Wire Wire Line
	6750 2900 6750 2150
Wire Wire Line
	6750 2150 5000 2150
Connection ~ 5000 2150
Wire Wire Line
	6500 4400 6750 4400
Wire Wire Line
	6750 4400 6750 3900
Wire Wire Line
	6750 3900 6500 3900
Connection ~ 6750 3900
Connection ~ 6750 2900
Wire Wire Line
	5800 4800 5800 4950
Wire Wire Line
	5800 4950 6750 4950
Connection ~ 6750 4400
Text Label 5100 2700 2    50   ~ 0
pin_1
Wire Wire Line
	5000 2700 5000 2900
Text Label 5100 2800 2    50   ~ 0
pin_2
Wire Wire Line
	5000 2900 5000 3000
Text Label 5100 3000 2    50   ~ 0
pin_4
Wire Wire Line
	5000 3000 5000 3050
Text Label 5100 3100 2    50   ~ 0
pin_5
Text Label 5100 3200 2    50   ~ 0
pin_6
Text Label 5100 3300 2    50   ~ 0
pin_7
Text Label 5100 3500 2    50   ~ 0
pin_9
Wire Wire Line
	5000 3500 5000 3700
Wire Wire Line
	5000 3500 5000 3800
Text Label 5100 3600 2    50   ~ 0
pin_10
Text Label 6500 2700 0    50   ~ 0
pin_40
Wire Wire Line
	6750 3000 6750 2900
Text Label 6500 2800 0    50   ~ 0
pin_39
Wire Wire Line
	6750 2900 6750 2250
Text Label 6500 3000 0    50   ~ 0
pin_37
Wire Wire Line
	6750 2900 6750 2450
Text Label 6500 3100 0    50   ~ 0
pin_36
Wire Wire Line
	6750 2900 6750 2550
Text Label 6500 3200 0    50   ~ 0
pin_35
Wire Wire Line
	6750 2900 6750 2650
Text Label 6500 3300 0    50   ~ 0
pin_34
Wire Wire Line
	6750 2900 6750 2750
Text Label 6500 3400 0    50   ~ 0
pin_33
Wire Wire Line
	6750 2900 6750 2850
Text Label 6500 3500 0    50   ~ 0
pin_32
Wire Wire Line
	6750 2900 6750 3900
Text Label 6500 3600 0    50   ~ 0
pin_31
Text Label 6500 3700 0    50   ~ 0
pin_30
Text Label 6500 3800 0    50   ~ 0
pin_29
Text Label 6500 4000 0    50   ~ 0
pin_27
Wire Wire Line
	6750 4300 6750 3900
Text Label 6500 4100 0    50   ~ 0
pin_26
Text Label 6500 4200 0    50   ~ 0
pin_25
Wire Wire Line
	6750 4500 6750 4400
Text Label 6500 4300 0    50   ~ 0
pin_24
Wire Wire Line
	6750 3900 6750 3750
Wire Wire Line
	6750 4700 6750 4400
Text Label 6500 4500 0    50   ~ 0
pin_22
Wire Wire Line
	6750 4800 6750 4400
Text Label 6500 4600 0    50   ~ 0
pin_21
Text GLabel 4050 5600 0    50   Input ~ 0
pin_20
Wire Wire Line
	4050 5600 4550 5600
Wire Wire Line
	4550 5600 4550 5400
Connection ~ 4550 5400
Wire Wire Line
	4550 5400 4450 5400
Text GLabel 4050 5100 0    50   Input ~ 0
pin_19
Wire Wire Line
	4050 5100 4550 5100
Wire Wire Line
	4550 5100 4550 4950
Connection ~ 4550 4950
Wire Wire Line
	4550 4950 4450 4950
Text GLabel 4050 4650 0    50   Input ~ 0
pin_17
Text GLabel 4050 4200 0    50   Input ~ 0
pin_16
Text GLabel 4050 3750 0    50   Input ~ 0
pin_15
Text GLabel 4050 3300 0    50   Input ~ 0
pin_14
Text GLabel 4050 2850 0    50   Input ~ 0
pin_12
Text GLabel 4050 2400 0    50   Input ~ 0
pin_11
Wire Wire Line
	4050 4650 4550 4650
Wire Wire Line
	4550 4650 4550 4500
Connection ~ 4550 4500
Wire Wire Line
	4550 4500 4450 4500
Wire Wire Line
	4050 4200 4450 4200
Connection ~ 4450 4200
Wire Wire Line
	4050 3750 4550 3750
Connection ~ 4550 3750
Wire Wire Line
	4550 3750 4550 3600
Wire Wire Line
	4050 3300 4650 3300
Connection ~ 4650 3300
Wire Wire Line
	4650 3300 4650 3150
Wire Wire Line
	4050 2850 4750 2850
Connection ~ 4750 2850
Wire Wire Line
	4750 2850 4750 2700
Wire Wire Line
	4050 2400 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 4850 2250
Text Label 5700 4800 3    50   ~ 0
pin_41
Text Label 5900 4800 3    50   ~ 0
pin_43
Wire Wire Line
	6750 4950 6750 4400
$Comp
L Connector:Conn_01x20_Female J8
U 1 1 61FE034A
P 2250 3850
F 0 "J8" H 2142 4935 50  0000 C CNN
F 1 "Conn_01x20_Female" H 2142 4844 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 2250 3850 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2250 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Female J9
U 1 1 61FF5FD5
P 8050 3650
F 0 "J9" H 8078 3626 50  0000 L CNN
F 1 "Conn_01x20_Female" H 8078 3535 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FF97AE
P 2450 3150
F 0 "#PWR?" H 2450 2900 50  0001 C CNN
F 1 "GND" V 2455 3022 50  0000 R CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FFB834
P 2450 3650
F 0 "#PWR?" H 2450 3400 50  0001 C CNN
F 1 "GND" V 2455 3522 50  0000 R CNN
F 2 "" H 2450 3650 50  0001 C CNN
F 3 "" H 2450 3650 50  0001 C CNN
	1    2450 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FFC845
P 2450 4150
F 0 "#PWR?" H 2450 3900 50  0001 C CNN
F 1 "GND" V 2455 4022 50  0000 R CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	0    -1   -1   0   
$EndComp
Text Label 2450 2950 0    50   ~ 0
pin_1
Text Label 2450 3050 0    50   ~ 0
pin_2
Text Label 2450 3250 0    50   ~ 0
pin_4
Text Label 2450 3350 0    50   ~ 0
pin_5
Text Label 2450 3450 0    50   ~ 0
pin_6
Text Label 2450 3550 0    50   ~ 0
pin_7
Text Label 2450 3750 0    50   ~ 0
pin_9
Text Label 2450 3850 0    50   ~ 0
pin_10
Text GLabel 2500 3950 2    50   Output ~ 0
pin_11
Text GLabel 2500 4050 2    50   Output ~ 0
pin_12
Text GLabel 2500 4250 2    50   Output ~ 0
pin_14
Text GLabel 2500 4350 2    50   Output ~ 0
pin_15
Text GLabel 2500 4450 2    50   Output ~ 0
pin_16
Text GLabel 2500 4550 2    50   Output ~ 0
pin_17
Text GLabel 2500 4650 2    50   Output ~ 0
pin_18
Text GLabel 2500 4750 2    50   Output ~ 0
pin_19
Text GLabel 2500 4850 2    50   Output ~ 0
pin_20
Wire Wire Line
	2450 4850 2500 4850
Wire Wire Line
	2450 4750 2500 4750
Wire Wire Line
	2450 4650 2500 4650
Wire Wire Line
	2450 4550 2500 4550
Wire Wire Line
	2450 4450 2500 4450
Wire Wire Line
	2450 4350 2500 4350
Wire Wire Line
	2450 4250 2500 4250
Wire Wire Line
	2450 4050 2500 4050
Wire Wire Line
	2450 3950 2500 3950
$Comp
L power:GND #PWR?
U 1 1 6206EC8E
P 7850 2950
F 0 "#PWR?" H 7850 2700 50  0001 C CNN
F 1 "GND" V 7855 2822 50  0000 R CNN
F 2 "" H 7850 2950 50  0001 C CNN
F 3 "" H 7850 2950 50  0001 C CNN
	1    7850 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6206FBDC
P 7850 4450
F 0 "#PWR?" H 7850 4200 50  0001 C CNN
F 1 "GND" V 7855 4322 50  0000 R CNN
F 2 "" H 7850 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
	1    7850 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620722C2
P 7850 3950
F 0 "#PWR?" H 7850 3700 50  0001 C CNN
F 1 "GND" V 7855 3822 50  0000 R CNN
F 2 "" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0001 C CNN
	1    7850 3950
	0    1    1    0   
$EndComp
Text Label 7850 2750 2    50   ~ 0
pin_40
Text Label 7850 2850 2    50   ~ 0
pin_39
Text Label 7850 3050 2    50   ~ 0
pin_37
Text Label 7850 3150 2    50   ~ 0
pin_36
Text Label 7850 3250 2    50   ~ 0
pin_35
Text Label 7850 3350 2    50   ~ 0
pin_34
Text Label 7850 3450 2    50   ~ 0
pin_33
Text Label 7850 3550 2    50   ~ 0
pin_32
Text Label 7850 3650 2    50   ~ 0
pin_31
Text Label 7850 3750 2    50   ~ 0
pin_30
Text Label 7850 3850 2    50   ~ 0
pin_29
Text Label 7850 4050 2    50   ~ 0
pin_27
Text Label 7850 4150 2    50   ~ 0
pin_26
Text Label 7850 4250 2    50   ~ 0
pin_25
Text Label 7850 4350 2    50   ~ 0
pin_24
Text Label 7850 4550 2    50   ~ 0
pin_22
Text Label 7850 4650 2    50   ~ 0
pin_21
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 620A257B
P 5800 5800
F 0 "J10" V 5954 5612 50  0000 R CNN
F 1 "Conn_01x03_Male" V 5863 5612 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5800 5800 50  0001 C CNN
F 3 "~" H 5800 5800 50  0001 C CNN
	1    5800 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620A3B44
P 5800 5600
F 0 "#PWR?" H 5800 5350 50  0001 C CNN
F 1 "GND" H 5805 5427 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    1   
$EndComp
Text Label 5700 5600 1    50   ~ 0
pin_41
Text Label 5900 5600 1    50   ~ 0
pin_43
$EndSCHEMATC
