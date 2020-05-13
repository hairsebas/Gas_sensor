EESchema Schematic File Version 4
LIBS:try1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L power:GND #PWR0113
U 1 1 5EADCB66
P 3300 6150
F 0 "#PWR0113" H 3300 5900 50  0001 C CNN
F 1 "GND" H 3305 5977 50  0000 C CNN
F 2 "" H 3300 6150 50  0001 C CNN
F 3 "" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
Connection ~ 1400 1400
$Comp
L power:GND #PWR0114
U 1 1 5EB78BDF
P 1400 1400
F 0 "#PWR0114" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1405 1227 50  0000 C CNN
F 2 "" H 1400 1400 50  0001 C CNN
F 3 "" H 1400 1400 50  0001 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Connection ~ 2750 1100
Wire Wire Line
	3300 1100 2750 1100
Wire Wire Line
	2300 1400 2750 1400
Connection ~ 2300 1400
Wire Wire Line
	1850 1400 2300 1400
Connection ~ 1850 1400
Wire Wire Line
	1400 1400 1850 1400
Wire Wire Line
	2300 1100 1850 1100
Connection ~ 2300 1100
Wire Wire Line
	1850 1100 1400 1100
Connection ~ 1850 1100
Wire Wire Line
	2750 1100 2300 1100
$Comp
L Device:C C28
U 1 1 5EB6A724
P 2750 1250
F 0 "C28" H 2865 1296 50  0000 L CNN
F 1 "0.1uF" H 2865 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 1100 50  0001 C CNN
F 3 "~" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5EB6A342
P 2300 1250
F 0 "C27" H 2415 1296 50  0000 L CNN
F 1 "0.1uF" H 2415 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 1100 50  0001 C CNN
F 3 "~" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5EB69FD3
P 1850 1250
F 0 "C26" H 1965 1296 50  0000 L CNN
F 1 "0.1uF" H 1965 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 1100 50  0001 C CNN
F 3 "~" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5EB68369
P 1400 1250
F 0 "C25" H 1515 1296 50  0000 L CNN
F 1 "0.1uF" H 1515 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 1100 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Text GLabel 1400 1100 0    50   Input ~ 0
+3.3V_micro
$Comp
L Device:C C30
U 1 1 5EB93AE5
P 4550 950
F 0 "C30" H 4665 996 50  0000 L CNN
F 1 "0.1uF" H 4665 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 800 50  0001 C CNN
F 3 "~" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    1   
$EndComp
$Comp
L Device:C C29
U 1 1 5EB935E1
P 4100 950
F 0 "C29" H 4215 996 50  0000 L CNN
F 1 "1uF" H 4215 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 800 50  0001 C CNN
F 3 "~" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 1100 3300 1100
Connection ~ 4100 1100
Wire Wire Line
	4100 1100 4550 1100
$Comp
L power:GND #PWR0131
U 1 1 5EBA5C9C
P 4550 750
F 0 "#PWR0131" H 4550 500 50  0001 C CNN
F 1 "GND" H 4555 577 50  0000 C CNN
F 2 "" H 4550 750 50  0001 C CNN
F 3 "" H 4550 750 50  0001 C CNN
	1    4550 750 
	1    0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5EBAB2F8
P 1300 2300
F 0 "R16" V 1200 2300 50  0000 C CNN
F 1 "1k" V 1300 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1230 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1300 2300
	0    1    1    0   
$EndComp
Text HLabel 1400 2150 0    50   Input ~ 0
BOOT0
Wire Wire Line
	1400 2150 1450 2150
Wire Wire Line
	1450 2150 1450 2300
Wire Wire Line
	1650 2300 1450 2300
Connection ~ 1450 2300
Wire Wire Line
	1150 2300 1050 2300
$Comp
L power:GND #PWR0132
U 1 1 5EBAEB48
P 1050 2300
F 0 "#PWR0132" H 1050 2050 50  0001 C CNN
F 1 "GND" H 1055 2127 50  0000 C CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	0    1    1    0   
$EndComp
Connection ~ 3300 1100
Wire Wire Line
	3300 1100 3300 1550
Wire Wire Line
	4550 750  4550 800 
Wire Wire Line
	4550 800  4100 800 
Connection ~ 4550 800 
Text HLabel 1450 5050 0    50   Input ~ 0
UART_M_RX
Text HLabel 1450 4950 0    50   Output ~ 0
UART_M_TX
Wire Wire Line
	1450 4950 1650 4950
Wire Wire Line
	1650 5050 1450 5050
$Comp
L Device:R R17
U 1 1 5EBE6977
P 1600 2600
F 0 "R17" V 1500 2600 50  0000 C CNN
F 1 "1k" V 1600 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1530 2600 50  0001 C CNN
F 3 "~" H 1600 2600 50  0001 C CNN
	1    1600 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5EBE77E2
