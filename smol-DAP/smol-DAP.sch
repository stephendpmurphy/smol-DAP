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
L MCU_ST_STM32F1:STM32F103CBTx U2
U 1 1 5FC5A4B8
P 6200 4000
F 0 "U2" H 6150 4100 50  0000 C CNN
F 1 "STM32F103CBTx" H 6150 3950 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5600 2600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Text GLabel 6800 5200 2    50   Input ~ 0
SWCLK
Text GLabel 6800 5100 2    50   Input ~ 0
SWDIO
Text GLabel 5500 2700 0    50   Input ~ 0
~RESET
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FC5BF9A
P 2300 4550
F 0 "J1" H 2407 5417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2407 5326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 2450 4550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2450 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5FC60F79
P 6000 2400
F 0 "#PWR0101" H 6000 2250 50  0001 C CNN
F 1 "+3V3" H 6015 2573 50  0000 C CNN
F 2 "" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC617DB
P 6000 5600
F 0 "#PWR0102" H 6000 5350 50  0001 C CNN
F 1 "GND" H 6005 5427 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5FC65D7B
P 8950 4700
F 0 "J3" H 9000 5117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9000 5026 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x05_P1.00mm_Vertical_SMD" H 8950 4700 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
	1    8950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6000 2450
Wire Wire Line
	6400 2500 6400 2450
Wire Wire Line
	6400 2450 6300 2450
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 6000 2500
Wire Wire Line
	6100 2500 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	6100 2450 6000 2450
Wire Wire Line
	6200 2500 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	6200 2450 6100 2450
Wire Wire Line
	6300 2500 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6200 2450
Wire Wire Line
	6000 5500 6000 5550
Wire Wire Line
	6300 5500 6300 5550
Wire Wire Line
	6300 5550 6200 5550
Connection ~ 6000 5550
Wire Wire Line
	6000 5550 6000 5600
Wire Wire Line
	6100 5500 6100 5550
Connection ~ 6100 5550
Wire Wire Line
	6100 5550 6000 5550
Wire Wire Line
	6200 5500 6200 5550
Connection ~ 6200 5550
Wire Wire Line
	6200 5550 6100 5550
$Comp
L Device:R_Small_US R7
U 1 1 5FC85968
P 5350 3400
F 0 "R7" V 5250 3400 50  0000 C CNN
F 1 "10k" V 5450 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FC86D2C
P 4850 3150
F 0 "Y1" V 4700 2950 50  0000 L CNN
F 1 "8MHz" V 4950 2900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 4850 3150 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FC89CE7
P 4850 2850
F 0 "C9" H 4942 2896 50  0000 L CNN
F 1 "22p" H 4942 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FC8A393
P 4850 3450
F 0 "C10" H 4942 3496 50  0000 L CNN
F 1 "22p" H 4942 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FC96C2A
P 5200 3450
F 0 "#PWR0105" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5205 3277 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5500 3400
Wire Wire Line
	5250 3400 5200 3400
Wire Wire Line
	5200 3400 5200 3450
Wire Wire Line
	5000 3200 5000 3300
Wire Wire Line
	5000 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3250
Wire Wire Line
	4850 3350 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	5000 3100 5000 3000
Wire Wire Line
	5000 3000 4850 3000
Wire Wire Line
	4850 3000 4850 2950
Wire Wire Line
	4850 3050 4850 3000
Connection ~ 4850 3000
$Comp
L power:GND #PWR0106
U 1 1 5FC9A2CF
P 4850 3650
F 0 "#PWR0106" H 4850 3400 50  0001 C CNN
F 1 "GND" H 4855 3477 50  0000 C CNN
F 2 "" H 4850 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0001 C CNN
	1    4850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2700
Wire Wire Line
	4850 2700 4600 2700
Wire Wire Line
	4600 2700 4600 3150
Wire Wire Line
	4600 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3550
Wire Wire Line
	4850 3650 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	5500 3100 5000 3100
Wire Wire Line
	5500 3200 5000 3200
