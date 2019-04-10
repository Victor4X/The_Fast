EESchema Schematic File Version 4
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
P 5500 4600
F 0 "Q24" H 5741 4646 50  0000 L CNN
F 1 "TIP120" H 5741 4555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5750 4525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5500 4600 50  0001 L CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 5CB310DE
P 5650 3350
F 0 "J30" H 5758 3531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 3440 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5650 3350 50  0001 C CNN
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
F 1 "Conn_01x01_Male" H 5608 3440 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5500 3350 50  0001 C CNN
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
Wire Wire Line
	5600 4400 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5600 4000 5200 4000
Wire Wire Line
	5200 2750 5200 2650
Wire Wire Line
	6000 2650 6000 2750
$Comp
L power:GND #PWR0104
U 1 1 5CB310FD
P 5600 4900
F 0 "#PWR0104" H 5600 4650 50  0001 C CNN
F 1 "GND" H 5605 4727 50  0000 C CNN
F 2 "" H 5600 4900 50  0001 C CNN
F 3 "" H 5600 4900 50  0001 C CNN
	1    5600 4900
	1    0    0    -1  
$EndComp
$Comp
L Print-V2-rescue:BC547-00-OTG-Transistor Q20
U 1 1 5CB31103
P 4800 4300
F 0 "Q20" H 4991 4346 50  0000 L CNN
F 1 "BC547" H 4991 4255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5000 4225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4800 4300 50  0001 L CNN
	1    4800 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CB31109
P 5150 4200
F 0 "R11" H 5220 4246 50  0000 L CNN
F 1 "R" H 5220 4155 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 5080 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 5CB3110F
P 5500 4200
F 0 "J29" H 5608 4381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5608 4290 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5500 4200 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J32
U 1 1 5CB31115
P 5700 4200
F 0 "J32" H 5808 4381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5808 4290 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	1    0    0    -1  
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
Wire Wire Line
	5900 4200 6400 4200
Wire Wire Line
	6400 4200 6400 3700
Wire Wire Line
	6400 3700 6300 3700
$Comp
L Connector:Conn_01x01_Male J20
U 1 1 5CB3112E
P 4900 3800
F 0 "J20" H 5008 3981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5008 3890 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3800
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Male J19
U 1 1 5CB31134
P 4900 3600
F 0 "J19" H 5008 3781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5008 3690 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3350 6000 3350
$Comp
L Device:R R12
U 1 1 5CB3113B
P 5150 4600
F 0 "R12" H 5220 4646 50  0000 L CNN
F 1 "R" H 5220 4555 50  0000 L CNN
F 2 "footprints otg:R_vandret" V 5080 4600 50  0001 C CNN
F 3 "~" H 5150 4600 50  0001 C CNN
	1    5150 4600
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
	4600 4200 4600 4000
Wire Wire Line
	4600 4000 4900 4000
Wire Wire Line
	4800 4500 4350 4500
Wire Wire Line
	4350 4500 4350 3950
Wire Wire Line
	4400 3100 4350 3100
Wire Wire Line
	5600 4900 5600 4800
Wire Wire Line
	4350 3100 4350 3250
$Comp
L power:VCC #PWR0105
U 1 1 5CB3114E
P 5600 2300
F 0 "#PWR0105" H 5600 2150 50  0001 C CNN
F 1 "VCC" H 5617 2473 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 5600 2650
$Comp
L Connector:Conn_01x01_Male J31
U 1 1 5CB31155
P 5700 2550
F 0 "J31" H 5808 2731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5808 2640 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5700 2550 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 5CB3115B
P 5500 2550
F 0 "J27" H 5608 2731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5608 2640 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5500 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	-1   0    0    -1  
$EndComp
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
Wire Wire Line
	4900 3400 4900 2950
Wire Wire Line
	5300 2550 4700 2550
Wire Wire Line
	6400 2550 5900 2550
Wire Wire Line
	5600 2300 5600 2650
Connection ~ 5600 2650
Wire Wire Line
	5600 2650 6000 2650
$Comp
L 4xxx:4049 U3
U 4 1 5CB310F7
P 4350 3650
F 0 "U3" H 4350 3967 50  0000 C CNN
F 1 "4049" H 4350 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4350 3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 4350 3650 50  0001 C CNN
	4    4350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3250 4350 3250
Connection ~ 4350 3250
Wire Wire Line
	4350 3250 4350 3350
Wire Wire Line
	5000 4600 4050 4600
$EndSCHEMATC
