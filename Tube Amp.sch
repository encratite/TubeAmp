EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Tube Amp
LIBS:Tube Amp-cache
EELAYER 25 0
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
L CP C?
U 1 1 5935CED1
P 7450 1700
F 0 "C?" H 7475 1800 50  0000 L CNN
F 1 "470u" H 7475 1600 50  0000 L CNN
F 2 "" H 7488 1550 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
F 4 "300V" H 7700 1600 50  0000 L CNN "Voltage"
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5935CFE7
P 7450 2000
F 0 "C?" H 7475 2100 50  0000 L CNN
F 1 "470u" H 7475 1900 50  0000 L CNN
F 2 "" H 7488 1850 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
F 4 "300V" H 7800 1900 50  0000 C CNN "Voltage"
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5935D1E0
P 7150 1700
F 0 "R?" V 7230 1700 50  0000 C CNN
F 1 "220k" V 7150 1700 50  0000 C CNN
F 2 "" V 7080 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5935D271
P 7150 2000
F 0 "R?" V 7230 2000 50  0000 C CNN
F 1 "220k" V 7150 2000 50  0000 C CNN
F 2 "" V 7080 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D?
U 1 1 59356E60
P 8100 1550
F 0 "D?" H 8200 1850 50  0000 L CNN
F 1 "DF10-G" H 8150 1750 50  0000 L CNN
F 2 "" H 8100 1550 50  0001 C CNN
F 3 "" H 8100 1550 50  0001 C CNN
	1    8100 1550
	-1   0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 59357B33
P 10700 2050
F 0 "F?" V 10780 2050 50  0000 C CNN
F 1 "Fuse 1A" V 10625 2050 50  0000 C CNN
F 2 "" V 10630 2050 50  0001 C CNN
F 3 "" H 10700 2050 50  0001 C CNN
	1    10700 2050
	0    1    1    0   
$EndComp
$Comp
L 369BX T?
U 1 1 5938A099
P 9750 1750
F 0 "T?" H 9750 2400 50  0000 C CNN
F 1 "369BX" H 9750 1200 50  0000 C CNN
F 2 "" H 9750 1700 50  0001 C CNN
F 3 "" H 9750 1700 50  0001 C CNN
	1    9750 1750
	-1   0    0    -1  
$EndComp
Text Notes 9900 1150 0    50   ~ 0
220 VAC taps
Text Notes 10300 1350 0    50   ~ 0
BLU/YEL
Text Notes 10300 1700 0    50   ~ 0
BRN-BLK
Text Notes 10300 2000 0    50   ~ 0
WHT
Text Notes 9050 1350 0    45   ~ 0
RED
Text Notes 9050 1650 0    50   ~ 0
RED
$Comp
L R R?
U 1 1 5939048C
P 7800 2650
F 0 "R?" V 7880 2650 50  0000 C CNN
F 1 "100" V 7800 2650 50  0000 C CNN
F 2 "" V 7730 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
F 4 "1W" V 7700 2650 50  0000 C CNN "Power"
	1    7800 2650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5939053C
P 7800 2950
F 0 "R?" V 7880 2950 50  0000 C CNN
F 1 "100" V 7800 2950 50  0000 C CNN
F 2 "" V 7730 2950 50  0001 C CNN
F 3 "" H 7800 2950 50  0001 C CNN
F 4 "1W" V 7700 2950 50  0000 C CNN "Power"
	1    7800 2950
	0    -1   -1   0   
$EndComp
Text Notes 9050 1800 0    50   ~ 0
GRN
Text Notes 9050 2000 0    50   ~ 0
GRN
$Comp
L AC #PWR?
U 1 1 59399569
P 11000 1400
F 0 "#PWR?" H 11000 1300 50  0001 C CNN
F 1 "AC" H 11000 1650 50  0000 C CNN
F 2 "" H 11000 1400 50  0001 C CNN
F 3 "" H 11000 1400 50  0001 C CNN
F 4 "230V" H 11000 1250 50  0000 C CNN "Voltage"
F 5 "50 Hz" H 11000 1150 50  0000 C CNN "Frequency"
	1    11000 1400
	1    0    0    -1  
$EndComp
$Comp
L AC #PWR?
U 1 1 59399EEC
P 11000 2050
F 0 "#PWR?" H 11000 1950 50  0001 C CNN
F 1 "AC" H 11000 2300 50  0000 C CNN
F 2 "" H 11000 2050 50  0001 C CNN
F 3 "" H 11000 2050 50  0001 C CNN
	1    11000 2050
	1    0    0    -1  
