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
L MCU_ST_STM32F1:STM32F103CBTx U?
U 1 1 5FC5A4B8
P 6250 3500
F 0 "U?" H 6200 3600 50  0000 C CNN
F 1 "STM32F103CBTx" H 6200 3450 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5650 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Text GLabel 6850 4700 2    50   Input ~ 0
SWCLK
Text GLabel 6850 4600 2    50   Input ~ 0
SWDIO
Text GLabel 5550 2200 0    50   Input ~ 0
~RESET
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5FC5BF9A
P 2350 4050
F 0 "J?" H 2457 4917 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2457 4826 50  0000 C CNN
F 2 "" H 2500 4050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2500 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC60F79
P 6050 1900
F 0 "#PWR?" H 6050 1750 50  0001 C CNN
F 1 "+3V3" H 6065 2073 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC617DB
P 6050 5100
F 0 "#PWR?" H 6050 4850 50  0001 C CNN
F 1 "GND" H 6055 4927 50  0000 C CNN
F 2 "" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0001 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FC637CD
P 8950 2550
F 0 "J?" H 9000 2900 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9150 2250 50  0000 C CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5FC65D7B
P 8950 3950
F 0 "J?" H 9000 4367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9000 4276 50  0000 C CNN
F 2 "" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FC6A638
P 8700 2300
F 0 "#PWR?" H 8700 2150 50  0001 C CNN
F 1 "+3V3" H 8715 2473 50  0000 C CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    8700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC6A9F1
P 8700 2950
F 0 "#PWR?" H 8700 2700 50  0001 C CNN
F 1 "GND" H 8705 2777 50  0000 C CNN
F 2 "" H 8700 2950 50  0001 C CNN
F 3 "" H 8700 2950 50  0001 C CNN
	1    8700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2300 8700 2350
Wire Wire Line
	8700 2350 8750 2350
Wire Wire Line
	8750 2450 8700 2450
Wire Wire Line
	8700 2450 8700 2550
Wire Wire Line
	8750 2550 8700 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 8700 2950
NoConn ~ 8750 2650
NoConn ~ 8750 2750
NoConn ~ 9250 2650
NoConn ~ 9250 2550
Text GLabel 9250 2350 2    50   Input ~ 0
SWDIO
Text GLabel 9250 2450 2    50   Input ~ 0
SWCLK
Text GLabel 9250 2750 2    50   Input ~ 0
~RESET
Wire Wire Line
	6050 1900 6050 1950
Wire Wire Line
	6450 2000 6450 1950
Wire Wire Line
	6450 1950 6350 1950
Connection ~ 6050 1950
Wire Wire Line
	6050 1950 6050 2000
Wire Wire Line
	6150 2000 6150 1950
Connection ~ 6150 1950
Wire Wire Line
	6150 1950 6050 1950
Wire Wire Line
	6250 2000 6250 1950
Connection ~ 6250 1950
Wire Wire Line
	6250 1950 6150 1950
Wire Wire Line
	6350 2000 6350 1950
Connection ~ 6350 1950
Wire Wire Line
	6350 1950 6250 1950
Wire Wire Line
	6050 5000 6050 5050
Wire Wire Line
	6350 5000 6350 5050
Wire Wire Line
	6350 5050 6250 5050
Connection ~ 6050 5050
Wire Wire Line
	6050 5050 6050 5100
Wire Wire Line
	6150 5000 6150 5050
Connection ~ 6150 5050
Wire Wire Line
	6150 5050 6050 5050
Wire Wire Line
	6250 5000 6250 5050
Connection ~ 6250 5050
Wire Wire Line
	6250 5050 6150 5050
$EndSCHEMATC
