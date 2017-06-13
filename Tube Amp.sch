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
Title "Experimental Tube Amp"
Date ""
Rev "1"
Comp ""
Comment1 "Power supply, configurable gain stages and tone stack"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP C4
U 1 1 5935CED1
P 2300 5900
F 0 "C4" H 2325 6000 50  0000 L CNN
F 1 "330u" H 2325 5800 50  0000 L CNN
F 2 "" H 2338 5750 50  0001 C CNN
F 3 "" H 2300 5900 50  0001 C CNN
F 4 "400V" H 2075 5800 50  0000 L CNN "Voltage"
	1    2300 5900
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D1
U 1 1 59356E60
P 3450 5550
F 0 "D1" H 3550 5850 50  0000 L CNN
F 1 "DF10-G" H 3600 5750 50  0000 L CNN
F 2 "" H 3450 5550 50  0001 C CNN
F 3 "" H 3450 5550 50  0001 C CNN
	1    3450 5550
	-1   0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 59357B33
P 6050 6050
F 0 "F1" V 6130 6050 50  0000 C CNN
F 1 "Fuse 1A" V 5975 6050 50  0000 C CNN
F 2 "" V 5980 6050 50  0001 C CNN
F 3 "" H 6050 6050 50  0001 C CNN
	1    6050 6050
	0    1    1    0   
$EndComp
Text Notes 5250 5150 0    50   ~ 0
220 VAC taps
Text Notes 5650 5350 0    50   ~ 0
BLU/YEL
Text Notes 5650 5700 0    50   ~ 0
BRN-BLK
Text Notes 5650 6000 0    50   ~ 0
WHT
Text Notes 4400 5350 0    45   ~ 0
RED
Text Notes 4400 5650 0    50   ~ 0
RED
$Comp
L R R5
U 1 1 5939048C
P 2650 6550
F 0 "R5" V 2730 6550 50  0000 C CNN
F 1 "100" V 2650 6550 50  0000 C CNN
F 2 "" V 2580 6550 50  0001 C CNN
F 3 "" H 2650 6550 50  0001 C CNN
F 4 "1W" V 2550 6550 50  0000 C CNN "Power"
	1    2650 6550
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5939053C
P 2650 6850
F 0 "R6" V 2730 6850 50  0000 C CNN
F 1 "100" V 2650 6850 50  0000 C CNN
F 2 "" V 2580 6850 50  0001 C CNN
F 3 "" H 2650 6850 50  0001 C CNN
F 4 "1W" V 2550 6850 50  0000 C CNN "Power"
	1    2650 6850
	0    -1   -1   0   
$EndComp
Text Notes 4400 5800 0    50   ~ 0
GRN
Text Notes 4400 6000 0    50   ~ 0
GRN
Text Notes 4400 5150 0    50   ~ 0
258-261 VAC
Text Notes 4400 6250 0    50   ~ 0
6.3 VAC\nHeater supply
Text Notes 1850 5500 0    50   ~ 0
364-369 VDC\nB+ supply
$Comp
L R R1
U 1 1 593A185D
P 2100 2850
F 0 "R1" V 2180 2850 50  0000 C CNN
F 1 "68k" V 2100 2850 50  0000 C CNN
F 2 "" V 2030 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	0    1    1    0   
$EndComp
$Comp
L TS_JACK J1
U 1 1 593A4835
P 1200 2650
F 0 "J1" H 1200 2450 50  0000 C CNN
F 1 "TS_In" H 1200 2850 50  0000 C CNN
F 2 "" H 1200 2650 50  0001 C CNN
F 3 "" H 1200 2650 50  0001 C CNN
	1    1200 2650
	1    0    0    -1  
