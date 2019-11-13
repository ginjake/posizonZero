EESchema Schematic File Version 4
LIBS:pcb2-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
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
L power:PWR_FLAG #FLG01
U 1 1 5CD706D5
P 4725 14550
F 0 "#FLG01" H 4725 14625 50  0001 C CNN
F 1 "PWR_FLAG" H 4725 14723 50  0000 C CNN
F 2 "" H 4725 14550 50  0001 C CNN
F 3 "~" H 4725 14550 50  0001 C CNN
	1    4725 14550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR043
U 1 1 5CD6C3FD
P 4725 14550
F 0 "#PWR043" H 4725 14400 50  0001 C CNN
F 1 "VCC" H 4742 14723 50  0000 C CNN
F 2 "" H 4725 14550 50  0001 C CNN
F 3 "" H 4725 14550 50  0001 C CNN
	1    4725 14550
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5CD6F0E6
P 5375 14575
F 0 "#FLG02" H 5375 14650 50  0001 C CNN
F 1 "PWR_FLAG" H 5375 14748 50  0000 C CNN
F 2 "" H 5375 14575 50  0001 C CNN
F 3 "~" H 5375 14575 50  0001 C CNN
	1    5375 14575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5CD6C9F0
P 5375 14575
F 0 "#PWR049" H 5375 14325 50  0001 C CNN
F 1 "GND" H 5380 14402 50  0000 C CNN
F 2 "" H 5375 14575 50  0001 C CNN
F 3 "" H 5375 14575 50  0001 C CNN
	1    5375 14575
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR054
U 1 1 5CD9E1C6
P 6425 14650
F 0 "#PWR054" H 6425 14500 50  0001 C CNN
F 1 "VCC" H 6442 14823 50  0000 C CNN
F 2 "" H 6425 14650 50  0001 C CNN
F 3 "" H 6425 14650 50  0001 C CNN
	1    6425 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 14650 7125 14650
$Comp
L Switch:SW_Push SW12
U 1 1 5CDA1A29
P 6525 14150
F 0 "SW12" H 6525 14435 50  0000 C CNN
F 1 "SW_Push" H 6525 14344 50  0000 C CNN
F 2 "zk_keyboard:ResetSW-irreversible" H 6525 14350 50  0000 C CNN
F 3 "~" H 6525 14350 50  0001 C CNN
	1    6525 14150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 14150 6325 14300
Wire Wire Line
	6325 14300 6725 14300
NoConn ~ 7125 14350
NoConn ~ 7125 14750
NoConn ~ 7125 14850
NoConn ~ 7125 14950
NoConn ~ 7125 15050
NoConn ~ 7125 15150
NoConn ~ 7125 15250
NoConn ~ 7125 15450
NoConn ~ 8525 14750
NoConn ~ 8525 14850
$Comp
L power:GND #PWR075
U 1 1 5CDAE3A1
P 8725 14650
F 0 "#PWR075" H 8725 14400 50  0001 C CNN
F 1 "GND" H 8730 14477 50  0000 C CNN
F 2 "" H 8725 14650 50  0001 C CNN
F 3 "" H 8725 14650 50  0001 C CNN
	1    8725 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 14550 8725 14550
Wire Wire Line
	8725 14550 8725 14650
Wire Wire Line
	8525 14650 8725 14650
Connection ~ 8725 14650
$Comp
L power:GND #PWR057
U 1 1 5CDB0562
P 6725 14150
F 0 "#PWR057" H 6725 13900 50  0001 C CNN
F 1 "GND" V 6730 14022 50  0000 R CNN
F 2 "" H 6725 14150 50  0001 C CNN
F 3 "" H 6725 14150 50  0001 C CNN
	1    6725 14150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5CDB0EB3
P 7075 14450
F 0 "#PWR061" H 7075 14200 50  0001 C CNN
F 1 "GND" V 7080 14322 50  0000 R CNN
F 2 "" H 7075 14450 50  0001 C CNN
F 3 "" H 7075 14450 50  0001 C CNN
	1    7075 14450
	0    1    -1   0   
$EndComp
Wire Wire Line
	7125 14450 7075 14450
Wire Wire Line
	6725 14550 7125 14550
Wire Wire Line
	6725 14550 6725 14300
$Comp
L power:VCC #PWR09
U 1 1 5DBF2101
P 1275 14775
F 0 "#PWR09" H 1275 14625 50  0001 C CNN
F 1 "VCC" H 1292 14948 50  0000 C CNN
F 2 "" H 1275 14775 50  0001 C CNN
F 3 "" H 1275 14775 50  0001 C CNN
	1    1275 14775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 14775 1275 14925
$Comp
L keyboard:MJ-4PP-9 J1
U 1 1 5DBF54CC
P 975 14950
F 0 "J1" H 1006 15226 50  0000 C CNN
F 1 "MJ-4PP-9" H 1006 15135 50  0000 C CNN
F 2 "keyboard:MJ-4PP-9_1side" H 1250 15125 50  0001 C CNN
F 3 "~" H 1250 15125 50  0001 C CNN
	1    975  14950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 14925 1275 14925
$Comp
L power:GND #PWR010
U 1 1 5DBFB3B3
P 1275 15125
F 0 "#PWR010" H 1275 14875 50  0001 C CNN
F 1 "GND" H 1280 14952 50  0000 C CNN
F 2 "" H 1275 15125 50  0001 C CNN
F 3 "" H 1275 15125 50  0001 C CNN
	1    1275 15125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 14975 1275 14975
Wire Wire Line
	1275 14975 1275 15125
Wire Wire Line
	1175 15025 1425 15025
Text GLabel 1425 15025 2    50   Input ~ 0
data
NoConn ~ 1175 14875
Text GLabel 8525 14450 2    50   Input ~ 0
data
NoConn ~ 7125 15350
$Comp
L power:VCC #PWR0117
U 1 1 5DC1352F
P 19275 1200
F 0 "#PWR0117" H 19275 1050 50  0001 C CNN
F 1 "VCC" H 19292 1373 50  0000 C CNN
F 2 "" H 19275 1200 50  0001 C CNN
F 3 "" H 19275 1200 50  0001 C CNN
	1    19275 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5DC13C4B
P 19375 1200
F 0 "#PWR0119" H 19375 1050 50  0001 C CNN
F 1 "VCC" H 19392 1373 50  0000 C CNN
F 2 "" H 19375 1200 50  0001 C CNN
F 3 "" H 19375 1200 50  0001 C CNN
	1    19375 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DC142FB
P 18675 1500
F 0 "#PWR0115" H 18675 1250 50  0001 C CNN
F 1 "GND" H 18680 1327 50  0000 C CNN
F 2 "" H 18675 1500 50  0001 C CNN
F 3 "" H 18675 1500 50  0001 C CNN
	1    18675 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DC148B7
P 19275 4200
F 0 "#PWR0118" H 19275 3950 50  0001 C CNN
F 1 "GND" H 19280 4027 50  0000 C CNN
F 2 "" H 19275 4200 50  0001 C CNN
F 3 "" H 19275 4200 50  0001 C CNN
	1    19275 4200
	1    0    0    -1  
$EndComp
Text GLabel 19875 2500 2    50   Input ~ 0
selector0
Text GLabel 19875 2600 2    50   Input ~ 0
selector1
Text GLabel 19875 2700 2    50   Input ~ 0
selector2
Text GLabel 19875 2800 2    50   Input ~ 0
selector3
Text GLabel 19875 2400 2    50   Input ~ 0
output0
Text GLabel 20025 9900 2    50   Input ~ 0
key7
Text GLabel 20025 10000 2    50   Input ~ 0
key8
Text GLabel 19875 3300 2    50   Input ~ 0
key9
Text GLabel 19875 3400 2    50   Input ~ 0
key10
Text GLabel 19875 3500 2    50   Input ~ 0
key11
Text GLabel 19875 3600 2    50   Input ~ 0
key12
Text GLabel 19875 3700 2    50   Input ~ 0
key13
Text GLabel 19875 3800 2    50   Input ~ 0
key14
Text GLabel 19875 3900 2    50   Input ~ 0
key15
$Comp
L 2sc:2SC2712-GR(F) Q5
U 1 1 5DC1EE04
P 2475 2100
F 0 "Q5" H 3013 2146 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 3013 2055 50  0000 L CNN
F 2 "SC-59" H 3025 1950 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 3025 1850 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 3025 1750 50  0001 L CNN "Description"
F 5 "" H 3025 1650 50  0001 L CNN "Height"
F 6 "Toshiba" H 3025 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 3025 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3025 1350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3025 1250 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 3025 1150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 3025 1050 50  0001 L CNN "RS Price/Stock"
	1    2475 2100
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW1
U 1 1 5DBEB51F
P 925 1550
F 0 "SW1" H 925 1805 50  0000 C CNN
F 1 "SW_PUSH" H 925 1714 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 925 1713 50  0001 C CNN
F 3 "" H 925 1550 50  0000 C CNN
	1    925  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	19875 1500 19950 1500
$Comp
L power:GND #PWR020
U 1 1 5DBEF0FD
P 2350 15250
F 0 "#PWR020" H 2350 15000 50  0001 C CNN
F 1 "GND" H 2355 15077 50  0000 C CNN
F 2 "" H 2350 15250 50  0001 C CNN
F 3 "" H 2350 15250 50  0001 C CNN
	1    2350 15250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5DBEFB3A
P 2350 14550
F 0 "#PWR019" H 2350 14400 50  0001 C CNN
F 1 "VCC" H 2367 14723 50  0000 C CNN
F 2 "" H 2350 14550 50  0001 C CNN
F 3 "" H 2350 14550 50  0001 C CNN
	1    2350 14550
	1    0    0    -1  
$EndComp
$Comp
L Device:R 2.2k1
U 1 1 5DBF0A19
P 2350 14700
F 0 "2.2k1" H 2420 14746 50  0000 L CNN
F 1 "R" H 2420 14655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2280 14700 50  0001 C CNN
F 3 "~" H 2350 14700 50  0001 C CNN
	1    2350 14700
	1    0    0    -1  
$EndComp
$Comp
L Device:R 4.7k1
U 1 1 5DBF14A2
P 2350 15100
F 0 "4.7k1" H 2420 15146 50  0000 L CNN
F 1 "R" H 2420 15055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 2280 15100 50  0001 C CNN
F 3 "~" H 2350 15100 50  0001 C CNN
	1    2350 15100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 14850 2350 14900
Text GLabel 2300 14900 0    50   Input ~ 0
compare
Wire Wire Line
	2300 14900 2350 14900
Connection ~ 2350 14900
Wire Wire Line
	2350 14900 2350 14950
Text GLabel 1625 975  0    50   Input ~ 0
compare
Text GLabel 2725 1075 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR021
U 1 1 5DBF4C14
P 2725 875
F 0 "#PWR021" H 2725 725 50  0001 C CNN
F 1 "VCC" H 2742 1048 50  0000 C CNN
F 2 "" H 2725 875 50  0001 C CNN
F 3 "" H 2725 875 50  0001 C CNN
	1    2725 875 
	1    0    0    -1  
$EndComp
Text GLabel 1550 800  0    50   Input ~ 0
key14
Text GLabel 2775 975  2    50   Input ~ 0
key3
$Comp
L 2sc:2SC2712-GR(F) Q1
U 1 1 5DC1CEF8
P 975 2100
F 0 "Q1" H 1513 2146 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 1513 2055 50  0000 L CNN
F 2 "SC-59" H 1525 1950 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 1525 1850 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 1525 1750 50  0001 L CNN "Description"
F 5 "" H 1525 1650 50  0001 L CNN "Height"
F 6 "Toshiba" H 1525 1550 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 1525 1450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 1525 1350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 1525 1250 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 1525 1150 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 1525 1050 50  0001 L CNN "RS Price/Stock"
	1    975  2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M1
U 1 1 5DBF6A8D
P 3325 1175
F 0 "8.2M1" V 3118 1175 50  0000 C CNN
F 1 "R" V 3209 1175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3210 1175 50  0001 C CNN
F 3 "~" H 3325 1175 50  0001 C CNN
	1    3325 1175
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5DBF6F85
P 3525 950
F 0 "#PWR029" H 3525 800 50  0001 C CNN
F 1 "VCC" H 3542 1123 50  0000 C CNN
F 2 "" H 3525 950 50  0001 C CNN
F 3 "" H 3525 950 50  0001 C CNN
	1    3525 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DBFADDD
P 925 1075
F 0 "R1" V 718 1075 50  0000 C CNN
F 1 "8.2M" V 809 1075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 810 1075 50  0001 C CNN
F 3 "~" H 925 1075 50  0001 C CNN
	1    925  1075
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DC085BD
P 725 825
F 0 "#PWR03" H 725 675 50  0001 C CNN
F 1 "VCC" H 742 998 50  0000 C CNN
F 2 "" H 725 825 50  0001 C CNN
F 3 "" H 725 825 50  0001 C CNN
	1    725  825 
	1    0    0    -1  
$EndComp
Text GLabel 925  2100 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR011
U 1 1 5DC0A3C3
P 1375 2450
F 0 "#PWR011" H 1375 2200 50  0001 C CNN
F 1 "GND" H 1380 2277 50  0000 C CNN
F 2 "" H 1375 2450 50  0001 C CNN
F 3 "" H 1375 2450 50  0001 C CNN
	1    1375 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1175 3525 1175
Wire Wire Line
	3525 1175 3525 950 
Text GLabel 2450 2100 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR023
U 1 1 5DC0F7A6
P 2875 2500
F 0 "#PWR023" H 2875 2250 50  0001 C CNN
F 1 "GND" H 2880 2327 50  0000 C CNN
F 2 "" H 2875 2500 50  0001 C CNN
F 3 "" H 2875 2500 50  0001 C CNN
	1    2875 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DC12E31
