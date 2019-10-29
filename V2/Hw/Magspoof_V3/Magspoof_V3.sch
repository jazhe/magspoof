EESchema Schematic File Version 4
LIBS:Magspoof_V3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Magspoof V3"
Date "2019-08-20"
Rev "0.1v"
Comp "Electronic Cats"
Comment1 "Eduardo Contreras"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 5D60DD69
P 1030 3315
F 0 "BT1" H 1148 3411 50  0000 L CNN
F 1 "Battery_Cell" H 1148 3320 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 1030 3375 50  0001 C CNN
F 3 "~" V 1030 3375 50  0001 C CNN
	1    1030 3315
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D60E7EB
P 1055 1310
F 0 "J1" H 1112 1777 50  0000 C CNN
F 1 "USB_B_Micro" H 1112 1686 50  0000 C CNN
F 2 "USB:629105150521" H 1205 1260 50  0001 C CNN
F 3 "~" H 1205 1260 50  0001 C CNN
	1    1055 1310
	1    0    0    -1  
$EndComp
$Comp
L Magspoof_V3-rescue:ATSAMD11C14A-electroniccats U2
U 1 1 5D6167AD
P 7185 1565
F 0 "U2" H 7360 2280 50  0000 C CNN
F 1 "ATSAMD11C14A" H 7360 2189 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6785 565 50  0001 L BNN
F 3 "" H 7185 1565 50  0001 L BNN
F 4 "ATSAMD11C14A-SSUT" H 6785 665 50  0001 L BNN "manf#"
	1    7185 1565
	1    0    0    -1  
$EndComp
$Comp
L Magspoof_V3-rescue:TC4424-electroniccats U3
U 1 1 5D61F320
P 7510 4630
F 0 "U3" H 7510 5167 60  0000 C CNN
F 1 "TC4424" H 7510 5061 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7510 4630 60  0001 C CNN
F 3 "https://www.mouser.mx/datasheet/2/268/21998b-53545.pdf" H 7510 4630 60  0001 C CNN
F 4 "TC4424AVOA713" H 7510 4630 50  0001 C CNN "manf#"
	1    7510 4630
	1    0    0    -1  
$EndComp
Text Label 1405 1310 0    50   ~ 0
D+
Wire Wire Line
	1355 1310 1405 1310
Wire Wire Line
	1355 1410 1405 1410
Text Label 1405 1410 0    50   ~ 0
D-
NoConn ~ 1355 1510
$Comp
L power:GND #PWR0101
U 1 1 5D61FB47
P 955 1820
F 0 "#PWR0101" H 955 1570 50  0001 C CNN
F 1 "GND" H 960 1647 50  0000 C CNN
F 2 "" H 955 1820 50  0001 C CNN
F 3 "" H 955 1820 50  0001 C CNN
	1    955  1820
	1    0    0    -1  
$EndComp
Wire Wire Line
	955  1820 955  1765
Wire Wire Line
	1055 1710 1055 1765
Wire Wire Line
	1055 1765 955  1765
Connection ~ 955  1765
Wire Wire Line
	955  1765 955  1710
$Comp
L power:VBUS #PWR0102
U 1 1 5D6209FB
P 1505 980
F 0 "#PWR0102" H 1505 830 50  0001 C CNN
F 1 "VBUS" H 1520 1153 50  0000 C CNN
F 2 "" H 1505 980 50  0001 C CNN
F 3 "" H 1505 980 50  0001 C CNN
	1    1505 980 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1505 980  1505 1110
Wire Wire Line
	1505 1110 1355 1110
$Comp
L Switch:SW_Push SW1
U 1 1 5D621E1C
P 9310 1170
F 0 "SW1" V 9356 1122 50  0000 R CNN
F 1 "RST" V 9265 1122 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 9310 1370 50  0001 C CNN
F 3 "~" H 9310 1370 50  0001 C CNN
	1    9310 1170
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D62295F
P 9725 1160
F 0 "SW2" V 9771 1112 50  0000 R CNN
F 1 "S1" V 9680 1112 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 9725 1360 50  0001 C CNN
F 3 "~" H 9725 1360 50  0001 C CNN
	1    9725 1160
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D62317B
P 6450 2720
F 0 "#PWR0103" H 6450 2470 50  0001 C CNN
F 1 "GND" H 6455 2547 50  0000 C CNN
F 2 "" H 6450 2720 50  0001 C CNN
F 3 "" H 6450 2720 50  0001 C CNN
	1    6450 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2720 6450 2615
