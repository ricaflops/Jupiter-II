EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Jupiter Ace Mini"
Date "2020-02-27"
Rev "A"
Comp ""
Comment1 "Timing Section"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4xxx:4040 U15
U 1 1 6015B345
P 2600 3100
F 0 "U15" H 2750 3900 50  0000 C CNN
F 1 "74HC4040" H 2850 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 2600 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3100 3500
NoConn ~ 3100 3600
NoConn ~ 3100 3700
Text Label 2000 2900 2    60   ~ 0
HRST
Wire Wire Line
	2000 2900 2100 2900
Text Notes 1500 2500 0    60   ~ 0
Video Clock\n6.552 MHz
Text Label 3400 2600 2    60   ~ 0
H0
Text Label 3400 2700 2    60   ~ 0
H1
Text Label 3400 2800 2    60   ~ 0
H2
Text Label 3400 2900 2    60   ~ 0
H3
Text Label 3400 3000 2    60   ~ 0
H4
Text Label 3400 3100 2    60   ~ 0
H5
Text Label 3400 3200 2    60   ~ 0
H6
Text Label 3400 3300 2    60   ~ 0
H7
Text Label 3400 3400 2    60   ~ 0
H8
Wire Wire Line
	3100 3300 3400 3300
Wire Wire Line
	3100 3200 3400 3200
Wire Wire Line
	3100 3100 3400 3100
Wire Wire Line
	3100 3000 3400 3000
Wire Wire Line
	3100 2900 3400 2900
Wire Wire Line
	3100 2800 3400 2800
Wire Wire Line
	3100 2700 3400 2700
Wire Wire Line
	3100 2600 3400 2600
$Comp
L 4xxx:4040 U16
U 1 1 601B7CDB
P 5400 3100
F 0 "U16" H 5550 3900 50  0000 C CNN
F 1 "74HC4040" H 5650 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5400 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
NoConn ~ 5900 3500
NoConn ~ 5900 3600
NoConn ~ 5900 3700
Text Label 4800 2900 2    60   ~ 0
VRST
Wire Wire Line
	4800 2900 4900 2900
Wire Wire Line
	4800 2600 4900 2600
Text Label 6200 2600 2    60   ~ 0
V0
Text Label 6200 2700 2    60   ~ 0
V1
Text Label 6200 2800 2    60   ~ 0
V2
Text Label 6200 2900 2    60   ~ 0
V3
Text Label 6200 3000 2    60   ~ 0
V4
Text Label 6200 3100 2    60   ~ 0
V5
Text Label 6200 3200 2    60   ~ 0
V6
Text Label 6200 3300 2    60   ~ 0
V7
Text Label 6200 3400 2    60   ~ 0
V8
Wire Wire Line
	6200 3400 5900 3400
Wire Wire Line
	5900 3300 6200 3300
Wire Wire Line
	5900 3200 6200 3200
Wire Wire Line
	5900 3100 6200 3100
Wire Wire Line
	5900 3000 6200 3000
Wire Wire Line
	5900 2900 6200 2900
Wire Wire Line
	5900 2800 6200 2800
Wire Wire Line
	5900 2700 6200 2700
Wire Wire Line
	5900 2600 6200 2600
$Comp
L power:GNDD #PWR076
U 1 1 601DE164
P 2600 4050
F 0 "#PWR076" H 2600 3800 50  0001 C CNN
F 1 "GNDD" H 2750 4050 50  0000 C CNN
F 2 "" H 2600 4050 50  0001 C CNN
F 3 "" H 2600 4050 50  0001 C CNN
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR071
U 1 1 601DEA32
P 4350 1650
F 0 "#PWR071" H 4350 1500 50  0001 C CNN
F 1 "+5V" H 4365 1823 50  0000 C CNN
F 2 "" H 4350 1650 50  0001 C CNN
F 3 "" H 4350 1650 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR077
U 1 1 601DFDAF
P 5400 4050
F 0 "#PWR077" H 5400 3800 50  0001 C CNN
F 1 "GNDD" H 5550 4050 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 4050
Wire Wire Line
	2600 4000 2600 4050
Wire Bus Line
	3500 2400 3700 2400
Wire Bus Line
	6300 2400 6500 2400
Text GLabel 6500 2400 2    60   Output ~ 0
V[0..8]
Text GLabel 3700 2400 2    60   Output ~ 0
H[0..8]
Entry Wire Line
	3400 2600 3500 2500
