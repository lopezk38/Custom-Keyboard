EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 18
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
L Connector:USB_B_Micro J6
U 1 1 5E8B635B
P 1600 4600
F 0 "J6" H 1657 5067 50  0000 C CNN
F 1 "USB_B_Micro" H 1657 4976 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1750 4550 50  0001 C CNN
F 3 "~" H 1750 4550 50  0001 C CNN
	1    1600 4600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD11D14A-SS U2
U 1 1 5E8B6A62
P 6050 4200
F 0 "U2" H 6050 5181 50  0000 C CNN
F 1 "ATSAMD11D14A-SS" H 6050 5090 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 6050 3050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-42363-SAM-D11_Datasheet.pdf" H 6050 3300 50  0001 C CNN
	1    6050 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 4800 2300 4800
Wire Wire Line
	2150 4800 2150 4600
Wire Wire Line
	2150 4600 1900 4600
Wire Wire Line
	1900 4400 2150 4400
Wire Wire Line
	2150 4400 2150 4200
Wire Wire Line
	1600 5000 1600 5100
$Comp
L power:GND #PWR012
U 1 1 5E8C2291
P 1600 5100
F 0 "#PWR012" H 1600 4850 50  0001 C CNN
F 1 "GND" H 1605 4927 50  0000 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5E8C2770
P 2150 4200
F 0 "#PWR09" H 2150 4050 50  0001 C CNN
F 1 "+5V" H 2165 4373 50  0000 C CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 6050 2600
$Comp
L power:+3.3V #PWR05
U 1 1 5E8C3992
P 5100 2600
F 0 "#PWR05" H 5100 2450 50  0001 C CNN
F 1 "+3.3V" H 5115 2773 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E8C3AE1
P 5600 2750
F 0 "C3" H 5715 2796 50  0000 L CNN
F 1 "100n" H 5715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5638 2600 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E8C56D5
P 5100 2750
F 0 "C2" H 5215 2796 50  0000 L CNN
F 1 "4.7u" H 5215 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5138 2600 50  0001 C CNN
F 3 "~" H 5100 2750 50  0001 C CNN
	1    5100 2750
	1    0    0    -1  
$EndComp
Connection ~ 5600 2600
Wire Wire Line
	5100 2600 5600 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2900 5350 2900
$Comp
L power:GND #PWR07
U 1 1 5E8C7161
P 5350 2900
F 0 "#PWR07" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5355 2727 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Connection ~ 5350 2900
Wire Wire Line
	5350 2900 5600 2900
Wire Wire Line
	6050 5000 6050 5150
$Comp
L power:GND #PWR013
U 1 1 5E8C747E
P 6050 5150
F 0 "#PWR013" H 6050 4900 50  0001 C CNN
F 1 "GND" H 6055 4977 50  0000 C CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2600 6050 2600
Wire Wire Line
	6550 4300 6750 4300
Wire Wire Line
	6750 4300 6750 2600
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5E8CA600
P 7750 3000
F 0 "Y1" H 7750 3268 50  0000 L CNN
F 1 "Crystal_GND2" H 7750 3177 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC146-4Pin_6.7x1.5mm_HandSoldering" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2600 8150 3000
Wire Wire Line
	6550 4400 6850 4400
Wire Wire Line
	6850 4400 6850 3000
Wire Wire Line
	6850 3000 7350 3000
$Comp
L Device:C C4
U 1 1 5E8CF728
P 7350 3150
F 0 "C4" H 7465 3196 50  0000 L CNN
F 1 "8.2p" H 7465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7388 3000 50  0001 C CNN
F 3 "~" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 7600 3000
$Comp
L Device:C C5
U 1 1 5E8CFC34
P 8150 3150
F 0 "C5" H 8265 3196 50  0000 L CNN
F 1 "8.2p" H 8265 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8188 3000 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 8150 2600
Wire Wire Line
	7900 3000 8150 3000
Connection ~ 8150 3000
$Comp
L power:GND #PWR08
U 1 1 5E8D1324
P 7750 3500
F 0 "#PWR08" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7755 3327 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3300 7350 3400
Wire Wire Line
	7350 3400 7750 3400
Connection ~ 7750 3400
Wire Wire Line
	8150 3300 8150 3400
Wire Wire Line
	8150 3400 7750 3400
