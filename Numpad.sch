EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1100 0    50   Input ~ 0
3.3V
Text HLabel 1000 1200 0    50   Input ~ 0
DIMMER
Text HLabel 1000 1300 0    50   Input ~ 0
RESET
Text HLabel 1000 1400 0    50   Input ~ 0
SHIFT_CLK
Text HLabel 1000 1500 0    50   Input ~ 0
SHIFT_RCLK
Text HLabel 1000 1600 0    50   Input ~ 0
GND
Text HLabel 10600 1300 2    50   Output ~ 0
SHIFT_0_DATA
$Comp
L 74xx_IEEE:74LS597 U?
U 1 1 5E95E690
P 3950 2900
AR Path="/5E8C77AE/5E95E690" Ref="U?"  Part="1" 
AR Path="/5E8C755A/5E95E690" Ref="U?"  Part="1" 
AR Path="/5E8C8F52/5E95E690" Ref="U?"  Part="1" 
F 0 "U?" H 3950 3916 50  0000 C CNN
F 1 "74LS597" H 3950 3825 50  0000 C CNN
F 2 "" H 3950 2900 50  0001 C CNN
F 3 "" H 3950 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS597 U?
U 1 1 5E95E696
P 5950 2900
AR Path="/5E8C77AE/5E95E696" Ref="U?"  Part="1" 
AR Path="/5E8C755A/5E95E696" Ref="U?"  Part="1" 
AR Path="/5E8C8F52/5E95E696" Ref="U?"  Part="1" 
F 0 "U?" H 5950 3916 50  0000 C CNN
F 1 "74LS597" H 5950 3825 50  0000 C CNN
F 2 "" H 5950 2900 50  0001 C CNN
F 3 "" H 5950 2900 50  0001 C CNN
	1    5950 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS597 U?
U 1 1 5E95E69C
P 7950 2900
AR Path="/5E8C77AE/5E95E69C" Ref="U?"  Part="1" 
AR Path="/5E8C755A/5E95E69C" Ref="U?"  Part="1" 
AR Path="/5E8C8F52/5E95E69C" Ref="U?"  Part="1" 
F 0 "U?" H 7950 3916 50  0000 C CNN
F 1 "74LS597" H 7950 3825 50  0000 C CNN
F 2 "" H 7950 2900 50  0001 C CNN
F 3 "" H 7950 2900 50  0001 C CNN
	1    7950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 2300
Wire Wire Line
	3250 2300 3400 2300
Wire Wire Line
	4500 3550 4600 3550
Wire Wire Line
	4600 3550 4600 2750
Wire Wire Line
	4600 2750 5400 2750
Wire Wire Line
	6500 3550 6600 3550
Wire Wire Line
	6600 3550 6600 2750
Wire Wire Line
	6600 2750 7400 2750
Wire Wire Line
	4100 1100 4100 2100
Wire Wire Line
	3950 1600 3950 2100
Wire Wire Line
	5950 1600 5950 2100
Connection ~ 3950 1600
Wire Wire Line
	4100 1100 6100 1100
Wire Wire Line
	6100 1100 6100 2100
Connection ~ 4100 1100
Wire Wire Line
	6100 1100 8100 1100
Wire Wire Line
	8100 1100 8100 2100
Connection ~ 6100 1100
Wire Wire Line
	7950 1600 7950 2100
Connection ~ 5950 1600
Connection ~ 8100 1100
Wire Wire Line
	3350 1300 3350 2200
Wire Wire Line
	3350 2200 3400 2200
Wire Wire Line
	3350 1300 5350 1300
Wire Wire Line
	5350 1300 5350 2200
Wire Wire Line
	5350 2200 5400 2200
Connection ~ 3350 1300
Wire Wire Line
	5350 1300 7350 1300
Wire Wire Line
	7350 1300 7350 2200
Wire Wire Line
	7350 2200 7400 2200
Connection ~ 5350 1300
Wire Wire Line
	3250 1400 5250 1400
Wire Wire Line
	5250 1400 5250 2300
Wire Wire Line
	5250 2300 5400 2300
