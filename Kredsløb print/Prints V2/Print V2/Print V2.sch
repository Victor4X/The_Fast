EESchema Schematic File Version 4
LIBS:Print V2-cache
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
Wire Wire Line
	700  4800 1050 4800
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q8
U 1 1 5CAEA18F
P 6000 2400
F 0 "Q8" H 6241 2446 50  0000 L CNN
F 1 "TIP120" H 6241 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6250 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6000 2400 50  0001 L CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q14
U 1 1 5CAEA195
P 7000 2400
F 0 "Q14" H 7241 2446 50  0000 L CNN
F 1 "TIP120" H 7241 2355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7250 2325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 7000 2400 50  0001 L CNN
	1    7000 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6100 2050
Wire Wire Line
	6900 1850 6900 2050
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q10
U 1 1 5CAEA1A3
P 6400 3300
F 0 "Q10" H 6641 3346 50  0000 L CNN
F 1 "TIP120" H 6641 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6650 3225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6400 3300 50  0001 L CNN
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 5CAEA1A9
P 6550 2050
F 0 "J14" H 6658 2231 50  0000 C CNN
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
L Connector:Conn_01x01_Male J12
U 1 1 5CAEA1B1
P 6400 2050
F 0 "J12" H 6508 2231 50  0000 C CNN
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
	6900 1350 6900 1450
$Comp
L Print-V2-rescue:BC547-00-OTG-Transistor Q6
U 1 1 5CAEA1CF
P 5700 3000
F 0 "Q6" H 5891 3046 50  0000 L CNN
F 1 "BC547" H 5891 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5700 3000 50  0001 L CNN
	1    5700 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CAEA1D5
P 6050 2900
F 0 "R5" H 6120 2946 50  0000 L CNN
F 1 "R" H 6120 2855 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 5980 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5CAEA1DB
P 6400 2900
F 0 "J13" H 6508 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6508 2990 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 5CAEA1E1
P 6600 2900
F 0 "J16" H 6708 3081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6708 2990 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6600 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:BC547-00-OTG-Transistor Q3
U 1 1 5CAEA1E7
P 5500 1800
F 0 "Q3" H 5691 1846 50  0000 L CNN
F 1 "BC547" H 5691 1755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5700 1725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5500 1800 50  0001 L CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1250
Wire Wire Line
	7300 1250 7300 1650
$Comp
L Device:R R2
U 1 1 5CAEA1F1
P 5600 2150
F 0 "R2" H 5670 2196 50  0000 L CNN
F 1 "R" H 5670 2105 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 5530 2150 50  0001 C CNN
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
L Connector:Conn_01x01_Male J4
U 1 1 5CAEA1FC
P 5800 2500
F 0 "J4" H 5908 2681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5908 2590 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CAEA202
P 5800 2300
F 0 "J3" H 5908 2481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5908 2390 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2050 6900 2050
$Comp
L Device:R R6
U 1 1 5CAEA209
P 6050 3300
F 0 "R6" H 6120 3346 50  0000 L CNN
F 1 "R" H 6120 3255 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 5980 3300 50  0001 C CNN
F 3 "~" H 6050 3300 50  0001 C CNN
	1    6050 3300
	0    -1   -1   0   
$EndComp
$Comp
L Print-V2-rescue:TIP127-00-OTG-Transistor Q7
U 1 1 5CAEA20F
P 6000 1650
F 0 "Q7" H 6207 1696 50  0000 L CNN
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
	5250 1800 5250 1900
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
$Comp
L power:VCC #PWR0103
U 1 1 5CA433F6
P 6500 1000
F 0 "#PWR0103" H 6500 850 50  0001 C CNN
F 1 "VCC" H 6517 1173 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1350 6500 1350
$Comp
L Connector:Conn_01x01_Male J15
U 1 1 5CA46E6B
P 6600 1250
F 0 "J15" H 6708 1431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6708 1340 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6600 1250 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5CA46E71
P 6400 1250
F 0 "J11" H 6508 1431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6508 1340 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6400 1250 50  0001 C CNN
F 3 "~" H 6400 1250 50  0001 C CNN
	1    6400 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 1650 7200 1650