P 625 1600
F 0 "#PWR01" H 625 1350 50  0001 C CNN
F 1 "GND" H 630 1427 50  0000 C CNN
F 2 "" H 625 1600 50  0001 C CNN
F 3 "" H 625 1600 50  0001 C CNN
	1    625  1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5DC1ED39
P 3575 1575
F 0 "#PWR031" H 3575 1325 50  0001 C CNN
F 1 "GND" H 3580 1402 50  0000 C CNN
F 2 "" H 3575 1575 50  0001 C CNN
F 3 "" H 3575 1575 50  0001 C CNN
	1    3575 1575
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW5
U 1 1 5DBEBBF0
P 3275 1575
F 0 "SW5" H 3275 1830 50  0000 C CNN
F 1 "SW_PUSH" H 3275 1739 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 3275 1738 50  0001 C CNN
F 3 "" H 3275 1575 50  0000 C CNN
	1    3275 1575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 1075 1375 1550
Wire Wire Line
	1225 1550 1375 1550
Connection ~ 1375 1550
Wire Wire Line
	1375 1550 1375 1800
Wire Wire Line
	2875 1175 2875 1575
Wire Wire Line
	2975 1575 2875 1575
Connection ~ 2875 1575
Wire Wire Line
	2875 1575 2875 1800
Wire Wire Line
	3175 1175 2875 1175
Wire Wire Line
	775  1075 725  1075
Wire Wire Line
	725  1075 725  825 
Text GLabel 8525 14950 2    50   Input ~ 0
output0
Text GLabel 8525 15150 2    50   Input ~ 0
selector0
Text GLabel 8525 15250 2    50   Input ~ 0
selector1
Text GLabel 8525 15350 2    50   Input ~ 0
selector2
Text GLabel 8525 15450 2    50   Input ~ 0
selector3
Wire Wire Line
	2725 1175 2875 1175
Connection ~ 2875 1175
Wire Wire Line
	625  1550 625  1600
Wire Wire Line
	925  2100 975  2100
Wire Wire Line
	1375 2450 1375 2400
Wire Wire Line
	2450 2100 2475 2100
Wire Wire Line
	2875 2400 2875 2500
Wire Wire Line
	1625 1075 1375 1075
$Comp
L power:GND #PWR015
U 1 1 5DBF5276
P 1625 1175
F 0 "#PWR015" H 1625 925 50  0001 C CNN
F 1 "GND" H 1630 1002 50  0000 C CNN
F 2 "" H 1625 1175 50  0001 C CNN
F 3 "" H 1625 1175 50  0001 C CNN
	1    1625 1175
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC1
U 1 1 5DBEB60A
P 1625 875
F 0 "IC1" H 2175 1140 50  0000 C CNN
F 1 "LM393D" H 2175 1049 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 2575 975 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2575 875 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 2575 775 50  0001 L CNN "Description"
F 5 "1.75" H 2575 675 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2575 575 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 2575 475 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 2575 375 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 2575 275 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 2575 175 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 2575 75  50  0001 L CNN "RS Price/Stock"
	1    1625 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 800  1625 800 
Wire Wire Line
	1625 800  1625 875 
Wire Wire Line
	1075 1075 1375 1075
Connection ~ 1375 1075
Wire Wire Line
	2725 975  2775 975 
$Comp
L power:VCC #PWR0120
U 1 1 5DE57918
P 19425 7700
F 0 "#PWR0120" H 19425 7550 50  0001 C CNN
F 1 "VCC" H 19442 7873 50  0000 C CNN
F 2 "" H 19425 7700 50  0001 C CNN
F 3 "" H 19425 7700 50  0001 C CNN
	1    19425 7700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5DE5791E
P 19525 7700
F 0 "#PWR0122" H 19525 7550 50  0001 C CNN
F 1 "VCC" H 19542 7873 50  0000 C CNN
F 2 "" H 19525 7700 50  0001 C CNN
F 3 "" H 19525 7700 50  0001 C CNN
	1    19525 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DE57924
P 18825 8000
F 0 "#PWR0116" H 18825 7750 50  0001 C CNN
F 1 "GND" H 18830 7827 50  0000 C CNN
F 2 "" H 18825 8000 50  0001 C CNN
F 3 "" H 18825 8000 50  0001 C CNN
	1    18825 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DE5792A
P 19425 10700
F 0 "#PWR0121" H 19425 10450 50  0001 C CNN
F 1 "GND" H 19430 10527 50  0000 C CNN
F 2 "" H 19425 10700 50  0001 C CNN
F 3 "" H 19425 10700 50  0001 C CNN
	1    19425 10700
	1    0    0    -1  
$EndComp
Text GLabel 20400 8000 2    50   Input ~ 0
charge1
Text GLabel 20025 8200 2    50   Input ~ 0
key17
Text GLabel 20025 8100 2    50   Input ~ 0
key16
Text GLabel 20025 8300 2    50   Input ~ 0
key18
Text GLabel 20025 10300 2    50   Input ~ 0
key19
Text GLabel 20025 10400 2    50   Input ~ 0
key20
Text GLabel 20025 8600 2    50   Input ~ 0
key21
Text GLabel 20025 8700 2    50   Input ~ 0
key22
Text GLabel 20025 9000 2    50   Input ~ 0
selector0
Text GLabel 20025 9100 2    50   Input ~ 0
selector1
Text GLabel 20025 9200 2    50   Input ~ 0
selector2
Text GLabel 20025 9300 2    50   Input ~ 0
selector3
Text GLabel 20025 8900 2    50   Input ~ 0
output1
Text GLabel 20025 10100 2    50   Input ~ 0
key23
Text GLabel 20025 10200 2    50   Input ~ 0
key24
Text GLabel 20025 9800 2    50   Input ~ 0
key25
$Comp
L Device:R R15
U 1 1 5DE5795B
P 20250 8000
F 0 "R15" V 20043 8000 50  0000 C CNN
F 1 "10k" V 20134 8000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 20180 8000 50  0001 C CNN
F 3 "~" H 20250 8000 50  0001 C CNN
	1    20250 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	20025 8000 20100 8000
$Comp
L 2sc:2SC2712-GR(F) Q13
U 1 1 5DED7BF9
P 6125 2200
F 0 "Q13" H 6663 2246 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 6663 2155 50  0000 L CNN
F 2 "SC-59" H 6675 2050 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 6675 1950 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 6675 1850 50  0001 L CNN "Description"
F 5 "" H 6675 1750 50  0001 L CNN "Height"
F 6 "Toshiba" H 6675 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 6675 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6675 1450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6675 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 6675 1250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 6675 1150 50  0001 L CNN "RS Price/Stock"
	1    6125 2200
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW10
U 1 1 5DED7BFF
P 4575 1650
F 0 "SW10" H 4575 1905 50  0000 C CNN
F 1 "SW_PUSH" H 4575 1814 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 4575 1813 50  0001 C CNN
F 3 "" H 4575 1650 50  0000 C CNN
	1    4575 1650
	1    0    0    -1  
$EndComp
Text GLabel 5275 1075 0    50   Input ~ 0
compare
Text GLabel 6375 1175 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR053
U 1 1 5DED7C07
P 6375 975
F 0 "#PWR053" H 6375 825 50  0001 C CNN
F 1 "VCC" H 6392 1148 50  0000 C CNN
F 2 "" H 6375 975 50  0001 C CNN
F 3 "" H 6375 975 50  0001 C CNN
	1    6375 975 
	1    0    0    -1  
$EndComp
Text GLabel 5200 900  0    50   Input ~ 0
key12
$Comp
L 2sc:2SC2712-GR(F) Q10
U 1 1 5DED7C17
P 4625 2200
F 0 "Q10" H 5163 2246 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 5163 2155 50  0000 L CNN
F 2 "SC-59" H 5175 2050 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 5175 1950 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 5175 1850 50  0001 L CNN "Description"
F 5 "" H 5175 1750 50  0001 L CNN "Height"
F 6 "Toshiba" H 5175 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 5175 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5175 1450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5175 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 5175 1250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 5175 1150 50  0001 L CNN "RS Price/Stock"
	1    4625 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M6
U 1 1 5DED7C1D
P 6975 1275
F 0 "8.2M6" V 6768 1275 50  0000 C CNN
F 1 "R" V 6859 1275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6860 1275 50  0001 C CNN
F 3 "~" H 6975 1275 50  0001 C CNN
	1    6975 1275
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR062
U 1 1 5DED7C23
P 7175 1050
F 0 "#PWR062" H 7175 900 50  0001 C CNN
F 1 "VCC" H 7192 1223 50  0000 C CNN
F 2 "" H 7175 1050 50  0001 C CNN
F 3 "" H 7175 1050 50  0001 C CNN
	1    7175 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DED7C29
P 4575 1175
F 0 "R6" V 4368 1175 50  0000 C CNN
F 1 "8.2M" V 4459 1175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4460 1175 50  0001 C CNN
F 3 "~" H 4575 1175 50  0001 C CNN
	1    4575 1175
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 5DED7C2F
P 4375 925
F 0 "#PWR040" H 4375 775 50  0001 C CNN
F 1 "VCC" H 4392 1098 50  0000 C CNN
F 2 "" H 4375 925 50  0001 C CNN
F 3 "" H 4375 925 50  0001 C CNN
	1    4375 925 
	1    0    0    -1  
$EndComp
Text GLabel 4575 2200 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR045
U 1 1 5DED7C36
P 5025 2550
F 0 "#PWR045" H 5025 2300 50  0001 C CNN
F 1 "GND" H 5030 2377 50  0000 C CNN
F 2 "" H 5025 2550 50  0001 C CNN
F 3 "" H 5025 2550 50  0001 C CNN
	1    5025 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 1275 7175 1275
Wire Wire Line
	7175 1275 7175 1050
Text GLabel 6100 2200 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR055
U 1 1 5DED7C3F
P 6525 2600
F 0 "#PWR055" H 6525 2350 50  0001 C CNN
F 1 "GND" H 6530 2427 50  0000 C CNN
F 2 "" H 6525 2600 50  0001 C CNN
F 3 "" H 6525 2600 50  0001 C CNN
	1    6525 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5DED7C45
P 4275 1700
F 0 "#PWR039" H 4275 1450 50  0001 C CNN
F 1 "GND" H 4280 1527 50  0000 C CNN
F 2 "" H 4275 1700 50  0001 C CNN
F 3 "" H 4275 1700 50  0001 C CNN
	1    4275 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5DED7C4B
P 7225 1675
F 0 "#PWR063" H 7225 1425 50  0001 C CNN
F 1 "GND" H 7230 1502 50  0000 C CNN
F 2 "" H 7225 1675 50  0001 C CNN
F 3 "" H 7225 1675 50  0001 C CNN
	1    7225 1675
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW14
U 1 1 5DED7C51
P 6925 1675
F 0 "SW14" H 6925 1930 50  0000 C CNN
F 1 "SW_PUSH" H 6925 1839 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 6925 1838 50  0001 C CNN
F 3 "" H 6925 1675 50  0000 C CNN
	1    6925 1675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5025 1175 5025 1650
Wire Wire Line
	4875 1650 5025 1650
Connection ~ 5025 1650
Wire Wire Line
	5025 1650 5025 1900
Wire Wire Line
	6525 1275 6525 1675
Wire Wire Line
	6625 1675 6525 1675
Connection ~ 6525 1675
Wire Wire Line
	6525 1675 6525 1900
Wire Wire Line
	6825 1275 6525 1275
Wire Wire Line
	4425 1175 4375 1175
Wire Wire Line
	4375 1175 4375 925 
Wire Wire Line
	6375 1275 6525 1275
Connection ~ 6525 1275
Wire Wire Line
	4275 1650 4275 1700
Wire Wire Line
	4575 2200 4625 2200
Wire Wire Line
	5025 2550 5025 2500
Wire Wire Line
	6100 2200 6125 2200
Wire Wire Line
	6525 2500 6525 2600
Wire Wire Line
	5275 1175 5025 1175
$Comp
L power:GND #PWR047
U 1 1 5DED7C6A
P 5275 1275
F 0 "#PWR047" H 5275 1025 50  0001 C CNN
F 1 "GND" H 5280 1102 50  0000 C CNN
F 2 "" H 5275 1275 50  0001 C CNN
F 3 "" H 5275 1275 50  0001 C CNN
	1    5275 1275
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC6
U 1 1 5DED7C78
P 5275 975
F 0 "IC6" H 5825 1240 50  0000 C CNN
F 1 "LM393D" H 5825 1149 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 6225 1075 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6225 975 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 6225 875 50  0001 L CNN "Description"
F 5 "1.75" H 6225 775 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6225 675 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 6225 575 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 6225 475 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 6225 375 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 6225 275 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 6225 175 50  0001 L CNN "RS Price/Stock"
	1    5275 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 900  5275 900 
Wire Wire Line
	5275 900  5275 975 
Wire Wire Line
	4725 1175 5025 1175
Connection ~ 5025 1175
Wire Wire Line
	6375 1075 6425 1075
$Comp
L 2sc:2SC2712-GR(F) Q19
U 1 1 5DEE6356
P 9700 2225
F 0 "Q19" H 10238 2271 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 10238 2180 50  0000 L CNN
F 2 "SC-59" H 10250 2075 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 10250 1975 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 10250 1875 50  0001 L CNN "Description"
F 5 "" H 10250 1775 50  0001 L CNN "Height"
F 6 "Toshiba" H 10250 1675 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 10250 1575 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10250 1475 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10250 1375 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 10250 1275 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 10250 1175 50  0001 L CNN "RS Price/Stock"
	1    9700 2225
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW17
U 1 1 5DEE635C
P 8150 1675
F 0 "SW17" H 8150 1930 50  0000 C CNN
F 1 "SW_PUSH" H 8150 1839 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 8150 1838 50  0001 C CNN
F 3 "" H 8150 1675 50  0000 C CNN
	1    8150 1675
	1    0    0    -1  
