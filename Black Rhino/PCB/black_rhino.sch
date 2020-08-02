EESchema Schematic File Version 4
LIBS:black_rhino-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 4750 3100 2    50   Input ~ 0
COL13
Text GLabel 4750 3300 2    50   Input ~ 0
COL12
Text GLabel 4750 3400 2    50   Input ~ 0
COL11
Text GLabel 4750 1900 2    50   Input ~ 0
COL10
Text GLabel 4750 2000 2    50   Input ~ 0
COL9
Text GLabel 4750 2100 2    50   Input ~ 0
COL8
Text GLabel 4750 2400 2    50   Input ~ 0
COL7
Text GLabel 4750 2500 2    50   Input ~ 0
COL6
Text GLabel 4750 4400 2    50   Input ~ 0
COL5
Text GLabel 4750 2700 2    50   Input ~ 0
ROW4
Text GLabel 4750 2800 2    50   Input ~ 0
ROW3
Text GLabel 4750 2900 2    50   Input ~ 0
ROW2
Text GLabel 4750 3000 2    50   Input ~ 0
ROW1
Text GLabel 4750 3200 2    50   Input ~ 0
ROW0
Text GLabel 4750 4300 2    50   Input ~ 0
COL4
Text GLabel 4750 4200 2    50   Input ~ 0
COL3
Text GLabel 4750 4100 2    50   Input ~ 0
COL2
Text GLabel 4750 4000 2    50   Input ~ 0
COL1
Text GLabel 4750 3900 2    50   Input ~ 0
COL0
Wire Wire Line
	1600 4550 1700 4550
$Comp
L power:GND #PWR0113
U 1 1 5F26C44D
P 1700 4550
F 0 "#PWR0113" H 1700 4300 50  0001 C CNN
F 1 "GND" H 1705 4377 50  0000 C CNN
F 2 "" H 1700 4550 50  0001 C CNN
F 3 "" H 1700 4550 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
Text GLabel 1600 4350 2    50   Input ~ 0
D+
Text GLabel 1600 4250 2    50   Input ~ 0
D-
Wire Wire Line
	2400 4150 2200 4150
$Comp
L power:+5V #PWR0112
U 1 1 5F26AF92
P 2400 4150
F 0 "#PWR0112" H 2400 4000 50  0001 C CNN
F 1 "+5V" H 2415 4323 50  0000 C CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Connection ~ 1800 4150
Wire Wire Line
	2000 4150 1800 4150
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F269C41
P 2100 4150
F 0 "F1" V 1895 4150 50  0000 C CNN
F 1 "500mA" V 1986 4150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2150 3950 50  0001 L CNN
F 3 "~" H 2100 4150 50  0001 C CNN
	1    2100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 4150 1800 4150
$Comp
L power:VCC #PWR0111
U 1 1 5F268111
P 1800 4150
F 0 "#PWR0111" H 1800 4000 50  0001 C CNN
F 1 "VCC" H 1817 4323 50  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F267617
P 1300 4350
F 0 "USB1" V 1837 4317 60  0000 C CNN
F 1 "Molex-0548190589" V 1731 4317 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 1300 4350 60  0001 C CNN
F 3 "" H 1300 4350 60  0001 C CNN
	1    1300 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1100 3450 1200
$Comp
L power:+5V #PWR0110
U 1 1 5F2661D6
P 3450 1100
F 0 "#PWR0110" H 3450 950 50  0001 C CNN
F 1 "+5V" H 3465 1273 50  0000 C CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3550 1500
Connection ~ 3450 1500
Wire Wire Line
	3450 1400 3450 1500
$Comp
L Device:R_Small R1
U 1 1 5F26519B
P 3450 1300
F 0 "R1" H 3509 1346 50  0000 L CNN
F 1 "10k" H 3509 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 1300 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1500 3450 1500
Wire Wire Line
	2950 1400 2950 1500
Wire Wire Line
	2750 1400 2950 1400
$Comp
L power:GND #PWR0109
U 1 1 5F261C6C
P 2750 1400
F 0 "#PWR0109" H 2750 1150 50  0001 C CNN
F 1 "GND" H 2755 1227 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F261452
P 3150 1500
F 0 "SW1" H 3150 1785 50  0000 C CNN
F 1 "SW_Push" H 3150 1694 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 3150 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2650 2100
Connection ~ 2650 2000
Wire Wire Line
	2850 2000 2650 2000
Wire Wire Line
	2850 1800 2850 2000
Connection ~ 2200 2100
$Comp
L power:GND #PWR0108
U 1 1 5F259876
P 2200 2100
F 0 "#PWR0108" H 2200 1850 50  0001 C CNN
F 1 "GND" H 2205 1927 50  0000 C CNN
F 2 "" H 2200 2100 50  0001 C CNN
F 3 "" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2200 1600
Connection ~ 2200 2000
Wire Wire Line
	2200 2100 2200 2000
Wire Wire Line
	2650 2100 2200 2100
Wire Wire Line
	2650 1800 2650 2000
Connection ~ 2750 1700
Wire Wire Line
	2400 1700 2750 1700
Wire Wire Line
	2400 1600 2400 1700
Connection ~ 2750 1900
Wire Wire Line
	2400 1900 2750 1900
Wire Wire Line
	2400 2000 2400 1900
$Comp
L Device:C_Small C2
U 1 1 5F254335
P 2300 2000
F 0 "C2" V 2529 2000 50  0000 C CNN
F 1 "22pF" V 2438 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 2000 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F25355F
P 2300 1600
F 0 "C1" V 2529 1600 50  0000 C CNN
F 1 "22pF" V 2438 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2300 1600 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1900 2750 1900
Wire Wire Line
	2750 1700 3550 1700
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F24F7CA
P 2750 1800
F 0 "Y1" V 2704 1944 50  0000 L CNN
F 1 "16MHz" V 2795 1944 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2750 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2300 3550 2300
$Comp
L power:+5V #PWR0107
U 1 1 5F24D9B2
P 3400 2300
F 0 "#PWR0107" H 3400 2150 50  0001 C CNN
F 1 "+5V" H 3415 2473 50  0000 C CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 1300 3200
Connection ~ 1500 3200
$Comp
L power:GND #PWR0106
U 1 1 5F24BEEB
P 1500 3200
F 0 "#PWR0106" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 1500 3200
Connection ~ 1700 3200
Wire Wire Line
	1300 3200 1000 3200
Connection ~ 1300 3200
Wire Wire Line
	2000 3200 1700 3200
Wire Wire Line
	1700 3000 2000 3000
Connection ~ 1700 3000
Wire Wire Line
	1500 3000 1700 3000
Connection ~ 1500 3000
Wire Wire Line
	1300 3000 1500 3000
Connection ~ 1300 3000
Wire Wire Line
	1000 3000 1300 3000
$Comp
L Device:C_Small C4
U 1 1 5F24B189
P 1000 3100
F 0 "C4" H 1092 3146 50  0000 L CNN
F 1 "0.1uF" H 1092 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1000 3100 50  0001 C CNN
F 3 "~" H 1000 3100 50  0001 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F24A34B
P 2000 3100
F 0 "C7" H 2092 3146 50  0000 L CNN
F 1 "10uF" H 2092 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 3100 50  0001 C CNN
F 3 "~" H 2000 3100 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F2493B8
P 1700 3100
F 0 "C6" H 1792 3146 50  0000 L CNN
F 1 "0.1uF" H 1792 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 3100 50  0001 C CNN
F 3 "~" H 1700 3100 50  0001 C CNN
	1    1700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F247DF0
P 1300 3100
F 0 "C5" H 1392 3146 50  0000 L CNN
F 1 "0.1uF" H 1392 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 3100 50  0001 C CNN
F 3 "~" H 1300 3100 50  0001 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F246D40
P 1500 3000
F 0 "#PWR0105" H 1500 2850 50  0001 C CNN
F 1 "+5V" H 1515 3173 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3100 3250 3000
$Comp
L power:GND #PWR0104
U 1 1 5F24689B
P 3250 3100
F 0 "#PWR0104" H 3250 2850 50  0001 C CNN
F 1 "GND" H 3255 2927 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2800 3550 2800
$Comp
L Device:C_Small C3
U 1 1 5F245A44
P 3250 2900
F 0 "C3" H 3342 2946 50  0000 L CNN
F 1 "1uF" H 3342 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 2900 50  0001 C CNN
F 3 "~" H 3250 2900 50  0001 C CNN
	1    3250 2900
	1    0    0    -1  
$EndComp
Text GLabel 2650 2600 0    50   Input ~ 0
D-
Text GLabel 2650 2500 0    50   Input ~ 0
D+
Wire Wire Line
	2950 2600 2650 2600
Wire Wire Line
	3150 2500 2650 2500
Wire Wire Line
	3550 2600 3150 2600
Wire Wire Line
	3350 2500 3550 2500
$Comp
L Device:R_Small R3
U 1 1 5F244C78
P 3050 2600
F 0 "R3" V 2854 2600 50  0000 C CNN
F 1 "22" V 2945 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 2600 50  0001 C CNN
F 3 "~" H 3050 2600 50  0001 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F244729
P 3250 2500
F 0 "R2" V 3054 2500 50  0000 C CNN
F 1 "22" V 3145 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	1    3250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3600 4750 3600
$Comp
L Device:R_Small R4
U 1 1 5F242225
P 5100 3600
F 0 "R4" V 4904 3600 50  0000 C CNN
F 1 "10k" V 4995 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 3600 50  0001 C CNN
F 3 "~" H 5100 3600 50  0001 C CNN
	1    5100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4800 4150 4800
