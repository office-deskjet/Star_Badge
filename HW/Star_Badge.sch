EESchema Schematic File Version 4
LIBS:BSidesPDX_2018-cache
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
	1950 3760 2000 3760
Wire Wire Line
	2000 3760 2000 3860
Connection ~ 2000 3760
Wire Wire Line
	2000 3760 2050 3760
$Comp
L power:GND #PWR?
U 1 1 5B92EDF1
P 2000 3860
F 0 "#PWR?" H 2000 3610 50  0001 C CNN
F 1 "GND" H 2005 3687 50  0000 C CNN
F 2 "" H 2000 3860 50  0001 C CNN
F 3 "" H 2000 3860 50  0001 C CNN
	1    2000 3860
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny861A-SU U?
U 1 1 5B90B463
P 1950 2445
F 0 "U?" H 1320 2491 50  0000 R CNN
F 1 "ATTINY861-15XD " H 1320 2400 50  0000 R CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1950 2445 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8197.pdf" H 1950 2445 50  0001 C CNN
	1    1950 2445
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3760 2050 3545
Wire Wire Line
	1950 3545 1950 3760
Wire Wire Line
	1950 1130 1950 1345
Wire Wire Line
	2050 1345 2050 1130
Wire Wire Line
	2650 2645 3205 2645
Wire Wire Line
	2650 2845 3205 2845
Wire Wire Line
	2650 3045 3205 3045
Text Label 3205 2645 2    50   ~ 0
R_PWM__MISO
Text Label 3205 2845 2    50   ~ 0
G_PWM
Text Label 3205 3045 2    50   ~ 0
B_PWM
Wire Wire Line
	2650 3145 3205 3145
Wire Wire Line
	2650 2945 3205 2945
Wire Wire Line
	2650 3245 3205 3245
Wire Wire Line
	2650 1645 3205 1645
Wire Wire Line
	2650 1745 3205 1745
Wire Wire Line
	2650 1845 3205 1845
Wire Wire Line
	2650 1945 3205 1945
Wire Wire Line
	2650 2045 3205 2045
Wire Wire Line
	2650 2145 3205 2145
Wire Wire Line
	2650 2245 3205 2245
Wire Wire Line
	2650 2745 3205 2745
Text Label 3205 2545 2    50   ~ 0
SDA_MOSI
Text Label 3205 3245 2    50   ~ 0
~RESET
Wire Wire Line
	2650 2545 3205 2545
Text Label 3205 2745 2    50   ~ 0
SCL_SCK
Wire Wire Line
	2650 2345 3205 2345
Text Label 3205 2045 2    50   ~ 0
EN_RGB1
Text Label 3205 2145 2    50   ~ 0
EN_RGB2
Text Label 3205 2245 2    50   ~ 0
EN_RGB3
Text Label 3205 2345 2    50   ~ 0
EN_RGB4
Text Label 3205 1645 2    50   ~ 0
ROW1
Text Label 3205 1745 2    50   ~ 0
ROW2
Text Label 3205 1845 2    50   ~ 0
ROW3
Text Label 3205 1945 2    50   ~ 0
EN_RGB0
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO?
U 1 1 5BBD132A
P 10895 6865
F 0 "#LOGO?" H 10895 7140 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10895 6640 50  0001 C CNN
F 2 "" H 10895 6865 50  0001 C CNN
F 3 "~" H 10895 6865 50  0001 C CNN
	1    10895 6865
	1    0    0    -1  
$EndComp
Connection ~ 2000 1130
Wire Wire Line
	2000 1130 1950 1130
Wire Wire Line
	2050 1130 2000 1130
Text Label 2000 1030 0    50   ~ 0
VBUS
Wire Wire Line
	2000 1130 2000 1030