$EndComp
Text GLabel 8850 1100 0    50   Input ~ 0
compare
Text GLabel 9950 1200 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR081
U 1 1 5DEE6364
P 9950 1000
F 0 "#PWR081" H 9950 850 50  0001 C CNN
F 1 "VCC" H 9967 1173 50  0000 C CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
Text GLabel 8775 925  0    50   Input ~ 0
key19
Text GLabel 10000 1100 2    50   Input ~ 0
key24
$Comp
L 2sc:2SC2712-GR(F) Q16
U 1 1 5DEE6374
P 8200 2225
F 0 "Q16" H 8738 2271 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 8738 2180 50  0000 L CNN
F 2 "SC-59" H 8750 2075 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 8750 1975 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 8750 1875 50  0001 L CNN "Description"
F 5 "" H 8750 1775 50  0001 L CNN "Height"
F 6 "Toshiba" H 8750 1675 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 8750 1575 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8750 1475 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8750 1375 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 8750 1275 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 8750 1175 50  0001 L CNN "RS Price/Stock"
	1    8200 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M9
U 1 1 5DEE637A
P 10550 1300
F 0 "8.2M9" V 10343 1300 50  0000 C CNN
F 1 "R" V 10434 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10435 1300 50  0001 C CNN
F 3 "~" H 10550 1300 50  0001 C CNN
	1    10550 1300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR087
U 1 1 5DEE6380
P 10750 1075
F 0 "#PWR087" H 10750 925 50  0001 C CNN
F 1 "VCC" H 10767 1248 50  0000 C CNN
F 2 "" H 10750 1075 50  0001 C CNN
F 3 "" H 10750 1075 50  0001 C CNN
	1    10750 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DEE6386
P 8150 1200
F 0 "R9" V 7943 1200 50  0000 C CNN
F 1 "8.2M" V 8034 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8035 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR069
U 1 1 5DEE638C
P 7950 950
F 0 "#PWR069" H 7950 800 50  0001 C CNN
F 1 "VCC" H 7967 1123 50  0000 C CNN
F 2 "" H 7950 950 50  0001 C CNN
F 3 "" H 7950 950 50  0001 C CNN
	1    7950 950 
	1    0    0    -1  
$EndComp
Text GLabel 8150 2225 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR074
U 1 1 5DEE6393
P 8600 2575
F 0 "#PWR074" H 8600 2325 50  0001 C CNN
F 1 "GND" H 8605 2402 50  0000 C CNN
F 2 "" H 8600 2575 50  0001 C CNN
F 3 "" H 8600 2575 50  0001 C CNN
	1    8600 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1300 10750 1300
Wire Wire Line
	10750 1300 10750 1075
Text GLabel 9675 2225 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR082
U 1 1 5DEE639C
P 10100 2625
F 0 "#PWR082" H 10100 2375 50  0001 C CNN
F 1 "GND" H 10105 2452 50  0000 C CNN
F 2 "" H 10100 2625 50  0001 C CNN
F 3 "" H 10100 2625 50  0001 C CNN
	1    10100 2625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5DEE63A2
P 7850 1725
F 0 "#PWR068" H 7850 1475 50  0001 C CNN
F 1 "GND" H 7855 1552 50  0000 C CNN
F 2 "" H 7850 1725 50  0001 C CNN
F 3 "" H 7850 1725 50  0001 C CNN
	1    7850 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5DEE63A8
P 10800 1700
F 0 "#PWR088" H 10800 1450 50  0001 C CNN
F 1 "GND" H 10805 1527 50  0000 C CNN
F 2 "" H 10800 1700 50  0001 C CNN
F 3 "" H 10800 1700 50  0001 C CNN
	1    10800 1700
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW20
U 1 1 5DEE63AE
P 10500 1700
F 0 "SW20" H 10500 1955 50  0000 C CNN
F 1 "SW_PUSH" H 10500 1864 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 10500 1863 50  0001 C CNN
F 3 "" H 10500 1700 50  0000 C CNN
	1    10500 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8600 1675
Wire Wire Line
	8450 1675 8600 1675
Connection ~ 8600 1675
Wire Wire Line
	8600 1675 8600 1925
Wire Wire Line
	10100 1300 10100 1700
Wire Wire Line
	10200 1700 10100 1700
Connection ~ 10100 1700
Wire Wire Line
	10100 1700 10100 1925
Wire Wire Line
	10400 1300 10100 1300
Wire Wire Line
	8000 1200 7950 1200
Wire Wire Line
	7950 1200 7950 950 
Wire Wire Line
	9950 1300 10100 1300
Connection ~ 10100 1300
Wire Wire Line
	7850 1675 7850 1725
Wire Wire Line
	8150 2225 8200 2225
Wire Wire Line
	8600 2575 8600 2525
Wire Wire Line
	9675 2225 9700 2225
Wire Wire Line
	10100 2525 10100 2625
Wire Wire Line
	8850 1200 8600 1200
$Comp
L power:GND #PWR076
U 1 1 5DEE63C7
P 8850 1300
F 0 "#PWR076" H 8850 1050 50  0001 C CNN
F 1 "GND" H 8855 1127 50  0000 C CNN
F 2 "" H 8850 1300 50  0001 C CNN
F 3 "" H 8850 1300 50  0001 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC9
U 1 1 5DEE63D5
P 8850 1000
F 0 "IC9" H 9400 1265 50  0000 C CNN
F 1 "LM393D" H 9400 1174 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 9800 1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 9800 1000 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 9800 900 50  0001 L CNN "Description"
F 5 "1.75" H 9800 800 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9800 700 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 9800 600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 9800 500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 9800 400 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 9800 300 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 9800 200 50  0001 L CNN "RS Price/Stock"
	1    8850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 925  8850 925 
Wire Wire Line
	8850 925  8850 1000
Wire Wire Line
	8300 1200 8600 1200
Connection ~ 8600 1200
Wire Wire Line
	9950 1100 10000 1100
$Comp
L 2sc:2SC2712-GR(F) Q25
U 1 1 5DEF348F
P 13375 2275
F 0 "Q25" H 13913 2321 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 13913 2230 50  0000 L CNN
F 2 "SC-59" H 13925 2125 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 13925 2025 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 13925 1925 50  0001 L CNN "Description"
F 5 "" H 13925 1825 50  0001 L CNN "Height"
F 6 "Toshiba" H 13925 1725 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 13925 1625 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 13925 1525 50  0001 L CNN "Mouser Part Number"
F 9 "" H 13925 1425 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 13925 1325 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 13925 1225 50  0001 L CNN "RS Price/Stock"
	1    13375 2275
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW23
U 1 1 5DEF3495
P 11825 1725
F 0 "SW23" H 11825 1980 50  0000 C CNN
F 1 "SW_PUSH" H 11825 1889 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 11825 1888 50  0001 C CNN
F 3 "" H 11825 1725 50  0000 C CNN
	1    11825 1725
	1    0    0    -1  
$EndComp
Text GLabel 12525 1150 0    50   Input ~ 0
compare
Text GLabel 13625 1250 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR0104
U 1 1 5DEF349D
P 13625 1050
F 0 "#PWR0104" H 13625 900 50  0001 C CNN
F 1 "VCC" H 13642 1223 50  0000 C CNN
F 2 "" H 13625 1050 50  0001 C CNN
F 3 "" H 13625 1050 50  0001 C CNN
	1    13625 1050
	1    0    0    -1  
$EndComp
Text GLabel 12450 975  0    50   Input ~ 0
key23
Text GLabel 13675 1150 2    50   Input ~ 0
key8
$Comp
L 2sc:2SC2712-GR(F) Q22
U 1 1 5DEF34AD
P 11875 2275
F 0 "Q22" H 12413 2321 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 12413 2230 50  0000 L CNN
F 2 "SC-59" H 12425 2125 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 12425 2025 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 12425 1925 50  0001 L CNN "Description"
F 5 "" H 12425 1825 50  0001 L CNN "Height"
F 6 "Toshiba" H 12425 1725 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 12425 1625 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12425 1525 50  0001 L CNN "Mouser Part Number"
F 9 "" H 12425 1425 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 12425 1325 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 12425 1225 50  0001 L CNN "RS Price/Stock"
	1    11875 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M12
U 1 1 5DEF34B3
P 14225 1350
F 0 "8.2M12" V 14018 1350 50  0000 C CNN
F 1 "R" V 14109 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14110 1350 50  0001 C CNN
F 3 "~" H 14225 1350 50  0001 C CNN
	1    14225 1350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 5DEF34B9
P 14425 1125
F 0 "#PWR0109" H 14425 975 50  0001 C CNN
F 1 "VCC" H 14442 1298 50  0000 C CNN
F 2 "" H 14425 1125 50  0001 C CNN
F 3 "" H 14425 1125 50  0001 C CNN
	1    14425 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DEF34BF
P 11825 1250
F 0 "R12" V 11618 1250 50  0000 C CNN
F 1 "8.2M" V 11709 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11710 1250 50  0001 C CNN
F 3 "~" H 11825 1250 50  0001 C CNN
	1    11825 1250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR094
U 1 1 5DEF34C5
P 11625 1000
F 0 "#PWR094" H 11625 850 50  0001 C CNN
F 1 "VCC" H 11642 1173 50  0000 C CNN
F 2 "" H 11625 1000 50  0001 C CNN
F 3 "" H 11625 1000 50  0001 C CNN
	1    11625 1000
	1    0    0    -1  
$EndComp
Text GLabel 11825 2275 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR097
U 1 1 5DEF34CC
P 12275 2625
F 0 "#PWR097" H 12275 2375 50  0001 C CNN
F 1 "GND" H 12280 2452 50  0000 C CNN
F 2 "" H 12275 2625 50  0001 C CNN
F 3 "" H 12275 2625 50  0001 C CNN
	1    12275 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	14375 1350 14425 1350
Wire Wire Line
	14425 1350 14425 1125
Text GLabel 13350 2275 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR0106
U 1 1 5DEF34D5
P 13775 2675
F 0 "#PWR0106" H 13775 2425 50  0001 C CNN
F 1 "GND" H 13780 2502 50  0000 C CNN
F 2 "" H 13775 2675 50  0001 C CNN
F 3 "" H 13775 2675 50  0001 C CNN
	1    13775 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5DEF34DB
P 11525 1775
F 0 "#PWR092" H 11525 1525 50  0001 C CNN
F 1 "GND" H 11530 1602 50  0000 C CNN
F 2 "" H 11525 1775 50  0001 C CNN
F 3 "" H 11525 1775 50  0001 C CNN
	1    11525 1775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DEF34E1
P 14475 1750
F 0 "#PWR0111" H 14475 1500 50  0001 C CNN
F 1 "GND" H 14480 1577 50  0000 C CNN
F 2 "" H 14475 1750 50  0001 C CNN
F 3 "" H 14475 1750 50  0001 C CNN
	1    14475 1750
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW26
U 1 1 5DEF34E7
P 14175 1750
F 0 "SW26" H 14175 2005 50  0000 C CNN
F 1 "SW_PUSH" H 14175 1914 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 14175 1913 50  0001 C CNN
F 3 "" H 14175 1750 50  0000 C CNN
	1    14175 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12275 1250 12275 1725
Wire Wire Line
	12125 1725 12275 1725
Connection ~ 12275 1725
Wire Wire Line
	12275 1725 12275 1975
Wire Wire Line
	13775 1350 13775 1750
Wire Wire Line
	13875 1750 13775 1750
Connection ~ 13775 1750
Wire Wire Line
	13775 1750 13775 1975
Wire Wire Line
	14075 1350 13775 1350
Wire Wire Line
	11675 1250 11625 1250
Wire Wire Line
	11625 1250 11625 1000
Wire Wire Line
	13625 1350 13775 1350
Connection ~ 13775 1350
Wire Wire Line
	11525 1725 11525 1775
Wire Wire Line
	11825 2275 11875 2275
Wire Wire Line
	12275 2625 12275 2575
Wire Wire Line
	13350 2275 13375 2275
Wire Wire Line
	13775 2575 13775 2675
Wire Wire Line
	12525 1250 12275 1250
$Comp
L power:GND #PWR0100
U 1 1 5DEF3500
P 12525 1350
F 0 "#PWR0100" H 12525 1100 50  0001 C CNN
F 1 "GND" H 12530 1177 50  0000 C CNN
F 2 "" H 12525 1350 50  0001 C CNN
F 3 "" H 12525 1350 50  0001 C CNN
	1    12525 1350
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC12
U 1 1 5DEF350E
P 12525 1050
F 0 "IC12" H 13075 1315 50  0000 C CNN
F 1 "LM393D" H 13075 1224 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 13475 1150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 13475 1050 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 13475 950 50  0001 L CNN "Description"
F 5 "1.75" H 13475 850 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 13475 750 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 13475 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 13475 550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 13475 450 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 13475 350 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 13475 250 50  0001 L CNN "RS Price/Stock"
	1    12525 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 975  12525 975 
Wire Wire Line
	12525 975  12525 1050
Wire Wire Line
	11975 1250 12275 1250
Connection ~ 12275 1250
Wire Wire Line
	13625 1150 13675 1150
$Comp
L 2sc:2SC2712-GR(F) Q6
U 1 1 5DEFCE96
P 2500 5325
F 0 "Q6" H 3038 5371 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 3038 5280 50  0000 L CNN
F 2 "SC-59" H 3050 5175 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 3050 5075 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 3050 4975 50  0001 L CNN "Description"
F 5 "" H 3050 4875 50  0001 L CNN "Height"
F 6 "Toshiba" H 3050 4775 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 3050 4675 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3050 4575 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3050 4475 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 3050 4375 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 3050 4275 50  0001 L CNN "RS Price/Stock"
	1    2500 5325
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW2
U 1 1 5DEFCE9C
P 950 4775
F 0 "SW2" H 950 5030 50  0000 C CNN
F 1 "SW_PUSH" H 950 4939 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 950 4938 50  0001 C CNN
F 3 "" H 950 4775 50  0000 C CNN
	1    950  4775
	1    0    0    -1  
