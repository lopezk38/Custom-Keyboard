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
SHIFT_4_DATA
Wire Wire Line
	4250 1400 4250 2300
Wire Wire Line
	4250 2300 4400 2300
Wire Wire Line
	5500 3550 5600 3550
Wire Wire Line
	5600 3550 5600 2750
Wire Wire Line
	5600 2750 6400 2750
Wire Wire Line
	4950 1600 4950 2100
Wire Wire Line
	6950 1600 6950 2100
Connection ~ 4950 1600
Wire Wire Line
	7100 1100 7100 2100
Connection ~ 7100 1100
Wire Wire Line
	4350 1300 4350 2200
Wire Wire Line
	4350 2200 4400 2200
Wire Wire Line
	4350 1300 6350 1300
Wire Wire Line
	6350 1300 6350 2200
Wire Wire Line
	6350 2200 6400 2200
Connection ~ 4350 1300
Wire Wire Line
	4250 1400 6250 1400
Wire Wire Line
	6250 1400 6250 2300
Wire Wire Line
	6250 2300 6400 2300
Connection ~ 4250 1400
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4800 1600
Wire Wire Line
	4400 2550 4050 2550
Wire Wire Line
	4050 2550 4050 1500
Connection ~ 4050 1500
Wire Wire Line
	4050 1500 6050 1500
Wire Wire Line
	6400 2550 6050 2550
Wire Wire Line
	6050 2550 6050 1500
Wire Wire Line
	4150 2750 4400 2750
$Comp
L Device:C C?
U 1 1 6064AC9E
P 4950 900
AR Path="/5E8C77AE/6064AC9E" Ref="C?"  Part="1" 
AR Path="/5E8C755A/6064AC9E" Ref="C?"  Part="1" 
AR Path="/5E8C79BD/6064AC9E" Ref="C43"  Part="1" 
F 0 "C43" V 4698 900 50  0000 C CNN
F 1 "1n" V 4789 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4988 750 50  0001 C CNN
F 3 "~" H 4950 900 50  0001 C CNN
	1    4950 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 6064ACA4
P 6950 900
AR Path="/5E8C77AE/6064ACA4" Ref="C?"  Part="1" 
AR Path="/5E8C755A/6064ACA4" Ref="C?"  Part="1" 
AR Path="/5E8C79BD/6064ACA4" Ref="C44"  Part="1" 
F 0 "C44" V 6698 900 50  0000 C CNN
F 1 "1n" V 6789 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6988 750 50  0001 C CNN
F 3 "~" H 6950 900 50  0001 C CNN
	1    6950 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 900  4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 4950 1600
Wire Wire Line
	7100 1100 7100 900 
Wire Wire Line
	6800 900  6800 1600
Connection ~ 6800 1600
Wire Wire Line
	6800 1600 6950 1600
Wire Wire Line
	1000 1100 1500 1100
Wire Wire Line
	1000 1600 1300 1600
Wire Wire Line
	9350 1300 10600 1300
Wire Wire Line
	4400 2850 4300 2850
Wire Wire Line
	4400 2950 4300 2950
Wire Wire Line
	4400 3050 4300 3050
Wire Wire Line
	4400 3150 4300 3150
Wire Wire Line
	4400 3250 4300 3250
Wire Wire Line
	4400 3350 4300 3350
Wire Wire Line
	4400 3450 4300 3450
Wire Wire Line
	4400 3550 4300 3550
Text Label 4400 2850 2    50   ~ 0
PRNT
Text Label 4400 2950 2    50   ~ 0
SCRL
Text Label 4400 3050 2    50   ~ 0
PAUS
Text Label 4400 3150 2    50   ~ 0
INS
Text Label 4400 3250 2    50   ~ 0
HOME
Text Label 4400 3350 2    50   ~ 0
PGUP
Text Label 4400 3450 2    50   ~ 0
DEL
Text Label 4400 3550 2    50   ~ 0
END
Text Label 6400 2850 2    50   ~ 0
PGDN
Text Label 6400 2950 2    50   ~ 0
UP
Text Label 6400 3050 2    50   ~ 0
LT
Text Label 6400 3150 2    50   ~ 0
DN
Text Label 6400 3250 2    50   ~ 0
RT
Text Label 6400 3350 2    50   ~ 0
EXT8
Text Label 6400 3450 2    50   ~ 0
EXT9
Text Label 6400 3550 2    50   ~ 0
EXT10
Entry Wire Line
	4200 2950 4300 2850
Entry Wire Line
	4200 3050 4300 2950
Entry Wire Line
	4200 3150 4300 3050
Entry Wire Line
	4200 3250 4300 3150
Entry Wire Line
	4200 3350 4300 3250
Entry Wire Line
	4200 3450 4300 3350
Entry Wire Line
	4200 3550 4300 3450
Entry Wire Line
	4200 3650 4300 3550
Entry Wire Line
	6100 2950 6200 2850
