EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title "Jupiter-II"
Date "2020-05-16"
Rev "B"
Comp ""
Comment1 "Video"
Comment2 ""
Comment3 ""
Comment4 "Jupiter Ace using PLDs"
$EndDescr
Text Label 10700 3800 0    60   ~ 0
INVCHR
Text Label 12300 1200 1    60   ~ 0
D0
Text Label 12400 1200 1    60   ~ 0
D1
Text Label 12500 1200 1    60   ~ 0
D2
Text Label 12600 1200 1    60   ~ 0
D3
Text Label 12700 1200 1    60   ~ 0
D4
Text Label 12900 1200 1    60   ~ 0
D6
Text Label 13000 1200 1    60   ~ 0
D7
Text Label 12800 1200 1    60   ~ 0
D5
Text Label 3850 2600 2    60   ~ 0
H7
Text Label 3850 2400 2    60   ~ 0
H5
Text Label 3850 2500 2    60   ~ 0
H6
Text Label 3850 2200 2    60   ~ 0
H3
Text Label 3850 2300 2    60   ~ 0
H4
Text Label 8500 1900 2    60   ~ 0
V0
Text Label 8500 2000 2    60   ~ 0
V1
Text Label 8500 2100 2    60   ~ 0
V2
Text Label 3850 2700 2    60   ~ 0
V3
Text Label 3850 2800 2    60   ~ 0
V4
$Comp
L power:+5V #PWR064
U 1 1 56A17D66
P 10000 8600
F 0 "#PWR064" H 10000 8450 50  0001 C CNN
F 1 "+5V" H 10000 8740 50  0000 C CNN
F 2 "" H 10000 8600 50  0000 C CNN
F 3 "" H 10000 8600 50  0000 C CNN
	1    10000 8600
	1    0    0    -1  
$EndComp
Text Label 13050 2800 2    60   ~ 0
~VLOAD
Wire Wire Line
	4250 2700 5600 2700
Wire Wire Line
	4250 2600 5500 2600
Wire Wire Line
	4250 2500 5400 2500
Wire Wire Line
	4250 2400 5300 2400
Wire Wire Line
	4250 2300 5200 2300
Wire Wire Line
	4250 2200 5100 2200
Wire Wire Line
	13050 2900 13350 2900
Wire Wire Line
	13050 2800 13350 2800
Wire Wire Line
	6700 3400 6750 3400
Wire Wire Line
	10000 9450 10000 9500
Wire Wire Line
	10000 8650 10000 8600
Text GLabel 1300 2100 0    60   Input ~ 0
A[0..15]
Text GLabel 1300 950  0    60   3State ~ 0
D[0..7]
$Comp
L 74xx:74LS166 U7
U 1 1 60A52111
P 13850 2500
F 0 "U7" H 13950 3500 50  0000 L CNN
F 1 "74LS166" H 13900 3400 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 13850 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS166" H 13850 2500 50  0001 C CNN
	1    13850 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR049
U 1 1 60A54F25
P 13850 3550
F 0 "#PWR049" H 13850 3300 50  0001 C CNN
F 1 "GNDD" H 14000 3550 50  0000 C CNN
F 2 "" H 13850 3550 50  0001 C CNN
F 3 "" H 13850 3550 50  0001 C CNN
	1    13850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 60A55BA5
P 13850 1450
F 0 "#PWR035" H 13850 1300 50  0001 C CNN
F 1 "+5V" H 13865 1623 50  0000 C CNN
F 2 "" H 13850 1450 50  0001 C CNN
F 3 "" H 13850 1450 50  0001 C CNN
	1    13850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 60A5637E
P 13300 3200
F 0 "#PWR046" H 13300 3050 50  0001 C CNN
F 1 "+5V" V 13315 3328 50  0000 L CNN
F 2 "" H 13300 3200 50  0001 C CNN
F 3 "" H 13300 3200 50  0001 C CNN
	1    13300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13850 3500 13850 3550
Wire Wire Line
	13300 3200 13350 3200
$Comp
L power:GNDD #PWR044
U 1 1 60AD7363
P 13250 3050
F 0 "#PWR044" H 13250 2800 50  0001 C CNN
F 1 "GNDD" H 13100 3050 50  0000 C CNN
F 2 "" H 13250 3050 50  0001 C CNN
F 3 "" H 13250 3050 50  0001 C CNN
	1    13250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 3050 13250 3000
Wire Wire Line
	13250 3000 13350 3000
Wire Wire Line
	13250 3000 13250 1800
Wire Wire Line
	13250 1800 13350 1800
Connection ~ 13250 3000
$Comp
L Device:D_ALT D10
U 1 1 60BD50B0
P 9350 8650
F 0 "D10" H 9500 8700 50  0000 C CNN
F 1 "1N914" H 9350 8775 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9350 8650 50  0001 C CNN
F 3 "~" H 9350 8650 50  0001 C CNN
	1    9350 8650
	1    0    0    -1  
$EndComp
Text GLabel 9050 8850 0    60   Input ~ 0
~HSYNC
$Comp
L Device:R R48
U 1 1 60C07A56
P 9350 9050
F 0 "R48" V 9250 9050 50  0000 C CNN
F 1 "1k5" V 9350 9050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 9050 50  0001 C CNN
F 3 "~" H 9350 9050 50  0001 C CNN
	1    9350 9050
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 60C20FE8
P 9350 8850
F 0 "R47" V 9250 8850 50  0000 C CNN
F 1 "2k2" V 9350 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 8850 50  0001 C CNN
F 3 "~" H 9350 8850 50  0001 C CNN
	1    9350 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R R49
U 1 1 60C2138A
P 9600 9300
F 0 "R49" V 9500 9300 50  0000 C CNN
F 1 "2k7" V 9600 9300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 9300 50  0001 C CNN
F 3 "~" H 9600 9300 50  0001 C CNN
	1    9600 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR066
U 1 1 60C4071E
P 10000 9550
F 0 "#PWR066" H 10000 9300 50  0001 C CNN
F 1 "GNDD" H 10150 9550 50  0000 C CNN
F 2 "" H 10000 9550 50  0001 C CNN
F 3 "" H 10000 9550 50  0001 C CNN
	1    10000 9550
	1    0    0    -1  
$EndComp
$Comp
L rfl_memory:6116 U8
U 1 1 60D1E401
P 11700 2600
F 0 "U8" H 11850 3600 50  0000 C CNN
F 1 "6116" H 11900 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_Socket" H 11700 2600 50  0001 C CNN
F 3 "" H 11700 2600 50  0001 C CNN
	1    11700 2600
	1    0    0    -1  
$EndComp
$Comp
L rfl_memory:6116 U9
U 1 1 60D1FD67
P 7250 2900
F 0 "U9" H 7400 3900 50  0000 C CNN
F 1 "6116" H 7450 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W15.24mm_Socket" H 7250 2900 50  0001 C CNN
F 3 "" H 7250 2900 50  0001 C CNN
	1    7250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR051
U 1 1 60D59594
P 11700 3650
F 0 "#PWR051" H 11700 3400 50  0001 C CNN
F 1 "GNDD" H 11850 3650 50  0000 C CNN
F 2 "" H 11700 3650 50  0001 C CNN
F 3 "" H 11700 3650 50  0001 C CNN
	1    11700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR036
U 1 1 60D5A00A
P 11700 1550
F 0 "#PWR036" H 11700 1400 50  0001 C CNN
F 1 "+5V" H 11715 1723 50  0000 C CNN
F 2 "" H 11700 1550 50  0001 C CNN
F 3 "" H 11700 1550 50  0001 C CNN
	1    11700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR053
U 1 1 60DCC16A
P 7250 3950
F 0 "#PWR053" H 7250 3700 50  0001 C CNN
F 1 "GNDD" H 7400 3950 50  0000 C CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3100 11200 3100
Wire Wire Line
	7250 3900 7250 3950