$EndComp
Text GLabel 1650 4200 0    50   Input ~ 0
compare
Text GLabel 2750 4300 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR022
U 1 1 5DEFCEA4
P 2750 4100
F 0 "#PWR022" H 2750 3950 50  0001 C CNN
F 1 "VCC" H 2767 4273 50  0000 C CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
Text GLabel 1575 4025 0    50   Input ~ 0
key15
Text GLabel 2800 4200 2    50   Input ~ 0
key2
$Comp
L 2sc:2SC2712-GR(F) Q2
U 1 1 5DEFCEB4
P 1000 5325
F 0 "Q2" H 1538 5371 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 1538 5280 50  0000 L CNN
F 2 "SC-59" H 1550 5175 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 1550 5075 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 1550 4975 50  0001 L CNN "Description"
F 5 "" H 1550 4875 50  0001 L CNN "Height"
F 6 "Toshiba" H 1550 4775 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 1550 4675 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 1550 4575 50  0001 L CNN "Mouser Part Number"
F 9 "" H 1550 4475 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 1550 4375 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 1550 4275 50  0001 L CNN "RS Price/Stock"
	1    1000 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M2
U 1 1 5DEFCEBA
P 3350 4400
F 0 "8.2M2" V 3143 4400 50  0000 C CNN
F 1 "R" V 3234 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3235 4400 50  0001 C CNN
F 3 "~" H 3350 4400 50  0001 C CNN
	1    3350 4400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5DEFCEC0
P 3550 4175
F 0 "#PWR030" H 3550 4025 50  0001 C CNN
F 1 "VCC" H 3567 4348 50  0000 C CNN
F 2 "" H 3550 4175 50  0001 C CNN
F 3 "" H 3550 4175 50  0001 C CNN
	1    3550 4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DEFCEC6
P 950 4300
F 0 "R2" V 743 4300 50  0000 C CNN
F 1 "8.2M" V 834 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 835 4300 50  0001 C CNN
F 3 "~" H 950 4300 50  0001 C CNN
	1    950  4300
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5DEFCECC
P 750 4050
F 0 "#PWR04" H 750 3900 50  0001 C CNN
F 1 "VCC" H 767 4223 50  0000 C CNN
F 2 "" H 750 4050 50  0001 C CNN
F 3 "" H 750 4050 50  0001 C CNN
	1    750  4050
	1    0    0    -1  
$EndComp
Text GLabel 950  5325 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR012
U 1 1 5DEFCED3
P 1400 5675
F 0 "#PWR012" H 1400 5425 50  0001 C CNN
F 1 "GND" H 1405 5502 50  0000 C CNN
F 2 "" H 1400 5675 50  0001 C CNN
F 3 "" H 1400 5675 50  0001 C CNN
	1    1400 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4400 3550 4400
Wire Wire Line
	3550 4400 3550 4175
Text GLabel 2475 5325 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR024
U 1 1 5DEFCEDC
P 2900 5725
F 0 "#PWR024" H 2900 5475 50  0001 C CNN
F 1 "GND" H 2905 5552 50  0000 C CNN
F 2 "" H 2900 5725 50  0001 C CNN
F 3 "" H 2900 5725 50  0001 C CNN
	1    2900 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DEFCEE2
P 650 4825
F 0 "#PWR02" H 650 4575 50  0001 C CNN
F 1 "GND" H 655 4652 50  0000 C CNN
F 2 "" H 650 4825 50  0001 C CNN
F 3 "" H 650 4825 50  0001 C CNN
	1    650  4825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5DEFCEE8
P 3600 4800
F 0 "#PWR032" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3605 4627 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW6
U 1 1 5DEFCEEE
P 3300 4800
F 0 "SW6" H 3300 5055 50  0000 C CNN
F 1 "SW_PUSH" H 3300 4964 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 3300 4963 50  0001 C CNN
F 3 "" H 3300 4800 50  0000 C CNN
	1    3300 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4300 1400 4775
Wire Wire Line
	1250 4775 1400 4775
Connection ~ 1400 4775
Wire Wire Line
	1400 4775 1400 5025
Wire Wire Line
	2900 4400 2900 4800
Wire Wire Line
	3000 4800 2900 4800
Connection ~ 2900 4800
Wire Wire Line
	2900 4800 2900 5025
Wire Wire Line
	3200 4400 2900 4400
Wire Wire Line
	800  4300 750  4300
Wire Wire Line
	750  4300 750  4050
Wire Wire Line
	2750 4400 2900 4400
Connection ~ 2900 4400
Wire Wire Line
	650  4775 650  4825
Wire Wire Line
	950  5325 1000 5325
Wire Wire Line
	1400 5675 1400 5625
Wire Wire Line
	2475 5325 2500 5325
Wire Wire Line
	2900 5625 2900 5725
Wire Wire Line
	1650 4300 1400 4300
$Comp
L power:GND #PWR016
U 1 1 5DEFCF07
P 1650 4400
F 0 "#PWR016" H 1650 4150 50  0001 C CNN
F 1 "GND" H 1655 4227 50  0000 C CNN
F 2 "" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC2
U 1 1 5DEFCF15
P 1650 4100
F 0 "IC2" H 2200 4365 50  0000 C CNN
F 1 "LM393D" H 2200 4274 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 2600 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2600 4100 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 2600 4000 50  0001 L CNN "Description"
F 5 "1.75" H 2600 3900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2600 3800 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 2600 3700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 2600 3600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 2600 3500 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 2600 3400 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 2600 3300 50  0001 L CNN "RS Price/Stock"
	1    1650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 4025 1650 4025
Wire Wire Line
	1650 4025 1650 4100
Wire Wire Line
	1100 4300 1400 4300
Connection ~ 1400 4300
Wire Wire Line
	2750 4200 2800 4200
$Comp
L 2sc:2SC2712-GR(F) Q12
U 1 1 5DF09673
P 5875 5400
F 0 "Q12" H 6413 5446 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 6413 5355 50  0000 L CNN
F 2 "SC-59" H 6425 5250 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 6425 5150 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 6425 5050 50  0001 L CNN "Description"
F 5 "" H 6425 4950 50  0001 L CNN "Height"
F 6 "Toshiba" H 6425 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 6425 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6425 4650 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6425 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 6425 4450 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 6425 4350 50  0001 L CNN "RS Price/Stock"
	1    5875 5400
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW9
U 1 1 5DF09679
P 4325 4850
F 0 "SW9" H 4325 5105 50  0000 C CNN
F 1 "SW_PUSH" H 4325 5014 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 4325 5013 50  0001 C CNN
F 3 "" H 4325 4850 50  0000 C CNN
	1    4325 4850
	1    0    0    -1  
$EndComp
Text GLabel 5025 4275 0    50   Input ~ 0
compare
Text GLabel 6125 4375 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR051
U 1 1 5DF09681
P 6125 4175
F 0 "#PWR051" H 6125 4025 50  0001 C CNN
F 1 "VCC" H 6142 4348 50  0000 C CNN
F 2 "" H 6125 4175 50  0001 C CNN
F 3 "" H 6125 4175 50  0001 C CNN
	1    6125 4175
	1    0    0    -1  
$EndComp
Text GLabel 4950 4100 0    50   Input ~ 0
key6
Text GLabel 6175 4275 2    50   Input ~ 0
key5
$Comp
L 2sc:2SC2712-GR(F) Q9
U 1 1 5DF09691
P 4375 5400
F 0 "Q9" H 4913 5446 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 4913 5355 50  0000 L CNN
F 2 "SC-59" H 4925 5250 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 4925 5150 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 4925 5050 50  0001 L CNN "Description"
F 5 "" H 4925 4950 50  0001 L CNN "Height"
F 6 "Toshiba" H 4925 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 4925 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4925 4650 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4925 4550 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 4925 4450 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 4925 4350 50  0001 L CNN "RS Price/Stock"
	1    4375 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M5
U 1 1 5DF09697
P 6725 4475
F 0 "8.2M5" V 6518 4475 50  0000 C CNN
F 1 "R" V 6609 4475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6610 4475 50  0001 C CNN
F 3 "~" H 6725 4475 50  0001 C CNN
	1    6725 4475
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR059
U 1 1 5DF0969D
P 6925 4250
F 0 "#PWR059" H 6925 4100 50  0001 C CNN
F 1 "VCC" H 6942 4423 50  0000 C CNN
F 2 "" H 6925 4250 50  0001 C CNN
F 3 "" H 6925 4250 50  0001 C CNN
	1    6925 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DF096A3
P 4325 4375
F 0 "R5" V 4118 4375 50  0000 C CNN
F 1 "8.2M" V 4209 4375 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4210 4375 50  0001 C CNN
F 3 "~" H 4325 4375 50  0001 C CNN
	1    4325 4375
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR038
U 1 1 5DF096A9
P 4125 4125
F 0 "#PWR038" H 4125 3975 50  0001 C CNN
F 1 "VCC" H 4142 4298 50  0000 C CNN
F 2 "" H 4125 4125 50  0001 C CNN
F 3 "" H 4125 4125 50  0001 C CNN
	1    4125 4125
	1    0    0    -1  
$EndComp
Text GLabel 4325 5400 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR044
U 1 1 5DF096B0
P 4775 5750
F 0 "#PWR044" H 4775 5500 50  0001 C CNN
F 1 "GND" H 4780 5577 50  0000 C CNN
F 2 "" H 4775 5750 50  0001 C CNN
F 3 "" H 4775 5750 50  0001 C CNN
	1    4775 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4475 6925 4475
Wire Wire Line
	6925 4475 6925 4250
Text GLabel 5850 5400 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR052
U 1 1 5DF096B9
P 6275 5800
F 0 "#PWR052" H 6275 5550 50  0001 C CNN
F 1 "GND" H 6280 5627 50  0000 C CNN
F 2 "" H 6275 5800 50  0001 C CNN
F 3 "" H 6275 5800 50  0001 C CNN
	1    6275 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5DF096BF
P 4025 4900
F 0 "#PWR037" H 4025 4650 50  0001 C CNN
F 1 "GND" H 4030 4727 50  0000 C CNN
F 2 "" H 4025 4900 50  0001 C CNN
F 3 "" H 4025 4900 50  0001 C CNN
	1    4025 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5DF096C5
P 6975 4875
F 0 "#PWR060" H 6975 4625 50  0001 C CNN
F 1 "GND" H 6980 4702 50  0000 C CNN
F 2 "" H 6975 4875 50  0001 C CNN
F 3 "" H 6975 4875 50  0001 C CNN
	1    6975 4875
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW13
U 1 1 5DF096CB
P 6675 4875
F 0 "SW13" H 6675 5130 50  0000 C CNN
F 1 "SW_PUSH" H 6675 5039 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 6675 5038 50  0001 C CNN
F 3 "" H 6675 4875 50  0000 C CNN
	1    6675 4875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4775 4375 4775 4850
Wire Wire Line
	4625 4850 4775 4850
Connection ~ 4775 4850
Wire Wire Line
	4775 4850 4775 5100
Wire Wire Line
	6275 4475 6275 4875
Wire Wire Line
	6375 4875 6275 4875
Connection ~ 6275 4875
Wire Wire Line
	6275 4875 6275 5100
Wire Wire Line
	6575 4475 6275 4475
Wire Wire Line
	4175 4375 4125 4375
Wire Wire Line
	4125 4375 4125 4125
Wire Wire Line
	6125 4475 6275 4475
Connection ~ 6275 4475
Wire Wire Line
	4025 4850 4025 4900
Wire Wire Line
	4325 5400 4375 5400
Wire Wire Line
	4775 5750 4775 5700
Wire Wire Line
	5850 5400 5875 5400
Wire Wire Line
	6275 5700 6275 5800
Wire Wire Line
	5025 4375 4775 4375
$Comp
L power:GND #PWR046
U 1 1 5DF096E4
P 5025 4475
F 0 "#PWR046" H 5025 4225 50  0001 C CNN
F 1 "GND" H 5030 4302 50  0000 C CNN
F 2 "" H 5025 4475 50  0001 C CNN
F 3 "" H 5025 4475 50  0001 C CNN
	1    5025 4475
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC5
U 1 1 5DF096F2
P 5025 4175
F 0 "IC5" H 5575 4440 50  0000 C CNN
F 1 "LM393D" H 5575 4349 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 5975 4275 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5975 4175 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 5975 4075 50  0001 L CNN "Description"
F 5 "1.75" H 5975 3975 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5975 3875 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 5975 3775 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 5975 3675 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 5975 3575 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 5975 3475 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 5975 3375 50  0001 L CNN "RS Price/Stock"
	1    5025 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4100 5025 4100
Wire Wire Line
	5025 4100 5025 4175
Wire Wire Line
	4475 4375 4775 4375
Connection ~ 4775 4375
Wire Wire Line
	6125 4275 6175 4275
$Comp
L 2sc:2SC2712-GR(F) Q18
U 1 1 5DF1465A
P 9375 5500
F 0 "Q18" H 9913 5546 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 9913 5455 50  0000 L CNN
F 2 "SC-59" H 9925 5350 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 9925 5250 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 9925 5150 50  0001 L CNN "Description"
F 5 "" H 9925 5050 50  0001 L CNN "Height"
F 6 "Toshiba" H 9925 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 9925 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9925 4750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9925 4650 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 9925 4550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 9925 4450 50  0001 L CNN "RS Price/Stock"
	1    9375 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW16
U 1 1 5DF14660
P 7825 4950
F 0 "SW16" H 7825 5205 50  0000 C CNN
F 1 "SW_PUSH" H 7825 5114 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 7825 5113 50  0001 C CNN
F 3 "" H 7825 4950 50  0000 C CNN
	1    7825 4950
	1    0    0    -1  