$Comp
L Device:R R?
U 1 1 5D35DB6E
P 4850 2580
F 0 "R?" V 4643 2580 50  0000 C CNN
F 1 "50R" V 4734 2580 50  0000 C CNN
F 2 "" V 4780 2580 50  0001 C CNN
F 3 "~" H 4850 2580 50  0001 C CNN
	1    4850 2580
	0    1    1    0   
$EndComp
$Comp
L Device:R 50R
U 1 1 5D35E0DC
P 4850 3170
F 0 "50R" V 4643 3170 50  0000 C CNN
F 1 "R?" V 4734 3170 50  0000 C CNN
F 2 "" V 4780 3170 50  0001 C CNN
F 3 "~" H 4850 3170 50  0001 C CNN
	1    4850 3170
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D35E2FC
P 4850 3300
F 0 "R?" V 5030 3310 50  0000 C CNN
F 1 "50R" V 4940 3300 50  0000 C CNN
F 2 "" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3170 4700 3230
Wire Wire Line
	5000 3300 5000 3230
$Comp
L Device:R R?
U 1 1 5D3623CC
P 4850 2870
F 0 "R?" V 4643 2870 50  0000 C CNN
F 1 "100R" V 4734 2870 50  0000 C CNN
F 2 "" V 4780 2870 50  0001 C CNN
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
L Device:R R?
U 1 1 5D365BF6
P 9600 1750
F 0 "R?" H 9530 1704 50  0000 R CNN
F 1 "6K8" H 9530 1795 50  0000 R CNN
F 2 "" V 9530 1750 50  0001 C CNN
F 3 "~" H 9600 1750 50  0001 C CNN
	1    9600 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 1600 9600 1400
Text Label 9600 2100 0    50   ~ 0
~RESET
Wire Wire Line
	9600 2100 9600 1900
$Comp
L Device:R R?
U 1 1 5D36A7D9
P 8500 3150
F 0 "R?" H 8430 3104 50  0000 R CNN
F 1 "4K7" H 8430 3195 50  0000 R CNN
F 2 "" V 8430 3150 50  0001 C CNN
F 3 "~" H 8500 3150 50  0001 C CNN
	1    8500 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D36ACF8
P 8490 3720
F 0 "R?" H 8420 3674 50  0000 R CNN
F 1 "6K8" H 8420 3765 50  0000 R CNN
F 2 "" V 8420 3720 50  0001 C CNN
F 3 "~" H 8490 3720 50  0001 C CNN
	1    8490 3720
	-1   0    0    1   
$EndComp
Text Label 9600 1400 0    50   ~ 0
VBUS
$Comp
L Device:LED D?
U 1 1 5D36D5BD
P 6150 2000
F 0 "D?" H 6150 1810 50  0000 C CNN
F 1 "R_LED" H 6150 1880 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D36F468
P 6150 2290
F 0 "D?" H 6150 2100 50  0000 C CNN
F 1 "G_LED" H 6150 2170 50  0000 C CNN
F 2 "" H 6150 2290 50  0001 C CNN
F 3 "~" H 6150 2290 50  0001 C CNN
	1    6150 2290
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D37086D
P 6150 2580
F 0 "D?" H 6150 2390 50  0000 C CNN
F 1 "B_LED" H 6150 2460 50  0000 C CNN
F 2 "" H 6150 2580 50  0001 C CNN
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
L Device:LED D?
U 1 1 5D376D75
P 6150 3000
F 0 "D?" H 6150 2810 50  0000 C CNN
F 1 "R_LED" H 6150 2880 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D376D7F
P 6150 3290
F 0 "D?" H 6150 3100 50  0000 C CNN
F 1 "G_LED" H 6150 3170 50  0000 C CNN
F 2 "" H 6150 3290 50  0001 C CNN
F 3 "~" H 6150 3290 50  0001 C CNN
	1    6150 3290
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D376D89
P 6150 3580
F 0 "D?" H 6150 3390 50  0000 C CNN
F 1 "B_LED" H 6150 3460 50  0000 C CNN
F 2 "" H 6150 3580 50  0001 C CNN
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
L Device:LED D?
U 1 1 5D379E38
P 6150 4000
F 0 "D?" H 6150 3810 50  0000 C CNN
F 1 "R_LED" H 6150 3880 50  0000 C CNN
F 2 "" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
	1    6150 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D379E42
