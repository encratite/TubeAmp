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
Comment1 "Power supply, gain stages and tone stack"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP C?
U 1 1 5935CED1
P 7000 5000
F 0 "C?" H 7025 5100 50  0000 L CNN
F 1 "330u" H 7025 4900 50  0000 L CNN
F 2 "" H 7038 4850 50  0001 C CNN
F 3 "" H 7000 5000 50  0001 C CNN
F 4 "400V" H 6775 4900 50  0000 L CNN "Voltage"
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L D_Bridge_+-AA D?
U 1 1 59356E60
P 7650 4800
F 0 "D?" H 7750 5100 50  0000 L CNN
F 1 "DF10-G" H 7800 5000 50  0000 L CNN
F 2 "" H 7650 4800 50  0001 C CNN
F 3 "" H 7650 4800 50  0001 C CNN
	1    7650 4800
	-1   0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 59357B33
P 10250 5300
F 0 "F?" V 10330 5300 50  0000 C CNN
F 1 "Fuse 1A" V 10175 5300 50  0000 C CNN
F 2 "" V 10180 5300 50  0001 C CNN
F 3 "" H 10250 5300 50  0001 C CNN
	1    10250 5300
	0    1    1    0   
$EndComp
Text Notes 9450 4400 0    50   ~ 0
220 VAC taps
Text Notes 9850 4600 0    50   ~ 0
BLU/YEL
Text Notes 9850 4950 0    50   ~ 0
BRN-BLK
Text Notes 9850 5250 0    50   ~ 0
WHT
Text Notes 8600 4600 0    45   ~ 0
RED
Text Notes 8600 4900 0    50   ~ 0
RED
$Comp
L R R?
U 1 1 5939048C
P 7350 5450
F 0 "R?" V 7430 5450 50  0000 C CNN
F 1 "100" V 7350 5450 50  0000 C CNN
F 2 "" V 7280 5450 50  0001 C CNN
F 3 "" H 7350 5450 50  0001 C CNN
F 4 "1W" V 7250 5450 50  0000 C CNN "Power"
	1    7350 5450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5939053C
P 7350 5750
F 0 "R?" V 7430 5750 50  0000 C CNN
F 1 "100" V 7350 5750 50  0000 C CNN
F 2 "" V 7280 5750 50  0001 C CNN
F 3 "" H 7350 5750 50  0001 C CNN
F 4 "1W" V 7250 5750 50  0000 C CNN "Power"
	1    7350 5750
	0    -1   -1   0   
$EndComp
Text Notes 8600 5050 0    50   ~ 0
GRN
Text Notes 8600 5250 0    50   ~ 0
GRN
Text Notes 8600 4400 0    50   ~ 0
258-261 VAC
Text Notes 8600 5500 0    50   ~ 0
6.3 VAC\nHeater supply
Text Notes 6550 4750 0    50   ~ 0
364-369 VDC\nB+ supply
$Comp
L R R?
U 1 1 593A185D
P 2100 2300
F 0 "R?" V 2180 2300 50  0000 C CNN
F 1 "68k" V 2100 2300 50  0000 C CNN
F 2 "" V 2030 2300 50  0001 C CNN
F 3 "" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
$Comp
L TS_JACK J1
U 1 1 593A4835
P 1200 2100
F 0 "J1" H 1200 1900 50  0000 C CNN
F 1 "TS_In" H 1200 2300 50  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L 12AX7 V1
U 1 1 593AE181
P 2650 2200
F 0 "V1" H 2650 2400 50  0000 C CNN
F 1 "12AX7" H 2300 2400 50  0000 C CNN
F 2 "" H 2650 2200 50  0001 C CNN
F 3 "" H 2650 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 593CD303
P 2350 1650
F 0 "R?" V 2430 1650 50  0000 C CNN
F 1 "220k" V 2350 1650 50  0000 C CNN
F 2 "" V 2280 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
F 4 "2W" V 2250 1650 50  0000 C CNN "Power"
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 593CD383
P 2550 1400
F 0 "R?" V 2630 1400 50  0000 C CNN
F 1 "100k" V 2550 1400 50  0000 C CNN
F 2 "" V 2480 1400 50  0001 C CNN
F 3 "" H 2550 1400 50  0001 C CNN
F 4 "2W" V 2450 1400 50  0000 C CNN "Power"
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 593D8920
P 2750 1150
F 0 "R?" V 2830 1150 50  0000 C CNN
F 1 "100k" V 2750 1150 50  0000 C CNN
F 2 "" V 2680 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
F 4 "2W" V 2650 1150 50  0000 C CNN "Power"
	1    2750 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 593E7A07
