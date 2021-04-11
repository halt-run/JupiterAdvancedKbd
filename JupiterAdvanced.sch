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
L MCU_Microchip_AVR:AT90USB1286-AU U?
U 1 1 6072EC44
P 9950 3400
F 0 "U?" H 10100 1300 50  0000 C CNN
F 1 "AT90USB1286-AU" H 10400 1200 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 9950 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 9950 3400 50  0001 C CNN
	1    9950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60736AB2
P 9850 1250
F 0 "#PWR?" H 9850 1100 50  0001 C CNN
F 1 "+5V" H 9865 1423 50  0000 C CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1200 9850 1250
Wire Wire Line
	9850 1400 9850 1250
Connection ~ 9850 1250
Wire Wire Line
	9950 1400 9850 1400
Connection ~ 9850 1400
Wire Wire Line
	10050 1400 9950 1400
Connection ~ 9950 1400
$Comp
L power:GND #PWR?
U 1 1 60738F8B
P 9850 5500
F 0 "#PWR?" H 9850 5250 50  0001 C CNN
F 1 "GND" H 9855 5327 50  0000 C CNN
F 2 "" H 9850 5500 50  0001 C CNN
F 3 "" H 9850 5500 50  0001 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5500 9850 5400
Wire Wire Line
	9950 5400 9850 5400
Connection ~ 9850 5400
$Comp
L Device:R_Small R?
U 1 1 6073A109
P 8800 3700
F 0 "R?" V 8604 3700 50  0000 C CNN
F 1 "10k" V 8695 3700 50  0000 C CNN
F 2 "" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3700 9350 3700
$Comp
L power:GND #PWR?
U 1 1 6073B3CF
P 8450 3800
F 0 "#PWR?" H 8450 3550 50  0001 C CNN
F 1 "GND" H 8455 3627 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3800 8450 3700
Wire Wire Line
	8450 3700 8700 3700
$Comp
L Device:R_Small R?
U 1 1 6073C03D
P 8800 2700
F 0 "R?" V 8604 2700 50  0000 C CNN
F 1 "22" V 8695 2700 50  0000 C CNN
F 2 "" H 8800 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6073D3AE
P 8350 2800
F 0 "R?" V 8154 2800 50  0000 C CNN
F 1 "22" V 8245 2800 50  0000 C CNN
F 2 "" H 8350 2800 50  0001 C CNN
F 3 "~" H 8350 2800 50  0001 C CNN
	1    8350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2700 8900 2700
Wire Wire Line
	9350 2800 8450 2800
$Comp
L Device:C_Small C?
U 1 1 6073ED4F
P 8450 3100
F 0 "C?" H 8358 3054 50  0000 R CNN
F 1 "1uF" H 8358 3145 50  0000 R CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "~" H 8450 3100 50  0001 C CNN
	1    8450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 3000 8450 3000
$Comp
L power:GND #PWR?
U 1 1 60740BD8
P 8450 3300
F 0 "#PWR?" H 8450 3050 50  0001 C CNN
F 1 "GND" H 8455 3127 50  0000 C CNN
F 2 "" H 8450 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3300 8450 3200
$Comp
L Device:C_Small C?
U 1 1 607415AA
P 7700 1300
F 0 "C?" H 7792 1346 50  0000 L CNN
F 1 "0.1uF" H 7792 1255 50  0000 L CNN
F 2 "" H 7700 1300 50  0001 C CNN
F 3 "~" H 7700 1300 50  0001 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60743462
P 8100 1300
F 0 "C?" H 8192 1346 50  0000 L CNN
F 1 "10uF" H 8192 1255 50  0000 L CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "~" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60744F6B
P 7300 1300
F 0 "C?" H 7392 1346 50  0000 L CNN
F 1 "0.1uF" H 7392 1255 50  0000 L CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "~" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6074541D
P 6900 1300
F 0 "C?" H 6992 1346 50  0000 L CNN
F 1 "0.1uF" H 6992 1255 50  0000 L CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "~" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1200 7300 1200
Connection ~ 7300 1200
Wire Wire Line
	7300 1200 7500 1200
Connection ~ 7700 1200
Wire Wire Line
	7700 1200 8100 1200
Wire Wire Line
	8100 1400 7700 1400
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 6900 1400
Connection ~ 7700 1400
Wire Wire Line
	7700 1400 7500 1400
$Comp
L power:+5V #PWR?
U 1 1 60746858
P 7500 1050
F 0 "#PWR?" H 7500 900 50  0001 C CNN
F 1 "+5V" H 7515 1223 50  0000 C CNN
F 2 "" H 7500 1050 50  0001 C CNN
F 3 "" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60746F73
P 7500 1600
F 0 "#PWR?" H 7500 1350 50  0001 C CNN
F 1 "GND" H 7505 1427 50  0000 C CNN
F 2 "" H 7500 1600 50  0001 C CNN
F 3 "" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1600 7500 1400
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 7300 1400
Wire Wire Line
	7500 1050 7500 1200
