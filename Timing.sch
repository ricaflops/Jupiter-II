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
P 5900 3100
F 0 "U15" H 6050 3900 50  0000 C CNN
F 1 "74HC4040" H 6150 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5900 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 5900 3100 50  0001 C CNN
	1    5900 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3500
NoConn ~ 6400 3600
NoConn ~ 6400 3700
Text Label 5300 2900 2    60   ~ 0
HRST
Wire Wire Line
	5300 2900 5400 2900
Text Notes 4800 2500 0    60   ~ 0
Video Clock\n6.552 MHz
Text Label 6700 2600 2    60   ~ 0
H0
Text Label 6700 2700 2    60   ~ 0
H1
Text Label 6700 2800 2    60   ~ 0
H2
Text Label 6700 2900 2    60   ~ 0
H3
Text Label 6700 3000 2    60   ~ 0
H4
Text Label 6700 3100 2    60   ~ 0
H5
Text Label 6700 3200 2    60   ~ 0
H6
Text Label 6700 3300 2    60   ~ 0
H7
Text Label 6700 3400 2    60   ~ 0
H8
Wire Wire Line
	6400 3300 6700 3300
Wire Wire Line
	6400 3200 6700 3200
Wire Wire Line
	6400 3100 6700 3100
Wire Wire Line
	6400 3000 6700 3000
Wire Wire Line
	6400 2900 6700 2900
Wire Wire Line
	6400 2800 6700 2800
Wire Wire Line
	6400 2700 6700 2700
Wire Wire Line
	6400 2600 6700 2600
$Comp
L 4xxx:4040 U16
U 1 1 601B7CDB
P 8700 3100
F 0 "U16" H 8850 3900 50  0000 C CNN
F 1 "74HC4040" H 8950 3800 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8700 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
NoConn ~ 9200 3500
NoConn ~ 9200 3600
NoConn ~ 9200 3700
Text Label 8100 2900 2    60   ~ 0
VRST
Wire Wire Line
	8100 2900 8200 2900
Wire Wire Line
	8100 2600 8200 2600
Text Label 9500 2600 2    60   ~ 0
V0
Text Label 9500 2700 2    60   ~ 0
V1
Text Label 9500 2800 2    60   ~ 0
V2
Text Label 9500 2900 2    60   ~ 0
V3
Text Label 9500 3000 2    60   ~ 0
V4
Text Label 9500 3100 2    60   ~ 0
V5
Text Label 9500 3200 2    60   ~ 0
V6
Text Label 9500 3300 2    60   ~ 0
V7
Text Label 9500 3400 2    60   ~ 0
V8
Wire Wire Line
	9500 3400 9200 3400
Wire Wire Line
	9200 3300 9500 3300
Wire Wire Line
	9200 3200 9500 3200
Wire Wire Line
	9200 3100 9500 3100
Wire Wire Line
	9200 3000 9500 3000
Wire Wire Line
	9200 2900 9500 2900
Wire Wire Line
	9200 2800 9500 2800
Wire Wire Line
	9200 2700 9500 2700
Wire Wire Line
	9200 2600 9500 2600
$Comp
L power:GNDD #PWR076
U 1 1 601DE164
P 5900 4050
F 0 "#PWR076" H 5900 3800 50  0001 C CNN
F 1 "GNDD" H 6050 4050 50  0000 C CNN
F 2 "" H 5900 4050 50  0001 C CNN
F 3 "" H 5900 4050 50  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR071
U 1 1 601DEA32
P 7650 1650
F 0 "#PWR071" H 7650 1500 50  0001 C CNN
F 1 "+5V" H 7665 1823 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR077
U 1 1 601DFDAF
P 8700 4050
F 0 "#PWR077" H 8700 3800 50  0001 C CNN
F 1 "GNDD" H 8850 4050 50  0000 C CNN
F 2 "" H 8700 4050 50  0001 C CNN
F 3 "" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 8700 4050
Wire Wire Line
	5900 4000 5900 4050
Wire Bus Line
	6800 2400 7000 2400
Wire Bus Line
	9600 2400 9800 2400
Text GLabel 9800 2400 2    60   Output ~ 0
V[0..8]
Text GLabel 7000 2400 2    60   Output ~ 0
H[0..8]
Entry Wire Line
	6700 2600 6800 2500
Entry Wire Line
	6700 2700 6800 2600
Entry Wire Line
	6700 2800 6800 2700
Entry Wire Line
	6700 2900 6800 2800
