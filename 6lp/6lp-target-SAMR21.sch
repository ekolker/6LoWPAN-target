EESchema Schematic File Version 2
LIBS:power
LIBS:6lp-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Tessel 6LoWPAN target"
Date "23 Oct 2014"
Rev ""
Comp "Technical Machine"
Comment1 "Copyright 2014 Technical Machine, Inc."
Comment2 "CC-BY-SA"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AGND #PWR025
U 1 1 5453137E
P 4650 5750
F 0 "#PWR025" H 4650 5750 40  0001 C CNN
F 1 "AGND" H 4650 5680 50  0000 C CNN
F 2 "" H 4650 5750 60  0000 C CNN
F 3 "" H 4650 5750 60  0000 C CNN
	1    4650 5750
	1    0    0    -1  
$EndComp
Text Label 4050 5650 1    60   ~ 0
DGND
Text Label 4650 5650 1    60   ~ 0
AGND
$Comp
L C C13
U 1 1 54531386
P 5700 2700
F 0 "C13" H 5700 2800 40  0000 L CNN
F 1 "100nF" H 5706 2615 40  0000 L CNN
F 2 "parts:SMD-0402" H 5738 2550 30  0001 C CNN
F 3 "" H 5700 2700 60  0000 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR026
U 1 1 5453138D
P 4050 5950
F 0 "#PWR026" H 4050 5950 40  0001 C CNN
F 1 "DGND" H 4050 5880 40  0000 C CNN
F 2 "" H 4050 5950 60  0000 C CNN
F 3 "" H 4050 5950 60  0000 C CNN
	1    4050 5950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR027
U 1 1 54531393
P 2600 3050
F 0 "#PWR027" H 2600 3050 40  0001 C CNN
F 1 "DGND" H 2600 2980 40  0000 C CNN
F 2 "" H 2600 3050 60  0000 C CNN
F 3 "" H 2600 3050 60  0000 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54531399
P 3500 2700
F 0 "C10" H 3500 2800 40  0000 L CNN
F 1 "100nF" H 3506 2615 40  0000 L CNN
F 2 "parts:SMD-0402" H 3538 2550 30  0001 C CNN
F 3 "" H 3500 2700 60  0000 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 545313A0
P 2250 2700
F 0 "C6" H 2250 2800 40  0000 L CNN
F 1 "100nF" H 2256 2615 40  0000 L CNN
F 2 "parts:SMD-0402" H 2288 2550 30  0001 C CNN
F 3 "" H 2250 2700 60  0000 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 545313A7
P 2600 2700
F 0 "C8" H 2600 2800 40  0000 L CNN
F 1 "100nF" H 2606 2615 40  0000 L CNN
F 2 "parts:SMD-0402" H 2638 2550 30  0001 C CNN
F 3 "" H 2600 2700 60  0000 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 545313AE
P 5000 2700
F 0 "C11" H 5000 2800 40  0000 L CNN
F 1 "100nF" H 5006 2615 40  0000 L CNN
F 2 "parts:SMD-0402" H 5038 2550 30  0001 C CNN
F 3 "" H 5000 2700 60  0000 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 545313B5
P 5350 2700
F 0 "C12" H 5350 2800 40  0000 L CNN
F 1 "100nF" H 5356 2615 40  0000 L CNN
F 2 "parts:SMD-0402" H 5388 2550 30  0001 C CNN
F 3 "" H 5350 2700 60  0000 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR028
U 1 1 545313BC
P 5000 3050
F 0 "#PWR028" H 5000 3050 40  0001 C CNN
F 1 "AGND" H 5000 2980 50  0000 C CNN
F 2 "" H 5000 3050 60  0000 C CNN
F 3 "" H 5000 3050 60  0000 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR029
U 1 1 545313C2
P 2250 3050
F 0 "#PWR029" H 2250 3050 40  0001 C CNN
F 1 "DGND" H 2250 2980 40  0000 C CNN
F 2 "" H 2250 3050 60  0000 C CNN
F 3 "" H 2250 3050 60  0000 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR030
U 1 1 545313C8
P 5700 3050
F 0 "#PWR030" H 5700 3050 40  0001 C CNN
F 1 "DGND" H 5700 2980 40  0000 C CNN
F 2 "" H 5700 3050 60  0000 C CNN
F 3 "" H 5700 3050 60  0000 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 545313CE
P 2250 1650
F 0 "#PWR031" H 2250 1610 30  0001 C CNN
F 1 "+3.3V" H 2250 1760 30  0000 C CNN
F 2 "" H 2250 1650 60  0000 C CNN
F 3 "" H 2250 1650 60  0000 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
Text Label 4750 3050 1    60   ~ 0
AVDD
$Comp
L DGND #PWR032
U 1 1 545313D5
P 5350 3050
F 0 "#PWR032" H 5350 3050 40  0001 C CNN
F 1 "DGND" H 5350 2980 40  0000 C CNN
F 2 "" H 5350 3050 60  0000 C CNN
F 3 "" H 5350 3050 60  0000 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Text Label 4550 3050 1    60   ~ 0
DVDD
Text Label 4350 3050 1    60   ~ 0
VDDCORE
Text Notes 4750 2100 0    60   ~ 0
GENERATED
Text Notes 3500 2100 0    60   ~ 0
SUPPLIED
$Comp
L AGND #PWR033
U 1 1 545313DF
P 3500 3050
F 0 "#PWR033" H 3500 3050 40  0001 C CNN
F 1 "AGND" H 3500 2980 50  0000 C CNN
F 2 "" H 3500 3050 60  0000 C CNN
F 3 "" H 3500 3050 60  0000 C CNN
	1    3500 3050
	1    0    0    -1  
