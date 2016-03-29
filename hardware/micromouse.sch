EESchema Schematic File Version 2
LIBS:components_micromouse
LIBS:power
LIBS:transistors
LIBS:device
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
LIBS:pcb1
LIBS:micromouse-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L STM32F446RE_LQFP64 U1
U 1 1 56E8ACCC
P 9100 4400
F 0 "U1" H 7700 5700 79  0000 C CNN
F 1 "STM32F446RE_LQFP64" H 9100 4300 79  0000 C CNN
F 2 "STM32F446RE_LQFP64" H 8600 4200 20  0001 C CNN
F 3 "" V 9000 4200 60  0000 C CNN
	1    9100 4400
	1    0    0    -1  
$EndComp
$Sheet
S 4150 3450 1100 1000
U 56EB60D6
F0 "Motor Part" 60
F1 "motor.sch" 60
F2 "L_CHA" B R 5250 3550 60 
F3 "L_CHB" B R 5250 3650 60 
F4 "R_CHA" B R 5250 4100 60 
F5 "R_CHB" B R 5250 4200 60 
F6 "L_PWM" B L 4150 3550 60 
F7 "L_DIR" B L 4150 3650 60 
F8 "~L_FAULT" B R 5250 3800 60 
F9 "R_PWM" B L 4150 4100 60 
F10 "R_DIR" B L 4150 4200 60 
F11 "~R_FAULT" B R 5250 4350 60 
$EndSheet
$Sheet
S 1250 1350 1150 900 
U 56EB6D2D
F0 "Range Finder Part" 60
F1 "finder.sch" 60
F2 "Finder_SDA" B L 1250 1500 60 
F3 "Finder_SCL" B L 1250 1650 60 
F4 "~Finder_Reset" B L 1250 1800 60 
$EndSheet
$Sheet
S 1250 3250 1050 1500
U 56EC020E
F0 "uSD_IMU_DISPLAY" 60
F1 "uSD_IMU_DIS.sch" 60
F2 "~uSD_SS" B L 1250 3400 60 
F3 "uSD_CLK" B L 1250 3500 60 
F4 "uSD_MOSI" B L 1250 3600 60 
F5 "uSD_MISO" B L 1250 3700 60 
F6 "~DIS_RESET" B L 1250 3900 60 
F7 "~DIS_CE" B L 1250 4000 60 
F8 "DIS_DATA_IN" B L 1250 4100 60 
F9 "DIS_RS" B L 1250 4200 60 
F10 "DIS_CLK" B L 1250 4300 60 
F11 "IMU_SCL" B L 1250 4450 60 
F12 "IMU_SDA" B L 1250 4550 60 
F13 "IMU_INT" B L 1250 4650 60 
$EndSheet
Text Notes 1000 1100 0    150  ~ 30
Range Finder*4
Text Notes 3650 3200 0    150  ~ 30
Motors & Encoders
Text Notes 600  2950 0    150  ~ 30
uSD & IMU & DISPLAY
Text Notes 7100 2900 0    150  ~ 30
MCU
$Comp
L Led_Small LED_BLUE1
U 1 1 56F5000C
P 2600 6750
F 0 "LED_BLUE1" H 2550 6875 50  0000 L CNN
F 1 "Led_Small" H 2425 6650 50  0001 L CNN
F 2 "" V 2600 6750 50  0000 C CNN
F 3 "" V 2600 6750 50  0000 C CNN
	1    2600 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED_BLUE2
U 1 1 56F51490
P 2850 6750
F 0 "LED_BLUE2" H 2800 6875 50  0000 L CNN
F 1 "Led_Small" H 2675 6650 50  0001 L CNN
F 2 "" V 2850 6750 50  0000 C CNN
F 3 "" V 2850 6750 50  0000 C CNN
	1    2850 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED_GREEN1
U 1 1 56F51543
P 3100 6750
F 0 "LED_GREEN1" H 3050 6875 50  0000 L CNN
F 1 "Led_Small" H 2925 6650 50  0001 L CNN
F 2 "" V 3100 6750 50  0000 C CNN
F 3 "" V 3100 6750 50  0000 C CNN
	1    3100 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED_GREEN2
U 1 1 56F5171B
P 3350 6750
F 0 "LED_GREEN2" H 3300 6875 50  0000 L CNN
F 1 "Led_Small" H 3175 6650 50  0001 L CNN
F 2 "" V 3350 6750 50  0000 C CNN
F 3 "" V 3350 6750 50  0000 C CNN
	1    3350 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED_RED1
U 1 1 56F517D6
P 3600 6750
F 0 "LED_RED1" H 3550 6875 50  0000 L CNN
F 1 "Led_Small" H 3425 6650 50  0001 L CNN
F 2 "" V 3600 6750 50  0000 C CNN
F 3 "" V 3600 6750 50  0000 C CNN
	1    3600 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED_RED2
