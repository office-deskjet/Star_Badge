EESchema Schematic File Version 4
LIBS:Star_Badge-cache
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
Wire Wire Line
	1950 3480 2000 3480
Wire Wire Line
	2000 3480 2000 3580
Connection ~ 2000 3480
Wire Wire Line
	2000 3480 2050 3480
$Comp
L power:GND #PWR03
U 1 1 5B92EDF1
P 2000 3580
F 0 "#PWR03" H 2000 3330 50  0001 C CNN
F 1 "GND" H 2005 3407 50  0000 C CNN
F 2 "" H 2000 3580 50  0001 C CNN
F 3 "" H 2000 3580 50  0001 C CNN
	1    2000 3580
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny861A-SU U1
U 1 1 5B90B463
P 1950 2165
F 0 "U1" H 1320 2211 50  0000 R CNN
F 1 "ATTINY861-15XD " H 1320 2120 50  0000 R CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1950 2165 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8197.pdf" H 1950 2165 50  0001 C CNN
	1    1950 2165
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3480 2050 3265
Wire Wire Line
	1950 3265 1950 3480
Wire Wire Line
	1950 850  1950 1065
Wire Wire Line
	2050 1065 2050 850 
Wire Wire Line
	2650 2365 3205 2365
Wire Wire Line
	2650 2565 3205 2565
Wire Wire Line
	2650 2765 3205 2765
Text Label 3205 2365 2    50   ~ 0
R_PWM__MISO
Text Label 3205 2565 2    50   ~ 0
G_PWM
Text Label 3205 2765 2    50   ~ 0
B_PWM
Wire Wire Line
	2650 2865 3205 2865
Wire Wire Line
	2650 2665 3205 2665
Wire Wire Line
	2650 2965 3205 2965
Wire Wire Line
	2650 1365 3205 1365
Wire Wire Line
	2650 1465 3205 1465
Wire Wire Line
	2650 1565 3205 1565
Wire Wire Line
	2650 1665 3205 1665
Wire Wire Line
	2650 1765 3205 1765
Wire Wire Line
	2650 1865 3205 1865
Wire Wire Line
	2650 1965 3205 1965
Wire Wire Line
	2650 2465 3205 2465
Text Label 3205 2265 2    50   ~ 0
SDA_MOSI
Text Label 3205 2965 2    50   ~ 0
~RESET
Wire Wire Line
	2650 2265 3205 2265
Text Label 3205 2465 2    50   ~ 0
SCL_SCK
Wire Wire Line
	2650 2065 3205 2065
Text Label 3205 1765 2    50   ~ 0
EN_RGB1
Text Label 3205 1865 2    50   ~ 0
EN_RGB2
Text Label 3205 1965 2    50   ~ 0
EN_RGB3
Text Label 3205 2065 2    50   ~ 0
EN_RGB4
Text Label 3205 1665 2    50   ~ 0
EN_RGB0
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5BBD132A
P 10895 6865
F 0 "#LOGO1" H 10895 7140 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10895 6640 50  0001 C CNN
F 2 "" H 10895 6865 50  0001 C CNN
F 3 "~" H 10895 6865 50  0001 C CNN
	1    10895 6865
	1    0    0    -1  
$EndComp
Connection ~ 2000 850 
Wire Wire Line
	2000 850  1950 850 
Wire Wire Line
	2050 850  2000 850 
Text Label 2000 750  0    50   ~ 0
VBUS
Wire Wire Line
	2000 850  2000 750 
$Comp
L Device:R R2
U 1 1 5D35DB6E
P 4850 2580
F 0 "R2" V 4643 2580 50  0000 C CNN
F 1 "50R" V 4734 2580 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 2580 50  0001 C CNN
F 3 "~" H 4850 2580 50  0001 C CNN
	1    4850 2580
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D35E0DC
P 4850 3170
F 0 "R4" V 4643 3170 50  0000 C CNN
F 1 "50R" V 4734 3170 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3170 50  0001 C CNN
F 3 "~" H 4850 3170 50  0001 C CNN
	1    4850 3170
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D35E2FC
P 4850 3300
F 0 "R5" V 5030 3310 50  0000 C CNN
F 1 "50R" V 4940 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3170 4700 3230
Wire Wire Line
	5000 3300 5000 3230
