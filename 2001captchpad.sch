EESchema Schematic File Version 4
LIBS:2001captchpad-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "M0UKD Capacitive Touch Key"
Date "2019-12-11"
Rev "1"
Comp "KM4NFQ and KiCad 5.0.2"
Comment1 "2.2nF & 100nF CAPACITORS"
Comment2 "22K OHM RESISTORS"
Comment3 "IRFML8244TRPbF MOSFET"
Comment4 "AT42QT1011 Touch Sensor"
$EndDescr
$Comp
L 2001captchpad-rescue:IRFML8244TRPBF-IRFML8244TRPBF Q1
U 1 1 5DEB371A
P 5950 2250
F 0 "Q1" V 6350 2250 50  0000 C CNN
F 1 "IRFML8244TRPBF" V 6250 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 2175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5950 2250 50  0001 L CNN
F 4 "942-IRFML8244TRPBF" V 6150 2250 50  0000 C CNN "Field4"
	1    5950 2250
	0    1    -1   0   
$EndComp
$Comp
L 2001captchpad-rescue:IRFML8244TRPBF-IRFML8244TRPBF Q2
U 1 1 5DEB37DE
P 6000 3800
F 0 "Q2" V 6400 3800 50  0000 C CNN
F 1 "IRFML8244TRPBF" V 6300 3800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6200 3725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6000 3800 50  0001 L CNN
F 4 "942-IRFML8244TRPBF" V 6200 3800 50  0000 C CNN "Field4"
	1    6000 3800
	0    1    -1   0   
$EndComp
$Comp
L Sensor_Touch:AT42QT1011-TSHR U1
U 1 1 5DEB3B7A
P 5000 2600
F 0 "U1" H 4750 2850 50  0000 C CNN
F 1 "AT42QT1011" H 4650 2350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5050 2350 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9542-AT42-QTouch-BSW-AT42QT1011_Datasheet.pdf" H 5270 3150 50  0001 C CNN
F 4 "556-AT42QT1011-TSHR" H 4500 2250 50  0000 C CNN "Field4"
	1    5000 2600
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Touch:AT42QT1011-TSHR U2
U 1 1 5DEB3BB6
P 4950 4150
F 0 "U2" H 4700 4400 50  0000 C CNN
F 1 "AT42QT1011" H 4600 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5000 3900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9542-AT42-QTouch-BSW-AT42QT1011_Datasheet.pdf" H 5220 4700 50  0001 C CNN
F 4 "556-AT42QT1011-TSHR" H 4450 3800 50  0000 C CNN "Field4"
	1    4950 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DEB3C39
P 4050 2300
F 0 "R1" V 3950 2300 50  0000 C CNN
F 1 "22K" V 4050 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DEB3CF1
P 4050 3850
F 0 "R2" V 3950 3850 50  0000 C CNN
F 1 "22K" V 4050 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3980 3850 50  0001 C CNN
F 3 "~" H 4050 3850 50  0001 C CNN
	1    4050 3850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DEB3D56
P 4750 2200
F 0 "C1" V 4498 2200 50  0000 C CNN
F 1 "100nF" V 4589 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4788 2050 50  0001 C CNN
F 3 "~" H 4750 2200 50  0001 C CNN
	1    4750 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DEB3E96
P 4050 2600
F 0 "C2" H 4165 2646 50  0000 L CNN
F 1 "2.2nF" H 4165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4088 2450 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DEB410C
P 4700 3650
F 0 "C3" V 4448 3650 50  0000 C CNN
F 1 "100nF" V 4539 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4738 3500 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	0    -1   1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DEB4172
P 4050 4150
F 0 "C4" H 4165 4196 50  0000 L CNN
F 1 "2.2nF" H 4165 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4088 4000 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 6000 4250
Wire Wire Line
	6000 4250 6000 4000
Wire Wire Line
	5400 2700 5950 2700
$Comp
L power:GND #PWR0101
U 1 1 5DEB51CF
P 5000 3100
F 0 "#PWR0101" H 5000 2850 50  0001 C CNN
F 1 "GND" H 5005 2927 50  0000 C CNN
F 2 "" H 5000 3100 50  0001 C CNN
F 3 "" H 5000 3100 50  0001 C CNN
	1    5000 3100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DEB51F9