U 1 1 56F518F4
P 3850 6750
F 0 "LED_RED2" H 3800 6875 50  0000 L CNN
F 1 "Led_Small" H 3675 6650 50  0001 L CNN
F 2 "" V 3850 6750 50  0000 C CNN
F 3 "" V 3850 6750 50  0000 C CNN
	1    3850 6750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 56F519B8
P 2600 6200
F 0 "R1" V 2540 6110 50  0000 L CNN
F 1 "1k" V 2660 6110 50  0000 L CNN
F 2 "" H 2600 6200 50  0000 C CNN
F 3 "" H 2600 6200 50  0000 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 56F51B66
P 2850 6200
F 0 "R2" V 2790 6110 50  0000 L CNN
F 1 "1k" V 2910 6110 50  0000 L CNN
F 2 "" H 2850 6200 50  0000 C CNN
F 3 "" H 2850 6200 50  0000 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 56F51C39
P 3100 6200
F 0 "R3" V 3040 6110 50  0000 L CNN
F 1 "1k" V 3160 6110 50  0000 L CNN
F 2 "" H 3100 6200 50  0000 C CNN
F 3 "" H 3100 6200 50  0000 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 56F51D0B
P 3350 6200
F 0 "R4" V 3290 6110 50  0000 L CNN
F 1 "1k" V 3410 6110 50  0000 L CNN
F 2 "" H 3350 6200 50  0000 C CNN
F 3 "" H 3350 6200 50  0000 C CNN
	1    3350 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 56F51DDC
P 3600 6200
F 0 "R5" V 3540 6110 50  0000 L CNN
F 1 "1k" V 3660 6110 50  0000 L CNN
F 2 "" H 3600 6200 50  0000 C CNN
F 3 "" H 3600 6200 50  0000 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 56F51EB2
P 3850 6200
F 0 "R6" V 3790 6110 50  0000 L CNN
F 1 "1k" V 3910 6110 50  0000 L CNN
F 2 "" H 3850 6200 50  0000 C CNN
F 3 "" H 3850 6200 50  0000 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6300 2600 6650
Wire Wire Line
	2850 6300 2850 6650
Wire Wire Line
	3100 6650 3100 6300
Wire Wire Line
	3350 6300 3350 6650
Wire Wire Line
	3600 6300 3600 6650
Wire Wire Line
	3850 6650 3850 6300
Wire Wire Line
	2600 6850 2600 7050
Wire Wire Line
	3850 7050 3850 6850
Wire Wire Line
	3600 6850 3600 7050
Connection ~ 3600 7050
Wire Wire Line
	3350 6850 3350 7050
Connection ~ 3350 7050
Wire Wire Line
	3100 6850 3100 7050
Connection ~ 3100 7050
Wire Wire Line
	2850 6850 2850 7050
Connection ~ 2850 7050
$Comp
L GND #PWR1
U 1 1 56F54722
P 3250 7300
F 0 "#PWR1" H 3250 7050 50  0001 C CNN
F 1 "GND" H 3250 7150 50  0000 C CNN
F 2 "" H 3250 7300 50  0000 C CNN
F 3 "" H 3250 7300 50  0000 C CNN
	1    3250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7050 3250 7300
Connection ~ 3250 7050
$Comp
L Led_Small LED_BLUE3
U 1 1 56F54CD8
P 4100 6750
F 0 "LED_BLUE3" H 4050 6875 50  0000 L CNN
F 1 "Led_Small" H 3925 6650 50  0001 L CNN
F 2 "" V 4100 6750 50  0000 C CNN
F 3 "" V 4100 6750 50  0000 C CNN
	1    4100 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED_BLUE4
U 1 1 56F54CDE
P 4350 6750
F 0 "LED_BLUE4" H 4300 6875 50  0000 L CNN
F 1 "Led_Small" H 4175 6650 50  0001 L CNN
F 2 "" V 4350 6750 50  0000 C CNN
F 3 "" V 4350 6750 50  0000 C CNN
	1    4350 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED_GREEN3
U 1 1 56F54CE4
P 4600 6750
F 0 "LED_GREEN3" H 4550 6875 50  0000 L CNN
F 1 "Led_Small" H 4425 6650 50  0001 L CNN
F 2 "" V 4600 6750 50  0000 C CNN
F 3 "" V 4600 6750 50  0000 C CNN
	1    4600 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED_GREEN4
U 1 1 56F54CEA
P 4850 6750
F 0 "LED_GREEN4" H 4800 6875 50  0000 L CNN
F 1 "Led_Small" H 4675 6650 50  0001 L CNN
F 2 "" V 4850 6750 50  0000 C CNN
F 3 "" V 4850 6750 50  0000 C CNN
	1    4850 6750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small LED_RED3
U 1 1 56F54CF0
P 5100 6750
F 0 "LED_RED3" H 5050 6875 50  0000 L CNN
F 1 "Led_Small" H 4925 6650 50  0001 L CNN
F 2 "" V 5100 6750 50  0000 C CNN
F 3 "" V 5100 6750 50  0000 C CNN
	1    5100 6750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 56F54CFC