$EndComp
$Comp
L 12AX7 V1
U 1 1 593AE181
P 2650 2750
F 0 "V1" H 2650 2950 50  0000 C CNN
F 1 "12AX7" H 2300 2950 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 593CD303
P 2350 2200
F 0 "R2" V 2430 2200 50  0000 C CNN
F 1 "220k" V 2350 2200 50  0000 C CNN
F 2 "" V 2280 2200 50  0001 C CNN
F 3 "" H 2350 2200 50  0001 C CNN
F 4 "2W" V 2250 2200 50  0000 C CNN "Power"
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 593CD383
P 2550 1950
F 0 "R4" V 2630 1950 50  0000 C CNN
F 1 "100k" V 2550 1950 50  0000 C CNN
F 2 "" V 2480 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
F 4 "2W" V 2450 1950 50  0000 C CNN "Power"
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 593D8920
P 2750 1300
F 0 "R8" V 2830 1300 50  0000 C CNN
F 1 "100k" V 2750 1300 50  0000 C CNN
F 2 "" V 2680 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
F 4 "2W" V 2650 1300 50  0000 C CNN "Power"
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV1
U 1 1 593EEC56
P 2450 3900
F 0 "RV1" V 2275 3900 50  0000 C CNN
F 1 "4k LIN" V 2350 3900 50  0000 C CNN
F 2 "" H 2450 3900 50  0001 C CNN
F 3 "" H 2450 3900 50  0001 C CNN
	1    2450 3900
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 593FAE67
P 3050 2450
F 0 "C6" H 3075 2550 50  0000 L CNN
F 1 "22n" H 3075 2350 50  0000 L CNN
F 2 "" H 3088 2300 50  0001 C CNN
F 3 "" H 3050 2450 50  0001 C CNN
F 4 "400V" H 2825 2325 50  0000 L BNN "Voltage"
	1    3050 2450
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 593FB513
P 3100 3900
F 0 "RV2" V 2925 3900 50  0000 C CNN
F 1 "4k LIN" V 3000 3900 50  0000 C CNN
F 2 "" H 3100 3900 50  0001 C CNN
F 3 "" H 3100 3900 50  0001 C CNN
	1    3100 3900
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5940798C
P 3100 1900
F 0 "C7" H 3125 2000 50  0000 L CNN
F 1 "22n" H 3125 1800 50  0000 L CNN
F 2 "" H 3138 1750 50  0001 C CNN
F 3 "" H 3100 1900 50  0001 C CNN
F 4 "400V" H 2875 1775 50  0000 L BNN "Voltage"
	1    3100 1900
	0    1    1    0   
$EndComp
$Comp
L DIP_Switch_3 S1
U 1 1 593C0E44
P 1750 2850
F 0 "S1" H 1750 3075 50  0000 C CNN
F 1 "DIP_Switch_3" H 1750 2600 50  0001 C CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0001 C CNN
	1    1750 2850
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_2 S3
U 1 1 593F3627
P 2400 1300
F 0 "S3" H 2400 1475 50  0000 C CNN
F 1 "DIP_Switch_2" H 2400 1125 50  0001 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2400 1300
	0    1    1    0   
$EndComp
$Comp
L DIP_Switch_2 S2
U 1 1 593FD952
P 1900 4050
F 0 "S2" H 1900 4225 50  0000 C CNN
F 1 "DIP_Switch_2" H 1900 3875 50  0001 C CNN
F 2 "" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1900 4050
	0    -1   -1   0   
$EndComp
$Comp
L DIP_Switch_1 S4
U 1 1 593FE66C
P 2750 4050
F 0 "S4" H 2750 4175 50  0000 C CNN
F 1 "DIP_Switch_1" H 2750 3925 50  0001 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2750 4050
	0    -1   -1   0   
$EndComp
$Comp
L 369AX T1
U 1 1 59408E9F
P 5100 5750
F 0 "T1" H 5100 6400 50  0000 C CNN
F 1 "369AX" H 5100 5200 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5750
	-1   0    0    -1  
$EndComp
$Comp
L AC_2_Terminals #PWR1
U 1 1 594098C6
P 6250 5700
F 0 "#PWR1" H 6250 5475 50  0001 C CNN
F 1 "AC_2_Terminals" H 6650 5700 50  0001 C CNN
F 2 "" H 6250 5575 50  0001 C CNN
F 3 "" H 6250 5575 50  0001 C CNN
F 4 "230 V" H 6400 5950 50  0000 C CNN "Voltage"
F 5 "50 Hz" H 6400 5850 50  0000 C CNN "Frequency"
	1    6250 5700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5941D06D
P 1800 5900
F 0 "C1" H 1825 6000 50  0000 L CNN
F 1 "1u" H 1825 5800 50  0000 L CNN
F 2 "" H 1838 5750 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
F 4 "400V" H 1675 5800 50  0000 C CNN "Voltage"
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5942CF26
P 2450 3600
F 0 "R3" V 2530 3600 50  0000 C CNN
F 1 "1k" V 2450 3600 50  0000 C CNN
F 2 "" V 2380 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5942D12D
P 3100 3600
F 0 "R10" V 3180 3600 50  0000 C CNN
F 1 "1k" V 3100 3600 50  0000 C CNN
F 2 "" V 3030 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV3
U 1 1 5943A43B
P 3700 2750
F 0 "RV3" V 3525 2750 50  0000 C CNN
F 1 "1M LOG" V 3600 2750 50  0000 C CNN
F 2 "" H 3700 2750 50  0001 C CNN
F 3 "" H 3700 2750 50  0001 C CNN
	1    3700 2750
	-1   0    0    1   