P 6150 4290
F 0 "D?" H 6150 4100 50  0000 C CNN
F 1 "G_LED" H 6150 4170 50  0000 C CNN
F 2 "" H 6150 4290 50  0001 C CNN
F 3 "~" H 6150 4290 50  0001 C CNN
	1    6150 4290
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D379E4C
P 6150 4580
F 0 "D?" H 6150 4390 50  0000 C CNN
F 1 "B_LED" H 6150 4460 50  0000 C CNN
F 2 "" H 6150 4580 50  0001 C CNN
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
L Device:LED D?
U 1 1 5D379E5E
P 6150 5000
F 0 "D?" H 6150 4810 50  0000 C CNN
F 1 "R_LED" H 6150 4880 50  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "~" H 6150 5000 50  0001 C CNN
	1    6150 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D379E68
P 6150 5290
F 0 "D?" H 6150 5100 50  0000 C CNN
F 1 "G_LED" H 6150 5170 50  0000 C CNN
F 2 "" H 6150 5290 50  0001 C CNN
F 3 "~" H 6150 5290 50  0001 C CNN
	1    6150 5290
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D379E72
P 6150 5580
F 0 "D?" H 6150 5390 50  0000 C CNN
F 1 "B_LED" H 6150 5460 50  0000 C CNN
F 2 "" H 6150 5580 50  0001 C CNN
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
L Device:LED D?
U 1 1 5D382243
P 6150 1000
F 0 "D?" H 6150 810 50  0000 C CNN
F 1 "R_LED" H 6150 880 50  0000 C CNN
F 2 "" H 6150 1000 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
	1    6150 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D38224D
P 6150 1290
F 0 "D?" H 6150 1100 50  0000 C CNN
F 1 "G_LED" H 6150 1170 50  0000 C CNN
F 2 "" H 6150 1290 50  0001 C CNN
F 3 "~" H 6150 1290 50  0001 C CNN
	1    6150 1290
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D382257
P 6150 1580
F 0 "D?" H 6150 1390 50  0000 C CNN
F 1 "B_LED" H 6150 1460 50  0000 C CNN
F 2 "" H 6150 1580 50  0001 C CNN
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
L Connector:AVR-ISP-6 J?
U 1 1 5D3B21F0
P 9790 3200
F 0 "J?" H 9511 3296 50  0000 R CNN
F 1 "AVR-ISP-6" H 9511 3205 50  0000 R CNN
F 2 "" V 9540 3250 50  0001 C CNN
F 3 " ~" H 8515 2650 50  0001 C CNN
	1    9790 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9690 2700 9690 2500
Wire Wire Line
	9690 3800 9690 3600
$Comp
L power:GND #PWR?
U 1 1 5D3BBC9C
P 9690 3800
F 0 "#PWR?" H 9690 3550 50  0001 C CNN
F 1 "GND" H 9695 3627 50  0000 C CNN
F 2 "" H 9690 3800 50  0001 C CNN
F 3 "" H 9690 3800 50  0001 C CNN
	1    9690 3800
	1    0    0    -1  
$EndComp
Text Label 9690 2500 0    50   ~ 0
VBUS
Wire Wire Line
	10390 3000 10190 3000
Text Label 10390 3000 0    50   ~ 0
R_PWM__MISO
Text Label 10390 3300 0    50   ~ 0
~RESET
Wire Wire Line
	10390 3300 10190 3300
Wire Wire Line
	10390 3100 10190 3100
Wire Wire Line
	10390 3200 10190 3200
Text Label 10390 3200 0    50   ~ 0
SCL_SCK
Text Label 10390 3100 0    50   ~ 0
SDA_MOSI
$EndSCHEMATC