$Comp
L Print-V2-rescue:TIP127-00-OTG-Transistor Q13
U 1 1 5CAEA19B
P 7000 1650
F 0 "Q13" H 7207 1696 50  0000 L CNN
F 1 "TIP127" H 7207 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7200 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 7000 1650 50  0001 L CNN
	1    7000 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 2100 5800 1650
Wire Wire Line
	6200 1250 5600 1250
Wire Wire Line
	7300 1250 6800 1250
Wire Wire Line
	6500 1000 6500 1350
Connection ~ 6500 1350
Wire Wire Line
	6500 1350 6900 1350
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q22
U 1 1 5CB310CA
P 8950 2200
F 0 "Q22" H 9191 2246 50  0000 L CNN
F 1 "TIP120" H 9191 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9200 2125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 8950 2200 50  0001 L CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q28
U 1 1 5CB310D0
P 9950 2200
F 0 "Q28" H 10191 2246 50  0000 L CNN
F 1 "TIP120" H 10191 2155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10200 2125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 9950 2200 50  0001 L CNN
	1    9950 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 1650 9050 1850
Wire Wire Line
	9850 1650 9850 1850
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q24
U 1 1 5CB310D8
P 9350 3100
F 0 "Q24" H 9591 3146 50  0000 L CNN
F 1 "TIP120" H 9591 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9600 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 9350 3100 50  0001 L CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 5CB310DE
P 9500 1850
F 0 "J30" H 9608 2031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9608 1940 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9500 1850 50  0001 C CNN
F 3 "~" H 9500 1850 50  0001 C CNN
	1    9500 1850
	1    0    0    -1  
$EndComp
Connection ~ 9850 1850
Wire Wire Line
	9850 1850 9850 2000
$Comp
L Connector:Conn_01x01_Male J28
U 1 1 5CB310E6
P 9350 1850
F 0 "J28" H 9458 2031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9458 1940 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9350 1850 50  0001 C CNN
F 3 "~" H 9350 1850 50  0001 C CNN
	1    9350 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 1850 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	9050 1850 9050 2000
Wire Wire Line
	9850 2400 9850 2500
Wire Wire Line
	9850 2500 9450 2500
Wire Wire Line
	9050 2500 9050 2400
Wire Wire Line
	9450 2900 9450 2500
Connection ~ 9450 2500
Wire Wire Line
	9450 2500 9050 2500
Wire Wire Line
	9050 1250 9050 1150
Wire Wire Line
	9850 1150 9850 1250
$Comp
L power:GND #PWR0104
U 1 1 5CB310FD
P 9450 3400
F 0 "#PWR0104" H 9450 3150 50  0001 C CNN
F 1 "GND" H 9455 3227 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:BC547-00-OTG-Transistor Q20
U 1 1 5CB31103
P 8650 2800
F 0 "Q20" H 8841 2846 50  0000 L CNN
F 1 "BC547" H 8841 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8850 2725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8650 2800 50  0001 L CNN
	1    8650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CB31109
P 9000 2700
F 0 "R11" H 9070 2746 50  0000 L CNN
F 1 "R" H 9070 2655 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 8930 2700 50  0001 C CNN
F 3 "~" H 9000 2700 50  0001 C CNN
	1    9000 2700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 5CB3110F
P 9350 2700
F 0 "J29" H 9458 2881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9458 2790 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9350 2700 50  0001 C CNN
F 3 "~" H 9350 2700 50  0001 C CNN
	1    9350 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J32
U 1 1 5CB31115
P 9550 2700
F 0 "J32" H 9658 2881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9658 2790 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9550 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:BC547-00-OTG-Transistor Q17
U 1 1 5CB3111B
P 8450 1600
F 0 "Q17" H 8641 1646 50  0000 L CNN
F 1 "BC547" H 8641 1555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8650 1525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8450 1600 50  0001 L CNN
	1    8450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1400 8550 1050
Wire Wire Line
	10250 1050 10250 1450
$Comp
L Device:R R8
U 1 1 5CB31123
P 8550 1950
F 0 "R8" H 8620 1996 50  0000 L CNN
F 1 "R" H 8620 1905 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 8480 1950 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2200 8550 2200
Wire Wire Line
	8550 2200 8550 2100
Wire Wire Line
	9750 2700 10250 2700
Wire Wire Line
	10250 2700 10250 2200