$EndComp
Text Label 4050 3050 1    60   ~ 0
3.3V
Text Label 3850 3050 1    60   ~ 0
VDDANA
$Comp
L FILTER FB1
U 1 1 545313E7
P 2700 1950
F 0 "FB1" H 2700 2100 60  0000 C CNN
F 1 "10uH" H 2700 1850 60  0000 C CNN
F 2 "parts:SMD-0402" H 2700 1950 60  0001 C CNN
F 3 "" H 2700 1950 60  0000 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 545313EE
P 3150 2700
F 0 "C9" H 3150 2800 40  0000 L CNN
F 1 "10uF" H 3156 2615 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 3188 2550 30  0001 C CNN
F 3 "" H 3150 2700 60  0000 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR034
U 1 1 545313F5
P 3150 3050
F 0 "#PWR034" H 3150 3050 40  0001 C CNN
F 1 "AGND" H 3150 2980 50  0000 C CNN
F 2 "" H 3150 3050 60  0000 C CNN
F 3 "" H 3150 3050 60  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
Text Label 4150 3050 1    60   ~ 0
3.3V
$Comp
L C C5
U 1 1 545313FC
P 1900 2700
F 0 "C5" H 1900 2800 40  0000 L CNN
F 1 "10uF" H 1906 2615 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 1938 2550 30  0001 C CNN
F 3 "" H 1900 2700 60  0000 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR035
U 1 1 54531403
P 1900 3050
F 0 "#PWR035" H 1900 3050 40  0001 C CNN
F 1 "DGND" H 1900 2980 40  0000 C CNN
F 2 "" H 1900 3050 60  0000 C CNN
F 3 "" H 1900 3050 60  0000 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Text Label 2950 4950 2    60   ~ 0
~RESET
$Comp
L C C7
U 1 1 5453140A
P 2550 5300
F 0 "C7" H 2550 5400 40  0000 L CNN
F 1 "100nF" H 2556 5215 40  0000 L CNN
F 2 "parts:SMD-0402" H 2588 5150 30  0001 C CNN
F 3 "" H 2550 5300 60  0000 C CNN
	1    2550 5300
	1    0    0    -1  