$Comp
L Device:R R3
U 1 1 5D3623CC
P 4850 2870
F 0 "R3" V 4643 2870 50  0000 C CNN
F 1 "100R" V 4734 2870 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 2870 50  0001 C CNN
F 3 "~" H 4850 2870 50  0001 C CNN
	1    4850 2870
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2580 4500 2580
Wire Wire Line
	4700 2870 4500 2870
Wire Wire Line
	4700 3230 4500 3230
Connection ~ 4700 3230
Wire Wire Line
	4700 3230 4700 3300
Text Label 4500 2580 2    50   ~ 0
R_PWM__MISO
Text Label 4500 2870 2    50   ~ 0
G_PWM
Text Label 4500 3230 2    50   ~ 0
B_PWM
$Comp
L Device:R R1
U 1 1 5D365BF6
P 4400 4550
F 0 "R1" H 4330 4504 50  0000 R CNN
F 1 "6K8" H 4330 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 4550 50  0001 C CNN
F 3 "~" H 4400 4550 50  0001 C CNN
	1    4400 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4400 4400 4200
Text Label 4400 4900 0    50   ~ 0
~RESET
Wire Wire Line
	4400 4900 4400 4700
$Comp
L Device:R R6
U 1 1 5D36A7D9
P 8690 4950
F 0 "R6" H 8620 4904 50  0000 R CNN
F 1 "4K7" H 8620 4995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8620 4950 50  0001 C CNN
F 3 "~" H 8690 4950 50  0001 C CNN
	1    8690 4950
	-1   0    0    1   
$EndComp
Text Label 4400 4200 0    50   ~ 0
VBUS
$Comp
L Device:LED D4
U 1 1 5D36D5BD
P 6150 2000
F 0 "D4" H 6150 1810 50  0000 C CNN
F 1 "R_LED" H 6150 1880 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D36F468
P 6150 2290
F 0 "D5" H 6150 2100 50  0000 C CNN
F 1 "G_LED" H 6150 2170 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 2290 50  0001 C CNN
F 3 "~" H 6150 2290 50  0001 C CNN
	1    6150 2290
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D37086D
P 6150 2580
F 0 "D6" H 6150 2390 50  0000 C CNN
F 1 "B_LED" H 6150 2460 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 2580 50  0001 C CNN
F 3 "~" H 6150 2580 50  0001 C CNN
	1    6150 2580
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2000 6500 2000
Wire Wire Line
	6500 2000 6500 2290
Wire Wire Line
	6500 2580 6300 2580
Wire Wire Line
	6300 2290 6500 2290
Connection ~ 6500 2290
Wire Wire Line
	6500 2290 6500 2580
Wire Wire Line
	6500 2290 6700 2290
Text Label 6700 2290 0    50   ~ 0
EN_RGB1
$Comp
L Device:LED D7
U 1 1 5D376D75
P 6150 3000
F 0 "D7" H 6150 2810 50  0000 C CNN
F 1 "R_LED" H 6150 2880 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D376D7F
P 6150 3290
F 0 "D8" H 6150 3100 50  0000 C CNN
F 1 "G_LED" H 6150 3170 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 3290 50  0001 C CNN
F 3 "~" H 6150 3290 50  0001 C CNN
	1    6150 3290
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5D376D89
P 6150 3580
F 0 "D9" H 6150 3390 50  0000 C CNN
F 1 "B_LED" H 6150 3460 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 3580 50  0001 C CNN
F 3 "~" H 6150 3580 50  0001 C CNN
	1    6150 3580
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3000 6500 3000
Wire Wire Line
	6500 3000 6500 3290
Wire Wire Line
	6500 3580 6300 3580
Wire Wire Line
	6300 3290 6500 3290
Connection ~ 6500 3290
Wire Wire Line
	6500 3290 6500 3580
Wire Wire Line
	6500 3290 6700 3290