P 4950 4550
F 0 "#PWR0102" H 4950 4300 50  0001 C CNN
F 1 "GND" H 4955 4377 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2450
Wire Wire Line
	4300 2450 4050 2450
Wire Wire Line
	4600 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2750
Wire Wire Line
	4300 2750 4050 2750
Wire Wire Line
	4550 4050 4250 4050
Wire Wire Line
	4250 4050 4250 4000
Wire Wire Line
	4250 4000 4050 4000
Wire Wire Line
	4550 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4300
Wire Wire Line
	4250 4300 4050 4300
Wire Wire Line
	4200 3850 4250 3850
Wire Wire Line
	4250 3850 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	4200 2300 4300 2300
Wire Wire Line
	4300 2300 4300 2450
Connection ~ 4300 2450
Wire Wire Line
	5400 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2200
Connection ~ 5500 2200
$Comp
L power:+3.3V #PWR0103
U 1 1 5DEB67FC
P 5500 2050
F 0 "#PWR0103" H 5500 1900 50  0001 C CNN
F 1 "+3.3V" H 5515 2223 50  0000 C CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DEB684F
P 5650 2350
F 0 "#PWR0104" H 5650 2100 50  0001 C CNN
F 1 "GND" H 5655 2177 50  0000 C CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5650 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2300 5000 2200
Wire Wire Line
	4900 2200 5000 2200
Connection ~ 5000 2200
$Comp
L power:GND #PWR0105
U 1 1 5DEB79E2
P 4550 2200
F 0 "#PWR0105" H 4550 1950 50  0001 C CNN
F 1 "GND" H 4555 2027 50  0000 C CNN
F 2 "" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 2200 4600 2200
$Comp
L power:+3.3V #PWR0106
U 1 1 5DEB81F2
P 5500 3500
F 0 "#PWR0106" H 5500 3350 50  0001 C CNN
F 1 "+3.3V" H 5515 3673 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 4050 5500 4050
Wire Wire Line
	4950 3850 4950 3650
Wire Wire Line
	4950 3650 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 3650 5500 4050
Wire Wire Line
	4850 3650 4950 3650
Connection ~ 4950 3650
$Comp
L power:GND #PWR0107
U 1 1 5DEB9291
P 4400 3750
F 0 "#PWR0107" H 4400 3500 50  0001 C CNN
F 1 "GND" H 4405 3577 50  0000 C CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4550 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3750
$Comp
L power:GND #PWR0108
U 1 1 5DEC1299
P 5650 3900
F 0 "#PWR0108" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5655 3727 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5650 3700
Wire Wire Line
	6200 3700 6650 3700
Wire Wire Line
	3900 2300 3500 2300
Wire Wire Line
	3900 3850 3450 3850
Text Notes 3050 2350 2    50   ~ 0
DIT TOUCH\nSENSOR
Text Notes 3000 3900 2    50   ~ 0
DAH TOUCH\nSENSOR
Text Notes 7050 2150 2    50   ~ 0
TIP
Text Notes 7100 3750 2    50   ~ 0
RING
Wire Wire Line
	5500 3500 5500 3650
Wire Wire Line
	5650 3700 5650 3900
Wire Wire Line
	5750 2150 5650 2150
Wire Wire Line
	4950 4450 4950 4550
Wire Wire Line
	5650 2150 5650 2350
Wire Wire Line
	5950 2450 5950 2700
Wire Wire Line
	6650 2150 6150 2150
Wire Wire Line
	5500 2050 5500 2200
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DEBA3EA
P 3300 2300
F 0 "J4" H 3272 2230 50  0000 R CNN
F 1 "DIT" H 3272 2321 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3300 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DEBA4BA
P 3250 3850
F 0 "J5" H 3222 3780 50  0000 R CNN
F 1 "DAH" H 3222 3871 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3250 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5DEBA52C
P 6850 3700
F 0 "J3" H 6956 3878 50  0000 C CNN
F 1 "RING" H 6956 3787 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6850 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5DEBA910
P 6850 2150
F 0 "J1" H 6956 2328 50  0000 C CNN
F 1 "TIP" H 6956 2237 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6850 2150 50  0001 C CNN
F 3 "~" H 6850 2150 50  0001 C CNN
	1    6850 2150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5DEC2363