$EndComp
Text GLabel 8525 4375 0    50   Input ~ 0
compare
Text GLabel 9625 4475 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR079
U 1 1 5DF14668
P 9625 4275
F 0 "#PWR079" H 9625 4125 50  0001 C CNN
F 1 "VCC" H 9642 4448 50  0000 C CNN
F 2 "" H 9625 4275 50  0001 C CNN
F 3 "" H 9625 4275 50  0001 C CNN
	1    9625 4275
	1    0    0    -1  
$EndComp
Text GLabel 8450 4200 0    50   Input ~ 0
key20
Text GLabel 9675 4375 2    50   Input ~ 0
key18
$Comp
L 2sc:2SC2712-GR(F) Q15
U 1 1 5DF14678
P 7875 5500
F 0 "Q15" H 8413 5546 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 8413 5455 50  0000 L CNN
F 2 "SC-59" H 8425 5350 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 8425 5250 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 8425 5150 50  0001 L CNN "Description"
F 5 "" H 8425 5050 50  0001 L CNN "Height"
F 6 "Toshiba" H 8425 4950 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 8425 4850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8425 4750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8425 4650 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 8425 4550 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 8425 4450 50  0001 L CNN "RS Price/Stock"
	1    7875 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M8
U 1 1 5DF1467E
P 10225 4575
F 0 "8.2M8" V 10018 4575 50  0000 C CNN
F 1 "R" V 10109 4575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10110 4575 50  0001 C CNN
F 3 "~" H 10225 4575 50  0001 C CNN
	1    10225 4575
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR083
U 1 1 5DF14684
P 10425 4350
F 0 "#PWR083" H 10425 4200 50  0001 C CNN
F 1 "VCC" H 10442 4523 50  0000 C CNN
F 2 "" H 10425 4350 50  0001 C CNN
F 3 "" H 10425 4350 50  0001 C CNN
	1    10425 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DF1468A
P 7825 4475
F 0 "R8" V 7618 4475 50  0000 C CNN
F 1 "8.2M" V 7709 4475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7710 4475 50  0001 C CNN
F 3 "~" H 7825 4475 50  0001 C CNN
	1    7825 4475
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR067
U 1 1 5DF14690
P 7625 4225
F 0 "#PWR067" H 7625 4075 50  0001 C CNN
F 1 "VCC" H 7642 4398 50  0000 C CNN
F 2 "" H 7625 4225 50  0001 C CNN
F 3 "" H 7625 4225 50  0001 C CNN
	1    7625 4225
	1    0    0    -1  
$EndComp
Text GLabel 7825 5500 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR070
U 1 1 5DF14697
P 8275 5850
F 0 "#PWR070" H 8275 5600 50  0001 C CNN
F 1 "GND" H 8280 5677 50  0000 C CNN
F 2 "" H 8275 5850 50  0001 C CNN
F 3 "" H 8275 5850 50  0001 C CNN
	1    8275 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10375 4575 10425 4575
Wire Wire Line
	10425 4575 10425 4350
Text GLabel 9350 5500 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR080
U 1 1 5DF146A0
P 9775 5900
F 0 "#PWR080" H 9775 5650 50  0001 C CNN
F 1 "GND" H 9780 5727 50  0000 C CNN
F 2 "" H 9775 5900 50  0001 C CNN
F 3 "" H 9775 5900 50  0001 C CNN
	1    9775 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5DF146A6
P 7525 5000
F 0 "#PWR065" H 7525 4750 50  0001 C CNN
F 1 "GND" H 7530 4827 50  0000 C CNN
F 2 "" H 7525 5000 50  0001 C CNN
F 3 "" H 7525 5000 50  0001 C CNN
	1    7525 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5DF146AC
P 10475 4975
F 0 "#PWR085" H 10475 4725 50  0001 C CNN
F 1 "GND" H 10480 4802 50  0000 C CNN
F 2 "" H 10475 4975 50  0001 C CNN
F 3 "" H 10475 4975 50  0001 C CNN
	1    10475 4975
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW19
U 1 1 5DF146B2
P 10175 4975
F 0 "SW19" H 10175 5230 50  0000 C CNN
F 1 "SW_PUSH" H 10175 5139 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 10175 5138 50  0001 C CNN
F 3 "" H 10175 4975 50  0000 C CNN
	1    10175 4975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8275 4475 8275 4950
Wire Wire Line
	8125 4950 8275 4950
Connection ~ 8275 4950
Wire Wire Line
	8275 4950 8275 5200
Wire Wire Line
	9775 4575 9775 4975
Wire Wire Line
	9875 4975 9775 4975
Connection ~ 9775 4975
Wire Wire Line
	9775 4975 9775 5200
Wire Wire Line
	10075 4575 9775 4575
Wire Wire Line
	7675 4475 7625 4475
Wire Wire Line
	7625 4475 7625 4225
Wire Wire Line
	9625 4575 9775 4575
Connection ~ 9775 4575
Wire Wire Line
	7525 4950 7525 5000
Wire Wire Line
	7825 5500 7875 5500
Wire Wire Line
	8275 5850 8275 5800
Wire Wire Line
	9350 5500 9375 5500
Wire Wire Line
	9775 5800 9775 5900
Wire Wire Line
	8525 4475 8275 4475
$Comp
L power:GND #PWR073
U 1 1 5DF146CB
P 8525 4575
F 0 "#PWR073" H 8525 4325 50  0001 C CNN
F 1 "GND" H 8530 4402 50  0000 C CNN
F 2 "" H 8525 4575 50  0001 C CNN
F 3 "" H 8525 4575 50  0001 C CNN
	1    8525 4575
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC8
U 1 1 5DF146D9
P 8525 4275
F 0 "IC8" H 9075 4540 50  0000 C CNN
F 1 "LM393D" H 9075 4449 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 9475 4375 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 9475 4275 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 9475 4175 50  0001 L CNN "Description"
F 5 "1.75" H 9475 4075 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 9475 3975 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 9475 3875 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 9475 3775 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 9475 3675 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 9475 3575 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 9475 3475 50  0001 L CNN "RS Price/Stock"
	1    8525 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4200 8525 4200
Wire Wire Line
	8525 4200 8525 4275
Wire Wire Line
	7975 4475 8275 4475
Connection ~ 8275 4475
Wire Wire Line
	9625 4375 9675 4375
$Comp
L 2sc:2SC2712-GR(F) Q24
U 1 1 5DF227BE
P 13325 5650
F 0 "Q24" H 13863 5696 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 13863 5605 50  0000 L CNN
F 2 "SC-59" H 13875 5500 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 13875 5400 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 13875 5300 50  0001 L CNN "Description"
F 5 "" H 13875 5200 50  0001 L CNN "Height"
F 6 "Toshiba" H 13875 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 13875 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 13875 4900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 13875 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 13875 4700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 13875 4600 50  0001 L CNN "RS Price/Stock"
	1    13325 5650
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW22
U 1 1 5DF227C4
P 11775 5100
F 0 "SW22" H 11775 5355 50  0000 C CNN
F 1 "SW_PUSH" H 11775 5264 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 11775 5263 50  0001 C CNN
F 3 "" H 11775 5100 50  0000 C CNN
	1    11775 5100
	1    0    0    -1  
$EndComp
Text GLabel 12475 4525 0    50   Input ~ 0
compare
Text GLabel 13575 4625 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR0103
U 1 1 5DF227CC
P 13575 4425
F 0 "#PWR0103" H 13575 4275 50  0001 C CNN
F 1 "VCC" H 13592 4598 50  0000 C CNN
F 2 "" H 13575 4425 50  0001 C CNN
F 3 "" H 13575 4425 50  0001 C CNN
	1    13575 4425
	1    0    0    -1  
$EndComp
Text GLabel 12400 4350 0    50   Input ~ 0
key16
Text GLabel 13625 4525 2    50   Input ~ 0
key17
$Comp
L 2sc:2SC2712-GR(F) Q21
U 1 1 5DF227DC
P 11825 5650
F 0 "Q21" H 12363 5696 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 12363 5605 50  0000 L CNN
F 2 "SC-59" H 12375 5500 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 12375 5400 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 12375 5300 50  0001 L CNN "Description"
F 5 "" H 12375 5200 50  0001 L CNN "Height"
F 6 "Toshiba" H 12375 5100 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 12375 5000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 12375 4900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 12375 4800 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 12375 4700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 12375 4600 50  0001 L CNN "RS Price/Stock"
	1    11825 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M11
U 1 1 5DF227E2
P 14175 4725
F 0 "8.2M11" V 13968 4725 50  0000 C CNN
F 1 "R" V 14059 4725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14060 4725 50  0001 C CNN
F 3 "~" H 14175 4725 50  0001 C CNN
	1    14175 4725
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5DF227E8
P 14375 4500
F 0 "#PWR0108" H 14375 4350 50  0001 C CNN
F 1 "VCC" H 14392 4673 50  0000 C CNN
F 2 "" H 14375 4500 50  0001 C CNN
F 3 "" H 14375 4500 50  0001 C CNN
	1    14375 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5DF227EE
P 11775 4625
F 0 "R11" V 11568 4625 50  0000 C CNN
F 1 "8.2M" V 11659 4625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11660 4625 50  0001 C CNN
F 3 "~" H 11775 4625 50  0001 C CNN
	1    11775 4625
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR093
U 1 1 5DF227F4
P 11575 4375
F 0 "#PWR093" H 11575 4225 50  0001 C CNN
F 1 "VCC" H 11592 4548 50  0000 C CNN
F 2 "" H 11575 4375 50  0001 C CNN
F 3 "" H 11575 4375 50  0001 C CNN
	1    11575 4375
	1    0    0    -1  
$EndComp
Text GLabel 11775 5650 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR095
U 1 1 5DF227FB
P 12225 6000
F 0 "#PWR095" H 12225 5750 50  0001 C CNN
F 1 "GND" H 12230 5827 50  0000 C CNN
F 2 "" H 12225 6000 50  0001 C CNN
F 3 "" H 12225 6000 50  0001 C CNN
	1    12225 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14325 4725 14375 4725
Wire Wire Line
	14375 4725 14375 4500
Text GLabel 13300 5650 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR0105
U 1 1 5DF22804
P 13725 6050
F 0 "#PWR0105" H 13725 5800 50  0001 C CNN
F 1 "GND" H 13730 5877 50  0000 C CNN
F 2 "" H 13725 6050 50  0001 C CNN
F 3 "" H 13725 6050 50  0001 C CNN
	1    13725 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5DF2280A
P 11475 5150
F 0 "#PWR091" H 11475 4900 50  0001 C CNN
F 1 "GND" H 11480 4977 50  0000 C CNN
F 2 "" H 11475 5150 50  0001 C CNN
F 3 "" H 11475 5150 50  0001 C CNN
	1    11475 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DF22810
P 14425 5125
F 0 "#PWR0110" H 14425 4875 50  0001 C CNN
F 1 "GND" H 14430 4952 50  0000 C CNN
F 2 "" H 14425 5125 50  0001 C CNN
F 3 "" H 14425 5125 50  0001 C CNN
	1    14425 5125
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW25
U 1 1 5DF22816
P 14125 5125
F 0 "SW25" H 14125 5380 50  0000 C CNN
F 1 "SW_PUSH" H 14125 5289 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 14125 5288 50  0001 C CNN
F 3 "" H 14125 5125 50  0000 C CNN
	1    14125 5125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12225 4625 12225 5100
Wire Wire Line
	12075 5100 12225 5100
Connection ~ 12225 5100
Wire Wire Line
	12225 5100 12225 5350
Wire Wire Line
	13725 4725 13725 5125
Wire Wire Line
	13825 5125 13725 5125
Connection ~ 13725 5125
Wire Wire Line
	13725 5125 13725 5350
Wire Wire Line
	14025 4725 13725 4725
Wire Wire Line
	11625 4625 11575 4625
Wire Wire Line
	11575 4625 11575 4375
Wire Wire Line
	13575 4725 13725 4725
Connection ~ 13725 4725
Wire Wire Line
	11475 5100 11475 5150
Wire Wire Line
	11775 5650 11825 5650
Wire Wire Line
	12225 6000 12225 5950
Wire Wire Line
	13300 5650 13325 5650
Wire Wire Line
	13725 5950 13725 6050
Wire Wire Line
	12475 4625 12225 4625
$Comp
L power:GND #PWR099
U 1 1 5DF2282F
P 12475 4725
F 0 "#PWR099" H 12475 4475 50  0001 C CNN
F 1 "GND" H 12480 4552 50  0000 C CNN
F 2 "" H 12475 4725 50  0001 C CNN
F 3 "" H 12475 4725 50  0001 C CNN
	1    12475 4725
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC11
U 1 1 5DF2283D
P 12475 4425
F 0 "IC11" H 13025 4690 50  0000 C CNN
F 1 "LM393D" H 13025 4599 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 13425 4525 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 13425 4425 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 13425 4325 50  0001 L CNN "Description"
F 5 "1.75" H 13425 4225 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 13425 4125 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 13425 4025 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 13425 3925 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 13425 3825 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 13425 3725 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 13425 3625 50  0001 L CNN "RS Price/Stock"
	1    12475 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 4350 12475 4350
Wire Wire Line
	12475 4350 12475 4425
Wire Wire Line
	11925 4625 12225 4625
Connection ~ 12225 4625
Wire Wire Line
	13575 4525 13625 4525
