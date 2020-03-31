EESchema Schematic File Version 4
LIBS:try1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4700 1700 0    50   ~ 0
TMS
Text Label 4700 1850 0    50   ~ 0
TCK
Text Label 4700 2000 0    50   ~ 0
TDI
Text Label 4700 2150 0    50   ~ 0
TDO
Text Label 4700 2300 0    50   ~ 0
TRST
Text Label 4700 2450 0    50   ~ 0
NRST
Wire Wire Line
	4700 1700 5050 1700
Wire Wire Line
	5050 1850 4700 1850
Wire Wire Line
	4700 2000 5050 2000
Wire Wire Line
	4700 2150 5050 2150
Wire Wire Line
	4700 2300 5050 2300
Wire Wire Line
	4700 2450 5050 2450
Wire Wire Line
	5650 4000 5650 4150
Wire Wire Line
	5650 4150 5750 4150
Wire Wire Line
	5850 4150 5850 4000
Text Label 3000 5450 2    50   ~ 0
TMS
Text Label 3000 5300 2    50   ~ 0
TCK
Text Label 3000 5150 2    50   ~ 0
TDI
Text Label 3000 5000 2    50   ~ 0
TDO
Text Label 3000 4850 2    50   ~ 0
TRST
Text Label 3000 4700 2    50   ~ 0
NRST
Wire Wire Line
	2300 5450 3000 5450
Wire Wire Line
	2300 5300 3000 5300
Wire Wire Line
	2300 5150 3000 5150
Wire Wire Line
	2300 5000 3000 5000
Wire Wire Line
	2300 4850 3000 4850
Wire Wire Line
	2300 4700 3000 4700
Text Label 2300 4700 0    50   ~ 0
JTAG0
Text Label 2300 4850 0    50   ~ 0
JTAG1
Text Label 2300 5000 0    50   ~ 0
JTAG2
Text Label 2300 5150 0    50   ~ 0
JTAG3
Text Label 2300 5300 0    50   ~ 0
JTAG4
Text Label 2300 5450 0    50   ~ 0
JTAG5
Entry Wire Line
	2200 4600 2300 4700
Entry Wire Line
	2200 4750 2300 4850
Entry Wire Line
	2200 4900 2300 5000
Entry Wire Line
	2200 5050 2300 5150
Entry Wire Line
	2200 5200 2300 5300
Entry Wire Line
	2200 5350 2300 5450
Wire Bus Line
	1700 4600 2200 4600
Text HLabel 1700 4600 0    50   BiDi ~ 0
JTAG[5..0]
Text HLabel 4000 4600 0    50   BiDi ~ 0
OM_SPI[4..0]
Wire Wire Line
	4700 3200 5050 3200
Wire Wire Line
	4700 3350 5050 3350
Wire Wire Line
	4700 3500 5050 3500
Wire Wire Line
	5050 3650 4700 3650
$Comp
L MCU_Module:Omega2+ U?
U 1 1 5E819B66
P 5750 2800
F 0 "U?" H 6300 4100 50  0000 C CNN
F 1 "Omega2+" H 5950 4100 50  0000 C CNN
F 2 "Module:Onion_Omega2+" H 6400 1600 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H 2550 1650 50  0001 C CNN
	1    5750 2800
	1    0    0    -1  
$EndComp
NoConn ~ 6450 3300
NoConn ~ 6450 3150
NoConn ~ 6450 3000
NoConn ~ 6450 2850
NoConn ~ 6450 2700
NoConn ~ 6450 2550
Wire Wire Line
	6800 1800 6450 1800
Wire Wire Line
	6450 1950 6800 1950
Wire Wire Line
	6450 2400 6800 2400
Wire Wire Line
	6450 3450 6800 3450
Wire Wire Line
	6800 3600 6450 3600
Wire Wire Line
	6450 3750 6800 3750
Text Label 6800 1800 2    50   ~ 0
USB_D-
Text Label 6800 1950 2    50   ~ 0
USB_D+
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E8591E2
P 7550 2100
F 0 "J?" H 7630 2142 50  0000 L CNN
F 1 "Conn_01x03" H 7630 2051 50  0000 L CNN
F 2 "" H 7550 2100 50  0001 C CNN
F 3 "~" H 7550 2100 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 7350 2100
Wire Wire Line
	7350 2250 7350 2200
Wire Wire Line
	6450 2250 7350 2250
$Comp
L power:GND #PWR?
U 1 1 5E85AD04
P 7350 2000
F 0 "#PWR?" H 7350 1750 50  0001 C CNN
F 1 "GND" V 7355 1872 50  0000 R CNN
F 2 "" H 7350 2000 50  0001 C CNN
F 3 "" H 7350 2000 50  0001 C CNN
	1    7350 2000
	0    1    1    0   
$EndComp
Text Label 6800 2400 2    50   ~ 0
RST_BTN
Text HLabel 6800 3450 2    50   Output ~ 0
BOOT1
Text Label 6800 3600 2    50   ~ 0
I2C_SCL
Text Label 6800 3750 2    50   ~ 0
I2C_SDA
$Comp
L power:GND #PWR?
U 1 1 5E85BD88
P 5750 4200
F 0 "#PWR?" H 5750 3950 50  0001 C CNN
F 1 "GND" H 5755 4027 50  0000 C CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4200 5750 4150
Connection ~ 5750 4150
Wire Wire Line
	5750 4150 5850 4150