Wire Wire Line
	10250 2200 10150 2200
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 5CB3112E
P 8750 2300
F 0 "J20" H 8858 2481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8858 2390 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8750 2300 50  0001 C CNN
F 3 "~" H 8750 2300 50  0001 C CNN
	1    8750 2300
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5CB31134
P 8750 2100
F 0 "J19" H 8858 2281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8858 2190 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8750 2100 50  0001 C CNN
F 3 "~" H 8750 2100 50  0001 C CNN
	1    8750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1850 9850 1850
$Comp
L Device:R R12
U 1 1 5CB3113B
P 9000 3100
F 0 "R12" H 9070 3146 50  0000 L CNN
F 1 "R" H 9070 3055 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 8930 3100 50  0001 C CNN
F 3 "~" H 9000 3100 50  0001 C CNN
	1    9000 3100
	0    -1   -1   0   
$EndComp
$Comp
L Print-V2-rescue:TIP127-00-OTG-Transistor Q21
U 1 1 5CB31141
P 8950 1450
F 0 "Q21" H 9157 1496 50  0000 L CNN
F 1 "TIP127" H 9157 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9150 1375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 8950 1450 50  0001 L CNN
	1    8950 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 2700 8450 2500
Wire Wire Line
	8450 2500 8750 2500
Wire Wire Line
	8650 3000 8200 3000
Wire Wire Line
	8200 3000 8200 2450
Wire Wire Line
	8250 1600 8200 1600
Wire Wire Line
	9450 3400 9450 3300
Wire Wire Line
	8200 1600 8200 1750
$Comp
L power:VCC #PWR0105
U 1 1 5CB3114E
P 9450 800
F 0 "#PWR0105" H 9450 650 50  0001 C CNN
F 1 "VCC" H 9467 973 50  0000 C CNN
F 2 "" H 9450 800 50  0001 C CNN
F 3 "" H 9450 800 50  0001 C CNN
	1    9450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1150 9450 1150
$Comp
L Connector:Conn_01x01_Male J31
U 1 1 5CB31155
P 9550 1050
F 0 "J31" H 9658 1231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9658 1140 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9550 1050 50  0001 C CNN
F 3 "~" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 5CB3115B
P 9350 1050
F 0 "J27" H 9458 1231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9458 1140 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9350 1050 50  0001 C CNN
F 3 "~" H 9350 1050 50  0001 C CNN
	1    9350 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10250 1450 10150 1450
$Comp
L Print-V2-rescue:TIP127-00-OTG-Transistor Q27
U 1 1 5CB31162
P 9950 1450
F 0 "Q27" H 10157 1496 50  0000 L CNN
F 1 "TIP127" H 10157 1405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10150 1375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 9950 1450 50  0001 L CNN
	1    9950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1900 8750 1450
Wire Wire Line
	9150 1050 8550 1050
Wire Wire Line
	10250 1050 9750 1050
Wire Wire Line
	9450 800  9450 1150
Connection ~ 9450 1150
Wire Wire Line
	9450 1150 9850 1150
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q19
U 1 1 5CB515B6
P 8550 5050
F 0 "Q19" H 8791 5096 50  0000 L CNN
F 1 "TIP120" H 8791 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8800 4975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 8550 5050 50  0001 L CNN
	1    8550 5050
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q26
U 1 1 5CB515BC
P 9550 5050
F 0 "Q26" H 9791 5096 50  0000 L CNN
F 1 "TIP120" H 9791 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9800 4975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 9550 5050 50  0001 L CNN
	1    9550 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4500 8650 4700
Wire Wire Line
	9450 4500 9450 4700
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q23
U 1 1 5CB515C4
P 8950 5950
F 0 "Q23" H 9191 5996 50  0000 L CNN
F 1 "TIP120" H 9191 5905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9200 5875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 8950 5950 50  0001 L CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 5CB515CA
P 9100 4700
F 0 "J24" H 9208 4881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9208 4790 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9100 4700 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
	1    9100 4700
	1    0    0    -1  
$EndComp
Connection ~ 9450 4700
Wire Wire Line
	9450 4700 9450 4850
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 5CB515D2
P 8950 4700
F 0 "J22" H 9058 4881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9058 4790 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8950 4700 50  0001 C CNN
F 3 "~" H 8950 4700 50  0001 C CNN
	1    8950 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 4700 8650 4700