Connection ~ 4050 4800
Wire Wire Line
	3750 4800 4050 4800
$Comp
L power:GND #PWR0102
U 1 1 5F241833
P 3750 4800
F 0 "#PWR0102" H 3750 4550 50  0001 C CNN
F 1 "GND" H 3755 4627 50  0000 C CNN
F 2 "" H 3750 4800 50  0001 C CNN
F 3 "" H 3750 4800 50  0001 C CNN
	1    3750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1200 4250 1200
Connection ~ 4150 1200
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4150 1200
Wire Wire Line
	4050 1100 4050 1200
$Comp
L power:+5V #PWR0101
U 1 1 5F240691
P 4050 1100
F 0 "#PWR0101" H 4050 950 50  0001 C CNN
F 1 "+5V" H 4065 1273 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F23C673
P 4150 3000
F 0 "U1" H 4150 1111 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4150 1020 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4150 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H22
U 1 1 5F251A42
P 15100 9600
F 0 "H22" H 15200 9646 50  0000 L CNN
F 1 "MountingHole" H 15200 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 15100 9600 50  0001 C CNN
F 3 "~" H 15100 9600 50  0001 C CNN
	1    15100 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H21
U 1 1 5F3B30CA
P 14100 9600
F 0 "H21" H 14200 9646 50  0000 L CNN
F 1 "MountingHole" H 14200 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 14100 9600 50  0001 C CNN
F 3 "~" H 14100 9600 50  0001 C CNN
	1    14100 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H20
U 1 1 5F37F0C6
P 15100 9350
F 0 "H20" H 15200 9396 50  0000 L CNN
F 1 "MountingHole" H 15200 9305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 15100 9350 50  0001 C CNN
F 3 "~" H 15100 9350 50  0001 C CNN
	1    15100 9350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H19
U 1 1 5F37F0C0
P 14100 9350
F 0 "H19" H 14200 9396 50  0000 L CNN
F 1 "MountingHole" H 14200 9305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 14100 9350 50  0001 C CNN
F 3 "~" H 14100 9350 50  0001 C CNN
	1    14100 9350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H18
U 1 1 5F34FFC4
P 15100 9100
F 0 "H18" H 15200 9146 50  0000 L CNN
F 1 "MountingHole" H 15200 9055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 15100 9100 50  0001 C CNN
F 3 "~" H 15100 9100 50  0001 C CNN
	1    15100 9100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H17
U 1 1 5F34FFBE
P 14100 9100
F 0 "H17" H 14200 9146 50  0000 L CNN
F 1 "MountingHole" H 14200 9055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 14100 9100 50  0001 C CNN
F 3 "~" H 14100 9100 50  0001 C CNN
	1    14100 9100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H16
U 1 1 5F316642
P 15100 8850
F 0 "H16" H 15200 8896 50  0000 L CNN
F 1 "MountingHole" H 15200 8805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 15100 8850 50  0001 C CNN
F 3 "~" H 15100 8850 50  0001 C CNN
	1    15100 8850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H15
U 1 1 5F31663C
P 15100 8600
F 0 "H15" H 15200 8646 50  0000 L CNN
F 1 "MountingHole" H 15200 8555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 15100 8600 50  0001 C CNN
F 3 "~" H 15100 8600 50  0001 C CNN
	1    15100 8600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H14
U 1 1 5F316636
P 15100 8350
F 0 "H14" H 15200 8396 50  0000 L CNN
F 1 "MountingHole" H 15200 8305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 15100 8350 50  0001 C CNN
F 3 "~" H 15100 8350 50  0001 C CNN
	1    15100 8350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H13
U 1 1 5F316630
P 15100 8100
F 0 "H13" H 15200 8146 50  0000 L CNN
F 1 "MountingHole" H 15200 8055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 15100 8100 50  0001 C CNN
F 3 "~" H 15100 8100 50  0001 C CNN
	1    15100 8100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H12
U 1 1 5F31662A
P 15100 7850
F 0 "H12" H 15200 7896 50  0000 L CNN
F 1 "MountingHole" H 15200 7805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 15100 7850 50  0001 C CNN
F 3 "~" H 15100 7850 50  0001 C CNN
	1    15100 7850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H11
U 1 1 5F316624
P 15100 7600
F 0 "H11" H 15200 7646 50  0000 L CNN
F 1 "MountingHole" H 15200 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 15100 7600 50  0001 C CNN
F 3 "~" H 15100 7600 50  0001 C CNN
	1    15100 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H10
U 1 1 5F31661E
P 15100 7350
F 0 "H10" H 15200 7396 50  0000 L CNN
F 1 "MountingHole" H 15200 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 15100 7350 50  0001 C CNN
F 3 "~" H 15100 7350 50  0001 C CNN
	1    15100 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 5F316618
P 15100 7100
F 0 "H9" H 15200 7146 50  0000 L CNN
F 1 "MountingHole" H 15200 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 15100 7100 50  0001 C CNN
F 3 "~" H 15100 7100 50  0001 C CNN
	1    15100 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5F2B82E0
P 14100 8850
F 0 "H8" H 14200 8896 50  0000 L CNN
F 1 "MountingHole" H 14200 8805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 14100 8850 50  0001 C CNN
F 3 "~" H 14100 8850 50  0001 C CNN
	1    14100 8850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5F2A8030
P 14100 8600
F 0 "H7" H 14200 8646 50  0000 L CNN
F 1 "MountingHole" H 14200 8555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 14100 8600 50  0001 C CNN
F 3 "~" H 14100 8600 50  0001 C CNN
	1    14100 8600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F297D56
P 14100 8350
F 0 "H6" H 14200 8396 50  0000 L CNN
F 1 "MountingHole" H 14200 8305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 14100 8350 50  0001 C CNN
F 3 "~" H 14100 8350 50  0001 C CNN
	1    14100 8350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F287B05
P 14100 8100
F 0 "H5" H 14200 8146 50  0000 L CNN
F 1 "MountingHole" H 14200 8055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 14100 8100 50  0001 C CNN
F 3 "~" H 14100 8100 50  0001 C CNN
	1    14100 8100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F277882
P 14100 7850
F 0 "H4" H 14200 7896 50  0000 L CNN
F 1 "MountingHole" H 14200 7805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 14100 7850 50  0001 C CNN
F 3 "~" H 14100 7850 50  0001 C CNN
	1    14100 7850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F26714F
P 14100 7600
F 0 "H3" H 14200 7646 50  0000 L CNN
F 1 "MountingHole" H 14200 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 14100 7600 50  0001 C CNN
F 3 "~" H 14100 7600 50  0001 C CNN
	1    14100 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F256F31
P 14100 7350
F 0 "H2" H 14200 7396 50  0000 L CNN
F 1 "MountingHole" H 14200 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 14100 7350 50  0001 C CNN
F 3 "~" H 14100 7350 50  0001 C CNN
	1    14100 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F254E37
P 14100 7100
F 0 "H1" H 14200 7146 50  0000 L CNN
F 1 "MountingHole" H 14200 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2mm" H 14100 7100 50  0001 C CNN
F 3 "~" H 14100 7100 50  0001 C CNN
	1    14100 7100
	1    0    0    -1  
$EndComp
Connection ~ 12750 3650
Wire Wire Line
	12750 4300 12750 3650
Connection ~ 14450 4050
Wire Wire Line
	14950 4050 14450 4050
Connection ~ 15250 2350
Wire Wire Line
	15250 2350 15250 3650
Connection ~ 11250 3650
Wire Wire Line
	11250 4300 11250 3650
Connection ~ 8750 3650
Wire Wire Line
	8750 4300 8750 3650
Connection ~ 8750 3000
Wire Wire Line
	8750 3000 8750 3650
Wire Wire Line
	8450 4050 8950 4050
Connection ~ 8450 4050
Wire Wire Line
	8300 4050 8450 4050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX42
U 1 1 5F34693C
P 8600 3700
F 0 "MX42" H 8633 3923 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7975 3675 60  0001 C CNN
F 3 "" H 7975 3675 60  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 4700 12450 4700
Connection ~ 11450 4700
Wire Wire Line
	11450 4500 11550 4500
$Comp
L Device:D_Small D61
U 1 1 5F2DD20C
P 11450 4600
F 0 "D61" V 11496 4532 50  0000 R CNN
F 1 "SOD-123" V 11405 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11450 4600 50  0001 C CNN
F 3 "~" V 11450 4600 50  0001 C CNN
	1    11450 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX61
U 1 1 5F2DD206
P 11600 4350
F 0 "MX61" H 11633 4573 60  0000 C CNN
F 1 "MX-NoLED" H 11633 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10975 4325 60  0001 C CNN
F 3 "" H 10975 4325 60  0001 C CNN
	1    11600 4350
	1    0    0    -1  
$EndComp
Connection ~ 12450 4700
Connection ~ 10950 4700
Wire Wire Line
	10950 4700 11450 4700