P 4100 6200
F 0 "R7" V 4040 6110 50  0000 L CNN
F 1 "1k" V 4160 6110 50  0000 L CNN
F 2 "" H 4100 6200 50  0000 C CNN
F 3 "" H 4100 6200 50  0000 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 56F54D02
P 4350 6200
F 0 "R8" V 4290 6110 50  0000 L CNN
F 1 "1k" V 4410 6110 50  0000 L CNN
F 2 "" H 4350 6200 50  0000 C CNN
F 3 "" H 4350 6200 50  0000 C CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 56F54D08
P 4600 6200
F 0 "R9" V 4540 6110 50  0000 L CNN
F 1 "1k" V 4660 6110 50  0000 L CNN
F 2 "" H 4600 6200 50  0000 C CNN
F 3 "" H 4600 6200 50  0000 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 56F54D0E
P 4850 6200
F 0 "R10" V 4790 6110 50  0000 L CNN
F 1 "1k" V 4910 6110 50  0000 L CNN
F 2 "" H 4850 6200 50  0000 C CNN
F 3 "" H 4850 6200 50  0000 C CNN
	1    4850 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 56F54D14
P 5100 6200
F 0 "R11" V 5040 6110 50  0000 L CNN
F 1 "1k" V 5160 6110 50  0000 L CNN
F 2 "" H 5100 6200 50  0000 C CNN
F 3 "" H 5100 6200 50  0000 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6300 4100 6650
Wire Wire Line
	4350 6300 4350 6650
Wire Wire Line
	4600 6650 4600 6300
Wire Wire Line
	4850 6300 4850 6650
Wire Wire Line
	5100 6300 5100 6650
Wire Wire Line
	4100 7050 4100 6850
Wire Wire Line
	5100 6850 5100 7050
Connection ~ 5100 7050
Wire Wire Line
	4850 6850 4850 7050
Connection ~ 4850 7050
Wire Wire Line
	4600 6850 4600 7050
Connection ~ 4600 7050
Wire Wire Line
	4350 6850 4350 7050
Connection ~ 4350 7050
Connection ~ 4100 7050
Connection ~ 3850 7050
Text GLabel 2600 5900 1    60   Input ~ 0
LED0
Wire Wire Line
	2600 5900 2600 6100
Text GLabel 2850 5900 1    60   Input ~ 0
LED1
Text GLabel 3100 5900 1    60   Input ~ 0
LED2
Text GLabel 3350 5900 1    60   Input ~ 0
LED3
Text GLabel 3600 5900 1    60   Input ~ 0
LED4
Text GLabel 3850 5900 1    60   Input ~ 0
LED5
Text GLabel 4100 5900 1    60   Input ~ 0
LED6
Text GLabel 4350 5900 1    60   Input ~ 0
LED7
Text GLabel 4600 5900 1    60   Input ~ 0
LED8
Text GLabel 4850 5900 1    60   Input ~ 0
LED9
Text GLabel 5100 5900 1    60   Input ~ 0
LED10
Wire Wire Line
	2850 5900 2850 6100
Wire Wire Line
	3100 6100 3100 5900
Wire Wire Line
	3350 5900 3350 6100
Wire Wire Line
	3600 6100 3600 5900
Wire Wire Line
	3850 5900 3850 6100
Wire Wire Line
	4100 6100 4100 5900
Wire Wire Line
	4350 5900 4350 6100
Wire Wire Line
	4600 6100 4600 5900
Wire Wire Line
	4850 5900 4850 6100
Wire Wire Line
	5100 6100 5100 5900
$Comp
L JST_CONNECTOR_FEMALE.-THROUGH M?
U 1 1 56F94214
P 4450 1550
F 0 "M?" H 4340 1680 20  0001 C CNN
F 1 "JST_CONNECTOR_FEMALE.-THROUGH" H 4480 1340 45  0001 C CNN
F 2 "JST_CONNECTOR_FEMALE.-THROUGH" H 4490 1720 20  0001 C CNN
F 3 "" H 4450 1550 60  0000 C CNN
	1    4450 1550
	-1   0    0    -1  
$EndComp
$Comp
L 2.54MM-SLIDE-SWITCH_TS02_SWITCH M?
U 1 1 56F97E9E
P 5100 1450
F 0 "M?" H 5100 1450 45  0001 C CNN
F 1 "2.54MM-SLIDE-SWITCH_TS02_SWITCH" H 5100 1450 45  0001 C CNN
F 2 "2.54MM-SLIDE-SWITCH_TS02_SWITCH" H 5130 1600 20  0001 C CNN
F 3 "" H 5100 1450 60  0000 C CNN
	1    5100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1700 4500 1900
Wire Wire Line
	4500 1900 5100 1900
Wire Wire Line
	5100 1900 5100 1700