$EndComp
$Comp
L SAMR21E U3
U 1 1 54531411
P 4250 4250
F 0 "U3" H 3550 5100 60  0000 C CNN
F 1 "SAMR21E" H 4250 4250 60  0000 C CNN
F 2 "SMD_Packages:QFN-32-1EP" H 3350 4500 60  0001 C CNN
F 3 "" H 3350 4500 60  0000 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR036
U 1 1 54531418
P 2550 5650
F 0 "#PWR036" H 2550 5650 40  0001 C CNN
F 1 "DGND" H 2550 5580 40  0000 C CNN
F 2 "" H 2550 5650 60  0000 C CNN
F 3 "" H 2550 5650 60  0000 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5453141E
P 2450 4600
F 0 "R10" V 2530 4600 40  0000 C CNN
F 1 "10kR" V 2457 4601 40  0000 C CNN
F 2 "parts:SMD-0402" V 2380 4600 30  0001 C CNN
F 3 "" H 2450 4600 30  0000 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 54531425
P 2450 4300
F 0 "#PWR037" H 2450 4260 30  0001 C CNN
F 1 "+3.3V" H 2450 4410 30  0000 C CNN
F 2 "" H 2450 4300 60  0000 C CNN
F 3 "" H 2450 4300 60  0000 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5453142B
P 8150 4800
F 0 "C16" H 8150 4900 40  0000 L CNN
F 1 "22pF" H 8156 4715 40  0000 L CNN
F 2 "parts:SMD-0402" H 8188 4650 30  0001 C CNN
F 3 "" H 8150 4800 60  0000 C CNN
	1    8150 4800
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 54531432
P 8500 5150
F 0 "C17" H 8500 5250 40  0000 L CNN
F 1 "1.2pF" H 8506 5065 40  0000 L CNN
F 2 "parts:SMD-0402" H 8538 5000 30  0001 C CNN
F 3 "" H 8500 5150 60  0000 C CNN
	1    8500 5150
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 54531439
P 8900 4800
F 0 "L2" V 8850 4800 40  0000 C CNN
F 1 "1.8nH" V 9000 4800 40  0000 C CNN
F 2 "parts:SMD-0402" H 8900 4800 60  0001 C CNN
F 3 "" H 8900 4800 60  0000 C CNN
	1    8900 4800
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 54531440
P 9300 5150
F 0 "C18" H 9300 5250 40  0000 L CNN
F 1 "DNP" H 9306 5065 40  0000 L CNN
F 2 "parts:SMD-0402" H 9338 5000 30  0001 C CNN
F 3 "" H 9300 5150 60  0000 C CNN
	1    9300 5150
	1    0    0    -1  
$EndComp
Text Label 7800 4800 0    60   ~ 0
RF+
Text Label 5450 4850 0    60   ~ 0
RFP
Text Label 5450 4950 0    60   ~ 0
RFN
Text Label 9250 4800 0    60   ~ 0
ANT
Text Label 8350 4800 0    60   ~ 0
PI_IN
Text Label 5450 4550 0    60   ~ 0
SWCLK
Text Label 5450 4650 0    60   ~ 0
SWDIO
$Comp
L BALUN-6 T1
U 1 1 54531450
P 7200 4900
F 0 "T1" H 7550 5150 60  0000 C CNN
F 1 "2450BM15A0015" H 7200 4900 60  0000 C CNN
F 2 "parts:EIA-0805" H 7200 4900 60  0001 C CNN
F 3 "" H 7200 4900 60  0000 C CNN
	1    7200 4900
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR038
U 1 1 54531457
P 7100 5650
F 0 "#PWR038" H 7100 5650 40  0001 C CNN
F 1 "AGND" H 7100 5580 50  0000 C CNN
F 2 "" H 7100 5650 60  0000 C CNN
F 3 "" H 7100 5650 60  0000 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR039
U 1 1 5453145D
P 9300 5650
F 0 "#PWR039" H 9300 5650 40  0001 C CNN
F 1 "AGND" H 9300 5580 50  0000 C CNN
F 2 "" H 9300 5650 60  0000 C CNN
F 3 "" H 9300 5650 60  0000 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
$Comp
L ANTENNA AE1
U 1 1 54531463
P 9650 4800
F 0 "AE1" H 9650 4950 60  0000 C CNN
F 1 "ANTENNA" H 9650 4700 60  0000 C CNN
F 2 "parts:ANTENNA-SMT-2.45GHz" H 9750 4800 60  0001 C CNN
F 3 "" H 9750 4800 60  0000 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
Text Label 7800 4800 0    60   ~ 0
RF+
Text Label 9250 4800 0    60   ~ 0
ANT
Text Label 8350 4800 0    60   ~ 0
PI_IN
Text Notes 5900 4950 0    60   ~ 0
50 OHM
Text Label 5450 4050 0    60   ~ 0
USB_D-
Text Label 5450 4150 0    60   ~ 0
USB_D+
Text Label 3150 3850 2    60   ~ 0
SCLK
Text Label 3150 4050 2    60   ~ 0
MISO
Text Label 3150 3750 2    60   ~ 0
MOSI
Text Label 3150 4250 2    60   ~ 0
XTAL1
Text Label 3150 4750 2    60   ~ 0
XTAL2
Text Label 3150 3950 2    60   ~ 0
G3
Text Label 5450 4250 0    60   ~ 0
G1/TX
Text Label 5450 4350 0    60   ~ 0
G2/RX
Text Label 5450 3750 0    60   ~ 0
SDA
Text Label 5450 3850 0    60   ~ 0
SCL
$Comp
L SW_PUSH SW1
U 1 1 5453147C
P 2050 4950
F 0 "SW1" H 2200 5060 50  0000 C CNN
F 1 "SW_PUSH" H 2050 4870 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2050 4950 60  0001 C CNN
F 3 "" H 2050 4950 60  0000 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR040
U 1 1 54531483
P 1650 5150
F 0 "#PWR040" H 1650 5150 40  0001 C CNN
F 1 "DGND" H 1650 5080 40  0000 C CNN
F 2 "" H 1650 5150 60  0000 C CNN
F 3 "" H 1650 5150 60  0000 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4950 1650 5150
Wire Wire Line
	1750 4950 1650 4950
