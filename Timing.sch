EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Jupiter-II"
Date "2020-05-16"
Rev "B"
Comp ""
Comment1 "Timing"
Comment2 ""
Comment3 ""
Comment4 "Jupiter Ace using PLDs"
$EndDescr
$Comp
L 4xxx:4040 U15
U 1 1 6015B345
P 3250 2650
F 0 "U15" H 3400 3450 50  0000 C CNN
F 1 "74HC4040" H 3500 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3250 2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3750 3050
NoConn ~ 3750 3150
NoConn ~ 3750 3250
Text Label 2650 2450 2    60   ~ 0
HRST
Wire Wire Line
	2650 2450 2750 2450
Text Notes 2150 2050 0    60   ~ 0
Video Clock\n6.55 MHz
Text Label 4050 2150 2    60   ~ 0
H0
Text Label 4050 2250 2    60   ~ 0
H1
Text Label 4050 2350 2    60   ~ 0
H2
Text Label 4050 2450 2    60   ~ 0
H3
Text Label 4050 2550 2    60   ~ 0
H4
Text Label 4050 2650 2    60   ~ 0
H5
Text Label 4050 2750 2    60   ~ 0
H6
Text Label 4050 2850 2    60   ~ 0
H7
Text Label 4050 2950 2    60   ~ 0
H8
Wire Wire Line
	3750 2850 4050 2850
Wire Wire Line
	3750 2750 4050 2750
Wire Wire Line
	3750 2650 4050 2650
Wire Wire Line
	3750 2550 4050 2550
Wire Wire Line
	3750 2450 4050 2450
Wire Wire Line
	3750 2350 4050 2350
Wire Wire Line
	3750 2250 4050 2250
Wire Wire Line
	3750 2150 4050 2150
$Comp
L 4xxx:4040 U16
U 1 1 601B7CDB
P 3250 5000
F 0 "U16" H 3400 5800 50  0000 C CNN
F 1 "74HC4040" H 3500 5700 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3250 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
NoConn ~ 3750 5400
NoConn ~ 3750 5500
NoConn ~ 3750 5600
Text Label 2650 4800 2    60   ~ 0
VRST
Wire Wire Line
	2650 4800 2750 4800
Wire Wire Line
	2650 4500 2750 4500
Text Label 4050 4500 2    60   ~ 0
V0
Text Label 4050 4600 2    60   ~ 0
V1
Text Label 4050 4700 2    60   ~ 0
V2
Text Label 4050 4800 2    60   ~ 0
V3
Text Label 4050 4900 2    60   ~ 0
V4
Text Label 4050 5000 2    60   ~ 0
V5
Text Label 4050 5100 2    60   ~ 0
V6
Text Label 4050 5200 2    60   ~ 0
V7
Text Label 4050 5300 2    60   ~ 0
V8
Wire Wire Line
	4050 5300 3750 5300
Wire Wire Line
	3750 5200 4050 5200
Wire Wire Line
	3750 5100 4050 5100
Wire Wire Line
	3750 5000 4050 5000
Wire Wire Line
	3750 4900 4050 4900
Wire Wire Line
	3750 4800 4050 4800
Wire Wire Line
	3750 4700 4050 4700
Wire Wire Line
	3750 4600 4050 4600
Wire Wire Line
	3750 4500 4050 4500
$Comp
L power:GNDD #PWR076
U 1 1 601DE164
P 3250 3600
F 0 "#PWR076" H 3250 3350 50  0001 C CNN
F 1 "GNDD" H 3400 3600 50  0000 C CNN
F 2 "" H 3250 3600 50  0001 C CNN
F 3 "" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR071
U 1 1 601DEA32
P 3250 4150
F 0 "#PWR071" H 3250 4000 50  0001 C CNN
F 1 "+5V" H 3265 4323 50  0000 C CNN
F 2 "" H 3250 4150 50  0001 C CNN
F 3 "" H 3250 4150 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR077
U 1 1 601DFDAF
P 3250 5950
F 0 "#PWR077" H 3250 5700 50  0001 C CNN
F 1 "GNDD" H 3400 5950 50  0000 C CNN
F 2 "" H 3250 5950 50  0001 C CNN
F 3 "" H 3250 5950 50  0001 C CNN
	1    3250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5900 3250 5950
Wire Wire Line
	3250 3550 3250 3600