$Comp
L 2sc:2SC2712-GR(F) Q7
U 1 1 5DF30783
P 2700 8975
F 0 "Q7" H 3238 9021 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 3238 8930 50  0000 L CNN
F 2 "SC-59" H 3250 8825 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 3250 8725 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 3250 8625 50  0001 L CNN "Description"
F 5 "" H 3250 8525 50  0001 L CNN "Height"
F 6 "Toshiba" H 3250 8425 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 3250 8325 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3250 8225 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3250 8125 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 3250 8025 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 3250 7925 50  0001 L CNN "RS Price/Stock"
	1    2700 8975
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW3
U 1 1 5DF30789
P 1150 8425
F 0 "SW3" H 1150 8680 50  0000 C CNN
F 1 "SW_PUSH" H 1150 8589 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 1150 8588 50  0001 C CNN
F 3 "" H 1150 8425 50  0000 C CNN
	1    1150 8425
	1    0    0    -1  
$EndComp
Text GLabel 1850 7850 0    50   Input ~ 0
compare
Text GLabel 2950 7950 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR025
U 1 1 5DF30791
P 2950 7750
F 0 "#PWR025" H 2950 7600 50  0001 C CNN
F 1 "VCC" H 2967 7923 50  0000 C CNN
F 2 "" H 2950 7750 50  0001 C CNN
F 3 "" H 2950 7750 50  0001 C CNN
	1    2950 7750
	1    0    0    -1  
$EndComp
Text GLabel 1775 7675 0    50   Input ~ 0
key13
Text GLabel 3000 7850 2    50   Input ~ 0
key4
$Comp
L 2sc:2SC2712-GR(F) Q3
U 1 1 5DF307A1
P 1200 8975
F 0 "Q3" H 1738 9021 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 1738 8930 50  0000 L CNN
F 2 "SC-59" H 1750 8825 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 1750 8725 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 1750 8625 50  0001 L CNN "Description"
F 5 "" H 1750 8525 50  0001 L CNN "Height"
F 6 "Toshiba" H 1750 8425 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 1750 8325 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 1750 8225 50  0001 L CNN "Mouser Part Number"
F 9 "" H 1750 8125 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 1750 8025 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 1750 7925 50  0001 L CNN "RS Price/Stock"
	1    1200 8975
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M3
U 1 1 5DF307A7
P 3550 8050
F 0 "8.2M3" V 3343 8050 50  0000 C CNN
F 1 "R" V 3434 8050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3435 8050 50  0001 C CNN
F 3 "~" H 3550 8050 50  0001 C CNN
	1    3550 8050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 5DF307AD
P 3750 7825
F 0 "#PWR033" H 3750 7675 50  0001 C CNN
F 1 "VCC" H 3767 7998 50  0000 C CNN
F 2 "" H 3750 7825 50  0001 C CNN
F 3 "" H 3750 7825 50  0001 C CNN
	1    3750 7825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DF307B3
P 1150 7950
F 0 "R3" V 943 7950 50  0000 C CNN
F 1 "8.2M" V 1034 7950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1035 7950 50  0001 C CNN
F 3 "~" H 1150 7950 50  0001 C CNN
	1    1150 7950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DF307B9
P 950 7700
F 0 "#PWR07" H 950 7550 50  0001 C CNN
F 1 "VCC" H 967 7873 50  0000 C CNN
F 2 "" H 950 7700 50  0001 C CNN
F 3 "" H 950 7700 50  0001 C CNN
	1    950  7700
	1    0    0    -1  
$EndComp
Text GLabel 1150 8975 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR013
U 1 1 5DF307C0
P 1600 9325
F 0 "#PWR013" H 1600 9075 50  0001 C CNN
F 1 "GND" H 1605 9152 50  0000 C CNN
F 2 "" H 1600 9325 50  0001 C CNN
F 3 "" H 1600 9325 50  0001 C CNN
	1    1600 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 8050 3750 8050
Wire Wire Line
	3750 8050 3750 7825
Text GLabel 2675 8975 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR027
U 1 1 5DF307C9
P 3100 9375
F 0 "#PWR027" H 3100 9125 50  0001 C CNN
F 1 "GND" H 3105 9202 50  0000 C CNN
F 2 "" H 3100 9375 50  0001 C CNN
F 3 "" H 3100 9375 50  0001 C CNN
	1    3100 9375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DF307CF
P 850 8475
F 0 "#PWR05" H 850 8225 50  0001 C CNN
F 1 "GND" H 855 8302 50  0000 C CNN
F 2 "" H 850 8475 50  0001 C CNN
F 3 "" H 850 8475 50  0001 C CNN
	1    850  8475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5DF307D5
P 3800 8450
F 0 "#PWR035" H 3800 8200 50  0001 C CNN
F 1 "GND" H 3805 8277 50  0000 C CNN
F 2 "" H 3800 8450 50  0001 C CNN
F 3 "" H 3800 8450 50  0001 C CNN
	1    3800 8450
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW7
U 1 1 5DF307DB
P 3500 8450
F 0 "SW7" H 3500 8705 50  0000 C CNN
F 1 "SW_PUSH" H 3500 8614 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 3500 8613 50  0001 C CNN
F 3 "" H 3500 8450 50  0000 C CNN
	1    3500 8450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 7950 1600 8425
Wire Wire Line
	1450 8425 1600 8425
Connection ~ 1600 8425
Wire Wire Line
	1600 8425 1600 8675
Wire Wire Line
	3100 8050 3100 8450
Wire Wire Line
	3200 8450 3100 8450
Connection ~ 3100 8450
Wire Wire Line
	3100 8450 3100 8675
Wire Wire Line
	3400 8050 3100 8050
Wire Wire Line
	1000 7950 950  7950
Wire Wire Line
	950  7950 950  7700
Wire Wire Line
	2950 8050 3100 8050
Connection ~ 3100 8050
Wire Wire Line
	850  8425 850  8475
Wire Wire Line
	1150 8975 1200 8975
Wire Wire Line
	1600 9325 1600 9275
Wire Wire Line
	2675 8975 2700 8975
Wire Wire Line
	3100 9275 3100 9375
Wire Wire Line
	1850 7950 1600 7950
$Comp
L power:GND #PWR017
U 1 1 5DF307F4
P 1850 8050
F 0 "#PWR017" H 1850 7800 50  0001 C CNN
F 1 "GND" H 1855 7877 50  0000 C CNN
F 2 "" H 1850 8050 50  0001 C CNN
F 3 "" H 1850 8050 50  0001 C CNN
	1    1850 8050
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC3
U 1 1 5DF30802
P 1850 7750
F 0 "IC3" H 2400 8015 50  0000 C CNN
F 1 "LM393D" H 2400 7924 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 2800 7850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2800 7750 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 2800 7650 50  0001 L CNN "Description"
F 5 "1.75" H 2800 7550 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2800 7450 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 2800 7350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 2800 7250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 2800 7150 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 2800 7050 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 2800 6950 50  0001 L CNN "RS Price/Stock"
	1    1850 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 7675 1850 7675
Wire Wire Line
	1850 7675 1850 7750
Wire Wire Line
	1300 7950 1600 7950
Connection ~ 1600 7950
Wire Wire Line
	2950 7850 3000 7850
$Comp
L 2sc:2SC2712-GR(F) Q14
U 1 1 5DF4186B
P 6450 9075
F 0 "Q14" H 6988 9121 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 6988 9030 50  0000 L CNN
F 2 "SC-59" H 7000 8925 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 7000 8825 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 7000 8725 50  0001 L CNN "Description"
F 5 "" H 7000 8625 50  0001 L CNN "Height"
F 6 "Toshiba" H 7000 8525 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 7000 8425 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 7000 8325 50  0001 L CNN "Mouser Part Number"
F 9 "" H 7000 8225 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 7000 8125 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 7000 8025 50  0001 L CNN "RS Price/Stock"
	1    6450 9075
	1    0    0    -1  
$EndComp
Text GLabel 5600 7950 0    50   Input ~ 0
compare
Text GLabel 6700 8050 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR056
U 1 1 5DF41879
P 6700 7850
F 0 "#PWR056" H 6700 7700 50  0001 C CNN
F 1 "VCC" H 6717 8023 50  0000 C CNN
F 2 "" H 6700 7850 50  0001 C CNN
F 3 "" H 6700 7850 50  0001 C CNN
	1    6700 7850
	1    0    0    -1  
$EndComp
Text GLabel 5525 7775 0    50   Input ~ 0
key7
Text GLabel 6750 7950 2    50   Input ~ 0
key25
$Comp
L 2sc:2SC2712-GR(F) Q11
U 1 1 5DF41889
P 4950 9075
F 0 "Q11" H 5488 9121 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 5488 9030 50  0000 L CNN
F 2 "SC-59" H 5500 8925 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 5500 8825 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 5500 8725 50  0001 L CNN "Description"
F 5 "" H 5500 8625 50  0001 L CNN "Height"
F 6 "Toshiba" H 5500 8525 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 5500 8425 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5500 8325 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5500 8225 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 5500 8125 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 5500 8025 50  0001 L CNN "RS Price/Stock"
	1    4950 9075
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M7
U 1 1 5DF4188F
P 7300 8150
F 0 "8.2M7" V 7093 8150 50  0000 C CNN
F 1 "R" V 7184 8150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7185 8150 50  0001 C CNN
F 3 "~" H 7300 8150 50  0001 C CNN
	1    7300 8150
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR064
U 1 1 5DF41895
P 7500 7925
F 0 "#PWR064" H 7500 7775 50  0001 C CNN
F 1 "VCC" H 7517 8098 50  0000 C CNN
F 2 "" H 7500 7925 50  0001 C CNN
F 3 "" H 7500 7925 50  0001 C CNN
	1    7500 7925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DF4189B
P 4900 8050
F 0 "R7" V 4693 8050 50  0000 C CNN
F 1 "8.2M" V 4784 8050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4785 8050 50  0001 C CNN
F 3 "~" H 4900 8050 50  0001 C CNN
	1    4900 8050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 5DF418A1
P 4700 7800
F 0 "#PWR042" H 4700 7650 50  0001 C CNN
F 1 "VCC" H 4717 7973 50  0000 C CNN
F 2 "" H 4700 7800 50  0001 C CNN
F 3 "" H 4700 7800 50  0001 C CNN
	1    4700 7800
	1    0    0    -1  
$EndComp
Text GLabel 4900 9075 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR048
U 1 1 5DF418A8
P 5350 9425
F 0 "#PWR048" H 5350 9175 50  0001 C CNN
F 1 "GND" H 5355 9252 50  0000 C CNN
F 2 "" H 5350 9425 50  0001 C CNN
F 3 "" H 5350 9425 50  0001 C CNN
	1    5350 9425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 8150 7500 8150
Wire Wire Line
	7500 8150 7500 7925
Text GLabel 6425 9075 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR058
U 1 1 5DF418B1
P 6850 9475
F 0 "#PWR058" H 6850 9225 50  0001 C CNN
F 1 "GND" H 6855 9302 50  0000 C CNN
F 2 "" H 6850 9475 50  0001 C CNN
F 3 "" H 6850 9475 50  0001 C CNN
	1    6850 9475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5DF418B7
P 4600 8575
F 0 "#PWR041" H 4600 8325 50  0001 C CNN
F 1 "GND" H 4605 8402 50  0000 C CNN
F 2 "" H 4600 8575 50  0001 C CNN
F 3 "" H 4600 8575 50  0001 C CNN
	1    4600 8575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5DF418BD
P 7550 8550
F 0 "#PWR066" H 7550 8300 50  0001 C CNN
F 1 "GND" H 7555 8377 50  0000 C CNN
F 2 "" H 7550 8550 50  0001 C CNN
F 3 "" H 7550 8550 50  0001 C CNN
	1    7550 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8050 5350 8525
Wire Wire Line
	5200 8525 5350 8525
Connection ~ 5350 8525
Wire Wire Line
	5350 8525 5350 8775
Wire Wire Line
	6850 8150 6850 8550
Wire Wire Line
	6950 8550 6850 8550
Connection ~ 6850 8550
Wire Wire Line
	6850 8550 6850 8775
Wire Wire Line
	7150 8150 6850 8150
Wire Wire Line
	4750 8050 4700 8050
Wire Wire Line
	4700 8050 4700 7800
Wire Wire Line
	6700 8150 6850 8150
Connection ~ 6850 8150
Wire Wire Line
	4600 8525 4600 8575
Wire Wire Line
	4900 9075 4950 9075
Wire Wire Line
	5350 9425 5350 9375
Wire Wire Line
	6425 9075 6450 9075
Wire Wire Line
	6850 9375 6850 9475
Wire Wire Line
	5600 8050 5350 8050
$Comp
L power:GND #PWR050
U 1 1 5DF418DC
P 5600 8150
F 0 "#PWR050" H 5600 7900 50  0001 C CNN
F 1 "GND" H 5605 7977 50  0000 C CNN
F 2 "" H 5600 8150 50  0001 C CNN
F 3 "" H 5600 8150 50  0001 C CNN
	1    5600 8150
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC7
U 1 1 5DF418EA
P 5600 7850
F 0 "IC7" H 6150 8115 50  0000 C CNN
F 1 "LM393D" H 6150 8024 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 6550 7950 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6550 7850 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 6550 7750 50  0001 L CNN "Description"
F 5 "1.75" H 6550 7650 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6550 7550 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 6550 7450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 6550 7350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 6550 7250 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 6550 7150 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 6550 7050 50  0001 L CNN "RS Price/Stock"
	1    5600 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 7775 5600 7775
Wire Wire Line
	5600 7775 5600 7850
Wire Wire Line
	5050 8050 5350 8050
Connection ~ 5350 8050
Wire Wire Line
	6700 7950 6750 7950