Wire Wire Line
	3250 3650 2800 3650
Wire Wire Line
	3250 3550 2800 3550
Wire Wire Line
	3250 4050 2800 4050
Wire Wire Line
	3250 3950 2800 3950
Wire Wire Line
	3250 3850 2800 3850
Wire Wire Line
	3250 3750 2800 3750
Wire Wire Line
	6500 4850 6500 4800
Wire Wire Line
	6500 4950 6500 5000
Wire Wire Line
	5350 4650 5850 4650
Wire Wire Line
	5350 4550 5850 4550
Wire Wire Line
	6500 5000 6600 5000
Wire Wire Line
	6500 4800 6600 4800
Connection ~ 7100 5500
Wire Wire Line
	7300 5500 7300 5400
Wire Wire Line
	7100 5500 7300 5500
Wire Wire Line
	7100 5400 7100 5650
Wire Wire Line
	7900 5000 7800 5000
Wire Wire Line
	5350 4350 5850 4350
Wire Wire Line
	5850 4250 5350 4250
Wire Wire Line
	5850 4150 5350 4150
Wire Wire Line
	5850 4050 5350 4050
Wire Wire Line
	5350 3850 5850 3850
Wire Wire Line
	5350 3750 5850 3750
Wire Wire Line
	5350 3650 5850 3650
Wire Wire Line
	5350 3550 5850 3550
Connection ~ 9300 5500
Connection ~ 8500 5500
Wire Wire Line
	8500 5350 8500 5500
Wire Wire Line
	9300 5350 9300 5650
Wire Wire Line
	7900 5500 9300 5500
Wire Wire Line
	7900 5500 7900 5000
Wire Wire Line
	7950 4800 7800 4800
Connection ~ 8500 4800
Wire Wire Line
	8500 4950 8500 4800
Wire Wire Line
	8350 4800 8600 4800
Connection ~ 9300 4800
Wire Wire Line
	9300 4950 9300 4800
Wire Wire Line
	9200 4800 9550 4800
Connection ~ 2600 2250
Wire Wire Line
	2600 2500 2600 2250
Wire Wire Line
	2450 4950 2450 4850
Wire Wire Line
	2450 4300 2450 4350
Connection ~ 2450 4950
Connection ~ 2550 4950
Wire Wire Line
	2550 5500 2550 5650