P 1850 3050
F 0 "C?" H 1875 3150 50  0000 L CNN
F 1 "4.7u" H 1875 2950 50  0000 L CNN
F 2 "" H 1888 2900 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 593E7A78
P 2100 3050
F 0 "C?" H 2125 3150 50  0000 L CNN
F 1 "1u" H 2125 2950 50  0000 L CNN
F 2 "" H 2138 2900 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 593EEC56
P 2450 3350
F 0 "RV?" V 2275 3350 50  0000 C CNN
F 1 "4k" V 2350 3350 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 593FAE67
P 3050 1900
F 0 "C?" H 3075 2000 50  0000 L CNN
F 1 "22n" H 3075 1800 50  0000 L CNN
F 2 "" H 3088 1750 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
F 4 "400V" H 2825 1775 50  0000 L BNN "Voltage"
	1    3050 1900
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 593FB268
P 2750 3050
F 0 "C?" H 2775 3150 50  0000 L CNN
F 1 "1u" H 2775 2950 50  0000 L CNN
F 2 "" H 2788 2900 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 593FB513
P 3100 3350
F 0 "RV?" V 2925 3350 50  0000 C CNN
F 1 "4k" V 3000 3350 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "" H 3100 3350 50  0001 C CNN
	1    3100 3350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5940798C
P 3350 1650
F 0 "C?" H 3375 1750 50  0000 L CNN
F 1 "22n" H 3375 1550 50  0000 L CNN
F 2 "" H 3388 1500 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
F 4 "400V" H 3125 1525 50  0000 L BNN "Voltage"
	1    3350 1650
	0    1    1    0   
$EndComp
$Comp
L DIP_Switch_3 S?
U 1 1 593C0E44
P 1750 2300
F 0 "S?" H 1750 2525 50  0000 C CNN
F 1 "DIP_Switch_3" H 1750 2050 50  0001 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_2 S?
U 1 1 593F3627
P 2400 1050
F 0 "S?" H 2400 1225 50  0000 C CNN
F 1 "DIP_Switch_2" H 2400 875 50  0001 C CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2400 1050
	0    1    1    0   
$EndComp
$Comp
L DIP_Switch_2 S?
U 1 1 593FD952
P 1900 3500
F 0 "S?" H 1900 3675 50  0000 C CNN
F 1 "DIP_Switch_2" H 1900 3325 50  0001 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1900 3500
	0    -1   -1   0   
$EndComp
$Comp
L DIP_Switch_1 S?
U 1 1 593FE66C
P 2750 3500
F 0 "S?" H 2750 3625 50  0000 C CNN
F 1 "DIP_Switch_1" H 2750 3375 50  0001 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L 369AX T?
U 1 1 59408E9F
P 9300 5000
F 0 "T?" H 9300 5650 50  0000 C CNN
F 1 "369AX" H 9300 4450 50  0000 C CNN
F 2 "" H 9300 4950 50  0001 C CNN
F 3 "" H 9300 4950 50  0001 C CNN
	1    9300 5000
	-1   0    0    -1  
$EndComp
$Comp
L AC_2_Terminals #PWR01
U 1 1 594098C6
P 10450 4950
F 0 "#PWR01" H 10450 4725 50  0001 C CNN
F 1 "AC_2_Terminals" H 10850 4950 50  0001 C CNN
F 2 "" H 10450 4825 50  0001 C CNN
F 3 "" H 10450 4825 50  0001 C CNN
F 4 "230 V" H 10600 5200 50  0000 C CNN "Voltage"
F 5 "50 Hz" H 10600 5100 50  0000 C CNN "Frequency"
	1    10450 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5941D06D