Text Label 6700 3290 0    50   ~ 0
EN_RGB2
$Comp
L Device:LED D10
U 1 1 5D379E38
P 6150 4000
F 0 "D10" H 6150 3810 50  0000 C CNN
F 1 "R_LED" H 6150 3880 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5D379E42
P 6150 4290
F 0 "D11" H 6150 4100 50  0000 C CNN
F 1 "G_LED" H 6150 4170 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 4290 50  0001 C CNN
F 3 "~" H 6150 4290 50  0001 C CNN
	1    6150 4290
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5D379E4C
P 6150 4580
F 0 "D12" H 6150 4390 50  0000 C CNN
F 1 "B_LED" H 6150 4460 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 4580 50  0001 C CNN
F 3 "~" H 6150 4580 50  0001 C CNN
	1    6150 4580
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 4000 6500 4000
Wire Wire Line
	6500 4000 6500 4290
Wire Wire Line
	6500 4580 6300 4580
Wire Wire Line
	6300 4290 6500 4290
Connection ~ 6500 4290
Wire Wire Line
	6500 4290 6500 4580
Wire Wire Line
	6500 4290 6700 4290
Text Label 6700 4290 0    50   ~ 0
EN_RGB3
$Comp
L Device:LED D13
U 1 1 5D379E5E
P 6150 5000
F 0 "D13" H 6150 4810 50  0000 C CNN
F 1 "R_LED" H 6150 4880 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
	1    6150 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5D379E68
P 6150 5290
F 0 "D14" H 6150 5100 50  0000 C CNN
F 1 "G_LED" H 6150 5170 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 5290 50  0001 C CNN
F 3 "~" H 6150 5290 50  0001 C CNN
	1    6150 5290
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5D379E72
P 6150 5580
F 0 "D15" H 6150 5390 50  0000 C CNN
F 1 "B_LED" H 6150 5460 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 5580 50  0001 C CNN
F 3 "~" H 6150 5580 50  0001 C CNN
	1    6150 5580
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5000 6500 5000
Wire Wire Line
	6500 5000 6500 5290
Wire Wire Line
	6500 5580 6300 5580
Wire Wire Line
	6300 5290 6500 5290
Connection ~ 6500 5290
Wire Wire Line
	6500 5290 6500 5580
Wire Wire Line
	6500 5290 6700 5290
Text Label 6700 5290 0    50   ~ 0
EN_RGB4
$Comp
L Device:LED D1
U 1 1 5D382243
P 6150 1000
F 0 "D1" H 6150 810 50  0000 C CNN
F 1 "R_LED" H 6150 880 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 1000 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
	1    6150 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5D38224D
P 6150 1290
F 0 "D2" H 6150 1100 50  0000 C CNN
F 1 "G_LED" H 6150 1170 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 1290 50  0001 C CNN
F 3 "~" H 6150 1290 50  0001 C CNN
	1    6150 1290
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5D382257
P 6150 1580
F 0 "D3" H 6150 1390 50  0000 C CNN
F 1 "B_LED" H 6150 1460 50  0000 C CNN
F 2 "Star_Badge:1204_SIDE_VIEW_LED" H 6150 1580 50  0001 C CNN
F 3 "~" H 6150 1580 50  0001 C CNN
	1    6150 1580
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1000 6500 1000
Wire Wire Line
	6500 1000 6500 1290
Wire Wire Line
	6500 1580 6300 1580
Wire Wire Line
	6300 1290 6500 1290
Connection ~ 6500 1290
Wire Wire Line
	6500 1290 6500 1580
Wire Wire Line
	6500 1290 6700 1290
Text Label 6700 1290 0    50   ~ 0
EN_RGB0
Wire Wire Line
	5490 1000 6000 1000
Wire Wire Line
	5490 1000 5490 2000
Wire Wire Line
	5490 5000 6000 5000
Wire Wire Line
	6000 4000 5490 4000
Connection ~ 5490 4000
Wire Wire Line
	5490 4000 5490 5000
Wire Wire Line
	6000 3000 5490 3000
Connection ~ 5490 3000
Wire Wire Line
	5490 3000 5490 4000
Wire Wire Line
	6000 2000 5490 2000
Connection ~ 5490 2000
Wire Wire Line
	5490 2000 5490 2580
Wire Wire Line
	5000 2580 5490 2580
Text Label 5000 2580 0    50   ~ 0
R_LED_BUS
Connection ~ 5490 2580
Wire Wire Line
	5490 2580 5490 3000
