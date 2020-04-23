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
P 3300 5900
F 0 "#PWR0113" H 3300 5650 50  0001 C CNN
F 1 "GND" H 3305 5727 50  0000 C CNN
F 2 "" H 3300 5900 50  0001 C CNN
F 3 "" H 3300 5900 50  0001 C CNN
	1    3300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5900 3600 5900
Connection ~ 3600 5900
Wire Wire Line
	3500 1300 3600 1300
Connection ~ 3500 1300
Wire Wire Line
	3500 5900 3600 5900
Connection ~ 3500 5900
Wire Wire Line
	3400 1300 3500 1300
Wire Wire Line
	3300 1300 3400 1300
Connection ~ 3400 1300
Wire Wire Line
	3400 5900 3500 5900
Wire Wire Line
	3300 5900 3400 5900
Connection ~ 3400 5900
Connection ~ 3300 5900
$Comp
L MCU_ST_STM32F1:STM32F100RBT6B-proy U?
U 1 1 5EA2851A
P 3500 4000
F 0 "U?" H 2000 6550 50  0000 C CNN
F 1 "STM32F100RBT6B-proy" H 2400 6450 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1950 2700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00251732.pdf" H 3300 4250 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
Connection ~ 3300 1300
Connection ~ 1400 1150
$Comp
L power:GND #PWR0114
U 1 1 5EB78BDF
P 1400 1150
F 0 "#PWR0114" H 1400 900 50  0001 C CNN
F 1 "GND" H 1405 977 50  0000 C CNN
F 2 "" H 1400 1150 50  0001 C CNN
F 3 "" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
Connection ~ 2750 850 
Wire Wire Line
	3300 850  2750 850 
Wire Wire Line
	2300 1150 2750 1150
Connection ~ 2300 1150
Wire Wire Line
	1850 1150 2300 1150
Connection ~ 1850 1150
Wire Wire Line
	1400 1150 1850 1150
Wire Wire Line
	2300 850  1850 850 
Connection ~ 2300 850 
Wire Wire Line
	1850 850  1400 850 
Connection ~ 1850 850 
Wire Wire Line
	2750 850  2300 850 
$Comp
L Device:C C?
U 1 1 5EB6A724
P 2750 1000
F 0 "C?" H 2865 1046 50  0000 L CNN
F 1 "0.1uF" H 2865 955 50  0000 L CNN
F 2 "" H 2788 850 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB6A342
P 2300 1000
F 0 "C?" H 2415 1046 50  0000 L CNN
F 1 "0.1uF" H 2415 955 50  0000 L CNN
F 2 "" H 2338 850 50  0001 C CNN
F 3 "~" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB69FD3
P 1850 1000
F 0 "C?" H 1965 1046 50  0000 L CNN
F 1 "0.1uF" H 1965 955 50  0000 L CNN
F 2 "" H 1888 850 50  0001 C CNN
F 3 "~" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB68369
P 1400 1000
F 0 "C?" H 1515 1046 50  0000 L CNN
F 1 "0.1uF" H 1515 955 50  0000 L CNN
F 2 "" H 1438 850 50  0001 C CNN
F 3 "~" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
Text GLabel 1400 850  0    50   Input ~ 0
+3.3V_micro
$Comp
L Device:C C?
U 1 1 5EB93AE5
P 4550 1000
F 0 "C?" H 4665 1046 50  0000 L CNN
F 1 "0.1uF" H 4665 955 50  0000 L CNN
F 2 "" H 4588 850 50  0001 C CNN
F 3 "~" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EB935E1
P 4100 1000
F 0 "C?" H 4215 1046 50  0000 L CNN
F 1 "1uF" H 4215 955 50  0000 L CNN
F 2 "" H 4138 850 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L try1-rescue:742792651-proy-742792651 FerriteBead?
U 1 1 5EB88948
P 3700 850
AR Path="/5EB88948" Ref="FerriteBead?"  Part="1" 
AR Path="/5E81C399/5EB88948" Ref="FerriteBead?"  Part="1" 
F 0 "FerriteBead?" H 3700 1065 50  0000 C CNN
F 1 "742792651-proy" H 3700 974 50  0000 C CNN
F 2 "BEADC1608X100N" H 4350 950 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0d2e/0900766b80d2e079.pdf" H 4350 850 50  0001 L CNN
F 4 "WE-CBF Ferrite Bead 0603 600Ohm 1000mA WE-CBF Ferrite Bead 0603 600Ohm 1000mA" H 4350 750 50  0001 L CNN "Description"
F 5 "1" H 4350 650 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 4350 550 50  0001 L CNN "Manufacturer_Name"
F 7 "742792651" H 4350 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-742792651" H 4350 350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-742792651" H 4350 250 50  0001 L CNN "Mouser Price/Stock"
F 10 "6694046P" H 4350 150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6694046P" H 4350 50  50  0001 L CNN "RS Price/Stock"
	1    3700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 850  3300 850 
