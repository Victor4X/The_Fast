EESchema Schematic File Version 4
LIBS:print v1-cache
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
L 00-OTG-Microcontroler:esp32 U1
U 1 1 5C9DC679
P 2150 3600
F 0 "U1" H 2150 5347 60  0000 C CNN
F 1 "esp32" H 2150 5241 60  0000 C CNN
F 2 "footprints otg:ESP32_mcu" H 2150 3600 60  0001 C CNN
F 3 "" H 2150 3600 60  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP120 Q2
U 1 1 5C9DDA95
P 9600 2050
F 0 "Q2" H 9841 2096 50  0000 L CNN
F 1 "TIP120" H 9841 2005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 9850 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 9600 2050 50  0001 L CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP120 Q5
U 1 1 5C9DFC6A
P 10600 2050
F 0 "Q5" H 10841 2096 50  0000 L CNN
F 1 "TIP120" H 10841 2005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10850 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 10600 2050 50  0001 L CNN
	1    10600 2050
	-1   0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP127 Q4
U 1 1 5C9E3069
P 10600 1300
F 0 "Q4" H 10807 1346 50  0000 L CNN
F 1 "TIP127" H 10807 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10800 1225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 10600 1300 50  0001 L CNN
	1    10600 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 1500 9700 1700
Wire Wire Line
	10500 1500 10500 1700
$Comp
L 00-OTG-Transistor:TIP120 Q3
U 1 1 5C9F9233
P 10000 2950
F 0 "Q3" H 10241 2996 50  0000 L CNN
F 1 "TIP120" H 10241 2905 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10250 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 10000 2950 50  0001 L CNN
	1    10000 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5CA04D2F
P 10150 1700
F 0 "J5" H 10258 1881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10258 1790 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10150 1700 50  0001 C CNN
F 3 "~" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CA0628F
P 1800 6250
F 0 "J1" H 1908 6431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1908 6340 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1800 6250 50  0001 C CNN
F 3 "~" H 1800 6250 50  0001 C CNN
	1    1800 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CA06431
P 1800 6650
F 0 "J2" H 1908 6831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1908 6740 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1800 6650 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CA067F6
P 1800 7150
F 0 "J3" H 1908 7331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1908 7240 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1800 7150 50  0001 C CNN
F 3 "~" H 1800 7150 50  0001 C CNN
	1    1800 7150
	1    0    0    -1  
$EndComp
Connection ~ 10500 1700
Wire Wire Line
	10500 1700 10500 1850
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CA08FB5
P 10000 1700
F 0 "J4" H 10108 1881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10108 1790 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10000 1700 50  0001 C CNN
F 3 "~" H 10000 1700 50  0001 C CNN
	1    10000 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 9700 1700
Connection ~ 9700 1700
Wire Wire Line
	9700 1700 9700 1850
Wire Wire Line
	10500 2250 10500 2350
Wire Wire Line
	10500 2350 10100 2350
Wire Wire Line
	9700 2350 9700 2250
Wire Wire Line
	10100 2750 10100 2350
Connection ~ 10100 2350
Wire Wire Line
	10100 2350 9700 2350
Wire Wire Line
	9700 1100 9700 1000
Wire Wire Line
	9700 1000 10500 1000
Wire Wire Line
	10500 1000 10500 1100
$Comp
L 4xxx:4049 U2
U 2 1 5C9F78F9
P 5450 5700
F 0 "U2" H 5450 6017 50  0000 C CNN
F 1 "4049" H 5450 5926 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5450 5700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 5450 5700 50  0001 C CNN
	2    5450 5700
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4049 U2
U 3 1 5C9F8635
P 8750 5050
F 0 "U2" H 8750 5367 50  0000 C CNN
F 1 "4049" H 8750 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8750 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 8750 5050 50  0001 C CNN
	3    8750 5050
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4049 U2
U 4 1 5C9F9601
P 8850 2000
F 0 "U2" H 8850 2317 50  0000 C CNN
F 1 "4049" H 8850 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8850 2000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 8850 2000 50  0001 C CNN
	4    8850 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA1FC37