Wire Wire Line
	6000 1290 5600 1290
Wire Wire Line
	5600 1290 5600 2290
Wire Wire Line
	5600 5290 6000 5290
Wire Wire Line
	6000 2290 5600 2290
Connection ~ 5600 2290
Wire Wire Line
	5600 2290 5600 2870
Wire Wire Line
	6000 3290 5600 3290
Connection ~ 5600 3290
Wire Wire Line
	5600 3290 5600 4290
Wire Wire Line
	6000 4290 5600 4290
Connection ~ 5600 4290
Wire Wire Line
	5600 4290 5600 5290
Wire Wire Line
	5000 2870 5600 2870
Connection ~ 5600 2870
Wire Wire Line
	5600 2870 5600 3290
Text Label 5000 2870 0    50   ~ 0
G_LED_BUS
Wire Wire Line
	6000 2580 5700 2580
Wire Wire Line
	5700 2580 5700 1580
Wire Wire Line
	5700 1580 6000 1580
Wire Wire Line
	5700 2580 5700 3230
Wire Wire Line
	5700 3580 6000 3580
Connection ~ 5700 2580
Wire Wire Line
	5700 3580 5700 4580
Wire Wire Line
	5700 4580 6000 4580
Connection ~ 5700 3580
Wire Wire Line
	5700 4580 5700 5580
Wire Wire Line
	5700 5580 6000 5580
Connection ~ 5700 4580
Wire Wire Line
	5000 3230 5700 3230
Connection ~ 5000 3230
Wire Wire Line
	5000 3230 5000 3170
Connection ~ 5700 3230
Wire Wire Line
	5700 3230 5700 3580
Text Label 5010 3230 0    50   ~ 0
B_LED_BUS
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5D3B21F0
P 1310 4600
F 0 "J1" H 1031 4696 50  0000 R CNN
F 1 "AVR-ISP-6" H 1031 4605 50  0000 R CNN
F 2 "Star_Badge:AVR_ISP_2x3_P2.54mm_SMD" V 1060 4650 50  0001 C CNN
F 3 " ~" H 35  4050 50  0001 C CNN
	1    1310 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1210 4100 1210 3900
Wire Wire Line
	1210 5200 1210 5000
$Comp
L power:GND #PWR02
U 1 1 5D3BBC9C
P 1210 5200
F 0 "#PWR02" H 1210 4950 50  0001 C CNN
F 1 "GND" H 1215 5027 50  0000 C CNN
F 2 "" H 1210 5200 50  0001 C CNN
F 3 "" H 1210 5200 50  0001 C CNN
	1    1210 5200
	1    0    0    -1  
$EndComp
Text Label 1210 3900 0    50   ~ 0
VBUS
Wire Wire Line
	1910 4400 1710 4400
Text Label 1910 4400 0    50   ~ 0
R_PWM__MISO
Text Label 1910 4700 0    50   ~ 0
~RESET
Wire Wire Line
	1910 4700 1710 4700
Wire Wire Line
	1910 4500 1710 4500
Wire Wire Line
	1910 4600 1710 4600
Text Label 1910 4600 0    50   ~ 0
SCL_SCK
Text Label 1910 4500 0    50   ~ 0
SDA_MOSI
$Comp
L SAO_Header:Badgelife_sao_connector_v169bis X1
U 1 1 5D34142B
P 1380 6450
F 0 "X1" H 1708 6496 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" V 970 5820 50  0000 L CNN
F 2 "Star_Badge:Badgelife-SAOv169-BADGE-2x3" H 1380 6650 50  0001 C CNN
F 3 "" H 1380 6650 50  0001 C CNN
	1    1380 6450
	1    0    0    -1  
$EndComp
$Comp
L SAO_Header:Badgelife_sao_connector_v169bis X3
U 1 1 5D34967F
P 3290 6450
F 0 "X3" H 3618 6496 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" V 2880 5820 50  0000 L CNN
F 2 "Star_Badge:Badgelife-SAOv169-BADGE-2x3" H 3290 6650 50  0001 C CNN
F 3 "" H 3290 6650 50  0001 C CNN
	1    3290 6450
	1    0    0    -1  