Wire Wire Line
	2550 4950 2550 5100
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 1900 2100
Wire Wire Line
	1900 2100 1900 2500
Wire Wire Line
	1900 3050 1900 2900
Wire Wire Line
	2250 2250 4150 2250
Connection ~ 2250 2300
Wire Wire Line
	2250 2300 4050 2300
Connection ~ 3150 2400
Wire Wire Line
	3150 1650 3150 2500
Wire Wire Line
	3150 2900 3150 3050
Wire Wire Line
	3500 2500 3500 2400
Connection ~ 2250 1950
Connection ~ 2250 2250
Wire Wire Line
	2250 1950 2350 1950
Connection ~ 3500 2400
Wire Wire Line
	3050 1950 3150 1950
Wire Wire Line
	4150 2250 4150 3250
Wire Wire Line
	4050 2300 4050 3250
Wire Wire Line
	3850 2400 3850 3250
Wire Wire Line
	3150 2400 3850 2400
Wire Wire Line
	2250 1650 2250 2500
Wire Wire Line
	4350 2200 4350 3250
Wire Wire Line
	5700 2200 4350 2200
Wire Wire Line
	5700 2500 5700 2200
Wire Wire Line
	4550 2300 4550 3250
Wire Wire Line
	5350 2300 4550 2300
Wire Wire Line
	5350 2300 5350 2500
Wire Wire Line
	2600 2900 2600 3050
Wire Wire Line
	2250 2900 2250 3050
Wire Wire Line
	3500 2900 3500 3050
Wire Wire Line
	5700 3050 5700 2900
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	4750 2400 5000 2400
Wire Wire Line
	4750 3250 4750 2400
Wire Wire Line
	5350 2900 5350 3050
Wire Wire Line
	5000 2900 5000 3050
Connection ~ 4050 5350
Wire Wire Line
	4050 5250 4050 5950
Wire Wire Line
	3950 5350 4050 5350
Wire Wire Line
	3950 5250 3950 5350
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 4550 5250
Connection ~ 4450 5350
Wire Wire Line
	4450 5350 4450 5250
Connection ~ 4650 5350
Wire Wire Line
	4350 5350 4350 5250
Wire Wire Line
	4350 5350 4650 5350
Wire Wire Line
	4650 5250 4650 5750
Wire Wire Line
	3250 4750 2800 4750
Wire Wire Line
	3250 4250 2800 4250
Wire Wire Line
	2350 4950 3250 4950
Wire Wire Line
	6500 4850 5350 4850
Wire Wire Line
	5350 4950 6500 4950
Text GLabel 3050 5250 2    60   Input ~ 0
~RESET
Wire Wire Line
	3050 5250 2900 5250
Wire Wire Line
	2900 5250 2900 4950
Connection ~ 2900 4950
Text GLabel 2050 1650 1    60   Input ~ 0
3.3V
Wire Wire Line
	2250 1800 2050 1800
Wire Wire Line
	2050 1800 2050 1650
Connection ~ 2250 1800
Text GLabel 3850 5850 0    60   Input ~ 0
DGND
Wire Wire Line
	3850 5850 4050 5850
Connection ~ 4050 5850
$Comp
L C C15
U 1 1 545323F2
P 8000 2750
F 0 "C15" H 8000 2850 40  0000 L CNN
F 1 "8pF" H 8006 2665 40  0000 L CNN
F 2 "parts:SMD-0402" H 8038 2600 30  0001 C CNN
F 3 "" H 8000 2750 60  0000 C CNN
	1    8000 2750
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 545323F9
P 7200 2750
F 0 "C14" H 7200 2850 40  0000 L CNN
F 1 "8pF" H 7206 2665 40  0000 L CNN
F 2 "parts:SMD-0402" H 7238 2600 30  0001 C CNN
F 3 "" H 7200 2750 60  0000 C CNN
	1    7200 2750
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR041
U 1 1 54532400
P 8000 3200
F 0 "#PWR041" H 8000 3200 40  0001 C CNN
F 1 "DGND" H 8000 3130 40  0000 C CNN
F 2 "" H 8000 3200 60  0000 C CNN
F 3 "" H 8000 3200 60  0000 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Text Label 7300 1950 2    60   ~ 0
XTAL1
Text Label 7900 1950 0    60   ~ 0
XTAL2
$Comp
L CRYSTAL-4 X1
U 1 1 54532408
P 7600 2450
F 0 "X1" H 7450 2800 60  0000 L CNN
F 1 "CRYSTAL-4" H 7600 2700 60  0000 C CNN
F 2 "parts:TSX-3225" H 7600 2450 60  0001 C CNN
F 3 "" H 7600 2450 60  0000 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
Connection ~ 8000 2450
Wire Wire Line
	7900 2450 8000 2450
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 7300 2450
Wire Wire Line
	8000 2950 8000 3200
