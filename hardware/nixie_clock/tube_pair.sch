EESchema Schematic File Version 4
LIBS:nixie_clock-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7800 1150 1150 1350
U 5B812A8A
F0 "sheet5B812A79" 50
F1 "tube_single.sch" 50
F2 "tube_vin" I R 8950 1250 50 
F3 "0" I L 7800 1250 50 
F4 "1" I L 7800 1350 50 
F5 "2" I L 7800 1450 50 
F6 "3" I L 7800 1550 50 
F7 "4" I L 7800 1650 50 
F8 "5" I L 7800 1750 50 
F9 "CL" I L 7800 2300 50 
F10 "9" I L 7800 2150 50 
F11 "8" I L 7800 2050 50 
F12 "7" I L 7800 1950 50 
F13 "6" I L 7800 1850 50 
F14 "CR" I L 7800 2400 50 
F15 "tube_gnd" I R 8950 2400 50 
F16 "tube_com" I R 8950 2300 50 
$EndSheet
$Sheet
S 7800 3000 1150 1350
U 5B812A9C
F0 "sheet5B812A8B" 50
F1 "tube_single.sch" 50
F2 "tube_vin" I R 8950 3100 50 
F3 "0" I L 7800 3100 50 
F4 "1" I L 7800 3200 50 
F5 "2" I L 7800 3300 50 
F6 "3" I L 7800 3400 50 
F7 "4" I L 7800 3500 50 
F8 "5" I L 7800 3600 50 
F9 "CL" I L 7800 4150 50 
F10 "9" I L 7800 4000 50 
F11 "8" I L 7800 3900 50 
F12 "7" I L 7800 3800 50 
F13 "6" I L 7800 3700 50 
F14 "CR" I L 7800 4250 50 
F15 "tube_gnd" I R 8950 4250 50 
F16 "tube_com" I R 8950 4150 50 
$EndSheet
$Comp
L cmos4000:4028 U?
U 1 1 5B812CAD
P 7200 1700
AR Path="/5B812CAD" Ref="U?"  Part="1" 
AR Path="/5B812A1F/5B812CAD" Ref="U2"  Part="1" 
AR Path="/5B892DBA/5B812CAD" Ref="U2"  Part="1" 
AR Path="/5B892DAB/5B812CAD" Ref="U2"  Part="1" 
F 0 "U2" H 7200 2466 50  0000 C CNN
F 1 "4028" H 7200 2375 50  0000 C CNN
F 2 "" H 7200 1700 60  0001 C CNN
F 3 "" H 7200 1700 60  0001 C CNN
	1    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L cmos4000:4028 U?
U 1 1 5B812CB4
P 7200 3550
AR Path="/5B812CB4" Ref="U?"  Part="1" 
AR Path="/5B812A1F/5B812CB4" Ref="U3"  Part="1" 
AR Path="/5B892DBA/5B812CB4" Ref="U3"  Part="1" 
AR Path="/5B892DAB/5B812CB4" Ref="U3"  Part="1" 
F 0 "U3" H 7200 4316 50  0000 C CNN
F 1 "4028" H 7200 4225 50  0000 C CNN
F 2 "" H 7200 3550 60  0001 C CNN
F 3 "" H 7200 3550 60  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5B812CBB
P 4550 3050
AR Path="/5B812CBB" Ref="U?"  Part="1" 
AR Path="/5B812A1F/5B812CBB" Ref="U1"  Part="1" 
AR Path="/5B892DBA/5B812CBB" Ref="U1"  Part="1" 
AR Path="/5B892DAB/5B812CBB" Ref="U1"  Part="1" 
F 0 "U1" H 4550 3816 50  0000 C CNN
F 1 "74HC595" H 4550 3725 50  0000 C CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "74xx/74HC595.pdf" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3000
Wire Wire Line
	6500 3000 5250 3000
Wire Wire Line
	6600 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3100
Wire Wire Line
	6450 3100 5250 3100