Connection ~ 8650 4700
Wire Wire Line
	8650 4700 8650 4850
Wire Wire Line
	9450 5250 9450 5350
Wire Wire Line
	9450 5350 9050 5350
Wire Wire Line
	8650 5350 8650 5250
Wire Wire Line
	9050 5750 9050 5350
Connection ~ 9050 5350
Wire Wire Line
	9050 5350 8650 5350
Wire Wire Line
	8650 4100 8650 4000
Wire Wire Line
	9450 4000 9450 4100
$Comp
L power:GND #PWR0106
U 1 1 5CB515E9
P 9050 6250
F 0 "#PWR0106" H 9050 6000 50  0001 C CNN
F 1 "GND" H 9055 6077 50  0000 C CNN
F 2 "" H 9050 6250 50  0001 C CNN
F 3 "" H 9050 6250 50  0001 C CNN
	1    9050 6250
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:BC547-00-OTG-Transistor Q16
U 1 1 5CB515EF
P 8250 5650
F 0 "Q16" H 8441 5696 50  0000 L CNN
F 1 "BC547" H 8441 5605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8450 5575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8250 5650 50  0001 L CNN
	1    8250 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CB515F5
P 8600 5550
F 0 "R9" H 8670 5596 50  0000 L CNN
F 1 "R" H 8670 5505 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 8530 5550 50  0001 C CNN
F 3 "~" H 8600 5550 50  0001 C CNN
	1    8600 5550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 5CB515FB
P 8950 5550
F 0 "J23" H 9058 5731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9058 5640 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8950 5550 50  0001 C CNN
F 3 "~" H 8950 5550 50  0001 C CNN
	1    8950 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 5CB51601
P 9150 5550
F 0 "J26" H 9258 5731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9258 5640 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9150 5550 50  0001 C CNN
F 3 "~" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4250 8150 3900
Wire Wire Line
	9850 3900 9850 4300
$Comp
L Device:R R7
U 1 1 5CB5160F
P 8150 4800
F 0 "R7" H 8220 4846 50  0000 L CNN
F 1 "R" H 8220 4755 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 8080 4800 50  0001 C CNN
F 3 "~" H 8150 4800 50  0001 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5050 8150 5050
Wire Wire Line
	8150 5050 8150 4950
Wire Wire Line
	9350 5550 9850 5550
Wire Wire Line
	9850 5550 9850 5050
Wire Wire Line
	9850 5050 9750 5050
$Comp
L Connector:Conn_01x01_Male J18
U 1 1 5CB5161A
P 8350 5150
F 0 "J18" H 8458 5331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8458 5240 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8350 5150 50  0001 C CNN
F 3 "~" H 8350 5150 50  0001 C CNN
	1    8350 5150
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 5CB51620
P 8350 4950
F 0 "J17" H 8458 5131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8458 5040 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8350 4950 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8350 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4700 9450 4700
$Comp
L Device:R R10
U 1 1 5CB51627
P 8600 5950
F 0 "R10" H 8670 5996 50  0000 L CNN
F 1 "R" H 8670 5905 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 8530 5950 50  0001 C CNN
F 3 "~" H 8600 5950 50  0001 C CNN
	1    8600 5950
	0    -1   -1   0   
$EndComp
$Comp
L Print-V2-rescue:TIP127-00-OTG-Transistor Q18
U 1 1 5CB5162D
P 8550 4300
F 0 "Q18" H 8757 4346 50  0000 L CNN
F 1 "TIP127" H 8757 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 4225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 8550 4300 50  0001 L CNN
	1    8550 4300
	1    0    0    1   
$EndComp
Wire Wire Line
	8050 5550 8050 5350
Wire Wire Line
	8050 5350 8350 5350
Wire Wire Line
	8250 5850 7800 5850
Wire Wire Line
	7850 4450 7800 4450
Wire Wire Line
	9050 6250 9050 6150