$Comp
L Device:R_Small_US R9
U 1 1 5FCB639B
P 7450 3650
F 0 "R9" V 7350 3650 50  0000 C CNN
F 1 "4.7k" V 7550 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 3650 50  0001 C CNN
F 3 "~" H 7450 3650 50  0001 C CNN
	1    7450 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5FCB6A8C
P 7450 3950
F 0 "R10" V 7350 3950 50  0000 C CNN
F 1 "4.7k" V 7550 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7450 3950 50  0001 C CNN
F 3 "~" H 7450 3950 50  0001 C CNN
	1    7450 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5FCB6F52
P 7450 3500
F 0 "#PWR0107" H 7450 3350 50  0001 C CNN
F 1 "+3V3" H 7465 3673 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FCB72EC
P 7450 4100
F 0 "#PWR0108" H 7450 3850 50  0001 C CNN
F 1 "GND" H 7455 3927 50  0000 C CNN
F 2 "" H 7450 4100 50  0001 C CNN
F 3 "" H 7450 4100 50  0001 C CNN
	1    7450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3800 7450 3800
Wire Wire Line
	7450 3800 7450 3750
Wire Wire Line
	7450 3850 7450 3800
Connection ~ 7450 3800
Wire Wire Line
	7450 3500 7450 3550
Wire Wire Line
	7450 4100 7450 4050
Text GLabel 6800 4000 2    50   Input ~ 0
TGT_RX
Text GLabel 6800 4100 2    50   Input ~ 0
TGT_TX
Text GLabel 6800 4300 2    50   Input ~ 0
TGT_SWCLK
Text GLabel 5500 3800 0    50   Input ~ 0
~TGT_RESET
Wire Wire Line
	5500 4000 5350 4000
Wire Wire Line
	5350 4000 5350 5550
Wire Wire Line
	5350 5550 6000 5550
Text GLabel 4900 5200 0    50   Input ~ 0
TGT_SWDIO
Text GLabel 4900 5100 0    50   Input ~ 0
TGT_SWCLK
$Comp
L Device:R_Small_US R3
U 1 1 5FCCCE40
P 5150 5000
F 0 "R3" V 4950 5000 50  0000 C CNN
F 1 "100R" V 5050 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5150 5000 50  0001 C CNN
F 3 "~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5100 5500 5100
Wire Wire Line
	5500 5200 5000 5200
Wire Wire Line
	5500 5000 5250 5000
Wire Wire Line
	5050 5000 5000 5000
Wire Wire Line
	5000 5000 5000 5200
Connection ~ 5000 5200
Wire Wire Line
	5000 5200 4900 5200
Text GLabel 6800 4800 2    50   Input ~ 0
TGT_SWO
$Comp
L Device:R_Small_US R1
U 1 1 5FCDAEC0
P 3100 4450
F 0 "R1" V 2900 4450 50  0000 C CNN
F 1 "22R" V 3000 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3100 4450 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
	1    3100 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FCE08D3
P 3100 4750
F 0 "R2" V 2900 4750 50  0000 C CNN
F 1 "22R" V 3000 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3100 4750 50  0001 C CNN
F 3 "~" H 3100 4750 50  0001 C CNN
	1    3100 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4450 2950 4450
Wire Wire Line
	2900 4550 2950 4550
Wire Wire Line
	2950 4550 2950 4450
Connection ~ 2950 4450
Wire Wire Line
	2950 4450 3000 4450
Wire Wire Line
	2900 4750 2950 4750
Wire Wire Line
	2900 4650 2950 4650
Wire Wire Line
	2950 4650 2950 4750
Connection ~ 2950 4750
Wire Wire Line
	2950 4750 3000 4750
Text GLabel 3250 4450 2    50   Input ~ 0
USB_DM
Text GLabel 3250 4750 2    50   Input ~ 0
USB_DP
Wire Wire Line
	3200 4450 3250 4450
Wire Wire Line
	3200 4750 3250 4750
$Comp
L power:GND #PWR0109
U 1 1 5FCF14DC
P 2300 5550
F 0 "#PWR0109" H 2300 5300 50  0001 C CNN
F 1 "GND" H 2305 5377 50  0000 C CNN
F 2 "" H 2300 5550 50  0001 C CNN
F 3 "" H 2300 5550 50  0001 C CNN
	1    2300 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5FCF1913
