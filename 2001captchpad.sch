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
L IRFML8244TRPBF:IRFML8244TRPBF Q1
U 1 1 5DEB371A
P 4300 2800
F 0 "Q1" V 4700 2800 50  0000 C CNN
F 1 "IRFML8244TRPBF" V 4600 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4300 2800 50  0001 L CNN
F 4 "942-IRFML8244TRPBF" V 4500 2800 50  0000 C CNN "Field4"
	1    4300 2800
	0    -1   -1   0   
$EndComp
$Comp
L IRFML8244TRPBF:IRFML8244TRPBF Q2
U 1 1 5DEB37DE
P 4250 4350
F 0 "Q2" V 4650 4350 50  0000 C CNN
F 1 "IRFML8244TRPBF" V 4550 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4250 4350 50  0001 L CNN
F 4 "942-IRFML8244TRPBF" V 4450 4350 50  0000 C CNN "Field4"
	1    4250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Touch:AT42QT1011-TSHR U1
U 1 1 5DEB3B7A
P 5250 3150
F 0 "U1" H 5000 3400 50  0000 C CNN
F 1 "AT42QT1011" H 4900 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5300 2900 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9542-AT42-QTouch-BSW-AT42QT1011_Datasheet.pdf" H 5520 3700 50  0001 C CNN
F 4 "556-AT42QT1011-TSHR" H 4750 2800 50  0000 C CNN "Field4"
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Touch:AT42QT1011-TSHR U2
U 1 1 5DEB3BB6
P 5300 4700
F 0 "U2" H 5050 4950 50  0000 C CNN
F 1 "AT42QT1011" H 4950 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5350 4450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-9542-AT42-QTouch-BSW-AT42QT1011_Datasheet.pdf" H 5570 5250 50  0001 C CNN
F 4 "556-AT42QT1011-TSHR" H 4800 4350 50  0000 C CNN "Field4"
	1    5300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DEB3C39
P 6200 2850
F 0 "R1" V 6100 2850 50  0000 C CNN
F 1 "22K" V 6200 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 2850 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DEB3CF1
P 6200 4400
F 0 "R2" V 6100 4400 50  0000 C CNN
F 1 "22K" V 6200 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DEB3D56
P 5500 2750
F 0 "C1" V 5248 2750 50  0000 C CNN
F 1 "100nF" V 5339 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5538 2600 50  0001 C CNN
F 3 "~" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DEB3E96
P 6200 3150
F 0 "C2" H 6315 3196 50  0000 L CNN
F 1 "2.2nF" H 6315 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6238 3000 50  0001 C CNN
F 3 "~" H 6200 3150 50  0001 C CNN
	1    6200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DEB410C
P 5550 4200
F 0 "C3" V 5298 4200 50  0000 C CNN
F 1 "100nF" V 5389 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 4050 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5DEB4172
P 6200 4700
F 0 "C4" H 6315 4746 50  0000 L CNN
F 1 "2.2nF" H 6315 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6238 4550 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4800 4250 4800
Wire Wire Line
	4250 4800 4250 4550
Wire Wire Line
	4850 3250 4300 3250
$Comp
L power:GND #PWR0101
U 1 1 5DEB51CF
P 5250 3650
F 0 "#PWR0101" H 5250 3400 50  0001 C CNN
F 1 "GND" H 5255 3477 50  0000 C CNN
F 2 "" H 5250 3650 50  0001 C CNN
F 3 "" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DEB51F9
P 5300 5100
F 0 "#PWR0102" H 5300 4850 50  0001 C CNN
F 1 "GND" H 5305 4927 50  0000 C CNN
F 2 "" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0001 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3050 5950 3050
Wire Wire Line
	5950 3050 5950 3000
Wire Wire Line
	5950 3000 6200 3000
Wire Wire Line
	5650 3250 5950 3250
Wire Wire Line
	5950 3250 5950 3300
Wire Wire Line
	5950 3300 6200 3300