$Comp
L 2sc:2SC2712-GR(F) Q20
U 1 1 5DF56C18
P 10175 9125
F 0 "Q20" H 10713 9171 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 10713 9080 50  0000 L CNN
F 2 "SC-59" H 10725 8975 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 10725 8875 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 10725 8775 50  0001 L CNN "Description"
F 5 "" H 10725 8675 50  0001 L CNN "Height"
F 6 "Toshiba" H 10725 8575 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 10725 8475 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 10725 8375 50  0001 L CNN "Mouser Part Number"
F 9 "" H 10725 8275 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 10725 8175 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 10725 8075 50  0001 L CNN "RS Price/Stock"
	1    10175 9125
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW18
U 1 1 5DF56C1E
P 8625 8575
F 0 "SW18" H 8625 8830 50  0000 C CNN
F 1 "SW_PUSH" H 8625 8739 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 8625 8738 50  0001 C CNN
F 3 "" H 8625 8575 50  0000 C CNN
	1    8625 8575
	1    0    0    -1  
$EndComp
Text GLabel 9325 8000 0    50   Input ~ 0
compare
Text GLabel 10425 8100 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR084
U 1 1 5DF56C26
P 10425 7900
F 0 "#PWR084" H 10425 7750 50  0001 C CNN
F 1 "VCC" H 10442 8073 50  0000 C CNN
F 2 "" H 10425 7900 50  0001 C CNN
F 3 "" H 10425 7900 50  0001 C CNN
	1    10425 7900
	1    0    0    -1  
$EndComp
Text GLabel 9250 7825 0    50   Input ~ 0
key0
Text GLabel 10475 8000 2    50   Input ~ 0
key1
$Comp
L 2sc:2SC2712-GR(F) Q17
U 1 1 5DF56C36
P 8675 9125
F 0 "Q17" H 9213 9171 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 9213 9080 50  0000 L CNN
F 2 "SC-59" H 9225 8975 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 9225 8875 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 9225 8775 50  0001 L CNN "Description"
F 5 "" H 9225 8675 50  0001 L CNN "Height"
F 6 "Toshiba" H 9225 8575 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 9225 8475 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 9225 8375 50  0001 L CNN "Mouser Part Number"
F 9 "" H 9225 8275 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 9225 8175 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 9225 8075 50  0001 L CNN "RS Price/Stock"
	1    8675 9125
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M10
U 1 1 5DF56C3C
P 11025 8200
F 0 "8.2M10" V 10818 8200 50  0000 C CNN
F 1 "R" V 10909 8200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10910 8200 50  0001 C CNN
F 3 "~" H 11025 8200 50  0001 C CNN
	1    11025 8200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR089
U 1 1 5DF56C42
P 11225 7975
F 0 "#PWR089" H 11225 7825 50  0001 C CNN
F 1 "VCC" H 11242 8148 50  0000 C CNN
F 2 "" H 11225 7975 50  0001 C CNN
F 3 "" H 11225 7975 50  0001 C CNN
	1    11225 7975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5DF56C48
P 8625 8100
F 0 "R10" V 8418 8100 50  0000 C CNN
F 1 "8.2M" V 8509 8100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8510 8100 50  0001 C CNN
F 3 "~" H 8625 8100 50  0001 C CNN
	1    8625 8100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR072
U 1 1 5DF56C4E
P 8425 7850
F 0 "#PWR072" H 8425 7700 50  0001 C CNN
F 1 "VCC" H 8442 8023 50  0000 C CNN
F 2 "" H 8425 7850 50  0001 C CNN
F 3 "" H 8425 7850 50  0001 C CNN
	1    8425 7850
	1    0    0    -1  
$EndComp
Text GLabel 8625 9125 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR077
U 1 1 5DF56C55
P 9075 9475
F 0 "#PWR077" H 9075 9225 50  0001 C CNN
F 1 "GND" H 9080 9302 50  0000 C CNN
F 2 "" H 9075 9475 50  0001 C CNN
F 3 "" H 9075 9475 50  0001 C CNN
	1    9075 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	11175 8200 11225 8200
Wire Wire Line
	11225 8200 11225 7975
Text GLabel 10150 9125 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR086
U 1 1 5DF56C5E
P 10575 9525
F 0 "#PWR086" H 10575 9275 50  0001 C CNN
F 1 "GND" H 10580 9352 50  0000 C CNN
F 2 "" H 10575 9525 50  0001 C CNN
F 3 "" H 10575 9525 50  0001 C CNN
	1    10575 9525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5DF56C64
P 8325 8625
F 0 "#PWR071" H 8325 8375 50  0001 C CNN
F 1 "GND" H 8330 8452 50  0000 C CNN
F 2 "" H 8325 8625 50  0001 C CNN
F 3 "" H 8325 8625 50  0001 C CNN
	1    8325 8625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 5DF56C6A
P 11275 8600
F 0 "#PWR090" H 11275 8350 50  0001 C CNN
F 1 "GND" H 11280 8427 50  0000 C CNN
F 2 "" H 11275 8600 50  0001 C CNN
F 3 "" H 11275 8600 50  0001 C CNN
	1    11275 8600
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW21
U 1 1 5DF56C70
P 10975 8600
F 0 "SW21" H 10975 8855 50  0000 C CNN
F 1 "SW_PUSH" H 10975 8764 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 10975 8763 50  0001 C CNN
F 3 "" H 10975 8600 50  0000 C CNN
	1    10975 8600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9075 8100 9075 8575
Wire Wire Line
	8925 8575 9075 8575
Connection ~ 9075 8575
Wire Wire Line
	9075 8575 9075 8825
Wire Wire Line
	10575 8200 10575 8600
Wire Wire Line
	10675 8600 10575 8600
Connection ~ 10575 8600
Wire Wire Line
	10575 8600 10575 8825
Wire Wire Line
	10875 8200 10575 8200
Wire Wire Line
	8475 8100 8425 8100
Wire Wire Line
	8425 8100 8425 7850
Wire Wire Line
	10425 8200 10575 8200
Connection ~ 10575 8200
Wire Wire Line
	8325 8575 8325 8625
Wire Wire Line
	8625 9125 8675 9125
Wire Wire Line
	9075 9475 9075 9425
Wire Wire Line
	10150 9125 10175 9125
Wire Wire Line
	10575 9425 10575 9525
Wire Wire Line
	9325 8100 9075 8100
$Comp
L power:GND #PWR078
U 1 1 5DF56C89
P 9325 8200
F 0 "#PWR078" H 9325 7950 50  0001 C CNN
F 1 "GND" H 9330 8027 50  0000 C CNN
F 2 "" H 9325 8200 50  0001 C CNN
F 3 "" H 9325 8200 50  0001 C CNN
	1    9325 8200
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC10
U 1 1 5DF56C97
P 9325 7900
F 0 "IC10" H 9875 8165 50  0000 C CNN
F 1 "LM393D" H 9875 8074 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 10275 8000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10275 7900 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 10275 7800 50  0001 L CNN "Description"
F 5 "1.75" H 10275 7700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 10275 7600 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 10275 7500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 10275 7400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 10275 7300 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 10275 7200 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 10275 7100 50  0001 L CNN "RS Price/Stock"
	1    9325 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7825 9325 7825
Wire Wire Line
	9325 7825 9325 7900
Wire Wire Line
	8775 8100 9075 8100
Connection ~ 9075 8100
Wire Wire Line
	10425 8000 10475 8000
$Comp
L 2sc:2SC2712-GR(F) Q26
U 1 1 5DF6FC26
P 14075 9150
F 0 "Q26" H 14613 9196 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 14613 9105 50  0000 L CNN
F 2 "SC-59" H 14625 9000 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 14625 8900 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 14625 8800 50  0001 L CNN "Description"
F 5 "" H 14625 8700 50  0001 L CNN "Height"
F 6 "Toshiba" H 14625 8600 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 14625 8500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 14625 8400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 14625 8300 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 14625 8200 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 14625 8100 50  0001 L CNN "RS Price/Stock"
	1    14075 9150
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW24
U 1 1 5DF6FC2C
P 12525 8600
F 0 "SW24" H 12525 8855 50  0000 C CNN
F 1 "SW_PUSH" H 12525 8764 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 12525 8763 50  0001 C CNN
F 3 "" H 12525 8600 50  0000 C CNN
	1    12525 8600
	1    0    0    -1  
$EndComp
Text GLabel 13225 8025 0    50   Input ~ 0
compare
Text GLabel 14325 8125 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR0107
U 1 1 5DF6FC34
P 14325 7925
F 0 "#PWR0107" H 14325 7775 50  0001 C CNN
F 1 "VCC" H 14342 8098 50  0000 C CNN
F 2 "" H 14325 7925 50  0001 C CNN
F 3 "" H 14325 7925 50  0001 C CNN
	1    14325 7925
	1    0    0    -1  
$EndComp
Text GLabel 13150 7850 0    50   Input ~ 0
key10
Text GLabel 14375 8025 2    50   Input ~ 0
key9
$Comp
L 2sc:2SC2712-GR(F) Q23
U 1 1 5DF6FC44
P 12575 9150
F 0 "Q23" H 13113 9196 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 13113 9105 50  0000 L CNN
F 2 "SC-59" H 13125 9000 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 13125 8900 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 13125 8800 50  0001 L CNN "Description"
F 5 "" H 13125 8700 50  0001 L CNN "Height"
F 6 "Toshiba" H 13125 8600 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 13125 8500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 13125 8400 50  0001 L CNN "Mouser Part Number"
F 9 "" H 13125 8300 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 13125 8200 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 13125 8100 50  0001 L CNN "RS Price/Stock"
	1    12575 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M13
U 1 1 5DF6FC4A
P 14925 8225
F 0 "8.2M13" V 14718 8225 50  0000 C CNN
F 1 "R" V 14809 8225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14810 8225 50  0001 C CNN
F 3 "~" H 14925 8225 50  0001 C CNN
	1    14925 8225
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5DF6FC50
P 15125 8000
F 0 "#PWR0113" H 15125 7850 50  0001 C CNN
F 1 "VCC" H 15142 8173 50  0000 C CNN
F 2 "" H 15125 8000 50  0001 C CNN
F 3 "" H 15125 8000 50  0001 C CNN
	1    15125 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DF6FC56
P 12525 8125
F 0 "R13" V 12318 8125 50  0000 C CNN
F 1 "8.2M" V 12409 8125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12410 8125 50  0001 C CNN
F 3 "~" H 12525 8125 50  0001 C CNN
	1    12525 8125
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR098
U 1 1 5DF6FC5C
P 12325 7875
F 0 "#PWR098" H 12325 7725 50  0001 C CNN
F 1 "VCC" H 12342 8048 50  0000 C CNN
F 2 "" H 12325 7875 50  0001 C CNN
F 3 "" H 12325 7875 50  0001 C CNN
	1    12325 7875
	1    0    0    -1  
$EndComp
Text GLabel 12525 9150 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR0101
U 1 1 5DF6FC63
P 12975 9500
F 0 "#PWR0101" H 12975 9250 50  0001 C CNN
F 1 "GND" H 12980 9327 50  0000 C CNN
F 2 "" H 12975 9500 50  0001 C CNN
F 3 "" H 12975 9500 50  0001 C CNN
	1    12975 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15075 8225 15125 8225
Wire Wire Line
	15125 8225 15125 8000
Text GLabel 14050 9150 0    50   Input ~ 0
charge0
$Comp
L power:GND #PWR0112
U 1 1 5DF6FC6C
P 14475 9550
F 0 "#PWR0112" H 14475 9300 50  0001 C CNN
F 1 "GND" H 14480 9377 50  0000 C CNN
F 2 "" H 14475 9550 50  0001 C CNN
F 3 "" H 14475 9550 50  0001 C CNN
	1    14475 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR096
U 1 1 5DF6FC72
P 12225 8650
F 0 "#PWR096" H 12225 8400 50  0001 C CNN
F 1 "GND" H 12230 8477 50  0000 C CNN
F 2 "" H 12225 8650 50  0001 C CNN
F 3 "" H 12225 8650 50  0001 C CNN
	1    12225 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5DF6FC78
P 15175 8625
F 0 "#PWR0114" H 15175 8375 50  0001 C CNN
F 1 "GND" H 15180 8452 50  0000 C CNN
F 2 "" H 15175 8625 50  0001 C CNN
F 3 "" H 15175 8625 50  0001 C CNN
	1    15175 8625
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW27
U 1 1 5DF6FC7E
P 14875 8625
F 0 "SW27" H 14875 8880 50  0000 C CNN
F 1 "SW_PUSH" H 14875 8789 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 14875 8788 50  0001 C CNN
F 3 "" H 14875 8625 50  0000 C CNN
	1    14875 8625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12975 8125 12975 8600
Wire Wire Line
	12825 8600 12975 8600
Connection ~ 12975 8600
Wire Wire Line
	12975 8600 12975 8850
Wire Wire Line
	14475 8225 14475 8625
Wire Wire Line
	14575 8625 14475 8625
Connection ~ 14475 8625
Wire Wire Line
	14475 8625 14475 8850
Wire Wire Line
	14775 8225 14475 8225
Wire Wire Line
	12375 8125 12325 8125
Wire Wire Line
	12325 8125 12325 7875
Wire Wire Line
	14325 8225 14475 8225
Connection ~ 14475 8225
Wire Wire Line
	12225 8600 12225 8650
Wire Wire Line
	12525 9150 12575 9150
Wire Wire Line
	12975 9500 12975 9450
Wire Wire Line
	14050 9150 14075 9150
Wire Wire Line
	14475 9450 14475 9550
Wire Wire Line
	13225 8125 12975 8125
$Comp
L power:GND #PWR0102
U 1 1 5DF6FC97
P 13225 8225
F 0 "#PWR0102" H 13225 7975 50  0001 C CNN
F 1 "GND" H 13230 8052 50  0000 C CNN
F 2 "" H 13225 8225 50  0001 C CNN
F 3 "" H 13225 8225 50  0001 C CNN
	1    13225 8225
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC13
U 1 1 5DF6FCA5
P 13225 7925
F 0 "IC13" H 13775 8190 50  0000 C CNN
F 1 "LM393D" H 13775 8099 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 14175 8025 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 14175 7925 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 14175 7825 50  0001 L CNN "Description"
F 5 "1.75" H 14175 7725 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 14175 7625 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 14175 7525 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 14175 7425 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 14175 7325 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 14175 7225 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 14175 7125 50  0001 L CNN "RS Price/Stock"
	1    13225 7925
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7850 13225 7850
Wire Wire Line
	13225 7850 13225 7925