Entry Wire Line
	3400 2700 3500 2600
Entry Wire Line
	3400 2800 3500 2700
Entry Wire Line
	3400 2900 3500 2800
Entry Wire Line
	3400 3000 3500 2900
Entry Wire Line
	3400 3100 3500 3000
Entry Wire Line
	3400 3200 3500 3100
Entry Wire Line
	3400 3300 3500 3200
Entry Wire Line
	3400 3400 3500 3300
Entry Wire Line
	6200 3400 6300 3300
Entry Wire Line
	6200 3300 6300 3200
Entry Wire Line
	6200 3200 6300 3100
Entry Wire Line
	6200 3100 6300 3000
Entry Wire Line
	6200 3000 6300 2900
Entry Wire Line
	6200 2900 6300 2800
Entry Wire Line
	6200 2800 6300 2700
Entry Wire Line
	6200 2700 6300 2600
Entry Wire Line
	6200 2600 6300 2500
Text Notes 1600 3450 0    60   ~ 0
Horizontal\nVideo Counter
Text Notes 4400 3400 0    60   ~ 0
Vertical\nVideo Counter
$Comp
L Device:C C25
U 1 1 601EEFCE
P 4350 2150
F 0 "C25" H 4465 2196 50  0000 L CNN
F 1 "100n" H 4465 2105 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4388 2000 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR073
U 1 1 601F3C8D
P 4350 2350
F 0 "#PWR073" H 4350 2100 50  0001 C CNN
F 1 "GNDD" H 4500 2350 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4350 2350
Wire Wire Line
	4350 2000 4350 1950
Wire Wire Line
	4350 1950 2600 1950
Wire Wire Line
	2600 1950 2600 2300
Wire Wire Line
	7950 2750 8150 2750
Wire Wire Line
	9350 3450 9350 4400
Wire Wire Line
	9150 3450 9350 3450
Wire Wire Line
	9250 3550 9250 4300
Wire Wire Line
	9150 3550 9250 3550
Text GLabel 2000 2600 0    60   Input ~ 0
VCLK
Text Label 7950 3250 2    60   ~ 0
H0
Wire Wire Line
	8650 1950 8650 2000
$Comp
L power:+5V #PWR069
U 1 1 609490D9
P 8650 1950
F 0 "#PWR069" H 8650 1800 50  0001 C CNN
F 1 "+5V" H 8665 2123 50  0000 C CNN
F 2 "" H 8650 1950 50  0001 C CNN
F 3 "" H 8650 1950 50  0001 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4050 8650 4100
$Comp
L power:GNDD #PWR075
U 1 1 60944073
P 8650 4100
F 0 "#PWR075" H 8650 3850 50  0001 C CNN
F 1 "GNDD" H 8800 4100 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4400 7950 4400
Wire Wire Line
	7950 4300 9250 4300
Wire Wire Line
	8150 3750 7950 3750
Wire Wire Line
	7950 3650 8150 3650
Wire Wire Line
	8150 3550 7950 3550
Wire Wire Line
	7950 3450 8150 3450
Wire Wire Line
	8150 3350 7950 3350
Wire Wire Line
	7950 3250 8150 3250
Wire Wire Line
	8150 3150 7950 3150
Wire Wire Line
	7950 3050 8150 3050
Wire Wire Line
	8150 2950 7950 2950
Wire Wire Line
	7950 2850 8150 2850
Text Label 7950 4400 2    60   ~ 0
V8
Text Label 7950 4500 2    60   ~ 0
V7
Text Label 7950 3550 2    60   ~ 0
V6
Text Label 7950 3350 2    60   ~ 0
V5
Text Label 7950 3450 2    60   ~ 0
V4
Text Label 7950 3650 2    60   ~ 0
V3
Text Label 7950 4300 2    60   ~ 0
V2
Text Label 7950 3750 2    60   ~ 0
V1
Text Label 7950 2950 2    60   ~ 0
H8
Text Label 7950 2750 2    60   ~ 0
H7
Text Label 7950 2850 2    60   ~ 0
H6
Text Label 7950 2650 2    60   ~ 0
H5
Wire Wire Line
	9450 3350 9150 3350
Wire Wire Line
	9150 3050 9250 3050
Wire Wire Line
	9150 2850 9900 2850
Wire Wire Line
	9150 2650 9900 2650
Wire Wire Line
	9150 2950 9250 2950