Wire Wire Line
	7200 3050 8000 3050
Wire Wire Line
	7500 2850 7500 3050
Connection ~ 7500 3050
Wire Wire Line
	7700 3050 7700 2850
Connection ~ 7700 3050
Wire Wire Line
	7850 1950 8000 1950
Wire Wire Line
	8000 1950 8000 2550
Wire Wire Line
	7200 1950 7200 2550
Wire Wire Line
	7200 1950 7350 1950
Connection ~ 8000 3050
Wire Wire Line
	7200 2950 7200 3050
Text Notes 3150 6900 0    60   ~ 0
RADIO AND DIGITAL\nPOWER DOMAIN BRIDGE
$Comp
L AGND #PWR042
U 1 1 54539592
P 3200 7250
F 0 "#PWR042" H 3200 7250 40  0001 C CNN
F 1 "AGND" H 3200 7180 50  0000 C CNN
F 2 "" H 3200 7250 60  0000 C CNN
F 3 "" H 3200 7250 60  0000 C CNN
	1    3200 7250
	-1   0    0    -1  
$EndComp
$Comp
L DGND #PWR043
U 1 1 54539598
P 4100 7250
F 0 "#PWR043" H 4100 7250 40  0001 C CNN
F 1 "DGND" H 4100 7180 40  0000 C CNN
F 2 "" H 4100 7250 60  0000 C CNN
F 3 "" H 4100 7250 60  0000 C CNN
	1    4100 7250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 5453959E
P 3650 7150
F 0 "JP1" H 3650 7300 60  0000 C CNN
F 1 "JUMPER" H 3650 7070 40  0000 C CNN
F 2 "SMD_Packages:SMD-0201_r" H 3650 7150 60  0001 C CNN
F 3 "" H 3650 7150 60  0000 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7150 3200 7250
Wire Wire Line
	3200 7150 3350 7150
Wire Wire Line
	3950 7150 4100 7150
Wire Wire Line
	4100 7150 4100 7250
Text GLabel 3150 1650 1    60   Input ~ 0
VDDANA
Connection ~ 3150 1950
Wire Bus Line
	9100 2050 9450 2050
Wire Bus Line
	9100 2050 9100 3000
Entry Wire Line
	9100 2950 9200 3050
Entry Wire Line
	9100 2850 9200 2950
Entry Wire Line
	9100 2750 9200 2850
Entry Wire Line
	9100 2650 9200 2750
Entry Wire Line
	9100 2550 9200 2650
Entry Wire Line
	9100 2450 9200 2550
Entry Wire Line
	9100 2350 9200 2450
Entry Wire Line
	9100 2250 9200 2350
Wire Wire Line
	9200 2350 9750 2350
Wire Wire Line
	9200 2450 9750 2450
Wire Wire Line
	9200 2550 9750 2550
Wire Wire Line
	9200 2650 9750 2650
Wire Wire Line
	9200 2750 9750 2750
Wire Wire Line
	9200 2850 9750 2850
Wire Wire Line
	9200 2950 9750 2950
Wire Wire Line
	9200 3050 9750 3050