Entry Wire Line
	6700 3000 6800 2900
Entry Wire Line
	6700 3100 6800 3000
Entry Wire Line
	6700 3200 6800 3100
Entry Wire Line
	6700 3300 6800 3200
Entry Wire Line
	6700 3400 6800 3300
Entry Wire Line
	9500 3400 9600 3300
Entry Wire Line
	9500 3300 9600 3200
Entry Wire Line
	9500 3200 9600 3100
Entry Wire Line
	9500 3100 9600 3000
Entry Wire Line
	9500 3000 9600 2900
Entry Wire Line
	9500 2900 9600 2800
Entry Wire Line
	9500 2800 9600 2700
Entry Wire Line
	9500 2700 9600 2600
Entry Wire Line
	9500 2600 9600 2500
Text Notes 4900 3450 0    60   ~ 0
Horizontal\nVideo Counter
Text Notes 7700 3400 0    60   ~ 0
Vertical\nVideo Counter
$Comp
L Device:C C25
U 1 1 601EEFCE
P 7650 2150
F 0 "C25" H 7765 2196 50  0000 L CNN
F 1 "100n" H 7765 2105 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7688 2000 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR073
U 1 1 601F3C8D
P 7650 2350
F 0 "#PWR073" H 7650 2100 50  0001 C CNN
F 1 "GNDD" H 7800 2350 50  0000 C CNN
F 2 "" H 7650 2350 50  0001 C CNN
F 3 "" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 7650 2350
Wire Wire Line
	7650 2000 7650 1950
Wire Wire Line
	7650 1950 5900 1950
Wire Wire Line
	5900 1950 5900 2300
Wire Wire Line
	2050 2700 2250 2700
Wire Wire Line
	3450 3400 3450 4350
Wire Wire Line
	3250 3400 3450 3400
Wire Wire Line
	3350 3500 3350 4250
Wire Wire Line
	3250 3500 3350 3500
Text GLabel 5300 2600 0    60   Input ~ 0
VCLK
Text Label 2050 3200 2    60   ~ 0
H0
Wire Wire Line
	2750 1900 2750 1950
$Comp
L power:+5V #PWR069
U 1 1 609490D9
P 2750 1900
F 0 "#PWR069" H 2750 1750 50  0001 C CNN
F 1 "+5V" H 2765 2073 50  0000 C CNN
F 2 "" H 2750 1900 50  0001 C CNN
F 3 "" H 2750 1900 50  0001 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 2750 4050
$Comp
L power:GNDD #PWR075
U 1 1 60944073
P 2750 4050
F 0 "#PWR075" H 2750 3800 50  0001 C CNN
F 1 "GNDD" H 2900 4050 50  0000 C CNN
F 2 "" H 2750 4050 50  0001 C CNN
F 3 "" H 2750 4050 50  0001 C CNN
	1    2750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 2050 4350
Wire Wire Line
	2050 4250 3350 4250
Wire Wire Line
	2250 3700 2050 3700
Wire Wire Line
	2050 3600 2250 3600
Wire Wire Line
	2250 3500 2050 3500
Wire Wire Line
	2050 3400 2250 3400
Wire Wire Line
	2250 3300 2050 3300
Wire Wire Line
	2050 3200 2250 3200
Wire Wire Line
	2250 3100 2050 3100
Wire Wire Line
	2050 3000 2250 3000
Wire Wire Line
	2250 2900 2050 2900
Wire Wire Line
	2050 2800 2250 2800
Text Label 2050 4350 2    60   ~ 0
V8
Text Label 2050 4450 2    60   ~ 0
V7
Text Label 2050 3500 2    60   ~ 0
V6
Text Label 2050 3300 2    60   ~ 0
V5
Text Label 2050 3400 2    60   ~ 0
V4
Text Label 2050 3600 2    60   ~ 0
V3
Text Label 2050 4250 2    60   ~ 0
V2
Text Label 2050 3700 2    60   ~ 0
V1
Text Label 2050 2900 2    60   ~ 0
H8
Text Label 2050 2700 2    60   ~ 0
H7
Text Label 2050 2800 2    60   ~ 0
H6
Text Label 2050 2600 2    60   ~ 0
H5
Wire Wire Line
	3550 3300 3250 3300
Wire Wire Line
	3250 3000 3350 3000
Wire Wire Line
	3250 2800 4000 2800
Wire Wire Line
	3250 2600 4000 2600
Wire Wire Line
	3250 2900 3350 2900