$Comp
L power:GNDD #PWR043
U 1 1 60E8E092
P 11150 3400
F 0 "#PWR043" H 11150 3150 50  0001 C CNN
F 1 "GNDD" H 11000 3400 50  0000 C CNN
F 2 "" H 11150 3400 50  0001 C CNN
F 3 "" H 11150 3400 50  0001 C CNN
	1    11150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 3600 11700 3650
$Comp
L power:GNDD #PWR047
U 1 1 60EBEC97
P 6700 3750
F 0 "#PWR047" H 6700 3500 50  0001 C CNN
F 1 "GNDD" H 6550 3750 50  0000 C CNN
F 2 "" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 60FC7F05
P 13000 1450
F 0 "R24" V 12950 1250 50  0000 C CNN
F 1 "1k" V 13000 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12930 1450 50  0001 C CNN
F 3 "~" H 13000 1450 50  0001 C CNN
	1    13000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 60FC9EEE
P 12900 1450
F 0 "R23" V 12850 1250 50  0000 C CNN
F 1 "1k" V 12900 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12830 1450 50  0001 C CNN
F 3 "~" H 12900 1450 50  0001 C CNN
	1    12900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 60FCA11D
P 12800 1450
F 0 "R22" V 12750 1250 50  0000 C CNN
F 1 "1k" V 12800 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12730 1450 50  0001 C CNN
F 3 "~" H 12800 1450 50  0001 C CNN
	1    12800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 60FCA377
P 12700 1450
F 0 "R21" V 12650 1250 50  0000 C CNN
F 1 "1k" V 12700 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12630 1450 50  0001 C CNN
F 3 "~" H 12700 1450 50  0001 C CNN
	1    12700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 60FCA649
P 12600 1450
F 0 "R20" V 12550 1250 50  0000 C CNN
F 1 "1k" V 12600 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12530 1450 50  0001 C CNN
F 3 "~" H 12600 1450 50  0001 C CNN
	1    12600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60FCA887
P 12500 1450
F 0 "R19" V 12450 1250 50  0000 C CNN
F 1 "1k" V 12500 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12430 1450 50  0001 C CNN
F 3 "~" H 12500 1450 50  0001 C CNN
	1    12500 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60FCAB25
P 12400 1450
F 0 "R18" V 12350 1250 50  0000 C CNN
F 1 "1k" V 12400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12330 1450 50  0001 C CNN
F 3 "~" H 12400 1450 50  0001 C CNN
	1    12400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60FCAF3F
P 12300 1450
F 0 "R17" V 12250 1250 50  0000 C CNN
F 1 "1k" V 12300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12230 1450 50  0001 C CNN
F 3 "~" H 12300 1450 50  0001 C CNN
	1    12300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2600 13000 2600
Wire Wire Line
	12200 2500 12900 2500
Wire Wire Line
	12200 2400 12800 2400
Wire Wire Line
	12200 2300 12700 2300
Wire Wire Line
	12200 2200 12600 2200
Wire Wire Line
	12200 2100 12500 2100
Wire Wire Line
	12200 2000 12400 2000
Wire Wire Line
	12200 1900 12300 1900
Wire Wire Line
	12300 1200 12300 1300
Wire Wire Line
	12300 1600 12300 1900
Connection ~ 12300 1900
Wire Wire Line
	12300 1900 13350 1900
Wire Wire Line
	12400 1600 12400 2000
Connection ~ 12400 2000
Wire Wire Line
	12400 2000 13350 2000
Wire Wire Line
	12500 1600 12500 2100
Connection ~ 12500 2100
Wire Wire Line
	12500 2100 13350 2100
Wire Wire Line
	12600 1600 12600 2200
Connection ~ 12600 2200
Wire Wire Line
	12600 2200 13350 2200
Wire Wire Line
	12700 1600 12700 2300
Connection ~ 12700 2300
Wire Wire Line
	12700 2300 13350 2300
Wire Wire Line
	12800 1600 12800 2400
Connection ~ 12800 2400
Wire Wire Line
	12800 2400 13350 2400
Wire Wire Line
	12900 1600 12900 2500
Connection ~ 12900 2500
Wire Wire Line
	12900 2500 13350 2500
Wire Wire Line
	13000 1600 13000 2600
Connection ~ 13000 2600
Wire Wire Line
	13000 2600 13350 2600
Wire Wire Line
	13000 1300 13000 1200
Wire Wire Line
	12900 1200 12900 1300
Wire Wire Line
	12800 1200 12800 1300
Wire Wire Line
	12700 1200 12700 1300
Wire Wire Line
	12600 1200 12600 1300
Wire Wire Line
	12500 1200 12500 1300
Wire Wire Line
	12400 1200 12400 1300
Text GLabel 3250 2000 0    60   Input ~ 0
H[0..8]
Text GLabel 3250 2500 0    60   Input ~ 0
V[0..8]
$Comp
L 74xx:74LS367 U10
U 1 1 6118D8F2
P 8750 4300
F 0 "U10" H 8900 5000 50  0000 C CNN
F 1 "74LS367" H 9000 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8750 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 8750 4300 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Text Label 8050 3900 2    60   ~ 0
A0
Text Label 8050 4000 2    60   ~ 0
A1
Text Label 8050 4100 2    60   ~ 0
A2
Text Label 8050 4200 2    60   ~ 0
A3
Text Label 8050 4300 2    60   ~ 0
A4
Text Label 8050 4400 2    60   ~ 0
A5
Wire Wire Line
	8050 4400 8250 4400
Wire Wire Line
	8250 4300 8050 4300
Wire Wire Line
	8050 4200 8250 4200
Wire Wire Line
	8250 4100 8050 4100
Wire Wire Line
	8050 4000 8250 4000
Wire Wire Line
	8250 3900 8050 3900
Wire Wire Line
	8250 4700 8050 4700
Wire Wire Line
	8050 4700 8050 4600
Wire Wire Line
	8050 4600 8250 4600
$Comp
L 74xx:74LS367 U12
U 1 1 61200E46
P 8750 6150
F 0 "U12" H 8900 6850 50  0000 C CNN
F 1 "74LS367" H 9000 6750 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8750 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 8750 6150 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
Text Label 7950 5750 2    60   ~ 0
A6
Text Label 7950 5850 2    60   ~ 0
A7
Text Label 7950 5950 2    60   ~ 0
A8
Text Label 7950 6050 2    60   ~ 0
A9
Wire Wire Line
	7950 5750 8250 5750
Wire Wire Line
	7950 5850 8250 5850
Wire Wire Line
	8250 5950 7950 5950
Wire Wire Line
	7950 6050 8250 6050
Text Label 7950 6450 2    60   ~ 0
~CHRADR
Wire Wire Line
	8050 6450 8250 6450
$Comp
L 74xx:74LS367 U11
U 1 1 612F8D82
P 4500 4300
F 0 "U11" H 4650 5000 50  0000 C CNN
F 1 "74LS367" H 4750 4900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4500 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 4500 4300 50  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Text Label 3850 3900 2    60   ~ 0
A0
Text Label 3850 4000 2    60   ~ 0
A1
Text Label 3850 4100 2    60   ~ 0
A2
Text Label 3850 4200 2    60   ~ 0
A3
Text Label 3850 4300 2    60   ~ 0
A4
Text Label 3850 4400 2    60   ~ 0
A5
Wire Wire Line
	3850 4400 4000 4400
Wire Wire Line
	4000 4300 3850 4300
Wire Wire Line
	3850 4200 4000 4200
Wire Wire Line
	4000 4100 3850 4100
Wire Wire Line
	3850 4000 4000 4000
Wire Wire Line
	4000 3900 3850 3900
Wire Wire Line
	4000 4700 3900 4700
Wire Wire Line
	3900 4700 3900 4600
Wire Wire Line
	3900 4600 4000 4600
Text Label 3800 5750 2    60   ~ 0
A6
Text Label 3800 5850 2    60   ~ 0
A7
Text Label 3800 5950 2    60   ~ 0
A8
Text Label 3800 6050 2    60   ~ 0
A9
Wire Wire Line
	3800 5750 4000 5750
Wire Wire Line
	3800 5850 4000 5850
Wire Wire Line
	4000 5950 3800 5950