Text HLabel 9450 2050 2    60   Input ~ 0
MODULE
Text HLabel 5850 4050 2    60   Input ~ 0
USB_D-
Text HLabel 5850 4150 2    60   Input ~ 0
USB_D+
Text HLabel 5850 4550 2    60   Input ~ 0
SWCLK
Text HLabel 5850 4650 2    60   Input ~ 0
SWDIO
Text Label 9300 2850 0    60   ~ 0
G1/TX
Text Label 9300 2950 0    60   ~ 0
G2/RX
Text Label 9300 2350 0    60   ~ 0
SDA
Text Label 9300 2450 0    60   ~ 0
SCL
Text Label 9300 3050 0    60   ~ 0
G3
Text Label 9300 2650 0    60   ~ 0
MISO
Text Label 9300 2750 0    60   ~ 0
MOSI
Text Label 9300 2550 0    60   ~ 0
SCLK
Text HLabel 9450 3400 2    60   Input ~ 0
GPIO
Wire Bus Line
	9450 3400 9100 3400
Entry Wire Line
	9100 3600 9200 3700
Entry Wire Line
	9100 3700 9200 3800
Entry Wire Line
	9100 3800 9200 3900
Entry Wire Line
	9100 3900 9200 4000
Wire Wire Line
	9200 3700 9650 3700
Wire Wire Line
	9200 3800 9650 3800
Wire Wire Line
	9200 3900 9650 3900
Wire Wire Line
	9200 4000 9650 4000
Wire Bus Line
	9100 3400 9100 3950
Text Label 9300 3700 0    60   ~ 0
GPIO0
Text Label 9300 3800 0    60   ~ 0
GPIO1
Text Label 9300 3900 0    60   ~ 0
GPIO2
Text Label 9300 4000 0    60   ~ 0
GPIO3
Text Label 5450 3650 0    60   ~ 0
GPIO0
Text Label 5450 3550 0    60   ~ 0
GPIO1
Text Label 3150 3550 2    60   ~ 0
GPIO2
Text Label 3150 3650 2    60   ~ 0
GPIO3
Text GLabel 5850 3650 2    60   Input ~ 0
GPIO0
Text GLabel 5850 3550 2    60   Input ~ 0
GPIO1
Text GLabel 2800 3550 0    60   Input ~ 0
GPIO2
Text GLabel 2800 3650 0    60   Input ~ 0
GPIO3
Text GLabel 5850 3750 2    60   Input ~ 0
SDA
Text GLabel 5850 3850 2    60   Input ~ 0
SCL
Text GLabel 5850 4250 2    60   Input ~ 0
G1/TX
Text GLabel 5850 4350 2    60   Input ~ 0
G2/RX
Text GLabel 2800 4050 0    60   Input ~ 0
MISO
Text GLabel 2800 3950 0    60   Input ~ 0
G3
Text GLabel 2800 3850 0    60   Input ~ 0
SCLK
Text GLabel 2800 3750 0    60   Input ~ 0
MOSI
Text GLabel 1200 6100 0    60   Input ~ 0
V_DCDC
$Comp
L R R?
U 1 1 54540406
P 1350 6450
F 0 "R?" V 1430 6450 40  0000 C CNN
F 1 "10kR" V 1357 6451 40  0000 C CNN
F 2 "parts:SMD-0402" V 1280 6450 30  0001 C CNN
F 3 "" H 1350 6450 30  0000 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54541C36
P 1350 7150
F 0 "R?" V 1430 7150 40  0000 C CNN
F 1 "10kR" V 1357 7151 40  0000 C CNN
F 2 "parts:SMD-0402" V 1280 7150 30  0001 C CNN
F 3 "" H 1350 7150 30  0000 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 54541CB9
P 1350 7500
F 0 "#PWR?" H 1350 7500 40  0001 C CNN
F 1 "AGND" H 1350 7430 50  0000 C CNN
F 2 "" H 1350 7500 60  0000 C CNN
F 3 "" H 1350 7500 60  0000 C CNN
	1    1350 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 7500 1350 7400
Wire Wire Line
	1350 6700 1350 6900
Wire Wire Line
	1200 6100 1350 6100
Wire Wire Line
	1350 6100 1350 6200
Wire Wire Line
	1350 6800 2100 6800
Connection ~ 1350 6800
Text Label 1550 6800 0    60   ~ 0
VIN_SENSE
$EndSCHEMATC