$EndComp
$Comp
L SAO_Header:Badgelife_sao_connector_v169bis X4
U 1 1 5D349689
P 4330 6450
F 0 "X4" H 4658 6496 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" V 3920 5820 50  0000 L CNN
F 2 "Star_Badge:Badgelife-SAOv169-BADGE-2x3" H 4330 6650 50  0001 C CNN
F 3 "" H 4330 6650 50  0001 C CNN
	1    4330 6450
	1    0    0    -1  
$EndComp
$Comp
L SAO_Header:Badgelife_sao_connector_v169bis X5
U 1 1 5D34F2CD
P 5320 6450
F 0 "X5" H 5648 6496 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" V 4910 5820 50  0000 L CNN
F 2 "Star_Badge:Badgelife-SAOv169-BADGE-2x3" H 5320 6650 50  0001 C CNN
F 3 "" H 5320 6650 50  0001 C CNN
	1    5320 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D371628
P 1180 7000
F 0 "#PWR01" H 1180 6750 50  0001 C CNN
F 1 "GND" H 1185 6827 50  0000 C CNN
F 2 "" H 1180 7000 50  0001 C CNN
F 3 "" H 1180 7000 50  0001 C CNN
	1    1180 7000
	1    0    0    -1  
$EndComp
Text Label 1180 5900 1    50   ~ 0
VBUS
Text Label 1380 5900 1    50   ~ 0
SDA_MOSI
Text Label 1380 7000 3    50   ~ 0
SCL_SCK
Text Label 2120 5900 1    50   ~ 0
VBUS
Text Label 2320 5900 1    50   ~ 0
SDA_MOSI
Text Label 3090 5900 1    50   ~ 0
VBUS
Text Label 3290 5900 1    50   ~ 0
SDA_MOSI
Text Label 4130 5900 1    50   ~ 0
VBUS
Text Label 4330 5900 1    50   ~ 0
SDA_MOSI
Text Label 5120 5900 1    50   ~ 0
VBUS
Text Label 5320 5900 1    50   ~ 0
SDA_MOSI
$Comp
L power:GND #PWR04
U 1 1 5D380CA9
P 2120 7000
F 0 "#PWR04" H 2120 6750 50  0001 C CNN
F 1 "GND" H 2125 6827 50  0000 C CNN
F 2 "" H 2120 7000 50  0001 C CNN
F 3 "" H 2120 7000 50  0001 C CNN
	1    2120 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D384E4F
P 3090 7000
F 0 "#PWR05" H 3090 6750 50  0001 C CNN
F 1 "GND" H 3095 6827 50  0000 C CNN
F 2 "" H 3090 7000 50  0001 C CNN
F 3 "" H 3090 7000 50  0001 C CNN
	1    3090 7000
	1    0    0    -1  
$EndComp
Text Label 3290 7000 3    50   ~ 0
SCL_SCK
$Comp
L power:GND #PWR07
U 1 1 5D389D75
P 4130 7000
F 0 "#PWR07" H 4130 6750 50  0001 C CNN
F 1 "GND" H 4135 6827 50  0000 C CNN
F 2 "" H 4130 7000 50  0001 C CNN
F 3 "" H 4130 7000 50  0001 C CNN
	1    4130 7000
	1    0    0    -1  
$EndComp
Text Label 4330 7000 3    50   ~ 0
SCL_SCK
$Comp
L power:GND #PWR08
U 1 1 5D38DF33
P 5120 7000
F 0 "#PWR08" H 5120 6750 50  0001 C CNN
F 1 "GND" H 5125 6827 50  0000 C CNN
F 2 "" H 5120 7000 50  0001 C CNN
F 3 "" H 5120 7000 50  0001 C CNN
	1    5120 7000
	1    0    0    -1  
$EndComp
Text Label 5320 7000 3    50   ~ 0
SCL_SCK
NoConn ~ 5520 5900
NoConn ~ 4530 5900
NoConn ~ 3490 5900
NoConn ~ 5520 7000
NoConn ~ 4530 7000
NoConn ~ 3490 7000
$Comp
L SAO_Header:Badgelife_sao_connector_v169bis X2
U 1 1 5D3433E1
P 2320 6450
F 0 "X2" H 2648 6496 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" V 1910 5820 50  0000 L CNN
F 2 "Star_Badge:Badgelife-SAOv169-BADGE-2x3" H 2320 6650 50  0001 C CNN
F 3 "" H 2320 6650 50  0001 C CNN
	1    2320 6450
	1    0    0    -1  
