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
P 10550 2050
F 0 "F?" V 10630 2050 50  0000 C CNN
F 1 "Fuse 1A" V 10475 2050 50  0000 C CNN
F 2 "" V 10480 2050 50  0001 C CNN
F 3 "" H 10550 2050 50  0001 C CNN
	1    10550 2050
	0    1    1    0   
$EndComp
$Comp
L 369BX T?
U 1 1 5938A099
P 9600 1750
F 0 "T?" H 9600 2400 50  0000 C CNN
F 1 "369BX" H 9600 1200 50  0000 C CNN
F 2 "" H 9600 1700 50  0001 C CNN
F 3 "" H 9600 1700 50  0001 C CNN
	1    9600 1750
	-1   0    0    -1  
$EndComp
Text Notes 9750 1150 0    50   ~ 0
220 VAC taps
Text Notes 10150 1350 0    50   ~ 0
BLU/YEL
Text Notes 10150 1700 0    50   ~ 0
BRN-BLK
Text Notes 10150 2000 0    50   ~ 0
WHT
Text Notes 8900 1350 0    45   ~ 0
RED
Text Notes 8900 1650 0    50   ~ 0
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
$Comp
L GND #PWR?
U 1 1 5939054D
P 7450 3100
F 0 "#PWR?" H 7450 2850 50  0001 C CNN
F 1 "GND" H 7450 2950 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Text Notes 8050 2300 0    50   ~ 0
12AX7 pins 4, 5
Text Notes 8050 3350 0    50   ~ 0
12AX7 pin 9
Text Notes 8900 1800 0    50   ~ 0
GRN
Text Notes 8900 2000 0    50   ~ 0
GRN
$Comp
L AC #PWR?
U 1 1 59399569
P 10850 1400
F 0 "#PWR?" H 10850 1300 50  0001 C CNN
F 1 "AC" H 10850 1650 50  0000 C CNN
F 2 "" H 10850 1400 50  0001 C CNN
F 3 "" H 10850 1400 50  0001 C CNN
F 4 "230V" H 10850 1250 50  0000 C CNN "Voltage"
F 5 "50 Hz" H 10850 1150 50  0000 C CNN "Frequency"
	1    10850 1400
	1    0    0    -1  
$EndComp
$Comp
L AC #PWR?
U 1 1 59399EEC
P 10850 2050
F 0 "#PWR?" H 10850 1950 50  0001 C CNN
F 1 "AC" H 10850 2300 50  0000 C CNN
F 2 "" H 10850 2050 50  0001 C CNN
F 3 "" H 10850 2050 50  0001 C CNN
	1    10850 2050
	1    0    0    -1  
$EndComp
Text Notes 8900 1150 0    50   ~ 0
300-310 VAC
Text Notes 9150 2200 0    50   ~ 0
6.3 VAC
Text Notes 7200 1500 0    50   ~ 0
424-438 VDC
Text GLabel 8400 2450 0    50   Input ~ 0
AH-BH
Text GLabel 8400 3150 0    50   Input ~ 0
CH
$Comp
L GND #PWR?
U 1 1 593A0A2F
P 1050 2500
F 0 "#PWR?" H 1050 2250 50  0001 C CNN
F 1 "GND" H 1050 2350 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2050 10850 2050
Wire Wire Line
	10850 1400 10100 1400
Wire Wire Line
	7150 2150 8400 2150
Wire Wire Line
	7150 1550 7800 1550
Connection ~ 7450 1550
Wire Wire Line
	7450 1850 7150 1850
Wire Wire Line
	8400 2150 8400 1550
Wire Wire Line
	10400 2050 10100 2050
Wire Wire Line
	8100 1850 8700 1850
Wire Wire Line
	8100 1250 8700 1250
Wire Wire Line
	8700 1250 8700 1400
Wire Wire Line
	10100 1600 10100 1750
Wire Wire Line
	8700 1400 9100 1400
Wire Wire Line
	8700 1850 8700 1700
Wire Wire Line
	8700 1700 9100 1700
Connection ~ 7450 2150
Wire Wire Line
	8950 2950 8950 2050
Wire Wire Line
	8950 2050 9100 2050
Wire Wire Line
	9100 1850 8800 1850
Wire Wire Line
	8800 1850 8800 2650
Wire Wire Line
	8800 2650 7950 2650
Wire Wire Line
	8400 2650 8400 2450
Connection ~ 8400 2650
Wire Wire Line
	7950 2950 8950 2950
Wire Wire Line
	8400 2950 8400 3150
Connection ~ 8400 2950
Wire Wire Line
	7450 2150 7450 3100
Wire Wire Line
	7650 2950 7450 2950
Connection ~ 7450 2950
Wire Wire Line
	7650 2650 7450 2650
Connection ~ 7450 2650
Wire Wire Line
	950  2100 1050 2100
Wire Wire Line
	950  2350 950  2250
$Comp
L R R?
U 1 1 593A185D
P 1350 2550
F 0 "R?" V 1430 2550 50  0000 C CNN
F 1 "68k" V 1350 2550 50  0000 C CNN
F 2 "" V 1280 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2350 1200 2350
$Comp
L ECC83 V1
U 1 1 593A6E0D
P 1800 2350
F 0 "V1" H 1930 2660 50  0000 C CNN
F 1 "12AX7" H 2150 2050 50  0000 C CNN
F 2 "Valves:VALVE-NOVAL_P" H 2070 1950 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2100 1050 2500
$Comp
L Switch_SPST S?
U 1 1 593B342C
P 1350 2350
F 0 "S?" H 1350 2475 50  0000 C CNN
F 1 "Switch_SPST" H 1350 2250 50  0001 C CNN
F 2 "" H 1350 2350 50  0001 C CNN
F 3 "" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2350 1200 2550
Wire Wire Line
	1500 2350 1500 2550
$Comp
L TS_JACK J?
U 1 1 593A4835
P 800 2150
F 0 "J?" H 800 1950 50  0000 C CNN
F 1 "TS_JACK" H 800 2350 50  0000 C CNN
F 2 "" H 800 2150 50  0001 C CNN
F 3 "" H 800 2150 50  0001 C CNN
	1    800  2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