Connection ~ 15250 1700
Wire Wire Line
	15250 1700 15250 2350
Connection ~ 14450 2750
Wire Wire Line
	14950 2750 14450 2750
Wire Wire Line
	5200 3600 5250 3600
Text GLabel 15250 1200 1    50   Input ~ 0
COL13
Text GLabel 14750 1200 1    50   Input ~ 0
COL12
Text GLabel 14250 1200 1    50   Input ~ 0
COL11
Text GLabel 13750 1200 1    50   Input ~ 0
COL10
Text GLabel 13250 1200 1    50   Input ~ 0
COL9
Text GLabel 12750 1200 1    50   Input ~ 0
COL8
Text GLabel 12250 1200 1    50   Input ~ 0
COL7
Text GLabel 11750 1200 1    50   Input ~ 0
COL6
Text GLabel 11250 1200 1    50   Input ~ 0
COL5
Text GLabel 10750 1200 1    50   Input ~ 0
COL4
Text GLabel 10250 1200 1    50   Input ~ 0
COL3
Text GLabel 9750 1200 1    50   Input ~ 0
COL2
Text GLabel 9250 1200 1    50   Input ~ 0
COL1
Text GLabel 8750 1200 1    50   Input ~ 0
COL0
Text GLabel 8300 4700 0    50   Input ~ 0
ROW4
Text GLabel 8300 4050 0    50   Input ~ 0
ROW3
Text GLabel 8300 3400 0    50   Input ~ 0
ROW2
Text GLabel 8300 2750 0    50   Input ~ 0
ROW1
Text GLabel 8300 2100 0    50   Input ~ 0
ROW0
Wire Wire Line
	14450 2100 13950 2100
Connection ~ 14450 2100
Wire Wire Line
	13950 2100 13450 2100
Connection ~ 13950 2100
Wire Wire Line
	13450 2100 12950 2100
Connection ~ 13450 2100
Wire Wire Line
	12950 2100 12450 2100
Connection ~ 12950 2100
Wire Wire Line
	12450 2100 11950 2100
Connection ~ 12450 2100
Wire Wire Line
	11950 2100 11450 2100
Connection ~ 11950 2100
Wire Wire Line
	11450 2100 10950 2100
Connection ~ 11450 2100
Wire Wire Line
	10950 2100 10450 2100
Connection ~ 10950 2100
Wire Wire Line
	10450 2100 9950 2100
Connection ~ 10450 2100
Wire Wire Line
	9950 2100 9450 2100
Connection ~ 9950 2100
Wire Wire Line
	9450 2100 8950 2100
Connection ~ 9450 2100
Wire Wire Line
	8950 2100 8450 2100
Connection ~ 8950 2100
Wire Wire Line
	8450 2100 8300 2100
Connection ~ 8450 2100
Wire Wire Line
	14950 2100 14450 2100
Wire Wire Line
	14450 2750 13950 2750
Wire Wire Line
	13950 2750 13450 2750
Connection ~ 13950 2750
Wire Wire Line
	13450 2750 12950 2750
Connection ~ 13450 2750
Wire Wire Line
	12950 2750 12450 2750
Connection ~ 12950 2750
Wire Wire Line
	12450 2750 11950 2750
Connection ~ 12450 2750
Wire Wire Line
	11950 2750 11450 2750
Connection ~ 11950 2750
Wire Wire Line
	11450 2750 10950 2750
Connection ~ 11450 2750
Wire Wire Line
	10950 2750 10450 2750
Connection ~ 10950 2750
Wire Wire Line
	10450 2750 9950 2750
Connection ~ 10450 2750
Wire Wire Line
	9950 2750 9450 2750
Connection ~ 9950 2750
Wire Wire Line
	9450 2750 8950 2750
Connection ~ 9450 2750
Wire Wire Line
	8950 2750 8450 2750
Connection ~ 8950 2750
Wire Wire Line
	8450 2750 8300 2750
Connection ~ 8450 2750
Wire Wire Line
	14450 3400 13950 3400
Wire Wire Line
	13950 3400 13450 3400
Connection ~ 13950 3400
Wire Wire Line
	13450 3400 12950 3400
Connection ~ 13450 3400
Wire Wire Line
	12950 3400 12450 3400
Connection ~ 12950 3400
Wire Wire Line
	12450 3400 11950 3400
Connection ~ 12450 3400
Wire Wire Line
	11950 3400 11450 3400
Connection ~ 11950 3400
Wire Wire Line
	11450 3400 10950 3400
Connection ~ 11450 3400
Wire Wire Line
	10950 3400 10450 3400
Connection ~ 10950 3400
Wire Wire Line
	10450 3400 9950 3400
Connection ~ 10450 3400
Wire Wire Line
	9950 3400 9450 3400
Connection ~ 9950 3400
Wire Wire Line
	9450 3400 8950 3400
Connection ~ 9450 3400
Wire Wire Line
	8950 3400 8450 3400
Connection ~ 8950 3400
Wire Wire Line
	8450 3400 8300 3400
Connection ~ 8450 3400
Wire Wire Line
	13950 4050 13450 4050
Connection ~ 13950 4050
Wire Wire Line
	13450 4050 12950 4050
Connection ~ 13450 4050
Wire Wire Line
	12950 4050 12450 4050
Connection ~ 12950 4050
Wire Wire Line
	12450 4050 11950 4050
Connection ~ 12450 4050
Wire Wire Line
	11950 4050 11450 4050
Connection ~ 11950 4050
Wire Wire Line
	11450 4050 10950 4050
Connection ~ 11450 4050
Wire Wire Line
	10950 4050 10450 4050
Connection ~ 10950 4050
Wire Wire Line
	10450 4050 9950 4050
Connection ~ 10450 4050
Wire Wire Line
	9950 4050 9450 4050
Connection ~ 9950 4050
Wire Wire Line
	9450 4050 8950 4050
Connection ~ 9450 4050
Connection ~ 8950 4050
Wire Wire Line
	14450 4050 13950 4050
Wire Wire Line
	14450 4700 13950 4700
Connection ~ 14450 4700
Wire Wire Line
	13950 4700 13450 4700
Connection ~ 13950 4700
Wire Wire Line
	13450 4700 12950 4700
Connection ~ 13450 4700
Wire Wire Line
	12950 4700 12450 4700
Connection ~ 12950 4700
Wire Wire Line
	10950 4700 9950 4700
Wire Wire Line
	9950 4700 9450 4700
Connection ~ 9950 4700
Wire Wire Line
	9450 4700 8950 4700
Connection ~ 9450 4700
Wire Wire Line
	8950 4700 8450 4700
Connection ~ 8950 4700
Wire Wire Line
	8450 4700 8300 4700
Connection ~ 8450 4700
Wire Wire Line
	14950 4700 14450 4700
Wire Wire Line
	15250 1700 15250 1200
Connection ~ 15250 3650
Wire Wire Line
	14750 3000 14750 2350
Connection ~ 14750 3000
Wire Wire Line
	14750 2350 14750 1700
Connection ~ 14750 2350
Wire Wire Line
	14750 1700 14750 1200
Connection ~ 14750 1700
Wire Wire Line
	15250 4300 15250 3650
Wire Wire Line
	14750 3650 14750 3000
Connection ~ 14750 3650
Wire Wire Line
	14250 3000 14250 2350
Connection ~ 14250 3000
Wire Wire Line
	14250 2350 14250 1700
Connection ~ 14250 2350
Wire Wire Line
	14250 1700 14250 1200
Connection ~ 14250 1700
Wire Wire Line
	14750 4300 14750 3650
Wire Wire Line
	14250 3650 14250 3000
Connection ~ 14250 3650
Wire Wire Line
	13750 3000 13750 2350
Connection ~ 13750 3000
Wire Wire Line
	13750 2350 13750 1700
Connection ~ 13750 2350
Wire Wire Line
	13750 1700 13750 1200
Connection ~ 13750 1700
Wire Wire Line
	14250 4300 14250 3650
Wire Wire Line
	13750 3650 13750 3000
Connection ~ 13750 3650
Wire Wire Line
	13250 3000 13250 2350
Connection ~ 13250 3000
Wire Wire Line
	13250 2350 13250 1700
Connection ~ 13250 2350
Wire Wire Line
	13250 1700 13250 1200
Connection ~ 13250 1700
Wire Wire Line
	13750 4300 13750 3650
Wire Wire Line
	13250 3650 13250 3000
Connection ~ 13250 3650
Wire Wire Line
	12750 3000 12750 2350
Connection ~ 12750 3000
Wire Wire Line
	12750 2350 12750 1700
Connection ~ 12750 2350
Wire Wire Line
	12750 1700 12750 1200
Connection ~ 12750 1700
Wire Wire Line
	13250 4300 13250 3650
Connection ~ 11750 3650
Wire Wire Line
	11750 3650 11750 4300
Wire Wire Line
	12750 3650 12750 3000
Wire Wire Line
	12250 3000 12250 2350
Connection ~ 12250 3000
Wire Wire Line
	12250 2350 12250 1700
Connection ~ 12250 2350
Wire Wire Line
	12250 1700 12250 1200
Connection ~ 12250 1700
Wire Wire Line
	11750 3000 11750 2350
