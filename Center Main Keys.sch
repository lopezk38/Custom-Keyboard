EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 1000 0    50   Input ~ 0
3.3V
Text HLabel 1500 1100 0    50   Input ~ 0
DIMMER
Text HLabel 1500 1200 0    50   Input ~ 0
RESET
Text HLabel 1500 1300 0    50   Input ~ 0
SHIFT_CLK
Text HLabel 1500 1400 0    50   Input ~ 0
SHIFT_RCLK
Text HLabel 1500 1500 0    50   Input ~ 0
GND
Text HLabel 10100 1000 2    50   Output ~ 0
SHIFT_0_DATA
Text HLabel 10100 1100 2    50   Output ~ 0
SHIFT_1_DATA
Text HLabel 10100 1200 2    50   Output ~ 0
SHIFT_2_DATA
Text HLabel 10100 1300 2    50   Output ~ 0
SHIFT_3_DATA
Text HLabel 10100 1400 2    50   Output ~ 0
SHIFT_4_DATA
Text HLabel 10100 1500 2    50   Output ~ 0
SHIFT_5_DATA
$Comp
L 74xx_IEEE:74LS597 U?
U 1 1 5E8CC0D7
P 2700 2800
F 0 "U?" H 2700 3816 50  0000 C CNN
F 1 "74LS597" H 2700 3725 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS597 U?
U 1 1 5E8D43A4
P 4700 2800
F 0 "U?" H 4700 3816 50  0000 C CNN
F 1 "74LS597" H 4700 3725 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS597 U?
U 1 1 5E8D6791
P 6700 2800
F 0 "U?" H 6700 3816 50  0000 C CNN
F 1 "74LS597" H 6700 3725 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS597 U?
U 1 1 5E8D8F3A
P 8700 2800
F 0 "U?" H 8700 3816 50  0000 C CNN
F 1 "74LS597" H 8700 3725 50  0000 C CNN
F 2 "" H 8700 2800 50  0001 C CNN
F 3 "" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1300 2000 1300
Wire Wire Line
	2000 1300 2000 2200
Wire Wire Line
	2000 2200 2150 2200
Wire Wire Line
	3250 3450 3350 3450
Wire Wire Line
	3350 3450 3350 2650
Wire Wire Line
	3350 2650 4150 2650
Wire Wire Line
	5250 3450 5350 3450
Wire Wire Line
	5350 3450 5350 2650
Wire Wire Line
	5350 2650 6150 2650
Wire Wire Line
	7250 3450 7350 3450
Wire Wire Line
	7350 3450 7350 2650
Wire Wire Line
	7350 2650 8150 2650
Wire Wire Line
	9250 3450 9350 3450
Wire Wire Line
	9350 3450 9350 1300
Wire Wire Line
	9350 1300 10100 1300
Wire Wire Line
	1500 1000 2850 1000
Wire Wire Line
	2850 1000 2850 2000
Wire Wire Line
	2700 1500 2700 2000
Wire Wire Line
	2700 1500 3900 1500
Wire Wire Line
	4700 1500 4700 2000
Connection ~ 2700 1500
Wire Wire Line
	2850 1000 4850 1000
Wire Wire Line
	4850 1000 4850 2000
Connection ~ 2850 1000
Wire Wire Line
	4850 1000 6850 1000
Wire Wire Line
	6850 1000 6850 2000
Connection ~ 4850 1000
Wire Wire Line
	6700 1500 6700 2000
Connection ~ 4700 1500
Wire Wire Line
	6850 1000 8850 1000
Wire Wire Line
	8850 1000 8850 2000
Connection ~ 6850 1000
Wire Wire Line
	8700 1500 8700 2000
Wire Wire Line
	4700 1500 5900 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 7900 1500
Wire Wire Line
	1500 1200 2100 1200
Wire Wire Line
	2100 1200 2100 2100
Wire Wire Line
	2100 2100 2150 2100
Wire Wire Line
	2100 1200 4100 1200
Wire Wire Line
	4100 1200 4100 2100
Wire Wire Line
	4100 2100 4150 2100
Connection ~ 2100 1200
Wire Wire Line
	4100 1200 6100 1200
Wire Wire Line
	6100 1200 6100 2100
Wire Wire Line
	6100 2100 6150 2100
Connection ~ 4100 1200
Wire Wire Line
	6100 1200 8100 1200
Wire Wire Line
	8100 1200 8100 2100
Wire Wire Line
	8100 2100 8150 2100
Connection ~ 6100 1200
Wire Wire Line
	1500 1400 1800 1400
Wire Wire Line
	2000 1300 4000 1300
Wire Wire Line
	4000 1300 4000 2200
Wire Wire Line
	4000 2200 4150 2200
Connection ~ 2000 1300
Wire Wire Line
	4000 1300 6000 1300
Wire Wire Line
	6000 1300 6000 2200
Wire Wire Line
	6000 2200 6150 2200
Connection ~ 4000 1300
Wire Wire Line
	6000 1300 8000 1300
Wire Wire Line
	8000 1300 8000 2200
Wire Wire Line
	8000 2200 8150 2200
Connection ~ 6000 1300
Wire Wire Line
	1500 1500 1900 1500
Wire Wire Line
	2150 2350 1900 2350
Wire Wire Line
	1900 2350 1900 1500
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 2700 1500
Wire Wire Line
	2150 2450 1800 2450
Wire Wire Line
	1800 2450 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	4150 2350 3900 2350
Wire Wire Line
	3900 2350 3900 1500
Connection ~ 3900 1500
Wire Wire Line
	3900 1500 4700 1500
Wire Wire Line
	6150 2350 5900 2350
Wire Wire Line
	5900 2350 5900 1500
Connection ~ 5900 1500
Wire Wire Line
	5900 1500 6700 1500
Wire Wire Line
	8150 2350 7900 2350
Wire Wire Line
	7900 2350 7900 1500
Connection ~ 7900 1500
Wire Wire Line
	7900 1500 8700 1500
Wire Wire Line
	7800 1400 7800 2450
Wire Wire Line
	7800 2450 8150 2450
Wire Wire Line
	1800 1400 3800 1400
Wire Wire Line
	6150 2450 5800 2450
Wire Wire Line
	5800 2450 5800 1400
Connection ~ 5800 1400
Wire Wire Line
	5800 1400 7800 1400
Wire Wire Line
	4150 2450 3800 2450
Wire Wire Line
	3800 2450 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	3800 1400 5800 1400
Wire Wire Line
	1900 2350 1900 2650
Wire Wire Line
	1900 2650 2150 2650
Connection ~ 1900 2350
$EndSCHEMATC