Wire Wire Line
	3800 6050 4000 6050
Wire Wire Line
	4000 6550 3450 6550
Wire Wire Line
	4000 6250 3900 6250
Wire Wire Line
	3900 6250 3900 6450
Connection ~ 3900 6450
Wire Wire Line
	3900 6450 4000 6450
Text Label 3450 6550 2    60   ~ 0
~VHOLD
$Comp
L Device:D_ALT D9
U 1 1 61375FAD
P 5050 6650
F 0 "D9" H 5200 6700 50  0000 C CNN
F 1 "1N914" H 5050 6550 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 6650 50  0001 C CNN
F 3 "~" H 5050 6650 50  0001 C CNN
	1    5050 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 6250 5050 6250
Wire Wire Line
	5050 7150 3900 7150
Wire Wire Line
	3900 7150 3900 6450
Text GLabel 13050 2900 0    60   Input ~ 0
VCLK
$Comp
L rfl_pld:GAL22V10 U14
U 1 1 616F6638
P 6950 9400
F 0 "U14" H 7100 10250 50  0000 C CNN
F 1 "GAL22V10" H 7200 10150 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm_Socket" H 7000 9350 60  0001 C CNN
F 3 "" H 7000 9350 60  0001 C CNN
	1    6950 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 61803505
P 4100 2200
F 0 "R36" V 4000 2200 50  0000 C CNN
F 1 "1k" V 4100 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 61804353
P 4100 2300
F 0 "R37" V 4050 2500 50  0000 C CNN
F 1 "1k" V 4100 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2300 50  0001 C CNN
F 3 "~" H 4100 2300 50  0001 C CNN
	1    4100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 61804584
P 4100 2400
F 0 "R38" V 4050 2600 50  0000 C CNN
F 1 "1k" V 4100 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2400 50  0001 C CNN
F 3 "~" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 61804812
P 4100 2500
F 0 "R39" V 4050 2700 50  0000 C CNN
F 1 "1k" V 4100 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 61804A58
P 4100 2600
F 0 "R40" V 4050 2800 50  0000 C CNN
F 1 "1k" V 4100 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 61804CA4
P 4100 2700
F 0 "R41" V 4050 2900 50  0000 C CNN
F 1 "1k" V 4100 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 61804EE8
P 4100 2800
F 0 "R42" V 4050 3000 50  0000 C CNN
F 1 "1k" V 4100 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 61805113
P 4100 2900
F 0 "R43" V 4050 3100 50  0000 C CNN
F 1 "1k" V 4100 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 61805E44
P 4100 3000
F 0 "R44" V 4050 3200 50  0000 C CNN
F 1 "1k" V 4100 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 618060E5
P 4100 3100
F 0 "R45" V 4050 3300 50  0000 C CNN
F 1 "1k" V 4100 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 3100 50  0001 C CNN
F 3 "~" H 4100 3100 50  0001 C CNN
	1    4100 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3900 5100 3900
Wire Wire Line
	5100 3900 5100 2200
Connection ~ 5100 2200
Wire Wire Line
	5100 2200 6750 2200
Wire Wire Line
	5000 4000 5200 4000
Wire Wire Line
	5200 4000 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 6750 2300
Wire Wire Line
	5000 4100 5300 4100
Wire Wire Line
	5300 4100 5300 2400
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 6750 2400
Wire Wire Line
	5000 4200 5400 4200
Wire Wire Line
	5400 4200 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 6750 2500
Wire Wire Line
	5000 4300 5500 4300
Wire Wire Line
	5500 4300 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	5500 2600 6750 2600
Wire Wire Line
	5000 4400 5600 4400
Wire Wire Line
	5600 4400 5600 2700
Connection ~ 5600 2700
Wire Wire Line
	5600 2700 6750 2700
Wire Wire Line
	5000 5750 5700 5750
Wire Wire Line
	5700 5750 5700 2800
Wire Wire Line
	5000 5850 5800 5850
Wire Wire Line
	5800 5850 5800 2900
Wire Wire Line
	5000 5950 5900 5950
Wire Wire Line
	5900 5950 5900 3000
Wire Wire Line
	5000 6050 6000 6050
Wire Wire Line
	6000 6050 6000 3100
$Comp
L Device:R R35
U 1 1 61A3EDF6
P 8750 2100
F 0 "R35" V 8700 2300 50  0000 C CNN
F 1 "1k" V 8750 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2100 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R34
U 1 1 61A40AD6
P 8750 2000
F 0 "R34" V 8700 2200 50  0000 C CNN
F 1 "1k" V 8750 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2000 50  0001 C CNN
F 3 "~" H 8750 2000 50  0001 C CNN
	1    8750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 61A40D3E
P 8750 1900
F 0 "R33" V 8700 2100 50  0000 C CNN
F 1 "1k" V 8750 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1900 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
	1    8750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1900 8500 1900
Wire Wire Line
	8600 2000 8500 2000
Wire Wire Line
	8600 2100 8500 2100
$Comp
L power:+5V #PWR048
U 1 1 61AA5839
P 4500 3550
F 0 "#PWR048" H 4500 3400 50  0001 C CNN
F 1 "+5V" H 4515 3723 50  0000 C CNN
F 2 "" H 4500 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR057
U 1 1 61AA80F2
P 4500 5400
F 0 "#PWR057" H 4500 5250 50  0001 C CNN
F 1 "+5V" H 4515 5573 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR055
U 1 1 61AA9315
P 4500 5050
F 0 "#PWR055" H 4500 4800 50  0001 C CNN
F 1 "GNDD" H 4650 5050 50  0000 C CNN
F 2 "" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR061
U 1 1 61AA98CD
P 4500 6900
F 0 "#PWR061" H 4500 6650 50  0001 C CNN
F 1 "GNDD" H 4650 6900 50  0000 C CNN
F 2 "" H 4500 6900 50  0001 C CNN
F 3 "" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6850 4500 6900
Wire Wire Line
	4500 5000 4500 5050
Wire Wire Line
	3500 2700 3950 2700
Wire Wire Line
	3950 2800 3500 2800
Wire Wire Line
	3500 2900 3950 2900
Wire Wire Line
	3950 3000 3500 3000
Wire Wire Line
	3500 3100 3950 3100
Wire Wire Line
	9250 6050 10250 6050
Wire Wire Line
	10250 6050 10250 2800
Connection ~ 10250 2800
Wire Wire Line
	10250 2800 11200 2800
Wire Wire Line
	9250 5950 10150 5950
Wire Wire Line
	10150 5950 10150 2700
Connection ~ 10150 2700
Wire Wire Line
	10150 2700 11200 2700
Wire Wire Line
	9250 5850 10050 5850
Wire Wire Line
	10050 5850 10050 2600
Connection ~ 10050 2600
Wire Wire Line
	10050 2600 11200 2600
Wire Wire Line
	9250 5750 9950 5750
Wire Wire Line
	9950 5750 9950 2500
Connection ~ 9950 2500
Wire Wire Line
	9950 2500 11200 2500
Text Label 9650 1200 1    60   ~ 0
D0
Text Label 9750 1200 1    60   ~ 0
D1
Text Label 9850 1200 1    60   ~ 0
D2
Text Label 9950 1200 1    60   ~ 0
D3
Text Label 10050 1200 1    60   ~ 0
D4
Text Label 10250 1200 1    60   ~ 0
D6
Text Label 10350 1200 1    60   ~ 0
D7
Text Label 10150 1200 1    60   ~ 0
D5
$Comp
L Device:R R32
U 1 1 61C72644
P 10350 1450
F 0 "R32" V 10300 1250 50  0000 C CNN
F 1 "1k" V 10350 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10280 1450 50  0001 C CNN
F 3 "~" H 10350 1450 50  0001 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 61C7264A
P 10250 1450
F 0 "R31" V 10200 1250 50  0000 C CNN
F 1 "1k" V 10250 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10180 1450 50  0001 C CNN
F 3 "~" H 10250 1450 50  0001 C CNN
	1    10250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 61C72650
