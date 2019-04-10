EESchema Schematic File Version 4
LIBS:Print V2_ESP-signalsystem og strøm routing-cache
EELAYER 29 0
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
L Print-V2-rescue:esp32-00-OTG-Microcontroler U2
U 1 1 5C9DC679
P 2150 3600
F 0 "U2" H 2150 5347 60  0000 C CNN
F 1 "esp32" H 2150 5241 60  0000 C CNN
F 2 "footprints otg:ESP32_mcu" H 2150 3600 60  0001 C CNN
F 3 "" H 2150 3600 60  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CA75A42
P 700 4800
F 0 "#PWR0101" H 700 4550 50  0001 C CNN
F 1 "GND" H 705 4627 50  0000 C CNN
F 2 "" H 700 4800 50  0001 C CNN
F 3 "" H 700 4800 50  0001 C CNN
	1    700  4800
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5CA3A1F0
P 1850 700
F 0 "U1" H 1850 942 50  0000 C CNN
F 1 "LM7805_TO220" H 1850 851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1850 925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 1850 650 50  0001 C CNN
	1    1850 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CA3E782
P 1250 900
F 0 "C1" H 1365 946 50  0000 L CNN
F 1 "C" H 1365 855 50  0000 L CNN
F 2 "Custom footprints:C_6.00mm" H 1288 750 50  0001 C CNN
F 3 "~" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CA3FF12
P 2350 900
F 0 "C2" H 2465 946 50  0000 L CNN
F 1 "C" H 2465 855 50  0000 L CNN
F 2 "Custom footprints:C_6.00mm" H 2388 750 50  0001 C CNN
F 3 "~" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5CA41279
P 800 850
F 0 "#PWR0102" H 800 700 50  0001 C CNN
F 1 "VCC" H 817 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 700  1250 700 
Wire Wire Line
	800  850  800  700 
Wire Wire Line
	1250 750  1250 700 
Connection ~ 1250 700 
Wire Wire Line
	1250 700  800  700 
Wire Wire Line
	2350 750  2350 700 
Wire Wire Line
	2350 700  2150 700 
Wire Wire Line
	1250 1050 1850 1050
Wire Wire Line
	1850 1000 1850 1050
Connection ~ 1850 1050
Wire Wire Line
	1850 1050 2350 1050
Wire Wire Line
	2350 700  2800 700 
Wire Wire Line
	2800 700  2800 1750
Wire Wire Line
	2800 1750 950  1750
Wire Wire Line
	950  1750 950  1950
Connection ~ 2350 700 
Wire Wire Line
	950  2300 1050 2300
$Comp
L power:GND #PWR0111
U 1 1 5CD33953
P 1750 1450
F 0 "#PWR0111" H 1750 1200 50  0001 C CNN
F 1 "GND" H 1755 1277 50  0000 C CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	650  1450 650  1950
Wire Wire Line
	650  1950 950  1950
Connection ~ 950  1950
Wire Wire Line
	950  1950 950  2300
Wire Wire Line
	3250 2750 3500 2750
$Comp
L Connector_Generic:Conn_01x01 J34
U 1 1 5CBCB57E
P 4050 1250
F 0 "J34" V 4014 1162 50  0000 R CNN
F 1 "Conn_01x01" V 3923 1162 50  0000 R CNN
F 2 "Custom footprints:Power_wire_pad" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J33
U 1 1 5CBC9865
P 3800 1250
F 0 "J33" V 3764 1162 50  0000 R CNN
F 1 "Conn_01x01" V 3673 1162 50  0000 R CNN
F 2 "Custom footprints:Power_wire_pad" H 3800 1250 50  0001 C CNN
F 3 "~" H 3800 1250 50  0001 C CNN
	1    3800 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1450 1650 1450
Connection ~ 1650 1450
Wire Wire Line
	1650 1450 1650 1250
Wire Wire Line
	1850 1250 1850 1050
Wire Wire Line
	1650 1250 1850 1250