Connection ~ 11750 3000
Wire Wire Line
	11750 2350 11750 1700
Connection ~ 11750 2350
Wire Wire Line
	11750 1700 11750 1200
Connection ~ 11750 1700
Wire Wire Line
	12250 3650 12250 3000
Wire Wire Line
	11750 3650 11750 3000
Wire Wire Line
	11250 3000 11250 2350
Connection ~ 11250 3000
Wire Wire Line
	11250 2350 11250 1700
Connection ~ 11250 2350
Wire Wire Line
	11250 1700 11250 1200
Connection ~ 11250 1700
Wire Wire Line
	10750 3000 10750 2350
Connection ~ 10750 3000
Wire Wire Line
	10750 2350 10750 1700
Connection ~ 10750 2350
Wire Wire Line
	10750 1700 10750 1200
Connection ~ 10750 1700
Wire Wire Line
	11250 3650 11250 3000
Wire Wire Line
	10750 3650 10750 3000
Wire Wire Line
	10250 3000 10250 2350
Connection ~ 10250 3000
Wire Wire Line
	10250 2350 10250 1700
Connection ~ 10250 2350
Wire Wire Line
	10250 1700 10250 1200
Connection ~ 10250 1700
Wire Wire Line
	10250 3650 10250 3000
Connection ~ 10250 3650
Wire Wire Line
	9750 3000 9750 2350
Connection ~ 9750 3000
Wire Wire Line
	9750 2350 9750 1700
Connection ~ 9750 2350
Wire Wire Line
	9750 1700 9750 1200
Connection ~ 9750 1700
Wire Wire Line
	10250 4300 10250 3650
Wire Wire Line
	9750 3650 9750 3000
Connection ~ 9750 3650
Wire Wire Line
	9250 3000 9250 2350
Connection ~ 9250 3000
Wire Wire Line
	9250 2350 9250 1700
Connection ~ 9250 2350
Wire Wire Line
	9250 1700 9250 1200
Connection ~ 9250 1700
Wire Wire Line
	9750 4300 9750 3650
Wire Wire Line
	9250 3650 9250 3000
Connection ~ 9250 3650
Wire Wire Line
	8750 3000 8750 2350
Wire Wire Line
	8750 2350 8750 1700
Connection ~ 8750 2350
Wire Wire Line
	8750 1700 8750 1200
Connection ~ 8750 1700
Wire Wire Line
	9250 4300 9250 3650
Wire Wire Line
	14950 4500 15050 4500
$Comp
L Device:D_Small D67
U 1 1 5F36ACB4
P 14950 4600
F 0 "D67" V 14996 4532 50  0000 R CNN
F 1 "SOD-123" V 14905 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14950 4600 50  0001 C CNN
F 3 "~" V 14950 4600 50  0001 C CNN
	1    14950 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX67
U 1 1 5F36ACAE
P 15100 4350
F 0 "MX67" H 15133 4573 60  0000 C CNN
F 1 "MX-NoLED" H 15133 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 14475 4325 60  0001 C CNN
F 3 "" H 14475 4325 60  0001 C CNN
	1    15100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 4500 14550 4500
$Comp
L Device:D_Small D66
U 1 1 5F36ACA7
P 14450 4600
F 0 "D66" V 14496 4532 50  0000 R CNN
F 1 "SOD-123" V 14405 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14450 4600 50  0001 C CNN
F 3 "~" V 14450 4600 50  0001 C CNN
	1    14450 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX66
U 1 1 5F36ACA1
P 14600 4350
F 0 "MX66" H 14633 4573 60  0000 C CNN
F 1 "MX-NoLED" H 14633 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 13975 4325 60  0001 C CNN
F 3 "" H 13975 4325 60  0001 C CNN
	1    14600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 4500 14050 4500
$Comp
L Device:D_Small D65
U 1 1 5F36AC9A
P 13950 4600
F 0 "D65" V 13996 4532 50  0000 R CNN
F 1 "SOD-123" V 13905 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13950 4600 50  0001 C CNN
F 3 "~" V 13950 4600 50  0001 C CNN
	1    13950 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX65
U 1 1 5F36AC94
P 14100 4350
F 0 "MX65" H 14133 4573 60  0000 C CNN
F 1 "MX-NoLED" H 14133 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 13475 4325 60  0001 C CNN
F 3 "" H 13475 4325 60  0001 C CNN
	1    14100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 4500 13550 4500
$Comp
L Device:D_Small D64
U 1 1 5F36AC8D
P 13450 4600
F 0 "D64" V 13496 4532 50  0000 R CNN
F 1 "SOD-123" V 13405 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13450 4600 50  0001 C CNN
F 3 "~" V 13450 4600 50  0001 C CNN
	1    13450 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX64
U 1 1 5F36AC87
P 13600 4350
F 0 "MX64" H 13633 4573 60  0000 C CNN
F 1 "MX-NoLED" H 13633 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 12975 4325 60  0001 C CNN
F 3 "" H 12975 4325 60  0001 C CNN
	1    13600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 4500 13050 4500
$Comp
L Device:D_Small D63
U 1 1 5F36AC80
P 12950 4600
F 0 "D63" V 12996 4532 50  0000 R CNN
F 1 "SOD-123" V 12905 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12950 4600 50  0001 C CNN
F 3 "~" V 12950 4600 50  0001 C CNN
	1    12950 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX63
U 1 1 5F36AC7A
P 13100 4350
F 0 "MX63" H 13133 4573 60  0000 C CNN
F 1 "MX-NoLED" H 13133 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 12475 4325 60  0001 C CNN
F 3 "" H 12475 4325 60  0001 C CNN
	1    13100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 4500 12550 4500
$Comp
L Device:D_Small D62
U 1 1 5F36AC73
P 12450 4600
F 0 "D62" V 12496 4532 50  0000 R CNN
F 1 "SOD-123" V 12405 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12450 4600 50  0001 C CNN
F 3 "~" V 12450 4600 50  0001 C CNN
	1    12450 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX62
U 1 1 5F36AC6D
P 12600 4350
F 0 "MX62" H 12633 4573 60  0000 C CNN
F 1 "MX-NoLED" H 12633 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 11975 4325 60  0001 C CNN
F 3 "" H 11975 4325 60  0001 C CNN
	1    12600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4500 11050 4500
$Comp
L Device:D_Small D60
U 1 1 5F36AC3F
P 10950 4600
F 0 "D60" V 10996 4532 50  0000 R CNN
F 1 "SOD-123" V 10905 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10950 4600 50  0001 C CNN
F 3 "~" V 10950 4600 50  0001 C CNN
	1    10950 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX60
U 1 1 5F36AC39
P 11100 4350
F 0 "MX60" H 11133 4573 60  0000 C CNN
F 1 "MX-NoLED" H 11133 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10475 4325 60  0001 C CNN
F 3 "" H 10475 4325 60  0001 C CNN
	1    11100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4500 10050 4500
$Comp
L Device:D_Small D59
U 1 1 5F36AC32
P 9950 4600
F 0 "D59" V 9996 4532 50  0000 R CNN
F 1 "SOD-123" V 9905 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9950 4600 50  0001 C CNN
F 3 "~" V 9950 4600 50  0001 C CNN
	1    9950 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX59
U 1 1 5F36AC2C
P 10100 4350
F 0 "MX59" H 10133 4573 60  0000 C CNN
F 1 "MX-NoLED" H 10133 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9475 4325 60  0001 C CNN
F 3 "" H 9475 4325 60  0001 C CNN
	1    10100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4500 9550 4500
$Comp
L Device:D_Small D58
U 1 1 5F36AC25
P 9450 4600
F 0 "D58" V 9496 4532 50  0000 R CNN
F 1 "SOD-123" V 9405 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9450 4600 50  0001 C CNN
F 3 "~" V 9450 4600 50  0001 C CNN
	1    9450 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX58
U 1 1 5F36AC1F
P 9600 4350
F 0 "MX58" H 9633 4573 60  0000 C CNN
F 1 "MX-NoLED" H 9633 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8975 4325 60  0001 C CNN
F 3 "" H 8975 4325 60  0001 C CNN
	1    9600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4500 9050 4500
$Comp
L Device:D_Small D57
U 1 1 5F36AC18
P 8950 4600
F 0 "D57" V 8996 4532 50  0000 R CNN
F 1 "SOD-123" V 8905 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8950 4600 50  0001 C CNN
F 3 "~" V 8950 4600 50  0001 C CNN
	1    8950 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX57
U 1 1 5F36AC12
P 9100 4350
F 0 "MX57" H 9133 4573 60  0000 C CNN
F 1 "MX-NoLED" H 9133 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8475 4325 60  0001 C CNN
F 3 "" H 8475 4325 60  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4500 8550 4500
$Comp
L Device:D_Small D56
U 1 1 5F36AC0B
P 8450 4600
F 0 "D56" V 8496 4532 50  0000 R CNN
F 1 "SOD-123" V 8405 4532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 4600 50  0001 C CNN
F 3 "~" V 8450 4600 50  0001 C CNN
	1    8450 4600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX56