P 10150 1450
F 0 "R30" V 10100 1250 50  0000 C CNN
F 1 "1k" V 10150 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10080 1450 50  0001 C CNN
F 3 "~" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 61C72656
P 10050 1450
F 0 "R29" V 10000 1250 50  0000 C CNN
F 1 "1k" V 10050 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9980 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 61C7265C
P 9950 1450
F 0 "R28" V 9900 1250 50  0000 C CNN
F 1 "1k" V 9950 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 1450 50  0001 C CNN
F 3 "~" H 9950 1450 50  0001 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 61C72662
P 9850 1450
F 0 "R27" V 9800 1250 50  0000 C CNN
F 1 "1k" V 9850 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1450 50  0001 C CNN
F 3 "~" H 9850 1450 50  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 61C72668
P 9750 1450
F 0 "R26" V 9700 1250 50  0000 C CNN
F 1 "1k" V 9750 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 1450 50  0001 C CNN
F 3 "~" H 9750 1450 50  0001 C CNN
	1    9750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 61C7266E
P 9650 1450
F 0 "R25" V 9600 1250 50  0000 C CNN
F 1 "1k" V 9650 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 1450 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
	1    9650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1200 9650 1300
Wire Wire Line
	10350 1300 10350 1200
Wire Wire Line
	10250 1200 10250 1300
Wire Wire Line
	10150 1200 10150 1300
Wire Wire Line
	10050 1200 10050 1300
Wire Wire Line
	9950 1200 9950 1300
Wire Wire Line
	9850 1200 9850 1300
Wire Wire Line
	9750 1200 9750 1300
Wire Wire Line
	10250 1600 10250 2800
Wire Wire Line
	10150 1600 10150 2700
Wire Wire Line
	10050 1600 10050 2600
Wire Wire Line
	9950 1600 9950 2500
Wire Wire Line
	9850 1600 9850 2400
Connection ~ 9850 2400
Wire Wire Line
	9850 2400 11200 2400
Wire Wire Line
	9750 1600 9750 2300
Connection ~ 9750 2300
Wire Wire Line
	9750 2300 11200 2300
Wire Wire Line
	9650 1600 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	9650 2200 11200 2200
Wire Wire Line
	7750 2800 10250 2800
Wire Wire Line
	7750 2700 10150 2700
Wire Wire Line
	7750 2600 10050 2600
Wire Wire Line
	7750 2500 9950 2500
$Comp
L power:+5V #PWR056
U 1 1 61F3626B
P 8750 5400
F 0 "#PWR056" H 8750 5250 50  0001 C CNN
F 1 "+5V" H 8765 5573 50  0000 C CNN
F 2 "" H 8750 5400 50  0001 C CNN
F 3 "" H 8750 5400 50  0001 C CNN
	1    8750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR060
U 1 1 61F3740F
P 8750 6900
F 0 "#PWR060" H 8750 6650 50  0001 C CNN
F 1 "GNDD" H 8900 6900 50  0000 C CNN
F 2 "" H 8750 6900 50  0001 C CNN
F 3 "" H 8750 6900 50  0001 C CNN
	1    8750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 6850 8750 6900
Wire Wire Line
	8900 1900 9350 1900
Wire Wire Line
	8900 2000 9450 2000
Wire Wire Line
	9250 3900 9350 3900
Wire Wire Line
	9350 3900 9350 1900
Connection ~ 9350 1900
Wire Wire Line
	9350 1900 11200 1900
Wire Wire Line
	9250 4000 9450 4000
Wire Wire Line
	9450 4000 9450 2000
Connection ~ 9450 2000
Wire Wire Line
	9450 2000 11200 2000
Wire Wire Line
	9250 4100 9550 4100
Wire Wire Line
	9550 4100 9550 2100
Wire Wire Line
	8900 2100 9550 2100
Connection ~ 9550 2100
Wire Wire Line
	9550 2100 11200 2100
Wire Wire Line
	9250 4200 9650 4200
Wire Wire Line
	9250 4300 9750 4300
Wire Wire Line
	9250 4400 9850 4400
$Comp
L power:+5V #PWR045
U 1 1 620E1484
P 8750 3550
F 0 "#PWR045" H 8750 3400 50  0001 C CNN
F 1 "+5V" H 8765 3723 50  0000 C CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR054
U 1 1 620E1C0A
P 8750 5050
F 0 "#PWR054" H 8750 4800 50  0001 C CNN
F 1 "GNDD" H 8900 5050 50  0000 C CNN
F 2 "" H 8750 5050 50  0001 C CNN
F 3 "" H 8750 5050 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR067
U 1 1 620E21C7
P 6950 10300
F 0 "#PWR067" H 6950 10050 50  0001 C CNN
F 1 "GNDD" H 7100 10300 50  0000 C CNN
F 2 "" H 6950 10300 50  0001 C CNN
F 3 "" H 6950 10300 50  0001 C CNN
	1    6950 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 10250 6950 10300
$Comp
L Device:C C13
U 1 1 6210A534
P 9000 10500
F 0 "C13" H 9115 10546 50  0000 L CNN
F 1 "100n" H 9115 10455 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9038 10350 50  0001 C CNN
F 3 "~" H 9000 10500 50  0001 C CNN
	1    9000 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 62144281
P 10200 10500
F 0 "C16" H 10315 10546 50  0000 L CNN
F 1 "100n" H 10315 10455 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 10238 10350 50  0001 C CNN
F 3 "~" H 10200 10500 50  0001 C CNN
	1    10200 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5000 8750 5050
$Comp
L Device:C C17
U 1 1 621BDC56
P 10600 10500
F 0 "C17" H 10715 10546 50  0000 L CNN
F 1 "100n" H 10715 10455 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 10638 10350 50  0001 C CNN
F 3 "~" H 10600 10500 50  0001 C CNN
	1    10600 10500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 62258072
P 7250 1850
F 0 "#PWR037" H 7250 1700 50  0001 C CNN
F 1 "+5V" H 7265 2023 50  0000 C CNN
F 2 "" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 62270030
P 9400 10500
F 0 "C14" H 9515 10546 50  0000 L CNN
F 1 "100n" H 9515 10455 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9438 10350 50  0001 C CNN
F 3 "~" H 9400 10500 50  0001 C CNN
	1    9400 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 62271092
P 9800 10500
F 0 "C15" H 9915 10546 50  0000 L CNN
F 1 "100n" H 9915 10455 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9838 10350 50  0001 C CNN
F 3 "~" H 9800 10500 50  0001 C CNN
	1    9800 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2400 9850 2400
Wire Wire Line
	7750 2300 9750 2300
Wire Wire Line
	7750 2200 9650 2200
Wire Wire Line
	9850 4400 9850 2400
Wire Wire Line
	9750 4300 9750 2300
Wire Wire Line
	9650 4200 9650 2200
Wire Wire Line
	4250 3100 6000 3100
Wire Wire Line
	4250 3000 5900 3000
Wire Wire Line
	4250 2900 5800 2900
Wire Wire Line
	4250 2800 5700 2800
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 6750 2800
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 6750 2900
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 6750 3000
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6750 3100
$Comp
L power:+5V #PWR062
U 1 1 627273B4
P 6950 8500
F 0 "#PWR062" H 6950 8350 50  0001 C CNN
F 1 "+5V" H 6965 8673 50  0000 C CNN
F 2 "" H 6950 8500 50  0001 C CNN
F 3 "" H 6950 8500 50  0001 C CNN
	1    6950 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6273E1F3
P 11000 10500
F 0 "C20" H 11115 10546 50  0000 L CNN
F 1 "100n" H 11115 10455 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 11038 10350 50  0001 C CNN
F 3 "~" H 11000 10500 50  0001 C CNN
	1    11000 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR063
U 1 1 6273F6C5
P 9000 10750
F 0 "#PWR063" H 9000 10500 50  0001 C CNN
F 1 "GNDD" H 9150 10750 50  0000 C CNN
F 2 "" H 9000 10750 50  0001 C CNN
F 3 "" H 9000 10750 50  0001 C CNN
	1    9000 10750
	1    0    0    -1  