Entry Wire Line
	6100 3050 6200 2950
Entry Wire Line
	6100 3150 6200 3050
Entry Wire Line
	6100 3250 6200 3150
Entry Wire Line
	6100 3350 6200 3250
Entry Wire Line
	6100 3450 6200 3350
Entry Wire Line
	6100 3550 6200 3450
Entry Wire Line
	6100 3650 6200 3550
Wire Wire Line
	1000 1200 1400 1200
Wire Wire Line
	1400 1200 1400 5700
Wire Wire Line
	1500 1100 1500 4700
Wire Wire Line
	9350 1300 9350 3550
Wire Wire Line
	1300 1600 1300 2000
Wire Wire Line
	6200 2850 6400 2850
Wire Wire Line
	6200 2950 6400 2950
Wire Wire Line
	6200 3050 6400 3050
Wire Wire Line
	6200 3150 6400 3150
Wire Wire Line
	6200 3250 6400 3250
Wire Wire Line
	6200 3350 6400 3350
Wire Wire Line
	6200 3450 6400 3450
Wire Wire Line
	6200 3550 6400 3550
Wire Bus Line
	6250 4400 6100 4400
Connection ~ 6100 4400
Wire Bus Line
	4200 4400 6100 4400
Wire Wire Line
	7500 3550 9350 3550
Wire Wire Line
	1500 1100 2550 1100
Connection ~ 1500 1100
Wire Wire Line
	1000 1300 4350 1300
Wire Wire Line
	1000 1400 4250 1400
Wire Wire Line
	1000 1500 2000 1500
Wire Wire Line
	1300 1600 4150 1600
Connection ~ 1300 1600
$Comp
L dk_Logic-Gates-and-Inverters:SN74LVC1G04DBVR U?
U 1 1 5EE64350
P 2000 2100
AR Path="/5E8C755A/5EE64350" Ref="U?"  Part="1" 
AR Path="/5E8C79BD/5EE64350" Ref="U9"  Part="1" 
F 0 "U9" V 1897 2344 60  0000 L CNN
F 1 "SN74LVC1G04DBVR" V 2003 2344 60  0000 L CNN
F 2 "digikey-footprints:SOT-753" H 2200 2300 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g04" H 2200 2400 60  0001 L CNN
F 4 "296-11599-1-ND" H 2200 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "SN74LVC1G04DBVR" H 2200 2600 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2200 2700 60  0001 L CNN "Category"
F 7 "Logic - Gates and Inverters" H 2200 2800 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74lvc1g04" H 2200 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/SN74LVC1G04DBVR/296-11599-1-ND/385738" H 2200 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "IC INVERTER 1CH 1-INP SOT23-5" H 2200 3100 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2200 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 3300 60  0001 L CNN "Status"
	1    2000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1800 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 4050 1500
Wire Wire Line
	1800 2000 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	2200 2100 2550 2100
Wire Wire Line
	2550 2100 2550 1100
Connection ~ 2550 1100
Wire Wire Line
	4150 1600 4150 2750
Wire Wire Line
	4950 1600 6800 1600
Wire Wire Line
	2000 2300 2000 2450
Wire Wire Line
	2000 2450 3300 2450
Wire Wire Line
	3300 2450 3300 1200
Wire Wire Line
	3300 1200 6150 1200
Wire Wire Line
	6150 1200 6150 2450
Wire Wire Line
	6150 2450 6400 2450
Connection ~ 3300 2450
Wire Wire Line
	3300 2450 4400 2450
Wire Wire Line
	2550 1100 5100 1100
Wire Wire Line
	5100 2100 5100 1100
Connection ~ 5100 1100
Wire Wire Line
	5100 1100 7100 1100
Wire Wire Line
	5100 1100 5100 900 
$Comp
L 74xx_IEEE:74LS597 U?
U 1 1 5F0DAE1E
P 4950 2900
AR Path="/5E8C77AE/5F0DAE1E" Ref="U?"  Part="1" 
AR Path="/5E8C755A/5F0DAE1E" Ref="U?"  Part="1" 
AR Path="/5E8C79BD/5F0DAE1E" Ref="U10"  Part="1" 
F 0 "U10" H 4950 3916 50  0000 C CNN
F 1 "74LS597" H 4950 3825 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:74LS597 U?
U 1 1 5F0E5779
P 6950 2900
AR Path="/5E8C77AE/5F0E5779" Ref="U?"  Part="1" 
AR Path="/5E8C755A/5F0E5779" Ref="U?"  Part="1" 
AR Path="/5E8C79BD/5F0E5779" Ref="U11"  Part="1" 
F 0 "U11" H 6950 3916 50  0000 C CNN
F 1 "74LS597" H 6950 3825 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2000 1300 5800
Wire Bus Line
	4200 2950 4200 4400
Wire Bus Line
	6100 2950 6100 4400
$EndSCHEMATC