Wire Wire Line
	3950 850  4000 850 
Connection ~ 4100 850 
Wire Wire Line
	4100 850  4550 850 
$Comp
L power:GND #PWR?
U 1 1 5EBA5C9C
P 4550 1200
F 0 "#PWR?" H 4550 950 50  0001 C CNN
F 1 "GND" H 4555 1027 50  0000 C CNN
F 2 "" H 4550 1200 50  0001 C CNN
F 3 "" H 4550 1200 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EBAB2F8
P 1300 2050
F 0 "R?" V 1200 2050 50  0000 C CNN
F 1 "1k" V 1300 2050 50  0000 C CNN
F 2 "" V 1230 2050 50  0001 C CNN
F 3 "~" H 1300 2050 50  0001 C CNN
	1    1300 2050
	0    1    1    0   
$EndComp
Text HLabel 1400 1900 0    50   Input ~ 0
BOOT0
Wire Wire Line
	1400 1900 1450 1900
Wire Wire Line
	1450 1900 1450 2050
Wire Wire Line
	1650 2050 1450 2050
Connection ~ 1450 2050
Wire Wire Line
	1150 2050 1050 2050
$Comp
L power:GND #PWR?
U 1 1 5EBAEB48
P 1050 2050
F 0 "#PWR?" H 1050 1800 50  0001 C CNN
F 1 "GND" H 1055 1877 50  0000 C CNN
F 2 "" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0001 C CNN
	1    1050 2050
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5EBB9347
P 6100 1150
F 0 "BT?" H 6218 1246 50  0000 L CNN
F 1 "Battery_Cell" H 6218 1155 50  0000 L CNN
F 2 "" V 6100 1210 50  0001 C CNN
F 3 "~" V 6100 1210 50  0001 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 900  4000 900 
Wire Wire Line
	4000 900  4000 850 
Connection ~ 4000 850 
Wire Wire Line
	4000 850  4100 850 
Connection ~ 3300 850 
Wire Wire Line
	3300 850  3300 1300
Wire Wire Line
	4550 1200 4550 1150
Wire Wire Line
	3700 900  3700 1150
Wire Wire Line
	4550 1150 4100 1150
Connection ~ 4550 1150
Connection ~ 3700 1150
Wire Wire Line
	3700 1150 3700 1300
Connection ~ 4100 1150
Wire Wire Line
	4100 1150 3700 1150
$Comp
L power:GND #PWR?
U 1 1 5EBCDDE7
P 6100 1350
F 0 "#PWR?" H 6100 1100 50  0001 C CNN
F 1 "GND" H 6105 1177 50  0000 C CNN
F 2 "" H 6100 1350 50  0001 C CNN
F 3 "" H 6100 1350 50  0001 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EBCE173
P 5400 1100
F 0 "C?" H 5515 1146 50  0000 L CNN
F 1 "1uF" H 5515 1055 50  0000 L CNN
F 2 "" H 5438 950 50  0001 C CNN
F 3 "~" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
Text GLabel 5000 700  0    50   Input ~ 0
+3.3V_micro
Wire Wire Line
	5050 1300 5050 950 