$EndComp
Text Label 1650 2300 0    60   ~ 0
A0
Text Label 1650 2400 0    60   ~ 0
A1
Text Label 1650 2500 0    60   ~ 0
A2
Text Label 1650 2600 0    60   ~ 0
A3
Text Label 1650 2700 0    60   ~ 0
A4
Text Label 1650 2800 0    60   ~ 0
A5
Text Label 1650 2900 0    60   ~ 0
A6
Text Label 1650 3000 0    60   ~ 0
A7
Text Label 1650 3100 0    60   ~ 0
A8
Text Label 1650 3200 0    60   ~ 0
A9
Text Label 1650 3300 0    60   ~ 0
A10
Entry Wire Line
	1450 3200 1550 3300
Entry Wire Line
	1450 3100 1550 3200
Entry Wire Line
	1450 3000 1550 3100
Entry Wire Line
	1450 2900 1550 3000
Entry Wire Line
	1450 2800 1550 2900
Entry Wire Line
	1450 2700 1550 2800
Entry Wire Line
	1450 2600 1550 2700
Entry Wire Line
	1450 2500 1550 2600
Entry Wire Line
	1450 2400 1550 2500
Entry Wire Line
	1450 2300 1550 2400
Entry Wire Line
	1450 2200 1550 2300
Wire Wire Line
	1550 2300 1650 2300
Wire Wire Line
	1650 2400 1550 2400
Wire Wire Line
	1550 2500 1650 2500
Wire Wire Line
	1550 2600 1650 2600
Wire Wire Line
	1550 2700 1650 2700
Wire Wire Line
	1550 2800 1650 2800
Wire Wire Line
	1550 2900 1650 2900
Wire Wire Line
	1550 3000 1650 3000
Wire Wire Line
	1550 3100 1650 3100
Wire Wire Line
	1550 3200 1650 3200
Wire Wire Line
	1550 3300 1650 3300
Wire Bus Line
	1300 2100 1450 2100
Text Label 1650 1150 0    60   ~ 0
D0
Text Label 1650 1250 0    60   ~ 0
D1
Text Label 1650 1350 0    60   ~ 0
D2
Text Label 1650 1450 0    60   ~ 0
D3
Text Label 1650 1550 0    60   ~ 0
D4
Text Label 1650 1750 0    60   ~ 0
D6
Text Label 1650 1850 0    60   ~ 0
D7
Text Label 1650 1650 0    60   ~ 0
D5
Entry Wire Line
	1450 1750 1550 1850
Entry Wire Line
	1450 1650 1550 1750
Entry Wire Line
	1450 1550 1550 1650
Entry Wire Line
	1450 1450 1550 1550
Entry Wire Line
	1450 1350 1550 1450
Entry Wire Line
	1450 1250 1550 1350
Entry Wire Line
	1450 1150 1550 1250
Entry Wire Line
	1450 1050 1550 1150
Wire Wire Line
	1550 1150 1650 1150
Wire Wire Line
	1650 1250 1550 1250
Wire Wire Line
	1550 1350 1650 1350
Wire Wire Line
	1550 1450 1650 1450
Wire Wire Line
	1550 1550 1650 1550
Wire Wire Line
	1550 1650 1650 1650
Wire Wire Line
	1550 1750 1650 1750
Wire Wire Line
	1550 1850 1650 1850
Wire Bus Line
	1300 950  1450 950 
Entry Wire Line
	3600 2500 3700 2600
Entry Wire Line
	3600 2400 3700 2500
Entry Wire Line
	3600 2300 3700 2400
Entry Wire Line
	3600 2200 3700 2300
Entry Wire Line
	3600 2100 3700 2200
Wire Wire Line
	3700 2200 3950 2200
Wire Wire Line
	3950 2300 3700 2300
Wire Wire Line
	3700 2400 3950 2400
Wire Wire Line
	3700 2500 3950 2500
Wire Wire Line
	3700 2600 3950 2600
Wire Bus Line
	3250 2000 3600 2000
Entry Wire Line
	3400 3000 3500 3100
Entry Wire Line
	3400 2900 3500 3000
Entry Wire Line
	3400 2800 3500 2900
Entry Wire Line
	3400 2700 3500 2800
Entry Wire Line
	3400 2600 3500 2700
Wire Bus Line
	3250 2500 3400 2500
Text GLabel 5750 9450 0    60   Input ~ 0
~VRAM
Text Label 6500 3600 2    60   ~ 0
~SCRRAM
Text Label 6500 3500 2    60   ~ 0
~VRAMWR
Wire Wire Line
	6750 3500 6500 3500
Wire Wire Line
	6750 3600 6500 3600
Text Label 7550 9250 0    60   ~ 0
~CHRRAM
Text Label 7550 9150 0    60   ~ 0
~SCRRAM
Text Label 6350 9050 2    60   ~ 0
INVCHR
Text Label 7550 9350 0    60   ~ 0
~CHRADR
Wire Wire Line
	8050 4700 8050 6450
Connection ~ 8050 4700
Wire Wire Line
	5050 6250 5050 6500
Wire Wire Line
	5050 6800 5050 7150
Wire Wire Line
	5450 7150 5050 7150
Connection ~ 5050 7150
Wire Wire Line
	3900 4700 3900 6250
Connection ~ 3900 4700
Connection ~ 3900 6250
$Comp
L Device:R R46
U 1 1 62ED7D94
P 3700 7150
F 0 "R46" V 3600 7150 50  0000 C CNN
F 1 "330" V 3700 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 7150 50  0001 C CNN
F 3 "~" H 3700 7150 50  0001 C CNN
	1    3700 7150
	0    1    1    0   
$EndComp
Text GLabel 3450 7150 0    60   Input ~ 0
~VRAM
Wire Wire Line
	3450 7150 3550 7150
Wire Wire Line
	3850 7150 3900 7150
Connection ~ 3900 7150
Text Label 6350 8950 2    60   ~ 0
PIXEL
Text Label 7550 9050 0    60   ~ 0
LUMA
Wire Wire Line
	4800 8250 4800 8300
$Comp
L power:+5V #PWR?
U 1 1 5E5BE49D
P 4800 8250
AR Path="/56995FEC/5E5BE49D" Ref="#PWR?"  Part="1" 
AR Path="/56995FEF/5E5BE49D" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 4800 8100 50  0001 C CNN
F 1 "+5V" H 4815 8423 50  0000 C CNN
F 2 "" H 4800 8250 50  0001 C CNN
F 3 "" H 4800 8250 50  0001 C CNN
	1    4800 8250
	1    0    0    -1  
$EndComp
Connection ~ 4800 9550
Wire Wire Line
	4800 9550 4800 9600
$Comp
L power:GNDD #PWR?
U 1 1 5E5BE4A5
P 4800 9600
AR Path="/56995FEC/5E5BE4A5" Ref="#PWR?"  Part="1" 
AR Path="/56995FEF/5E5BE4A5" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4800 9350 50  0001 C CNN
F 1 "GNDD" H 4650 9600 50  0000 C CNN
F 2 "" H 4800 9600 50  0001 C CNN
F 3 "" H 4800 9600 50  0001 C CNN
	1    4800 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 9550 4800 9350
Wire Wire Line
	4050 9550 4800 9550
Wire Wire Line
	4050 9500 4050 9550
Connection ~ 4050 9150
Wire Wire Line
	4050 9200 4050 9150
Wire Wire Line
	4050 8700 4100 8700
Wire Wire Line
	4050 9150 4050 8900
Wire Wire Line
	4500 9150 4050 9150
Wire Wire Line
	4800 8700 4800 8900
Connection ~ 4800 8700
Wire Wire Line
	4750 8700 4800 8700
Wire Wire Line
	4800 8600 4800 8700
Wire Wire Line
	4400 8700 4450 8700
$Comp
L Device:C C?
U 1 1 5E5BE4B9
P 4050 9350
AR Path="/56995FEC/5E5BE4B9" Ref="C?"  Part="1" 
AR Path="/56995FEF/5E5BE4B9" Ref="C23"  Part="1" 
F 0 "C23" H 4165 9396 50  0000 L CNN
F 1 "100p" H 4165 9305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4088 9200 50  0001 C CNN
F 3 "~" H 4050 9350 50  0001 C CNN
	1    4050 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5BE4BF