U 1 1 5F36AC05
P 8600 4350
F 0 "MX56" H 8633 4573 60  0000 C CNN
F 1 "MX-NoLED" H 8633 4499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7975 4325 60  0001 C CNN
F 3 "" H 7975 4325 60  0001 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 3850 15050 3850
$Comp
L Device:D_Small D55
U 1 1 5F359230
P 14950 3950
F 0 "D55" V 14996 3882 50  0000 R CNN
F 1 "SOD-123" V 14905 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14950 3950 50  0001 C CNN
F 3 "~" V 14950 3950 50  0001 C CNN
	1    14950 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX55
U 1 1 5F35922A
P 15100 3700
F 0 "MX55" H 15133 3923 60  0000 C CNN
F 1 "MX-NoLED" H 15133 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 14475 3675 60  0001 C CNN
F 3 "" H 14475 3675 60  0001 C CNN
	1    15100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 3850 14550 3850
$Comp
L Device:D_Small D54
U 1 1 5F359223
P 14450 3950
F 0 "D54" V 14496 3882 50  0000 R CNN
F 1 "SOD-123" V 14405 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14450 3950 50  0001 C CNN
F 3 "~" V 14450 3950 50  0001 C CNN
	1    14450 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX54
U 1 1 5F35921D
P 14600 3700
F 0 "MX54" H 14633 3923 60  0000 C CNN
F 1 "MX-NoLED" H 14633 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 13975 3675 60  0001 C CNN
F 3 "" H 13975 3675 60  0001 C CNN
	1    14600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 3850 14050 3850
$Comp
L Device:D_Small D53
U 1 1 5F359216
P 13950 3950
F 0 "D53" V 13996 3882 50  0000 R CNN
F 1 "SOD-123" V 13905 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13950 3950 50  0001 C CNN
F 3 "~" V 13950 3950 50  0001 C CNN
	1    13950 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX53
U 1 1 5F359210
P 14100 3700
F 0 "MX53" H 14133 3923 60  0000 C CNN
F 1 "MX-NoLED" H 14133 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 13475 3675 60  0001 C CNN
F 3 "" H 13475 3675 60  0001 C CNN
	1    14100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3850 13550 3850
$Comp
L Device:D_Small D52
U 1 1 5F359209
P 13450 3950
F 0 "D52" V 13496 3882 50  0000 R CNN
F 1 "SOD-123" V 13405 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13450 3950 50  0001 C CNN
F 3 "~" V 13450 3950 50  0001 C CNN
	1    13450 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX52
U 1 1 5F359203
P 13600 3700
F 0 "MX52" H 13633 3923 60  0000 C CNN
F 1 "MX-NoLED" H 13633 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 12975 3675 60  0001 C CNN
F 3 "" H 12975 3675 60  0001 C CNN
	1    13600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 3850 13050 3850
$Comp
L Device:D_Small D51
U 1 1 5F3591FC
P 12950 3950
F 0 "D51" V 12996 3882 50  0000 R CNN
F 1 "SOD-123" V 12905 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12950 3950 50  0001 C CNN
F 3 "~" V 12950 3950 50  0001 C CNN
	1    12950 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX51
U 1 1 5F3591F6
P 13100 3700
F 0 "MX51" H 13133 3923 60  0000 C CNN
F 1 "MX-NoLED" H 13133 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 12475 3675 60  0001 C CNN
F 3 "" H 12475 3675 60  0001 C CNN
	1    13100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3850 12550 3850
$Comp
L Device:D_Small D50
U 1 1 5F3591EF
P 12450 3950
F 0 "D50" V 12496 3882 50  0000 R CNN
F 1 "SOD-123" V 12405 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12450 3950 50  0001 C CNN
F 3 "~" V 12450 3950 50  0001 C CNN
	1    12450 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX50
U 1 1 5F3591E9
P 12600 3700
F 0 "MX50" H 12633 3923 60  0000 C CNN
F 1 "MX-NoLED" H 12633 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 11975 3675 60  0001 C CNN
F 3 "" H 11975 3675 60  0001 C CNN
	1    12600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3850 12050 3850
$Comp
L Device:D_Small D49
U 1 1 5F3591E2
P 11950 3950
F 0 "D49" V 11996 3882 50  0000 R CNN
F 1 "SOD-123" V 11905 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11950 3950 50  0001 C CNN
F 3 "~" V 11950 3950 50  0001 C CNN
	1    11950 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX49
U 1 1 5F3591DC
P 12100 3700
F 0 "MX49" H 12133 3923 60  0000 C CNN
F 1 "MX-NoLED" H 12133 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 11475 3675 60  0001 C CNN
F 3 "" H 11475 3675 60  0001 C CNN
	1    12100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3850 11550 3850
$Comp
L Device:D_Small D48
U 1 1 5F3591D5
P 11450 3950
F 0 "D48" V 11496 3882 50  0000 R CNN
F 1 "SOD-123" V 11405 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11450 3950 50  0001 C CNN
F 3 "~" V 11450 3950 50  0001 C CNN
	1    11450 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX48
U 1 1 5F3591CF
P 11600 3700
F 0 "MX48" H 11633 3923 60  0000 C CNN
F 1 "MX-NoLED" H 11633 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10975 3675 60  0001 C CNN
F 3 "" H 10975 3675 60  0001 C CNN
	1    11600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3850 11050 3850
$Comp
L Device:D_Small D47
U 1 1 5F3591C8
P 10950 3950
F 0 "D47" V 10996 3882 50  0000 R CNN
F 1 "SOD-123" V 10905 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10950 3950 50  0001 C CNN
F 3 "~" V 10950 3950 50  0001 C CNN
	1    10950 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX47
U 1 1 5F3591C2
P 11100 3700
F 0 "MX47" H 11133 3923 60  0000 C CNN
F 1 "MX-NoLED" H 11133 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10475 3675 60  0001 C CNN
F 3 "" H 10475 3675 60  0001 C CNN
	1    11100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3850 10550 3850
$Comp
L Device:D_Small D46
U 1 1 5F3591BB
P 10450 3950
F 0 "D46" V 10496 3882 50  0000 R CNN
F 1 "SOD-123" V 10405 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10450 3950 50  0001 C CNN
F 3 "~" V 10450 3950 50  0001 C CNN
	1    10450 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX46
U 1 1 5F3591B5
P 10600 3700
F 0 "MX46" H 10633 3923 60  0000 C CNN
F 1 "MX-NoLED" H 10633 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9975 3675 60  0001 C CNN
F 3 "" H 9975 3675 60  0001 C CNN
	1    10600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3850 10050 3850
$Comp
L Device:D_Small D45
U 1 1 5F3591AE
P 9950 3950
F 0 "D45" V 9996 3882 50  0000 R CNN
F 1 "SOD-123" V 9905 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9950 3950 50  0001 C CNN
F 3 "~" V 9950 3950 50  0001 C CNN
	1    9950 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX45
U 1 1 5F3591A8
P 10100 3700
F 0 "MX45" H 10133 3923 60  0000 C CNN
F 1 "MX-NoLED" H 10133 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9475 3675 60  0001 C CNN
F 3 "" H 9475 3675 60  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3850 9550 3850
$Comp
L Device:D_Small D44
U 1 1 5F3591A1
P 9450 3950
F 0 "D44" V 9496 3882 50  0000 R CNN
F 1 "SOD-123" V 9405 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9450 3950 50  0001 C CNN
F 3 "~" V 9450 3950 50  0001 C CNN
	1    9450 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX44
U 1 1 5F35919B
P 9600 3700
F 0 "MX44" H 9633 3923 60  0000 C CNN
F 1 "MX-NoLED" H 9633 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8975 3675 60  0001 C CNN
F 3 "" H 8975 3675 60  0001 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3850 9050 3850
$Comp
L Device:D_Small D43
U 1 1 5F359194
P 8950 3950
F 0 "D43" V 8996 3882 50  0000 R CNN
F 1 "SOD-123" V 8905 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8950 3950 50  0001 C CNN
F 3 "~" V 8950 3950 50  0001 C CNN
	1    8950 3950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX43
U 1 1 5F35918E
P 9100 3700
F 0 "MX43" H 9133 3923 60  0000 C CNN
F 1 "MX-NoLED" H 9133 3849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8475 3675 60  0001 C CNN
F 3 "" H 8475 3675 60  0001 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3850 8550 3850
$Comp
L Device:D_Small D42
U 1 1 5F346942
P 8450 3950
F 0 "D42" V 8496 3882 50  0000 R CNN
F 1 "SOD-123" V 8405 3882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 3950 50  0001 C CNN
F 3 "~" V 8450 3950 50  0001 C CNN
	1    8450 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14450 3200 14550 3200
$Comp
L Device:D_Small D41
U 1 1 5F346935
P 14450 3300
F 0 "D41" V 14496 3232 50  0000 R CNN
F 1 "SOD-123" V 14405 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14450 3300 50  0001 C CNN
F 3 "~" V 14450 3300 50  0001 C CNN
	1    14450 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX41
U 1 1 5F34692F
P 14600 3050
F 0 "MX41" H 14633 3273 60  0000 C CNN
F 1 "MX-NoLED" H 14633 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 13975 3025 60  0001 C CNN
F 3 "" H 13975 3025 60  0001 C CNN
	1    14600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 3200 14050 3200