P 6850 2900
F 0 "J2" H 6956 3078 50  0000 C CNN
F 1 "GND" H 6956 2987 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6850 2900 50  0001 C CNN
F 3 "~" H 6850 2900 50  0001 C CNN
	1    6850 2900
	-1   0    0    -1  
$EndComp
Text Notes 7050 2950 2    50   ~ 0
GND
$Comp
L power:GND #PWR0109
U 1 1 5DEC35FF
P 6450 2950
F 0 "#PWR0109" H 6450 2700 50  0001 C CNN
F 1 "GND" H 6455 2777 50  0000 C CNN
F 2 "" H 6450 2950 50  0001 C CNN
F 3 "" H 6450 2950 50  0001 C CNN
	1    6450 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 6450 2900
Wire Wire Line
	6450 2900 6450 2950
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5DED63A4
P 7000 4550
F 0 "J6" H 7106 4728 50  0000 C CNN
F 1 "+" H 7106 4637 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7000 4550 50  0001 C CNN
F 3 "~" H 7000 4550 50  0001 C CNN
	1    7000 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DED6452
P 7000 5050
F 0 "J7" H 7106 5228 50  0000 C CNN
F 1 "-" H 7106 5137 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7000 5050 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    7000 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5DED648C
P 6500 4450
F 0 "#PWR01" H 6500 4300 50  0001 C CNN
F 1 "+3.3V" H 6515 4623 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DED64B9
P 6500 5150
F 0 "#PWR02" H 6500 4900 50  0001 C CNN
F 1 "GND" H 6505 4977 50  0000 C CNN
F 2 "" H 6500 5150 50  0001 C CNN
F 3 "" H 6500 5150 50  0001 C CNN
	1    6500 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4450 6500 4550
Wire Wire Line
	6500 4550 6800 4550
Wire Wire Line
	6800 5050 6500 5050
Wire Wire Line
	6500 5050 6500 5150
Wire Wire Line
	5000 2900 5000 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF0A1A3
P 6400 4550
F 0 "#FLG0101" H 6400 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 4724 50  0000 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "~" H 6400 4550 50  0001 C CNN
	1    6400 4550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 2200 5000 2200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DF0AC56
P 6400 5050
F 0 "#FLG0102" H 6400 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 5224 50  0000 C CNN
F 2 "" H 6400 5050 50  0001 C CNN
F 3 "~" H 6400 5050 50  0001 C CNN
	1    6400 5050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6400 5050 6500 5050
Connection ~ 6500 5050
Wire Wire Line
	6400 4550 6500 4550
Connection ~ 6500 4550
$Comp
L Mechanical:MountingHole H1
U 1 1 5E076795
P 5450 5150
F 0 "H1" H 5550 5197 50  0000 L CNN
F 1 "MountingHole" H 5550 5104 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5450 5150 50  0001 C CNN
F 3 "~" H 5450 5150 50  0001 C CNN
	1    5450 5150
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E07692F
P 5450 5350
F 0 "H2" H 5550 5397 50  0000 L CNN
F 1 "MountingHole" H 5550 5304 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5450 5350 50  0001 C CNN
F 3 "~" H 5450 5350 50  0001 C CNN
	1    5450 5350
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E076969
P 5450 5550
F 0 "H3" H 5550 5597 50  0000 L CNN
F 1 "MountingHole" H 5550 5504 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5450 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
	1    5450 5550
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E0769A5
P 5450 5750
F 0 "H4" H 5550 5797 50  0000 L CNN
F 1 "MountingHole" H 5550 5704 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 5450 5750 50  0001 C CNN
F 3 "~" H 5450 5750 50  0001 C CNN
	1    5450 5750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