Wire Wire Line
	7750 3400 7750 3500
$Comp
L Switch:SW_Push SW1
U 1 1 5E8D5781
P 10300 4050
F 0 "SW1" H 10300 4335 50  0000 C CNN
F 1 "SW_Push" H 10300 4244 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10300 4250 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
	1    10300 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E8D6ED7
P 10300 4500
F 0 "#PWR011" H 10300 4250 50  0001 C CNN
F 1 "GND" H 10305 4327 50  0000 C CNN
F 2 "" H 10300 4500 50  0001 C CNN
F 3 "" H 10300 4500 50  0001 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3800 9200 3650
$Comp
L Device:R R1
U 1 1 5E8D75CD
P 9200 3500
F 0 "R1" H 9270 3546 50  0000 L CNN
F 1 "100K" H 9270 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9130 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3350 9200 2600
$Comp
L power:+3.3V #PWR06
U 1 1 5E8D865E
P 9200 2600
F 0 "#PWR06" H 9200 2450 50  0001 C CNN
F 1 "+3.3V" H 9215 2773 50  0000 C CNN
F 2 "" H 9200 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0001 C CNN
	1    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E8DC6DC
P 9200 4050
F 0 "C6" H 9315 4096 50  0000 L CNN
F 1 "4.7n" H 9315 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9238 3900 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4350 10300 4500
Wire Wire Line
	10300 4250 10300 4350
Connection ~ 10300 4350
Wire Wire Line
	9200 4350 10300 4350
Wire Wire Line
	9200 4200 9200 4350
Wire Wire Line
	9200 3900 9200 3800
Connection ~ 9200 3800
Wire Wire Line
	10300 3800 10300 3850
$Comp
L Device:R R2
U 1 1 5E8E7ADA
P 9750 3800
F 0 "R2" V 9543 3800 50  0000 C CNN
F 1 "39" V 9634 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9680 3800 50  0001 C CNN
F 3 "~" H 9750 3800 50  0001 C CNN
	1    9750 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3800 9600 3800
Wire Wire Line
	9900 3800 10300 3800
Wire Wire Line
	6550 4000 7950 4000
Wire Wire Line
	6550 4100 7850 4100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5E8EAF9B
P 9800 5750
F 0 "J7" H 9850 6167 50  0000 C CNN
F 1 "DEBUG" H 9850 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9800 5750 50  0001 C CNN
F 3 "~" H 9800 5750 50  0001 C CNN
	1    9800 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 5550 10300 5550
Wire Wire Line
	10300 5550 10300 5400
$Comp
L power:+3.3V #PWR014
U 1 1 5E8F0457
P 10300 5400
F 0 "#PWR014" H 10300 5250 50  0001 C CNN
F 1 "+3.3V" H 10315 5573 50  0000 C CNN
F 2 "" H 10300 5400 50  0001 C CNN
F 3 "" H 10300 5400 50  0001 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5650 10300 5650
Wire Wire Line
	10300 5650 10300 5750
Wire Wire Line
	10000 5950 10300 5950
Connection ~ 10300 5950
Wire Wire Line
	10300 5950 10300 6150
Wire Wire Line
	10000 5750 10300 5750
Connection ~ 10300 5750
Wire Wire Line
	10300 5750 10300 5950
$Comp
L power:GND #PWR017
U 1 1 5E8F2A17
P 10300 6150
F 0 "#PWR017" H 10300 5900 50  0001 C CNN
F 1 "GND" H 10305 5977 50  0000 C CNN
F 2 "" H 10300 6150 50  0001 C CNN
F 3 "" H 10300 6150 50  0001 C CNN
	1    10300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3800 8700 3900
Wire Wire Line
	8700 4200 8700 5950
Wire Wire Line
	7950 5650 9500 5650
Wire Wire Line
	7950 4000 7950 5650
Wire Wire Line
	7850 5550 9500 5550
Wire Wire Line
	7850 4100 7850 5550