$EndComp
$Comp
L POT_TRIM RV4
U 1 1 59445DF8
P 3950 2050
F 0 "RV4" V 3775 2050 50  0000 C CNN
F 1 "1M LOG" V 3850 2050 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L 12AX7 V2
U 1 1 593C7162
P 5000 2750
F 0 "V2" H 5000 2950 50  0000 C CNN
F 1 "12AX7" H 4650 2950 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 593C7174
P 5100 1550
F 0 "R13" V 5180 1550 50  0000 C CNN
F 1 "100k" V 5100 1550 50  0000 C CNN
F 2 "" V 5030 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
F 4 "2W" V 5250 1550 50  0000 C CNN "Power"
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV5
U 1 1 593C7186
P 4800 3900
F 0 "RV5" V 4625 3900 50  0000 C CNN
F 1 "4k LIN" V 4700 3900 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	-1   0    0    1   
$EndComp
$Comp
L C C15
U 1 1 593C718D
P 5400 2450
F 0 "C15" H 5425 2550 50  0000 L CNN
F 1 "22n" H 5425 2350 50  0000 L CNN
F 2 "" H 5438 2300 50  0001 C CNN
F 3 "" H 5400 2450 50  0001 C CNN
F 4 "400V" H 5175 2325 50  0000 L BNN "Voltage"
	1    5400 2450
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV6
U 1 1 593C7199
P 5450 3900
F 0 "RV6" V 5275 3900 50  0000 C CNN
F 1 "4k LIN" V 5350 3900 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	-1   0    0    1   
$EndComp
$Comp
L C C17
U 1 1 593C71A0
P 5700 2200
F 0 "C17" H 5725 2300 50  0000 L CNN
F 1 "22n" H 5725 2100 50  0000 L CNN
F 2 "" H 5738 2050 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
F 4 "400V" H 5475 2075 50  0000 L BNN "Voltage"
	1    5700 2200
	0    1    1    0   
$EndComp
$Comp
L DIP_Switch_1 S12
U 1 1 593C71BE
P 5100 4050
F 0 "S12" H 5100 4175 50  0000 C CNN
F 1 "DIP_Switch_1" H 5100 3925 50  0001 C CNN
F 2 "" H 5150 4000 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5100 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 593C71C4
P 4800 3600
F 0 "R11" V 4880 3600 50  0000 C CNN
F 1 "1k" V 4800 3600 50  0000 C CNN
F 2 "" V 4730 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 593C71CA
P 5450 3600
F 0 "R14" V 5530 3600 50  0000 C CNN
F 1 "1k" V 5450 3600 50  0000 C CNN
F 2 "" V 5380 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV7
U 1 1 593C71D0
P 6050 2750
F 0 "RV7" V 5875 2750 50  0000 C CNN
F 1 "1M LOG" V 5950 2750 50  0000 C CNN
F 2 "" H 6050 2750 50  0001 C CNN
F 3 "" H 6050 2750 50  0001 C CNN
	1    6050 2750
	-1   0    0    1   
$EndComp
$Comp
L POT_TRIM RV8
U 1 1 593C71D6
P 6300 2350
F 0 "RV8" V 6125 2350 50  0000 C CNN
F 1 "1M LOG" V 6200 2350 50  0000 C CNN
F 2 "" H 6300 2350 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_1 S10
U 1 1 593CD825
P 4450 4050
F 0 "S10" H 4450 4175 50  0000 C CNN
F 1 "DIP_Switch_1" H 4450 3925 50  0001 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4450 4050
	0    -1   -1   0   
$EndComp
$Comp
L DIP_Switch_3 S7
U 1 1 593DADD0
P 3250 2850
F 0 "S7" H 3250 3075 50  0000 C CNN
F 1 "DIP_Switch_3" H 3250 2600 50  0001 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3250 2850
	-1   0    0    -1  
$EndComp
$Comp
L DIP_Switch_3 S9
U 1 1 593E0546
P 4300 2850
F 0 "S9" H 4300 3075 50  0000 C CNN
F 1 "DIP_Switch_3" H 4300 2600 50  0001 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_3 S14
U 1 1 593FC200
P 5600 2850
F 0 "S14" H 5600 3075 50  0000 C CNN
F 1 "DIP_Switch_3" H 5600 2600 50  0001 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5600 2850
	-1   0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 594557BB
P 4900 1550
F 0 "R12" V 4980 1550 50  0000 C CNN
F 1 "100k" V 4900 1550 50  0000 C CNN
F 2 "" V 4830 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
F 4 "2W" V 4800 1550 50  0000 C CNN "Power"
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L 12AX7 V3
U 1 1 59461D92
P 7350 2750
F 0 "V3" H 7350 2950 50  0000 C CNN
F 1 "12AX7" H 7000 2950 50  0000 C CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV9
U 1 1 59461DA4
P 7150 3900
F 0 "RV9" V 6975 3900 50  0000 C CNN
F 1 "4k LIN" V 7050 3900 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 59461DCA
P 7150 3600
F 0 "R15" V 7230 3600 50  0000 C CNN
F 1 "1k" V 7150 3600 50  0000 C CNN
F 2 "" V 7080 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59461DD0
P 7550 3600
F 0 "R17" V 7630 3600 50  0000 C CNN
F 1 "100k" V 7550 3600 50  0000 C CNN
F 2 "" V 7480 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV10
U 1 1 59461DD6
P 8200 2750
F 0 "RV10" V 8025 2750 50  0000 C CNN
F 1 "1M LOG" V 8100 2750 50  0000 C CNN
F 2 "" H 8200 2750 50  0001 C CNN
F 3 "" H 8200 2750 50  0001 C CNN
	1    8200 2750
	-1   0    0    1   