$Comp
L Device:D_Small D40
U 1 1 5F346928
P 13950 3300
F 0 "D40" V 13996 3232 50  0000 R CNN
F 1 "SOD-123" V 13905 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13950 3300 50  0001 C CNN
F 3 "~" V 13950 3300 50  0001 C CNN
	1    13950 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX40
U 1 1 5F346922
P 14100 3050
F 0 "MX40" H 14133 3273 60  0000 C CNN
F 1 "MX-NoLED" H 14133 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 13475 3025 60  0001 C CNN
F 3 "" H 13475 3025 60  0001 C CNN
	1    14100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3200 13550 3200
$Comp
L Device:D_Small D39
U 1 1 5F34691B
P 13450 3300
F 0 "D39" V 13496 3232 50  0000 R CNN
F 1 "SOD-123" V 13405 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13450 3300 50  0001 C CNN
F 3 "~" V 13450 3300 50  0001 C CNN
	1    13450 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX39
U 1 1 5F346915
P 13600 3050
F 0 "MX39" H 13633 3273 60  0000 C CNN
F 1 "MX-NoLED" H 13633 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 12975 3025 60  0001 C CNN
F 3 "" H 12975 3025 60  0001 C CNN
	1    13600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 3200 13050 3200
$Comp
L Device:D_Small D38
U 1 1 5F34690E
P 12950 3300
F 0 "D38" V 12996 3232 50  0000 R CNN
F 1 "SOD-123" V 12905 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12950 3300 50  0001 C CNN
F 3 "~" V 12950 3300 50  0001 C CNN
	1    12950 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX38
U 1 1 5F346908
P 13100 3050
F 0 "MX38" H 13133 3273 60  0000 C CNN
F 1 "MX-NoLED" H 13133 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 12475 3025 60  0001 C CNN
F 3 "" H 12475 3025 60  0001 C CNN
	1    13100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3200 12550 3200
$Comp
L Device:D_Small D37
U 1 1 5F346901
P 12450 3300
F 0 "D37" V 12496 3232 50  0000 R CNN
F 1 "SOD-123" V 12405 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12450 3300 50  0001 C CNN
F 3 "~" V 12450 3300 50  0001 C CNN
	1    12450 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX37
U 1 1 5F3468FB
P 12600 3050
F 0 "MX37" H 12633 3273 60  0000 C CNN
F 1 "MX-NoLED" H 12633 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 11975 3025 60  0001 C CNN
F 3 "" H 11975 3025 60  0001 C CNN
	1    12600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3200 12050 3200
$Comp
L Device:D_Small D36
U 1 1 5F3468F4
P 11950 3300
F 0 "D36" V 11996 3232 50  0000 R CNN
F 1 "SOD-123" V 11905 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11950 3300 50  0001 C CNN
F 3 "~" V 11950 3300 50  0001 C CNN
	1    11950 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX36
U 1 1 5F3468EE
P 12100 3050
F 0 "MX36" H 12133 3273 60  0000 C CNN
F 1 "MX-NoLED" H 12133 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 11475 3025 60  0001 C CNN
F 3 "" H 11475 3025 60  0001 C CNN
	1    12100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3200 11550 3200
$Comp
L Device:D_Small D35
U 1 1 5F3468E7
P 11450 3300
F 0 "D35" V 11496 3232 50  0000 R CNN
F 1 "SOD-123" V 11405 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11450 3300 50  0001 C CNN
F 3 "~" V 11450 3300 50  0001 C CNN
	1    11450 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX35
U 1 1 5F3468E1
P 11600 3050
F 0 "MX35" H 11633 3273 60  0000 C CNN
F 1 "MX-NoLED" H 11633 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10975 3025 60  0001 C CNN
F 3 "" H 10975 3025 60  0001 C CNN
	1    11600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3200 11050 3200
$Comp
L Device:D_Small D34
U 1 1 5F3468DA
P 10950 3300
F 0 "D34" V 10996 3232 50  0000 R CNN
F 1 "SOD-123" V 10905 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10950 3300 50  0001 C CNN
F 3 "~" V 10950 3300 50  0001 C CNN
	1    10950 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX34
U 1 1 5F3468D4
P 11100 3050
F 0 "MX34" H 11133 3273 60  0000 C CNN
F 1 "MX-NoLED" H 11133 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10475 3025 60  0001 C CNN
F 3 "" H 10475 3025 60  0001 C CNN
	1    11100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 3200 10550 3200
$Comp
L Device:D_Small D33
U 1 1 5F3468CD
P 10450 3300
F 0 "D33" V 10496 3232 50  0000 R CNN
F 1 "SOD-123" V 10405 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10450 3300 50  0001 C CNN
F 3 "~" V 10450 3300 50  0001 C CNN
	1    10450 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX33
U 1 1 5F3468C7
P 10600 3050
F 0 "MX33" H 10633 3273 60  0000 C CNN
F 1 "MX-NoLED" H 10633 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9975 3025 60  0001 C CNN
F 3 "" H 9975 3025 60  0001 C CNN
	1    10600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3200 10050 3200
$Comp
L Device:D_Small D32
U 1 1 5F3468C0
P 9950 3300
F 0 "D32" V 9996 3232 50  0000 R CNN
F 1 "SOD-123" V 9905 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9950 3300 50  0001 C CNN
F 3 "~" V 9950 3300 50  0001 C CNN
	1    9950 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX32
U 1 1 5F3468BA
P 10100 3050
F 0 "MX32" H 10133 3273 60  0000 C CNN
F 1 "MX-NoLED" H 10133 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9475 3025 60  0001 C CNN
F 3 "" H 9475 3025 60  0001 C CNN
	1    10100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3200 9550 3200
$Comp
L Device:D_Small D31
U 1 1 5F3468B3
P 9450 3300
F 0 "D31" V 9496 3232 50  0000 R CNN
F 1 "SOD-123" V 9405 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9450 3300 50  0001 C CNN
F 3 "~" V 9450 3300 50  0001 C CNN
	1    9450 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX31
U 1 1 5F3468AD
P 9600 3050
F 0 "MX31" H 9633 3273 60  0000 C CNN
F 1 "MX-NoLED" H 9633 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8975 3025 60  0001 C CNN
F 3 "" H 8975 3025 60  0001 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3200 9050 3200
$Comp
L Device:D_Small D30
U 1 1 5F3468A6
P 8950 3300
F 0 "D30" V 8996 3232 50  0000 R CNN
F 1 "SOD-123" V 8905 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8950 3300 50  0001 C CNN
F 3 "~" V 8950 3300 50  0001 C CNN
	1    8950 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX30
U 1 1 5F3468A0
P 9100 3050
F 0 "MX30" H 9133 3273 60  0000 C CNN
F 1 "MX-NoLED" H 9133 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8475 3025 60  0001 C CNN
F 3 "" H 8475 3025 60  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3200 8550 3200
$Comp
L Device:D_Small D29
U 1 1 5F346899
P 8450 3300
F 0 "D29" V 8496 3232 50  0000 R CNN
F 1 "SOD-123" V 8405 3232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 3300 50  0001 C CNN
F 3 "~" V 8450 3300 50  0001 C CNN
	1    8450 3300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX29
U 1 1 5F346893
P 8600 3050
F 0 "MX29" H 8633 3273 60  0000 C CNN
F 1 "MX-NoLED" H 8633 3199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7975 3025 60  0001 C CNN
F 3 "" H 7975 3025 60  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 2550 15050 2550
$Comp
L Device:D_Small D28
U 1 1 5F3342A2
P 14950 2650
F 0 "D28" V 14996 2582 50  0000 R CNN
F 1 "SOD-123" V 14905 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14950 2650 50  0001 C CNN
F 3 "~" V 14950 2650 50  0001 C CNN
	1    14950 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX28
U 1 1 5F33429C
P 15100 2400
F 0 "MX28" H 15133 2623 60  0000 C CNN
F 1 "MX-NoLED" H 15133 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 14475 2375 60  0001 C CNN
F 3 "" H 14475 2375 60  0001 C CNN
	1    15100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2550 14550 2550
$Comp
L Device:D_Small D27
U 1 1 5F334295
P 14450 2650
F 0 "D27" V 14496 2582 50  0000 R CNN
F 1 "SOD-123" V 14405 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14450 2650 50  0001 C CNN
F 3 "~" V 14450 2650 50  0001 C CNN
	1    14450 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX27
U 1 1 5F33428F
P 14600 2400
F 0 "MX27" H 14633 2623 60  0000 C CNN
F 1 "MX-NoLED" H 14633 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 13975 2375 60  0001 C CNN
F 3 "" H 13975 2375 60  0001 C CNN
	1    14600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2550 14050 2550
$Comp
L Device:D_Small D26
U 1 1 5F334288
P 13950 2650
F 0 "D26" V 13996 2582 50  0000 R CNN
F 1 "SOD-123" V 13905 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13950 2650 50  0001 C CNN
F 3 "~" V 13950 2650 50  0001 C CNN
	1    13950 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX26
U 1 1 5F334282
P 14100 2400
F 0 "MX26" H 14133 2623 60  0000 C CNN
F 1 "MX-NoLED" H 14133 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 13475 2375 60  0001 C CNN
F 3 "" H 13475 2375 60  0001 C CNN
	1    14100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 2550 13550 2550