Text Label 9200 5550 0    50   ~ 0
SWDIO
Text Label 9200 5650 0    50   ~ 0
SWCLK
Text Label 9200 5950 0    50   ~ 0
RESET
Text Label 4900 4700 0    50   ~ 0
USB_N
Text Label 4900 4800 0    50   ~ 0
USB_P
Text Label 4900 3700 0    50   ~ 0
IN_SHIFT_RCLK
Text Label 4900 3600 0    50   ~ 0
SHIFT_CLK_OUT
Text Label 4900 3800 0    50   ~ 0
IN_SHIFT_0_DATA
Text Label 4900 3900 0    50   ~ 0
IN_SHIFT_1_DATA
Text Label 4900 4000 0    50   ~ 0
IN_SHIFT_2_DATA
Text Label 4900 4100 0    50   ~ 0
IN_SHIFT_3_DATA
Text Label 4900 4200 0    50   ~ 0
IN_SHIFT_4_DATA
Text Label 4900 4300 0    50   ~ 0
IN_SHIFT_5_DATA
Text Label 4900 4400 0    50   ~ 0
OUT_SHIFT_RCLK
Text Label 4900 4500 0    50   ~ 0
OUT_SHIFT_0_DATA
Wire Wire Line
	4750 3600 5550 3600
Wire Wire Line
	4650 1800 10250 1800
Wire Wire Line
	4650 3700 5550 3700
Wire Wire Line
	4550 3800 5550 3800
Wire Wire Line
	4450 3900 5550 3900
Wire Wire Line
	4350 4000 5550 4000
Wire Wire Line
	4250 4100 5550 4100
Wire Wire Line
	4150 4200 5550 4200
Wire Wire Line
	4050 4300 5550 4300
$Comp
L Device:R R3
U 1 1 5E8F3800
P 8700 4050
F 0 "R3" H 8770 4096 50  0000 L CNN
F 1 "39" H 8770 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8630 4050 50  0001 C CNN
F 3 "~" H 8700 4050 50  0001 C CNN
	1    8700 4050
	1    0    0    -1  
$EndComp
Connection ~ 8700 3800
Wire Wire Line
	8700 3800 9200 3800
Wire Wire Line
	8700 5950 9500 5950
Wire Wire Line
	6550 3800 8700 3800
$Comp
L Device:C C7
U 1 1 5E9432F3
P 2900 6150
F 0 "C7" H 3015 6196 50  0000 L CNN
F 1 "1u" H 3015 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2938 6000 50  0001 C CNN
F 3 "~" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4400 5550 4400
Wire Wire Line
	3850 4500 5550 4500
$Comp
L power:GND #PWR010
U 1 1 5E954696
P 3500 4200
F 0 "#PWR010" H 3500 3950 50  0001 C CNN
F 1 "GND" H 3505 4027 50  0000 C CNN
F 2 "" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0001 C CNN
	1    3500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E957DB3
P 2900 6300
F 0 "#PWR019" H 2900 6050 50  0001 C CNN
F 1 "GND" H 2905 6127 50  0000 C CNN
F 2 "" H 2900 6300 50  0001 C CNN
F 3 "" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4100 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 3500 4200
Wire Wire Line
	2850 2700 2850 2400
$Comp
L Device:C C1
U 1 1 5E967EF7
P 3500 2550
F 0 "C1" H 3615 2596 50  0000 L CNN
F 1 "100n" H 3615 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3538 2400 50  0001 C CNN
F 3 "~" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2400 3500 2400
Wire Wire Line
	3500 2700 3500 3400
Wire Wire Line
	2850 2400 2850 2300
Connection ~ 2850 2400
$Comp
L power:+3.3V #PWR04
U 1 1 5E975982
P 2850 2300
F 0 "#PWR04" H 2850 2150 50  0001 C CNN
F 1 "+3.3V" H 2865 2473 50  0000 C CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Text HLabel 10250 2000 2    50   Output ~ 0
RESET
Text HLabel 10250 1800 2    50   Output ~ 0
SHIFT_RCLK
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5E9762B9
P 1600 5900
F 0 "J8" H 1518 5475 50  0000 C CNN
F 1 "Conn_01x04" H 1518 5566 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 1600 5900 50  0001 C CNN
F 3 "~" H 1600 5900 50  0001 C CNN
	1    1600 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4700 2400 4700
Wire Wire Line
	1800 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5450
$Comp
L power:+5V #PWR015
U 1 1 5E986672
P 2150 5450
F 0 "#PWR015" H 2150 5300 50  0001 C CNN
F 1 "+5V" H 2165 5623 50  0000 C CNN
F 2 "" H 2150 5450 50  0001 C CNN
F 3 "" H 2150 5450 50  0001 C CNN
	1    2150 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6000 2150 6000