P 10100 3250
F 0 "#PWR?" H 10100 3000 50  0001 C CNN
F 1 "GND" H 10105 3077 50  0000 C CNN
F 2 "" H 10100 3250 50  0001 C CNN
F 3 "" H 10100 3250 50  0001 C CNN
	1    10100 3250
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:BC547 Q?
U 1 1 5CA21E4E
P 9300 2650
F 0 "Q?" H 9491 2696 50  0000 L CNN
F 1 "BC547" H 9491 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9500 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9300 2650 50  0001 L CNN
	1    9300 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA2B23B
P 9650 2550
F 0 "R?" H 9720 2596 50  0000 L CNN
F 1 "R" H 9720 2505 50  0000 L CNN
F 2 "" V 9580 2550 50  0001 C CNN
F 3 "~" H 9650 2550 50  0001 C CNN
	1    9650 2550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CA2DC68
P 10000 2550
F 0 "J?" H 10108 2731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10108 2640 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10000 2550 50  0001 C CNN
F 3 "~" H 10000 2550 50  0001 C CNN
	1    10000 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CA2DF5C
P 10200 2550
F 0 "J?" H 10308 2731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10308 2640 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10200 2550 50  0001 C CNN
F 3 "~" H 10200 2550 50  0001 C CNN
	1    10200 2550
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:BC547 Q?
U 1 1 5CA24544
P 9100 1250
F 0 "Q?" H 9291 1296 50  0000 L CNN
F 1 "BC547" H 9291 1205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9300 1175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9100 1250 50  0001 L CNN
	1    9100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 900  10900 1300
Wire Wire Line
	10900 1300 10800 1300
$Comp
L Device:R R?
U 1 1 5CA2A427
P 9200 1600
F 0 "R?" H 9270 1646 50  0000 L CNN
F 1 "R" H 9270 1555 50  0000 L CNN
F 2 "" V 9130 1600 50  0001 C CNN
F 3 "~" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2050 9200 2050
Wire Wire Line
	10400 2550 10900 2550
Wire Wire Line
	10900 2550 10900 2050
Wire Wire Line
	10900 2050 10800 2050
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CA46ACD
P 9400 2150
F 0 "J?" H 9508 2331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9508 2240 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9400 2150 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CA4742B
P 9400 1950
F 0 "J?" H 9508 2131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9508 2040 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9400 1950 50  0001 C CNN
F 3 "~" H 9400 1950 50  0001 C CNN
	1    9400 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1700 10500 1700
$Comp
L Device:R R?
U 1 1 5CA4C2DB
P 9650 2950
F 0 "R?" H 9720 2996 50  0000 L CNN
F 1 "R" H 9720 2905 50  0000 L CNN
F 2 "" V 9580 2950 50  0001 C CNN
F 3 "~" H 9650 2950 50  0001 C CNN
	1    9650 2950
	0    -1   -1   0   
$EndComp
$Comp
L 00-OTG-Transistor:TIP127 Q1
U 1 1 5C9E1CCC
P 9600 1300
F 0 "Q1" H 9807 1346 50  0000 L CNN
F 1 "TIP127" H 9807 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9800 1225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 9600 1300 50  0001 L CNN
	1    9600 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 2850 8850 2850
Wire Wire Line
	8850 2850 8850 2300
Wire Wire Line
	10100 3250 10100 3150
$Comp
L power:GND #PWR?
U 1 1 5CA75A42
P 700 4800
F 0 "#PWR?" H 700 4550 50  0001 C CNN
F 1 "GND" H 705 4627 50  0000 C CNN
F 2 "" H 700 4800 50  0001 C CNN
F 3 "" H 700 4800 50  0001 C CNN
	1    700  4800
	0    1    1    0   