Wire Bus Line
	4150 1950 4350 1950
Wire Bus Line
	4150 4300 4350 4300
Text GLabel 4350 4300 2    60   Output ~ 0
V[0..8]
Text GLabel 4350 1950 2    60   Output ~ 0
H[0..8]
Entry Wire Line
	4050 2150 4150 2050
Entry Wire Line
	4050 2250 4150 2150
Entry Wire Line
	4050 2350 4150 2250
Entry Wire Line
	4050 2450 4150 2350
Entry Wire Line
	4050 2550 4150 2450
Entry Wire Line
	4050 2650 4150 2550
Entry Wire Line
	4050 2750 4150 2650
Entry Wire Line
	4050 2850 4150 2750
Entry Wire Line
	4050 2950 4150 2850
Entry Wire Line
	4050 5300 4150 5200
Entry Wire Line
	4050 5200 4150 5100
Entry Wire Line
	4050 5100 4150 5000
Entry Wire Line
	4050 5000 4150 4900
Entry Wire Line
	4050 4900 4150 4800
Entry Wire Line
	4050 4800 4150 4700
Entry Wire Line
	4050 4700 4150 4600
Entry Wire Line
	4050 4600 4150 4500
Entry Wire Line
	4050 4500 4150 4400
Text Notes 2250 3000 0    60   ~ 0
Horizontal\nVideo Counter
Text Notes 2250 5300 0    60   ~ 0
Vertical\nVideo Counter
$Comp
L Device:C C25
U 1 1 601EEFCE
P 3700 6950
F 0 "C25" H 3815 6996 50  0000 L CNN
F 1 "100n" H 3815 6905 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3738 6800 50  0001 C CNN
F 3 "~" H 3700 6950 50  0001 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR073
U 1 1 601F3C8D
P 3250 7200
F 0 "#PWR073" H 3250 6950 50  0001 C CNN
F 1 "GNDD" H 3400 7200 50  0000 C CNN
F 2 "" H 3250 7200 50  0001 C CNN
F 3 "" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7100 3700 7150
Wire Wire Line
	3250 1800 3250 1850
Wire Wire Line
	6300 2250 6500 2250
Wire Wire Line
	7700 2950 7700 3900
Wire Wire Line
	7500 2950 7700 2950
Wire Wire Line
	7600 3050 7600 3800
Wire Wire Line
	7500 3050 7600 3050
Text GLabel 2650 2150 0    60   Input ~ 0
VCLK
Text Label 6300 2750 2    60   ~ 0
H0
$Comp
L power:+5V #PWR069
U 1 1 609490D9
P 7000 1800
F 0 "#PWR069" H 7000 1650 50  0001 C CNN
F 1 "+5V" H 7015 1973 50  0000 C CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3550 7000 3600
$Comp
L power:GNDD #PWR075
U 1 1 60944073
P 7000 3600
F 0 "#PWR075" H 7000 3350 50  0001 C CNN
F 1 "GNDD" H 7150 3600 50  0000 C CNN
F 2 "" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 6300 3900
Wire Wire Line
	6300 3800 7600 3800
Wire Wire Line
	6500 3250 6300 3250
Wire Wire Line
	6300 3150 6500 3150
Wire Wire Line
	6500 3050 6300 3050
Wire Wire Line
	6300 2950 6500 2950
Wire Wire Line
	6500 2850 6300 2850
Wire Wire Line
	6300 2750 6500 2750
Wire Wire Line
	6500 2650 6300 2650
Wire Wire Line
	6300 2550 6500 2550
Wire Wire Line
	6500 2450 6300 2450
Wire Wire Line
	6300 2350 6500 2350
Text Label 6300 3900 2    60   ~ 0
V8
Text Label 6300 4000 2    60   ~ 0
V7
Text Label 6300 3050 2    60   ~ 0
V6
Text Label 6300 2850 2    60   ~ 0
V5
Text Label 6300 2950 2    60   ~ 0
V4
Text Label 6300 3150 2    60   ~ 0
V3
Text Label 6300 3800 2    60   ~ 0
V2
Text Label 6300 3250 2    60   ~ 0
V1
Text Label 6300 2450 2    60   ~ 0
H8
Text Label 6300 2250 2    60   ~ 0
H7
Text Label 6300 2350 2    60   ~ 0
H6
Text Label 6300 2150 2    60   ~ 0
H5
Wire Wire Line
	7800 2850 7500 2850