$EndComp
$Comp
L DIP_Switch_1 S16
U 1 1 59461DE2
P 6800 4050
F 0 "S16" H 6800 4175 50  0000 C CNN
F 1 "DIP_Switch_1" H 6800 3925 50  0001 C CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6800 4050
	0    -1   -1   0   
$EndComp
$Comp
L DIP_Switch_3 S15
U 1 1 59461E09
P 6650 2850
F 0 "S15" H 6650 3075 50  0000 C CNN
F 1 "DIP_Switch_3" H 6650 2600 50  0001 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59461E1F
P 7250 1950
F 0 "R16" V 7330 1950 50  0000 C CNN
F 1 "100k" V 7250 1950 50  0000 C CNN
F 2 "" V 7180 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
F 4 "2W" V 7150 1950 50  0000 C CNN "Power"
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 594AFD87
P 9050 3050
F 0 "R18" V 9130 3050 50  0000 C CNN
F 1 "33k" V 9050 3050 50  0000 C CNN
F 2 "" V 8980 3050 50  0001 C CNN
F 3 "" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV11
U 1 1 594B0EF6
P 9650 3050
F 0 "RV11" V 9475 3050 50  0000 C CNN
F 1 "250k LIN" V 9550 3050 50  0000 C CNN
F 2 "" H 9650 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0001 C CNN
	1    9650 3050
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV12
U 1 1 594B1007
P 9650 3550
F 0 "RV12" V 9475 3500 50  0000 C CNN
F 1 "1M LOG" V 9550 3550 50  0000 C CNN
F 2 "" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV13
U 1 1 594B2264
P 9650 3950
F 0 "RV13" V 9475 3950 50  0000 C CNN
F 1 "25k LIN" V 9550 3950 50  0000 C CNN
F 2 "" H 9650 3950 50  0001 C CNN
F 3 "" H 9650 3950 50  0001 C CNN
	1    9650 3950
	-1   0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 594B236D
P 9350 2750
F 0 "C21" H 9375 2850 50  0000 L CNN
F 1 "470p" H 9375 2650 50  0000 L CNN
F 2 "" H 9388 2600 50  0001 C CNN
F 3 "" H 9350 2750 50  0001 C CNN
F 4 "400 V" H 9200 2650 50  0001 C CNN "Voltage"
	1    9350 2750
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 594B271A
P 9350 3300
F 0 "C22" H 9375 3400 50  0000 L CNN
F 1 "22n" H 9375 3200 50  0000 L CNN
F 2 "" H 9388 3150 50  0001 C CNN
F 3 "" H 9350 3300 50  0001 C CNN
F 4 "400V" H 9225 3200 50  0001 C CNN "Voltage"
	1    9350 3300
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 594B2862
P 9350 3950
F 0 "C23" H 9375 4050 50  0000 L CNN
F 1 "22n" H 9375 3850 50  0000 L CNN
F 2 "" H 9388 3800 50  0001 C CNN
F 3 "" H 9350 3950 50  0001 C CNN
F 4 "400V" H 9225 3850 50  0001 C CNN "Voltage"
	1    9350 3950
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV14
U 1 1 594F3505
P 10050 3550
F 0 "RV14" V 9875 3550 50  0000 C CNN
F 1 "1M LOG" V 9950 3550 50  0000 C CNN
F 2 "" H 10050 3550 50  0001 C CNN
F 3 "" H 10050 3550 50  0001 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
$Comp
L TS_JACK J2
U 1 1 59508094
P 10550 3450
F 0 "J2" H 10550 3250 50  0000 C CNN
F 1 "TS_Out" H 10550 3650 50  0000 C CNN
F 2 "" H 10550 3450 50  0001 C CNN
F 3 "" H 10550 3450 50  0001 C CNN
	1    10550 3450
	-1   0    0    -1  