P 4450 8900
AR Path="/56995FEC/5E5BE4BF" Ref="R?"  Part="1" 
AR Path="/56995FEF/5E5BE4BF" Ref="R51"  Part="1" 
F 0 "R51" V 4350 8900 50  0000 C CNN
F 1 "47k" V 4450 8900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 8900 50  0001 C CNN
F 3 "~" H 4450 8900 50  0001 C CNN
	1    4450 8900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5BE4C5
P 4800 8450
AR Path="/56995FEC/5E5BE4C5" Ref="R?"  Part="1" 
AR Path="/56995FEF/5E5BE4C5" Ref="R50"  Part="1" 
F 0 "R50" H 4870 8496 50  0000 L CNN
F 1 "4k7" V 4800 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 8450 50  0001 C CNN
F 3 "~" H 4800 8450 50  0001 C CNN
	1    4800 8450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5BE4CB
P 4600 8700
AR Path="/56995FEC/5E5BE4CB" Ref="C?"  Part="1" 
AR Path="/56995FEF/5E5BE4CB" Ref="C22"  Part="1" 
F 0 "C22" V 4348 8700 50  0000 C CNN
F 1 "33p" V 4439 8700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 8550 50  0001 C CNN
F 3 "~" H 4600 8700 50  0001 C CNN
	1    4600 8700
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E5BE4D7
P 4250 8700
AR Path="/56995FEC/5E5BE4D7" Ref="Y?"  Part="1" 
AR Path="/56995FEF/5E5BE4D7" Ref="Y1"  Part="1" 
F 0 "Y1" H 4250 8968 50  0000 C CNN
F 1 "6.55 MHz" H 4250 8877 50  0000 C CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 4250 8700 50  0001 C CNN
F 3 "~" H 4250 8700 50  0001 C CNN
	1    4250 8700
	1    0    0    -1  
$EndComp
Text GLabel 5750 9250 0    60   Input ~ 0
RGTPIX
Text GLabel 8050 9750 2    60   Output ~ 0
VCLK
Wire Wire Line
	7450 9750 8050 9750
Wire Wire Line
	6450 8850 6350 8850
Wire Wire Line
	6350 8850 6350 8200
Wire Wire Line
	6350 8200 7550 8200
Wire Wire Line
	7550 8200 7550 8850
Wire Wire Line
	7550 8850 7450 8850
Text Label 7550 8850 0    60   ~ 0
INVCLK
Wire Wire Line
	5750 9250 6450 9250
Wire Wire Line
	6350 9150 6450 9150
Wire Wire Line
	6350 8950 6450 8950
Wire Wire Line
	6350 9050 6450 9050
Wire Wire Line
	7450 9050 9200 9050
Text Label 7550 8950 0    60   ~ 0
INV
Wire Wire Line
	7450 9150 7550 9150
Wire Wire Line
	7550 9250 7450 9250
Wire Wire Line
	7450 9350 7550 9350
Wire Wire Line
	7950 9450 7450 9450
Wire Wire Line
	7450 9550 7550 9550
Text Label 14450 1800 0    60   ~ 0
PIXEL
Wire Wire Line
	14350 1800 14450 1800
Text Label 7550 9550 0    60   ~ 0
~VLOAD
Wire Wire Line
	7450 9650 7650 9650
Text Label 6350 9150 2    60   ~ 0
~SCRADR
Text Label 6350 9650 2    60   ~ 0
A10
Text Label 6350 9750 2    60   ~ 0
A11
Text GLabel 6150 9350 0    60   Input ~ 0
VIDEN
Wire Wire Line
	10350 3800 10350 2900
Wire Wire Line
	7750 2900 10350 2900
Connection ~ 10350 2900
Wire Wire Line
	10350 1600 10350 2900
Wire Wire Line
	10350 3800 10700 3800
Wire Wire Line
	7950 6450 8050 6450
Connection ~ 8050 6450
NoConn ~ 9250 6150
Wire Wire Line
	6150 9350 6450 9350
Wire Wire Line
	5750 9450 6450 9450
Wire Wire Line
	6050 9550 6450 9550
Wire Wire Line
	6350 9650 6450 9650
NoConn ~ 5000 6150
Wire Wire Line
	6350 9750 6450 9750
Text GLabel 7650 9650 2    60   Output ~ 0
~VHOLD
Wire Wire Line
	7450 8950 7900 8950
NoConn ~ 7900 8950
Text GLabel 6050 9550 0    60   Input ~ 0
~WR
Text Label 3850 2900 2    60   ~ 0
V5
Text Label 3850 3000 2    60   ~ 0
V6
Text Label 3850 3100 2    60   ~ 0
V7
Text Label 13950 7450 0    60   ~ 0
VA0
Text Label 13950 7350 0    60   ~ 0
VA4
Text Label 13950 7250 0    60   ~ 0
VD3
Text Label 13950 7150 0    60   ~ 0
VD4
Text Label 13950 7050 0    60   ~ 0
VD0
Text Label 13950 6950 0    60   ~ 0
VD7
Text Label 13950 6850 0    60   ~ 0
VD5
Text Label 13950 6750 0    60   ~ 0
VA7
Text Label 13950 6650 0    60   ~ 0
VA1
Text Label 13250 7450 2    60   ~ 0
VA3
Text Label 13250 7350 2    60   ~ 0
VA5
Text Label 13250 7250 2    60   ~ 0
VD2
Text Label 13250 7150 2    60   ~ 0
VD1
Text Label 13250 7050 2    60   ~ 0
VA6
Text Label 13250 6950 2    60   ~ 0
VA2
Text Label 13250 6750 2    60   ~ 0
VA8
Text Label 13250 6650 2    60   ~ 0
VA9
Text Label 13250 6550 2    60   ~ 0
VD6
$Comp
L power:GNDD #PWR042
U 1 1 5F09D560
P 14350 6500
F 0 "#PWR042" H 14350 6250 50  0001 C CNN
F 1 "GNDD" H 14500 6500 50  0000 C CNN
F 2 "" H 14350 6500 50  0001 C CNN
F 3 "" H 14350 6500 50  0001 C CNN
	1    14350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 6450 14350 6500
$Comp
L power:+5V #PWR041
U 1 1 5F0E22B6
P 13050 6450
F 0 "#PWR041" H 13050 6300 50  0001 C CNN
F 1 "+5V" V 13065 6578 50  0000 L CNN
F 2 "" H 13050 6450 50  0001 C CNN
F 3 "" H 13050 6450 50  0001 C CNN
	1    13050 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 6450 13350 6450
Wire Wire Line
	13250 6550 13350 6550
Wire Wire Line
	13250 6850 13350 6850
Wire Wire Line
	13950 6850 13850 6850
Wire Wire Line
	13850 6950 13950 6950
Wire Wire Line
	13850 7050 13950 7050
Wire Wire Line
	13850 7150 13950 7150
Wire Wire Line
	13850 7250 13950 7250
Wire Wire Line
	13250 7150 13350 7150
Wire Wire Line
	13250 7250 13350 7250
Text Label 6650 3100 2    60   ~ 0
VA9
Text Label 6650 3000 2    60   ~ 0
VA8
Text Label 6650 2900 2    60   ~ 0
VA7
Text Label 6650 2800 2    60   ~ 0
VA6
Text Label 6650 2700 2    60   ~ 0
VA5
Text Label 6650 2600 2    60   ~ 0
VA4
Text Label 6650 2500 2    60   ~ 0
VA3
Text Label 6650 2400 2    60   ~ 0
VA2
Text Label 6650 2300 2    60   ~ 0
VA1
Text Label 6650 2200 2    60   ~ 0
VA0
Wire Wire Line
	13250 6650 13350 6650
Wire Wire Line
	13350 6750 13250 6750
Wire Wire Line
	13250 6950 13350 6950
Wire Wire Line
	13350 7050 13250 7050