Connection ~ 7500 1200
Wire Wire Line
	7500 1200 7700 1200
$Comp
L power:+5V #PWR?
U 1 1 6074886D
P 7500 2350
F 0 "#PWR?" H 7500 2200 50  0001 C CNN
F 1 "+5V" H 7515 2523 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 6074B36C
P 8600 2000
F 0 "Y?" V 8554 2144 50  0000 L CNN
F 1 "16MHz" V 8645 2144 50  0000 L CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "~" H 8600 2000 50  0001 C CNN
	1    8600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1900 9350 1900
Wire Wire Line
	9350 2100 8600 2100
$Comp
L Device:C_Small C?
U 1 1 6074D57A
P 8200 1800
F 0 "C?" V 7971 1800 50  0000 C CNN
F 1 "22pF" V 8062 1800 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "~" H 8200 1800 50  0001 C CNN
	1    8200 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6074E6BD
P 8200 2150
F 0 "C?" V 7971 2150 50  0000 C CNN
F 1 "22pF" V 8062 2150 50  0000 C CNN
F 2 "" H 8200 2150 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
	1    8200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1900 8600 1800
Wire Wire Line
	8600 1800 8300 1800
Connection ~ 8600 1900
Wire Wire Line
	8600 2100 8600 2150
Wire Wire Line
	8600 2150 8300 2150
Connection ~ 8600 2100
Wire Wire Line
	8100 1800 8000 1800
Wire Wire Line
	8000 1800 8000 2150
Wire Wire Line
	9350 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2350
$Comp
L power:GND #PWR?
U 1 1 60755487
P 7850 2250
F 0 "#PWR?" H 7850 2000 50  0001 C CNN
F 1 "GND" H 7855 2077 50  0000 C CNN
F 2 "" H 7850 2250 50  0001 C CNN
F 3 "" H 7850 2250 50  0001 C CNN
	1    7850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2150 7850 2250
Wire Wire Line
	7850 2150 8000 2150
Connection ~ 8000 2150
Wire Wire Line
	8000 2150 8100 2150
Wire Wire Line
	8500 2000 7850 2000
Wire Wire Line
	7850 2000 7850 2150
Connection ~ 7850 2150
Wire Wire Line
	8700 2000 8700 2250
Wire Wire Line
	8700 2250 7850 2250
Connection ~ 7850 2250
$Comp
L Switch:SW_Push SW?
U 1 1 60758B11
P 9000 1550
F 0 "SW?" H 9000 1835 50  0000 C CNN
F 1 "SW_Push" H 9000 1744 50  0000 C CNN
F 2 "" H 9000 1750 50  0001 C CNN
F 3 "~" H 9000 1750 50  0001 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1700 9350 1550
Wire Wire Line
	9350 1550 9300 1550
$Comp
L power:GND #PWR?
U 1 1 6075A466
P 8750 1600
F 0 "#PWR?" H 8750 1350 50  0001 C CNN
F 1 "GND" H 8755 1427 50  0000 C CNN
F 2 "" H 8750 1600 50  0001 C CNN
F 3 "" H 8750 1600 50  0001 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1550 8750 1550
Wire Wire Line
	8750 1550 8750 1600
$Comp
L Device:R_Small R?
U 1 1 6075B96B
P 9300 1150
F 0 "R?" H 9359 1196 50  0000 L CNN
F 1 "10k" H 9359 1105 50  0000 L CNN
F 2 "" H 9300 1150 50  0001 C CNN
F 3 "~" H 9300 1150 50  0001 C CNN
	1    9300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1550 9300 1250
Connection ~ 9300 1550
Wire Wire Line
	9300 1550 9200 1550
$Comp
L power:+5V #PWR?
U 1 1 6075CE5F
P 9300 950
F 0 "#PWR?" H 9300 800 50  0001 C CNN
F 1 "+5V" H 9315 1123 50  0000 C CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 950  9300 1050
Text GLabel 7750 2700 0    50   Input ~ 0
D+
Text GLabel 7750 2800 0    50   Input ~ 0
D-
Wire Wire Line
	7750 2800 8250 2800