Wire Wire Line
	5050 700  5000 700 
Wire Wire Line
	6100 950  5400 950 
Connection ~ 5050 950 
Wire Wire Line
	5050 950  5050 700 
Connection ~ 5400 950 
Wire Wire Line
	5400 950  5050 950 
Wire Wire Line
	5400 1250 6100 1250
Wire Wire Line
	6100 1350 6100 1250
Connection ~ 6100 1250
Text HLabel 5650 2950 2    50   Input ~ 0
UART_RX
Text HLabel 5650 2850 2    50   Output ~ 0
UART_TX
Wire Wire Line
	5650 2850 5450 2850
Wire Wire Line
	5450 2950 5650 2950
$Comp
L Device:R R?
U 1 1 5EBE6977
P 1600 2350
F 0 "R?" V 1500 2350 50  0000 C CNN
F 1 "1k" V 1600 2350 50  0000 C CNN
F 2 "" V 1530 2350 50  0001 C CNN
F 3 "~" H 1600 2350 50  0001 C CNN
	1    1600 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5EBE77E2
P 1200 2350
F 0 "R?" V 1100 2350 50  0000 C CNN
F 1 "1k" V 1200 2350 50  0000 C CNN
F 2 "" V 1130 2350 50  0001 C CNN
F 3 "~" H 1200 2350 50  0001 C CNN
	1    1200 2350
	-1   0    0    1   
$EndComp
Text GLabel 1100 2500 0    50   Input ~ 0
+3.3V_micro
Wire Wire Line
	1650 2150 1600 2150
Wire Wire Line
	1200 2150 1200 2200
Wire Wire Line
	1600 2200 1600 2150
Connection ~ 1600 2150
Wire Wire Line
	1600 2150 1450 2150
$Comp
L power:GND #PWR?
U 1 1 5EBEA7D1
P 1600 2500
F 0 "#PWR?" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1605 2327 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2500 1100 2500
Text HLabel 1450 2200 3    50   Input ~ 0
BOOT1
Wire Wire Line
	1450 2200 1450 2150
Connection ~ 1450 2150
Wire Wire Line
	1200 2150 1450 2150
Wire Wire Line
	5450 2550 6000 2550
Wire Wire Line
	5450 2650 6000 2650
Text Label 6000 2550 2    50   ~ 0
SPI_MISO
Text Label 6000 2650 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	5450 2350 6000 2350
Wire Wire Line
	5450 2450 6000 2450
Text Label 6000 2350 2    50   ~ 0
SPI_SS
Text Label 6000 2450 2    50   ~ 0
SPI_CLK
Text Label 2050 6650 2    50   ~ 0
SPI_micro2
Text Label 2050 6750 2    50   ~ 0
SPI_micro3
Text Label 2050 6450 2    50   ~ 0
SPI_micro0
Text Label 2050 6550 2    50   ~ 0
SPI_micro1
Entry Wire Line
	1400 6350 1500 6450
Entry Wire Line
	1400 6450 1500 6550
Entry Wire Line
	1400 6550 1500 6650
Entry Wire Line
	1400 6650 1500 6750
Text HLabel 1300 6250 0    50   BiDi ~ 0
SPI_micro[3..0]
Wire Bus Line
	1300 6250 1400 6250
Text Label 2600 6650 2    50   ~ 0
SPI_MISO
Text Label 2600 6750 2    50   ~ 0
SPI_MOSI
Text Label 2600 6450 2    50   ~ 0
SPI_SS
Text Label 2600 6550 2    50   ~ 0
SPI_CLK
Wire Wire Line
	1500 6650 2600 6650