$EndComp
Wire Wire Line
	700  4800 1050 4800
$Comp
L 00-OTG-Transistor:TIP120 Q?
U 1 1 5CADC98E
P 9500 5100
F 0 "Q?" H 9741 5146 50  0000 L CNN
F 1 "TIP120" H 9741 5055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 9750 5025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 9500 5100 50  0001 L CNN
	1    9500 5100
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP120 Q?
U 1 1 5CADC994
P 10500 5100
F 0 "Q?" H 10741 5146 50  0000 L CNN
F 1 "TIP120" H 10741 5055 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10750 5025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 10500 5100 50  0001 L CNN
	1    10500 5100
	-1   0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP127 Q?
U 1 1 5CADC99A
P 10500 4350
F 0 "Q?" H 10707 4396 50  0000 L CNN
F 1 "TIP127" H 10707 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10700 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 10500 4350 50  0001 L CNN
	1    10500 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4550 9600 4750
Wire Wire Line
	10400 4550 10400 4750
$Comp
L 00-OTG-Transistor:TIP120 Q?
U 1 1 5CADC9A2
P 9900 6000
F 0 "Q?" H 10141 6046 50  0000 L CNN
F 1 "TIP120" H 10141 5955 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 10150 5925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 9900 6000 50  0001 L CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CADC9A8
P 10050 4750
F 0 "J?" H 10158 4931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10158 4840 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10050 4750 50  0001 C CNN
F 3 "~" H 10050 4750 50  0001 C CNN
	1    10050 4750
	1    0    0    -1  
$EndComp
Connection ~ 10400 4750
Wire Wire Line
	10400 4750 10400 4900
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CADC9B0
P 9900 4750
F 0 "J?" H 10008 4931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10008 4840 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9900 4750 50  0001 C CNN
F 3 "~" H 9900 4750 50  0001 C CNN
	1    9900 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 4750 9600 4750
Connection ~ 9600 4750
Wire Wire Line
	9600 4750 9600 4900
Wire Wire Line
	10400 5300 10400 5400
Wire Wire Line
	10400 5400 10000 5400
Wire Wire Line
	9600 5400 9600 5300
Wire Wire Line
	10000 5800 10000 5400
Connection ~ 10000 5400
Wire Wire Line
	10000 5400 9600 5400
Wire Wire Line
	9600 4150 9600 4050
Wire Wire Line
	9600 4050 10400 4050
Wire Wire Line
	10400 4050 10400 4150
$Comp
L power:GND #PWR?
U 1 1 5CADC9C8
P 10000 6300
F 0 "#PWR?" H 10000 6050 50  0001 C CNN
F 1 "GND" H 10005 6127 50  0000 C CNN
F 2 "" H 10000 6300 50  0001 C CNN
F 3 "" H 10000 6300 50  0001 C CNN
	1    10000 6300
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:BC547 Q?
U 1 1 5CADC9CE
P 9200 5700
F 0 "Q?" H 9391 5746 50  0000 L CNN
F 1 "BC547" H 9391 5655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9400 5625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9200 5700 50  0001 L CNN
	1    9200 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CADC9D4
P 9550 5600
F 0 "R?" H 9620 5646 50  0000 L CNN
F 1 "R" H 9620 5555 50  0000 L CNN
F 2 "" V 9480 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
	1    9550 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CADC9DA
P 9900 5600
F 0 "J?" H 10008 5781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10008 5690 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9900 5600 50  0001 C CNN
F 3 "~" H 9900 5600 50  0001 C CNN
	1    9900 5600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CADC9E0
P 10100 5600
F 0 "J?" H 10208 5781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 10208 5690 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 10100 5600 50  0001 C CNN
F 3 "~" H 10100 5600 50  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:BC547 Q?
U 1 1 5CADC9E6
P 9000 4500
F 0 "Q?" H 9191 4546 50  0000 L CNN
F 1 "BC547" H 9191 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9200 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 9000 4500 50  0001 L CNN
	1    9000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4300 9100 3950