Wire Wire Line
	700  4800 850  4800
Wire Wire Line
	850  4800 850  4700
Wire Wire Line
	850  4700 1050 4700
Connection ~ 850  4800
Wire Wire Line
	850  4800 1050 4800
$Comp
L power:GND #PWR0103
U 1 1 5CB410D7
P 4050 850
F 0 "#PWR0103" H 4050 600 50  0001 C CNN
F 1 "GND" H 4055 677 50  0000 C CNN
F 2 "" H 4050 850 50  0001 C CNN
F 3 "" H 4050 850 50  0001 C CNN
	1    4050 850 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5CB43CAA
P 4500 850
F 0 "#PWR0104" H 4500 700 50  0001 C CNN
F 1 "VCC" H 4517 1023 50  0000 C CNN
F 2 "" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0001 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CB47679
P 4400 850
F 0 "#PWR0105" H 4400 600 50  0001 C CNN
F 1 "GND" H 4405 677 50  0000 C CNN
F 2 "" H 4400 850 50  0001 C CNN
F 3 "" H 4400 850 50  0001 C CNN
	1    4400 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CB4836C
P 3700 850
F 0 "#PWR0107" H 3700 600 50  0001 C CNN
F 1 "GND" H 3705 677 50  0000 C CNN
F 2 "" H 3700 850 50  0001 C CNN
F 3 "" H 3700 850 50  0001 C CNN
	1    3700 850 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5CB48379
P 3800 850
F 0 "#PWR0108" H 3800 700 50  0001 C CNN
F 1 "VCC" H 3817 1023 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CB49312
P 3350 850
F 0 "#PWR0109" H 3350 600 50  0001 C CNN
F 1 "GND" H 3355 677 50  0000 C CNN
F 2 "" H 3350 850 50  0001 C CNN
F 3 "" H 3350 850 50  0001 C CNN
	1    3350 850 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5CB4931F
P 3450 850
F 0 "#PWR0110" H 3450 700 50  0001 C CNN
F 1 "VCC" H 3467 1023 50  0000 C CNN
F 2 "" H 3450 850 50  0001 C CNN
F 3 "" H 3450 850 50  0001 C CNN
	1    3450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5CB47686
P 4150 850
F 0 "#PWR0106" H 4150 700 50  0001 C CNN
F 1 "VCC" H 4167 1023 50  0000 C CNN
F 2 "" H 4150 850 50  0001 C CNN
F 3 "" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5CAF1B89
P 3450 1050
F 0 "J21" V 3322 1130 50  0000 L CNN
F 1 "Conn_01x02" V 3413 1130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 1050 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 5CAF800F
P 3800 1050
F 0 "J22" V 3672 1130 50  0000 L CNN
F 1 "Conn_01x02" V 3763 1130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3800 1050 50  0001 C CNN
F 3 "~" H 3800 1050 50  0001 C CNN
	1    3800 1050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 5CAFD772
P 4150 1050
F 0 "J23" V 4022 1130 50  0000 L CNN
F 1 "Conn_01x02" V 4113 1130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 1050 50  0001 C CNN
F 3 "~" H 4150 1050 50  0001 C CNN
	1    4150 1050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 5CAFF255
P 4500 1050
F 0 "J24" V 4372 1130 50  0000 L CNN
F 1 "Conn_01x02" V 4463 1130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4500 1050 50  0001 C CNN
F 3 "~" H 4500 1050 50  0001 C CNN
	1    4500 1050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5CB319EC
P 4900 4050
F 0 "J5" V 4864 3962 50  0000 R CNN
F 1 "Conn_01x01" V 4773 3962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 4050 50  0001 C CNN
F 3 "~" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 3250 4050
$Comp
L power:GND #PWR0112
U 1 1 5CBA879B
P 3800 1550
F 0 "#PWR0112" H 3800 1300 50  0001 C CNN
F 1 "GND" H 3805 1377 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5CBB36DA
P 4050 1550
F 0 "#PWR0113" H 4050 1400 50  0001 C CNN
F 1 "VCC" H 4067 1723 50  0000 C CNN
F 2 "" H 4050 1550 50  0001 C CNN
F 3 "" H 4050 1550 50  0001 C CNN
	1    4050 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1450 3800 1550