Wire Wire Line
	6450 2615 6585 2615
$Comp
L power:GND #PWR0104
U 1 1 5D62366E
P 1030 3510
F 0 "#PWR0104" H 1030 3260 50  0001 C CNN
F 1 "GND" H 1035 3337 50  0000 C CNN
F 2 "" H 1030 3510 50  0001 C CNN
F 3 "" H 1030 3510 50  0001 C CNN
	1    1030 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	1030 3510 1030 3415
$Comp
L power:GND #PWR0105
U 1 1 5D623D1F
P 9310 1450
F 0 "#PWR0105" H 9310 1200 50  0001 C CNN
F 1 "GND" H 9315 1277 50  0000 C CNN
F 2 "" H 9310 1450 50  0001 C CNN
F 3 "" H 9310 1450 50  0001 C CNN
	1    9310 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9310 1450 9310 1370
$Comp
L Regulator_Linear:AP2112K-3.3 U1
U 1 1 5D62655E
P 3775 1515
F 0 "U1" H 3775 1857 50  0000 C CNN
F 1 "AP2112K-3.3" H 3775 1766 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3775 1840 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 3775 1615 50  0001 C CNN
	1    3775 1515
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 5D628207
P 3060 1270
F 0 "#PWR0106" H 3060 1120 50  0001 C CNN
F 1 "VBUS" H 3075 1443 50  0000 C CNN
F 2 "" H 3060 1270 50  0001 C CNN
F 3 "" H 3060 1270 50  0001 C CNN
	1    3060 1270
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1415 3310 1415
Wire Wire Line
	3060 1415 3060 1270
Wire Wire Line
	3475 1515 3310 1515
Wire Wire Line
	3310 1515 3310 1415
Connection ~ 3310 1415
Wire Wire Line
	3310 1415 3155 1415
$Comp
L power:+3V3 #PWR0107
U 1 1 5D6291FF
P 4610 1265
F 0 "#PWR0107" H 4610 1115 50  0001 C CNN
F 1 "+3V3" H 4625 1438 50  0000 C CNN
F 2 "" H 4610 1265 50  0001 C CNN
F 3 "" H 4610 1265 50  0001 C CNN
	1    4610 1265
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 1265 4610 1415
Wire Wire Line
	4610 1415 4355 1415
Wire Wire Line
	3775 1905 3775 1815
$Comp
L Device:C C2
U 1 1 5D62A95C
P 4355 1665
F 0 "C2" H 4470 1711 50  0000 L CNN
F 1 "10uF" H 4470 1620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4393 1515 50  0001 C CNN
F 3 "~" H 4355 1665 50  0001 C CNN
	1    4355 1665
	1    0    0    -1  
$EndComp
Wire Wire Line
	4355 1515 4355 1415
Connection ~ 4355 1415
Wire Wire Line
	4355 1415 4075 1415
$Comp
L Device:C C1
U 1 1 5D62B51E
P 3155 1665
F 0 "C1" H 3270 1711 50  0000 L CNN
F 1 "10uF" H 3270 1620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3193 1515 50  0001 C CNN
F 3 "~" H 3155 1665 50  0001 C CNN
	1    3155 1665
	1    0    0    -1  
$EndComp
Wire Wire Line
	3155 1515 3155 1415
Connection ~ 3155 1415
Wire Wire Line
	3155 1415 3060 1415
$Comp
L power:GND #PWR0108
U 1 1 5D62C042
P 3155 1925
F 0 "#PWR0108" H 3155 1675 50  0001 C CNN
F 1 "GND" H 3160 1752 50  0000 C CNN
F 2 "" H 3155 1925 50  0001 C CNN
F 3 "" H 3155 1925 50  0001 C CNN
	1    3155 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3155 1815 3155 1925
$Comp
L power:GND #PWR0109
U 1 1 5D629EC1
P 3775 1905
F 0 "#PWR0109" H 3775 1655 50  0001 C CNN
F 1 "GND" H 3780 1732 50  0000 C CNN
F 2 "" H 3775 1905 50  0001 C CNN
F 3 "" H 3775 1905 50  0001 C CNN
	1    3775 1905
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D62CD5A
P 4355 1950
F 0 "#PWR0110" H 4355 1700 50  0001 C CNN
F 1 "GND" H 4360 1777 50  0000 C CNN
F 2 "" H 4355 1950 50  0001 C CNN
F 3 "" H 4355 1950 50  0001 C CNN
	1    4355 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4355 1950 4355 1815