Connection ~ 3250 1400
Wire Wire Line
	5250 1400 7250 1400
Wire Wire Line
	7250 1400 7250 2300
Wire Wire Line
	7250 2300 7400 2300
Connection ~ 5250 1400
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3800 1600
Wire Wire Line
	3400 2550 3050 2550
Wire Wire Line
	3050 2550 3050 1500
Connection ~ 3050 1500
Wire Wire Line
	5400 2450 5150 2450
Wire Wire Line
	7400 2450 7150 2450
Wire Wire Line
	3050 1500 5050 1500
Wire Wire Line
	7400 2550 7050 2550
Wire Wire Line
	7050 2550 7050 1500
Wire Wire Line
	5400 2550 5050 2550
Wire Wire Line
	5050 2550 5050 1500
Connection ~ 5050 1500
Wire Wire Line
	5050 1500 7050 1500
Wire Wire Line
	3150 2750 3400 2750
$Comp
L Device:C C?
U 1 1 5E95E6E4
P 3950 900
AR Path="/5E8C77AE/5E95E6E4" Ref="C?"  Part="1" 
AR Path="/5E8C755A/5E95E6E4" Ref="C?"  Part="1" 
AR Path="/5E8C8F52/5E95E6E4" Ref="C?"  Part="1" 
F 0 "C?" V 3698 900 50  0000 C CNN
F 1 "1n" V 3789 900 50  0000 C CNN
F 2 "" H 3988 750 50  0001 C CNN
F 3 "~" H 3950 900 50  0001 C CNN
	1    3950 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E95E6EA
P 5950 900
AR Path="/5E8C77AE/5E95E6EA" Ref="C?"  Part="1" 
AR Path="/5E8C755A/5E95E6EA" Ref="C?"  Part="1" 
AR Path="/5E8C8F52/5E95E6EA" Ref="C?"  Part="1" 
F 0 "C?" V 5698 900 50  0000 C CNN
F 1 "1n" V 5789 900 50  0000 C CNN
F 2 "" H 5988 750 50  0001 C CNN
F 3 "~" H 5950 900 50  0001 C CNN
	1    5950 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E95E6F0
P 7950 900
AR Path="/5E8C77AE/5E95E6F0" Ref="C?"  Part="1" 
AR Path="/5E8C755A/5E95E6F0" Ref="C?"  Part="1" 
AR Path="/5E8C8F52/5E95E6F0" Ref="C?"  Part="1" 
F 0 "C?" V 7698 900 50  0000 C CNN
F 1 "1n" V 7789 900 50  0000 C CNN
F 2 "" H 7988 750 50  0001 C CNN
F 3 "~" H 7950 900 50  0001 C CNN
	1    7950 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 900  4100 1100
Wire Wire Line
	3800 900  3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 3950 1600
Wire Wire Line
	6100 1100 6100 900 
Wire Wire Line
	5800 900  5800 1600
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 5950 1600
Wire Wire Line
	8100 1100 8100 900 
Wire Wire Line
	7800 900  7800 1600
Connection ~ 7800 1600
Wire Wire Line
	7800 1600 7950 1600
Wire Wire Line
	1000 1100 1500 1100
Wire Wire Line
	1000 1600 1300 1600
Wire Wire Line
	9350 1300 10600 1300
Text Label 3400 2850 2    50   ~ 0
NUML
Text Label 3400 2950 2    50   ~ 0
NUMS
Text Label 3400 3050 2    50   ~ 0
NUM*
Text Label 3400 3150 2    50   ~ 0
NUM-
Text Label 3400 3250 2    50   ~ 0
NUM7
Text Label 3400 3350 2    50   ~ 0
NUM8
Text Label 3400 3450 2    50   ~ 0
NUM9
Text Label 3400 3550 2    50   ~ 0
NUM+
Text Label 5400 2850 2    50   ~ 0
NUM4
Text Label 5400 2950 2    50   ~ 0
NUM5
Text Label 5400 3050 2    50   ~ 0
NUM6
Text Label 5400 3150 2    50   ~ 0
NUM1
Text Label 5400 3250 2    50   ~ 0
NUM2
Text Label 5400 3350 2    50   ~ 0
NUM3
Text Label 5400 3450 2    50   ~ 0
NUME
Text Label 5400 3550 2    50   ~ 0
NUM0
Text Label 7400 2850 2    50   ~ 0
NUM.
Text Label 7400 2950 2    50   ~ 0
EXT1
Text Label 7400 3050 2    50   ~ 0
EXT2
Text Label 7400 3150 2    50   ~ 0
EXT3
Entry Wire Line
	3050 2950 3150 2850