$EndComp
Text GLabel 1400 5550 0    50   Input ~ 0
B+
Text GLabel 1400 6350 0    50   Input ~ 0
GND
Text GLabel 1400 7050 0    50   Input ~ 0
H1
Text GLabel 1400 7250 0    50   Input ~ 0
H2
Text GLabel 10400 4300 2    50   Input ~ 0
GND
Text GLabel 7600 1100 2    50   Input ~ 0
B+
Text GLabel 8000 4400 3    50   Input ~ 0
H2
Text GLabel 7800 4400 3    50   Input ~ 0
H1
$Comp
L DIP_Switch_2 S17
U 1 1 596190C4
P 8750 2800
F 0 "S17" H 8750 2975 50  0000 C CNN
F 1 "DIP_Switch_2" H 8750 2625 50  0001 C CNN
F 2 "" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L CP C19
U 1 1 596EC5D0
P 6300 1250
F 0 "C19" H 6325 1350 50  0000 L CNN
F 1 "22u" H 6325 1150 50  0000 L CNN
F 2 "" H 6338 1100 50  0001 C CNN
F 3 "" H 6300 1250 50  0001 C CNN
F 4 "400V" H 6150 1150 50  0000 C CNN "Voltage"
	1    6300 1250
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 596ED0BA
P 5850 1250
F 0 "C18" H 5875 1350 50  0000 L CNN
F 1 "10n" H 5875 1150 50  0000 L CNN
F 2 "" H 5888 1100 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
F 4 "400V" H 5700 1150 50  0000 C CNN "Voltage"
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 597047CF
P 4200 1250
F 0 "C11" H 4225 1350 50  0000 L CNN
F 1 "10u" H 4225 1150 50  0000 L CNN
F 2 "" H 4238 1100 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
F 4 "400V" H 4050 1150 50  0000 C CNN "Voltage"
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 597047D6
P 3750 1250
F 0 "C10" H 3775 1350 50  0000 L CNN
F 1 "10n" H 3775 1150 50  0000 L CNN
F 2 "" H 3788 1100 50  0001 C CNN
F 3 "" H 3750 1250 50  0001 C CNN
F 4 "400V" H 3600 1150 50  0000 C CNN "Voltage"
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5970D3FE
P 1850 3600
F 0 "C2" H 1875 3700 50  0000 L CNN
F 1 "4.7u" H 1875 3500 50  0000 L CNN
F 2 "" H 1888 3450 50  0001 C CNN
F 3 "" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5970D753
P 2100 3600
F 0 "C3" H 2125 3700 50  0000 L CNN
F 1 "1u" H 2125 3500 50  0000 L CNN
F 2 "" H 2138 3450 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5970DA35
P 2750 3600
F 0 "C5" H 2775 3700 50  0000 L CNN
F 1 "1u" H 2775 3500 50  0000 L CNN
F 2 "" H 2788 3450 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5971376F
P 4450 3600
F 0 "C12" H 4475 3700 50  0000 L CNN
F 1 "1u" H 4475 3500 50  0000 L CNN
F 2 "" H 4488 3450 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 597138B5
P 5100 3600
F 0 "C14" H 5125 3700 50  0000 L CNN
F 1 "1u" H 5125 3500 50  0000 L CNN
F 2 "" H 5138 3450 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59713A31
P 6800 3600
F 0 "C20" H 6825 3700 50  0000 L CNN
F 1 "1u" H 6825 3500 50  0000 L CNN
F 2 "" H 6838 3450 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5940F25F
P 3450 2050
F 0 "C9" H 3475 2150 50  0000 L CNN
F 1 "1n" H 3475 1950 50  0000 L CNN
F 2 "" H 3488 1900 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 2050
	0    1    1    0   
$EndComp
$Comp
L DIP_Switch_1 S8
U 1 1 5940F759
P 3700 2250
F 0 "S8" H 3700 2375 50  0000 C CNN
F 1 "DIP_Switch_1" H 3700 2125 50  0001 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3700 2250
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 5947BB49
P 3150 1300
F 0 "C8" H 3175 1400 50  0000 L CNN
F 1 "1n" H 3175 1200 50  0000 L CNN
F 2 "" H 3188 1150 50  0001 C CNN
F 3 "" H 3150 1300 50  0001 C CNN
F 4 "400V" H 3000 1200 50  0000 C CNN "Voltage"
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_1 S5
U 1 1 59481179
P 2950 1600
F 0 "S5" H 2850 1500 50  0000 C CNN
F 1 "DIP_Switch_1" H 2950 1475 50  0001 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_1 S11
U 1 1 59499E77
P 4700 1800
F 0 "S11" H 4700 1925 50  0000 C CNN
F 1 "DIP_Switch_1" H 4700 1675 50  0001 C CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4700 1800
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 59499F67
P 4500 1550
F 0 "C13" H 4300 1650 50  0000 L CNN
F 1 "1n" H 4525 1450 50  0000 L CNN
F 2 "" H 4538 1400 50  0001 C CNN
F 3 "" H 4500 1550 50  0001 C CNN
F 4 "400V" H 4610 1650 50  0000 C CNN "Voltage"
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_1 S13
U 1 1 5949F41F
P 5300 1800
F 0 "S13" H 5300 1675 50  0000 C CNN
F 1 "DIP_Switch_1" H 5300 1675 50  0001 C CNN
F 2 "" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 594A8655
P 5500 1550
F 0 "C16" H 5525 1650 50  0000 L CNN
F 1 "1n" H 5525 1450 50  0000 L CNN
F 2 "" H 5538 1400 50  0001 C CNN
F 3 "" H 5500 1550 50  0001 C CNN
F 4 "400V" H 5375 1650 50  0000 C CNN "Voltage"
	1    5500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6050 1800 6350