Wire Wire Line
	1030 3010 1030 3115
$Comp
L power:+3V3 #PWR0112
U 1 1 5D62EE38
P 6205 1280
F 0 "#PWR0112" H 6205 1130 50  0001 C CNN
F 1 "+3V3" H 6220 1453 50  0000 C CNN
F 2 "" H 6205 1280 50  0001 C CNN
F 3 "" H 6205 1280 50  0001 C CNN
	1    6205 1280
	1    0    0    -1  
$EndComp
Wire Wire Line
	6585 1315 6205 1315
Wire Wire Line
	6205 1315 6205 1280
Text Label 9310 970  0    50   ~ 0
RST
Text Label 6585 1115 2    50   ~ 0
RST
Wire Wire Line
	8445 4550 8445 4680
Wire Wire Line
	8445 4680 8010 4680
$Comp
L power:GND #PWR0114
U 1 1 5D6488CC
P 6510 4805
F 0 "#PWR0114" H 6510 4555 50  0001 C CNN
F 1 "GND" H 6515 4632 50  0000 C CNN
F 2 "" H 6510 4805 50  0001 C CNN
F 3 "" H 6510 4805 50  0001 C CNN
	1    6510 4805
	1    0    0    -1  
$EndComp
Wire Wire Line
	6510 4805 6510 4680
Wire Wire Line
	6510 4680 7010 4680
Text Label 7010 4530 2    50   ~ 0
IN_A
Text Label 7010 4830 2    50   ~ 0
IN_B
Text Label 8010 4530 0    50   ~ 0
Out_A
Text Label 8010 4830 0    50   ~ 0
Out_B
$Comp
L Device:C C3
U 1 1 5D649E98
P 5745 1540
F 0 "C3" H 5860 1586 50  0000 L CNN
F 1 "0.1uF" H 5860 1495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5783 1390 50  0001 C CNN
F 3 "~" H 5745 1540 50  0001 C CNN
	1    5745 1540
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 5D64AA7A
P 5745 1325
F 0 "#PWR0115" H 5745 1175 50  0001 C CNN
F 1 "+3V3" H 5760 1498 50  0000 C CNN
F 2 "" H 5745 1325 50  0001 C CNN
F 3 "" H 5745 1325 50  0001 C CNN
	1    5745 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5745 1325 5745 1390
$Comp
L power:GND #PWR0116
U 1 1 5D64B57C
P 5745 1815
F 0 "#PWR0116" H 5745 1565 50  0001 C CNN
F 1 "GND" H 5750 1642 50  0000 C CNN
F 2 "" H 5745 1815 50  0001 C CNN
F 3 "" H 5745 1815 50  0001 C CNN
	1    5745 1815
	1    0    0    -1  
$EndComp
Wire Wire Line
	5745 1815 5745 1690
$Comp
L power:GND #PWR0117
U 1 1 5D64C028
P 9725 1465
F 0 "#PWR0117" H 9725 1215 50  0001 C CNN
F 1 "GND" H 9730 1292 50  0000 C CNN
F 2 "" H 9725 1465 50  0001 C CNN
F 3 "" H 9725 1465 50  0001 C CNN
	1    9725 1465
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 1465 9725 1360
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5D6515C5
P 10265 4500
F 0 "J3" H 10293 4476 50  0000 L CNN
F 1 "Coil" H 10293 4385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10265 4500 50  0001 C CNN
F 3 "~" H 10265 4500 50  0001 C CNN
	1    10265 4500
	1    0    0    -1  
$EndComp
Text Label 10065 4500 2    50   ~ 0
Out_A
Text Label 10065 4600 2    50   ~ 0
Out_B
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D652DA2
P 10790 1240
F 0 "J2" H 10818 1216 50  0000 L CNN
F 1 "SWD" H 10818 1125 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10790 1240 50  0001 C CNN
F 3 "~" H 10790 1240 50  0001 C CNN
	1    10790 1240
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5D654BE9
P 10435 1020
F 0 "#PWR0118" H 10435 870 50  0001 C CNN
F 1 "+3V3" H 10450 1193 50  0000 C CNN
F 2 "" H 10435 1020 50  0001 C CNN
F 3 "" H 10435 1020 50  0001 C CNN
	1    10435 1020
	1    0    0    -1  