Wire Wire Line
	12675 8125 12975 8125
Connection ~ 12975 8125
Wire Wire Line
	14325 8025 14375 8025
$Comp
L 2sc:2SC2712-GR(F) Q8
U 1 1 5DF8A48B
P 2700 12125
F 0 "Q8" H 3238 12171 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 3238 12080 50  0000 L CNN
F 2 "SC-59" H 3250 11975 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 3250 11875 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 3250 11775 50  0001 L CNN "Description"
F 5 "" H 3250 11675 50  0001 L CNN "Height"
F 6 "Toshiba" H 3250 11575 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 3250 11475 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3250 11375 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3250 11275 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 3250 11175 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 3250 11075 50  0001 L CNN "RS Price/Stock"
	1    2700 12125
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW4
U 1 1 5DF8A491
P 1150 11575
F 0 "SW4" H 1150 11830 50  0000 C CNN
F 1 "SW_PUSH" H 1150 11739 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 1150 11738 50  0001 C CNN
F 3 "" H 1150 11575 50  0000 C CNN
	1    1150 11575
	1    0    0    -1  
$EndComp
Text GLabel 1850 11000 0    50   Input ~ 0
compare
Text GLabel 2950 11100 2    50   Input ~ 0
compare
$Comp
L power:VCC #PWR026
U 1 1 5DF8A499
P 2950 10900
F 0 "#PWR026" H 2950 10750 50  0001 C CNN
F 1 "VCC" H 2967 11073 50  0000 C CNN
F 2 "" H 2950 10900 50  0001 C CNN
F 3 "" H 2950 10900 50  0001 C CNN
	1    2950 10900
	1    0    0    -1  
$EndComp
Text GLabel 1775 10825 0    50   Input ~ 0
key22
Text GLabel 3000 11000 2    50   Input ~ 0
key21
$Comp
L 2sc:2SC2712-GR(F) Q4
U 1 1 5DF8A4A9
P 1200 12125
F 0 "Q4" H 1738 12171 50  0000 L CNN
F 1 "2SC2712-GR(F)" H 1738 12080 50  0000 L CNN
F 2 "SC-59" H 1750 11975 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/ap-en/product/bipolar-transistor/bipolar-transistor/detail.2SC2712.html" H 1750 11875 50  0001 L CNN
F 4 "Vceo50V,Ic0.15A,Vce(sat)0.25V,hfe200to40 Toshiba 2SC2712-GR(F) NPN Bipolar Transistor, 0.15 A, 50 V, 3-Pin SC-59" H 1750 11775 50  0001 L CNN "Description"
F 5 "" H 1750 11675 50  0001 L CNN "Height"
F 6 "Toshiba" H 1750 11575 50  0001 L CNN "Manufacturer_Name"
F 7 "2SC2712-GR(F)" H 1750 11475 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 1750 11375 50  0001 L CNN "Mouser Part Number"
F 9 "" H 1750 11275 50  0001 L CNN "Mouser Price/Stock"
F 10 "5319309" H 1750 11175 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/5319309" H 1750 11075 50  0001 L CNN "RS Price/Stock"
	1    1200 12125
	1    0    0    -1  
$EndComp
$Comp
L Device:R 8.2M4
U 1 1 5DF8A4AF
P 3550 11200
F 0 "8.2M4" V 3343 11200 50  0000 C CNN
F 1 "R" V 3434 11200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3435 11200 50  0001 C CNN
F 3 "~" H 3550 11200 50  0001 C CNN
	1    3550 11200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5DF8A4B5
P 3750 10975
F 0 "#PWR034" H 3750 10825 50  0001 C CNN
F 1 "VCC" H 3767 11148 50  0000 C CNN
F 2 "" H 3750 10975 50  0001 C CNN
F 3 "" H 3750 10975 50  0001 C CNN
	1    3750 10975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DF8A4BB
P 1150 11100
F 0 "R4" V 943 11100 50  0000 C CNN
F 1 "8.2M" V 1034 11100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1035 11100 50  0001 C CNN
F 3 "~" H 1150 11100 50  0001 C CNN
	1    1150 11100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5DF8A4C1
P 950 10850
F 0 "#PWR08" H 950 10700 50  0001 C CNN
F 1 "VCC" H 967 11023 50  0000 C CNN
F 2 "" H 950 10850 50  0001 C CNN
F 3 "" H 950 10850 50  0001 C CNN
	1    950  10850
	1    0    0    -1  
$EndComp
Text GLabel 1150 12125 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR014
U 1 1 5DF8A4C8
P 1600 12475
F 0 "#PWR014" H 1600 12225 50  0001 C CNN
F 1 "GND" H 1605 12302 50  0000 C CNN
F 2 "" H 1600 12475 50  0001 C CNN
F 3 "" H 1600 12475 50  0001 C CNN
	1    1600 12475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 11200 3750 11200
Wire Wire Line
	3750 11200 3750 10975
Text GLabel 2675 12125 0    50   Input ~ 0
charge1
$Comp
L power:GND #PWR028
U 1 1 5DF8A4D1
P 3100 12525
F 0 "#PWR028" H 3100 12275 50  0001 C CNN
F 1 "GND" H 3105 12352 50  0000 C CNN
F 2 "" H 3100 12525 50  0001 C CNN
F 3 "" H 3100 12525 50  0001 C CNN
	1    3100 12525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DF8A4D7
P 850 11625
F 0 "#PWR06" H 850 11375 50  0001 C CNN
F 1 "GND" H 855 11452 50  0000 C CNN
F 2 "" H 850 11625 50  0001 C CNN
F 3 "" H 850 11625 50  0001 C CNN
	1    850  11625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5DF8A4DD
P 3800 11600
F 0 "#PWR036" H 3800 11350 50  0001 C CNN
F 1 "GND" H 3805 11427 50  0000 C CNN
F 2 "" H 3800 11600 50  0001 C CNN
F 3 "" H 3800 11600 50  0001 C CNN
	1    3800 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 11100 1600 11575
Wire Wire Line
	1450 11575 1600 11575
Connection ~ 1600 11575
Wire Wire Line
	1600 11575 1600 11825
Wire Wire Line
	3100 11200 3100 11600
Wire Wire Line
	3200 11600 3100 11600
Connection ~ 3100 11600
Wire Wire Line
	3100 11600 3100 11825
Wire Wire Line
	3400 11200 3100 11200
Wire Wire Line
	1000 11100 950  11100
Wire Wire Line
	950  11100 950  10850
Wire Wire Line
	2950 11200 3100 11200
Connection ~ 3100 11200
Wire Wire Line
	850  11575 850  11625
Wire Wire Line
	1150 12125 1200 12125
Wire Wire Line
	1600 12475 1600 12425
Wire Wire Line
	2675 12125 2700 12125
Wire Wire Line
	3100 12425 3100 12525
Wire Wire Line
	1850 11100 1600 11100
$Comp
L power:GND #PWR018
U 1 1 5DF8A4FC
P 1850 11200
F 0 "#PWR018" H 1850 10950 50  0001 C CNN
F 1 "GND" H 1855 11027 50  0000 C CNN
F 2 "" H 1850 11200 50  0001 C CNN
F 3 "" H 1850 11200 50  0001 C CNN
	1    1850 11200
	1    0    0    -1  
$EndComp
$Comp
L lm393d:LM393D IC4
U 1 1 5DF8A50A
P 1850 10900
F 0 "IC4" H 2400 11165 50  0000 C CNN
F 1 "LM393D" H 2400 11074 50  0000 C CNN
F 2 "lm393d:SOIC127P600X175-8N" H 2800 11000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2800 10900 50  0001 L CNN
F 4 "LM393DG4, Dual Comparator Open Collector 1.3s 2-kanalers 3, 5, 9, 12, 15, 18, 24, 28V 8-Pin SOIC" H 2800 10800 50  0001 L CNN "Description"
F 5 "1.75" H 2800 10700 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2800 10600 50  0001 L CNN "Manufacturer_Name"
F 7 "LM393D" H 2800 10500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM393D" H 2800 10400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-LM393D" H 2800 10300 50  0001 L CNN "Mouser Price/Stock"
F 10 "6612814" H 2800 10200 50  0001 L CNN "RS Part Number"
F 11 "https://uk.rs-online.com/web/p/products/6612814" H 2800 10100 50  0001 L CNN "RS Price/Stock"
	1    1850 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 10825 1850 10825
Wire Wire Line
	1850 10825 1850 10900
Wire Wire Line
	1300 11100 1600 11100
Connection ~ 1600 11100
Wire Wire Line
	2950 11000 3000 11000
Text GLabel 6425 1075 2    50   Input ~ 0
key11
Text GLabel 8525 15050 2    50   Input ~ 0
output1
NoConn ~ 22775 13100
$Comp
L keyboard_zk:ProMicro U1
U 1 1 5DC0117E
P 7825 15100
F 0 "U1" H 7825 16137 60  0000 C CNN
F 1 "ProMicro" H 7825 16031 60  0000 C CNN
F 2 "zk_keyboard:ProMicro_Reversed_Conthrough-irreversible" H 7925 14050 60  0000 C CNN
F 3 "" H 7925 14050 60  0000 C CNN
	1    7825 15100
	-1   0    0    -1  
$EndComp
NoConn ~ 8525 14350
Text GLabel 20250 1500 2    50   Input ~ 0
charge0
$Comp
L Device:R R14
U 1 1 5DBED78F
P 20100 1500
F 0 "R14" V 19893 1500 50  0000 C CNN
F 1 "10k" V 19984 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 20030 1500 50  0001 C CNN
F 3 "~" H 20100 1500 50  0001 C CNN
	1    20100 1500
	0    1    1    0   
$EndComp
Text GLabel 19875 1600 2    50   Input ~ 0
key0
Text GLabel 19875 1700 2    50   Input ~ 0
key1
Text GLabel 19875 1800 2    50   Input ~ 0
key2
Text GLabel 19875 1900 2    50   Input ~ 0
key3
Text GLabel 19875 2000 2    50   Input ~ 0
key4
Text GLabel 19875 2200 2    50   Input ~ 0
key6
$Comp
L keyboard:SW_PUSH SW8
U 1 1 5DF8A4E3
P 3500 11600
F 0 "SW8" H 3500 11855 50  0000 C CNN
F 1 "SW_PUSH" H 3500 11764 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 3500 11763 50  0001 C CNN
F 3 "" H 3500 11600 50  0000 C CNN
	1    3500 11600
	-1   0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW11
U 1 1 5DF41871
P 4900 8525
F 0 "SW11" H 4900 8780 50  0000 C CNN
F 1 "SW_PUSH" H 4900 8689 50  0000 C CNN
F 2 "keyboard:CherryMX-Hotswap-v2" H 4900 8688 50  0001 C CNN
F 3 "" H 4900 8525 50  0000 C CNN
	1    4900 8525
	1    0    0    -1  
$EndComp
$Comp
L keyboard:SW_PUSH SW15
U 1 1 5DF418C3
P 7250 8550
F 0 "SW15" H 7250 8805 50  0000 C CNN
F 1 "SW_PUSH" H 7250 8714 50  0000 C CNN
F 2 "keyboard:CherryMX_Hotswap_1.5u" H 7250 8713 50  0000 C CNN
F 3 "" H 7250 8550 50  0000 C CNN
	1    7250 8550
	-1   0    0    -1  
$EndComp
Text GLabel 19875 2100 2    50   Input ~ 0
key5
NoConn ~ 19875 3000
$Comp
L power:GND #PWR?
U 1 1 5DF882B1
P 20805 10440
F 0 "#PWR?" H 20805 10190 50  0001 C CNN
F 1 "GND" H 20810 10267 50  0000 C CNN
F 2 "" H 20805 10440 50  0001 C CNN
F 3 "" H 20805 10440 50  0001 C CNN
	1    20805 10440
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U3
U 1 1 5DE57912
P 19425 9200
F 0 "U3" H 18781 9246 50  0000 R CNN
F 1 "ATmega328P-PU" H 18781 9155 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 19425 9200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 19425 9200 50  0001 C CNN
	1    19425 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	20025 8400 20805 8400
Wire Wire Line
	20025 8500 20805 8500
Wire Wire Line
	20805 8400 20805 8500
Connection ~ 20805 8500
Wire Wire Line
	20805 8500 20805 9400
Wire Wire Line
	20025 9400 20805 9400
Connection ~ 20805 9400
Wire Wire Line
	20025 9700 20805 9700
Connection ~ 20805 9700
Wire Wire Line
	20805 9700 20805 10440
Wire Wire Line
	20805 9400 20805 9700
NoConn ~ 20025 9500
$Comp
L power:GND #PWR?
U 1 1 5E09499B
P 20850 4035
F 0 "#PWR?" H 20850 3785 50  0001 C CNN
F 1 "GND" H 20855 3862 50  0000 C CNN
F 2 "" H 20850 4035 50  0001 C CNN
F 3 "" H 20850 4035 50  0001 C CNN
	1    20850 4035
	1    0    0    -1  
$EndComp
Wire Wire Line
	19875 3200 20850 3200
Wire Wire Line
	20850 3200 20850 4035
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U2
U 1 1 5DC073D2
P 19275 2700
F 0 "U2" H 18631 2746 50  0000 R CNN
F 1 "ATmega328P-PU" H 18631 2655 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 19275 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 19275 2700 50  0001 C CNN
	1    19275 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	19875 2900 20850 2900
Wire Wire Line
	20850 2900 20850 3200
Connection ~ 20850 3200
$EndSCHEMATC