P 6500 5000
F 0 "C?" H 6525 5100 50  0000 L CNN
F 1 "1u" H 6525 4900 50  0000 L CNN
F 2 "" H 6538 4850 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
F 4 "400V" H 6375 4900 50  0000 C CNN "Voltage"
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5942CF26
P 2450 3050
F 0 "R?" V 2530 3050 50  0000 C CNN
F 1 "1k" V 2450 3050 50  0000 C CNN
F 2 "" V 2380 3050 50  0001 C CNN
F 3 "" H 2450 3050 50  0001 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5942D12D
P 3100 3050
F 0 "R?" V 3180 3050 50  0000 C CNN
F 1 "1k" V 3100 3050 50  0000 C CNN
F 2 "" V 3030 3050 50  0001 C CNN
F 3 "" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 5943A43B
P 3700 2400
F 0 "RV?" V 3525 2400 50  0000 C CNN
F 1 "1M" V 3600 2400 50  0000 C CNN
F 2 "" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 59445DF8
P 3950 1800
F 0 "RV?" V 3775 1800 50  0000 C CNN
F 1 "1M" V 3850 1800 50  0000 C CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L 12AX7 V2
U 1 1 593C7162
P 5000 2200
F 0 "V2" H 5000 2400 50  0000 C CNN
F 1 "12AX7" H 4650 2400 50  0000 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 593C7174
P 5100 1100
F 0 "R?" V 5180 1100 50  0000 C CNN
F 1 "100k" V 5100 1100 50  0000 C CNN
F 2 "" V 5030 1100 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
F 4 "2W" V 5000 1100 50  0000 C CNN "Power"
	1    5100 1100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 593C7180
P 4450 3050
F 0 "C?" H 4475 3150 50  0000 L CNN
F 1 "1u" H 4475 2950 50  0000 L CNN
F 2 "" H 4488 2900 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 593C7186
P 4800 3350
F 0 "RV?" V 4625 3350 50  0000 C CNN
F 1 "4k" V 4700 3350 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "" H 4800 3350 50  0001 C CNN
	1    4800 3350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 593C718D
P 5400 1900
F 0 "C?" H 5425 2000 50  0000 L CNN
F 1 "22n" H 5425 1800 50  0000 L CNN
F 2 "" H 5438 1750 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
F 4 "400V" H 5175 1775 50  0000 L BNN "Voltage"
	1    5400 1900
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 593C7193
P 5100 3050
F 0 "C?" H 5125 3150 50  0000 L CNN
F 1 "1u" H 5125 2950 50  0000 L CNN
F 2 "" H 5138 2900 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 593C7199
P 5450 3350
F 0 "RV?" V 5275 3350 50  0000 C CNN
F 1 "4k" V 5350 3350 50  0000 C CNN
F 2 "" H 5450 3350 50  0001 C CNN
F 3 "" H 5450 3350 50  0001 C CNN
	1    5450 3350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 593C71A0
P 5700 1650
F 0 "C?" H 5725 1750 50  0000 L CNN
F 1 "22n" H 5725 1550 50  0000 L CNN
F 2 "" H 5738 1500 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
F 4 "400V" H 5475 1525 50  0000 L BNN "Voltage"
	1    5700 1650
	0    1    1    0   
$EndComp
$Comp
L DIP_Switch_1 S?
U 1 1 593C71BE
P 5100 3500
F 0 "S?" H 5100 3625 50  0000 C CNN
F 1 "DIP_Switch_1" H 5100 3375 50  0001 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5100 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 593C71C4
P 4800 3050
F 0 "R?" V 4880 3050 50  0000 C CNN
F 1 "1k" V 4800 3050 50  0000 C CNN
F 2 "" V 4730 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 593C71CA
P 5450 3050
F 0 "R?" V 5530 3050 50  0000 C CNN
F 1 "1k" V 5450 3050 50  0000 C CNN
F 2 "" V 5380 3050 50  0001 C CNN
F 3 "" H 5450 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 593C71D0
P 6050 2400
F 0 "RV?" V 5875 2400 50  0000 C CNN
F 1 "1M" V 5950 2400 50  0000 C CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 593C71D6
P 6300 1800
F 0 "RV?" V 6125 1800 50  0000 C CNN
F 1 "1M" V 6200 1800 50  0000 C CNN
F 2 "" H 6300 1800 50  0001 C CNN
F 3 "" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_1 S?
U 1 1 593CD825
P 4450 3500
F 0 "S?" H 4450 3625 50  0000 C CNN
F 1 "DIP_Switch_1" H 4450 3375 50  0001 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4450 3500
	0    -1   -1   0   
$EndComp
$Comp
L DIP_Switch_3 S?
U 1 1 593DADD0
P 3250 2300
F 0 "S?" H 3250 2525 50  0000 C CNN
F 1 "DIP_Switch_3" H 3250 2050 50  0001 C CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3250 2300
	-1   0    0    -1  