$EndComp
Wire Wire Line
	10590 1140 10435 1140
Wire Wire Line
	10435 1140 10435 1020
$Comp
L power:GND #PWR0119
U 1 1 5D655B22
P 10425 1545
F 0 "#PWR0119" H 10425 1295 50  0001 C CNN
F 1 "GND" H 10430 1372 50  0000 C CNN
F 2 "" H 10425 1545 50  0001 C CNN
F 3 "" H 10425 1545 50  0001 C CNN
	1    10425 1545
	1    0    0    -1  
$EndComp
Wire Wire Line
	10425 1545 10425 1440
Wire Wire Line
	10425 1440 10590 1440
Text Label 10435 1240 2    50   ~ 0
SWDIO
Wire Wire Line
	10435 1240 10590 1240
Wire Wire Line
	10590 1340 10435 1340
Text Label 10435 1340 2    50   ~ 0
SWCLK
NoConn ~ 7010 4380
NoConn ~ 8010 4380
Text Label 8215 2065 0    50   ~ 0
D+
Wire Wire Line
	8215 2065 8135 2065
Text Label 8215 2165 0    50   ~ 0
D-
$Comp
L Device:LED D1
U 1 1 5D65BC59
P 9445 2560
F 0 "D1" V 9484 2442 50  0000 R CNN
F 1 "ON" V 9393 2442 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9445 2560 50  0001 C CNN
F 3 "~" H 9445 2560 50  0001 C CNN
	1    9445 2560
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D65D633
P 9445 2975
F 0 "R1" H 9515 3021 50  0000 L CNN
F 1 "180R" H 9515 2930 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9375 2975 50  0001 C CNN
F 3 "~" H 9445 2975 50  0001 C CNN
	1    9445 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5D65DF0C
P 9445 2310
F 0 "#PWR0120" H 9445 2160 50  0001 C CNN
F 1 "+3V3" H 9460 2483 50  0000 C CNN
F 2 "" H 9445 2310 50  0001 C CNN
F 3 "" H 9445 2310 50  0001 C CNN
	1    9445 2310
	1    0    0    -1  
$EndComp
Wire Wire Line
	9445 2310 9445 2410
Wire Wire Line
	9445 2710 9445 2825
$Comp
L power:GND #PWR0121
U 1 1 5D65FE6B
P 9445 3200
F 0 "#PWR0121" H 9445 2950 50  0001 C CNN
F 1 "GND" H 9450 3027 50  0000 C CNN
F 2 "" H 9445 3200 50  0001 C CNN
F 3 "" H 9445 3200 50  0001 C CNN
	1    9445 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9445 3125 9445 3200
$Comp
L Device:LED D2
U 1 1 5D660F6D
P 10245 2530
F 0 "D2" V 10284 2413 50  0000 R CNN
F 1 "Status" V 10193 2413 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10245 2530 50  0001 C CNN
F 3 "~" H 10245 2530 50  0001 C CNN
	1    10245 2530
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D660F77
P 10245 2945
F 0 "R2" H 10315 2991 50  0000 L CNN
F 1 "180R" H 10315 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10175 2945 50  0001 C CNN
F 3 "~" H 10245 2945 50  0001 C CNN
	1    10245 2945
	1    0    0    -1  
$EndComp
Wire Wire Line
	10245 2280 10245 2380
Wire Wire Line
	10245 2680 10245 2795
$Comp
L power:GND #PWR0122
U 1 1 5D660F83
P 10245 3170
F 0 "#PWR0122" H 10245 2920 50  0001 C CNN
F 1 "GND" H 10250 2997 50  0000 C CNN
F 2 "" H 10245 3170 50  0001 C CNN
F 3 "" H 10245 3170 50  0001 C CNN
	1    10245 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	10245 3095 10245 3170
Text Label 8215 1965 0    50   ~ 0
LED
Wire Wire Line
	8215 1965 8135 1965
Wire Wire Line
	8135 2165 8215 2165
Text Label 10245 2280 0    50   ~ 0
LED
Text Label 9725 960  0    50   ~ 0
SW1
Text Label 8210 1365 0    50   ~ 0
SW1
Text Label 8210 1665 0    50   ~ 0
IN_A
Text Label 8215 1765 0    50   ~ 0
IN_B
Wire Wire Line
	8215 1765 8135 1765
