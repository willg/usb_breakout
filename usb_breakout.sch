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
L Connector:USB_A J1
U 1 1 5EB3F67E
P 1750 3300
F 0 "J1" H 1807 3767 50  0000 C CNN
F 1 "USB_A" H 1807 3676 50  0000 C CNN
F 2 "wng-connectors:Molex_48037-2200_USB-A" H 1900 3250 50  0001 C CNN
F 3 " ~" H 1900 3250 50  0001 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J8
U 1 1 5EB3FF74
P 5450 3300
F 0 "J8" H 5220 3289 50  0000 R CNN
F 1 "USB_A" H 5220 3198 50  0000 R CNN
F 2 "wng-connectors:Amphenol_87583-2010RLF_USB-A-Female" H 5600 3250 50  0001 C CNN
F 3 " ~" H 5600 3250 50  0001 C CNN
	1    5450 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 3100 2650 3100
Wire Wire Line
	1650 3700 1750 3700
Wire Wire Line
	2550 3600 2550 3700
Wire Wire Line
	2550 3700 1750 3700
Connection ~ 1750 3700
Wire Wire Line
	4500 3300 5150 3300
Wire Wire Line
	5300 3850 5300 3700
Wire Wire Line
	5300 3700 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5550 3700
Wire Wire Line
	2550 3700 2550 3850
Connection ~ 2550 3700
Wire Wire Line
	2400 3500 2400 3300
Wire Wire Line
	2400 3300 2050 3300
Wire Wire Line
	2550 3600 2650 3600
Wire Wire Line
	2400 3500 2650 3500
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EBF7420
P 3550 3400
F 0 "J4" H 3468 3717 50  0000 C CNN
F 1 "Conn_01x04" H 3468 3626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3550 3400 50  0001 C CNN
F 3 "~" H 3550 3400 50  0001 C CNN
	1    3550 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3100
Wire Wire Line
	3750 3600 3750 3850
Wire Wire Line
	5150 3400 3750 3400
Wire Wire Line
	4500 3300 4500 3500
Wire Wire Line
	2050 3400 2650 3400
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5EC03DE4
P 2300 2750
F 0 "J2" H 2350 2967 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 2350 2876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2300 2750 50  0001 C CNN
F 3 "~" H 2300 2750 50  0001 C CNN
	1    2300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3100 2100 3100
Wire Wire Line
	2100 2850 2100 2750
Connection ~ 2100 2850
Wire Wire Line
	2100 2850 2100 3100
Connection ~ 2100 3100
Wire Wire Line
	2100 3100 2600 3100
Wire Wire Line
	2600 2750 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	2600 2850 2600 3100
Connection ~ 2600 3100
$Comp
L Mechanical:MountingHole H1
U 1 1 5EC0EFF2
P 1600 4450
F 0 "H1" H 1700 4496 50  0000 L CNN
F 1 "MountingHole" H 1700 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1600 4450 50  0001 C CNN
F 3 "~" H 1600 4450 50  0001 C CNN
	1    1600 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EC0F9CA
P 1600 4650
F 0 "H2" H 1700 4696 50  0000 L CNN
F 1 "MountingHole" H 1700 4605 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1600 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EC0FBB5
P 1600 4850
F 0 "H3" H 1700 4896 50  0000 L CNN
F 1 "MountingHole" H 1700 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1600 4850 50  0001 C CNN
F 3 "~" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EC0FD77
P 1600 5050
F 0 "H4" H 1700 5096 50  0000 L CNN
F 1 "MountingHole" H 1700 5005 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1600 5050 50  0001 C CNN
F 3 "~" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3100 4450 3100
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 5EC15224
P 4650 2850
F 0 "J5" H 4700 3067 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 4700 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 4650 2850 50  0001 C CNN
F 3 "~" H 4650 2850 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4450 2950
Connection ~ 4450 3100
Wire Wire Line
	4450 3100 4950 3100
Connection ~ 4450 2950
Wire Wire Line
	4450 2950 4450 3100
Wire Wire Line
	4950 2850 4950 2950
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 5150 3100
Connection ~ 4950 2950
Wire Wire Line
	4950 2950 4950 3100
Wire Wire Line
	3750 3850 5300 3850
Wire Wire Line
	2550 3850 3750 3850
Connection ~ 3750 3850
Wire Wire Line
	2650 3100 2650 3300
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EBF3979
P 2850 3400
F 0 "J3" H 2930 3392 50  0000 L CNN
F 1 "Conn_01x04" H 2930 3301 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2850 3400 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3500 3750 3500
Connection ~ 2650 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 4500 3500
Wire Wire Line
	2650 3400 3750 3400
Connection ~ 2650 3400
Connection ~ 3750 3400
Wire Wire Line
	2650 3300 3750 3300
Connection ~ 2650 3300
Connection ~ 3750 3300
Text Label 2150 3300 0    50   ~ 0
D+
Text Label 2150 3400 0    50   ~ 0
D-
Text Label 2000 3700 0    50   ~ 0
GND
Text Label 2250 3100 0    50   ~ 0
VBUS
$EndSCHEMATC