Entry Wire Line
	3050 3050 3150 2950
Entry Wire Line
	3050 3150 3150 3050
Entry Wire Line
	3050 3250 3150 3150
Entry Wire Line
	3050 3350 3150 3250
Entry Wire Line
	3050 3450 3150 3350
Entry Wire Line
	3050 3550 3150 3450
Entry Wire Line
	3050 3650 3150 3550
Entry Wire Line
	5100 2950 5200 2850
Entry Wire Line
	5100 3050 5200 2950
Entry Wire Line
	5100 3150 5200 3050
Entry Wire Line
	5100 3250 5200 3150
Entry Wire Line
	5100 3350 5200 3250
Entry Wire Line
	5100 3450 5200 3350
Entry Wire Line
	5100 3550 5200 3450
Entry Wire Line
	5100 3650 5200 3550
Entry Wire Line
	7100 2950 7200 2850
Entry Wire Line
	7100 3050 7200 2950
Entry Wire Line
	7100 3150 7200 3050
Entry Wire Line
	7100 3250 7200 3150
Wire Wire Line
	1000 1200 1400 1200
Wire Wire Line
	1400 1200 1400 5700
Wire Wire Line
	1400 5700 2700 5700
Wire Wire Line
	1500 1100 1500 4700
Wire Wire Line
	1300 5800 2700 5800
Wire Wire Line
	9350 1300 9350 3550
Wire Wire Line
	1500 1100 2300 1100
Connection ~ 1500 1100
Wire Wire Line
	1000 1300 3350 1300
Wire Wire Line
	1000 1400 3250 1400
Wire Wire Line
	1000 1500 1800 1500
Wire Wire Line
	1300 1600 3150 1600
Connection ~ 1300 1600
Wire Wire Line
	8500 3550 9350 3550
Wire Wire Line
	1300 1600 1300 2050
Wire Wire Line
	4650 4800 1300 4800
Connection ~ 1300 4800
Wire Wire Line
	1300 4800 1300 5800
Wire Wire Line
	1500 4700 4650 4700
Wire Wire Line
	7200 2850 7400 2850
Wire Wire Line
	7200 2950 7400 2950
Wire Wire Line
	7200 3050 7400 3050
Wire Wire Line
	7200 3150 7400 3150
Wire Wire Line
	5200 2850 5400 2850
Wire Wire Line
	5200 2950 5400 2950
Wire Wire Line
	5200 3050 5400 3050
Wire Wire Line
	5200 3150 5400 3150
Wire Wire Line
	5200 3250 5400 3250
Wire Wire Line
	5200 3350 5400 3350
Wire Wire Line
	5200 3450 5400 3450
Wire Wire Line
	5200 3550 5400 3550
Wire Wire Line
	7400 3250 7200 3250
Wire Wire Line
	7400 3350 7200 3350
Wire Wire Line
	7400 3450 7200 3450
Wire Wire Line
	7400 3550 7200 3550
Text Label 7400 3250 2    50   ~ 0
EXT4
Text Label 7400 3350 2    50   ~ 0
EXT5
Text Label 7400 3450 2    50   ~ 0
EXT6
Text Label 7400 3550 2    50   ~ 0
EXT7
Wire Wire Line
	3150 2850 3400 2850
Wire Wire Line
	3150 2950 3400 2950
Wire Wire Line
	3150 3050 3400 3050
Wire Wire Line
	3150 3150 3400 3150
Wire Wire Line
	3150 3250 3400 3250
Wire Wire Line
	3150 3350 3400 3350
Wire Wire Line
	3150 3450 3400 3450
