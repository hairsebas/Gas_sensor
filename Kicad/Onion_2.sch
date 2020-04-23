EESchema Schematic File Version 4
LIBS:try1-cache
EELAYER 30 0
EELAYER END
$Descr User 8819 8110
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1400 1750 0    50   ~ 0
TMS
Text Label 1400 1900 0    50   ~ 0
TCK
Text Label 1400 2050 0    50   ~ 0
TDI
Text Label 1400 2200 0    50   ~ 0
TDO
Text Label 1400 2350 0    50   ~ 0
TRST
Text Label 1400 2500 0    50   ~ 0
NRST
Wire Wire Line
	1400 1750 1750 1750
Wire Wire Line
	1750 1900 1400 1900
Wire Wire Line
	1400 2050 1750 2050
Wire Wire Line
	1400 2200 1750 2200
Wire Wire Line
	1400 2350 1750 2350
Wire Wire Line
	1400 2500 1750 2500
Wire Wire Line
	2350 4050 2350 4200
Wire Wire Line
	2350 4200 2450 4200
Wire Wire Line
	2550 4200 2550 4050
Text Label 2950 5950 2    50   ~ 0
TMS
Text Label 2950 5800 2    50   ~ 0
TCK
Text Label 2950 5650 2    50   ~ 0
TDI
Text Label 2950 5500 2    50   ~ 0
TDO
Text Label 2950 5350 2    50   ~ 0
TRST
Text Label 2950 5200 2    50   ~ 0
NRST
Wire Wire Line
	2250 5950 2950 5950
Wire Wire Line
	2250 5800 2950 5800
Wire Wire Line
	2250 5650 2950 5650
Wire Wire Line
	2250 5500 2950 5500
Wire Wire Line
	2250 5350 2950 5350
Wire Wire Line
	2250 5200 2950 5200
Text Label 2250 5200 0    50   ~ 0
JTAG0
Text Label 2250 5350 0    50   ~ 0
JTAG1
Text Label 2250 5500 0    50   ~ 0
JTAG2
Text Label 2250 5650 0    50   ~ 0
JTAG3
Text Label 2250 5800 0    50   ~ 0
JTAG4
Text Label 2250 5950 0    50   ~ 0
JTAG5
Entry Wire Line
	2150 5100 2250 5200
Entry Wire Line
	2150 5250 2250 5350
Entry Wire Line
	2150 5400 2250 5500
Entry Wire Line
	2150 5550 2250 5650
Entry Wire Line
	2150 5700 2250 5800
Entry Wire Line
	2150 5850 2250 5950
Wire Bus Line
	1650 5100 2150 5100
Text HLabel 1650 5100 0    50   BiDi ~ 0
JTAG[5..0]
Text HLabel 3950 5100 0    50   BiDi ~ 0
SPI_omega_fpga[4..0]
Wire Wire Line
	1400 3250 1750 3250
Wire Wire Line
	1400 3400 1750 3400
Wire Wire Line
	1400 3550 1750 3550
Wire Wire Line
	1750 3700 1400 3700
$Comp
L MCU_Module:Omega2+ U?
U 1 1 5E819B66
P 2450 2850
AR Path="/5E81C316/5E819B66" Ref="U?"  Part="1" 
AR Path="/5F32452B/5E819B66" Ref="U?"  Part="1" 
F 0 "U?" H 3000 4150 50  0000 C CNN
F 1 "Omega2+" H 2650 4150 50  0000 C CNN
F 2 "Module:Onion_Omega2+" H 3100 1650 50  0001 C CNN
F 3 "https://docs.onion.io/omega2-docs/omega2p.html" H -750 1700 50  0001 C CNN
	1    2450 2850
	1    0    0    -1  
$EndComp
NoConn ~ 3150 3350
NoConn ~ 3150 3200
NoConn ~ 3150 3050
NoConn ~ 3150 2900
NoConn ~ 3150 2750
NoConn ~ 3150 2600
Wire Wire Line
	3500 1850 3150 1850
Wire Wire Line
	3150 2000 3500 2000
Wire Wire Line
	3150 2450 3500 2450
Wire Wire Line
	3150 3500 3500 3500