Connection ~ 1800 5550
Wire Wire Line
	2300 5550 2300 5750
Wire Wire Line
	3750 6350 1400 6350
Wire Wire Line
	6250 6050 6250 5850
Wire Wire Line
	6250 5550 6250 5400
Wire Wire Line
	2750 3850 2750 3750
Connection ~ 1950 4300
Wire Wire Line
	1950 4300 1950 4250
Connection ~ 1850 4300
Wire Wire Line
	1850 4250 1850 4300
Wire Wire Line
	3050 3050 1950 3050
Wire Wire Line
	2950 2750 3050 2750
Wire Wire Line
	1950 3050 1950 2950
Wire Wire Line
	2350 2850 2350 2750
Wire Wire Line
	2250 2850 2350 2850
Wire Wire Line
	2350 2750 1950 2750
Connection ~ 1500 2850
Wire Wire Line
	1500 2950 1550 2950
Connection ~ 1500 2750
Wire Wire Line
	1500 2850 1550 2850
Wire Wire Line
	1500 2750 1500 2950
Wire Wire Line
	1350 2750 1550 2750
Wire Wire Line
	1400 2600 1400 4300
Wire Wire Line
	1350 2600 1400 2600
Connection ~ 2950 4300
Wire Wire Line
	1400 4300 10400 4300
Wire Wire Line
	2950 3900 2950 4300
Connection ~ 2300 4300
Wire Wire Line
	2300 3900 2300 4300
Connection ~ 2850 3350
Wire Wire Line
	2850 3000 2850 3350
Wire Wire Line
	2750 3350 2750 3450
Wire Wire Line
	3100 3350 3100 3450
Wire Wire Line
	2750 3350 3100 3350
Connection ~ 2750 4300
Wire Wire Line
	2750 4250 2750 4300
Connection ~ 2100 3350
Connection ~ 2450 3350
Wire Wire Line
	2450 3000 2450 3450
Wire Wire Line
	2100 3350 2100 3450
Wire Wire Line
	1850 3350 2450 3350
Wire Wire Line
	1850 3450 1850 3350
Wire Wire Line
	2100 3850 2100 3750
Wire Wire Line
	1950 3850 2100 3850
Wire Wire Line
	1850 3750 1850 3850
Wire Wire Line
	2750 1450 2750 2600
Wire Wire Line
	1800 5550 1800 5750
Wire Wire Line
	2650 3000 2650 3150
Wire Wire Line
	2750 3000 2750 3250
Wire Wire Line
	2550 3000 2550 3250
Connection ~ 2300 6550
Wire Wire Line
	2300 6550 2500 6550
Connection ~ 2300 6850
Connection ~ 3500 6850
Wire Wire Line
	4300 6850 2800 6850
Connection ~ 3750 6550
Wire Wire Line
	2800 6550 4150 6550
Wire Wire Line
	4150 5850 4600 5850
Connection ~ 2300 6350
Wire Wire Line
	4050 5700 4600 5700
Wire Wire Line
	4050 5850 4050 5700
Wire Wire Line
	4050 5400 4600 5400
Wire Wire Line
	5600 5600 5600 5750
Wire Wire Line
	4050 5250 4050 5400
Wire Wire Line
	3450 5250 4050 5250
Wire Wire Line
	3450 5850 4050 5850
Wire Wire Line
	5900 6050 5600 6050
Wire Wire Line
	3750 5550 3750 6350
Connection ~ 2300 5550
Wire Wire Line
	6250 5400 5600 5400
Wire Wire Line
	6200 6050 6250 6050
Wire Wire Line
	3700 2900 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	3250 1900 3950 1900
Connection ~ 3950 4300
Wire Wire Line
	5100 3850 5100 3750
Wire Wire Line
	5550 2450 6050 2450
Wire Wire Line
	5100 2200 5550 2200
Connection ~ 4900 2450
Wire Wire Line
	4900 2450 5250 2450
Wire Wire Line
	5300 4300 5300 3900
Wire Wire Line
	4650 4300 4650 3900
Connection ~ 5200 3350
Wire Wire Line
	5200 3000 5200 3350
Wire Wire Line
	5100 3350 5100 3450
Wire Wire Line
	5450 3350 5450 3450
Wire Wire Line
	5100 3350 5450 3350
Connection ~ 4450 3350
Connection ~ 4800 3350
Wire Wire Line
	4800 3000 4800 3450
Wire Wire Line
	4450 3350 4450 3450
Wire Wire Line
	4450 3350 4800 3350
Wire Wire Line
	5000 3000 5000 3150
Wire Wire Line
	5100 3250 5100 3000