Wire Wire Line
	3150 3550 3400 3550
Entry Wire Line
	7100 3450 7200 3350
Entry Wire Line
	7100 3350 7200 3250
Entry Wire Line
	7100 3550 7200 3450
Entry Wire Line
	7100 3650 7200 3550
$Sheet
S 4650 4600 1700 2600
U 5E9CBBD2
F0 "Numpad Switches" 50
F1 "Numpad Switches.sch" 50
F2 "3.3V" I L 4650 4700 50 
F3 "GND" I L 4650 4800 50 
F4 "NUML" O R 6350 4700 50 
F5 "NUMS" O R 6350 4800 50 
F6 "NUM*" O R 6350 4900 50 
F7 "NUM-" O R 6350 5000 50 
F8 "NUM7" O R 6350 5100 50 
F9 "NUM8" O R 6350 5200 50 
F10 "NUM9" O R 6350 5300 50 
F11 "NUM+" O R 6350 5400 50 
F12 "NUM4" O R 6350 5500 50 
F13 "NUM5" O R 6350 5600 50 
F14 "NUM6" O R 6350 5700 50 
F15 "NUM1" O R 6350 5800 50 
F16 "NUM2" O R 6350 5900 50 
F17 "NUM3" O R 6350 6000 50 
F18 "NUME" O R 6350 6100 50 
F19 "NUM0" O R 6350 6200 50 
F20 "NUM." O R 6350 6300 50 
F21 "EXT1" O R 6350 6400 50 
F22 "EXT2" O R 6350 6500 50 
F23 "EXT3" O R 6350 6600 50 
F24 "EXT4" O R 6350 6700 50 
$EndSheet
Wire Wire Line
	6350 4700 6700 4700
Wire Wire Line
	6350 4800 6700 4800
Wire Wire Line
	6350 4900 6700 4900
Wire Wire Line
	6350 5000 6700 5000
Wire Wire Line
	6350 5100 6700 5100
Wire Wire Line
	6350 5200 6700 5200
Wire Wire Line
	6350 5300 6700 5300
Wire Wire Line
	6350 5400 6700 5400
Wire Wire Line
	6350 5500 6700 5500
Wire Wire Line
	6350 5600 6700 5600
Wire Wire Line
	6350 5700 6700 5700
Wire Wire Line
	6350 5800 6700 5800
Wire Wire Line
	6350 5900 6700 5900
Wire Wire Line
	6350 6000 6700 6000
Wire Wire Line
	6350 6100 6700 6100
Wire Wire Line
	6350 6200 6700 6200
Wire Wire Line
	6350 6300 6700 6300
Wire Wire Line
	6350 6400 6700 6400
Wire Wire Line
	6350 6500 6700 6500
Wire Wire Line
	6350 6600 6700 6600
Wire Wire Line
	6350 6700 6700 6700
Text Label 6700 4700 2    50   ~ 0
NUML
Text Label 6700 4800 2    50   ~ 0
NUMS
Text Label 6700 4900 2    50   ~ 0
NUM*
Text Label 6700 5000 2    50   ~ 0
NUM-
Text Label 6700 5100 2    50   ~ 0
NUM7
Text Label 6700 5200 2    50   ~ 0
NUM8
Text Label 6700 5300 2    50   ~ 0
NUM9
Text Label 6700 5400 2    50   ~ 0
NUM+
Text Label 6700 5500 2    50   ~ 0
NUM4
Text Label 6700 5600 2    50   ~ 0
NUM5
Text Label 6700 5700 2    50   ~ 0
NUM6
Text Label 6700 5800 2    50   ~ 0
NUM1
Text Label 6700 5900 2    50   ~ 0
NUM2
Text Label 6700 6000 2    50   ~ 0
NUM3
Text Label 6700 6100 2    50   ~ 0
NUME
Text Label 6700 6200 2    50   ~ 0
NUM0
Text Label 6700 6300 2    50   ~ 0
NUM.
Text Label 6700 6400 2    50   ~ 0
EXT1
Text Label 6700 6500 2    50   ~ 0
EXT2
Text Label 6700 6600 2    50   ~ 0
EXT3
Text Label 6700 6700 2    50   ~ 0
EXT4
Entry Wire Line
	6700 4700 6800 4600