$Comp
L Device:D_Small D25
U 1 1 5F33427B
P 13450 2650
F 0 "D25" V 13496 2582 50  0000 R CNN
F 1 "SOD-123" V 13405 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13450 2650 50  0001 C CNN
F 3 "~" V 13450 2650 50  0001 C CNN
	1    13450 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX25
U 1 1 5F334275
P 13600 2400
F 0 "MX25" H 13633 2623 60  0000 C CNN
F 1 "MX-NoLED" H 13633 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 12975 2375 60  0001 C CNN
F 3 "" H 12975 2375 60  0001 C CNN
	1    13600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 2550 13050 2550
$Comp
L Device:D_Small D24
U 1 1 5F33426E
P 12950 2650
F 0 "D24" V 12996 2582 50  0000 R CNN
F 1 "SOD-123" V 12905 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12950 2650 50  0001 C CNN
F 3 "~" V 12950 2650 50  0001 C CNN
	1    12950 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX24
U 1 1 5F334268
P 13100 2400
F 0 "MX24" H 13133 2623 60  0000 C CNN
F 1 "MX-NoLED" H 13133 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 12475 2375 60  0001 C CNN
F 3 "" H 12475 2375 60  0001 C CNN
	1    13100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 2550 12550 2550
$Comp
L Device:D_Small D23
U 1 1 5F334261
P 12450 2650
F 0 "D23" V 12496 2582 50  0000 R CNN
F 1 "SOD-123" V 12405 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12450 2650 50  0001 C CNN
F 3 "~" V 12450 2650 50  0001 C CNN
	1    12450 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX23
U 1 1 5F33425B
P 12600 2400
F 0 "MX23" H 12633 2623 60  0000 C CNN
F 1 "MX-NoLED" H 12633 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 11975 2375 60  0001 C CNN
F 3 "" H 11975 2375 60  0001 C CNN
	1    12600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2550 12050 2550
$Comp
L Device:D_Small D22
U 1 1 5F334254
P 11950 2650
F 0 "D22" V 11996 2582 50  0000 R CNN
F 1 "SOD-123" V 11905 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11950 2650 50  0001 C CNN
F 3 "~" V 11950 2650 50  0001 C CNN
	1    11950 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX22
U 1 1 5F33424E
P 12100 2400
F 0 "MX22" H 12133 2623 60  0000 C CNN
F 1 "MX-NoLED" H 12133 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 11475 2375 60  0001 C CNN
F 3 "" H 11475 2375 60  0001 C CNN
	1    12100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 2550 11550 2550
$Comp
L Device:D_Small D21
U 1 1 5F334247
P 11450 2650
F 0 "D21" V 11496 2582 50  0000 R CNN
F 1 "SOD-123" V 11405 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11450 2650 50  0001 C CNN
F 3 "~" V 11450 2650 50  0001 C CNN
	1    11450 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX21
U 1 1 5F334241
P 11600 2400
F 0 "MX21" H 11633 2623 60  0000 C CNN
F 1 "MX-NoLED" H 11633 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10975 2375 60  0001 C CNN
F 3 "" H 10975 2375 60  0001 C CNN
	1    11600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2550 11050 2550
$Comp
L Device:D_Small D20
U 1 1 5F33423A
P 10950 2650
F 0 "D20" V 10996 2582 50  0000 R CNN
F 1 "SOD-123" V 10905 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10950 2650 50  0001 C CNN
F 3 "~" V 10950 2650 50  0001 C CNN
	1    10950 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 5F334234
P 11100 2400
F 0 "MX20" H 11133 2623 60  0000 C CNN
F 1 "MX-NoLED" H 11133 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10475 2375 60  0001 C CNN
F 3 "" H 10475 2375 60  0001 C CNN
	1    11100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2550 10550 2550
$Comp
L Device:D_Small D19
U 1 1 5F33422D
P 10450 2650
F 0 "D19" V 10496 2582 50  0000 R CNN
F 1 "SOD-123" V 10405 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10450 2650 50  0001 C CNN
F 3 "~" V 10450 2650 50  0001 C CNN
	1    10450 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 5F334227
P 10600 2400
F 0 "MX19" H 10633 2623 60  0000 C CNN
F 1 "MX-NoLED" H 10633 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9975 2375 60  0001 C CNN
F 3 "" H 9975 2375 60  0001 C CNN
	1    10600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2550 10050 2550
$Comp
L Device:D_Small D18
U 1 1 5F334220
P 9950 2650
F 0 "D18" V 9996 2582 50  0000 R CNN
F 1 "SOD-123" V 9905 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9950 2650 50  0001 C CNN
F 3 "~" V 9950 2650 50  0001 C CNN
	1    9950 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 5F33421A
P 10100 2400
F 0 "MX18" H 10133 2623 60  0000 C CNN
F 1 "MX-NoLED" H 10133 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9475 2375 60  0001 C CNN
F 3 "" H 9475 2375 60  0001 C CNN
	1    10100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2550 9550 2550
$Comp
L Device:D_Small D17
U 1 1 5F334213
P 9450 2650
F 0 "D17" V 9496 2582 50  0000 R CNN
F 1 "SOD-123" V 9405 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9450 2650 50  0001 C CNN
F 3 "~" V 9450 2650 50  0001 C CNN
	1    9450 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 5F33420D
P 9600 2400
F 0 "MX17" H 9633 2623 60  0000 C CNN
F 1 "MX-NoLED" H 9633 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8975 2375 60  0001 C CNN
F 3 "" H 8975 2375 60  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2550 9050 2550
$Comp
L Device:D_Small D16
U 1 1 5F334206
P 8950 2650
F 0 "D16" V 8996 2582 50  0000 R CNN
F 1 "SOD-123" V 8905 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8950 2650 50  0001 C CNN
F 3 "~" V 8950 2650 50  0001 C CNN
	1    8950 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 5F334200
P 9100 2400
F 0 "MX16" H 9133 2623 60  0000 C CNN
F 1 "MX-NoLED" H 9133 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8475 2375 60  0001 C CNN
F 3 "" H 8475 2375 60  0001 C CNN
	1    9100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2550 8550 2550
$Comp
L Device:D_Small D15
U 1 1 5F3341F9
P 8450 2650
F 0 "D15" V 8496 2582 50  0000 R CNN
F 1 "SOD-123" V 8405 2582 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 2650 50  0001 C CNN
F 3 "~" V 8450 2650 50  0001 C CNN
	1    8450 2650
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 5F3341F3
P 8600 2400
F 0 "MX15" H 8633 2623 60  0000 C CNN
F 1 "MX-NoLED" H 8633 2549 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7975 2375 60  0001 C CNN
F 3 "" H 7975 2375 60  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1900 15050 1900
$Comp
L Device:D_Small D14
U 1 1 5F2A40C1
P 14950 2000
F 0 "D14" V 14996 1932 50  0000 R CNN
F 1 "SOD-123" V 14905 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14950 2000 50  0001 C CNN
F 3 "~" V 14950 2000 50  0001 C CNN
	1    14950 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 5F2A40BB
P 15100 1750
F 0 "MX14" H 15133 1973 60  0000 C CNN
F 1 "MX-NoLED" H 15133 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 14475 1725 60  0001 C CNN
F 3 "" H 14475 1725 60  0001 C CNN
	1    15100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1900 14550 1900
$Comp
L Device:D_Small D13
U 1 1 5F2A2245
P 14450 2000
F 0 "D13" V 14496 1932 50  0000 R CNN
F 1 "SOD-123" V 14405 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 14450 2000 50  0001 C CNN
F 3 "~" V 14450 2000 50  0001 C CNN
	1    14450 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 5F2A223F
P 14600 1750
F 0 "MX13" H 14633 1973 60  0000 C CNN
F 1 "MX-NoLED" H 14633 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 13975 1725 60  0001 C CNN
F 3 "" H 13975 1725 60  0001 C CNN
	1    14600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 1900 14050 1900
$Comp
L Device:D_Small D12
U 1 1 5F2A0B85
P 13950 2000
F 0 "D12" V 13996 1932 50  0000 R CNN
F 1 "SOD-123" V 13905 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13950 2000 50  0001 C CNN
F 3 "~" V 13950 2000 50  0001 C CNN
	1    13950 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 5F2A0B7F
P 14100 1750
F 0 "MX12" H 14133 1973 60  0000 C CNN
F 1 "MX-NoLED" H 14133 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 13475 1725 60  0001 C CNN
F 3 "" H 13475 1725 60  0001 C CNN
	1    14100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 1900 13550 1900
$Comp
L Device:D_Small D11
U 1 1 5F29F38E
P 13450 2000
F 0 "D11" V 13496 1932 50  0000 R CNN
F 1 "SOD-123" V 13405 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 13450 2000 50  0001 C CNN
F 3 "~" V 13450 2000 50  0001 C CNN
	1    13450 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 5F29F388
P 13600 1750
F 0 "MX11" H 13633 1973 60  0000 C CNN
F 1 "MX-NoLED" H 13633 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 12975 1725 60  0001 C CNN
F 3 "" H 12975 1725 60  0001 C CNN
	1    13600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 1900 13050 1900