Wire Wire Line
	4050 1450 4050 1550
$Comp
L 4xxx:4049 U3
U 7 1 5CB3F75A
P 1150 1450
F 0 "U3" H 1150 1767 50  0000 C CNN
F 1 "4049" H 1150 1676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1150 1450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1150 1450 50  0001 C CNN
	7    1150 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5CB34C5D
P 5600 2200
F 0 "J19" V 5564 2112 50  0000 R CNN
F 1 "Conn_01x01" V 5473 2112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5400 2400
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5CB34C57
P 5600 2650
F 0 "J20" V 5564 2562 50  0000 R CNN
F 1 "Conn_01x01" V 5473 2562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 2650 50  0001 C CNN
F 3 "~" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5CB360F5
P 5600 2400
F 0 "J8" V 5564 2312 50  0000 R CNN
F 1 "Conn_01x01" V 5473 2312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 2400 50  0001 C CNN
F 3 "~" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2650 4550 2400
Wire Wire Line
	4550 2400 4750 2400
Connection ~ 4550 2400
Wire Wire Line
	5400 2650 4550 2650
$Comp
L 4xxx:4049 U3
U 1 1 5CADF44C
P 5050 2400
F 0 "U3" H 5050 2717 50  0000 C CNN
F 1 "4049" H 5050 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5050 2400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 4550 2400
Wire Wire Line
	4550 1900 4550 2200
$Comp
L 4xxx:4049 U3
U 2 1 5CADD322
P 5050 1900
F 0 "U3" H 5050 2217 50  0000 C CNN
F 1 "4049" H 5050 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5050 1900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 5050 1900 50  0001 C CNN
	2    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1900 4750 1900
Wire Wire Line
	3250 2200 4550 2200
Connection ~ 4550 2200
Wire Wire Line
	4550 2200 5400 2200
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5CB360FB
P 5600 1900
F 0 "J7" V 5564 1812 50  0000 R CNN
F 1 "Conn_01x01" V 5473 1812 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1900 5350 1900
$Comp
L Connector_Generic:Conn_01x19 J9
U 1 1 5CB33603
P 7350 4550
F 0 "J9" H 7268 3425 50  0000 C CNN
F 1 "Conn_01x19" H 7268 3516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x19_P2.54mm_Vertical" H 7350 4550 50  0001 C CNN
F 3 "~" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4650 5700 4650
Wire Wire Line
	4850 4400 4850 4650
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5CAF7684
P 5900 4650
F 0 "J18" V 5864 4562 50  0000 R CNN
F 1 "Conn_01x01" V 5773 4562 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 4650 50  0001 C CNN
F 3 "~" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
Connection ~ 4850 4400
Wire Wire Line
	4850 4400 5050 4400
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CB1BC2F
P 5900 4400
F 0 "J2" V 5864 4312 50  0000 R CNN
F 1 "Conn_01x01" V 5773 4312 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 4400 50  0001 C CNN
F 3 "~" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5700 4400
$Comp
L 4xxx:4049 U3
U 5 1 5CADDEC8
P 5350 4400
F 0 "U3" H 5350 4717 50  0000 C CNN
F 1 "4049" H 5350 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5350 4400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 5350 4400 50  0001 C CNN
	5    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U3
U 4 1 5CADF446
P 5350 4850
F 0 "U3" H 5350 5167 50  0000 C CNN
F 1 "4049" H 5350 5076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5350 4850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 5350 4850 50  0001 C CNN
	4    5350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 5050 4850
Connection ~ 4850 4850
Wire Wire Line
	4850 5100 4850 4850
Wire Wire Line
	5700 5100 4850 5100