Entry Wire Line
	6700 4800 6800 4700
Entry Wire Line
	6700 4900 6800 4800
Entry Wire Line
	6700 5000 6800 4900
Entry Wire Line
	6700 5100 6800 5000
Entry Wire Line
	6700 5200 6800 5100
Entry Wire Line
	6700 5300 6800 5200
Entry Wire Line
	6700 5400 6800 5300
Entry Wire Line
	6700 5500 6800 5400
Entry Wire Line
	6700 5600 6800 5500
Entry Wire Line
	6700 5700 6800 5600
Entry Wire Line
	6700 5800 6800 5700
Entry Wire Line
	6700 5900 6800 5800
Entry Wire Line
	6700 6000 6800 5900
Entry Wire Line
	6700 6100 6800 6000
Entry Wire Line
	6700 6200 6800 6100
Entry Wire Line
	6700 6300 6800 6200
Entry Wire Line
	6700 6400 6800 6300
Entry Wire Line
	6700 6500 6800 6400
Entry Wire Line
	6700 6600 6800 6500
Entry Wire Line
	6700 6700 6800 6600
Wire Bus Line
	6800 4400 5100 4400
Connection ~ 5100 4400
Wire Bus Line
	5100 4400 3050 4400
Wire Bus Line
	6800 4400 7100 4400
Connection ~ 6800 4400
$Sheet
S 2700 5600 850  800 
U 5EFD9CB6
F0 "Numpad LEDs" 50
F1 "Numpad LEDs.sch" 50
F2 "DIMMER" I L 2700 5700 50 
F3 "GND" I L 2700 5800 50 
$EndSheet
$Comp
L dk_Logic-Gates-and-Inverters:SN74LVC1G04DBVR U?
U 1 1 5EDA695B
P 1800 2150
AR Path="/5E8C755A/5EDA695B" Ref="U?"  Part="1" 
AR Path="/5E8C8F52/5EDA695B" Ref="U?"  Part="1" 
F 0 "U?" V 1697 2394 60  0000 L CNN
F 1 "SN74LVC1G04DBVR" V 1803 2394 60  0000 L CNN
F 2 "digikey-footprints:SOT-753" H 2000 2350 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g04" H 2000 2450 60  0001 L CNN
F 4 "296-11599-1-ND" H 2000 2550 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC1G04DBVR" H 2000 2650 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2000 2750 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 2000 2850 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g04" H 2000 2950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC1G04DBVR/296-11599-1-ND/385738" H 2000 3050 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER 1CH 1-INP SOT23-5" H 2000 3150 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2000 3250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2000 3350 60  0001 L CNN "Status"
	1    1800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2050 1300 2050
Connection ~ 1300 2050
Wire Wire Line
	1300 2050 1300 4800
Wire Wire Line
	1800 1850 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 3050 1500
Wire Wire Line
	2000 2150 2300 2150
Wire Wire Line
	2300 2150 2300 1100
Connection ~ 2300 1100
Wire Wire Line
	2300 1100 4100 1100
Wire Wire Line
	3150 1600 3150 2750
Wire Wire Line
	1800 2350 1800 2450
Wire Wire Line
	1800 2450 2650 2450
Wire Wire Line
	2650 2450 2650 1200
Wire Wire Line
	2650 1200 5150 1200
Connection ~ 2650 2450
Wire Wire Line
	2650 2450 3400 2450
Wire Wire Line
	3950 1600 5800 1600
Wire Wire Line
	5950 1600 7800 1600
Wire Wire Line
	5150 1200 5150 2450
Wire Wire Line
	5150 1200 7150 1200
Wire Wire Line
	7150 1200 7150 2450
Connection ~ 5150 1200
Wire Bus Line
	7100 2950 7100 4400
Wire Bus Line
	5100 2950 5100 4400
Wire Bus Line
	3050 2950 3050 4400
Wire Bus Line
	6800 4400 6800 6600
$EndSCHEMATC