P 2950 1750
F 0 "#PWR0110" H 2950 1600 50  0001 C CNN
F 1 "+3V3" H 2965 1923 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
NoConn ~ 2900 4150
NoConn ~ 2900 4250
NoConn ~ 2900 5050
NoConn ~ 2900 5150
Wire Wire Line
	2900 3950 2950 3950
Wire Wire Line
	2950 3950 2950 3750
Wire Wire Line
	2300 5450 2300 5500
Wire Wire Line
	2000 5450 2000 5500
Wire Wire Line
	2000 5500 2300 5500
Connection ~ 2300 5500
Wire Wire Line
	2300 5500 2300 5550
Text GLabel 6800 5000 2    50   Input ~ 0
USB_DP
Text GLabel 6800 4900 2    50   Input ~ 0
USB_DM
$Comp
L Device:R_Small_US R6
U 1 1 5FCFF95A
P 5350 2900
F 0 "R6" V 5250 2900 50  0000 C CNN
F 1 "10k" V 5450 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FCFFCEB
P 5200 2950
F 0 "#PWR0111" H 5200 2700 50  0001 C CNN
F 1 "GND" H 5205 2777 50  0000 C CNN
F 2 "" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2900 5200 2900
Wire Wire Line
	5200 2900 5200 2950
Wire Wire Line
	5450 2900 5500 2900
NoConn ~ 5500 3500
NoConn ~ 5500 3600
NoConn ~ 6800 3900
NoConn ~ 6800 4200
NoConn ~ 6800 4400
NoConn ~ 6800 4500
NoConn ~ 5500 3900
NoConn ~ 5500 4800
NoConn ~ 5500 4900
NoConn ~ 5500 5300
NoConn ~ 6800 4600
$Comp
L Device:LED_ALT D3
U 1 1 5FD1F996
P 7250 4700
F 0 "D3" H 7243 4445 50  0000 C CNN
F 1 "RED" H 7243 4536 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7250 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5FD207F6
P 6950 4700
F 0 "R8" V 6750 4700 50  0000 C CNN
F 1 "470" V 6850 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6950 4700 50  0001 C CNN
F 3 "~" H 6950 4700 50  0001 C CNN
	1    6950 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FD2BECE
P 7450 4750
F 0 "#PWR0112" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7455 4577 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6850 4700
Wire Wire Line
	7050 4700 7100 4700
Wire Wire Line
	7400 4700 7450 4700
Wire Wire Line
	7450 4700 7450 4750
NoConn ~ 6800 5300
NoConn ~ 5500 4100
NoConn ~ 5500 4200
$Comp
L Device:R_Small_US R4
U 1 1 5FD3ADF1
P 5200 4300
F 0 "R4" V 5000 4300 50  0000 C CNN
F 1 "470" V 5100 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5FD3B1D7
P 5200 4400
F 0 "R5" V 5000 4400 50  0000 C CNN
F 1 "470" V 5100 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D1
U 1 1 5FD3B756
P 4850 4300
F 0 "D1" H 4850 4100 50  0000 C CNN
F 1 "GREEN" H 4850 4200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4850 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5FD3BC4A
P 4850 4400
F 0 "D2" H 4850 4200 50  0000 C CNN
F 1 "BLUE" H 4850 4300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4850 4400 50  0001 C CNN
F 3 "~" H 4850 4400 50  0001 C CNN
	1    4850 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5FD463D0
P 4600 4250
F 0 "#PWR0113" H 4600 4100 50  0001 C CNN
F 1 "+3V3" H 4615 4423 50  0000 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5100 4300
Wire Wire Line
	5000 4400 5100 4400
Wire Wire Line
	5300 4300 5500 4300
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	4700 4300 4600 4300
Wire Wire Line
	4600 4300 4600 4250
Wire Wire Line
	4700 4400 4600 4400
Wire Wire Line
	4600 4400 4600 4300
