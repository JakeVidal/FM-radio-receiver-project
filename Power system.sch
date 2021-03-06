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
LIBS:FM radio receiver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L INDUCTOR L?
U 1 1 58BE5966
P 5200 2450
F 0 "L?" V 5150 2450 50  0000 C CNN
F 1 "1H" V 5300 2450 50  0000 C CNN
F 2 "" H 5200 2450 50  0000 C CNN
F 3 "" H 5200 2450 50  0000 C CNN
	1    5200 2450
	0    -1   -1   0   
$EndComp
$Comp
L D D?
U 1 1 58BE596D
P 6200 2450
F 0 "D?" H 6200 2550 50  0000 C CNN
F 1 "D" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2450 50  0000 C CNN
F 3 "" H 6200 2450 50  0000 C CNN
	1    6200 2450
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_DSG Q?
U 1 1 58BE5974
P 5650 2800
F 0 "Q?" H 5950 2850 50  0000 R CNN
F 1 "Q_NMOS_DSG" H 6350 2750 50  0000 R CNN
F 2 "" H 5850 2900 50  0000 C CNN
F 3 "" H 5650 2800 50  0000 C CNN
	1    5650 2800
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58BE597B
P 6600 2800
F 0 "C?" H 6650 2650 50  0000 L CNN
F 1 "1mF" H 6650 2900 50  0000 L CNN
F 2 "" H 6600 2800 50  0000 C CNN
F 3 "" H 6600 2800 50  0000 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2450 5750 2600
$Comp
L LM555N U?
U 1 1 58BE5983
P 4300 3350
F 0 "U?" H 3900 3700 50  0000 L CNN
F 1 "LM555N" H 3900 3000 50  0000 L CNN
F 2 "" H 4300 3350 50  0000 C CNN
F 3 "" H 4300 3350 50  0000 C CNN
	1    4300 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58BE598A
P 3500 4050
F 0 "C?" H 3550 3950 50  0000 L CNN
F 1 "300nF" H 3550 4150 50  0000 L CNN
F 2 "" H 3538 3900 50  0000 C CNN
F 3 "" H 3500 4050 50  0000 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BE5998
P 3500 3300
F 0 "R?" H 3600 3300 50  0000 C CNN
F 1 "1MΩ" H 3350 3300 50  0000 C CNN
F 2 "" V 3430 3300 50  0000 C CNN
F 3 "" H 3500 3300 50  0000 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3550 4900 3550
Wire Wire Line
	4900 3550 4900 2900
Wire Wire Line
	4300 2900 4300 2950
Wire Wire Line
	4800 3150 5200 3150
Wire Wire Line
	5000 3150 5000 3850
Wire Wire Line
	5000 3850 3500 3850
Wire Wire Line
	4300 4200 4300 3750
Wire Wire Line
	3800 3150 3800 2800
Wire Wire Line
	3500 3450 3500 3900
Wire Wire Line
	3500 3550 3800 3550
Connection ~ 3500 3550
Wire Wire Line
	3500 2900 3500 3150
Connection ~ 4300 2900
Connection ~ 3500 2900
Connection ~ 5000 3150
$Comp
L R R?
U 1 1 58BE59AE
P 5200 3000
F 0 "R?" H 5300 3000 50  0000 C CNN
F 1 "500Ω" H 5050 3000 50  0000 C CNN
F 2 "" V 5130 3000 50  0000 C CNN
F 3 "" H 5200 3000 50  0000 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	3800 2800 5450 2800
Wire Wire Line
	5750 4200 5750 3000
Connection ~ 5750 2450
$Comp
L R R?
U 1 1 58BE59BC
P 7050 2800
F 0 "R?" H 6950 2800 50  0000 C CNN
F 1 "1kΩ" H 7200 2800 50  0000 C CNN
F 2 "" V 6980 2800 50  0000 C CNN
F 3 "" H 7050 2800 50  0000 C CNN
	1    7050 2800
	-1   0    0    1   
$EndComp
Connection ~ 3500 3850
$Comp
L ZENER D?
U 1 1 58BE59C6
P 7050 3400
F 0 "D?" V 7050 3500 50  0000 C CNN
F 1 "5.7V" V 7050 3250 50  0000 C CNN
F 2 "" H 7050 3400 50  0000 C CNN
F 3 "" H 7050 3400 50  0000 C CNN
	1    7050 3400
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 58BE59CD
P 7700 2550
F 0 "Q?" V 8050 2600 50  0000 R CNN
F 1 "Q_NPN_BCE" V 7950 2600 50  0000 R CNN
F 2 "" H 7900 2650 50  0000 C CNN
F 3 "" H 7700 2550 50  0000 C CNN
	1    7700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2450 6050 2450
Wire Wire Line
	6350 2450 7500 2450
Wire Wire Line
	6600 2650 6600 2450
Connection ~ 6600 2450
Wire Wire Line
	7050 2450 7050 2650
Connection ~ 7050 2450
Wire Wire Line
	7700 2750 7700 3050
Wire Wire Line
	7700 3050 7050 3050
Wire Wire Line
	7050 2950 7050 3200
Connection ~ 7050 3050
Wire Wire Line
	7050 4200 7050 3600
Wire Wire Line
	6600 4200 6600 2950
Wire Wire Line
	7900 2450 8200 2450
$Comp
L R R?
U 1 1 58BE59F2
P 3150 3950
F 0 "R?" H 3250 3950 50  0000 C CNN
F 1 "1kΩ" H 3000 3950 50  0000 C CNN
F 2 "" V 3080 3950 50  0000 C CNN
F 3 "" H 3150 3950 50  0000 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BE59F9
P 3150 3550
F 0 "R?" H 3250 3550 50  0000 C CNN
F 1 "110Ω" H 3000 3550 50  0000 C CNN
F 2 "" V 3080 3550 50  0000 C CNN
F 3 "" H 3150 3550 50  0000 C CNN
	1    3150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3700 3150 3800
Wire Wire Line
	4800 3750 4800 3350
Wire Wire Line
	3150 3750 4800 3750
Wire Wire Line
	3150 4100 3150 4200
Connection ~ 3150 3750
Wire Wire Line
	3150 2450 3150 3400
Connection ~ 3150 2450
Wire Wire Line
	4900 2900 3150 2900
Wire Wire Line
	2850 2450 4900 2450
Connection ~ 3150 2900
Text HLabel 2850 2450 0    60   Input ~ 0
3V
Text HLabel 8200 2450 2    60   Input ~ 0
5V
Text HLabel 8200 4200 2    60   Input ~ 0
GND
NoConn ~ 3800 3350
Wire Wire Line
	3150 4200 8200 4200
Connection ~ 3500 4200
Connection ~ 4300 4200
Connection ~ 5750 4200
Connection ~ 6600 4200
Connection ~ 7050 4200
$EndSCHEMATC