Wire Wire Line
	3500 3650 3150 3650
Wire Wire Line
	3150 3800 3500 3800
Text Label 3500 1850 2    50   ~ 0
USB_D-
Text Label 3500 2000 2    50   ~ 0
USB_D+
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E8591E2
P 4250 2150
AR Path="/5E81C316/5E8591E2" Ref="J?"  Part="1" 
AR Path="/5F32452B/5E8591E2" Ref="J?"  Part="1" 
F 0 "J?" H 4330 2192 50  0000 L CNN
F 1 "Conn_01x03" H 4330 2101 50  0000 L CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 4050 2150
Wire Wire Line
	4050 2300 4050 2250
Wire Wire Line
	3150 2300 4050 2300
$Comp
L power:GND #PWR0101
U 1 1 5E85AD04
P 4050 2050
AR Path="/5E81C316/5E85AD04" Ref="#PWR0101"  Part="1" 
AR Path="/5F32452B/5E85AD04" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 4050 1800 50  0001 C CNN
F 1 "GND" V 4055 1922 50  0000 R CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	0    1    1    0   
$EndComp
Text Label 3500 2450 2    50   ~ 0
RST_BTN
Text HLabel 3500 3500 2    50   Output ~ 0
BOOT1
Text Label 3500 3650 2    50   ~ 0
I2C_SCL
Text Label 3500 3800 2    50   ~ 0
I2C_SDA
$Comp
L power:GND #PWR0102
U 1 1 5E85BD88
P 2450 4250
AR Path="/5E81C316/5E85BD88" Ref="#PWR0102"  Part="1" 
AR Path="/5F32452B/5E85BD88" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 2450 4000 50  0001 C CNN
F 1 "GND" H 2455 4077 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4250 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	2450 4200 2550 4200
Text GLabel 1300 700  0    50   Input ~ 0
+3.3V_omega
Wire Wire Line
	1700 1200 1950 1200
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 2200 1200
$Comp
L power:GND #PWR0103
U 1 1 5E86B88B
P 1950 1400
AR Path="/5E81C316/5E86B88B" Ref="#PWR0103"  Part="1" 
AR Path="/5F32452B/5E86B88B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 1950 1150 50  0001 C CNN
F 1 "GND" H 1955 1227 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1950 1400
Wire Wire Line
	2450 700  2450 1500
Text Label 1400 2650 0    50   ~ 0
RX_1
Text Label 1400 2800 0    50   ~ 0
TX_1
Text HLabel 1300 2650 0    50   Input ~ 0
UART_RX
Text HLabel 1300 2800 0    50   Output ~ 0
UART_TX
Wire Wire Line
	1400 2950 1750 2950
Wire Wire Line
	1400 3100 1750 3100
Wire Wire Line
	1300 2800 1750 2800
Wire Wire Line
	1300 2650 1750 2650
$Comp
L Device:R R?
U 1 1 5E87D70D
P 1250 2950
AR Path="/5E81C316/5E87D70D" Ref="R?"  Part="1" 
AR Path="/5F32452B/5E87D70D" Ref="R?"  Part="1" 
F 0 "R?" V 1200 3100 50  0000 C CNN
F 1 "100" V 1250 2950 50  0000 C CNN
F 2 "" V 1180 2950 50  0001 C CNN
F 3 "~" H 1250 2950 50  0001 C CNN
	1    1250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8821B4
P 1250 3100
AR Path="/5E81C316/5E8821B4" Ref="R?"  Part="1" 
AR Path="/5F32452B/5E8821B4" Ref="R?"  Part="1" 
F 0 "R?" V 1200 3250 50  0000 C CNN
F 1 "100" V 1250 3100 50  0000 C CNN
F 2 "" V 1180 3100 50  0001 C CNN
F 3 "~" H 1250 3100 50  0001 C CNN
	1    1250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E882D42