P 1200 2600
F 0 "R15" V 1100 2600 50  0000 C CNN
F 1 "1k" V 1200 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1130 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
	1    1200 2600
	-1   0    0    1   
$EndComp
Text GLabel 1100 2750 0    50   Input ~ 0
+3.3V_micro
Wire Wire Line
	1650 2400 1600 2400
Wire Wire Line
	1200 2400 1200 2450
Wire Wire Line
	1600 2450 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1600 2400 1450 2400
$Comp
L power:GND #PWR0134
U 1 1 5EBEA7D1
P 1600 2750
F 0 "#PWR0134" H 1600 2500 50  0001 C CNN
F 1 "GND" H 1605 2577 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2750 1100 2750
Text HLabel 1450 2450 3    50   Input ~ 0
BOOT1
Wire Wire Line
	1450 2450 1450 2400
Connection ~ 1450 2400
Wire Wire Line
	1200 2400 1450 2400
Text Label 1700 6900 0    50   ~ 0
SPI_mf2
Text Label 1700 7000 0    50   ~ 0
SPI_mf3
Text Label 1700 6700 0    50   ~ 0
SPI_mf0
Text Label 1700 6800 0    50   ~ 0
SPI_mf1
Entry Wire Line
	1450 6600 1550 6700
Entry Wire Line
	1450 6700 1550 6800
Entry Wire Line
	1450 6800 1550 6900
Entry Wire Line
	1450 6900 1550 7000
Text HLabel 1350 6500 0    50   BiDi ~ 0
SPI_mf[3..0]
Wire Bus Line
	1350 6500 1450 6500
Text Label 2650 6700 2    50   ~ 0
SPI_micro_MISO
Text Label 2650 6800 2    50   ~ 0
SPI_micro_MOSI
Text Label 2650 7000 2    50   ~ 0
SPI_micro_SS
Text Label 2650 6900 2    50   ~ 0
SPI_micro_CLK
Wire Wire Line
	1550 6700 2650 6700
Wire Wire Line
	1550 6800 2650 6800
Wire Wire Line
	1550 7000 2650 7000
Wire Wire Line
	1550 6900 2650 6900
Wire Wire Line
	5450 4550 6000 4550
Wire Wire Line
	5450 4650 6000 4650
Text Label 6000 4550 2    50   ~ 0
I2C_SCL
Text Label 6000 4650 2    50   ~ 0
I2C_SDA
Text Label 3700 6700 0    50   ~ 0
I2C_all0
Text Label 3700 6800 0    50   ~ 0
I2C_all1
Entry Wire Line
	3350 6600 3450 6700
Entry Wire Line
	3350 6700 3450 6800
Text HLabel 3250 6500 0    50   BiDi ~ 0
I2C_all[1..0]
Wire Bus Line
	3250 6500 3350 6500
Text Label 4650 6700 2    50   ~ 0
I2C_SCL
Text Label 4650 6800 2    50   ~ 0
I2C_SDA
Wire Wire Line
	3450 6700 4650 6700
Wire Wire Line
	3450 6800 4650 6800
Text Label 5650 6900 0    50   ~ 0
JTAG2
Text Label 5650 7000 0    50   ~ 0
JTAG3
Text Label 5650 6700 0    50   ~ 0
JTAG0
Text Label 5650 6800 0    50   ~ 0
JTAG1
Entry Wire Line
	5450 6600 5550 6700
Entry Wire Line
	5450 6700 5550 6800
Entry Wire Line
	5450 6800 5550 6900
Entry Wire Line
	5450 6900 5550 7000
Text HLabel 5350 6500 0    50   BiDi ~ 0
JTAG[4..0]
Wire Bus Line
	5350 6500 5450 6500
Text Label 6650 6900 2    50   ~ 0
JTAG_Micro_TDI
Text Label 6650 7000 2    50   ~ 0
JTAG_Micro_TDO
Text Label 6650 6700 2    50   ~ 0
JTAG_Micro_TMS
Text Label 6650 6800 2    50   ~ 0
JTAG_Micro_TCK
Wire Wire Line
	5550 6900 6650 6900
Wire Wire Line
	5550 7000 6650 7000
Wire Wire Line
	5550 6700 6650 6700
Wire Wire Line
	5550 6800 6650 6800
Text Label 5650 7100 0    50   ~ 0
JTAG4
Entry Wire Line
	5450 7000 5550 7100
Text Label 6650 7100 2    50   ~ 0
JTAG_Micro_TRST
Wire Wire Line
	5550 7100 6650 7100