$EndComp
Text Notes 9050 1150 0    50   ~ 0
300-310 VAC
Text Notes 9050 2250 0    50   ~ 0
6.3 VAC\nHeater supply
Text Notes 7100 1500 0    50   ~ 0
424-438 VDC\nB+ supply
$Comp
L R R?
U 1 1 593A185D
P 1300 2150
F 0 "R?" V 1380 2150 50  0000 C CNN
F 1 "68k" V 1300 2150 50  0000 C CNN
F 2 "" V 1230 2150 50  0001 C CNN
F 3 "" H 1300 2150 50  0001 C CNN
	1    1300 2150
	0    1    1    0   
$EndComp
$Comp
L Switch_SPST S?
U 1 1 593B342C
P 1300 2000
F 0 "S?" H 1300 2125 50  0000 C CNN
F 1 "Switch_SPST" H 1300 1900 50  0001 C CNN
F 2 "" H 1300 2000 50  0001 C CNN
F 3 "" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L TS_JACK J?
U 1 1 593A4835
P 750 1900
F 0 "J?" H 750 1700 50  0000 C CNN
F 1 "TS_JACK" H 750 2100 50  0000 C CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L 12AX7 V?
U 1 1 593AE181
P 1850 2000
F 0 "V?" H 1850 2200 50  0000 C CNN
F 1 "12AX7" H 2300 1900 50  0000 C CNN
F 2 "" H 1850 2000 50  0001 C CNN
F 3 "" H 1850 2000 50  0001 C CNN
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT S?
U 1 1 593C49F5
P 1650 950
F 0 "S?" H 1650 1100 50  0000 C CNN
F 1 "Switch_SPDT" H 1650 800 50  0001 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "" H 1650 950 50  0001 C CNN
	1    1650 950 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 593CD303
P 1550 1300
F 0 "R?" V 1630 1300 50  0000 C CNN
F 1 "220k" V 1550 1300 50  0000 C CNN
F 2 "" V 1480 1300 50  0001 C CNN
F 3 "" H 1550 1300 50  0001 C CNN
	1    1550 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 593CD383
P 1750 1300
F 0 "R?" V 1830 1300 50  0000 C CNN
F 1 "100k" V 1750 1300 50  0000 C CNN
F 2 "" V 1680 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 593D8920
P 1950 1300
F 0 "R?" V 2030 1300 50  0000 C CNN
F 1 "100k" V 1950 1300 50  0000 C CNN
F 2 "" V 1880 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 593E7A07
P 1050 2850
F 0 "C?" H 1075 2950 50  0000 L CNN
F 1 "4.7u" H 1075 2750 50  0000 L CNN
F 2 "" H 1088 2700 50  0001 C CNN
F 3 "" H 1050 2850 50  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 593E7A78
P 1300 2850
F 0 "C?" H 1325 2950 50  0000 L CNN
F 1 "1u" H 1325 2750 50  0000 L CNN
F 2 "" H 1338 2700 50  0001 C CNN
F 3 "" H 1300 2850 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT S?
U 1 1 593E8106
P 1100 3250
F 0 "S?" H 1100 3400 50  0000 C CNN
F 1 "Switch_SPDT" H 1100 3100 50  0001 C CNN
F 2 "" H 1100 3250 50  0001 C CNN
F 3 "" H 1100 3250 50  0001 C CNN
	1    1100 3250
	0    -1   -1   0   
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 593EEC56
P 1650 2850
F 0 "RV?" V 1475 2850 50  0000 C CNN
F 1 "5k" V 1550 2850 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	-1   0    0    1   
$EndComp
Text Notes 7250 3500 0    50   ~ 0
GND
$Comp
L C 22n
U 1 1 593FAE67
P 2250 1750
F 0 "22n" H 2275 1850 50  0000 L CNN
F 1 "C" H 2275 1650 50  0000 L CNN
F 2 "" H 2288 1600 50  0001 C CNN
F 3 "" H 2250 1750 50  0001 C CNN
F 4 "450V" H 2025 1825 50  0000 L BNN "Voltage"
	1    2250 1750
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 593FB268
P 1950 2850
F 0 "C?" H 1975 2950 50  0000 L CNN
F 1 "1u" H 1975 2750 50  0000 L CNN
F 2 "" H 1988 2700 50  0001 C CNN
F 3 "" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 593FB513
P 2300 2850
F 0 "RV?" V 2125 2850 50  0000 C CNN
F 1 "5k" V 2200 2850 50  0000 C CNN
F 2 "" H 2300 2850 50  0001 C CNN
F 3 "" H 2300 2850 50  0001 C CNN
	1    2300 2850
	-1   0    0    1   
$EndComp
$Comp
L Switch_SPST S?
U 1 1 593FB969
P 1950 3150
F 0 "S?" H 1950 3275 50  0000 C CNN
F 1 "Switch_SPST" H 1950 3050 50  0001 C CNN
F 2 "" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0001 C CNN
	1    1950 3150
	0    1    1    0   