$EndComp
Text Label 2320 7000 3    50   ~ 0
SCL_SCK
Text Label 3205 1365 2    50   ~ 0
GPIO_1_1
Text Label 3205 1465 2    50   ~ 0
GPIO_1_2
Text Label 3205 1565 2    50   ~ 0
GPIO_2_1
Text Label 3205 2665 2    50   ~ 0
GPIO_2_2
Text Label 3205 2865 2    50   ~ 0
Button
Text Label 1580 5900 1    50   ~ 0
GPIO_1_1
Text Label 1580 7000 3    50   ~ 0
GPIO_1_2
Text Label 2520 5900 1    50   ~ 0
GPIO_2_1
Text Label 2520 7000 3    50   ~ 0
GPIO_1_2
$Comp
L dk_Tactile-Switches:TL3315NF160Q S1
U 1 1 5D40D875
P 3290 4600
F 0 "S1" H 3290 4947 60  0000 C CNN
F 1 "TL3315NF160Q" H 3290 4841 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_4.5x4.5mm_TL3315NF160Q" H 3490 4800 60  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 3490 4900 60  0001 L CNN
F 4 "EG4621CT-ND" H 3490 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "TL3315NF160Q" H 3490 5100 60  0001 L CNN "MPN"
F 6 "Switches" H 3490 5200 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 3490 5300 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P010337.pdf" H 3490 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/TL3315NF160Q/EG4621CT-ND/1870401" H 3490 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 15V" H 3490 5600 60  0001 L CNN "Description"
F 11 "E-Switch" H 3490 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3490 5800 60  0001 L CNN "Status"
	1    3290 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3690 4500 3490 4500
Wire Wire Line
	3690 4500 3690 4600
Wire Wire Line
	3490 4700 3690 4700
Wire Wire Line
	3690 4600 3810 4600
Connection ~ 3690 4600
Wire Wire Line
	3690 4600 3690 4700
Wire Wire Line
	3810 4600 3810 4700
$Comp
L power:GND #PWR06
U 1 1 5D42305E
P 3810 4700
F 0 "#PWR06" H 3810 4450 50  0001 C CNN
F 1 "GND" H 3815 4527 50  0000 C CNN
F 2 "" H 3810 4700 50  0001 C CNN
F 3 "" H 3810 4700 50  0001 C CNN
	1    3810 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 4500 3090 4500
Wire Wire Line
	2890 4500 2890 4600
Wire Wire Line
	3090 4700 2890 4700
Wire Wire Line
	2890 4600 2770 4600
Connection ~ 2890 4600
Wire Wire Line
	2890 4600 2890 4700
Text Label 2770 4600 2    50   ~ 0
Button
$Comp
L Device:Battery BT1
U 1 1 5D463379
P 7680 1500
F 0 "BT1" H 7788 1546 50  0000 L CNN
F 1 "Battery" H 7788 1455 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2462_2xAA" V 7680 1560 50  0001 C CNN
F 3 "~" V 7680 1560 50  0001 C CNN
	1    7680 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D46F1C2
P 8280 2850
F 0 "C1" H 8395 2896 50  0000 L CNN
F 1 "10uF" H 8395 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8318 2700 50  0001 C CNN
F 3 "~" H 8280 2850 50  0001 C CNN
	1    8280 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D4717BF
P 10080 1450
F 0 "C3" H 10195 1496 50  0000 L CNN
F 1 "10uF" H 10195 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10118 1300 50  0001 C CNN
F 3 "~" H 10080 1450 50  0001 C CNN
	1    10080 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D471DDE
P 9880 2850
F 0 "C2" H 9995 2896 50  0000 L CNN
F 1 "10uF" H 9995 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9918 2700 50  0001 C CNN
F 3 "~" H 9880 2850 50  0001 C CNN
	1    9880 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D471FF8