Connection ~ 4600 4300
NoConn ~ 5500 4500
NoConn ~ 5500 4600
NoConn ~ 5500 4700
$Comp
L power:GND #PWR0114
U 1 1 5FD722E0
P 8700 5000
F 0 "#PWR0114" H 8700 4750 50  0001 C CNN
F 1 "GND" H 8705 4827 50  0000 C CNN
F 2 "" H 8700 5000 50  0001 C CNN
F 3 "" H 8700 5000 50  0001 C CNN
	1    8700 5000
	1    0    0    -1  
$EndComp
Text GLabel 9250 4500 2    50   Input ~ 0
TGT_SWDIO
Text GLabel 9250 4600 2    50   Input ~ 0
TGT_SWCLK
Text GLabel 9250 4700 2    50   Input ~ 0
TGT_SWO
Text GLabel 9250 4900 2    50   Input ~ 0
~TGT_RESET
NoConn ~ 8750 4500
Wire Wire Line
	8750 4600 8700 4600
Wire Wire Line
	8700 4600 8700 4700
Wire Wire Line
	8750 4700 8700 4700
Text GLabel 8750 4800 0    50   Input ~ 0
TGT_RX
Text GLabel 8750 4900 0    50   Input ~ 0
TGT_TX
NoConn ~ 9250 4800
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5FD8B557
P 2250 1900
F 0 "U1" H 2250 2242 50  0000 C CNN
F 1 "AP2127K-3.3" H 2250 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2250 2225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2250 2000 50  0001 C CNN
	1    2250 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5FD8FD60
P 2950 3750
F 0 "#PWR0115" H 2950 3600 50  0001 C CNN
F 1 "+5V" H 2965 3923 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5FD90FF8
P 1500 1750
F 0 "#PWR0116" H 1500 1600 50  0001 C CNN
F 1 "+5V" H 1515 1923 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FD95F2E
P 1650 1950
F 0 "C2" H 1742 1996 50  0000 L CNN
F 1 "100n" H 1742 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FD96BB6
P 1500 1950
F 0 "C1" H 1592 1996 50  0000 L CNN
F 1 "1u" H 1592 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1950 50  0001 C CNN
F 3 "~" H 1500 1950 50  0001 C CNN
	1    1500 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FDAE8AE
P 2950 1950
F 0 "C4" H 3042 1996 50  0000 L CNN
F 1 "1u" H 3042 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 1950 50  0001 C CNN
F 3 "~" H 2950 1950 50  0001 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FDB06E3
P 2800 1950
F 0 "C3" H 2892 1996 50  0000 L CNN
F 1 "100n" H 2892 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2800 1950 50  0001 C CNN
F 3 "~" H 2800 1950 50  0001 C CNN
	1    2800 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 2800 1800
Wire Wire Line
	2950 1800 2950 1750
Wire Wire Line
	2950 1850 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2800 1850 2800 1800
Connection ~ 2800 1800
Wire Wire Line
	2800 1800 2950 1800
Wire Wire Line
	2800 2050 2800 2250
Wire Wire Line
	2800 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2200
Wire Wire Line
	2950 2050 2950 2250
Wire Wire Line
	2950 2250 2800 2250
Connection ~ 2800 2250
Wire Wire Line
	1500 2050 1500 2250
Wire Wire Line
	1500 2250 1650 2250
Connection ~ 2250 2250
Wire Wire Line
	1650 2050 1650 2250
Connection ~ 1650 2250
Wire Wire Line
	1650 2250 2250 2250
Wire Wire Line
	1500 1750 1500 1800
Wire Wire Line
	1950 1800 1900 1800
Connection ~ 1500 1800
Wire Wire Line
	1500 1800 1500 1850
Wire Wire Line
	1650 1850 1650 1800
Connection ~ 1650 1800
Wire Wire Line
	1650 1800 1500 1800
Wire Wire Line
	1950 1900 1900 1900
Wire Wire Line
	1900 1900 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	1900 1800 1650 1800
$Comp
L power:GND #PWR0117
U 1 1 5FDDD753
P 2250 2300
F 0 "#PWR0117" H 2250 2050 50  0001 C CNN
F 1 "GND" H 2255 2127 50  0000 C CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2250 2250
$Comp
L Device:C_Small C5
U 1 1 5FDE3ADE
P 3600 1950
F 0 "C5" H 3692 1996 50  0000 L CNN
F 1 "100n" H 3692 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3600 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FDE3F18
P 3750 1950
F 0 "C6" H 3842 1996 50  0000 L CNN
F 1 "100n" H 3842 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3750 1950 50  0001 C CNN
F 3 "~" H 3750 1950 50  0001 C CNN
	1    3750 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FDE4DBF