$Comp
L TPS76850 U?
U 1 1 56F9D350
P 5950 1500
F 0 "U?" H 5850 1650 60  0000 C CNN
F 1 "TPS76850" H 5950 1300 60  0000 C CNN
F 2 "" H 5950 1500 60  0000 C CNN
F 3 "" H 5950 1500 60  0000 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L TPS73633 U?
U 1 1 56F9D522
P 7500 1950
F 0 "U?" H 7400 2100 60  0000 C CNN
F 1 "TPS73633" H 7500 1800 60  0000 C CNN
F 2 "" H 7500 1950 60  0000 C CNN
F 3 "" H 7500 1950 60  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1500 5700 1500
Wire Wire Line
	5650 1250 5650 1500
Wire Wire Line
	5650 1450 5700 1450
$Comp
L GND #PWR?
U 1 1 56F9DD66
P 5450 1350
F 0 "#PWR?" H 5450 1100 50  0001 C CNN
F 1 "GND" H 5450 1200 50  0000 C CNN
F 2 "" H 5450 1350 50  0000 C CNN
F 3 "" H 5450 1350 50  0000 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56F9E327
P 5800 2400
F 0 "#PWR?" H 5800 2150 50  0001 C CNN
F 1 "GND" H 5800 2250 50  0000 C CNN
F 2 "" H 5800 2400 50  0000 C CNN
F 3 "" H 5800 2400 50  0000 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDM #PWR?
U 1 1 56F9F538
P 3950 2400
F 0 "#PWR?" H 3950 2150 50  0001 C CNN
F 1 "GNDM" H 3950 2250 50  0000 C CNN
F 2 "" H 3950 2400 50  0000 C CNN
F 3 "" H 3950 2400 50  0000 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1250 5650 1250
Connection ~ 5650 1450
Wire Wire Line
	5450 1250 5450 1350
Wire Wire Line
	5600 1550 5700 1550
Wire Wire Line
	5600 1600 5700 1600
$Comp
L C_Small C_VBAT?
U 1 1 56FA029D
P 5400 2100
F 0 "C_VBAT?" H 5410 2170 50  0000 L CNN
F 1 "100uF" H 5420 2020 50  0000 L CNN
F 2 "" H 5400 2100 50  0000 C CNN
F 3 "" H 5400 2100 50  0000 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C_VBAT?
U 1 1 56FA06D4
P 5800 2100
F 0 "C_VBAT?" H 5810 2170 50  0000 L CNN
F 1 "0.1uF" H 5820 2020 50  0000 L CNN
F 2 "" H 5800 2100 50  0000 C CNN
F 3 "" H 5800 2100 50  0000 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1550 5600 1900
Connection ~ 5800 2300
Wire Wire Line
	5200 1900 5800 1900
Wire Wire Line
	5800 1900 5800 2000
Connection ~ 5600 1600
Wire Wire Line
	5400 1800 5400 2000
Connection ~ 5600 1900
Wire Wire Line
	5400 2200 5400 2300
Wire Wire Line
	5800 2200 5800 2400
Wire Wire Line
	5200 1900 5200 1700
Connection ~ 5400 1900
Wire Wire Line
	4400 1700 4400 2300
Connection ~ 5400 2300
Wire Wire Line
	3950 1650 3950 2400
Connection ~ 4400 2300
$Comp
L +BATT #PWR?
U 1 1 56FA376E
P 3950 1650
F 0 "#PWR?" H 3950 1500 50  0001 C CNN
F 1 "+BATT" H 3950 1790 50  0000 C CNN
F 2 "" H 3950 1650 50  0000 C CNN
F 3 "" H 3950 1650 50  0000 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Connection ~ 3950 2300
$Comp
L C_Small C_5V?
U 1 1 56FA4776
P 6750 2100
F 0 "C_5V?" H 6760 2170 50  0000 L CNN
F 1 "0.1uF" H 6770 2020 50  0000 L CNN
F 2 "" H 6750 2100 50  0000 C CNN
F 3 "" H 6750 2100 50  0000 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C_5V?
U 1 1 56FA489D
P 6350 2100
F 0 "C_5V?" H 6360 2170 50  0000 L CNN
F 1 "100uF" H 6370 2020 50  0000 L CNN
F 2 "" H 6350 2100 50  0000 C CNN
F 3 "" H 6350 2100 50  0000 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1600 6350 1600
Wire Wire Line
	6350 1500 6350 2000
Wire Wire Line
	6200 1550 6250 1550
Wire Wire Line
	6250 1550 6250 1600
Connection ~ 6250 1600
Wire Wire Line
	6750 1900 6750 2000
Connection ~ 6350 1900
$Comp
L +3.3V #PWR?
U 1 1 56FA4D94
P 7950 1800
F 0 "#PWR?" H 7950 1650 50  0001 C CNN
F 1 "+3.3V" H 7950 1940 50  0000 C CNN
F 2 "" H 7950 1800 50  0000 C CNN
F 3 "" H 7950 1800 50  0000 C CNN
	1    7950 1800
	1    0    0    -1  