P 1250 3250
AR Path="/5E81C316/5E882D42" Ref="R?"  Part="1" 
AR Path="/5F32452B/5E882D42" Ref="R?"  Part="1" 
F 0 "R?" V 1200 3400 50  0000 C CNN
F 1 "100" V 1250 3250 50  0000 C CNN
F 2 "" V 1180 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E883979
P 1250 3400
AR Path="/5E81C316/5E883979" Ref="R?"  Part="1" 
AR Path="/5F32452B/5E883979" Ref="R?"  Part="1" 
F 0 "R?" V 1200 3550 50  0000 C CNN
F 1 "100" V 1250 3400 50  0000 C CNN
F 2 "" V 1180 3400 50  0001 C CNN
F 3 "~" H 1250 3400 50  0001 C CNN
	1    1250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8844FA
P 1250 3550
AR Path="/5E81C316/5E8844FA" Ref="R?"  Part="1" 
AR Path="/5F32452B/5E8844FA" Ref="R?"  Part="1" 
F 0 "R?" V 1200 3700 50  0000 C CNN
F 1 "100" V 1250 3550 50  0000 C CNN
F 2 "" V 1180 3550 50  0001 C CNN
F 3 "~" H 1250 3550 50  0001 C CNN
	1    1250 3550
	0    1    1    0   
$EndComp
Text HLabel 1400 3700 0    50   Output ~ 0
BOOT0
Text Label 750  2950 0    50   ~ 0
MISO
Text Label 750  3100 0    50   ~ 0
MOSI
Text Label 750  3250 0    50   ~ 0
SPI_CLK
Text Label 750  3400 0    50   ~ 0
SPI_CS
Text Label 750  3550 0    50   ~ 0
RST
Wire Wire Line
	750  2950 1100 2950
Wire Wire Line
	1100 3100 750  3100
Wire Wire Line
	750  3250 1100 3250
Wire Wire Line
	750  3400 1100 3400
Wire Wire Line
	750  3550 1100 3550
Text Label 5250 5800 2    50   ~ 0
RST
Text Label 5250 5650 2    50   ~ 0
SPI_CS
Text Label 5250 5500 2    50   ~ 0
SPI_CLK
Text Label 5250 5350 2    50   ~ 0
MOSI
Text Label 5250 5200 2    50   ~ 0
MISO
Wire Wire Line
	4550 5800 5250 5800
Wire Wire Line
	4550 5650 5250 5650
Wire Wire Line
	4550 5500 5250 5500
Wire Wire Line
	4550 5350 5250 5350
Wire Wire Line
	4550 5200 5250 5200
Text Label 4550 5200 0    50   ~ 0
OM_SPI0
Text Label 4550 5350 0    50   ~ 0
OM_SPI1
Text Label 4550 5500 0    50   ~ 0
OM_SPI2
Text Label 4550 5650 0    50   ~ 0
OM_SPI3
Text Label 4550 5800 0    50   ~ 0
OM_SPI4
Entry Wire Line
	4450 5100 4550 5200
Entry Wire Line
	4450 5250 4550 5350
Entry Wire Line
	4450 5400 4550 5500
Entry Wire Line
	4450 5550 4550 5650
Entry Wire Line
	4450 5700 4550 5800
Wire Bus Line
	3950 5100 4450 5100
Text Label 2950 6350 2    50   ~ 0
I2C_SDA
Text Label 2950 6200 2    50   ~ 0
I2C_SCL
Wire Wire Line
	2250 6350 2950 6350
Wire Wire Line
	2250 6200 2950 6200
Text Label 2250 6200 0    50   ~ 0
I2C_00
Text Label 2250 6350 0    50   ~ 0
I2C_01
Entry Wire Line
	2150 6100 2250 6200
Entry Wire Line
	2150 6250 2250 6350
Wire Bus Line
	1650 6100 2150 6100
Wire Bus Line
	2150 6100 2150 6250
Text HLabel 1650 6100 0    50   BiDi ~ 0
I2C_omega[1..0]
Wire Wire Line
	1300 700  1700 700 