$Comp
L power:VCC #PWR0107
U 1 1 5CB5163A
P 9050 3650
F 0 "#PWR0107" H 9050 3500 50  0001 C CNN
F 1 "VCC" H 9067 3823 50  0000 C CNN
F 2 "" H 9050 3650 50  0001 C CNN
F 3 "" H 9050 3650 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4000 9050 4000
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 5CB51641
P 9150 3900
F 0 "J25" H 9258 4081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9258 3990 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 9150 3900 50  0001 C CNN
F 3 "~" H 9150 3900 50  0001 C CNN
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 5CB51647
P 8950 3900
F 0 "J21" H 9058 4081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 9058 3990 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 4300 9750 4300
$Comp
L Print-V2-rescue:TIP127-00-OTG-Transistor Q25
U 1 1 5CB5164E
P 9550 4300
F 0 "Q25" H 9757 4346 50  0000 L CNN
F 1 "TIP127" H 9757 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9750 4225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 9550 4300 50  0001 L CNN
	1    9550 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4750 8350 4300
Wire Wire Line
	8750 3900 8150 3900
Wire Wire Line
	9850 3900 9350 3900
Wire Wire Line
	9050 3650 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	9050 4000 9450 4000
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q5
U 1 1 5CB64091
P 5650 5850
F 0 "Q5" H 5891 5896 50  0000 L CNN
F 1 "TIP120" H 5891 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5900 5775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5650 5850 50  0001 L CNN
	1    5650 5850
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q12
U 1 1 5CB64097
P 6650 5850
F 0 "Q12" H 6891 5896 50  0000 L CNN
F 1 "TIP120" H 6891 5805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6900 5775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6650 5850 50  0001 L CNN
	1    6650 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 5300 5750 5500
Wire Wire Line
	6550 5300 6550 5500
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q9
U 1 1 5CB6409F
P 6050 6750
F 0 "Q9" H 6291 6796 50  0000 L CNN
F 1 "TIP120" H 6291 6705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6300 6675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6050 6750 50  0001 L CNN
	1    6050 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5CB640A5
P 6200 5500
F 0 "J8" H 6308 5681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6308 5590 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
Connection ~ 6550 5500
Wire Wire Line
	6550 5500 6550 5650
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5CB640AD
P 6050 5500
F 0 "J6" H 6158 5681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6158 5590 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6050 5500 50  0001 C CNN
F 3 "~" H 6050 5500 50  0001 C CNN
	1    6050 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 5500 5750 5500
Connection ~ 5750 5500
Wire Wire Line
	5750 5500 5750 5650
Wire Wire Line
	6550 6050 6550 6150
Wire Wire Line
	6550 6150 6150 6150
Wire Wire Line
	5750 6150 5750 6050
Wire Wire Line
	6150 6550 6150 6150
Connection ~ 6150 6150
Wire Wire Line
	6150 6150 5750 6150
Wire Wire Line
	5750 4900 5750 4800
Wire Wire Line
	6550 4800 6550 4900
$Comp
L power:GND #PWR0108
U 1 1 5CB640C4
P 6150 7050
F 0 "#PWR0108" H 6150 6800 50  0001 C CNN
F 1 "GND" H 6155 6877 50  0000 C CNN
F 2 "" H 6150 7050 50  0001 C CNN
F 3 "" H 6150 7050 50  0001 C CNN
	1    6150 7050
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:BC547-00-OTG-Transistor Q2
U 1 1 5CB640CA
P 5350 6450
F 0 "Q2" H 5541 6496 50  0000 L CNN
F 1 "BC547" H 5541 6405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 6375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5350 6450 50  0001 L CNN
	1    5350 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CB640D0
P 5700 6350
F 0 "R3" H 5770 6396 50  0000 L CNN
F 1 "R" H 5770 6305 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 5630 6350 50  0001 C CNN
F 3 "~" H 5700 6350 50  0001 C CNN
	1    5700 6350
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5CB640D6
P 6050 6350
F 0 "J7" H 6158 6531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6158 6440 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6050 6350 50  0001 C CNN
F 3 "~" H 6050 6350 50  0001 C CNN
	1    6050 6350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5CB640DC
P 6250 6350
F 0 "J10" H 6358 6531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6358 6440 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6250 6350 50  0001 C CNN
F 3 "~" H 6250 6350 50  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:BC547-00-OTG-Transistor Q1
U 1 1 5CB640E2
P 5150 5250
F 0 "Q1" H 5341 5296 50  0000 L CNN
F 1 "BC547" H 5341 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 5175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5150 5250 50  0001 L CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5050 5250 4700
Wire Wire Line
	6950 4700 6950 5100