Wire Wire Line
	2150 6000 2150 6300
$Comp
L power:GND #PWR018
U 1 1 5E98A844
P 2150 6300
F 0 "#PWR018" H 2150 6050 50  0001 C CNN
F 1 "GND" H 2155 6127 50  0000 C CNN
F 2 "" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 2300 5800
Wire Wire Line
	2300 5800 2300 4800
Connection ~ 2300 4800
Wire Wire Line
	2300 4800 2150 4800
Wire Wire Line
	1800 5900 2400 5900
Wire Wire Line
	2400 5900 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2400 4700 5550 4700
Text HLabel 1950 1400 0    50   Input ~ 0
SHIFT_0_DATA
Text HLabel 1950 1500 0    50   Input ~ 0
SHIFT_1_DATA
Text HLabel 1950 1600 0    50   Input ~ 0
SHIFT_2_DATA
Text HLabel 1950 1700 0    50   Input ~ 0
SHIFT_3_DATA
Text HLabel 1950 1800 0    50   Input ~ 0
SHIFT_4_DATA
Text HLabel 1950 1900 0    50   Input ~ 0
SHIFT_5_DATA
Text HLabel 10250 1900 2    50   Output ~ 0
SHIFT_CLK
Wire Wire Line
	3850 4500 3850 3500
Wire Wire Line
	4750 1900 10250 1900
Wire Wire Line
	4050 4300 4050 1900
Wire Wire Line
	4050 1900 1950 1900
Wire Wire Line
	4150 4200 4150 1800
Wire Wire Line
	4150 1800 1950 1800
Wire Wire Line
	4250 1700 1950 1700
Wire Wire Line
	4250 1700 4250 4100
Wire Wire Line
	4350 4000 4350 1600
Wire Wire Line
	4350 1600 1950 1600
Wire Wire Line
	4450 3900 4450 1500
Wire Wire Line
	4450 1500 1950 1500
Wire Wire Line
	4550 3800 4550 1400
Wire Wire Line
	4550 1400 1950 1400
Wire Wire Line
	4850 2000 8700 2000
Wire Wire Line
	8700 2000 10250 2000
$Sheet
S 1200 2800 900  900 
U 5EA54C70
F0 "Lock LEDS" 50
F1 "Lock LEDS.sch" 50
F2 "NUM_LOCK" I R 2100 2900 50 
F3 "CAPS_LOCK" I R 2100 3000 50 
F4 "SCROLL_LOCK" I R 2100 3100 50 
$EndSheet
Wire Wire Line
	2150 5700 2900 5700
Connection ~ 2150 5700
Connection ~ 2900 5700
Wire Wire Line
	2900 5700 3100 5700
Wire Wire Line
	3500 6100 3500 6300
$Comp
L power:GND #PWR020
U 1 1 5EB53783
P 3500 6300
F 0 "#PWR020" H 3500 6050 50  0001 C CNN
F 1 "GND" H 3505 6127 50  0000 C CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5700 4100 5700
$Comp
L power:+3.3V #PWR016
U 1 1 5EB58BE1
P 4100 5500
F 0 "#PWR016" H 4100 5350 50  0001 C CNN
F 1 "+3.3V" H 4115 5673 50  0000 C CNN
F 2 "" H 4100 5500 50  0001 C CNN
F 3 "" H 4100 5500 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 4100 5700
Connection ~ 4100 5700
$Comp
L Device:C C8
U 1 1 5EB71EBD
P 4100 6150
F 0 "C8" H 4215 6196 50  0000 L CNN
F 1 "1u" H 4215 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4138 6000 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EB7718E
P 4100 6300
F 0 "#PWR021" H 4100 6050 50  0001 C CNN
F 1 "GND" H 4105 6127 50  0000 C CNN
F 2 "" H 4100 6300 50  0001 C CNN
F 3 "" H 4100 6300 50  0001 C CNN
	1    4100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4650 3700
Connection ~ 8700 2000
Wire Wire Line
	8700 2000 8700 3800
Wire Wire Line
	4850 2000 4850 3100