$EndComp
Connection ~ 6350 1600
Connection ~ 6750 1900
Wire Wire Line
	6750 2200 6750 2300
Connection ~ 6750 2300
Wire Wire Line
	6350 2200 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	7250 2000 7100 2000
Wire Wire Line
	7100 2000 7100 1900
Connection ~ 7100 1900
Wire Wire Line
	7250 1950 7200 1950
Wire Wire Line
	7200 1950 7200 2300
$Comp
L C_Small CNR
U 1 1 56FA8846
P 7800 2150
F 0 "CNR" H 7810 2220 50  0000 L CNN
F 1 "0.1uF" H 7820 2070 50  0000 L CNN
F 2 "" H 7800 2150 50  0000 C CNN
F 3 "" H 7800 2150 50  0000 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2000 7800 2000
Wire Wire Line
	7800 2000 7800 2050
Wire Wire Line
	7800 2300 7800 2250
Connection ~ 7200 2300
$Comp
L +5V #PWR?
U 1 1 56FA93BE
P 6350 1500
F 0 "#PWR?" H 6350 1350 50  0001 C CNN
F 1 "+5V" H 6350 1640 50  0000 C CNN
F 2 "" H 6350 1500 50  0000 C CNN
F 3 "" H 6350 1500 50  0000 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 56FA9A83
P 5400 1800
F 0 "#PWR?" H 5400 1650 50  0001 C CNN
F 1 "+BATT" H 5400 1940 50  0000 C CNN
F 2 "" H 5400 1800 50  0000 C CNN
F 3 "" H 5400 1800 50  0000 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C_3.3V?
U 1 1 56FAA0FA
P 8200 2100
F 0 "C_3.3V?" H 8210 2170 50  0000 L CNN
F 1 "10uF" H 8220 2020 50  0000 L CNN
F 2 "" H 8200 2100 50  0000 C CNN
F 3 "" H 8200 2100 50  0000 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C_3.3V?
U 1 1 56FAA471
P 8550 2100
F 0 "C_3.3V?" H 8560 2170 50  0000 L CNN
F 1 "0.1uF" H 8570 2020 50  0000 L CNN
F 2 "" H 8550 2100 50  0000 C CNN
F 3 "" H 8550 2100 50  0000 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1900 8550 1900
Wire Wire Line
	8550 1900 8550 2000
Wire Wire Line
	8200 1900 8200 2000
Connection ~ 8200 1900
Wire Wire Line
	7950 1800 7950 1900
Connection ~ 7950 1900
Wire Wire Line
	8200 2300 8200 2200
Connection ~ 7800 2300
Wire Wire Line
	8550 2300 8550 2200
Connection ~ 8200 2300
$Comp
L R_Small R_PWR?
U 1 1 56FACFAB
P 6950 1250
F 0 "R_PWR?" V 6850 1150 50  0000 L CNN
F 1 "1k" V 7010 1160 50  0000 L CNN
F 2 "" H 6950 1250 50  0000 C CNN
F 3 "" H 6950 1250 50  0000 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56FAD86E
P 6950 1650
F 0 "#PWR?" H 6950 1400 50  0001 C CNN
F 1 "GND" H 6950 1500 50  0000 C CNN
F 2 "" H 6950 1650 50  0000 C CNN
F 3 "" H 6950 1650 50  0000 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D_PWR?
U 1 1 56FADB78
P 6950 1500
F 0 "D_PWR?" H 6700 1600 50  0000 L CNN
F 1 "Led_Small" H 6775 1400 50  0001 L CNN
F 2 "" V 6950 1500 50  0000 C CNN
F 3 "" V 6950 1500 50  0000 C CNN
	1    6950 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1600 6950 1650
Wire Wire Line
	6950 1350 6950 1400
$Comp
L +5V #PWR?
U 1 1 56FADF74
P 6950 1100
F 0 "#PWR?" H 6950 950 50  0001 C CNN
F 1 "+5V" H 6950 1240 50  0000 C CNN
F 2 "" H 6950 1100 50  0000 C CNN
F 3 "" H 6950 1100 50  0000 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1100 6950 1150
Wire Wire Line
	3950 2300 8550 2300
Wire Wire Line
	6350 1900 7250 1900
Text GLabel 2050 5850 1    60   Input ~ 0
PB1
Wire Wire Line
	2050 5850 2050 6350
$Comp
L +3.3V #PWR?
U 1 1 56FB54A5
P 1600 6050
F 0 "#PWR?" H 1600 5900 50  0001 C CNN
F 1 "+3.3V" H 1600 6190 50  0000 C CNN
F 2 "" H 1600 6050 50  0000 C CNN
F 3 "" H 1600 6050 50  0000 C CNN
	1    1600 6050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R_PB?