$EndComp
$Comp
L DIP_Switch_3 S?
U 1 1 593E0546
P 4300 2300
F 0 "S?" H 4300 2525 50  0000 C CNN
F 1 "DIP_Switch_3" H 4300 2050 50  0001 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_3 S?
U 1 1 593FC200
P 5600 2300
F 0 "S?" H 5600 2525 50  0000 C CNN
F 1 "DIP_Switch_3" H 5600 2050 50  0001 C CNN
F 2 "" H 5650 2350 50  0001 C CNN
F 3 "" H 5650 2350 50  0001 C CNN
	1    5600 2300
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 594557BB
P 4900 1400
F 0 "R?" V 4980 1400 50  0000 C CNN
F 1 "100k" V 4900 1400 50  0000 C CNN
F 2 "" V 4830 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
F 4 "2W" V 4800 1400 50  0000 C CNN "Power"
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L 12AX7 V3
U 1 1 59461D92
P 7350 2200
F 0 "V3" H 7350 2400 50  0000 C CNN
F 1 "12AX7" H 7000 2400 50  0000 C CNN
F 2 "" H 7350 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0001 C CNN
	1    7350 2200
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 59461D9E
P 6800 3050
F 0 "C?" H 6825 3150 50  0000 L CNN
F 1 "1u" H 6825 2950 50  0000 L CNN
F 2 "" H 6838 2900 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 59461DA4
P 7150 3350
F 0 "RV?" V 6975 3350 50  0000 C CNN
F 1 "4k" V 7050 3350 50  0000 C CNN
F 2 "" H 7150 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0001 C CNN
	1    7150 3350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 59461DAB
P 7750 1900
F 0 "C?" H 7775 2000 50  0000 L CNN
F 1 "22n" H 7775 1800 50  0000 L CNN
F 2 "" H 7788 1750 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
F 4 "400V" H 7525 1775 50  0000 L BNN "Voltage"
	1    7750 1900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59461DCA
P 7150 3050
F 0 "R?" V 7230 3050 50  0000 C CNN
F 1 "1k" V 7150 3050 50  0000 C CNN
F 2 "" V 7080 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59461DD0
P 7550 3050
F 0 "R?" V 7630 3050 50  0000 C CNN
F 1 "100k" V 7550 3050 50  0000 C CNN
F 2 "" V 7480 3050 50  0001 C CNN
F 3 "" H 7550 3050 50  0001 C CNN
	1    7550 3050
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 59461DD6
P 8400 2400
F 0 "RV?" V 8225 2400 50  0000 C CNN
F 1 "1M" V 8300 2400 50  0000 C CNN
F 2 "" H 8400 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0001 C CNN
	1    8400 2400
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_1 S?
U 1 1 59461DE2
P 6800 3500
F 0 "S?" H 6800 3625 50  0000 C CNN
F 1 "DIP_Switch_1" H 6800 3375 50  0001 C CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6800 3500
	0    -1   -1   0   
$EndComp
$Comp
L DIP_Switch_3 S?
U 1 1 59461E09
P 6650 2300
F 0 "S?" H 6650 2525 50  0000 C CNN
F 1 "DIP_Switch_3" H 6650 2050 50  0001 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L DIP_Switch_3 S?
U 1 1 59461E13
P 7950 2300
F 0 "S?" H 7950 2525 50  0000 C CNN
F 1 "DIP_Switch_3" H 7950 2050 50  0001 C CNN
F 2 "" H 8000 2350 50  0001 C CNN
F 3 "" H 8000 2350 50  0001 C CNN
	1    7950 2300
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59461E1F
P 7250 1400
F 0 "R?" V 7330 1400 50  0000 C CNN
F 1 "100k" V 7250 1400 50  0000 C CNN
F 2 "" V 7180 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
F 4 "2W" V 7150 1400 50  0000 C CNN "Power"
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 594AFD87
P 9250 2500
F 0 "R?" V 9330 2500 50  0000 C CNN
F 1 "50k" V 9250 2500 50  0000 C CNN
F 2 "" V 9180 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 594B0EF6
P 9850 2500
F 0 "RV?" V 9675 2500 50  0000 C CNN
F 1 "250k" V 9750 2500 50  0000 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 594B1007
P 9850 3000
F 0 "RV?" V 9675 3000 50  0000 C CNN
F 1 "1M" V 9750 3000 50  0000 C CNN
F 2 "" H 9850 3000 50  0001 C CNN
F 3 "" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 594B2264
P 9850 3400
F 0 "RV?" V 9675 3400 50  0000 C CNN
F 1 "25k" V 9750 3400 50  0000 C CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 594B236D
P 9550 2200
F 0 "C?" H 9575 2300 50  0000 L CNN
F 1 "470p" H 9575 2100 50  0000 L CNN
F 2 "" H 9588 2050 50  0001 C CNN
F 3 "" H 9550 2200 50  0001 C CNN
F 4 "400 V" H 9400 2100 50  0001 C CNN "Voltage"
	1    9550 2200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 594B271A