$Comp
L power:GND #PWR03
U 1 1 5EBC78F2
P 9250 1500
F 0 "#PWR03" H 9250 1250 50  0001 C CNN
F 1 "GND" H 9255 1327 50  0000 C CNN
F 2 "" H 9250 1500 50  0001 C CNN
F 3 "" H 9250 1500 50  0001 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EBD23DC
P 8250 1200
F 0 "#PWR01" H 8250 1050 50  0001 C CNN
F 1 "+5V" H 8265 1373 50  0000 C CNN
F 2 "" H 8250 1200 50  0001 C CNN
F 3 "" H 8250 1200 50  0001 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5EBD2492
P 9250 1200
F 0 "#PWR02" H 9250 1050 50  0001 C CNN
F 1 "+3.3V" H 9265 1373 50  0000 C CNN
F 2 "" H 9250 1200 50  0001 C CNN
F 3 "" H 9250 1200 50  0001 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1300 9250 1200
Wire Wire Line
	9250 1300 10250 1300
Wire Wire Line
	9250 1500 10250 1500
Text HLabel 10250 1400 2    50   Output ~ 0
DIMMER
Text HLabel 10250 1300 2    50   Output ~ 0
3.3V
Text HLabel 10250 1500 2    50   Output ~ 0
GND
$Comp
L Device:R_POT RV1
U 1 1 5EC30BD5
P 7750 1200
F 0 "RV1" V 7543 1200 50  0000 C CNN
F 1 "R_POT" V 7634 1200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 7750 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 1400 10250 1400
Wire Wire Line
	7750 1400 7750 1350
Wire Wire Line
	7900 1200 8250 1200
Wire Wire Line
	7500 1200 7500 1500
Wire Wire Line
	7500 1500 9250 1500
Connection ~ 9250 1500
$Comp
L Library:AP2138N-3.3TRG1 U3
U 1 1 5E99716C
P 3500 5800
F 0 "U3" H 3500 6167 50  0000 C CNN
F 1 "AP2138N-3.3TRG1" H 3500 6076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4450 5500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2138-9.pdf" H 3500 6150 50  0001 C CNN
	1    3500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5700 2900 6000
Wire Wire Line
	4100 5700 4100 6000
$Comp
L dk_Logic-Shift-Registers:74HC595D_118 U1
U 1 1 5E9A4DAC
P 2850 2800
F 0 "U1" H 2900 3103 60  0000 C CNN
F 1 "74HC595D_118" H 2900 2997 60  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W3.90mm" H 3050 3000 60  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 3050 3100 60  0001 L CNN
F 4 "1727-2821-1-ND" H 3050 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "74HC595D,118" H 3050 3300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3050 3400 60  0001 L CNN "Category"
F 7 "Logic - Shift Registers" H 3050 3500 60  0001 L CNN "Family"
F 8 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 3050 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/nexperia-usa-inc/74HC595D,118/1727-2821-1-ND/763394" H 3050 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC SHIFT REGISTER 8BIT 16SOIC" H 3050 3800 60  0001 L CNN "Description"
F 11 "Nexperia USA Inc." H 3050 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3050 4000 60  0001 L CNN "Status"
	1    2850 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3900 2850 4100
Wire Wire Line
	2350 2900 2100 2900
Wire Wire Line
	2350 3000 2100 3000
Wire Wire Line
	2350 3100 2100 3100
Wire Wire Line
	4750 1900 4750 3200
Wire Wire Line
	3250 3100 4850 3100
Wire Wire Line
	3250 3200 4750 3200
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 4750 3600
Wire Wire Line
	3250 3300 3950 3300
Wire Wire Line
	3950 3300 3950 4400
Wire Wire Line
	3250 3400 3500 3400
Connection ~ 3500 3400
Wire Wire Line
	3500 3400 3500 4100
Wire Wire Line
	3250 3500 3850 3500
NoConn ~ 5550 4600
NoConn ~ 9500 5750
NoConn ~ 9500 5850
NoConn ~ 10000 5850
NoConn ~ 7750 3200
NoConn ~ 7750 2800
Wire Wire Line
	7500 1200 7600 1200
NoConn ~ 1900 4800
NoConn ~ 1500 5000
NoConn ~ 2350 3700
NoConn ~ 2350 3600
NoConn ~ 2350 3500
NoConn ~ 2350 3400
NoConn ~ 2350 3300
NoConn ~ 2350 3200
$EndSCHEMATC