Wire Wire Line
	6600 3600 6400 3600
Wire Wire Line
	6400 3600 6400 3200
Wire Wire Line
	6400 3200 5250 3200
Wire Wire Line
	6600 3700 6350 3700
Wire Wire Line
	6350 3700 6350 3300
Wire Wire Line
	6350 3300 5250 3300
Wire Wire Line
	5250 2900 6500 2900
Wire Wire Line
	6500 2900 6500 1850
Wire Wire Line
	6500 1850 6600 1850
Wire Wire Line
	5250 2800 6450 2800
Wire Wire Line
	6450 2800 6450 1750
Wire Wire Line
	6450 1750 6600 1750
Wire Wire Line
	5250 2700 6400 2700
Wire Wire Line
	6400 2700 6400 1650
Wire Wire Line
	6400 1650 6600 1650
Wire Wire Line
	5250 2600 6350 2600
Wire Wire Line
	6350 2600 6350 1550
Wire Wire Line
	6350 1550 6600 1550
Text Notes 7750 1000 0    50   ~ 0
least significant nibble (LSN) tube
Text Notes 7750 2850 0    50   ~ 0
Most significant nibble (MSN) tube
Wire Wire Line
	8950 4150 9150 4150
Wire Wire Line
	9150 4150 9150 2300
Wire Wire Line
	9150 2300 8950 2300
Text HLabel 3550 2600 0    50   Input ~ 0
data_in
Wire Wire Line
	3550 2600 3850 2600
Text HLabel 3550 2800 0    50   Input ~ 0
CLK
Wire Wire Line
	3550 2800 3850 2800
Text HLabel 5400 3500 2    50   Output ~ 0
data_out
Wire Wire Line
	5400 3500 5250 3500
Text HLabel 3550 3100 0    50   Input ~ 0
LATCH
Wire Wire Line
	3550 3100 3850 3100
$Comp
L power:GND #PWR?
U 1 1 5B88B97B
P 3850 3300
AR Path="/5B812A1F/5B88B97B" Ref="#PWR?"  Part="1" 
AR Path="/5B892DBA/5B88B97B" Ref="#PWR?"  Part="1" 
AR Path="/5B892DAB/5B88B97B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 3050 50  0001 C CNN
F 1 "GND" H 3855 3127 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3300 3850 3200
$Comp
L power:+5V #PWR?
U 1 1 5B88BF23
P 3700 2500
AR Path="/5B812A1F/5B88BF23" Ref="#PWR?"  Part="1" 
AR Path="/5B892DBA/5B88BF23" Ref="#PWR?"  Part="1" 
AR Path="/5B892DAB/5B88BF23" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 2350 50  0001 C CNN
F 1 "+5V" H 3715 2673 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2500 3700 2900
Wire Wire Line
	3700 2900 3850 2900
Text HLabel 9250 4250 2    50   Input ~ 0
MSN_gnd
Text HLabel 9250 2400 2    50   Input ~ 0
LSN_gnd
Wire Wire Line
	8950 2400 9250 2400
Wire Wire Line
	8950 4250 9250 4250
Text HLabel 7650 2300 0    50   Input ~ 0
LSN_CL
Text HLabel 7650 2400 0    50   Input ~ 0
LSN_CR
Text HLabel 7650 4150 0    50   Input ~ 0
MSN_CL
Text HLabel 7650 4250 0    50   Input ~ 0
MSN_CR
Wire Wire Line
	7650 2300 7800 2300
Wire Wire Line
	7650 2400 7800 2400
Wire Wire Line
	7650 4150 7800 4150
Wire Wire Line
	7650 4250 7800 4250
Text HLabel 9200 3100 2    50   Input ~ 0
MSN_vin
Wire Wire Line
	8950 3100 9200 3100
Text HLabel 9150 1250 2    50   Input ~ 0
LSN_vin
Wire Wire Line
	8950 1250 9150 1250
$EndSCHEMATC