$EndComp
$Comp
L C 22n?
U 1 1 5940798C
P 2550 1450
F 0 "22n?" H 2575 1550 50  0000 L CNN
F 1 "C" H 2575 1350 50  0000 L CNN
F 2 "" H 2588 1300 50  0001 C CNN
F 3 "" H 2550 1450 50  0001 C CNN
F 4 "450V" H 2325 1525 50  0000 L BNN "Voltage"
	1    2550 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 2050 11000 2050
Wire Wire Line
	11000 1400 10250 1400
Wire Wire Line
	7150 2150 8400 2150
Wire Wire Line
	6950 1550 7800 1550
Connection ~ 7450 1550
Wire Wire Line
	7450 1850 7150 1850
Wire Wire Line
	8400 2150 8400 1550
Wire Wire Line
	10550 2050 10250 2050
Wire Wire Line
	8100 1850 8700 1850
Wire Wire Line
	8100 1250 8700 1250
Wire Wire Line
	8700 1250 8700 1400
Wire Wire Line
	10250 1600 10250 1750
Wire Wire Line
	8700 1400 9250 1400
Wire Wire Line
	8700 1850 8700 1700
Wire Wire Line
	8700 1700 9250 1700
Connection ~ 7450 2150
Wire Wire Line
	8950 2950 8950 2050
Wire Wire Line
	8950 2050 9250 2050
Wire Wire Line
	9250 1850 8800 1850
Wire Wire Line
	8800 2650 8800 1850
Wire Wire Line
	7950 2650 8800 2650
Connection ~ 8400 2650
Wire Wire Line
	7950 2950 8950 2950
Connection ~ 8150 2950
Wire Wire Line
	7450 3550 7450 2150
Wire Wire Line
	7650 2950 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	7650 2650 7450 2650
Connection ~ 7450 2650
Wire Wire Line
	900  1850 1000 1850
Wire Wire Line
	900  2000 1150 2000
Wire Wire Line
	1000 1850 1000 2150
Wire Wire Line
	1150 2000 1150 2150
Wire Wire Line
	1450 2000 1450 2150
Wire Wire Line
	1450 2000 1550 2000
Wire Wire Line
	1750 2250 1750 2450
Wire Wire Line
	1750 2450 8150 2450
Wire Wire Line
	1950 2450 1950 2250
Connection ~ 1950 2450
Wire Wire Line
	8150 2450 8150 2950
Wire Wire Line
	1850 2250 1850 2350
Wire Wire Line
	1850 2350 8400 2350
Wire Wire Line
	8400 2350 8400 2650
Wire Wire Line
	1600 1100 1550 1100
Wire Wire Line
	1550 1100 1550 1150
Wire Wire Line
	1700 1100 1750 1100
Wire Wire Line
	1750 1100 1750 1150
Wire Wire Line
	1550 1450 1550 1600
Wire Wire Line
	1750 1450 1750 1850
Wire Wire Line
	1650 750  6950 750 
Wire Wire Line
	6950 750  6950 1550
Connection ~ 1750 1600
Wire Wire Line
	1950 1450 1950 1850
Wire Wire Line
	1950 1150 1950 750 
Connection ~ 1950 750 
Wire Wire Line
	1050 3000 1050 3100
Wire Wire Line
	1150 3100 1300 3100
Wire Wire Line
	1300 3100 1300 3000
Wire Wire Line
	1050 2700 1050 2600
Wire Wire Line
	1050 2600 1650 2600
Wire Wire Line
	1300 2600 1300 2700
Wire Wire Line
	1100 3450 1100 3550
Wire Wire Line
	850  3550 7450 3550
Wire Wire Line
	1650 2250 1650 2700
Connection ~ 1650 2600
Connection ~ 1300 2600
Wire Wire Line
	850  3550 850  2150
Wire Wire Line
	850  2150 1000 2150
Connection ~ 1100 3550
Connection ~ 7150 1550
Wire Wire Line
	1950 3300 1950 3550
Connection ~ 1950 3550
Wire Wire Line
	1950 2600 2300 2600
Wire Wire Line
	2300 2600 2300 2700
Wire Wire Line
	1950 2600 1950 2700
Wire Wire Line
	2050 2250 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	1500 2850 1500 3550
Connection ~ 1500 3550
Wire Wire Line
	2150 2850 2150 3550
Wire Wire Line
	2150 3550 2200 3550
Connection ~ 2150 3550
Wire Wire Line
	1550 1600 1750 1600
Wire Wire Line
	2100 1750 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	2400 1450 1950 1450
Wire Wire Line
	2150 2000 2400 2000
Wire Wire Line
	2400 2000 2400 1750
$EndSCHEMATC
