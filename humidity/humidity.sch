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
L Sensor:BME280 U1
U 1 1 5DFF8CEA
P 2100 1950
F 0 "U1" H 1671 1996 50  0000 R CNN
F 1 "BME280" H 1671 1905 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 3600 1500 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 2100 1750 50  0001 C CNN
F 4 "C92489" H 2100 1950 50  0001 C CNN "LCSC"
	1    2100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DFFA7FA
P 2100 2750
F 0 "#PWR03" H 2100 2500 50  0001 C CNN
F 1 "GND" H 2105 2577 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2000 2750
Wire Wire Line
	2000 2750 2100 2750
Wire Wire Line
	2200 2550 2200 2750
Wire Wire Line
	2200 2750 2100 2750
Connection ~ 2100 2750
$Comp
L Device:CP_Small C1
U 1 1 5DFFB31B
P 1600 1100
F 0 "C1" H 1688 1146 50  0000 L CNN
F 1 "100nF" H 1688 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
F 4 "C49678" H 1600 1100 50  0001 C CNN "LCSC"
	1    1600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 5DFFC2E3
P 2450 1100
F 0 "C3" H 2538 1146 50  0000 L CNN
F 1 "100nF" H 2538 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 1100 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
F 4 "C49678" H 2450 1100 50  0001 C CNN "LCSC"
	1    2450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 950  2450 1000
Wire Wire Line
	1600 950  1600 1000
$Comp
L power:GND #PWR04
U 1 1 5DFFCEEF
P 2450 1250
F 0 "#PWR04" H 2450 1000 50  0001 C CNN
F 1 "GND" H 2455 1077 50  0000 C CNN
F 2 "" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DFFD77E
P 1600 1200
F 0 "#PWR01" H 1600 950 50  0001 C CNN
F 1 "GND" H 1605 1027 50  0000 C CNN
F 2 "" H 1600 1200 50  0001 C CNN
F 3 "" H 1600 1200 50  0001 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 2450 1250
Wire Wire Line
	2200 1350 2200 950 
Connection ~ 2200 950 
Wire Wire Line
	2200 950  2450 950 
Wire Wire Line
	2000 1350 2000 950 
Connection ~ 2000 950 
Wire Wire Line
	2000 950  1600 950 
Wire Wire Line
	3450 950  2450 950 
Connection ~ 2450 950 
Wire Wire Line
	2700 1650 2700 1200
Wire Wire Line
	2700 1200 2450 1200
Wire Wire Line
	3450 2250 3450 1350
Wire Wire Line
	2700 2250 3450 2250
Text GLabel 2950 1850 2    50   Input ~ 0
SCL
Text GLabel 2950 2050 2    50   Input ~ 0
SDA
Wire Wire Line
	2700 2050 2850 2050
$Comp
L Device:R_Small R2
U 1 1 5E00CAB2
P 2900 1550
F 0 "R2" H 2959 1596 50  0000 L CNN
F 1 "4K7" H 2959 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
F 4 "C23162" H 2900 1550 50  0001 C CNN "LCSC"
	1    2900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1650 2900 1850
$Comp
L Device:R_Small R3
U 1 1 5E00D8EB
P 3250 1550
F 0 "R3" H 3309 1596 50  0000 L CNN
F 1 "4K7" H 3309 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3250 1550 50  0001 C CNN
F 3 "~" H 3250 1550 50  0001 C CNN
F 4 "C23162" H 3250 1550 50  0001 C CNN "LCSC"
	1    3250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1850 2950 1850
Wire Wire Line
	2850 2050 2850 1950
Wire Wire Line
	2850 1950 3250 1950
Wire Wire Line
	3250 1950 3250 1650
Connection ~ 2850 2050
Wire Wire Line
	2850 2050 2950 2050
Wire Wire Line
	2700 1850 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	2900 1450 2900 1350
Wire Wire Line
	2900 1350 3250 1350
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3450 950 
Wire Wire Line
	3250 1450 3250 1350
Connection ~ 3250 1350
Wire Wire Line
	3250 1350 3450 1350
Connection ~ 2450 1200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E02A945
P 4900 1400
F 0 "J1" H 4818 1617 50  0000 C CNN
F 1 "Battery Holder" H 4818 1526 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_2460_1xAA" H 4900 1400 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E02BCE3
P 5950 1700
F 0 "#PWR011" H 5950 1450 50  0001 C CNN
F 1 "GND" H 5955 1527 50  0000 C CNN
F 2 "" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
	1    5950 1700
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5E03806F
P 4000 5500
F 0 "U2" H 4000 7081 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 4000 6990 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4000 4000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 3700 5550 50  0001 C CNN
F 4 "C95209" H 4000 5500 50  0001 C CNN "LCSC"
	1    4000 5500
	1    0    0    -1  