U 1 1 56FB5719
P 2300 6500
F 0 "R_PB?" V 2240 6410 50  0000 L CNN
F 1 "47k" V 2360 6410 50  0000 L CNN
F 2 "" H 2300 6500 50  0000 C CNN
F 3 "" H 2300 6500 50  0000 C CNN
	1    2300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2300 7050
Connection ~ 2600 7050
$Comp
L SWITCH_DPST SW?
U 1 1 56FB88CA
P 1900 6450
F 0 "SW?" H 1700 6700 60  0000 C CNN
F 1 "SWITCH_DPST" H 1900 6250 60  0001 C CNN
F 2 "" H 1900 6450 60  0000 C CNN
F 3 "" H 1900 6450 60  0000 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_DPST SW?
U 1 1 56FB91BA
P 6500 6500
F 0 "SW?" H 6300 6750 60  0000 C CNN
F 1 "SWITCH_DPST" H 6500 6300 60  0001 C CNN
F 2 "" H 6500 6500 60  0000 C CNN
F 3 "" H 6500 6500 60  0000 C CNN
	1    6500 6500
	1    0    0    -1  
$EndComp
Text GLabel 6350 5900 1    60   Input ~ 0
RESET
Wire Wire Line
	6350 5900 6350 6400
$Comp
L R_Small R_RESET?
U 1 1 56FBA423
P 5850 5950
F 0 "R_RESET?" V 5790 5860 50  0000 L CNN
F 1 "47k" V 5910 5860 50  0000 L CNN
F 2 "" H 5850 5950 50  0000 C CNN
F 3 "" H 5850 5950 50  0000 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6050 5850 6400
Connection ~ 6350 6100
$Comp
L C_Small C_RESET?
U 1 1 56FBB40A
P 5850 6500
F 0 "C_RESET?" H 5860 6570 50  0000 L CNN
F 1 "0.1uF" H 5870 6420 50  0000 L CNN
F 2 "" H 5850 6500 50  0000 C CNN
F 3 "" H 5850 6500 50  0000 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
Connection ~ 5850 6100
$Comp
L +3.3V #PWR?
U 1 1 56FBD74A
P 5850 5600
F 0 "#PWR?" H 5850 5450 50  0001 C CNN
F 1 "+3.3V" H 5850 5740 50  0000 C CNN
F 2 "" H 5850 5600 50  0000 C CNN
F 3 "" H 5850 5600 50  0000 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5600 5850 5850
Wire Wire Line
	5850 7050 5850 6600
Wire Wire Line
	6350 6600 6350 7050
Connection ~ 5850 7050
Wire Wire Line
	2050 6150 2300 6150
Connection ~ 2050 6150
Connection ~ 1600 6550
Connection ~ 2300 7050
Wire Wire Line
	5850 6100 6350 6100
Wire Wire Line
	1600 6550 1750 6550
Text GLabel 1200 5850 1    60   Input ~ 0
PB2
Wire Wire Line
	1200 5850 1200 6350
$Comp
L +3.3V #PWR?
U 1 1 56FC2E53
P 750 6050
F 0 "#PWR?" H 750 5900 50  0001 C CNN
F 1 "+3.3V" H 750 6190 50  0000 C CNN
F 2 "" H 750 6050 50  0000 C CNN
F 3 "" H 750 6050 50  0000 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R_PB?
U 1 1 56FC2E59
P 1450 6500
F 0 "R_PB?" V 1390 6410 50  0000 L CNN
F 1 "47k" V 1510 6410 50  0000 L CNN
F 2 "" H 1450 6500 50  0000 C CNN
F 3 "" H 1450 6500 50  0000 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6600 1450 7050
$Comp
L SWITCH_DPST SW?
U 1 1 56FC2E61
P 1050 6450
F 0 "SW?" H 850 6700 60  0000 C CNN
F 1 "SWITCH_DPST" H 1050 6250 60  0001 C CNN
F 2 "" H 1050 6450 60  0000 C CNN
F 3 "" H 1050 6450 60  0000 C CNN
	1    1050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6150 1450 6150
Connection ~ 1200 6150
Connection ~ 750  6550
Connection ~ 1450 7050
Wire Wire Line
	750  6550 900  6550
Wire Wire Line
	1450 6150 1450 6400
Wire Wire Line
	2300 6150 2300 6400
Wire Wire Line
	1450 7050 6350 7050
Wire Wire Line
	1600 6050 1600 6550
Wire Wire Line
	750  6050 750  6550
Text Notes 4300 850  0    150  ~ 30
Power
Text GLabel 7450 3900 0    40   Input ~ 0
PB1
Wire Wire Line
	7450 3900 7600 3900
Text GLabel 7450 4500 0    40   Input ~ 0
PB2
Wire Wire Line
	7450 4500 7600 4500