$Comp
L Device:R R1
U 1 1 5CB640EA
P 5250 5600
F 0 "R1" H 5320 5646 50  0000 L CNN
F 1 "R" H 5320 5555 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 5180 5600 50  0001 C CNN
F 3 "~" H 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5850 5250 5850
Wire Wire Line
	5250 5850 5250 5750
Wire Wire Line
	6450 6350 6950 6350
Wire Wire Line
	6950 6350 6950 5850
Wire Wire Line
	6950 5850 6850 5850
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CB640F5
P 5450 5950
F 0 "J2" H 5558 6131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5558 6040 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5450 5950 50  0001 C CNN
F 3 "~" H 5450 5950 50  0001 C CNN
	1    5450 5950
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CB640FB
P 5450 5750
F 0 "J1" H 5558 5931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5558 5840 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5450 5750 50  0001 C CNN
F 3 "~" H 5450 5750 50  0001 C CNN
	1    5450 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5500 6550 5500
$Comp
L Device:R R4
U 1 1 5CB64102
P 5700 6750
F 0 "R4" H 5770 6796 50  0000 L CNN
F 1 "R" H 5770 6705 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 5630 6750 50  0001 C CNN
F 3 "~" H 5700 6750 50  0001 C CNN
	1    5700 6750
	0    -1   -1   0   
$EndComp
$Comp
L Print-V2-rescue:TIP127-00-OTG-Transistor Q4
U 1 1 5CB64108
P 5650 5100
F 0 "Q4" H 5857 5146 50  0000 L CNN
F 1 "TIP127" H 5857 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5850 5025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 5650 5100 50  0001 L CNN
	1    5650 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	5150 6350 5150 6150
Wire Wire Line
	5150 6150 5450 6150
Wire Wire Line
	6150 7050 6150 6950
$Comp
L power:VCC #PWR0109
U 1 1 5CB64115
P 6150 4450
F 0 "#PWR0109" H 6150 4300 50  0001 C CNN
F 1 "VCC" H 6167 4623 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4800 6150 4800
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5CB6411C
P 6250 4700
F 0 "J9" H 6358 4881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6358 4790 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5CB64122
P 6050 4700
F 0 "J5" H 6158 4881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6158 4790 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6050 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 5100 6850 5100
$Comp
L Print-V2-rescue:TIP127-00-OTG-Transistor Q11
U 1 1 5CB64129
P 6650 5100
F 0 "Q11" H 6857 5146 50  0000 L CNN
F 1 "TIP127" H 6857 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6850 5025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 6650 5100 50  0001 L CNN
	1    6650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5550 5450 5100
Wire Wire Line
	5850 4700 5250 4700
Wire Wire Line
	6950 4700 6450 4700
Wire Wire Line
	6150 4450 6150 4800
Connection ~ 6150 4800
Wire Wire Line
	6150 4800 6550 4800
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
$Comp
L Print-V2-rescue:BC547-00-OTG-Transistor Q15
U 1 1 5CB51607
P 8050 4450
F 0 "Q15" H 8241 4496 50  0000 L CNN
F 1 "BC547" H 8241 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8250 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8050 4450 50  0001 L CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5850 7800 5300
Wire Wire Line
	7800 4450 7800 4650
Wire Wire Line
	4900 6650 4900 6100
Wire Wire Line
	5350 6650 4900 6650
Wire Wire Line
	4950 5250 4900 5250
Wire Wire Line
	4900 5250 4900 5400
$Comp
L 4xxx:4049 U3
U 2 1 5CB515E3
P 7800 5000
F 0 "U3" H 7800 5317 50  0000 C CNN
F 1 "4049" H 7800 5226 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7800 5000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 7800 5000 50  0001 C CNN
	2    7800 5000
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4049 U3
U 4 1 5CB310F7
P 8200 2150
F 0 "U3" H 8200 2467 50  0000 C CNN
F 1 "4049" H 8200 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8200 2150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 8200 2150 50  0001 C CNN
	4    8200 2150
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4049 U3
U 5 1 5CAEA1C3
P 5250 2350
F 0 "U3" H 5250 2667 50  0000 C CNN
F 1 "4049" H 5250 2576 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5250 2350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 5250 2350 50  0001 C CNN
	5    5250 2350
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4049 U3
U 1 1 5CB640BE
P 4900 5800
F 0 "U3" H 4900 6117 50  0000 C CNN
F 1 "4049" H 4900 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4900 5800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 4900 5800 50  0001 C CNN
	1    4900 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CAEA1C9