Text Label 3350 3000 0    60   ~ 0
VRST
Text Label 3350 2900 0    60   ~ 0
HRST
Text GLabel 4000 2800 2    60   Output ~ 0
~VSYNC
Text Notes 1250 5700 0    60   ~ 0
HSYNC  = H8 & !H7 & H6 & !H5 ; /* Horizontal Sync */\nHRST   = H8 & H7 & H5 ;         /* Horizontal Counter Reset */\n\nVSYNC = V7 & V6 & V5 & !V4 & !V3 & V2 ; /* Vertical Sync */\nVRST  = V8 & V2 & V1 ;                    /* Vertical Counter Reset */\n\nCSYNC  = HSYNC # VSYNC ;        /* Combined Sync */\nRGTPIX = H2 & H1 & H0 ;         /* Char Right Pixel */\nVIDEN = !H8 & !V8 & !(V7 & V6) ; /* Video Frame Active */
$Comp
L rfl_pld:GAL22V10 U17
U 1 1 601E140B
P 2750 3150
F 0 "U17" H 2900 4000 50  0000 C CNN
F 1 "GAL22V10" H 3000 3900 50  0000 C CNN
F 2 "Housings_DIP:DIP-24_W7.62mm_Socket" H 2800 3100 60  0001 C CNN
F 3 "" H 2800 3100 60  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Text Label 8100 2600 2    60   ~ 0
H8
Wire Wire Line
	6400 3400 6700 3400
$Comp
L Device:C C24
U 1 1 60A2A3D1
P 2350 2150
F 0 "C24" H 2465 2196 50  0000 L CNN
F 1 "100n" H 2465 2105 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2388 2000 50  0001 C CNN
F 3 "~" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR072
U 1 1 60A2AE58
P 2350 2350
F 0 "#PWR072" H 2350 2100 50  0001 C CNN
F 1 "GNDD" H 2500 2350 50  0000 C CNN
F 2 "" H 2350 2350 50  0001 C CNN
F 3 "" H 2350 2350 50  0001 C CNN
	1    2350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2000 2350 1950
Wire Wire Line
	2350 1950 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2750 2300
Wire Wire Line
	2350 2300 2350 2350
Wire Wire Line
	5300 2600 5400 2600
Text Label 2050 3100 2    60   ~ 0
H1
Text Label 2050 3000 2    60   ~ 0
H2
Wire Wire Line
	2250 2600 2050 2600
Wire Wire Line
	3550 3300 3550 4450
Wire Wire Line
	3550 4450 2050 4450
Text GLabel 4000 2600 2    60   Output ~ 0
BLANK
Wire Wire Line
	3250 2700 3600 2700
Text Notes 4700 7750 0    60   ~ 0
Original Schematic  References:\nCNT0  = H0  : Character Pixel Column (0-7)\nCNT1  = H1  : Character Pixel Column (0-7)\nCNT2  = H2  : Character Pixel Column (0-7)\nCNT3  = H3  : Text Column (0-32)\nCNT4  = H4  : Text Column (0-32)\nCNT5  = H5  : Text Column (0-32)\nCNT6  = H6  : Text Column (0-32)\nCNT7  = H7  : Text Column (0-32)\nCNT8  = H8  : H Blanking, Sync, Reset\nCNT9  = V0  : Character Pixel Line (0-7)\nCNT10 = V1  : Character Pixel Line (0-7)\nCNT11 = V2  : Character Pixel Line (0-7)\nCNT12 = V3  : Text Line (0-23)\nCNT13 = V4  : Text Line (0-23)\nCNT14 = V5  : Text Line (0-23)\nCNT15 = V6  : Text Line (0-23)\nCNT16 = V7  : Text Line (0-23)\nCNT17 = V8  : V Blanking, Sync, Reset
Wire Wire Line
	7650 1650 7650 1950
Wire Wire Line
	7650 1950 8700 1950
Connection ~ 7650 1950
Wire Wire Line
	8700 1950 8700 2300
Wire Wire Line
	3250 3100 4000 3100
Text GLabel 4000 3100 2    60   Output ~ 0
RGTPIX
Text GLabel 3600 3200 2    60   Output ~ 0
VIDEN
Wire Wire Line
	3250 3200 3600 3200
Text GLabel 3600 2700 2    60   Output ~ 0
~HSYNC
Wire Bus Line
	6800 2400 6800 3300
Wire Bus Line
	9600 2400 9600 3300
$EndSCHEMATC
