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
L power:GND #PWR0101
U 1 1 60937806
P 5650 4900
F 0 "#PWR0101" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5655 4727 50  0000 C CNN
F 2 "" H 5650 4900 50  0001 C CNN
F 3 "" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4750 5650 4900
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 6093973F
P 3550 1550
F 0 "U1" H 3550 1792 50  0000 C CNN
F 1 "AMS1117-3.3" H 3550 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3550 1750 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3650 1300 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6093A41F
P 3200 1750
F 0 "C2" H 3292 1796 50  0000 L CNN
F 1 "10uF" H 3292 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3200 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 6093AA29
P 3000 1750
F 0 "C1" H 3092 1796 50  0000 L CNN
F 1 "100n" H 3092 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6093B1C4
P 3900 1750
F 0 "C3" H 3992 1796 50  0000 L CNN
F 1 "100n" H 3992 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3900 1750 50  0001 C CNN
F 3 "~" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6093BC4D
P 4100 1750
F 0 "C4" H 4192 1796 50  0000 L CNN
F 1 "100uF" H 4192 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4100 1750 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6093C31A
P 3550 1950
F 0 "#PWR0102" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3555 1777 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3550 1950
Wire Wire Line
	3000 1850 3200 1850
Wire Wire Line
	3550 1850 3200 1850
Connection ~ 3550 1850
Connection ~ 3200 1850
Wire Wire Line
	3550 1850 3900 1850
Wire Wire Line
	4100 1850 3900 1850
Connection ~ 3900 1850
Wire Wire Line
	3850 1550 3900 1550
Wire Wire Line
	4100 1550 4100 1450
Wire Wire Line
	4100 1550 4100 1650
Connection ~ 4100 1550
Wire Wire Line
	3900 1550 3900 1650
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 4100 1550
Wire Wire Line
	3250 1550 3200 1550
Wire Wire Line
	2900 1550 2900 1450
Wire Wire Line
	3000 1550 3000 1650
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 2900 1550
Wire Wire Line
	3200 1550 3200 1650
Connection ~ 3200 1550
Wire Wire Line
	3200 1550 3000 1550
Text Label 2900 1450 2    50   ~ 0
VIN
Text Label 4100 1450 0    50   ~ 0
3.3V
Text Label 5650 1950 0    50   ~ 0
3.3V
$Comp
L RF_Module:ESP32-WROOM-32D U2
U 1 1 6093E769
P 5650 3350
F 0 "U2" H 5650 4931 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5650 4840 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5650 1850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5350 3400 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60942347
P 4600 2250
F 0 "C5" H 4692 2296 50  0000 L CNN
F 1 "100nF" H 4692 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 609435DC
P 4600 2000
F 0 "R2" H 4668 2046 50  0000 L CNN
F 1 "10k" H 4668 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4600 2000 50  0001 C CNN
F 3 "~" H 4600 2000 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4600 2100
Wire Wire Line
	4600 2150 5050 2150
Connection ~ 4600 2150
Text Label 4600 1900 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0103
U 1 1 609444F4
P 4600 2550
F 0 "#PWR0103" H 4600 2300 50  0001 C CNN
F 1 "GND" H 4605 2377 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60944993
P 7050 2600
F 0 "#PWR0104" H 7050 2350 50  0001 C CNN
F 1 "GND" H 7055 2427 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60949BBB
P 7050 2350
F 0 "SW2" V 7004 2498 50  0000 L CNN
F 1 "SW_Push" V 7095 2498 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 7050 2550 50  0001 C CNN
F 3 "~" H 7050 2550 50  0001 C CNN
	1    7050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 2600 7050 2550
Wire Wire Line
	7050 2150 6900 2150
$Comp
L Device:C_Small C6
U 1 1 6094AEB2
P 6900 2350
F 0 "C6" H 6992 2396 50  0000 L CNN
F 1 "100nF" H 6992 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6900 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2150 6900 2250
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 6250 2150
Wire Wire Line
	6900 2450 6900 2600
Wire Wire Line
	6900 2600 7050 2600
Connection ~ 7050 2600
$Comp
L Switch:SW_Push SW1
U 1 1 6094BCEE
P 4350 2350
F 0 "SW1" V 4396 2302 50  0000 R CNN
F 1 "SW_Push" V 4305 2302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 4350 2550 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2550 4600 2350
Wire Wire Line
	4600 2550 4350 2550
Connection ~ 4600 2550
Wire Wire Line
	4350 2150 4600 2150
$Comp
L Device:LED_Small D1
U 1 1 60950E84
P 4450 1700
F 0 "D1" V 4496 1630 50  0000 R CNN
F 1 "LED_Small" V 4405 1630 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4450 1700 50  0001 C CNN
F 3 "~" V 4450 1700 50  0001 C CNN
	1    4450 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60952058