P 9550 2750
F 0 "C?" H 9575 2850 50  0000 L CNN
F 1 "22n" H 9575 2650 50  0000 L CNN
F 2 "" H 9588 2600 50  0001 C CNN
F 3 "" H 9550 2750 50  0001 C CNN
F 4 "400V" H 9425 2650 50  0001 C CNN "Voltage"
	1    9550 2750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 594B2862
P 9550 3400
F 0 "C?" H 9575 3500 50  0000 L CNN
F 1 "22n" H 9575 3300 50  0000 L CNN
F 2 "" H 9588 3250 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
F 4 "400V" H 9425 3300 50  0001 C CNN "Voltage"
	1    9550 3400
	0    1    1    0   
$EndComp
$Comp
L POT_TRIM RV?
U 1 1 594F3505
P 10250 3000
F 0 "RV?" V 10075 3000 50  0000 C CNN
F 1 "1M" V 10150 3000 50  0000 C CNN
F 2 "" H 10250 3000 50  0001 C CNN
F 3 "" H 10250 3000 50  0001 C CNN
	1    10250 3000
	1    0    0    -1  
$EndComp
$Comp
L TS_JACK J2
U 1 1 59508094
P 10750 2900
F 0 "J2" H 10750 2700 50  0000 C CNN
F 1 "TS_Out" H 10750 3100 50  0000 C CNN
F 2 "" H 10750 2900 50  0001 C CNN
F 3 "" H 10750 2900 50  0001 C CNN
	1    10750 2900
	-1   0    0    -1  
$EndComp
Text GLabel 6100 4800 0    50   Input ~ 0
B+
Text GLabel 6100 5200 0    50   Input ~ 0
GND
Text GLabel 6100 5950 0    50   Input ~ 0
H1
Text GLabel 6100 6150 0    50   Input ~ 0
H2
Text GLabel 10600 3750 2    50   Input ~ 0
GND
Text GLabel 7600 850  2    50   Input ~ 0
B+
Text GLabel 8000 3850 3    50   Input ~ 0
H2
Text GLabel 7800 3850 3    50   Input ~ 0
H1
$Comp
L DIP_Switch_2 S?
U 1 1 596190C4
P 8950 2250
F 0 "S?" H 8950 2425 50  0000 C CNN
F 1 "DIP_Switch_2" H 8950 2075 50  0001 C CNN
F 2 "" H 9000 2250 50  0001 C CNN
F 3 "" H 9000 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 596EC5D0
P 6300 1000
F 0 "C?" H 6325 1100 50  0000 L CNN
F 1 "22u" H 6325 900 50  0000 L CNN
F 2 "" H 6338 850 50  0001 C CNN
F 3 "" H 6300 1000 50  0001 C CNN
F 4 "400V" H 6150 900 50  0000 C CNN "Voltage"
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 596ED0BA
P 5850 1000
F 0 "C?" H 5875 1100 50  0000 L CNN
F 1 "10n" H 5875 900 50  0000 L CNN
F 2 "" H 5888 850 50  0001 C CNN
F 3 "" H 5850 1000 50  0001 C CNN
F 4 "400V" H 5700 900 50  0000 C CNN "Voltage"
	1    5850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 6500 5200
Connection ~ 6500 4800
Wire Wire Line
	7000 4800 7000 4850
Wire Wire Line
	6100 5200 7950 5200
Wire Wire Line
	10450 5300 10450 5100
Wire Wire Line
	10450 4800 10450 4650
Wire Wire Line
	2750 3300 2750 3200
Connection ~ 1950 3750
Wire Wire Line
	1950 3750 1950 3700