Text Label 9250 3050 0    60   ~ 0
VRST
Text Label 9250 2950 0    60   ~ 0
HRST
Text GLabel 9900 2850 2    60   Output ~ 0
~VSYNC
Text Notes 6950 6350 0    60   ~ 0
/* Horizontal Counter [H8..H0] */\nHSYNC = H8 & !H7 & H6 & !H5 ; /* Horizontal Sync */\nHRST  = H8 & H7 & H5 ;        /* Horizontal Counter Reset */\n\n/* Vertical Counter [V8..V0] */\nVSYNC = V7 & V6 & V5 & !V4 & !V3 & V2 ; /* Vertical Sync */\nVRST  = V8 & V2 & V1 ;                  /* Vertical Counter Reset */\n\n/* Video */\nBLANK = (H8 & !H7 & (H6 # H5)) # (V7 & V6 & V5 & !(V4 & V3)) ;  /* Video Blanking */\nRGTPIX = H2 & H1 & H0 ;           /* Char Right Pixel */\nVIDEN  = !H8 & !V8 & !(V7 & V6) ; /* Video Frame Active */
$Comp
L rfl_pld:GAL22V10 U17
U 1 1 601E140B
P 8650 3200
F 0 "U17" H 8800 4050 50  0000 C CNN
F 1 "GAL22V10" H 8900 3950 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm_Socket" H 8700 3150 60  0001 C CNN
F 3 "" H 8700 3150 60  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Text Label 4800 2600 2    60   ~ 0
H8
Wire Wire Line
	3100 3400 3400 3400
$Comp
L Device:C C24
U 1 1 60A2A3D1
P 8250 2200
F 0 "C24" H 8365 2246 50  0000 L CNN
F 1 "100n" H 8365 2155 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8288 2050 50  0001 C CNN
F 3 "~" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR072
U 1 1 60A2AE58
P 8250 2400
F 0 "#PWR072" H 8250 2150 50  0001 C CNN
F 1 "GNDD" H 8400 2400 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2050 8250 2000
Wire Wire Line
	8250 2000 8650 2000
Connection ~ 8650 2000
Wire Wire Line
	8650 2000 8650 2350
Wire Wire Line
	8250 2350 8250 2400
Wire Wire Line
	2000 2600 2100 2600
Text Label 7950 3150 2    60   ~ 0
H1
Text Label 7950 3050 2    60   ~ 0
H2
Wire Wire Line
	8150 2650 7950 2650
Wire Wire Line
	9450 3350 9450 4500
Wire Wire Line
	9450 4500 7950 4500
Text GLabel 9900 2650 2    60   Output ~ 0
BLANK
Wire Wire Line
	9150 2750 9500 2750
Wire Wire Line
	4350 1650 4350 1950
Wire Wire Line
	4350 1950 5400 1950
Connection ~ 4350 1950
Wire Wire Line
	5400 1950 5400 2300
Wire Wire Line
	9150 3150 9900 3150
Text GLabel 9900 3150 2    60   Output ~ 0
RGTPIX
Text GLabel 9500 3250 2    60   Output ~ 0
VIDEN
Wire Wire Line
	9150 3250 9500 3250
Text GLabel 9500 2750 2    60   Output ~ 0
~HSYNC
Wire Bus Line
	6300 2400 6300 3300
Wire Bus Line
	3500 2400 3500 3300
Text Notes 2700 7300 0    60   ~ 0
Original Schematic  References:\nCNT0  = H0  : Character Pixel Column (0-7)\nCNT1  = H1  : Character Pixel Column (0-7)\nCNT2  = H2  : Character Pixel Column (0-7)\nCNT3  = H3  : Text Column (0-32)\nCNT4  = H4  : Text Column (0-32)\nCNT5  = H5  : Text Column (0-32)\nCNT6  = H6  : Text Column (0-32)\nCNT7  = H7  : Text Column (0-32)\nCNT8  = H8  : H Blanking, Sync, Reset\nCNT9  = V0  : Character Pixel Line (0-7)\nCNT10 = V1  : Character Pixel Line (0-7)\nCNT11 = V2  : Character Pixel Line (0-7)\nCNT12 = V3  : Text Line (0-23)\nCNT13 = V4  : Text Line (0-23)\nCNT14 = V5  : Text Line (0-23)\nCNT15 = V6  : Text Line (0-23)\nCNT16 = V7  : Text Line (0-23)\nCNT17 = V8  : V Blanking, Sync, Reset
$EndSCHEMATC