P 10480 1450
F 0 "C4" H 10595 1496 50  0000 L CNN
F 1 "10uF" H 10595 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10518 1300 50  0001 C CNN
F 3 "~" H 10480 1450 50  0001 C CNN
	1    10480 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D4726DA
P 8030 1200
F 0 "L1" V 8220 1200 50  0000 C CNN
F 1 "4.7uH" V 8129 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8030 1200 50  0001 C CNN
F 3 "~" H 8030 1200 50  0001 C CNN
	1    8030 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7680 1300 7680 1200
Wire Wire Line
	7680 1200 7880 1200
Wire Wire Line
	8180 1200 8280 1200
Wire Wire Line
	8280 1300 8280 1700
$Comp
L power:GND #PWR011
U 1 1 5D48B148
P 8280 1700
F 0 "#PWR011" H 8280 1450 50  0001 C CNN
F 1 "GND" H 8285 1527 50  0000 C CNN
F 2 "" H 8280 1700 50  0001 C CNN
F 3 "" H 8280 1700 50  0001 C CNN
	1    8280 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D48B69C
P 7680 1700
F 0 "#PWR09" H 7680 1450 50  0001 C CNN
F 1 "GND" H 7685 1527 50  0000 C CNN
F 2 "" H 7680 1700 50  0001 C CNN
F 3 "" H 7680 1700 50  0001 C CNN
	1    7680 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9880 1300 10080 1300
Connection ~ 10080 1300
Wire Wire Line
	10080 1300 10480 1300
Connection ~ 10480 1300
Wire Wire Line
	10480 1300 10780 1300
$Comp
L power:GND #PWR015
U 1 1 5D4A7C8E
P 10080 1700
F 0 "#PWR015" H 10080 1450 50  0001 C CNN
F 1 "GND" H 10085 1527 50  0000 C CNN
F 2 "" H 10080 1700 50  0001 C CNN
F 3 "" H 10080 1700 50  0001 C CNN
	1    10080 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10080 1700 10080 1600
$Comp
L power:GND #PWR016
U 1 1 5D4AD328
P 10480 1700
F 0 "#PWR016" H 10480 1450 50  0001 C CNN
F 1 "GND" H 10485 1527 50  0000 C CNN
F 2 "" H 10480 1700 50  0001 C CNN
F 3 "" H 10480 1700 50  0001 C CNN
	1    10480 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10480 1700 10480 1600
Text Label 10780 1300 0    50   ~ 0
V_BAT
$Comp
L TPS613221ADBVT:TPS613221ADBVT U2
U 1 1 5D4BE5B9
P 8280 1200
F 0 "U2" H 9080 1587 60  0000 C CNN
F 1 "TPS613221ADBVT" H 9080 1481 60  0000 C CNN
F 2 "Star_Badge:TPS613221ADBVT" H 9080 1440 60  0001 C CNN
F 3 "" H 8280 1200 60  0000 C CNN
	1    8280 1200
	1    0    0    -1  
$EndComp
$Comp
L AP7363-33D-13:AP7363-33D-13 U3
U 1 1 5D4C140D
P 8280 2700
F 0 "U3" H 9080 3087 60  0000 C CNN
F 1 "AP7363-33D-13" H 9080 2981 60  0000 C CNN
F 2 "TO252-3L" H 9080 2940 60  0001 C CNN
F 3 "" H 8280 2700 60  0000 C CNN
	1    8280 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D4C75DA
P 9880 3200
F 0 "#PWR014" H 9880 2950 50  0001 C CNN
F 1 "GND" H 9885 3027 50  0000 C CNN
F 2 "" H 9880 3200 50  0001 C CNN
F 3 "" H 9880 3200 50  0001 C CNN
	1    9880 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9880 3200 9880 3100
Wire Wire Line
	9880 3100 9880 3000
Connection ~ 9880 3100
Wire Wire Line
	9880 2700 10200 2700