Connection ~ 1850 3750
Wire Wire Line
	1850 3700 1850 3750
Wire Wire Line
	3200 1900 3700 1900
Wire Wire Line
	3050 2500 1950 2500
Wire Wire Line
	2950 2200 3050 2200
Wire Wire Line
	1950 2500 1950 2400
Wire Wire Line
	2350 2300 2350 2200
Wire Wire Line
	2250 2300 2350 2300
Wire Wire Line
	2350 2200 1950 2200
Connection ~ 1500 2300
Wire Wire Line
	1500 2400 1550 2400
Connection ~ 1500 2200
Wire Wire Line
	1500 2300 1550 2300
Wire Wire Line
	1500 2200 1500 2400
Wire Wire Line
	1350 2200 1550 2200
Wire Wire Line
	1400 2050 1400 3750
Wire Wire Line
	1350 2050 1400 2050
Wire Wire Line
	3200 1650 2750 1650
Connection ~ 2950 3750
Wire Wire Line
	1400 3750 10600 3750
Wire Wire Line
	2950 3350 2950 3750
Connection ~ 2300 3750
Wire Wire Line
	2300 3350 2300 3750
Connection ~ 2850 2800
Wire Wire Line
	2850 2450 2850 2800
Wire Wire Line
	2750 2800 2750 2900
Wire Wire Line
	3100 2800 3100 2900
Wire Wire Line
	2750 2800 3100 2800
Connection ~ 2750 3750
Wire Wire Line
	2750 3700 2750 3750
Connection ~ 2100 2800
Connection ~ 2450 2800
Wire Wire Line
	2450 2450 2450 2900
Wire Wire Line
	2100 2800 2100 2900
Wire Wire Line
	1850 2800 2450 2800
Wire Wire Line
	1850 2900 1850 2800
Wire Wire Line
	2100 3300 2100 3200
Wire Wire Line
	1950 3300 2100 3300
Wire Wire Line
	1850 3200 1850 3300
Wire Wire Line
	2750 1300 2750 2050
Wire Wire Line
	6500 4800 6500 4850
Wire Wire Line
	2650 2450 2650 2600
Wire Wire Line
	2750 2450 2750 2700
Wire Wire Line
	2550 2450 2550 2700
Connection ~ 7000 5450
Wire Wire Line
	7000 5450 7200 5450
Connection ~ 7000 5750
Connection ~ 7700 5750
Wire Wire Line
	7500 5750 8500 5750
Connection ~ 7950 5450
Wire Wire Line
	7500 5450 8350 5450
Wire Wire Line
	8350 5100 8800 5100
Wire Wire Line
	8500 5300 8800 5300
Connection ~ 7000 5200
Wire Wire Line
	8250 4950 8800 4950
Wire Wire Line
	8250 5100 8250 4950
Wire Wire Line
	8250 4650 8800 4650
Wire Wire Line
	9800 4850 9800 5000
Wire Wire Line
	8250 4500 8250 4650
Wire Wire Line
	7650 4500 8250 4500
Wire Wire Line
	7650 5100 8250 5100
Wire Wire Line
	10100 5300 9800 5300
Wire Wire Line
	7950 5200 7950 4800
Connection ~ 7000 4800
Wire Wire Line
	10450 4650 9800 4650
Wire Wire Line
	10400 5300 10450 5300
Wire Wire Line
	3700 1900 3700 2250
Wire Wire Line
	3850 2200 3850 2400
Wire Wire Line
	3450 2200 3850 2200
Wire Wire Line
	3700 3750 3700 2550
Connection ~ 3700 3750
Wire Wire Line
	3950 1650 3500 1650
Wire Wire Line
	3950 1950 3950 3750
Connection ~ 3950 3750
Wire Wire Line
	5100 3300 5100 3200
Wire Wire Line
	5550 1900 6050 1900
Wire Wire Line
	5550 1650 5100 1650
Connection ~ 4900 1900
Wire Wire Line
	4900 1900 5250 1900
Wire Wire Line
	5300 3750 5300 3350
Wire Wire Line
	4650 3750 4650 3350
Connection ~ 5200 2800
Wire Wire Line
	5200 2450 5200 2800
Wire Wire Line
	5100 2800 5100 2900
Wire Wire Line
	5450 2800 5450 2900
Wire Wire Line
	5100 2800 5450 2800
Connection ~ 4450 2800
Connection ~ 4800 2800
Wire Wire Line
	4800 2450 4800 2900