Wire Wire Line
	9100 3950 10800 3950
Wire Wire Line
	10800 3950 10800 4350
Wire Wire Line
	10800 4350 10700 4350
$Comp
L Device:R R?
U 1 1 5CADC9F0
P 9100 4850
F 0 "R?" H 9170 4896 50  0000 L CNN
F 1 "R" H 9170 4805 50  0000 L CNN
F 2 "" V 9030 4850 50  0001 C CNN
F 3 "~" H 9100 4850 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5100 9100 5100
Wire Wire Line
	9100 5100 9100 5000
Wire Wire Line
	10300 5600 10800 5600
Wire Wire Line
	10800 5600 10800 5100
Wire Wire Line
	10800 5100 10700 5100
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CADC9FB
P 9300 5200
F 0 "J?" H 9408 5381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9408 5290 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9300 5200 50  0001 C CNN
F 3 "~" H 9300 5200 50  0001 C CNN
	1    9300 5200
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CADCA01
P 9300 5000
F 0 "J?" H 9408 5181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9408 5090 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9300 5000 50  0001 C CNN
F 3 "~" H 9300 5000 50  0001 C CNN
	1    9300 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4750 10400 4750
$Comp
L Device:R R?
U 1 1 5CADCA08
P 9550 6000
F 0 "R?" H 9620 6046 50  0000 L CNN
F 1 "R" H 9620 5955 50  0000 L CNN
F 2 "" V 9480 6000 50  0001 C CNN
F 3 "~" H 9550 6000 50  0001 C CNN
	1    9550 6000
	0    -1   -1   0   
$EndComp
$Comp
L 00-OTG-Transistor:TIP127 Q?
U 1 1 5CADCA0E
P 9500 4350
F 0 "Q?" H 9707 4396 50  0000 L CNN
F 1 "TIP127" H 9707 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9700 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 9500 4350 50  0001 L CNN
	1    9500 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 5600 9000 5400
Wire Wire Line
	9000 5400 9300 5400
Wire Wire Line
	9200 5900 8750 5900
Wire Wire Line
	8750 5900 8750 5350
Wire Wire Line
	8800 4500 8750 4500
Wire Wire Line
	10000 6300 10000 6200
$Comp
L 00-OTG-Transistor:TIP120 Q?
U 1 1 5CAE0909
P 6200 5750
F 0 "Q?" H 6441 5796 50  0000 L CNN
F 1 "TIP120" H 6441 5705 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6450 5675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6200 5750 50  0001 L CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP120 Q?
U 1 1 5CAE090F
P 7200 5750
F 0 "Q?" H 7441 5796 50  0000 L CNN
F 1 "TIP120" H 7441 5705 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7450 5675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 7200 5750 50  0001 L CNN
	1    7200 5750
	-1   0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP127 Q?
U 1 1 5CAE0915
P 7200 5000
F 0 "Q?" H 7407 5046 50  0000 L CNN
F 1 "TIP127" H 7407 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7400 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 7200 5000 50  0001 L CNN
	1    7200 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5200 6300 5400
Wire Wire Line
	7100 5200 7100 5400
$Comp
L 00-OTG-Transistor:TIP120 Q?
U 1 1 5CAE091D
P 6600 6650
F 0 "Q?" H 6841 6696 50  0000 L CNN
F 1 "TIP120" H 6841 6605 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6850 6575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6600 6650 50  0001 L CNN
	1    6600 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAE0923
P 6750 5400
F 0 "J?" H 6858 5581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6858 5490 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6750 5400 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
Connection ~ 7100 5400
Wire Wire Line
	7100 5400 7100 5550
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAE092B
P 6600 5400
F 0 "J?" H 6708 5581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6708 5490 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6600 5400 50  0001 C CNN
F 3 "~" H 6600 5400 50  0001 C CNN
	1    6600 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 5400 6300 5400
