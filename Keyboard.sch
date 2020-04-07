EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 8
Title "Main Keyboard Sheet"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7550 1800 1400 800 
U 5E8B5A1F
F0 "Controller Sheet" 50
F1 "Controller Sheet.sch" 50
F2 "RESET" O R 8950 2250 50 
F3 "SHIFT_RCLK" O R 8950 2450 50 
F4 "SHIFT_0_DATA" I L 7550 1950 50 
F5 "SHIFT_1_DATA" I L 7550 2050 50 
F6 "SHIFT_2_DATA" I L 7550 2150 50 
F7 "SHIFT_3_DATA" I L 7550 2250 50 
F8 "SHIFT_4_DATA" I L 7550 2350 50 
F9 "SHIFT_5_DATA" I L 7550 2450 50 
F10 "SHIFT_CLK" O R 8950 2350 50 
F11 "3.3V" O R 8950 2050 50 
F12 "GND" O R 8950 1950 50 
F13 "DIMMER" O R 8950 2150 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J?
U 1 1 5EBFED5A
P 8200 3550
F 0 "J?" V 8204 2762 50  0000 R CNN
F 1 "SOLDER_PAD_CONNECTION" V 8295 2762 50  0000 R CNN
F 2 "" H 8200 3550 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	7550 2450 7450 2450
Wire Wire Line
	7550 2350 7350 2350
Wire Wire Line
	7550 2250 7250 2250
Wire Wire Line
	7550 2150 7150 2150
Wire Wire Line
	7550 2050 7050 2050
Wire Wire Line
	7550 1950 6950 1950
Wire Wire Line
	8950 2450 9050 2450
Wire Wire Line
	8950 2350 9150 2350
Wire Wire Line
	8950 2250 9250 2250
Wire Wire Line
	8950 2150 9350 2150
Wire Wire Line
	8950 2050 9450 2050
Wire Wire Line
	8950 1950 9550 1950
Wire Wire Line
	6950 3250 7600 3250
Wire Wire Line
	7600 3250 7600 3350
Wire Wire Line
	7050 3150 7700 3150
Wire Wire Line
	7700 3150 7700 3350
Wire Wire Line
	7150 3050 7800 3050
Wire Wire Line
	7800 3050 7800 3350
Wire Wire Line
	7250 2950 7900 2950
Wire Wire Line
	7900 2950 7900 3350
Wire Wire Line
	7350 2850 8000 2850
Wire Wire Line
	8000 2850 8000 3350
Wire Wire Line
	7350 2350 7350 2850
Wire Wire Line
	6950 1950 6950 3250
Wire Wire Line
	7050 2050 7050 3150
Wire Wire Line
	7150 2150 7150 3050
Wire Wire Line
	7250 2250 7250 2950
Wire Wire Line
	7450 2450 7450 2750
Wire Wire Line
	7450 2750 8100 2750
Wire Wire Line
	8100 2750 8100 3350
Wire Wire Line
	9550 1950 9550 3250
Wire Wire Line
	9550 3250 8900 3250
Wire Wire Line
	8900 3250 8900 3350
Wire Wire Line
	9450 2050 9450 3150
Wire Wire Line
	9450 3150 8800 3150
Wire Wire Line
	8800 3150 8800 3350
Wire Wire Line
	9350 2150 9350 3050
Wire Wire Line
	9350 3050 8700 3050
Wire Wire Line
	8700 3050 8700 3350
Wire Wire Line
	9250 2250 9250 2950
Wire Wire Line
	9250 2950 8600 2950
Wire Wire Line
	8600 2950 8600 3350
Wire Wire Line
	9150 2350 9150 2850
Wire Wire Line
	9150 2850 8500 2850
Wire Wire Line
	8500 2850 8500 3350
Wire Wire Line
	9050 2450 9050 2750
Wire Wire Line
	9050 2750 8400 2750
Wire Wire Line
	8400 2750 8400 3350
$Sheet
S 7500 5000 1500 1500
U 5E8C7194
F0 "CMK" 50
F1 "Center Main Keys.sch" 50
$EndSheet
$Sheet
S 5000 5000 1500 1500
U 5E8C755A
F0 "RMK" 50
F1 "Right Main Keys.sch" 50
$EndSheet
$Sheet
S 10000 5000 1500 1500
U 5E8C77AE
F0 "LMK" 50
F1 "Left Main Keys.sch" 50
$EndSheet
$Sheet
S 12500 5000 1500 1500
U 5E8C79BD
F0 "CK" 50
F1 "Control Keys.sch" 50
$EndSheet
$Sheet
S 2500 5000 1500 1500
U 5E8C8F52
F0 "Num" 50
F1 "Numpad.sch" 50
$EndSheet
$EndSCHEMATC