Wire Wire Line
	4450 2800 4450 2900
Wire Wire Line
	4450 2800 4800 2800
Wire Wire Line
	5000 2450 5000 2600
Wire Wire Line
	5100 2700 5100 2450
Wire Wire Line
	2550 2700 7800 2700
Wire Wire Line
	4900 2700 4900 2450
Wire Wire Line
	6050 1900 6050 2250
Wire Wire Line
	6200 2400 6200 2200
Wire Wire Line
	6050 3750 6050 2550
Wire Wire Line
	6300 1650 5850 1650
Wire Wire Line
	6300 1950 6300 3750
Wire Wire Line
	5100 3750 5100 3700
Wire Wire Line
	4450 3200 4450 3300
Wire Wire Line
	4500 2200 4700 2200
Wire Wire Line
	4100 1800 4100 2300
Connection ~ 5000 2600
Connection ~ 4650 3750
Connection ~ 5100 3750
Connection ~ 5300 3750
Wire Wire Line
	4450 3750 4450 3700
Connection ~ 4450 3750
Wire Wire Line
	3450 2200 3450 2300
Wire Wire Line
	3050 2300 3050 2500
Connection ~ 3050 2400
Wire Wire Line
	3450 2400 3450 2800
Wire Wire Line
	3450 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2400
Wire Wire Line
	4500 2300 4500 2500
Connection ~ 4500 2400
Wire Wire Line
	5300 2200 5400 2200
Wire Wire Line
	6200 2200 5800 2200
Wire Wire Line
	5400 2300 5400 2500
Connection ~ 5400 2400
Wire Wire Line
	5800 2400 5800 2800
Wire Wire Line
	5400 2500 4500 2500
Connection ~ 4100 2200
Wire Wire Line
	5800 2200 5800 2300
Connection ~ 5800 2200
Connection ~ 3450 2200
Connection ~ 4900 850 
Connection ~ 5100 850 
Wire Wire Line
	7900 1900 8400 1900
Connection ~ 7250 1900
Wire Wire Line
	7250 1900 7600 1900
Wire Wire Line
	7000 3750 7000 3350
Wire Wire Line
	7550 2450 7550 2900
Connection ~ 6800 2800
Connection ~ 7150 2800
Wire Wire Line
	7150 2450 7150 2900
Wire Wire Line
	6800 2800 6800 2900
Wire Wire Line
	6800 2800 7150 2800
Wire Wire Line
	7450 850  7450 2050
Wire Wire Line
	7250 1550 7250 2050
Wire Wire Line
	7350 2600 7350 2450
Wire Wire Line
	7450 2700 7450 2450
Wire Wire Line
	7250 2700 7250 2450
Wire Wire Line
	8400 1900 8400 2250
Wire Wire Line
	8550 2400 8550 2200
Wire Wire Line
	8400 3750 8400 2550
Wire Wire Line
	8650 1650 8650 3750
Wire Wire Line
	6800 3200 6800 3300
Wire Wire Line
	6850 2200 7050 2200
Connection ~ 7350 2600
Wire Wire Line
	6850 2300 6850 2500
Connection ~ 6850 2400
Wire Wire Line
	7650 2200 7750 2200
Wire Wire Line
	8550 2200 8150 2200
Wire Wire Line
	7750 2300 7750 2500
Connection ~ 7750 2400
Wire Wire Line
	8150 2400 8150 2800
Wire Wire Line
	7750 2500 6850 2500
Wire Wire Line
	8150 2200 8150 2300
Connection ~ 8150 2200
Wire Wire Line
	6450 1800 6450 2300
Connection ~ 6450 2200
Wire Wire Line
	6800 3750 6800 3700
Connection ~ 6800 3750
Connection ~ 6050 3750
Connection ~ 7000 3750
Wire Wire Line
	5800 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2400
Connection ~ 7250 850 
Connection ~ 8400 3750
Connection ~ 6300 3750
Wire Wire Line
	7550 3750 7550 3200
Connection ~ 7550 3750
Connection ~ 7450 1650
Wire Wire Line
	8150 2800 8750 2800
Wire Wire Line
	9250 2650 9250 3400
Connection ~ 9250 2750
Wire Wire Line
	9850 3150 9850 3250
Wire Wire Line
	9850 2650 9850 2850
Wire Wire Line
	9850 2200 9850 2350