$EndComp
Text GLabel 2150 4300 0    50   Input ~ 0
RESET
Wire Wire Line
	3400 4300 2700 4300
Text GLabel 4850 4400 2    50   Input ~ 0
TXD
Text GLabel 4850 4600 2    50   Input ~ 0
RXD
Wire Wire Line
	4850 4400 4600 4400
Wire Wire Line
	4850 4600 4600 4600
Wire Wire Line
	4000 4100 4500 4100
Wire Wire Line
	4500 4100 4500 3400
$Comp
L power:GND #PWR09
U 1 1 5E04476E
P 5100 4000
F 0 "#PWR09" H 5100 3750 50  0001 C CNN
F 1 "GND" H 5105 3827 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5E044E6E
P 5350 3750
F 0 "C4" H 5438 3796 50  0000 L CNN
F 1 "10uF" H 5438 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
F 4 "C15850" H 5350 3750 50  0001 C CNN "LCSC"
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5E045B77
P 4850 3750
F 0 "C5" H 4938 3796 50  0000 L CNN
F 1 "100nF" H 4938 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
F 4 "C49678" H 4850 3750 50  0001 C CNN "LCSC"
	1    4850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4850 3400
Wire Wire Line
	4500 3400 4850 3400
Connection ~ 4850 3400
Wire Wire Line
	5350 3650 5350 3400
$Comp
L power:GND #PWR07
U 1 1 5E05720B
P 4000 7200
F 0 "#PWR07" H 4000 6950 50  0001 C CNN
F 1 "GND" H 4005 7027 50  0000 C CNN
F 2 "" H 4000 7200 50  0001 C CNN
F 3 "" H 4000 7200 50  0001 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
Text GLabel 5300 4300 2    50   Input ~ 0
BOOT
Wire Wire Line
	5300 4300 4600 4300
$Comp
L power:GND #PWR05
U 1 1 5E05BF6E
P 2450 4750
F 0 "#PWR05" H 2450 4500 50  0001 C CNN
F 1 "GND" H 2455 4577 50  0000 C CNN
F 2 "" H 2450 4750 50  0001 C CNN
F 3 "" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 5E05E13A
P 2300 4500
F 0 "C2" H 2388 4546 50  0000 L CNN
F 1 "100nF" H 2388 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 4500 50  0001 C CNN
F 3 "~" H 2300 4500 50  0001 C CNN
F 4 "C49678" H 2300 4500 50  0001 C CNN "LCSC"
	1    2300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E05F053
P 2700 4000
F 0 "R1" H 2759 4046 50  0000 L CNN
F 1 "10K" H 2759 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 4000 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
F 4 "C25804" H 2700 4000 50  0001 C CNN "LCSC"
	1    2700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4600 2300 4750
Wire Wire Line
	2300 4750 2450 4750
Connection ~ 2700 4300
Wire Wire Line
	2700 4300 2300 4300
Wire Wire Line
	2300 4400 2300 4300
Connection ~ 2300 4300
Wire Wire Line
	2300 4300 2150 4300
Wire Wire Line
	2700 4100 2700 4300
Wire Wire Line
	2700 3750 2700 3900
Text GLabel 5300 5200 2    50   Input ~ 0
SDA
Text GLabel 5300 4700 2    50   Input ~ 0
SCL
Wire Wire Line
	5300 4700 4600 4700
Wire Wire Line
	5300 5200 4600 5200
NoConn ~ 4600 4500
NoConn ~ 4600 4800
NoConn ~ 4600 5300
NoConn ~ 4600 5400
NoConn ~ 4600 5500
NoConn ~ 4600 5600
NoConn ~ 4600 5700
Text GLabel 4850 4900 2    50   Input ~ 0
LED
Wire Wire Line
	4850 4900 4600 4900
NoConn ~ 4600 5800
NoConn ~ 4600 5900
NoConn ~ 4600 6000
NoConn ~ 4600 6100
NoConn ~ 4600 6200
NoConn ~ 4600 6300
NoConn ~ 4600 6400
NoConn ~ 4600 6500
NoConn ~ 3400 6000
NoConn ~ 3400 5900
NoConn ~ 3400 5800
NoConn ~ 3400 5700
NoConn ~ 3400 5600
NoConn ~ 3400 5500
NoConn ~ 3400 4600
NoConn ~ 3400 4500
Text GLabel 7400 4400 2    50   Input ~ 0
RESET
Text GLabel 7400 4300 2    50   Input ~ 0
BOOT
Text GLabel 7400 4100 2    50   Input ~ 0
TXD
Text GLabel 7400 4200 2    50   Input ~ 0
RXD
$Comp
L power:GND #PWR013
U 1 1 5E0C5DA7
P 7800 4000
F 0 "#PWR013" H 7800 3750 50  0001 C CNN
F 1 "GND" H 7805 3827 50  0000 C CNN
F 2 "" H 7800 4000 50  0001 C CNN
F 3 "" H 7800 4000 50  0001 C CNN
	1    7800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4100 7400 4100