$Comp
L Device:D_Small D10
U 1 1 5F29D799
P 12950 2000
F 0 "D10" V 12996 1932 50  0000 R CNN
F 1 "SOD-123" V 12905 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12950 2000 50  0001 C CNN
F 3 "~" V 12950 2000 50  0001 C CNN
	1    12950 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 5F29D793
P 13100 1750
F 0 "MX10" H 13133 1973 60  0000 C CNN
F 1 "MX-NoLED" H 13133 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 12475 1725 60  0001 C CNN
F 3 "" H 12475 1725 60  0001 C CNN
	1    13100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 1900 12550 1900
$Comp
L Device:D_Small D9
U 1 1 5F29BA04
P 12450 2000
F 0 "D9" V 12496 1932 50  0000 R CNN
F 1 "SOD-123" V 12405 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 12450 2000 50  0001 C CNN
F 3 "~" V 12450 2000 50  0001 C CNN
	1    12450 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 5F29B9FE
P 12600 1750
F 0 "MX9" H 12633 1973 60  0000 C CNN
F 1 "MX-NoLED" H 12633 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 11975 1725 60  0001 C CNN
F 3 "" H 11975 1725 60  0001 C CNN
	1    12600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 1900 12050 1900
$Comp
L Device:D_Small D8
U 1 1 5F2998D4
P 11950 2000
F 0 "D8" V 11996 1932 50  0000 R CNN
F 1 "SOD-123" V 11905 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11950 2000 50  0001 C CNN
F 3 "~" V 11950 2000 50  0001 C CNN
	1    11950 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 5F2998CE
P 12100 1750
F 0 "MX8" H 12133 1973 60  0000 C CNN
F 1 "MX-NoLED" H 12133 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 11475 1725 60  0001 C CNN
F 3 "" H 11475 1725 60  0001 C CNN
	1    12100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1900 11550 1900
$Comp
L Device:D_Small D7
U 1 1 5F297B03
P 11450 2000
F 0 "D7" V 11496 1932 50  0000 R CNN
F 1 "SOD-123" V 11405 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 11450 2000 50  0001 C CNN
F 3 "~" V 11450 2000 50  0001 C CNN
	1    11450 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 5F297AFD
P 11600 1750
F 0 "MX7" H 11633 1973 60  0000 C CNN
F 1 "MX-NoLED" H 11633 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10975 1725 60  0001 C CNN
F 3 "" H 10975 1725 60  0001 C CNN
	1    11600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 1900 11050 1900
$Comp
L Device:D_Small D6
U 1 1 5F29570B
P 10950 2000
F 0 "D6" V 10996 1932 50  0000 R CNN
F 1 "SOD-123" V 10905 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10950 2000 50  0001 C CNN
F 3 "~" V 10950 2000 50  0001 C CNN
	1    10950 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 5F295705
P 11100 1750
F 0 "MX6" H 11133 1973 60  0000 C CNN
F 1 "MX-NoLED" H 11133 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 10475 1725 60  0001 C CNN
F 3 "" H 10475 1725 60  0001 C CNN
	1    11100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1900 10550 1900
$Comp
L Device:D_Small D5
U 1 1 5F293EDF
P 10450 2000
F 0 "D5" V 10496 1932 50  0000 R CNN
F 1 "SOD-123" V 10405 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 10450 2000 50  0001 C CNN
F 3 "~" V 10450 2000 50  0001 C CNN
	1    10450 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 5F293ED9
P 10600 1750
F 0 "MX5" H 10633 1973 60  0000 C CNN
F 1 "MX-NoLED" H 10633 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9975 1725 60  0001 C CNN
F 3 "" H 9975 1725 60  0001 C CNN
	1    10600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1900 10050 1900
$Comp
L Device:D_Small D4
U 1 1 5F292426
P 9950 2000
F 0 "D4" V 9996 1932 50  0000 R CNN
F 1 "SOD-123" V 9905 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9950 2000 50  0001 C CNN
F 3 "~" V 9950 2000 50  0001 C CNN
	1    9950 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F292420
P 10100 1750
F 0 "MX4" H 10133 1973 60  0000 C CNN
F 1 "MX-NoLED" H 10133 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 9475 1725 60  0001 C CNN
F 3 "" H 9475 1725 60  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9550 1900
$Comp
L Device:D_Small D3
U 1 1 5F290417
P 9450 2000
F 0 "D3" V 9496 1932 50  0000 R CNN
F 1 "SOD-123" V 9405 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 9450 2000 50  0001 C CNN
F 3 "~" V 9450 2000 50  0001 C CNN
	1    9450 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F290411
P 9600 1750
F 0 "MX3" H 9633 1973 60  0000 C CNN
F 1 "MX-NoLED" H 9633 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8975 1725 60  0001 C CNN
F 3 "" H 8975 1725 60  0001 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1900 9050 1900
$Comp
L Device:D_Small D2
U 1 1 5F28EAE2
P 8950 2000
F 0 "D2" V 8996 1932 50  0000 R CNN
F 1 "SOD-123" V 8905 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8950 2000 50  0001 C CNN
F 3 "~" V 8950 2000 50  0001 C CNN
	1    8950 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F28EADC
P 9100 1750
F 0 "MX2" H 9133 1973 60  0000 C CNN
F 1 "MX-NoLED" H 9133 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 8475 1725 60  0001 C CNN
F 3 "" H 8475 1725 60  0001 C CNN
	1    9100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8550 1900
$Comp
L Device:D_Small D1
U 1 1 5F2867C5
P 8450 2000
F 0 "D1" V 8496 1932 50  0000 R CNN
F 1 "SOD-123" V 8405 1932 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 2000 50  0001 C CNN
F 3 "~" V 8450 2000 50  0001 C CNN
	1    8450 2000
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F285906
P 8600 1750
F 0 "MX1" H 8633 1973 60  0000 C CNN
F 1 "MX-NoLED" H 8633 1899 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7975 1725 60  0001 C CNN
F 3 "" H 7975 1725 60  0001 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F2429E0
P 5250 3600
F 0 "#PWR0103" H 5250 3350 50  0001 C CNN
F 1 "GND" H 5255 3427 50  0000 C CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "" H 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D68
U 1 1 5F29229C
P 4200 6200
F 0 "D68" H 4193 5945 50  0000 C CNN
F 1 "LED" H 4193 6036 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4200 6200 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
	1    4200 6200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F294E02
P 4500 6200
F 0 "#PWR0114" H 4500 5950 50  0001 C CNN
F 1 "GND" H 4505 6027 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D69
U 1 1 5F2AC4F2
P 4200 6650
F 0 "D69" H 4193 6395 50  0000 C CNN
F 1 "LED" H 4193 6486 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4200 6650 50  0001 C CNN
F 3 "~" H 4200 6650 50  0001 C CNN
	1    4200 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F2AC4F8
P 3850 6650
F 0 "R6" V 3654 6650 50  0000 C CNN
F 1 "470" V 3745 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 6650 50  0001 C CNN
F 3 "~" H 3850 6650 50  0001 C CNN
	1    3850 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F2AC4FE
P 4500 6650
F 0 "#PWR0115" H 4500 6400 50  0001 C CNN
F 1 "GND" H 4505 6477 50  0000 C CNN
F 2 "" H 4500 6650 50  0001 C CNN
F 3 "" H 4500 6650 50  0001 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D70
U 1 1 5F2BE790
P 4200 7100
F 0 "D70" H 4193 6845 50  0000 C CNN
F 1 "LED" H 4193 6936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4200 7100 50  0001 C CNN
F 3 "~" H 4200 7100 50  0001 C CNN
	1    4200 7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F2BE796
P 3850 7100
F 0 "R7" V 3654 7100 50  0000 C CNN
F 1 "470" V 3745 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 7100 50  0001 C CNN
F 3 "~" H 3850 7100 50  0001 C CNN
	1    3850 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F2BE79C
P 4500 7100
F 0 "#PWR0116" H 4500 6850 50  0001 C CNN
F 1 "GND" H 4505 6927 50  0000 C CNN
F 2 "" H 4500 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
Text GLabel 4750 1600 2    50   Input ~ 0
LED0
Text GLabel 4750 1700 2    50   Input ~ 0
LED1
Text GLabel 4750 1800 2    50   Input ~ 0
LED2
Text GLabel 3650 6200 0    50   Input ~ 0
LED0
Text GLabel 3650 6650 0    50   Input ~ 0
LED1
Text GLabel 3650 7100 0    50   Input ~ 0
LED2
Wire Wire Line
	3650 6200 3750 6200
Wire Wire Line
	3950 6200 4050 6200
Wire Wire Line
	3650 6650 3750 6650
Wire Wire Line
	3950 6650 4050 6650
Wire Wire Line
	3650 7100 3750 7100
Wire Wire Line
	3950 7100 4050 7100
Wire Wire Line
	4350 6200 4500 6200
Wire Wire Line
	4350 6650 4500 6650
Wire Wire Line
	4350 7100 4500 7100
$Comp
L Device:R_Small R5
U 1 1 5F2939FF
P 3850 6200
F 0 "R5" V 3654 6200 50  0000 C CNN
F 1 "470" V 3745 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 6200 50  0001 C CNN
F 3 "~" H 3850 6200 50  0001 C CNN
	1    3850 6200
	0    1    1    0   
$EndComp
$EndSCHEMATC