Wire Wire Line
	2550 3250 7800 3250
Wire Wire Line
	4900 3250 4900 3000
Wire Wire Line
	6050 2900 6050 4300
Wire Wire Line
	6300 2200 5850 2200
Wire Wire Line
	6300 2500 6300 4300
Wire Wire Line
	5100 4300 5100 4250
Wire Wire Line
	4450 3750 4450 3850
Wire Wire Line
	4500 2750 4700 2750
Wire Wire Line
	4100 2050 4100 2850
Connection ~ 5000 3150
Connection ~ 4650 4300
Connection ~ 5100 4300
Connection ~ 5300 4300
Wire Wire Line
	4450 4300 4450 4250
Connection ~ 4450 4300
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	3050 2850 3050 3050
Connection ~ 3050 2950
Wire Wire Line
	3450 2950 3450 3350
Wire Wire Line
	3450 3350 4100 3350
Wire Wire Line
	4100 3350 4100 2950
Wire Wire Line
	4500 2850 4500 3050
Connection ~ 4500 2950
Wire Wire Line
	5300 2750 5400 2750
Wire Wire Line
	5400 2850 5400 3050
Connection ~ 5400 2950
Wire Wire Line
	5800 2950 5800 3350
Wire Wire Line
	5400 3050 4500 3050
Connection ~ 4100 2750
Wire Wire Line
	5800 2750 5800 2850
Connection ~ 4900 1100
Connection ~ 5100 1100
Connection ~ 7250 2450
Wire Wire Line
	7000 4300 7000 3900
Wire Wire Line
	7550 3000 7550 3450
Connection ~ 6800 3350
Connection ~ 7150 3350
Wire Wire Line
	7150 3000 7150 3450
Wire Wire Line
	6800 3350 6800 3450
Wire Wire Line
	6800 3350 7150 3350
Wire Wire Line
	7450 1100 7450 2600
Wire Wire Line
	7250 2100 7250 2600
Wire Wire Line
	7350 3150 7350 3000
Wire Wire Line
	7450 3250 7450 3000
Wire Wire Line
	7250 3250 7250 3000
Wire Wire Line
	8200 2900 8200 4300
Wire Wire Line
	6800 3750 6800 3850
Wire Wire Line
	6850 2750 7050 2750
Connection ~ 7350 3150
Wire Wire Line
	6850 2850 6850 3050
Connection ~ 6850 2950
Wire Wire Line
	7650 2750 8050 2750
Wire Wire Line
	6850 3050 8550 3050
Wire Wire Line
	6450 2350 6450 2850
Connection ~ 6450 2750
Wire Wire Line
	6800 4300 6800 4250
Connection ~ 6800 4300
Connection ~ 6050 4300
Connection ~ 7000 4300
Wire Wire Line
	5800 3350 6450 3350
Wire Wire Line
	6450 3350 6450 2950
Connection ~ 7250 1100
Connection ~ 8200 4300
Connection ~ 6300 4300
Wire Wire Line
	7550 4300 7550 3750
Connection ~ 7550 4300
Wire Wire Line
	9050 3200 9050 3950
Connection ~ 9050 3300
Wire Wire Line
	9650 3700 9650 3800
Wire Wire Line
	9650 3200 9650 3400
Wire Wire Line
	9650 2750 9650 2900
Wire Wire Line
	9500 3300 9800 3300
Connection ~ 9650 3300
Connection ~ 9650 4300
Wire Wire Line
	9800 3300 9800 3550
Wire Wire Line
	9500 2750 9650 2750
Wire Wire Line
	10400 3550 10200 3550
Wire Wire Line
	10400 3400 10250 3400
Wire Wire Line
	10250 3400 10250 4300
Connection ~ 10050 4300
Wire Wire Line
	9800 3050 10050 3050
Wire Wire Line
	10050 3050 10050 3400
Wire Wire Line
	1400 5550 3150 5550
Wire Wire Line
	2300 6050 2300 6850
Wire Wire Line
	4300 6050 4300 6850
Wire Wire Line
	4150 6550 4150 5850
Wire Wire Line
	3500 7050 3500 6850
Wire Wire Line
	1400 7050 3500 7050
Wire Wire Line
	3750 7250 3750 6550
Wire Wire Line
	1400 7250 3750 7250
Wire Wire Line
	2300 6850 2500 6850
Connection ~ 7450 1100
Connection ~ 10250 4300
Connection ~ 4900 3250
Connection ~ 2750 3250
Connection ~ 7250 3250
Connection ~ 5100 3250
Wire Wire Line
	2650 3150 8000 3150
Connection ~ 7450 3250
Wire Wire Line
	8000 3150 8000 4400
Wire Wire Line
	7800 3250 7800 4400
Wire Wire Line
	10050 4300 10050 4300
Wire Wire Line
	10050 4300 10050 3700
Wire Wire Line
	9650 4300 9650 4100