P 6500 3600
F 0 "#PWR0110" H 6500 3350 50  0001 C CNN
F 1 "GND" H 6505 3427 50  0000 C CNN
F 2 "" H 6500 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1900 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	5250 1900 5250 2050
Wire Wire Line
	4700 3850 7750 3850
Wire Wire Line
	7750 3850 7750 1750
Wire Wire Line
	7750 1750 8200 1750
Connection ~ 8200 1750
Wire Wire Line
	8200 1750 8200 1850
Wire Wire Line
	3250 4400 5300 4400
Wire Wire Line
	5300 4400 5300 4100
Wire Wire Line
	5300 4100 7450 4100
Wire Wire Line
	7450 4100 7450 4650
Wire Wire Line
	7450 4650 7800 4650
Connection ~ 7800 4650
Wire Wire Line
	7800 4650 7800 4700
Wire Wire Line
	3250 4500 4550 4500
Wire Wire Line
	4550 4500 4550 5400
Wire Wire Line
	4550 5400 4900 5400
Connection ~ 4900 5400
Wire Wire Line
	4900 5400 4900 5500
Wire Wire Line
	5900 3300 3850 3300
Wire Wire Line
	3850 3300 3850 3950
Wire Wire Line
	3850 3950 3250 3950
Wire Wire Line
	8850 3100 7900 3100
Wire Wire Line
	7900 3100 7900 4000
Wire Wire Line
	7900 4000 4000 4000
Wire Wire Line
	4000 4000 4000 2750
Wire Wire Line
	4000 2750 3250 2750
Wire Wire Line
	8450 5950 7050 5950
Wire Wire Line
	7050 5950 7050 4050
Wire Wire Line
	7050 4050 3250 4050
Wire Wire Line
	5550 6750 4200 6750
Wire Wire Line
	4200 6750 4200 4150
Wire Wire Line
	4200 4150 3250 4150
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
Wire Wire Line
	1850 1400 1850 1250
$Comp
L power:GND #PWR0111
U 1 1 5CD33953
P 1850 1400
F 0 "#PWR0111" H 1850 1150 50  0001 C CNN
F 1 "GND" H 1855 1227 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5CBA879B
P 3050 1600
F 0 "#PWR0112" H 3050 1350 50  0001 C CNN
F 1 "GND" H 3055 1427 50  0000 C CNN
F 2 "" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5CBB36DA
P 3300 1600
F 0 "#PWR0113" H 3300 1450 50  0001 C CNN
F 1 "VCC" H 3317 1773 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J33
U 1 1 5CBC9865
P 3050 1300
F 0 "J33" V 3014 1212 50  0000 R CNN
F 1 "Conn_01x01" V 2923 1212 50  0000 R CNN
F 2 "Custom footprints:Power_wire_pad" H 3050 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J34
U 1 1 5CBCB57E
P 3300 1300
F 0 "J34" V 3264 1212 50  0000 R CNN
F 1 "Conn_01x01" V 3173 1212 50  0000 R CNN
F 2 "Custom footprints:Power_wire_pad" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1600 3050 1500
Wire Wire Line
	3300 1600 3300 1500
Wire Wire Line
	4300 1900 4300 2200
Wire Wire Line
	4300 2200 3250 2200
Wire Wire Line
	3250 2400 4700 2400
Wire Wire Line
	4700 2400 4700 3850
Wire Wire Line
	1650 1450 1650 1250
Wire Wire Line
	1650 1250 1850 1250
Connection ~ 1850 1250
Wire Wire Line
	1850 1250 1850 1050
Wire Wire Line
	650  1450 650  1950
Wire Wire Line
	650  1950 950  1950
Connection ~ 950  1950
Wire Wire Line
	950  1950 950  2300
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
$EndSCHEMATC