$Comp
L Device:C C?
U 1 1 5EE57495
P 1700 950
AR Path="/5E81C316/5EE57495" Ref="C?"  Part="1" 
AR Path="/5F32452B/5EE57495" Ref="C?"  Part="1" 
F 0 "C?" H 1815 996 50  0000 L CNN
F 1 "0.1uF" H 1815 905 50  0000 L CNN
F 2 "" H 1738 800 50  0001 C CNN
F 3 "~" H 1700 950 50  0001 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EE578B8
P 2200 950
AR Path="/5E81C316/5EE578B8" Ref="C?"  Part="1" 
AR Path="/5F32452B/5EE578B8" Ref="C?"  Part="1" 
F 0 "C?" H 2315 996 50  0000 L CNN
F 1 "0.1uF" H 2315 905 50  0000 L CNN
F 2 "" H 2238 800 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1200 1700 1100
Wire Wire Line
	1700 800  1700 700 
Connection ~ 1700 700 
Wire Wire Line
	1700 700  2200 700 
Wire Wire Line
	2200 800  2200 700 
Connection ~ 2200 700 
Wire Wire Line
	2200 700  2450 700 
Wire Wire Line
	2200 1100 2200 1200
Wire Wire Line
	1750 3850 1400 3850
Text Label 1400 3850 0    50   ~ 0
RST
$Comp
L Connector:USB_A J?
U 1 1 5EE8DA41
P 5400 1600
AR Path="/5E81C316/5EE8DA41" Ref="J?"  Part="1" 
AR Path="/5F32452B/5EE8DA41" Ref="J?"  Part="1" 
F 0 "J?" H 5457 2067 50  0000 C CNN
F 1 "USB_A" H 5457 1976 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 " ~" H 5550 1550 50  0001 C CNN
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L try1-rescue:BZX384C5V6-E3-08-BZX384C5V6-E3-08 D?
U 1 1 5EE9B21E
P 6000 1000
AR Path="/5E81C316/5EE9B21E" Ref="D?"  Part="1" 
AR Path="/5F32452B/5EE9B21E" Ref="D?"  Part="1" 
F 0 "D?" V 5996 901 50  0000 R CNN
F 1 "BZX384C5V6-E3-08" V 5900 1300 50  0000 R CNN
F 2 "SOD-323" H 6000 1000 50  0001 L BNN
F 3 "" H 6000 1000 50  0001 C CNN
	1    6000 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EE9FAAA
P 6500 1050
AR Path="/5E81C316/5EE9FAAA" Ref="C?"  Part="1" 
AR Path="/5F32452B/5EE9FAAA" Ref="C?"  Part="1" 
F 0 "C?" H 6615 1096 50  0000 L CNN
F 1 "22uF" H 6615 1005 50  0000 L CNN
F 2 "" H 6538 900 50  0001 C CNN
F 3 "~" H 6500 1050 50  0001 C CNN
	1    6500 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EEA0892
P 6900 1050
AR Path="/5E81C316/5EEA0892" Ref="C?"  Part="1" 
AR Path="/5F32452B/5EEA0892" Ref="C?"  Part="1" 
F 0 "C?" H 7015 1096 50  0000 L CNN
F 1 "0.1uF" H 7015 1005 50  0000 L CNN
F 2 "" H 6938 900 50  0001 C CNN
F 3 "~" H 6900 1050 50  0001 C CNN
	1    6900 1050
	1    0    0    -1  
$EndComp
$Comp
L try1-rescue:742792651-proy-742792651 FerriteBead?
U 1 1 5EEA0EBE
P 7350 850
AR Path="/5E81C316/5EEA0EBE" Ref="FerriteBead?"  Part="1" 
AR Path="/5F32452B/5EEA0EBE" Ref="FerriteBead?"  Part="1" 
AR Path="/5EEA0EBE" Ref="FerriteBead?"  Part="1" 
F 0 "FerriteBead?" H 7350 666 50  0000 C CNN
F 1 "742792651-proy" H 7350 757 50  0000 C CNN
F 2 "BEADC1608X100N" H 8000 950 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0d2e/0900766b80d2e079.pdf" H 8000 850 50  0001 L CNN
F 4 "WE-CBF Ferrite Bead 0603 600Ohm 1000mA WE-CBF Ferrite Bead 0603 600Ohm 1000mA" H 8000 750 50  0001 L CNN "Description"
F 5 "1" H 8000 650 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 8000 550 50  0001 L CNN "Manufacturer_Name"
F 7 "742792651" H 8000 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-742792651" H 8000 350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-742792651" H 8000 250 50  0001 L CNN "Mouser Price/Stock"
F 10 "6694046P" H 8000 150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/6694046P" H 8000 50  50  0001 L CNN "RS Price/Stock"
	1    7350 850 
	-1   0    0    1   