P 4450 1450
F 0 "R1" H 4518 1496 50  0000 L CNN
F 1 "220" H 4518 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4450 1450 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1550 4300 1550
Wire Wire Line
	4300 1550 4300 1350
Wire Wire Line
	4300 1350 4450 1350
Wire Wire Line
	4450 1550 4450 1600
Wire Wire Line
	4450 1800 4450 1850
Wire Wire Line
	4450 1850 4100 1850
Connection ~ 4100 1850
Text Label 6250 3050 0    50   ~ 0
SPI_CS
Text Label 6250 2950 0    50   ~ 0
SPI_CLK
Text Label 6250 2750 0    50   ~ 0
SPI_MISO
Text Label 6250 2850 0    50   ~ 0
SPI_MOSI
Text Label 6250 3550 0    50   ~ 0
I2C_SDA
Text Label 6250 3650 0    50   ~ 0
I2C_SCL
Text Label 6250 2250 0    50   ~ 0
UART_TX
Text Label 6250 2450 0    50   ~ 0
UART_RX
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 60955A68
P 7250 4250
F 0 "J2" H 7278 4226 50  0000 L CNN
F 1 "Conn_01x06_Female" H 7278 4135 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_Nhan" H 7250 4250 50  0001 C CNN
F 3 "~" H 7250 4250 50  0001 C CNN
	1    7250 4250
	1    0    0    -1  
$EndComp
Text Label 7050 4150 2    50   ~ 0
SPI_CLK
Text Label 7050 4050 2    50   ~ 0
SPI_CS
Text Label 7050 4250 2    50   ~ 0
SPI_MISO
Text Label 7050 4350 2    50   ~ 0
SPI_MOSI
Text Label 7050 4450 2    50   ~ 0
3.3V
$Comp
L power:GND #PWR0105
U 1 1 6095708E
P 7050 4550
F 0 "#PWR0105" H 7050 4300 50  0001 C CNN
F 1 "GND" H 7055 4377 50  0000 C CNN
F 2 "" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4550 50  0001 C CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60959A88
P 7200 3450
F 0 "J1" H 7228 3426 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7228 3335 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_Nhan" H 7200 3450 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6095A3DE
P 7000 3650
F 0 "#PWR0106" H 7000 3400 50  0001 C CNN
F 1 "GND" H 7005 3477 50  0000 C CNN
F 2 "" H 7000 3650 50  0001 C CNN
F 3 "" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
Text Label 7000 3550 2    50   ~ 0
3.3V
Text Label 7000 3350 2    50   ~ 0
I2C_SCL
Text Label 7000 3450 2    50   ~ 0
I2C_SDA
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 60965252
P 7750 2850
F 0 "J3" H 7778 2826 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7778 2735 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_Nhan" H 7750 2850 50  0001 C CNN
F 3 "~" H 7750 2850 50  0001 C CNN
	1    7750 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60965C48
P 7550 3050
F 0 "#PWR0107" H 7550 2800 50  0001 C CNN
F 1 "GND" H 7555 2877 50  0000 C CNN
F 2 "" H 7550 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
Text Label 7550 2950 2    50   ~ 0
3.3V
Text Label 7550 2750 2    50   ~ 0
UART_TX
Text Label 7550 2850 2    50   ~ 0
UART_RX
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 6096FA2D
P 3800 3050
F 0 "J4" H 3828 3026 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3828 2935 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_Nhan" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
Text Label 3600 2950 2    50   ~ 0
VIN
Text Label 3600 3150 2    50   ~ 0
3.3V
$Comp
L power:GND #PWR0108
U 1 1 60971345
P 3550 3300
F 0 "#PWR0108" H 3550 3050 50  0001 C CNN
F 1 "GND" H 3555 3127 50  0000 C CNN
F 2 "" H 3550 3300 50  0001 C CNN
F 3 "" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3250 3550 3250
Wire Wire Line
	3550 3250 3550 3300
Wire Wire Line
	3600 3050 3550 3050
Wire Wire Line
	3550 3050 3550 3250
Connection ~ 3550 3250
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 60986EAB
P 3800 3800
F 0 "J5" H 3828 3776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3828 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_Nhan" H 3800 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
Text Label 6250 2650 0    50   ~ 0
IO5
Text Label 6250 3350 0    50   ~ 0
IO18
Text Label 6250 3450 0    50   ~ 0
IO19
Text Label 3600 3700 2    50   ~ 0
IO19
Text Label 3600 3800 2    50   ~ 0
IO18
Text Label 3600 3900 2    50   ~ 0
IO5
$Comp
L power:GND #PWR0109
U 1 1 6098922D
P 3600 4000
F 0 "#PWR0109" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3605 3827 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