Wire Wire Line
	7200 4200 7400 4200
$Comp
L Device:LED D1
U 1 1 5E0E67E5
P 10000 4350
F 0 "D1" V 10039 4233 50  0000 R CNN
F 1 "Red LED" V 9948 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10000 4350 50  0001 C CNN
F 3 "~" H 10000 4350 50  0001 C CNN
F 4 "C84256" V 10000 4350 50  0001 C CNN "LCSC"
	1    10000 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E0EAC20
P 10000 4000
F 0 "R4" H 10059 4046 50  0000 L CNN
F 1 "0K1" H 10059 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
F 4 "C22775" H 10000 4000 50  0001 C CNN "LCSC"
	1    10000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4100 10000 4200
Text GLabel 10000 3800 1    50   Input ~ 0
LED
Wire Wire Line
	10000 3900 10000 3800
NoConn ~ 4600 5000
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E0C16F8
P 7000 4200
F 0 "J2" H 6918 4617 50  0000 C CNN
F 1 "Conn_01x06" H 6918 4526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7000 4200 50  0001 C CNN
F 3 "~" H 7000 4200 50  0001 C CNN
	1    7000 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7400 4300
Wire Wire Line
	7200 4000 7800 4000
Wire Wire Line
	7200 4400 7400 4400
Wire Wire Line
	7200 4500 7800 4500
$Comp
L power:GND #PWR0102
U 1 1 5E1B1C81
P 10000 4650
F 0 "#PWR0102" H 10000 4400 50  0001 C CNN
F 1 "GND" H 10005 4477 50  0000 C CNN
F 2 "" H 10000 4650 50  0001 C CNN
F 3 "" H 10000 4650 50  0001 C CNN
	1    10000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4500 10000 4650
NoConn ~ 4600 5100
$Comp
L power:+BATT #PWR010
U 1 1 5E109D1E
P 5950 1400
F 0 "#PWR010" H 5950 1250 50  0001 C CNN
F 1 "+BATT" H 5965 1573 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1700
Wire Wire Line
	5650 1700 5950 1700
$Comp
L power:+BATT #PWR0101
U 1 1 5E127E99
P 2100 850
F 0 "#PWR0101" H 2100 700 50  0001 C CNN
F 1 "+BATT" H 2115 1023 50  0000 C CNN
F 2 "" H 2100 850 50  0001 C CNN
F 3 "" H 2100 850 50  0001 C CNN
	1    2100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 5E128E05
P 2700 3750
F 0 "#PWR0103" H 2700 3600 50  0001 C CNN
F 1 "+BATT" H 2715 3923 50  0000 C CNN
F 2 "" H 2700 3750 50  0001 C CNN
F 3 "" H 2700 3750 50  0001 C CNN
	1    2700 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0104
U 1 1 5E1293DF
P 5100 3400
F 0 "#PWR0104" H 5100 3250 50  0001 C CNN
F 1 "+BATT" H 5115 3573 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0105
U 1 1 5E129871
P 7800 4500
F 0 "#PWR0105" H 7800 4350 50  0001 C CNN
F 1 "+BATT" H 7815 4673 50  0000 C CNN
F 2 "" H 7800 4500 50  0001 C CNN
F 3 "" H 7800 4500 50  0001 C CNN
	1    7800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3400 5100 3400
Connection ~ 5100 3400
Wire Wire Line
	5100 3400 5350 3400
NoConn ~ 4600 6600
Wire Wire Line
	2000 950  2100 950 
Wire Wire Line
	2100 850  2100 950 
Connection ~ 2100 950 
Wire Wire Line
	2100 950  2200 950 
Wire Wire Line
	4850 3850 5100 3850
Wire Wire Line
	5100 4000 5100 3850
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 5350 3850
Wire Wire Line
	4000 6900 4000 7200
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E16165C
P 5450 1600
F 0 "Q1" V 5699 1600 50  0000 C CNN
F 1 "Q_NMOS_GSD" V 5790 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 1700 50  0001 C CNN
F 3 "~" H 5450 1600 50  0001 C CNN
F 4 "C20917" V 5450 1600 50  0001 C CNN "LCSC"
	1    5450 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 1400 5450 1400
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 5950 1400
$EndSCHEMATC