Wire Wire Line
	7500 2550 7600 2550
Wire Wire Line
	7500 2350 8250 2350
Wire Wire Line
	7500 2150 8250 2150
Wire Wire Line
	7500 2450 7600 2450
Text Label 7600 2550 0    60   ~ 0
VRST
Text Label 7600 2450 0    60   ~ 0
HRST
Text GLabel 8250 2350 2    60   Output ~ 0
~VSYNC
$Comp
L rfl_pld:GAL22V10 U17
U 1 1 601E140B
P 7000 2700
F 0 "U17" H 7150 3550 50  0000 C CNN
F 1 "GAL22V10" H 7250 3450 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm_Socket" H 7050 2650 60  0001 C CNN
F 3 "" H 7050 2650 60  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Text Label 2650 4500 2    60   ~ 0
H8
Wire Wire Line
	3750 2950 3900 2950
$Comp
L Device:C C24
U 1 1 60A2A3D1
P 3250 6950
F 0 "C24" H 3365 6996 50  0000 L CNN
F 1 "100n" H 3365 6905 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3288 6800 50  0001 C CNN
F 3 "~" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2150 2750 2150
Text Label 6300 2650 2    60   ~ 0
H1
Text Label 6300 2550 2    60   ~ 0
H2
Wire Wire Line
	6500 2150 6300 2150
Wire Wire Line
	7800 2850 7800 4000
Wire Wire Line
	7800 4000 6300 4000
Text GLabel 8250 2150 2    60   Output ~ 0
BLANK
Wire Wire Line
	7500 2250 7850 2250
Wire Wire Line
	3250 4150 3250 4200
Wire Wire Line
	7500 2650 8250 2650
Text GLabel 8250 2650 2    60   Output ~ 0
RGTPIX
Text GLabel 7850 2750 2    60   Output ~ 0
VIDEN
Wire Wire Line
	7500 2750 7850 2750
Text GLabel 7850 2250 2    60   Output ~ 0
~HSYNC
Text Notes 8050 6300 0    60   ~ 0
Original Schematic  References:\nCNT0  = H0  : Character Pixel Column (0-7)\nCNT1  = H1  : Character Pixel Column (0-7)\nCNT2  = H2  : Character Pixel Column (0-7)\nCNT3  = H3  : Text Column (0-32)\nCNT4  = H4  : Text Column (0-32)\nCNT5  = H5  : Text Column (0-32)\nCNT6  = H6  : Text Column (0-32)\nCNT7  = H7  : Text Column (0-32)\nCNT8  = H8  : H Blanking, Sync, Reset\nCNT9  = V0  : Character Pixel Line (0-7)\nCNT10 = V1  : Character Pixel Line (0-7)\nCNT11 = V2  : Character Pixel Line (0-7)\nCNT12 = V3  : Text Line (0-23)\nCNT13 = V4  : Text Line (0-23)\nCNT14 = V5  : Text Line (0-23)\nCNT15 = V6  : Text Line (0-23)\nCNT16 = V7  : Text Line (0-23)\nCNT17 = V8  : V Blanking, Sync, Reset
$Comp
L power:+5V #PWR0105
U 1 1 5F380972
P 3250 6700
F 0 "#PWR0105" H 3250 6550 50  0001 C CNN
F 1 "+5V" H 3265 6873 50  0000 C CNN
F 2 "" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6700 3250 6750
Wire Wire Line
	3700 6800 3700 6750
Wire Wire Line
	3700 6750 3250 6750
Connection ~ 3250 6750
Wire Wire Line
	3250 6750 3250 6800
Wire Wire Line
	3250 7100 3250 7150
Wire Wire Line
	3700 7150 3250 7150
Connection ~ 3250 7150
Wire Wire Line
	3250 7150 3250 7200
Wire Wire Line
	7000 1800 7000 1850
$Comp
L power:+5V #PWR0106
U 1 1 5F390D4F
P 3250 1800
F 0 "#PWR0106" H 3250 1650 50  0001 C CNN
F 1 "+5V" H 3265 1973 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4500 2650 3850
Wire Wire Line
	2650 3850 3900 3850
Wire Wire Line
	3900 3850 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 4050 2950
Wire Bus Line
	4150 1950 4150 2850
Wire Bus Line
	4150 4300 4150 5200
$EndSCHEMATC
