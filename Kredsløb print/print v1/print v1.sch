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
P 5350 3850
F 0 "U1" H 5350 5597 60  0000 C CNN
F 1 "esp32" H 5350 5491 60  0000 C CNN
F 2 "footprints otg:ESP32_mcu" H 5350 3850 60  0001 C CNN
F 3 "" H 5350 3850 60  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP120 Q2
U 1 1 5C9DDA95
P 7600 2050
F 0 "Q2" H 7841 2096 50  0000 L CNN
F 1 "TIP120" H 7841 2005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 7850 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 7600 2050 50  0001 L CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP120 Q5
U 1 1 5C9DFC6A
P 8600 2050
F 0 "Q5" H 8841 2096 50  0000 L CNN
F 1 "TIP120" H 8841 2005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8850 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 8600 2050 50  0001 L CNN
	1    8600 2050
	-1   0    0    -1  
$EndComp
$Comp
L 00-OTG-Transistor:TIP127 Q1
U 1 1 5C9E1CCC
P 7600 1300
F 0 "Q1" H 7807 1346 50  0000 L CNN
F 1 "TIP127" H 7807 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7800 1225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 7600 1300 50  0001 L CNN
	1    7600 1300
	1    0    0    1   
$EndComp
$Comp
L 00-OTG-Transistor:TIP127 Q4
U 1 1 5C9E3069
P 8600 1300
F 0 "Q4" H 8807 1346 50  0000 L CNN
F 1 "TIP127" H 8807 1255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8800 1225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 8600 1300 50  0001 L CNN
	1    8600 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 1500 7700 1700
Wire Wire Line
	8500 1500 8500 1700
$Comp
L 00-OTG-Transistor:TIP120 Q3
U 1 1 5C9F9233
P 8000 2950
F 0 "Q3" H 8241 2996 50  0000 L CNN
F 1 "TIP120" H 8241 2905 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 8250 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 8000 2950 50  0001 L CNN
	1    8000 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5CA04D2F
P 8200 1700
F 0 "J5" H 8308 1881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8308 1790 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8200 1700 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CA0628F
P 7000 3550
F 0 "J1" H 7108 3731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7108 3640 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7000 3550 50  0001 C CNN
F 3 "~" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CA06431
P 7000 3950
F 0 "J2" H 7108 4131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7108 4040 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7000 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CA067F6
P 7000 4450
F 0 "J3" H 7108 4631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7108 4540 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7000 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1700 8400 1700
Connection ~ 8500 1700
Wire Wire Line
	8500 1700 8500 1850
Connection ~ 8400 1700
Wire Wire Line
	8400 1700 8500 1700
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CA08FB5
P 8000 1700
F 0 "J4" H 8108 1881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8108 1790 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 1700 7700 1700
Connection ~ 7700 1700
Wire Wire Line
	7700 1700 7700 1850
Wire Wire Line
	8500 2250 8500 2350
Wire Wire Line
	8500 2350 8100 2350
Wire Wire Line
	7700 2350 7700 2250
Wire Wire Line
	8100 2750 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	8100 2350 7700 2350
Wire Wire Line
	7700 1100 7700 1000
Wire Wire Line
	7700 1000 8500 1000
Wire Wire Line
	8500 1000 8500 1100
$Comp
L 4xxx:4049 U2
U 1 1 5C9F2CF0
P 7850 3700
F 0 "U2" H 7850 4017 50  0000 C CNN
F 1 "4049" H 7850 3926 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7850 3700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 7850 3700 50  0001 C CNN
	1    7850 3700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U2
U 2 1 5C9F78F9
P 7850 4200
F 0 "U2" H 7850 4517 50  0000 C CNN
F 1 "4049" H 7850 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7850 4200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 7850 4200 50  0001 C CNN
	2    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U2
U 3 1 5C9F8635
P 7850 4600
F 0 "U2" H 7850 4917 50  0000 C CNN
F 1 "4049" H 7850 4826 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7850 4600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 7850 4600 50  0001 C CNN
	3    7850 4600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U2
U 4 1 5C9F9601
P 7850 5000
F 0 "U2" H 7850 5317 50  0000 C CNN
F 1 "4049" H 7850 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7850 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 7850 5000 50  0001 C CNN
	4    7850 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