Connection ~ 6300 5400
Wire Wire Line
	6300 5400 6300 5550
Wire Wire Line
	7100 5950 7100 6050
Wire Wire Line
	7100 6050 6700 6050
Wire Wire Line
	6300 6050 6300 5950
Wire Wire Line
	6700 6450 6700 6050
Connection ~ 6700 6050
Wire Wire Line
	6700 6050 6300 6050
Wire Wire Line
	6300 4800 6300 4700
Wire Wire Line
	6300 4700 7100 4700
Wire Wire Line
	7100 4700 7100 4800
$Comp
L power:GND #PWR?
U 1 1 5CAE0943
P 6700 6950
F 0 "#PWR?" H 6700 6700 50  0001 C CNN
F 1 "GND" H 6705 6777 50  0000 C CNN
F 2 "" H 6700 6950 50  0001 C CNN
F 3 "" H 6700 6950 50  0001 C CNN
	1    6700 6950
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:BC547 Q?
U 1 1 5CAE0949
P 5900 6350
F 0 "Q?" H 6091 6396 50  0000 L CNN
F 1 "BC547" H 6091 6305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 6275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5900 6350 50  0001 L CNN
	1    5900 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAE094F
P 6250 6250
F 0 "R?" H 6320 6296 50  0000 L CNN
F 1 "R" H 6320 6205 50  0000 L CNN
F 2 "" V 6180 6250 50  0001 C CNN
F 3 "~" H 6250 6250 50  0001 C CNN
	1    6250 6250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAE0955
P 6600 6250
F 0 "J?" H 6708 6431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6708 6340 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6600 6250 50  0001 C CNN
F 3 "~" H 6600 6250 50  0001 C CNN
	1    6600 6250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAE095B
P 6800 6250
F 0 "J?" H 6908 6431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6908 6340 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6800 6250 50  0001 C CNN
F 3 "~" H 6800 6250 50  0001 C CNN
	1    6800 6250
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:BC547 Q?
U 1 1 5CAE0961
P 5700 5150
F 0 "Q?" H 5891 5196 50  0000 L CNN
F 1 "BC547" H 5891 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 5075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5700 5150 50  0001 L CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4950 5800 4600
Wire Wire Line
	5800 4600 7500 4600
Wire Wire Line
	7500 4600 7500 5000
Wire Wire Line
	7500 5000 7400 5000
$Comp
L Device:R R?
U 1 1 5CAE096B
P 5800 5500
F 0 "R?" H 5870 5546 50  0000 L CNN
F 1 "R" H 5870 5455 50  0000 L CNN
F 2 "" V 5730 5500 50  0001 C CNN
F 3 "~" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5750 5800 5750
Wire Wire Line
	5800 5750 5800 5650
Wire Wire Line
	7000 6250 7500 6250
Wire Wire Line
	7500 6250 7500 5750
Wire Wire Line
	7500 5750 7400 5750
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAE0976
P 6000 5850
F 0 "J?" H 6108 6031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6108 5940 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6000 5850 50  0001 C CNN
F 3 "~" H 6000 5850 50  0001 C CNN
	1    6000 5850
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAE097C
P 6000 5650
F 0 "J?" H 6108 5831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6108 5740 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6000 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5400 7100 5400
$Comp
L Device:R R?
U 1 1 5CAE0983
P 6250 6650
F 0 "R?" H 6320 6696 50  0000 L CNN
F 1 "R" H 6320 6605 50  0000 L CNN
F 2 "" V 6180 6650 50  0001 C CNN
F 3 "~" H 6250 6650 50  0001 C CNN
	1    6250 6650
	0    -1   -1   0   
$EndComp
$Comp
L 00-OTG-Transistor:TIP127 Q?
U 1 1 5CAE0989
P 6200 5000
F 0 "Q?" H 6407 5046 50  0000 L CNN
F 1 "TIP127" H 6407 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6400 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 6200 5000 50  0001 L CNN
	1    6200 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 6250 5700 6050