$EndComp
Text GLabel 7700 850  2    50   UnSpc ~ 0
+5V
$Comp
L power:GND #PWR?
U 1 1 5EEA8110
P 6500 1350
AR Path="/5E81C316/5EEA8110" Ref="#PWR?"  Part="1" 
AR Path="/5F32452B/5EEA8110" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 1100 50  0001 C CNN
F 1 "GND" H 6505 1177 50  0000 C CNN
F 2 "" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1400 5700 850 
Wire Wire Line
	5700 850  6000 850 
Connection ~ 6000 850 
Wire Wire Line
	6000 850  6500 850 
Wire Wire Line
	6500 900  6500 850 
Connection ~ 6500 850 
Wire Wire Line
	6500 850  6900 850 
Wire Wire Line
	6900 900  6900 850 
Connection ~ 6900 850 
Wire Wire Line
	6900 850  7100 850 
Wire Wire Line
	6900 1250 6900 1200
Wire Wire Line
	6000 1250 6500 1250
Wire Wire Line
	6500 1200 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 6900 1250
Wire Wire Line
	6500 1250 6500 1350
$Comp
L try1-rescue:SRF2012A-900YA-SRF2012A-900YA FL?
U 1 1 5EEB92FB
P 7000 1700
AR Path="/5E81C316/5EEB92FB" Ref="FL?"  Part="1" 
AR Path="/5F32452B/5EEB92FB" Ref="FL?"  Part="1" 
F 0 "FL?" H 7400 1335 50  0000 C CNN
F 1 "SRF2012A-900YA" H 7400 1426 50  0000 C CNN
F 2 "SRF2012A900YA" H 7650 1800 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Bourns%20PDFs/SRF2012AA_Series_DS.pdf" H 7650 1700 50  0001 L CNN
F 4 "BOURNS - SRF2012A-900YA - FILTER, COMMON MODE, 90R, 0.4A, SMD" H 7650 1600 50  0001 L CNN "Description"
F 5 "1.4" H 7650 1500 50  0001 L CNN "Height"
F 6 "Bourns" H 7650 1400 50  0001 L CNN "Manufacturer_Name"
F 7 "SRF2012A-900YA" H 7650 1300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "652-SRF2012A-900YA" H 7650 1200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-SRF2012A-900YA" H 7650 1100 50  0001 L CNN "Mouser Price/Stock"
F 10 "9054671" H 7650 1000 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/9054671" H 7650 900 50  0001 L CNN "RS Price/Stock"
	1    7000 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 850  7600 850 
$Comp
L power:GND #PWR?
U 1 1 5EEBD7D9
P 5350 2100
AR Path="/5E81C316/5EEBD7D9" Ref="#PWR?"  Part="1" 
AR Path="/5F32452B/5EEBD7D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 1850 50  0001 C CNN
F 1 "GND" H 5355 1927 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2000 5300 2050
Wire Wire Line
	5300 2050 5350 2050
Wire Wire Line
	5350 2050 5350 2100
Wire Wire Line
	5400 2000 5400 2050
Wire Wire Line
	5400 2050 5350 2050
Connection ~ 5350 2050
$Comp
L Power_Protection:SP0502BAHT D?
U 1 1 5EEC16D0
P 6050 2100
AR Path="/5E81C316/5EEC16D0" Ref="D?"  Part="1" 
AR Path="/5F32452B/5EEC16D0" Ref="D?"  Part="1" 
F 0 "D?" H 6255 2146 50  0000 L CNN
F 1 "SP0502BAHT" H 6255 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6275 2050 50  0001 L CNN
F 3 "http://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 6175 2225 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 6150 1600
Wire Wire Line
	5700 1700 5950 1700
Wire Wire Line
	5950 1900 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 7000 1700
Wire Wire Line
	6150 1900 6150 1600