Wire Wire Line
	13250 7350 13350 7350
Wire Wire Line
	13350 7450 13250 7450
Wire Wire Line
	13850 7450 13950 7450
Wire Wire Line
	13850 7350 13950 7350
Wire Wire Line
	13850 6650 13950 6650
Wire Wire Line
	13950 6750 13850 6750
Text Label 7850 2200 0    60   ~ 0
VD0
Text Label 7850 2300 0    60   ~ 0
VD1
Text Label 7850 2400 0    60   ~ 0
VD2
Text Label 7850 2500 0    60   ~ 0
VD3
Text Label 7850 2600 0    60   ~ 0
VD4
Text Label 7850 2700 0    60   ~ 0
VD5
Text Label 7850 2800 0    60   ~ 0
VD6
Text Label 7850 2900 0    60   ~ 0
VD7
Text Label 13950 6550 0    60   ~ 0
~VLOAD
Wire Wire Line
	13850 6550 13950 6550
Text Label 13250 6850 2    60   ~ 0
~VRAMWR
Text Label 6350 8850 2    60   ~ 0
INV_CLK
Text Label 5450 7150 0    60   ~ 0
~SCRADR
Text Label 6350 9850 2    60   ~ 0
OSC
NoConn ~ 9250 6250
NoConn ~ 8250 6250
NoConn ~ 8250 6150
NoConn ~ 4000 6150
Text GLabel 7950 9450 2    60   Output ~ 0
~VRAMWR
Wire Wire Line
	13250 6250 13350 6250
Text Label 13250 6050 2    60   ~ 0
LUMA
Wire Wire Line
	8050 6450 8050 6550
Wire Wire Line
	8050 6550 8250 6550
$Comp
L 74xx:74LS367 U13
U 1 1 613194EC
P 4500 6150
F 0 "U13" H 4650 6850 50  0000 C CNN
F 1 "74LS367" H 4750 6750 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4500 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5400 4500 5450
Wire Wire Line
	8750 5400 8750 5450
Wire Wire Line
	4300 8900 4050 8900
Connection ~ 4050 8900
Wire Wire Line
	4050 8900 4050 8700
Wire Wire Line
	4600 8900 4800 8900
Connection ~ 4800 8900
Wire Wire Line
	4800 8900 4800 8950
$Comp
L power:GNDD #PWR0101
U 1 1 5E8E938B
P 10500 9150
F 0 "#PWR0101" H 10500 8900 50  0001 C CNN
F 1 "GNDD" H 10500 9000 50  0000 C CNN
F 2 "" H 10500 9150 50  0001 C CNN
F 3 "" H 10500 9150 50  0001 C CNN
	1    10500 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 7750 9200 7750
Wire Wire Line
	10400 7750 10500 7750
$Comp
L Device:CP1 C?
U 1 1 5EAC96E9
P 10250 7750
AR Path="/5699553D/5EAC96E9" Ref="C?"  Part="1" 
AR Path="/5EAC96E9" Ref="C?"  Part="1" 
AR Path="/56995FEF/5EAC96E9" Ref="C10"  Part="1" 
F 0 "C10" V 10500 7650 50  0000 L CNN
F 1 "10u" V 10400 7650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 10250 7750 50  0001 C CNN
F 3 "~" H 10250 7750 50  0001 C CNN
	1    10250 7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 8150 10000 8200
$Comp
L power:GNDD #PWR?
U 1 1 5EAC96F0
P 10000 8200
AR Path="/5699553D/5EAC96F0" Ref="#PWR?"  Part="1" 
AR Path="/5EAC96F0" Ref="#PWR?"  Part="1" 
AR Path="/56995FEF/5EAC96F0" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 10000 7950 50  0001 C CNN
F 1 "GNDD" H 9850 8200 50  0000 C CNN
F 2 "" H 10000 8200 50  0001 C CNN
F 3 "" H 10000 8200 50  0001 C CNN
	1    10000 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 7750 10100 7750
Wire Wire Line
	10000 7850 10000 7750
$Comp
L Device:R R?
U 1 1 5EAC96F8
P 10000 8000
AR Path="/5699553D/5EAC96F8" Ref="R?"  Part="1" 
AR Path="/5EAC96F8" Ref="R?"  Part="1" 
AR Path="/56995FEF/5EAC96F8" Ref="R16"  Part="1" 
F 0 "R16" H 10050 8000 50  0000 L CNN
F 1 "1k" V 10000 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 8000 50  0001 C CNN
F 3 "~" H 10000 8000 50  0001 C CNN
	1    10000 8000
	1    0    0    -1  
$EndComp
Connection ~ 10000 7750
Wire Wire Line
	9500 7750 10000 7750
$Comp
L Device:R R?
U 1 1 5EAC9700
P 9350 7750
AR Path="/5699553D/5EAC9700" Ref="R?"  Part="1" 
AR Path="/5EAC9700" Ref="R?"  Part="1" 
AR Path="/56995FEF/5EAC9700" Ref="R15"  Part="1" 
F 0 "R15" V 9250 7700 50  0000 L CNN
F 1 "5k1" V 9350 7750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9280 7750 50  0001 C CNN
F 3 "~" H 9350 7750 50  0001 C CNN
	1    9350 7750
	0    1    1    0   
$EndComp
Text GLabel 9050 7750 0    60   Input ~ 0
SPKR
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5EBB8332
P 10800 9000
AR Path="/5EBB8332" Ref="J?"  Part="1" 
AR Path="/56995FEF/5EBB8332" Ref="J4"  Part="1" 
F 0 "J4" H 10850 8700 50  0000 R CNN
F 1 "A/V" H 10900 8800 50  0000 R CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_3pin_straight" H 10800 9000 50  0001 C CNN
F 3 "~" H 10800 9000 50  0001 C CNN
	1    10800 9000
	-1   0    0    1   
$EndComp
Text Notes 10850 9150 0    60   ~ 0
AUDIO\n\nVIDEO
Wire Wire Line
	10500 9150 10500 9000
Wire Wire Line
	10500 9000 10600 9000
Wire Wire Line
	10500 7750 10500 8900
Wire Wire Line
	10500 8900 10600 8900
Text Label 6550 3200 2    60   ~ 0
~SPAGE
Wire Wire Line
	11150 3100 11150 3400
Wire Wire Line
	6550 3200 6750 3200
Wire Wire Line
	6700 3400 6700 3750
$Comp
L Device:R R52
U 1 1 5F016104
P 12350 6100
F 0 "R52" V 12250 6100 50  0000 C CNN
F 1 "10k" V 12350 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12280 6100 50  0001 C CNN
F 3 "~" H 12350 6100 50  0001 C CNN
	1    12350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2900 11200 2900
Text Label 11000 2900 2    60   ~ 0
~CPAGE
Text Label 10850 3200 2    60   ~ 0
~VRAMWR
Text Label 10850 3300 2    60   ~ 0
~CHRRAM
Wire Wire Line
	10850 3300 11200 3300
Wire Wire Line
	10850 3200 11200 3200
Text Label 13250 6350 2    60   ~ 0
~CPAGE
Wire Wire Line
	13350 6350 12350 6350
Wire Wire Line
	12350 6350 12350 6250
$Comp
L Device:R R53
U 1 1 5F0B8C8B
P 14950 6100
F 0 "R53" V 14850 6100 50  0000 C CNN
F 1 "10k" V 14950 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14880 6100 50  0001 C CNN
F 3 "~" H 14950 6100 50  0001 C CNN
	1    14950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 6250 14950 6350
Text Label 13950 6350 0    60   ~ 0
~SPAGE
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5F220D71
P 4700 9150
F 0 "Q1" H 4891 9196 50  0000 L CNN
F 1 "BC817" H 4891 9105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4900 9075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4700 9150 50  0001 L CNN
	1    4700 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5E851AE0
P 12350 5900
F 0 "#PWR0103" H 12350 5750 50  0001 C CNN
F 1 "+5V" V 12365 6028 50  0000 L CNN
F 2 "" H 12350 5900 50  0001 C CNN
F 3 "" H 12350 5900 50  0001 C CNN
	1    12350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E852285