Wire Wire Line
	5700 6050 6000 6050
Wire Wire Line
	5900 6550 5450 6550
Wire Wire Line
	5450 6550 5450 6000
Wire Wire Line
	5500 5150 5450 5150
Wire Wire Line
	6700 6950 6700 6850
$Comp
L 00-OTG-Transistor:TIP120 Q?
U 1 1 5CAEA18F
P 6000 2400
F 0 "Q?" H 6241 2446 50  0000 L CNN
F 1 "TIP120" H 6241 2355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6250 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6000 2400 50  0001 L CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP120 Q?
U 1 1 5CAEA195
P 7000 2400
F 0 "Q?" H 7241 2446 50  0000 L CNN
F 1 "TIP120" H 7241 2355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7250 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 7000 2400 50  0001 L CNN
	1    7000 2400
	-1   0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP127 Q?
U 1 1 5CAEA19B
P 7000 1650
F 0 "Q?" H 7207 1696 50  0000 L CNN
F 1 "TIP127" H 7207 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7200 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 7000 1650 50  0001 L CNN
	1    7000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1850 6100 2050
Wire Wire Line
	6900 1850 6900 2050
$Comp
L 00-OTG-Transistor:TIP120 Q?
U 1 1 5CAEA1A3
P 6400 3300
F 0 "Q?" H 6641 3346 50  0000 L CNN
F 1 "TIP120" H 6641 3255 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 6650 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6400 3300 50  0001 L CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAEA1A9
P 6550 2050
F 0 "J?" H 6658 2231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6658 2140 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6550 2050 50  0001 C CNN
F 3 "~" H 6550 2050 50  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
Connection ~ 6900 2050
Wire Wire Line
	6900 2050 6900 2200
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAEA1B1
P 6400 2050
F 0 "J?" H 6508 2231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6508 2140 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6400 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 6100 2200
Wire Wire Line
	6900 2600 6900 2700
Wire Wire Line
	6900 2700 6500 2700
Wire Wire Line
	6100 2700 6100 2600
Wire Wire Line
	6500 3100 6500 2700
Connection ~ 6500 2700
Wire Wire Line
	6500 2700 6100 2700
Wire Wire Line
	6100 1450 6100 1350
Wire Wire Line
	6100 1350 6900 1350
Wire Wire Line
	6900 1350 6900 1450
$Comp
L 4xxx:4049 U?
U 1 1 5CAEA1C3
P 5250 2350
F 0 "U?" H 5250 2667 50  0000 C CNN
F 1 "4049" H 5250 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5250 2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 5250 2350 50  0001 C CNN
	1    5250 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAEA1C9
P 6500 3600
F 0 "#PWR?" H 6500 3350 50  0001 C CNN
F 1 "GND" H 6505 3427 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:BC547 Q?
U 1 1 5CAEA1CF
P 5700 3000
F 0 "Q?" H 5891 3046 50  0000 L CNN
F 1 "BC547" H 5891 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5700 3000 50  0001 L CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CAEA1D5
P 6050 2900
F 0 "R?" H 6120 2946 50  0000 L CNN
F 1 "R" H 6120 2855 50  0000 L CNN
F 2 "" V 5980 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAEA1DB
P 6400 2900
F 0 "J?" H 6508 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6508 2990 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAEA1E1
P 6600 2900
F 0 "J?" H 6708 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6708 2990 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6600 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:BC547 Q?
U 1 1 5CAEA1E7
P 5500 1800
F 0 "Q?" H 5691 1846 50  0000 L CNN
F 1 "BC547" H 5691 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5700 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5500 1800 50  0001 L CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1250
Wire Wire Line
	5600 1250 7300 1250
Wire Wire Line
	7300 1250 7300 1650
Wire Wire Line
	7300 1650 7200 1650