Wire Wire Line
	8210 1665 8135 1665
Wire Wire Line
	8210 1365 8135 1365
Text Label 8230 2265 0    50   ~ 0
SWDIO
Text Label 8235 2365 0    50   ~ 0
SWCLK
Text Notes 8185 2460 0    50   ~ 0
checar
Wire Wire Line
	8135 2365 8235 2365
Wire Wire Line
	8230 2265 8135 2265
$Comp
L Battery_Management:MCP73831-2-OT U4
U 1 1 5D644F3C
P 3720 3050
F 0 "U4" H 3455 3295 50  0000 C CNN
F 1 "MCP73831" H 3950 3305 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3770 2800 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3570 3000 50  0001 C CNN
	1    3720 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0111
U 1 1 5D647CAB
P 1030 2650
F 0 "#PWR0111" H 1030 2500 50  0001 C CNN
F 1 "+BATT" H 1045 2823 50  0000 C CNN
F 2 "" H 1030 2650 50  0001 C CNN
F 3 "" H 1030 2650 50  0001 C CNN
	1    1030 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0113
U 1 1 5D649416
P 4605 2855
F 0 "#PWR0113" H 4605 2705 50  0001 C CNN
F 1 "+BATT" H 4620 3028 50  0000 C CNN
F 2 "" H 4605 2855 50  0001 C CNN
F 3 "" H 4605 2855 50  0001 C CNN
	1    4605 2855
	1    0    0    -1  
$EndComp
Wire Wire Line
	4605 2855 4605 2950
Wire Wire Line
	4605 2950 4120 2950
$Comp
L Device:D_Schottky D3
U 1 1 5D64EF3A
P 2775 1415
F 0 "D3" H 2775 1199 50  0000 C CNN
F 1 "MBR120" H 2775 1290 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2775 1415 50  0001 C CNN
F 3 "~" H 2775 1415 50  0001 C CNN
	1    2775 1415
	-1   0    0    1   
$EndComp
Wire Wire Line
	3060 1415 2925 1415
Connection ~ 3060 1415
$Comp
L power:+BATT #PWR0123
U 1 1 5D6508CA
P 2385 1280
F 0 "#PWR0123" H 2385 1130 50  0001 C CNN
F 1 "+BATT" H 2400 1453 50  0000 C CNN
F 2 "" H 2385 1280 50  0001 C CNN
F 3 "" H 2385 1280 50  0001 C CNN
	1    2385 1280
	1    0    0    -1  
$EndComp
Wire Wire Line
	2385 1280 2385 1415
Wire Wire Line
	2385 1415 2625 1415
$Comp
L power:+BATT #PWR0124
U 1 1 5D6528AA
P 8445 4550
F 0 "#PWR0124" H 8445 4400 50  0001 C CNN
F 1 "+BATT" H 8460 4723 50  0000 C CNN
F 2 "" H 8445 4550 50  0001 C CNN
F 3 "" H 8445 4550 50  0001 C CNN
	1    8445 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D6565D3
P 3105 3385
F 0 "R3" H 3175 3431 50  0000 L CNN
F 1 "2K" H 3175 3340 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3035 3385 50  0001 C CNN
F 3 "~" H 3105 3385 50  0001 C CNN
	1    3105 3385
	1    0    0    -1  
$EndComp
Wire Wire Line
	3320 3150 3105 3150
Wire Wire Line
	3105 3150 3105 3235
$Comp
L power:GND #PWR0125
U 1 1 5D658144
P 3720 3575
F 0 "#PWR0125" H 3720 3325 50  0001 C CNN
F 1 "GND" H 3725 3402 50  0000 C CNN
F 2 "" H 3720 3575 50  0001 C CNN
F 3 "" H 3720 3575 50  0001 C CNN
	1    3720 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3720 3350 3720 3575
$Comp
L power:GND #PWR0126
U 1 1 5D65A151
P 3105 3625
F 0 "#PWR0126" H 3105 3375 50  0001 C CNN
F 1 "GND" H 3110 3452 50  0000 C CNN
F 2 "" H 3105 3625 50  0001 C CNN
F 3 "" H 3105 3625 50  0001 C CNN
	1    3105 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3105 3625 3105 3535