Connection ~ 6150 1600
Wire Wire Line
	6150 1600 7000 1600
$Comp
L power:GND #PWR?
U 1 1 5EECA7E6
P 6050 2300
AR Path="/5E81C316/5EECA7E6" Ref="#PWR?"  Part="1" 
AR Path="/5F32452B/5EECA7E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 2050 50  0001 C CNN
F 1 "GND" H 6055 2127 50  0000 C CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1600 8200 1600
Wire Wire Line
	7800 1700 8200 1700
Text Label 8200 1600 2    50   ~ 0
USB_D+
Text Label 8200 1700 2    50   ~ 0
USB_D-
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5EEDA82B
P 6650 3600
AR Path="/5E81C316/5EEDA82B" Ref="SW?"  Part="1" 
AR Path="/5F32452B/5EEDA82B" Ref="SW?"  Part="1" 
F 0 "SW?" V 6604 3748 50  0000 L CNN
F 1 "SW_Push_Dual" V 6695 3748 50  0000 L CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3600
	0    1    1    0   
$EndComp
Text GLabel 5950 3250 0    50   Input ~ 0
+3.3V_omega
$Comp
L Device:R R?
U 1 1 5EEDED21
P 6250 3250
AR Path="/5E81C316/5EEDED21" Ref="R?"  Part="1" 
AR Path="/5F32452B/5EEDED21" Ref="R?"  Part="1" 
F 0 "R?" V 6150 3250 50  0000 C CNN
F 1 "10k" V 6250 3250 50  0000 C CNN
F 2 "" V 6180 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5EEE0837
P 7450 3550
AR Path="/5E81C316/5EEE0837" Ref="C?"  Part="1" 
AR Path="/5F32452B/5EEE0837" Ref="C?"  Part="1" 
F 0 "C?" H 7565 3596 50  0000 L CNN
F 1 "22uF" H 7565 3505 50  0000 L CNN
F 2 "" H 7488 3400 50  0001 C CNN
F 3 "~" H 7450 3550 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 6100 3250
Wire Wire Line
	6400 3250 6450 3250
Text Label 7750 3250 2    50   ~ 0
RST
Wire Wire Line
	6450 3400 6450 3250
Connection ~ 6450 3250
Wire Wire Line
	6450 3250 6650 3250
Wire Wire Line
	6650 3250 6650 3400
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 7450 3250
Wire Wire Line
	7450 3400 7450 3250
Connection ~ 7450 3250
Wire Wire Line
	7450 3250 7750 3250
Wire Wire Line
	6450 3800 6550 3800
Wire Wire Line
	7450 3700 7450 3800
$Comp
L power:GND #PWR?
U 1 1 5EEFD69E
P 6550 3800
AR Path="/5E81C316/5EEFD69E" Ref="#PWR?"  Part="1" 
AR Path="/5F32452B/5EEFD69E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6555 3627 50  0000 C CNN
F 2 "" H 6550 3800 50  0001 C CNN
F 3 "" H 6550 3800 50  0001 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Connection ~ 6550 3800
Wire Wire Line
	6550 3800 6650 3800
$Comp
L power:GND #PWR?
U 1 1 5EEFDB67
P 7450 3800
AR Path="/5E81C316/5EEFDB67" Ref="#PWR?"  Part="1" 
AR Path="/5F32452B/5EEFDB67" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3550 50  0001 C CNN
F 1 "GND" H 7455 3627 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Wire Notes Line
	600  550  600  4550
Wire Notes Line
	5000 550  5000 4550
Text Notes 3200 1050 0    118  ~ 24
ONION OMEGA 2+\n
Wire Notes Line
	8300 2650 5000 2650
Wire Notes Line
	600  550  8300 550 
Text Notes 6650 2450 0    118  ~ 24
PUERTO USB\n
Wire Notes Line
	600  4550 8300 4550
Wire Notes Line
	8300 550  8300 4550
Wire Bus Line
	4450 5100 4450 5700
Wire Bus Line
	2150 5100 2150 5850
Text Notes 6850 4300 0    118  ~ 24
RESET\n
$EndSCHEMATC