Text GLabel 7450 4600 0    40   Input ~ 0
LED0
Text GLabel 7450 4700 0    40   Input ~ 0
LED1
Text GLabel 7450 4800 0    40   Input ~ 0
LED2
Text GLabel 8600 6150 3    40   Input ~ 0
LED3
Text GLabel 8700 6150 3    40   Input ~ 0
LED4
Text GLabel 8900 6150 3    40   Input ~ 0
LED5
Text GLabel 9000 6150 3    40   Input ~ 0
LED6
Text GLabel 9100 6150 3    40   Input ~ 0
LED7
Text GLabel 9200 6150 3    40   Input ~ 0
LED8
$Comp
L Led_Small LED_RED4
U 1 1 56FD7BB0
P 5350 6750
F 0 "LED_RED4" H 5300 6875 50  0000 L CNN
F 1 "Led_Small" H 5175 6650 50  0001 L CNN
F 2 "" V 5350 6750 50  0000 C CNN
F 3 "" V 5350 6750 50  0000 C CNN
	1    5350 6750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R12
U 1 1 56FD7BB6
P 5350 6200
F 0 "R12" V 5290 6110 50  0000 L CNN
F 1 "1k" V 5410 6110 50  0000 L CNN
F 2 "" H 5350 6200 50  0000 C CNN
F 3 "" H 5350 6200 50  0000 C CNN
	1    5350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6300 5350 6650
Text GLabel 5350 5900 1    60   Input ~ 0
LED11
Wire Wire Line
	5350 6100 5350 5900
Wire Wire Line
	5350 6850 5350 7050
Connection ~ 5350 7050
Text GLabel 9300 6150 3    40   Input ~ 0
LED9
Text GLabel 10650 4900 2    40   Input ~ 0
LED10
Text GLabel 10650 4800 2    40   Input ~ 0
LED11
Wire Wire Line
	7450 4600 7600 4600
Wire Wire Line
	7600 4700 7450 4700
Wire Wire Line
	7450 4800 7600 4800
Wire Wire Line
	8600 6000 8600 6150
Wire Wire Line
	8700 6150 8700 6000
Wire Wire Line
	8900 6150 8900 6000
Wire Wire Line
	9000 6150 9000 6000
Wire Wire Line
	9100 6150 9100 6000
Wire Wire Line
	9200 6150 9200 6000
Wire Wire Line
	9300 6150 9300 6000
Wire Wire Line
	10650 4900 10500 4900
Wire Wire Line
	10650 4800 10500 4800
Text GLabel 7450 5100 0    40   Input ~ 0
ROT_R_CHA
Text GLabel 7450 5200 0    40   Input ~ 0
ROT_R_CHB
Text Notes 9550 950  0    150  ~ 30
UART
Text Notes 9550 2100 0    150  ~ 30
SWD
Text GLabel 7450 5300 0    40   Input ~ 0
USART_TX
Text GLabel 8300 6150 3    40   Input ~ 0
USART_RX
Text GLabel 9500 1650 0    40   Input ~ 0
USART_TX
Text GLabel 9450 1450 0    40   Input ~ 0
USART_RX
Wire Wire Line
	7600 5300 7450 5300
Wire Wire Line
	8300 6000 8300 6150
Text GLabel 9400 6150 3    40   Input ~ 0
IMU_INT
Text GLabel 9500 6150 3    40   Input ~ 0
IMU_SCL
Text GLabel 10650 5300 2    40   Input ~ 0
~uSD_SS
Text GLabel 10650 5200 2    40   Input ~ 0
uSD_SCK
Text GLabel 10650 5100 2    40   Input ~ 0
uSD_MISO
Text GLabel 10650 5000 2    40   Input ~ 0
uSD_MOSI
Text GLabel 10650 4700 2    40   Input ~ 0
~MOTOR_L_FAULT
Text GLabel 10650 4600 2    40   Input ~ 0
~MOTOR_R_FAULT
Text GLabel 10650 4500 2    40   Input ~ 0
MOTOR_L_PWM
Text GLabel 10650 4400 2    40   Input ~ 0
MOTOR_R_PWM
Text GLabel 10650 4300 2    40   Input ~ 0
MOTOR_L_DIR
Text GLabel 10650 4200 2    40   Input ~ 0
MOTOR_R_DIR
Text GLabel 10650 4100 2    40   Input ~ 0
~RANGE_RESET
Text GLabel 9700 2950 1    40   Input ~ 0
ROT_L_CHA
Text GLabel 8500 2950 1    40   Input ~ 0
ROT_L_CHB
Text GLabel 8600 2950 1    40   Input ~ 0
~DIS_RESET
Text GLabel 8800 2950 1    40   Input ~ 0
RANGE_SDA
Text GLabel 8900 2950 1    40   Input ~ 0
RANGE_SCL
Text GLabel 9000 2950 1    40   Input ~ 0
DIS_MOSI
Text GLabel 9300 2950 1    40   Input ~ 0
~DIS_CE
Text GLabel 9400 2950 1    40   Input ~ 0
IMU_SDA
Text GLabel 9500 2950 1    40   Input ~ 0
DIS_RS
Text GLabel 9600 2950 1    40   Input ~ 0
DIS_SCK
Wire Wire Line
	7450 5100 7600 5100
