EESchema Schematic File Version 4
LIBS:Print V2_H-bro og PWM input-cache
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
L Print-V2-rescue:TIP120-00-OTG-Transistor Q22
U 1 1 5CB310CA
P 5100 3700
F 0 "Q22" H 5341 3746 50  0000 L CNN
F 1 "TIP120" H 5341 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5100 3700 50  0001 L CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q28
U 1 1 5CB310D0
P 6100 3700
F 0 "Q28" H 6341 3746 50  0000 L CNN
F 1 "TIP120" H 6341 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6350 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 6100 3700 50  0001 L CNN
	1    6100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 5200 3350
Wire Wire Line
	6000 3150 6000 3350
$Comp
L Print-V2-rescue:TIP120-00-OTG-Transistor Q24
U 1 1 5CB310D8
P 5500 4300
F 0 "Q24" H 5741 4346 50  0000 L CNN
F 1 "TIP120" H 5741 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 4225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5500 4300 50  0001 L CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 5CB310DE
P 5650 3350
F 0 "J30" H 5758 3531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 3440 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 3350 50  0001 C CNN
F 3 "~" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3500
$Comp
L Connector:Conn_01x01_Male J28
U 1 1 5CB310E6
P 5500 3350
F 0 "J28" H 5608 3531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5608 3440 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 3350 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
	1    5500 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 3350 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3350 5200 3500
Wire Wire Line
	6000 3900 6000 4000
Wire Wire Line
	6000 4000 5600 4000
Wire Wire Line
	5200 4000 5200 3900
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 5200 4000
Wire Wire Line
	5200 2750 5200 2650
Wire Wire Line
	6000 2650 6000 2750
$Comp
L Print-V2-rescue:BC547-00-OTG-Transistor Q20
U 1 1 5CB31103
P 5400 2250
F 0 "Q20" H 5591 2296 50  0000 L CNN
F 1 "BC547" H 5591 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5600 2175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5400 2250 50  0001 L CNN
	1    5400 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CB31109
P 5750 2350
F 0 "R11" V 5650 2300 50  0000 L CNN
F 1 "R" H 5820 2305 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 5680 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    -1   -1   0   
$EndComp
$Comp
L Print-V2-rescue:BC547-00-OTG-Transistor Q17
U 1 1 5CB3111B
P 4600 3100
F 0 "Q17" H 4791 3146 50  0000 L CNN
F 1 "BC547" H 4791 3055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4600 3100 50  0001 L CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 4700 2550
Wire Wire Line
	6400 2550 6400 2950
$Comp
L Device:R R8
U 1 1 5CB31123
P 4700 3450
F 0 "R8" H 4770 3496 50  0000 L CNN
F 1 "R" H 4770 3405 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 4630 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4700 3700
Wire Wire Line
	4700 3700 4700 3600
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 5CB3112E
P 4900 2750
F 0 "J20" H 5008 2931 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5008 2840 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 2750 50  0001 C CNN
F 3 "~" H 4900 2750 50  0001 C CNN
	1    4900 2750
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5CB31134
P 5000 2350
F 0 "J19" H 5108 2531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5108 2440 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5000 2350 50  0001 C CNN
F 3 "~" H 5000 2350 50  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 6000 3350
$Comp
L Device:R R12
U 1 1 5CB3113B
P 5150 4300
F 0 "R12" H 5220 4346 50  0000 L CNN
F 1 "R" H 5220 4255 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 5080 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Print-V2-rescue:TIP127-00-OTG-Transistor Q21
U 1 1 5CB31141
P 5100 2950
F 0 "Q21" H 5307 2996 50  0000 L CNN
F 1 "TIP127" H 5307 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5300 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 5100 2950 50  0001 L CNN
	1    5100 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 4600 5600 4550
Wire Wire Line
	5200 2650 5600 2650
Wire Wire Line
	6400 2950 6300 2950
$Comp
L Print-V2-rescue:TIP127-00-OTG-Transistor Q27
U 1 1 5CB31162
P 6100 2950
F 0 "Q27" H 6307 2996 50  0000 L CNN
F 1 "TIP127" H 6307 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6300 2875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP125.pdf" H 6100 2950 50  0001 L CNN
	1    6100 2950
	-1   0    0    1   
$EndComp
Connection ~ 5600 2650
Wire Wire Line
	5600 2650 6000 2650
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5CAE1552
P 5600 2850
F 0 "J4" H 5708 3031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5708 2940 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 2850 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2550 6400 2550
Wire Wire Line
	6500 3700 6500 2350
Wire Wire Line
	6500 2350 5900 2350
Wire Wire Line
	6300 3700 6500 3700
Wire Wire Line
	5600 4100 5600 4000
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5CAEBDCC
P 4200 3100
F 0 "J1" H 4308 3281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4308 3190 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4200 3100 50  0001 C CNN
F 3 "~" H 4200 3100 50  0001 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5CAEC4E3
P 5200 2050
F 0 "J3" H 5308 2231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5308 2140 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5CAECC3B
P 4800 4300
F 0 "J2" H 4908 4481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4908 4390 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4800 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5CAED36D
P 5600 4800
F 0 "J5" H 5708 4981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5708 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5600 4800 50  0001 C CNN
F 3 "~" H 5600 4800 50  0001 C CNN
	1    5600 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB1B826
P 5600 4550
F 0 "#PWR0101" H 5600 4300 50  0001 C CNN
F 1 "GND" V 5605 4422 50  0000 R CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	0    -1   -1   0   
$EndComp
Connection ~ 5600 4550
Wire Wire Line
	5600 4550 5600 4500
Text Notes 4800 2450 0    50   ~ 0
Vcc-1,5V
Text Notes 6250 3700 0    50   ~ 0
1,5v
Text Notes 5900 2350 0    50   ~ 0
1,5v
Text Notes 5500 2150 0    50   ~ 0
0,7V
Text Notes 6200 2800 0    50   ~ 0
Vcc-1,5V
Text Notes 4800 3700 0    50   ~ 0
1,5v
$EndSCHEMATC