$Comp
L power:VBUS #PWR0127
U 1 1 5D65C1F4
P 3720 2665
F 0 "#PWR0127" H 3720 2515 50  0001 C CNN
F 1 "VBUS" H 3735 2838 50  0000 C CNN
F 2 "" H 3720 2665 50  0001 C CNN
F 3 "" H 3720 2665 50  0001 C CNN
	1    3720 2665
	1    0    0    -1  
$EndComp
Wire Wire Line
	3720 2665 3720 2750
$Comp
L Device:C C5
U 1 1 5D65E6E6
P 5025 3400
F 0 "C5" H 5140 3446 50  0000 L CNN
F 1 "10uF" H 5140 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5063 3250 50  0001 C CNN
F 3 "~" H 5025 3400 50  0001 C CNN
	1    5025 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0128
U 1 1 5D65F51F
P 5025 3190
F 0 "#PWR0128" H 5025 3040 50  0001 C CNN
F 1 "+BATT" H 5040 3363 50  0000 C CNN
F 2 "" H 5025 3190 50  0001 C CNN
F 3 "" H 5025 3190 50  0001 C CNN
	1    5025 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3190 5025 3250
$Comp
L power:GND #PWR0129
U 1 1 5D6612C8
P 5025 3640
F 0 "#PWR0129" H 5025 3390 50  0001 C CNN
F 1 "GND" H 5030 3467 50  0000 C CNN
F 2 "" H 5025 3640 50  0001 C CNN
F 3 "" H 5025 3640 50  0001 C CNN
	1    5025 3640
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 3640 5025 3550
$Comp
L Device:C C4
U 1 1 5D66311C
P 2635 3395
F 0 "C4" H 2750 3441 50  0000 L CNN
F 1 "10uF" H 2750 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2673 3245 50  0001 C CNN
F 3 "~" H 2635 3395 50  0001 C CNN
	1    2635 3395
	1    0    0    -1  
$EndComp
Wire Wire Line
	2635 3185 2635 3245
$Comp
L power:GND #PWR0130
U 1 1 5D663131
P 2635 3635
F 0 "#PWR0130" H 2635 3385 50  0001 C CNN
F 1 "GND" H 2640 3462 50  0000 C CNN
F 2 "" H 2635 3635 50  0001 C CNN
F 3 "" H 2635 3635 50  0001 C CNN
	1    2635 3635
	1    0    0    -1  
$EndComp
Wire Wire Line
	2635 3635 2635 3545
$Comp
L power:VBUS #PWR0131
U 1 1 5D665A07
P 2635 3185
F 0 "#PWR0131" H 2635 3035 50  0001 C CNN
F 1 "VBUS" H 2650 3358 50  0000 C CNN
F 2 "" H 2635 3185 50  0001 C CNN
F 3 "" H 2635 3185 50  0001 C CNN
	1    2635 3185
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D6777EB
P 4305 3710
F 0 "D4" V 4344 3592 50  0000 R CNN
F 1 "CHG" V 4253 3592 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4305 3710 50  0001 C CNN
F 3 "~" H 4305 3710 50  0001 C CNN
	1    4305 3710
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D67FC05
P 4305 3905
F 0 "#PWR0132" H 4305 3655 50  0001 C CNN
F 1 "GND" H 4310 3732 50  0000 C CNN
F 2 "" H 4305 3905 50  0001 C CNN
F 3 "" H 4305 3905 50  0001 C CNN
	1    4305 3905
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D6809EB
P 4305 3365
F 0 "R4" H 4375 3411 50  0000 L CNN
F 1 "470" H 4375 3320 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4235 3365 50  0001 C CNN
F 3 "~" H 4305 3365 50  0001 C CNN
	1    4305 3365
	1    0    0    -1  
$EndComp
Wire Wire Line
	4305 3215 4305 3150
Wire Wire Line
	4305 3150 4120 3150
Wire Wire Line
	4305 3515 4305 3560
Wire Wire Line
	4305 3860 4305 3905
$Comp
L Device:D_Schottky D5
U 1 1 5D64C04E
P 1030 2860
F 0 "D5" H 1030 2644 50  0000 C CNN
F 1 "MBR120" H 1030 2735 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1030 2860 50  0001 C CNN
F 3 "~" H 1030 2860 50  0001 C CNN
	1    1030 2860
	0    1    1    0   
$EndComp
Wire Wire Line
	1030 2650 1030 2710
$EndSCHEMATC