Wire Wire Line
	7450 5200 7600 5200
Wire Wire Line
	9400 6150 9400 6000
Wire Wire Line
	9500 6150 9500 6000
Wire Wire Line
	10650 5300 10500 5300
Wire Wire Line
	10650 5200 10500 5200
Wire Wire Line
	10650 5100 10500 5100
Wire Wire Line
	10650 5000 10500 5000
Wire Wire Line
	10650 4700 10500 4700
Wire Wire Line
	10650 4600 10500 4600
Wire Wire Line
	10650 4500 10500 4500
Wire Wire Line
	10650 4400 10500 4400
Wire Wire Line
	10650 4300 10500 4300
Wire Wire Line
	10650 4200 10500 4200
Wire Wire Line
	10650 4100 10500 4100
Wire Wire Line
	8500 3100 8500 2950
Wire Wire Line
	8600 3100 8600 2950
Wire Wire Line
	8800 3100 8800 2950
Wire Wire Line
	8900 3100 8900 2950
Wire Wire Line
	9000 3100 9000 2950
Wire Wire Line
	9300 3100 9300 2950
Wire Wire Line
	9400 3100 9400 2950
Wire Wire Line
	9500 3100 9500 2950
Wire Wire Line
	9600 3100 9600 2950
Wire Wire Line
	9700 3100 9700 2950
Text GLabel 1050 1500 0    40   Input ~ 0
RANGE_SDA
Text GLabel 1050 1650 0    40   Input ~ 0
RANGE_SCL
Text GLabel 1050 1800 0    40   Input ~ 0
~RANGE_RESET
Wire Wire Line
	1050 1500 1250 1500
Wire Wire Line
	1050 1650 1250 1650
Wire Wire Line
	1050 1800 1250 1800
Text GLabel 1050 3400 0    40   Input ~ 0
~uSD_SS
Text GLabel 1050 3500 0    40   Input ~ 0
uSD_SCK
Text GLabel 1050 3700 0    40   Input ~ 0
uSD_MISO
Text GLabel 1050 3600 0    40   Input ~ 0
uSD_MOSI
Wire Wire Line
	1050 3400 1250 3400
Wire Wire Line
	1050 3500 1250 3500
Wire Wire Line
	1050 3600 1250 3600
Wire Wire Line
	1050 3700 1250 3700
Text GLabel 1050 4000 0    40   Input ~ 0
~DIS_CE
Text GLabel 1050 3900 0    40   Input ~ 0
~DIS_RESET
Text GLabel 1050 4100 0    40   Input ~ 0
DIS_MOSI
Text GLabel 1050 4200 0    40   Input ~ 0
DIS_RS
Text GLabel 1050 4300 0    40   Input ~ 0
DIS_SCK
Wire Wire Line
	1050 3900 1250 3900
Wire Wire Line
	1050 4000 1250 4000
Wire Wire Line
	1050 4100 1250 4100
Wire Wire Line
	1050 4200 1250 4200
Wire Wire Line
	1050 4300 1250 4300
Text GLabel 1050 4550 0    40   Input ~ 0
IMU_SDA
Text GLabel 1050 4650 0    40   Input ~ 0
IMU_INT
Text GLabel 1050 4450 0    40   Input ~ 0
IMU_SCL
Wire Wire Line
	1050 4650 1250 4650
Wire Wire Line
	1050 4550 1250 4550
Wire Wire Line
	1050 4450 1250 4450
Text GLabel 3950 4200 0    40   Input ~ 0
MOTOR_R_DIR
Text GLabel 3950 3650 0    40   Input ~ 0
MOTOR_L_DIR
Text GLabel 3950 3550 0    40   Input ~ 0
MOTOR_L_PWM
Text GLabel 3950 4100 0    40   Input ~ 0
MOTOR_R_PWM
Text GLabel 5450 4350 2    40   Input ~ 0
~MOTOR_R_FAULT
Text GLabel 5450 3800 2    40   Input ~ 0
~MOTOR_L_FAULT
Text GLabel 5450 4100 2    40   Input ~ 0
ROT_R_CHA
Text GLabel 5450 4200 2    40   Input ~ 0
ROT_R_CHB
Text GLabel 5450 3550 2    40   Input ~ 0
ROT_L_CHA
Text GLabel 5450 3650 2    40   Input ~ 0
ROT_L_CHB
Wire Wire Line
	3950 3550 4150 3550
Wire Wire Line
	3950 3650 4150 3650
Wire Wire Line
	3950 4100 4150 4100
Wire Wire Line
	3950 4200 4150 4200
Wire Wire Line
	5450 3550 5250 3550
Wire Wire Line
	5450 3650 5250 3650
Wire Wire Line
	5450 3800 5250 3800
Wire Wire Line
	5450 4100 5250 4100
Wire Wire Line
	5450 4200 5250 4200
Wire Wire Line
	5450 4350 5250 4350
$EndSCHEMATC