$Comp
L Device:R R?
U 1 1 5CAEA1F1
P 5600 2150
F 0 "R?" H 5670 2196 50  0000 L CNN
F 1 "R" H 5670 2105 50  0000 L CNN
F 2 "" V 5530 2150 50  0001 C CNN
F 3 "~" H 5600 2150 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5600 2400
Wire Wire Line
	5600 2400 5600 2300
Wire Wire Line
	6800 2900 7300 2900
Wire Wire Line
	7300 2900 7300 2400
Wire Wire Line
	7300 2400 7200 2400
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAEA1FC
P 5800 2500
F 0 "J?" H 5908 2681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5908 2590 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5CAEA202
P 5800 2300
F 0 "J?" H 5908 2481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5908 2390 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2050 6900 2050
$Comp
L Device:R R?
U 1 1 5CAEA209
P 6050 3300
F 0 "R?" H 6120 3346 50  0000 L CNN
F 1 "R" H 6120 3255 50  0000 L CNN
F 2 "" V 5980 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	0    -1   -1   0   
$EndComp
$Comp
L 00-OTG-Transistor:TIP127 Q?
U 1 1 5CAEA20F
P 6000 1650
F 0 "Q?" H 6207 1696 50  0000 L CNN
F 1 "TIP127" H 6207 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6200 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 6000 1650 50  0001 L CNN
	1    6000 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 2900 5500 2700
Wire Wire Line
	5500 2700 5800 2700
Wire Wire Line
	5700 3200 5250 3200
Wire Wire Line
	5250 3200 5250 2650
Wire Wire Line
	5300 1800 5250 1800
Wire Wire Line
	6500 3600 6500 3500
Wire Wire Line
	5250 1800 5250 2050
Wire Wire Line
	8750 4500 8750 4750
Wire Wire Line
	5450 5150 5450 5400
Wire Wire Line
	9400 1750 9400 1300
Wire Wire Line
	9200 1750 9200 2050
Wire Wire Line
	8900 1250 8850 1250
Wire Wire Line
	8850 1250 8850 1700
Wire Wire Line
	9200 1050 9200 900 
Wire Wire Line
	9200 900  10900 900 
Wire Wire Line
	9100 2550 9100 2350
Wire Wire Line
	9100 2350 9400 2350
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5CA3A1F0
P 3450 1300
F 0 "U?" H 3450 1542 50  0000 C CNN
F 1 "LM7805_TO220" H 3450 1451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3450 1525 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3450 1250 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA3E782
P 2850 1500
F 0 "C?" H 2965 1546 50  0000 L CNN
F 1 "C" H 2965 1455 50  0000 L CNN
F 2 "" H 2888 1350 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA3FF12
P 3950 1500
F 0 "C?" H 4065 1546 50  0000 L CNN
F 1 "C" H 4065 1455 50  0000 L CNN
F 2 "" H 3988 1350 50  0001 C CNN
F 3 "~" H 3950 1500 50  0001 C CNN
	1    3950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CA41279
P 1500 900
F 0 "#PWR?" H 1500 750 50  0001 C CNN
F 1 "VCC" H 1517 1073 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CA433F6
P 6550 1000
F 0 "#PWR?" H 6550 850 50  0001 C CNN
F 1 "VCC" H 6567 1173 50  0000 C CNN
F 2 "" H 6550 1000 50  0001 C CNN
F 3 "" H 6550 1000 50  0001 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CA453AB
P 10100 750
F 0 "#PWR?" H 10100 600 50  0001 C CNN
F 1 "VCC" H 10117 923 50  0000 C CNN
F 2 "" H 10100 750 50  0001 C CNN
F 3 "" H 10100 750 50  0001 C CNN
	1    10100 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CA4674C
P 10050 3800
F 0 "#PWR?" H 10050 3650 50  0001 C CNN
F 1 "VCC" H 10067 3973 50  0000 C CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "" H 10050 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