Wire Wire Line
	9050 2900 9050 2750
Wire Wire Line
	9050 3300 9200 3300
Wire Wire Line
	9050 3950 9200 3950
Wire Wire Line
	8950 2750 9200 2750
Wire Wire Line
	8450 2750 8550 2750
Wire Wire Line
	8950 2750 8950 2850
Connection ~ 9050 2750
Connection ~ 2750 1900
Connection ~ 5100 2200
Wire Wire Line
	4900 1700 4900 2600
Wire Wire Line
	2350 1100 7600 1100
Wire Wire Line
	4900 1100 4900 1400
Wire Wire Line
	7250 1100 7250 1800
Connection ~ 2750 1100
Wire Wire Line
	2550 2100 2550 2600
Connection ~ 2550 2450
Wire Wire Line
	2350 2350 2350 2450
Connection ~ 2450 1100
Wire Wire Line
	2350 1500 2350 2050
Wire Wire Line
	2450 1800 2550 1800
Wire Wire Line
	5850 1750 6550 1750
Wire Wire Line
	6300 1400 6300 1750
Wire Wire Line
	6550 1750 6550 2550
Wire Wire Line
	6550 2550 6300 2550
Connection ~ 6300 2550
Connection ~ 6300 1750
Connection ~ 5850 1100
Connection ~ 6300 1100
Wire Wire Line
	5850 1400 5850 1750
Wire Wire Line
	4200 1400 4200 2250
Connection ~ 4200 1750
Wire Wire Line
	3750 1400 3750 1750
Wire Wire Line
	3950 2200 3950 4300
Wire Wire Line
	4200 2250 3950 2250
Connection ~ 3950 2250
Wire Wire Line
	3550 2750 3450 2750
Wire Wire Line
	6050 2450 6050 2600
Wire Wire Line
	5900 2750 5800 2750
Wire Wire Line
	8200 2450 8200 2600
Wire Wire Line
	2350 2450 2900 2450
Wire Wire Line
	2750 1900 2950 1900
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	3700 2450 3700 2600
Wire Wire Line
	3200 2450 3700 2450
Wire Wire Line
	3300 2050 3250 2050
Wire Wire Line
	3250 2050 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	2450 1500 2450 1800
Wire Wire Line
	3750 1750 4200 1750
Wire Wire Line
	3150 1450 3150 1600
Wire Wire Line
	4500 1800 4500 1700
Wire Wire Line
	4500 1400 4500 1350
Wire Wire Line
	4500 1350 4900 1350
Connection ~ 4900 1350
Connection ~ 4900 1800
Connection ~ 5100 1800
Connection ~ 2750 1600
Connection ~ 4200 1100
Connection ~ 3750 1100
Connection ~ 3150 1100
Wire Wire Line
	5500 1350 5100 1350
Wire Wire Line
	5100 1100 5100 1400
Connection ~ 5100 1350
Wire Wire Line
	5100 1700 5100 2600
Wire Wire Line
	5500 1350 5500 1400
Wire Wire Line
	5500 1800 5500 1700
Wire Wire Line
	8550 3050 8550 2850
Wire Wire Line
	7250 2450 8200 2450
Wire Wire Line
	7550 3350 8450 3350
Wire Wire Line
	8450 3350 8450 2750
Connection ~ 7550 3350
Wire Wire Line
	2750 1100 2750 1150
Wire Wire Line
	3150 1150 3150 1100
$Comp
L R R9
U 1 1 594AA48F
P 3000 5750
F 0 "R9" V 3080 5750 50  0000 C CNN
F 1 "100k" V 3000 5750 50  0000 C CNN
F 2 "" V 2930 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
F 4 "2W" V 2900 5750 50  0000 C CNN "Power"
	1    3000 5750
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_2 S6
U 1 1 594AADB7
P 2950 6100
F 0 "S6" H 2950 6275 50  0000 C CNN
F 1 "DIP_Switch_2" H 2950 5925 50  0001 C CNN
F 2 "" H 3000 6100 50  0001 C CNN
F 3 "" H 3000 6100 50  0001 C CNN
	1    2950 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 594AB467
P 2700 5750
F 0 "R7" V 2780 5750 50  0000 C CNN
F 1 "220k" V 2700 5750 50  0000 C CNN
F 2 "" V 2630 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
F 4 "2W" V 2600 5750 50  0000 C CNN "Power"
	1    2700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5900 2700 5900
Wire Wire Line
	3000 5600 3000 5550
Connection ~ 3000 5550
Wire Wire Line
	2700 5600 2700 5550
Connection ~ 2700 5550
Connection ~ 1800 6350
Connection ~ 2900 6350
Connection ~ 3000 6350
Wire Wire Line
	2900 6350 2900 6300
Wire Wire Line
	3000 6350 3000 6300
Wire Wire Line
	4300 6050 4600 6050
$EndSCHEMATC