$Comp
L proyecto_libreria:BLM18SG121TN1D-proy FB7
U 1 1 5EBA01FD
P 3700 1100
F 0 "FB7" H 3700 1315 50  0000 C CNN
F 1 "BLM18SG121TN1D-proy" H 3700 1224 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 1200 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=BLM18SG121TN1%23" H 4350 1100 50  0001 L CNN
F 4 "Ferrite bead SMD 0603 120R 3A Murata Ferrite Bead (Chip Bead), 1.6 x 0.8 x 0.5mm (0603), 120 impedance at 100 MHz" H 4350 1000 50  0001 L CNN "Description"
F 5 "0.75" H 4350 900 50  0001 L CNN "Height"
F 6 "Murata Electronics" H 4350 800 50  0001 L CNN "Manufacturer_Name"
F 7 "BLM18SG121TN1D" H 4350 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "81-BLM18SG121TN1D" H 4350 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=81-BLM18SG121TN1D" H 4350 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "7241447P" H 4350 400 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7241447P" H 4350 300 50  0001 L CNN "RS Price/Stock"
	1    3700 1100
	1    0    0    -1  
$EndComp
NoConn ~ 1650 3000
NoConn ~ 1650 3100
NoConn ~ 1650 3200
NoConn ~ 1650 3950
NoConn ~ 1650 4050
NoConn ~ 1650 5450
NoConn ~ 1650 5350
NoConn ~ 1650 5250
NoConn ~ 1650 5150
NoConn ~ 1650 4850
NoConn ~ 1650 4750
NoConn ~ 1650 4650
NoConn ~ 1650 4550
NoConn ~ 1650 4450
NoConn ~ 1650 4350
NoConn ~ 1650 4250
NoConn ~ 1650 4150
NoConn ~ 5450 4050
NoConn ~ 5450 4150
NoConn ~ 5450 4450
NoConn ~ 5450 4750
NoConn ~ 5450 4850
NoConn ~ 5450 4950
NoConn ~ 5450 5050
NoConn ~ 5450 5150
NoConn ~ 5450 5250
NoConn ~ 5450 5350
NoConn ~ 5450 5450
NoConn ~ 5450 3400
NoConn ~ 5450 3300
NoConn ~ 5450 2500
NoConn ~ 5450 2400
NoConn ~ 5450 2300
NoConn ~ 5450 2200
Wire Wire Line
	3700 6150 3600 6150
Connection ~ 3600 6150
Wire Wire Line
	3500 1550 3600 1550
Connection ~ 3500 1550
Wire Wire Line
	3500 6150 3600 6150
Connection ~ 3500 6150
Wire Wire Line
	3300 1550 3400 1550
Wire Wire Line
	3400 1550 3500 1550
Connection ~ 3400 1550
Wire Wire Line
	3300 6150 3400 6150
Wire Wire Line
	3400 6150 3500 6150
Connection ~ 3400 6150
Connection ~ 3300 1550
Connection ~ 3300 6150
$Comp
L MCU_ST_STM32F1:STM32F100RBT6B-proy U4
U 1 1 5EA2851A
P 3500 4250
F 0 "U4" H 2000 6800 50  0000 C CNN
F 1 "STM32F100RBT6B-proy" H 2400 6700 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1950 2950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00251732.pdf" H 3300 4500 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5050 1550
Wire Wire Line
	3950 1100 4100 1100
Wire Wire Line
	3700 1550 4550 1550
Wire Wire Line
	4550 1550 4550 1100
Connection ~ 4550 1100
Text Label 6550 2800 2    50   ~ 0
SPI_micro_MISO
Text Label 6550 2900 2    50   ~ 0
SPI_micro_MOSI
Text Label 6550 2600 2    50   ~ 0
SPI_micro_SS
Text Label 6550 2700 2    50   ~ 0
SPI_micro_CLK
Wire Wire Line
	5450 2800 6550 2800
Wire Wire Line
	5450 2900 6550 2900
Wire Wire Line
	5450 2600 6550 2600
Wire Wire Line
	5450 2700 6550 2700
NoConn ~ 5450 3000
NoConn ~ 1650 2200
Text Label 6550 3700 2    50   ~ 0
JTAG_Micro_TDI
Text Label 6550 3500 2    50   ~ 0
JTAG_Micro_TMS
Text Label 6550 3600 2    50   ~ 0
JTAG_Micro_TCK
Wire Wire Line
	5450 3700 6550 3700
Wire Wire Line
	5450 3500 6550 3500
Wire Wire Line
	5450 3600 6550 3600
Text Label 6550 4250 2    50   ~ 0
JTAG_Micro_TDO
Wire Wire Line
	5450 4250 6550 4250
Text Label 6550 4350 2    50   ~ 0
JTAG_Micro_TRST
Wire Wire Line
	5450 4350 6550 4350
NoConn ~ 5450 3100
NoConn ~ 5450 3200
Wire Bus Line
	3350 6500 3350 6700
Wire Bus Line
	1450 6500 1450 6900
Wire Bus Line
	5450 6500 5450 7000
$EndSCHEMATC