P 14950 5900
F 0 "#PWR0104" H 14950 5750 50  0001 C CNN
F 1 "+5V" V 14965 6028 50  0000 L CNN
F 2 "" H 14950 5900 50  0001 C CNN
F 3 "" H 14950 5900 50  0001 C CNN
	1    14950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 5900 14950 5950
Wire Wire Line
	12350 5900 12350 5950
Wire Wire Line
	13850 6250 14400 6250
Wire Wire Line
	13850 6350 14950 6350
Wire Wire Line
	13850 6450 14350 6450
Text GLabel 14000 6150 2    60   Input ~ 0
~HSYNC
Text GLabel 9050 8650 0    60   Input ~ 0
~VSYNC
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J6
U 1 1 5EA412FE
P 13550 6750
F 0 "J6" H 13600 5950 50  0000 C CNN
F 1 "Conn_02x15_Odd_Even" V 13600 6750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x15_Pitch2.54mm" H 13550 6750 50  0001 C CNN
F 3 "~" H 13550 6750 50  0001 C CNN
	1    13550 6750
	1    0    0    1   
$EndComp
Text GLabel 14400 6250 2    60   Input ~ 0
~VSYNC
Text Notes 13200 5900 0    60   ~ 0
Bottom    Top
Text Notes 13200 5800 0    60   ~ 0
VIDEO EXPANSION
Text GLabel 14400 6050 2    60   Input ~ 0
BLANK
Wire Wire Line
	14000 6150 13850 6150
Wire Wire Line
	13850 6050 14400 6050
Text Label 13250 6250 2    60   ~ 0
~SCRRAM
Wire Wire Line
	12800 6150 13350 6150
Text GLabel 12800 6150 0    60   Input ~ 0
VIDEN
Wire Wire Line
	13350 6050 13250 6050
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5EBD03D0
P 9900 8850
F 0 "Q2" H 10091 8896 50  0000 L CNN
F 1 "BC817" H 10091 8805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10100 8775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9900 8850 50  0001 L CNN
	1    9900 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 8850 9200 8850
Wire Wire Line
	9050 8650 9200 8650
Wire Wire Line
	9700 8850 9600 8850
Wire Wire Line
	9500 8650 9600 8650
Wire Wire Line
	9600 8650 9600 8850
Connection ~ 9600 8850
Wire Wire Line
	9600 8850 9500 8850
Wire Wire Line
	9500 9050 9600 9050
Wire Wire Line
	9600 9050 9600 8850
$Comp
L Device:R R54
U 1 1 5F04A727
P 10000 9300
F 0 "R54" V 9900 9300 50  0000 C CNN
F 1 "470" V 10000 9300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 9300 50  0001 C CNN
F 3 "~" H 10000 9300 50  0001 C CNN
	1    10000 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 9150 9600 9050
Connection ~ 9600 9050
Wire Wire Line
	9600 9450 9600 9500
Wire Wire Line
	9600 9500 10000 9500
Connection ~ 10000 9500
Wire Wire Line
	10000 9500 10000 9550
Wire Wire Line
	10000 9050 10000 9100
$Comp
L Device:R R55
U 1 1 5F0977C2
P 10250 9100
F 0 "R55" V 10150 9100 50  0000 C CNN
F 1 "47" V 10250 9100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10180 9100 50  0001 C CNN
F 3 "~" H 10250 9100 50  0001 C CNN
	1    10250 9100
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 9100 10000 9100
Connection ~ 10000 9100
Wire Wire Line
	10000 9100 10000 9150
Wire Wire Line
	10400 9100 10600 9100
Text GLabel 4400 10350 0    60   Input ~ 0
BLANK
Text Label 6350 9950 2    60   ~ 0
~WBKGND
$Comp
L Device:Jumper JP1
U 1 1 5ED7F901
P 4800 10350
F 0 "JP1" H 4800 10614 50  0000 C CNN
F 1 "Jumper" H 4800 10523 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4800 10350 50  0001 C CNN
F 3 "~" H 4800 10350 50  0001 C CNN
	1    4800 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 10350 4500 10350
Wire Wire Line
	4950 9950 5200 9950
Text Notes 4500 10600 0    60   ~ 0
Black on White\nVideo
$Comp
L Device:R R?
U 1 1 5EE30E09
P 4800 9950
AR Path="/56995FEC/5EE30E09" Ref="R?"  Part="1" 
AR Path="/56995FEF/5EE30E09" Ref="R57"  Part="1" 
F 0 "R57" V 4700 9900 50  0000 L CNN
F 1 "10k" V 4800 9950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 9950 50  0001 C CNN
F 3 "~" H 4800 9950 50  0001 C CNN
	1    4800 9950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE319AA
P 4400 9950
AR Path="/56995FEC/5EE319AA" Ref="#PWR?"  Part="1" 
AR Path="/56995FEF/5EE319AA" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4400 9800 50  0001 C CNN
F 1 "+5V" H 4415 10123 50  0000 C CNN
F 2 "" H 4400 9950 50  0001 C CNN
F 3 "" H 4400 9950 50  0001 C CNN
	1    4400 9950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 9950 4650 9950
Wire Wire Line
	5100 10350 5200 10350
Wire Wire Line
	4800 8700 5200 8700
Wire Wire Line
	5200 8700 5200 9850
Wire Wire Line
	5200 9850 6450 9850
Wire Wire Line
	5200 10350 5200 9950
Connection ~ 5200 9950
Wire Wire Line
	5200 9950 6450 9950
Wire Wire Line
	4500 3550 4500 3600
Wire Wire Line
	8750 3550 8750 3600
Wire Wire Line
	7250 1850 7250 1900
Wire Wire Line
	11700 1550 11700 1600
Wire Wire Line
	13850 1450 13850 1500
Wire Wire Line
	6950 8500 6950 8550
$Comp
L power:+5V #PWR0108
U 1 1 5FABA37A
P 9000 10250
F 0 "#PWR0108" H 9000 10100 50  0001 C CNN
F 1 "+5V" H 9015 10423 50  0000 C CNN
F 2 "" H 9000 10250 50  0001 C CNN
F 3 "" H 9000 10250 50  0001 C CNN
	1    9000 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 10250 9000 10300
Wire Wire Line
	9000 10650 9000 10700
Wire Wire Line
	11000 10350 11000 10300
Wire Wire Line
	11000 10300 10600 10300
Connection ~ 9000 10300
Wire Wire Line
	9000 10300 9000 10350
Wire Wire Line
	11000 10650 11000 10700
Wire Wire Line
	11000 10700 10600 10700
Connection ~ 9000 10700
Wire Wire Line
	9000 10700 9000 10750
Wire Wire Line
	9400 10650 9400 10700
Connection ~ 9400 10700
Wire Wire Line
	9400 10700 9000 10700
Wire Wire Line
	9400 10350 9400 10300
Connection ~ 9400 10300
Wire Wire Line
	9400 10300 9000 10300
Wire Wire Line
	9800 10350 9800 10300
Connection ~ 9800 10300
Wire Wire Line
	9800 10300 9400 10300
Wire Wire Line
	10200 10350 10200 10300
Connection ~ 10200 10300
Wire Wire Line
	10200 10300 9800 10300
Wire Wire Line
	10600 10350 10600 10300
Connection ~ 10600 10300
Wire Wire Line
	10600 10300 10200 10300
Wire Wire Line
	10600 10650 10600 10700
Connection ~ 10600 10700
Wire Wire Line
	10600 10700 10200 10700
Wire Wire Line
	10200 10650 10200 10700
Connection ~ 10200 10700
Wire Wire Line
	10200 10700 9800 10700
Wire Wire Line
	9800 10650 9800 10700
Connection ~ 9800 10700
Wire Wire Line
	9800 10700 9400 10700
Wire Bus Line
	3600 2000 3600 2500
Wire Bus Line
	3400 2500 3400 3000
Wire Bus Line
	1450 950  1450 1750
Wire Bus Line
	1450 2100 1450 3200
$EndSCHEMATC