Wire Wire Line
	7750 2700 8700 2700
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB?
U 1 1 607612DD
P 1350 1550
F 0 "USB?" H 1183 2347 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1183 2241 60  0000 C CNN
F 2 "" H 1350 1550 60  0001 C CNN
F 3 "" H 1350 1550 60  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60762EA3
P 2200 1600
F 0 "R?" V 2004 1600 50  0000 C CNN
F 1 "22" V 2095 1600 50  0000 C CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60764316
P 2550 1700
F 0 "R?" V 2354 1700 50  0000 C CNN
F 1 "22" V 2445 1700 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "~" H 2550 1700 50  0001 C CNN
	1    2550 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1600 1650 1600
Wire Wire Line
	2300 1600 2800 1600
Wire Wire Line
	1450 1700 1800 1700
Wire Wire Line
	2650 1700 3600 1700
Wire Wire Line
	1450 1400 1650 1400
Wire Wire Line
	1650 1400 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 2100 1600
Wire Wire Line
	1450 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1700
Connection ~ 1800 1700
Wire Wire Line
	1800 1700 2450 1700
Text GLabel 3850 1600 2    50   Input ~ 0
D-
Text GLabel 3850 1700 2    50   Input ~ 0
D+
Wire Wire Line
	1450 2200 1550 2200
Wire Wire Line
	1550 2200 1550 2100
Wire Wire Line
	1550 2100 1450 2100
Wire Wire Line
	1550 2100 1550 1000
Wire Wire Line
	1550 1000 1450 1000
Connection ~ 1550 2100
Wire Wire Line
	1450 1100 1900 1100
Wire Wire Line
	1900 1100 1900 2000
Wire Wire Line
	1900 2000 1450 2000
NoConn ~ 1450 1200
NoConn ~ 1450 1800
$Comp
L power:VCC #PWR?
U 1 1 60774350
P 2150 1100
F 0 "#PWR?" H 2150 950 50  0001 C CNN
F 1 "VCC" H 2165 1273 50  0000 C CNN
F 2 "" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 607758DD
P 2550 1100
F 0 "F?" V 2345 1100 50  0000 C CNN
F 1 "500m" V 2436 1100 50  0000 C CNN
F 2 "" H 2600 900 50  0001 L CNN
F 3 "~" H 2550 1100 50  0001 C CNN
	1    2550 1100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60776818
P 3100 1100
F 0 "#PWR?" H 3100 950 50  0001 C CNN
F 1 "+5V" H 3115 1273 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1100 2150 1100
Connection ~ 1900 1100
Wire Wire Line
	2150 1100 2450 1100
Connection ~ 2150 1100
Wire Wire Line
	2650 1100 3100 1100
$Comp
L Device:R_Small R?
U 1 1 6077C869
P 2050 2350
F 0 "R?" H 2109 2396 50  0000 L CNN
F 1 "5.1k" H 2109 2305 50  0000 L CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6077DA54
P 2400 2350
F 0 "R?" H 2459 2396 50  0000 L CNN
F 1 "5.1k" H 2459 2305 50  0000 L CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "~" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 2050 1300
Wire Wire Line
	2050 1300 2050 1800
Wire Wire Line
	2050 1800 2400 1800
Wire Wire Line
	2400 1800 2400 2250
Wire Wire Line
	1450 1900 2050 1900
Wire Wire Line
	2050 1900 2050 2250
$Comp
L power:GND #PWR?
U 1 1 60782D2F
P 1750 2650
F 0 "#PWR?" H 1750 2400 50  0001 C CNN
F 1 "GND" H 1755 2477 50  0000 C CNN
F 2 "" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2450
Wire Wire Line
	2050 2450 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 1750 2650
Wire Wire Line
	2400 2450 2050 2450
Connection ~ 2050 2450
$Comp
L random-keyboard-parts:PRTR5V0U2X U?
U 1 1 6078C9C0
P 3200 2400
F 0 "U?" H 3200 2113 60  0000 C CNN
F 1 "PRTR5V0U2X" H 3200 2219 60  0000 C CNN
F 2 "" H 3200 2400 60  0001 C CNN
F 3 "" H 3200 2400 60  0001 C CNN
	1    3200 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 2350 2800 2350
Wire Wire Line
	2800 2350 2800 1600
Connection ~ 2800 1600
Wire Wire Line
	2800 1600 3850 1600
Wire Wire Line
	3500 2350 3600 2350
Wire Wire Line
	3600 2350 3600 1700
Connection ~ 3600 1700
Wire Wire Line
	3600 1700 3850 1700
Wire Wire Line
	3500 2450 3500 2650
Wire Wire Line
	3500 2650 1750 2650
Connection ~ 1750 2650
$Comp
L power:VCC #PWR?
U 1 1 607A2DCF
P 2750 2450
F 0 "#PWR?" H 2750 2300 50  0001 C CNN
F 1 "VCC" H 2765 2623 50  0000 C CNN
F 2 "" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0001 C CNN
	1    2750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 2900 2450
$EndSCHEMATC