Wire Wire Line
	5700 4850 5650 4850
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5CAF2600
P 5900 4850
F 0 "J17" V 5864 4762 50  0000 R CNN
F 1 "Conn_01x01" V 5773 4762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5CB1BC29
P 5900 5100
F 0 "J1" V 5864 5012 50  0000 R CNN
F 1 "Conn_01x01" V 5773 5012 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5900 5100 50  0001 C CNN
F 3 "~" H 5900 5100 50  0001 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 4850 4400
Wire Wire Line
	4700 4500 4700 4850
Wire Wire Line
	4700 4850 4850 4850
Wire Wire Line
	3250 4500 4700 4500
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5CB319E6
P 4900 4150
F 0 "J6" V 4864 4062 50  0000 R CNN
F 1 "Conn_01x01" V 4773 4062 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4150 4700 4150
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5CB2C198
P 4900 3950
F 0 "J4" V 4864 3862 50  0000 R CNN
F 1 "Conn_01x01" V 4773 3862 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 3950 50  0001 C CNN
F 3 "~" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3950 4700 3950
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CB2C192
P 4900 3850
F 0 "J3" V 4864 3762 50  0000 R CNN
F 1 "Conn_01x01" V 4773 3762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3850 3500 3850
Wire Wire Line
	3500 2750 3500 3850
Entry Wire Line
	3300 5400 3400 5500
Entry Wire Line
	3300 5300 3400 5400
Entry Wire Line
	3300 5200 3400 5300
Entry Wire Line
	3300 5100 3400 5200
Entry Wire Line
	3300 5000 3400 5100
Entry Wire Line
	3300 4900 3400 5000
Entry Wire Line
	3300 4800 3400 4900
Entry Wire Line
	3300 4700 3400 4800
Entry Wire Line
	3300 4600 3400 4700
Entry Wire Line
	3300 3650 3400 3750
Entry Wire Line
	3300 3550 3400 3650
Entry Wire Line
	3300 3450 3400 3550
Entry Wire Line
	3300 3350 3400 3450
Entry Wire Line
	3300 3250 3400 3350
Entry Wire Line
	3300 3150 3400 3250
Entry Wire Line
	7000 5550 7100 5450
Entry Wire Line
	7000 5450 7100 5350
Entry Wire Line
	7000 5350 7100 5250
Entry Wire Line
	7000 5250 7100 5150
Entry Wire Line
	7000 5150 7100 5050
Entry Wire Line
	7000 5050 7100 4950
Entry Wire Line
	7000 4950 7100 4850
Entry Wire Line
	7000 4850 7100 4750
Entry Wire Line
	7000 4650 7100 4550
Entry Wire Line
	7000 4750 7100 4650
Entry Wire Line
	7000 3750 7100 3650
Entry Wire Line
	7000 3850 7100 3750
Entry Wire Line
	7000 3950 7100 3850
Entry Wire Line
	7000 4050 7100 3950
Entry Wire Line
	7000 4150 7100 4050
Entry Wire Line
	7000 4250 7100 4150
Entry Wire Line
	7000 4350 7100 4250
Entry Wire Line
	7000 4450 7100 4350
Entry Wire Line
	7000 4550 7100 4450
Wire Wire Line
	7100 3650 7150 3650
Wire Wire Line
	7100 3750 7150 3750
Wire Wire Line
	7100 3850 7150 3850
Wire Wire Line
	7100 3950 7150 3950
Wire Wire Line
	7100 4050 7150 4050
Wire Wire Line
	7100 4150 7150 4150
Wire Wire Line
	7100 4250 7150 4250
Wire Wire Line
	7100 4350 7150 4350
Wire Wire Line
	7100 4450 7150 4450
Wire Wire Line
	7100 4550 7150 4550
Wire Wire Line
	7100 4650 7150 4650
Wire Wire Line
	7100 4750 7150 4750
Wire Wire Line
	7100 4850 7150 4850
Wire Wire Line
	7100 4950 7150 4950
Wire Wire Line
	7100 5050 7150 5050