P 3900 1950
F 0 "C7" H 3992 1996 50  0000 L CNN
F 1 "100n" H 3992 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 1950 50  0001 C CNN
F 3 "~" H 3900 1950 50  0001 C CNN
	1    3900 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FDE52A4
P 4050 1950
F 0 "C8" H 4142 1996 50  0000 L CNN
F 1 "100n" H 4142 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4050 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5FDE5D17
P 3600 1750
F 0 "#PWR0118" H 3600 1600 50  0001 C CNN
F 1 "+3V3" H 3615 1923 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FDE62C2
P 3600 2150
F 0 "#PWR0119" H 3600 1900 50  0001 C CNN
F 1 "GND" H 3605 1977 50  0000 C CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 3600 1800
Wire Wire Line
	3750 1850 3750 1800
Wire Wire Line
	3750 1800 3600 1800
Connection ~ 3600 1800
Wire Wire Line
	3600 1800 3600 1850
Wire Wire Line
	3900 1850 3900 1800
Wire Wire Line
	3900 1800 3750 1800
Connection ~ 3750 1800
Wire Wire Line
	4050 1850 4050 1800
Wire Wire Line
	4050 1800 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	3600 2050 3600 2100
Wire Wire Line
	4050 2050 4050 2100
Wire Wire Line
	4050 2100 3900 2100
Connection ~ 3600 2100
Wire Wire Line
	3600 2100 3600 2150
Wire Wire Line
	3750 2050 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 3600 2100
Wire Wire Line
	3900 2050 3900 2100
Connection ~ 3900 2100
Wire Wire Line
	3900 2100 3750 2100
Wire Wire Line
	8700 4700 8700 5000
Connection ~ 8700 4700
Wire Wire Line
	4750 3150 4600 3150
Connection ~ 4600 3150
Wire Wire Line
	4600 3150 4600 3600
Wire Wire Line
	4950 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3600
Wire Wire Line
	5100 3600 4850 3600
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 5FEA4267
P 9150 2950
F 0 "J2" H 8707 2996 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8707 2905 50  0000 R CNN
F 2 "Connector:Tag-Connect_TC2050-IDC-NL_2x05_P1.27mm_Vertical" H 9150 2950 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8800 1700 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5FEA9C2B
P 9150 2250
F 0 "#PWR0103" H 9150 2100 50  0001 C CNN
F 1 "+3V3" H 9165 2423 50  0000 C CNN
F 2 "" H 9150 2250 50  0001 C CNN
F 3 "" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 5FEA9EB9
P 9700 2450
F 0 "R11" V 9600 2450 50  0000 C CNN
F 1 "10k" V 9800 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9700 2450 50  0001 C CNN
F 3 "~" H 9700 2450 50  0001 C CNN
	1    9700 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2350 9700 2300
Wire Wire Line
	9700 2300 9150 2300
Wire Wire Line
	9150 2300 9150 2250
Wire Wire Line
	9150 2350 9150 2300
Connection ~ 9150 2300
Wire Wire Line
	9650 2650 9700 2650
Wire Wire Line
	9700 2650 9700 2550
Text GLabel 9700 2650 2    50   Input ~ 0
~RESET
Text GLabel 9650 2850 2    50   Input ~ 0
SWCLK
Text GLabel 9650 2950 2    50   Input ~ 0
SWDIO
NoConn ~ 9650 3050
NoConn ~ 9650 3150
$Comp
L power:GND #PWR0104
U 1 1 5FECD0C5
P 9050 3650
F 0 "#PWR0104" H 9050 3400 50  0001 C CNN
F 1 "GND" H 9055 3477 50  0000 C CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3550 9150 3600
Wire Wire Line
	9150 3600 9050 3600
Wire Wire Line
	9050 3600 9050 3650
Wire Wire Line
	9050 3550 9050 3600
Connection ~ 9050 3600
$EndSCHEMATC