Connection ~ 9880 2700
$Comp
L dk_USB-DVI-HDMI-Connectors:10118194-0001LF J2
U 1 1 5D4DCAC7
P 7650 2900
F 0 "J2" H 7714 3645 60  0000 C CNN
F 1 "10118194-0001LF" H 7714 3539 60  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 7850 3100 60  0001 L CNN
F 3 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 7850 3200 60  0001 L CNN
F 4 "609-4618-1-ND" H 7850 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "10118194-0001LF" H 7850 3400 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 7850 3500 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 7850 3600 60  0001 L CNN "Family"
F 8 "http://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 7850 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/amphenol-icc-fci/10118194-0001LF/609-4618-1-ND/2785382" H 7850 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MICRO B SMD R/A" H 7850 3900 60  0001 L CNN "Description"
F 11 "Amphenol ICC (FCI)" H 7850 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7850 4100 60  0001 L CNN "Status"
	1    7650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7930 2700 7950 2700
Connection ~ 8280 2700
Connection ~ 7950 2700
Wire Wire Line
	7950 2700 8280 2700
Wire Wire Line
	7950 3000 8000 3000
Wire Wire Line
	8000 3000 8000 3100
Wire Wire Line
	8000 3100 7950 3100
Wire Wire Line
	8000 3100 8000 3500
Wire Wire Line
	8000 3500 7800 3500
Connection ~ 8000 3100
Wire Wire Line
	7800 3500 7800 3600
Connection ~ 7800 3500
Wire Wire Line
	7800 3500 7550 3500
$Comp
L power:GND #PWR010
U 1 1 5D501887
P 7800 3600
F 0 "#PWR010" H 7800 3350 50  0001 C CNN
F 1 "GND" H 7805 3427 50  0000 C CNN
F 2 "" H 7800 3600 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8280 3000 8280 3100
$Comp
L power:GND #PWR012
U 1 1 5D507429
P 8280 3100
F 0 "#PWR012" H 8280 2850 50  0001 C CNN
F 1 "GND" H 8285 2927 50  0000 C CNN
F 2 "" H 8280 3100 50  0001 C CNN
F 3 "" H 8280 3100 50  0001 C CNN
	1    8280 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8280 2700 8280 2500
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 5D5227B5
P 9190 4600
F 0 "Q1" H 9396 4554 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9396 4645 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9390 4700 50  0001 C CNN
F 3 "~" H 9190 4600 50  0001 C CNN
	1    9190 4600
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_DGS Q2
U 1 1 5D53F3C5
P 9190 5200
F 0 "Q2" H 9396 5154 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 9396 5245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9390 5300 50  0001 C CNN
F 3 "~" H 9190 5200 50  0001 C CNN
	1    9190 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	9290 4800 9290 4900
Wire Wire Line
	8690 5200 8690 5100
Wire Wire Line
	8690 5200 8990 5200
Connection ~ 8690 5200
Wire Wire Line
	8290 6000 9290 6000
Wire Wire Line
	9290 6000 9290 5400
Text Label 8290 6000 0    50   ~ 0
V_BAT
Wire Wire Line
	8690 5200 8690 5300
$Comp
L Device:R R7
U 1 1 5D36ACF8
P 8690 5450
F 0 "R7" H 8620 5404 50  0000 R CNN
F 1 "6K8" H 8620 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8620 5450 50  0001 C CNN
F 3 "~" H 8690 5450 50  0001 C CNN
	1    8690 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8690 5600 8690 5700
$Comp
L power:GND #PWR013
U 1 1 5D5AB946
P 8690 5700
F 0 "#PWR013" H 8690 5450 50  0001 C CNN
F 1 "GND" H 8695 5527 50  0000 C CNN
F 2 "" H 8690 5700 50  0001 C CNN
F 3 "" H 8690 5700 50  0001 C CNN
	1    8690 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8990 4600 8690 4600
Wire Wire Line
	8690 4600 8690 4800
Wire Wire Line
	8290 4600 8690 4600
Connection ~ 8690 4600
Wire Wire Line
	9290 4900 9590 4900
Connection ~ 9290 4900
Wire Wire Line
	9290 4900 9290 5000
Text Label 9590 4900 0    50   ~ 0
VBUS
Wire Wire Line
	9290 4400 9290 4000
Wire Wire Line
	8290 4000 9290 4000
Text Label 8290 4600 0    50   ~ 0
V_USB
Text Label 8280 2500 0    50   ~ 0
V_USB
Text Label 10200 2700 0    50   ~ 0
V_REG
Text Label 8290 4000 0    50   ~ 0
V_REG
$EndSCHEMATC