Wire Wire Line
	5700 4600 6000 4600
Wire Wire Line
	6000 4600 6000 4550
Wire Wire Line
	6000 4550 6200 4550
Wire Wire Line
	5700 4800 6000 4800
Wire Wire Line
	6000 4800 6000 4850
Wire Wire Line
	6000 4850 6200 4850
Wire Wire Line
	6050 4400 6000 4400
Wire Wire Line
	6000 4400 6000 4550
Connection ~ 6000 4550
Wire Wire Line
	6050 2850 5950 2850
Wire Wire Line
	5950 2850 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	4850 3050 4750 3050
Wire Wire Line
	4750 3050 4750 2750
Connection ~ 4750 2750
$Comp
L power:+3.3V #PWR0103
U 1 1 5DEB67FC
P 4750 2600
F 0 "#PWR0103" H 4750 2450 50  0001 C CNN
F 1 "+3.3V" H 4765 2773 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DEB684F
P 4600 2900
F 0 "#PWR0104" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4605 2727 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2850 5250 2750
Wire Wire Line
	5350 2750 5250 2750
Connection ~ 5250 2750
$Comp
L power:GND #PWR0105
U 1 1 5DEB79E2
P 5700 2750
F 0 "#PWR0105" H 5700 2500 50  0001 C CNN
F 1 "GND" H 5705 2577 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2750 5650 2750
$Comp
L power:+3.3V #PWR0106
U 1 1 5DEB81F2
P 4750 4050
F 0 "#PWR0106" H 4750 3900 50  0001 C CNN
F 1 "+3.3V" H 4765 4223 50  0000 C CNN
F 2 "" H 4750 4050 50  0001 C CNN
F 3 "" H 4750 4050 50  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4600 4750 4600
Wire Wire Line
	5300 4400 5300 4200
Wire Wire Line
	5300 4200 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	4750 4200 4750 4600
Wire Wire Line
	5400 4200 5300 4200
Connection ~ 5300 4200
$Comp
L power:GND #PWR0107
U 1 1 5DEB9291
P 5850 4300
F 0 "#PWR0107" H 5850 4050 50  0001 C CNN
F 1 "GND" H 5855 4127 50  0000 C CNN
F 2 "" H 5850 4300 50  0001 C CNN
F 3 "" H 5850 4300 50  0001 C CNN
	1    5850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4200 5850 4200
Wire Wire Line
	5850 4200 5850 4300
$Comp
L power:GND #PWR0108
U 1 1 5DEC1299
P 4600 4450
F 0 "#PWR0108" H 4600 4200 50  0001 C CNN
F 1 "GND" H 4605 4277 50  0000 C CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4600 4250
Wire Wire Line
	4050 4250 3600 4250
Wire Wire Line
	6350 2850 6750 2850
Wire Wire Line
	6350 4400 6800 4400
Text Notes 7200 2900 0    50   ~ 0
DIT TOUCH\nSENSOR
Text Notes 7250 4450 0    50   ~ 0
DAH TOUCH\nSENSOR
Text Notes 3200 2700 0    50   ~ 0
TIP
Text Notes 3150 4300 0    50   ~ 0
RING
Wire Wire Line
	4750 4050 4750 4200
Wire Wire Line
	4600 4250 4600 4450
Wire Wire Line
	4500 2700 4600 2700
Wire Wire Line
	5300 5000 5300 5100
Wire Wire Line
	4600 2700 4600 2900
Wire Wire Line
	4300 3000 4300 3250
Wire Wire Line
	3600 2700 4100 2700
Wire Wire Line
	4750 2600 4750 2750
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5DEBA3EA
P 6950 2850
F 0 "J4" H 6922 2780 50  0000 R CNN
F 1 "DIT" H 6922 2871 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 6950 2850 50  0001 C CNN
F 3 "~" H 6950 2850 50  0001 C CNN
	1    6950 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5DEBA4BA