Wire Wire Line
	1500 6750 2600 6750
Wire Wire Line
	1500 6450 2600 6450
Wire Wire Line
	1500 6550 2600 6550
Wire Wire Line
	5450 4300 6000 4300
Wire Wire Line
	5450 4400 6000 4400
Text Label 6000 4300 2    50   ~ 0
I2C_SCL
Text Label 6000 4400 2    50   ~ 0
I2C_SDA
Text Label 4000 6450 2    50   ~ 0
I2C_micro0
Text Label 4000 6550 2    50   ~ 0
I2C_micro1
Entry Wire Line
	3350 6350 3450 6450
Entry Wire Line
	3350 6450 3450 6550
Text HLabel 3250 6250 0    50   BiDi ~ 0
I2C_micro[1..0]
Wire Bus Line
	3250 6250 3350 6250
Text Label 4650 6450 2    50   ~ 0
I2C_SCL
Text Label 4650 6550 2    50   ~ 0
I2C_SDA
Wire Wire Line
	3450 6450 4650 6450
Wire Wire Line
	3450 6550 4650 6550
Wire Wire Line
	5450 3450 6000 3450
Text Label 6000 3450 2    50   ~ 0
JTAG_TDI
Wire Wire Line
	5450 3250 6000 3250
Wire Wire Line
	5450 3350 6000 3350
Text Label 6000 3250 2    50   ~ 0
JTAG_TMS
Text Label 6000 3350 2    50   ~ 0
JTAG_TCK
Wire Wire Line
	5450 4000 6000 4000
Wire Wire Line
	5450 4100 6000 4100
Text Label 6000 4000 2    50   ~ 0
JTAG_TDO
Text Label 6000 4100 2    50   ~ 0
JTAG_TRST
Wire Wire Line
	1650 1700 1100 1700
Text Label 1100 1700 0    50   ~ 0
JTAG_NRST
Wire Wire Line
	1650 1700 1650 1950
Text Label 6100 6650 2    50   ~ 0
JTAG_micro2
Text Label 6100 6750 2    50   ~ 0
JTAG_micro3
Text Label 6100 6450 2    50   ~ 0
JTAG_micro0
Text Label 6100 6550 2    50   ~ 0
JTAG_micro1
Entry Wire Line
	5450 6350 5550 6450
Entry Wire Line
	5450 6450 5550 6550
Entry Wire Line
	5450 6550 5550 6650
Entry Wire Line
	5450 6650 5550 6750
Text HLabel 5350 6250 0    50   BiDi ~ 0
JATG_micro[5..0]
Wire Bus Line
	5350 6250 5450 6250
Text Label 6650 6650 2    50   ~ 0
JTAG_TDI
Text Label 6650 6750 2    50   ~ 0
JTAG_TDO
Text Label 6650 6450 2    50   ~ 0
JTAG_TMS
Text Label 6650 6550 2    50   ~ 0
JTAG_TCK
Wire Wire Line
	5550 6650 6650 6650
Wire Wire Line
	5550 6750 6650 6750
Wire Wire Line
	5550 6450 6650 6450
Wire Wire Line
	5550 6550 6650 6550
Text Label 6100 6850 2    50   ~ 0
JTAG_micro4
Text Label 6100 6950 2    50   ~ 0
JTAG_micro5
Entry Wire Line
	5450 6750 5550 6850
Entry Wire Line
	5450 6850 5550 6950
Text Label 6650 6850 2    50   ~ 0
JTAG_TRST
Text Label 6650 6950 2    50   ~ 0
JTAG_NRST
Wire Wire Line
	5550 6850 6650 6850
Wire Wire Line
	5550 6950 6650 6950
Wire Bus Line
	3350 6250 3350 6450
Wire Bus Line
	1400 6250 1400 6650
Wire Bus Line
	5450 6250 5450 6850
$EndSCHEMATC