Wire Wire Line
	7100 5150 7150 5150
Wire Wire Line
	7100 5250 7150 5250
Wire Wire Line
	7100 5350 7150 5350
Wire Wire Line
	7100 5450 7150 5450
Connection ~ 3400 5750
Wire Bus Line
	3400 5750 7000 5750
Wire Wire Line
	3250 3150 3300 3150
Wire Wire Line
	3250 3250 3300 3250
Wire Wire Line
	3250 3350 3300 3350
Wire Wire Line
	3250 3450 3300 3450
Wire Wire Line
	3250 3550 3300 3550
Wire Wire Line
	3250 3650 3300 3650
Wire Wire Line
	3300 4600 3250 4600
Wire Wire Line
	3250 4700 3300 4700
Wire Wire Line
	3250 4800 3300 4800
Wire Wire Line
	3250 4900 3300 4900
Wire Wire Line
	3250 5000 3300 5000
Wire Wire Line
	3300 5100 3250 5100
Wire Wire Line
	3250 5200 3300 5200
Wire Wire Line
	3300 5300 3250 5300
Wire Wire Line
	3250 5400 3300 5400
Text Label 7100 3650 0    50   ~ 0
1
Text Label 7100 3750 0    50   ~ 0
2
Text Label 7100 3850 0    50   ~ 0
3
Text Label 7100 3950 0    50   ~ 0
4
Text Label 7100 4050 0    50   ~ 0
5
Text Label 7100 4150 0    50   ~ 0
6
Text Label 7100 4250 0    50   ~ 0
7
Text Label 7100 4350 0    50   ~ 0
8
Text Label 7100 4450 0    50   ~ 0
9
Text Label 7100 4550 0    50   ~ 0
10
Text Label 7100 4650 0    50   ~ 0
11
Text Label 7100 4750 0    50   ~ 0
12
Text Label 7100 4850 0    50   ~ 0
13
Text Label 7100 4950 0    50   ~ 0
14
Text Label 7100 5050 0    50   ~ 0
15
Text Label 7100 5150 0    50   ~ 0
16
Text Label 7100 5250 0    50   ~ 0
17
Text Label 7100 5350 0    50   ~ 0
18
Text Label 7100 5450 0    50   ~ 0
19
Wire Bus Line
	950  5750 3400 5750
Entry Wire Line
	900  2950 1000 2850
Entry Wire Line
	900  3100 1000 3000
Entry Wire Line
	900  4500 1000 4600
Wire Wire Line
	1000 4600 1050 4600
Wire Wire Line
	1000 2850 1050 2850
Wire Wire Line
	1000 3000 1050 3000
Text Label 1000 3000 0    50   ~ 0
1
Text Label 1000 2850 0    50   ~ 0
2
Text Label 3300 5300 0    50   ~ 0
3
Text Label 3300 5400 0    50   ~ 0
4
Text Label 3300 5100 0    50   ~ 0
5
Text Label 3300 5200 0    50   ~ 0
6
Text Label 3300 4900 0    50   ~ 0
7
Text Label 3300 4600 0    50   ~ 0
9
Text Label 3300 4700 0    50   ~ 0
10
Text Label 3300 4800 0    50   ~ 0
11
Text Label 3300 3650 0    50   ~ 0
12
Text Label 3300 3450 0    50   ~ 0
13
Text Label 1000 4600 0    50   ~ 0
14
Text Label 3300 3550 0    50   ~ 0
15
Text Label 3300 3250 0    50   ~ 0
16
Text Label 3300 3150 0    50   ~ 0
17
Text Label 3300 3350 0    50   ~ 0
18
Text Label 1000 2300 0    50   ~ 0
19
Wire Bus Line
	900  2400 900  5750
Wire Bus Line
	3400 3250 3400 5750
Wire Bus Line
	7000 3750 7000 5750
Entry Wire Line
	900  2400 1000 2300
Text Label 3300 5000 0    50   ~ 0
8
$EndSCHEMATC