P 7000 4400
F 0 "J5" H 6972 4330 50  0000 R CNN
F 1 "DAH" H 6972 4421 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 7000 4400 50  0001 C CNN
F 3 "~" H 7000 4400 50  0001 C CNN
	1    7000 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5DEBA52C
P 3400 4250
F 0 "J3" H 3506 4428 50  0000 C CNN
F 1 "RING" H 3506 4337 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3400 4250 50  0001 C CNN
F 3 "~" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5DEBA910
P 3400 2700
F 0 "J1" H 3506 2878 50  0000 C CNN
F 1 "TIP" H 3506 2787 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3400 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5DEC2363
P 3400 3450
F 0 "J2" H 3506 3628 50  0000 C CNN
F 1 "GND" H 3506 3537 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3400 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Text Notes 3200 3500 0    50   ~ 0
GND
$Comp
L power:GND #PWR0109
U 1 1 5DEC35FF
P 3800 3500
F 0 "#PWR0109" H 3800 3250 50  0001 C CNN
F 1 "GND" H 3805 3327 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 3800 3450
Wire Wire Line
	3800 3450 3800 3500
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5DED63A4
P 3250 5100
F 0 "J6" H 3356 5278 50  0000 C CNN
F 1 "+" H 3356 5187 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3250 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5DED6452
P 3250 5600
F 0 "J7" H 3356 5778 50  0000 C CNN
F 1 "-" H 3356 5687 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 3250 5600 50  0001 C CNN
F 3 "~" H 3250 5600 50  0001 C CNN
	1    3250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5DED648C
P 3750 5000
F 0 "#PWR01" H 3750 4850 50  0001 C CNN
F 1 "+3.3V" H 3765 5173 50  0000 C CNN
F 2 "" H 3750 5000 50  0001 C CNN
F 3 "" H 3750 5000 50  0001 C CNN
	1    3750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DED64B9
P 3750 5700
F 0 "#PWR02" H 3750 5450 50  0001 C CNN
F 1 "GND" H 3755 5527 50  0000 C CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5000 3750 5100
Wire Wire Line
	3750 5100 3450 5100
Wire Wire Line
	3450 5600 3750 5600
Wire Wire Line
	3750 5600 3750 5700
Wire Wire Line
	5250 3450 5250 3650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF0A1A3
P 3850 5100
F 0 "#FLG0101" H 3850 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 5274 50  0000 C CNN
F 2 "" H 3850 5100 50  0001 C CNN
F 3 "~" H 3850 5100 50  0001 C CNN
	1    3850 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2750 5250 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DF0AC56
P 3850 5600
F 0 "#FLG0102" H 3850 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 5774 50  0000 C CNN
F 2 "" H 3850 5600 50  0001 C CNN
F 3 "~" H 3850 5600 50  0001 C CNN
	1    3850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5600 3750 5600
Connection ~ 3750 5600
Wire Wire Line
	3850 5100 3750 5100
Connection ~ 3750 5100
$Comp
L Mechanical:MountingHole H1
U 1 1 5E076795
P 4800 5700
F 0 "H1" H 4900 5747 50  0000 L CNN
F 1 "MountingHole" H 4900 5654 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4800 5700 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E07692F
P 4800 5900
F 0 "H2" H 4900 5947 50  0000 L CNN
F 1 "MountingHole" H 4900 5854 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4800 5900 50  0001 C CNN
F 3 "~" H 4800 5900 50  0001 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E076969
P 4800 6100
F 0 "H3" H 4900 6147 50  0000 L CNN
F 1 "MountingHole" H 4900 6054 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4800 6100 50  0001 C CNN
F 3 "~" H 4800 6100 50  0001 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E0769A5
P 4800 6300
F 0 "H4" H 4900 6347 50  0000 L CNN
F 1 "MountingHole" H 4900 6254 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4800 6300 50  0001 C CNN
F 3 "~" H 4800 6300 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
