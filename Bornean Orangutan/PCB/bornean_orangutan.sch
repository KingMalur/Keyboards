EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5F3402C0
P 3450 3250
F 0 "U?" H 3450 1361 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3450 1270 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3450 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F340C05
P 3000 5050
F 0 "#PWR?" H 3000 4800 50  0001 C CNN
F 1 "GND" H 3005 4877 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5050 3350 5050
Connection ~ 3350 5050
Wire Wire Line
	3350 5050 3450 5050
$Comp
L power:+5V #PWR?
U 1 1 5F34116D
P 3350 1200
F 0 "#PWR?" H 3350 1050 50  0001 C CNN
F 1 "+5V" H 3365 1373 50  0000 C CNN
F 2 "" H 3350 1200 50  0001 C CNN
F 3 "" H 3350 1200 50  0001 C CNN
	1    3350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1200 3350 1450
Wire Wire Line
	3350 1450 3450 1450
Connection ~ 3350 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3550 1450
$EndSCHEMATC