$Comp
L pspice:CAP C18
U 1 1 5E85DBD0
P 5000 900
F 0 "C18" H 5178 946 50  0000 L CNN
F 1 "0.1uF" H 5178 855 50  0000 L CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "~" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C19
U 1 1 5E8630D9
P 5500 900
F 0 "C19" H 5678 946 50  0000 L CNN
F 1 "0.1uF" H 5678 855 50  0000 L CNN
F 2 "" H 5500 900 50  0001 C CNN
F 3 "~" H 5500 900 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
Text GLabel 4600 650  0    50   UnSpc ~ 0
+3.3V_MCU
Wire Wire Line
	5000 1150 5250 1150
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5500 1150
$Comp
L power:GND #PWR?
U 1 1 5E86B88B
P 5250 1350
F 0 "#PWR?" H 5250 1100 50  0001 C CNN
F 1 "GND" H 5255 1177 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 650  5500 650 
Connection ~ 5500 650 
Wire Wire Line
	5250 1150 5250 1350
Wire Wire Line
	5750 650  5750 1450
Wire Wire Line
	4600 650  5000 650 
Connection ~ 5000 650 
Wire Wire Line
	5000 650  5500 650 
Text Label 4700 2600 0    50   ~ 0
RX_1
Text Label 4700 2750 0    50   ~ 0
TX_1
Text HLabel 4600 2600 0    50   Input ~ 0
USART_RX
Text HLabel 4600 2750 0    50   Output ~ 0
USART_TX
Wire Wire Line
	4700 2900 5050 2900
Wire Wire Line
	4700 3050 5050 3050
Wire Wire Line
	4600 2750 5050 2750
Wire Wire Line
	4600 2600 5050 2600
$Comp
L Device:R R?
U 1 1 5E87D70D
P 4550 2900
F 0 "R?" V 4500 3050 50  0000 C CNN
F 1 "100" V 4550 2900 50  0000 C CNN
F 2 "" V 4480 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8821B4
P 4550 3050
F 0 "R?" V 4500 3200 50  0000 C CNN
F 1 "100" V 4550 3050 50  0000 C CNN
F 2 "" V 4480 3050 50  0001 C CNN
F 3 "~" H 4550 3050 50  0001 C CNN
	1    4550 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E882D42
P 4550 3200
F 0 "R?" V 4500 3350 50  0000 C CNN
F 1 "100" V 4550 3200 50  0000 C CNN
F 2 "" V 4480 3200 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E883979
P 4550 3350
F 0 "R?" V 4500 3500 50  0000 C CNN
F 1 "100" V 4550 3350 50  0000 C CNN
F 2 "" V 4480 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8844FA
P 4550 3500
F 0 "R?" V 4500 3650 50  0000 C CNN
F 1 "100" V 4550 3500 50  0000 C CNN
F 2 "" V 4480 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
Text HLabel 4700 3650 0    50   Output ~ 0
BOOT0
Text Label 4050 2900 0    50   ~ 0
MISO
Text Label 4050 3050 0    50   ~ 0
MOSI
Text Label 4050 3200 0    50   ~ 0
SPI_CLK
Text Label 4050 3350 0    50   ~ 0
SPI_CS
Text Label 4050 3500 0    50   ~ 0
RST
Wire Wire Line
	4050 2900 4400 2900
Wire Wire Line
	4400 3050 4050 3050
Wire Wire Line
	4050 3200 4400 3200
Wire Wire Line
	4050 3350 4400 3350
Wire Wire Line
	4050 3500 4400 3500
Text Label 5300 5300 2    50   ~ 0
RST
Text Label 5300 5150 2    50   ~ 0
SPI_CS
Text Label 5300 5000 2    50   ~ 0
SPI_CLK
Text Label 5300 4850 2    50   ~ 0
MOSI
Text Label 5300 4700 2    50   ~ 0
MISO
Wire Wire Line
	4600 5300 5300 5300
Wire Wire Line
	4600 5150 5300 5150
Wire Wire Line
	4600 5000 5300 5000
Wire Wire Line
	4600 4850 5300 4850
Wire Wire Line
	4600 4700 5300 4700
Text Label 4600 4700 0    50   ~ 0
OM_SPI0
Text Label 4600 4850 0    50   ~ 0
OM_SPI1
Text Label 4600 5000 0    50   ~ 0
OM_SPI2
Text Label 4600 5150 0    50   ~ 0
OM_SPI3
Text Label 4600 5300 0    50   ~ 0
OM_SPI4
Entry Wire Line
	4500 4600 4600 4700
Entry Wire Line
	4500 4750 4600 4850
Entry Wire Line
	4500 4900 4600 5000
Entry Wire Line
	4500 5050 4600 5150
Entry Wire Line
	4500 5200 4600 5300
Wire Bus Line
	4000 4600 4500 4600
Text HLabel 6350 4650 0    50   BiDi ~ 0
I2C_0[1..0]
Text Label 7650 4900 2    50   ~ 0
I2C_SDA
Text Label 7650 4750 2    50   ~ 0
I2C_SCL
Wire Wire Line
	6950 4900 7650 4900
Wire Wire Line
	6950 4750 7650 4750
Text Label 6950 4750 0    50   ~ 0
I2C_00
Text Label 6950 4900 0    50   ~ 0
I2C_01
Entry Wire Line
	6850 4650 6950 4750
Entry Wire Line
	6850 4800 6950 4900
Wire Bus Line
	6350 4650 6850 4650
Wire Bus Line
	6850 4650 6850 4800
Wire Bus Line
	2200 4600 2200 5350
Wire Bus Line
	4500 4600 4500 5200
$EndSCHEMATC