Connection ~ 8650 3750
Wire Wire Line
	9700 2750 10000 2750
Connection ~ 9850 2750
Connection ~ 9850 3750
Wire Wire Line
	10000 2750 10000 3000
Wire Wire Line
	9700 2200 9850 2200
Wire Wire Line
	10600 3000 10400 3000
Wire Wire Line
	10600 2850 10450 2850
Wire Wire Line
	10450 2850 10450 3750
Connection ~ 10250 3750
Wire Wire Line
	10000 2500 10250 2500
Wire Wire Line
	10250 2500 10250 2850
Wire Wire Line
	6100 4800 7350 4800
Wire Wire Line
	7000 5150 7000 5750
Wire Wire Line
	8500 5750 8500 5300
Wire Wire Line
	8350 5450 8350 5100
Wire Wire Line
	7700 5750 7700 5950
Wire Wire Line
	7700 5950 6100 5950
Wire Wire Line
	7950 5450 7950 6150
Wire Wire Line
	7950 6150 6100 6150
Wire Wire Line
	7000 5750 7200 5750
Connection ~ 6500 5200
Connection ~ 7450 850 
Connection ~ 10450 3750
Connection ~ 4900 2700
Connection ~ 2750 2700
Connection ~ 7250 2700
Connection ~ 5100 2700
Wire Wire Line
	2650 2600 8000 2600
Connection ~ 7450 2700
Wire Wire Line
	8000 2600 8000 3850
Wire Wire Line
	7800 2700 7800 3850
Wire Wire Line
	10250 3750 10250 3750
Wire Wire Line
	10250 3750 10250 3150
Wire Wire Line
	9850 3750 9850 3550
Wire Wire Line
	9250 2350 9250 2200
Wire Wire Line
	9250 2750 9400 2750
Wire Wire Line
	9250 3400 9400 3400
Wire Wire Line
	8650 1650 7450 1650
Wire Wire Line
	9150 2200 9400 2200
Wire Wire Line
	8650 2200 8750 2200
Connection ~ 8650 2200
Wire Wire Line
	8750 2800 8750 2300
Wire Wire Line
	9150 2200 9150 2300
Connection ~ 9250 2200
Connection ~ 2750 1650
Connection ~ 5100 1650
Wire Wire Line
	4900 1550 4900 2050
Wire Wire Line
	5100 1250 5100 2050
Wire Wire Line
	4900 850  4900 1250
Wire Wire Line
	5100 850  5100 950 
Wire Wire Line
	7250 850  7250 1250
Wire Wire Line
	2350 1900 2900 1900
Wire Wire Line
	2350 850  7600 850 
Wire Wire Line
	2750 1000 2750 850 
Connection ~ 2750 850 
Wire Wire Line
	2550 1550 2550 2050
Connection ~ 2550 1900
Wire Wire Line
	2350 1800 2350 1900
Connection ~ 2450 850 
Wire Wire Line
	2350 1250 2350 1500
Wire Wire Line
	2450 1250 2550 1250
Wire Wire Line
	5850 1200 6550 1200
Wire Wire Line
	6300 1200 6300 1150
Wire Wire Line
	6550 1200 6550 2000
Wire Wire Line
	6550 2000 6300 2000
Connection ~ 6300 2000
Connection ~ 6300 1200
Connection ~ 5850 850 
Connection ~ 6300 850 
Wire Wire Line
	4200 1200 4200 2000
Wire Wire Line
	4200 2000 3950 2000
Connection ~ 3950 2000
Wire Wire Line
	5850 1200 5850 1150
$Comp
L CP C?
U 1 1 597047CF
P 3950 1000
F 0 "C?" H 3975 1100 50  0000 L CNN
F 1 "10u" H 3975 900 50  0000 L CNN
F 2 "" H 3988 850 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
F 4 "400V" H 3800 900 50  0000 C CNN "Voltage"
	1    3950 1000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 597047D6
P 3500 1000
F 0 "C?" H 3525 1100 50  0000 L CNN
F 1 "10n" H 3525 900 50  0000 L CNN
F 2 "" H 3538 850 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
F 4 "400V" H 3350 900 50  0000 C CNN "Voltage"
	1    3500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1200 4200 1200
Wire Wire Line
	3950 1200 3950 1150
Connection ~ 3950 1200
Wire Wire Line
	3500 1200 3500 1150
$EndSCHEMATC
