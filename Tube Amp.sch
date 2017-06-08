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
Text Notes 10750 1350 0    50   ~ 0
VAC N
Text Notes 10750 2500 0    50   ~ 0
VAC L\n\n230 V\n50 Hz
$Comp
L CP C?
U 1 1 5935CED1
P 7450 1700
F 0 "C?" H 7475 1800 50  0000 L CNN
F 1 "470u 300V" H 7475 1600 50  0000 L CNN
F 2 "" H 7488 1550 50  0001 C CNN
F 3 "" H 7450 1700 50  0001 C CNN
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5935CFE7
P 7450 2000
F 0 "C?" H 7475 2100 50  0000 L CNN
F 1 "470u 300V" H 7475 1900 50  0000 L CNN
F 2 "" H 7488 1850 50  0001 C CNN
F 3 "" H 7450 2000 50  0001 C CNN
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
F 0 "D?" H 8150 1825 50  0000 L CNN
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
Connection ~ 10850 1400
Connection ~ 10850 2050
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
Text Notes 9750 1150 0    50   ~ 0
220 VAC taps
Text Notes 10150 1350 0    50   ~ 0
BLU/YEL
Text Notes 10150 1700 0    50   ~ 0
BRN-BLK
Text Notes 10150 2000 0    50   ~ 0
WHT
Wire Wire Line
	8700 1400 9100 1400
Wire Wire Line
	8700 1850 8700 1700
Wire Wire Line
	8700 1700 9100 1700
Text Notes 8900 1350 0    50   ~ 0
RED
Text Notes 8900 1650 0    50   ~ 0
RED
$Comp
L R R?
U 1 1 5939048C
P 7800 2500
F 0 "R?" V 7880 2500 50  0000 C CNN
F 1 "100" V 7800 2500 50  0000 C CNN
F 2 "" V 7730 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5939053C
P 7800 2800
F 0 "R?" V 7880 2800 50  0000 C CNN
F 1 "100" V 7800 2800 50  0000 C CNN
F 2 "" V 7730 2800 50  0001 C CNN
F 3 "" H 7800 2800 50  0001 C CNN
	1    7800 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5939054D
P 7450 2950
F 0 "#PWR?" H 7450 2700 50  0001 C CNN
F 1 "GND" H 7450 2800 50  0000 C CNN
F 2 "" H 7450 2950 50  0001 C CNN
F 3 "" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Connection ~ 7450 2150
Wire Wire Line
	8950 2800 8950 2050
Wire Wire Line
	8950 2050 9100 2050
Wire Wire Line
	9100 1850 8800 1850
Wire Wire Line
	8800 1850 8800 2500
Text Notes 8100 2300 0    50   ~ 0
12AX7 pins 4, 5
Text Notes 8150 3050 0    50   ~ 0
12AX7 pin 9
Text Notes 8900 1800 0    50   ~ 0
GRN
Text Notes 8900 2000 0    50   ~ 0
GRN
Connection ~ 8400 2400
Connection ~ 8400 2900
Wire Wire Line
	8800 2500 7950 2500
Wire Wire Line
	8400 2500 8400 2400
Connection ~ 8400 2500
Wire Wire Line
	8950 2800 7950 2800
Wire Wire Line
	8400 2800 8400 2900
Connection ~ 8400 2800
Wire Wire Line
	7450 2150 7450 2950
Wire Wire Line
	7650 2800 7450 2800
Connection ~ 7450 2800
Wire Wire Line
	7650 2500 7450 2500
Connection ~ 7450 2500
$EndSCHEMATC
