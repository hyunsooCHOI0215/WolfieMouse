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
Sheet 4 4
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
L HCMS-2901 U9
U 1 1 56EC0A44
P 3300 6050
F 0 "U9" H 3050 6450 45  0000 C CNN
F 1 "HCMS-2901" H 3400 6450 45  0000 C CNN
F 2 "footprints_micromouse:HCMS-2903" H 3500 5650 20  0001 C CNN
F 3 "" H 3300 6050 60  0000 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
$Comp
L MPU-9250 U10
U 1 1 56EC0A9B
P 3400 3250
F 0 "U10" H 3000 3800 50  0000 L CNN
F 1 "MPU-9250" H 2800 2800 50  0000 L CNN
F 2 "footprints_micromouse:MPU-9250" H 3600 2800 50  0001 L CNN
F 3 "" H 3400 3250 60  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Text HLabel 7200 4200 0    60   BiDi ~ 0
~uSD_SS
Text HLabel 7200 3600 0    60   BiDi ~ 0
uSD_CLK
Text HLabel 7200 3800 0    60   BiDi ~ 0
uSD_MOSI
Text HLabel 7200 3900 0    60   BiDi ~ 0
uSD_MISO
$Comp
L C_Small C_DIS1
U 1 1 56EC1356
P 4100 6050
F 0 "C_DIS1" H 4110 6120 50  0000 L CNN
F 1 "0.1uF" H 4110 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4100 6050 50  0001 C CNN
F 3 "" H 4100 6050 50  0000 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
Text HLabel 4200 5800 2    60   BiDi ~ 0
~DIS_RESET
Wire Wire Line
	4200 5800 3800 5800
Wire Wire Line
	4100 5550 4100 5950
Wire Wire Line
	3800 5900 4450 5900
Wire Wire Line
	3800 6000 3850 6000
Wire Wire Line
	3850 6000 3850 5900
Connection ~ 3850 5900
Wire Wire Line
	3800 6100 3850 6100
Wire Wire Line
	3850 6100 3850 6200
Wire Wire Line
	3800 6200 4450 6200
$Comp
L GND #PWR051
U 1 1 56EC150D
P 4100 6550
F 0 "#PWR051" H 4100 6300 50  0001 C CNN
F 1 "GND" H 4100 6400 50  0000 C CNN
F 2 "" H 4100 6550 50  0000 C CNN
F 3 "" H 4100 6550 50  0000 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
Text HLabel 4200 6300 2    60   BiDi ~ 0
~DIS_CE
Wire Wire Line
	4100 6150 4100 6550
Connection ~ 3850 6200
Connection ~ 4100 5900
Connection ~ 4100 6200
Wire Wire Line
	3800 6300 4200 6300
$Comp
L C_Small C_DIS2
U 1 1 56EC16B0
P 4450 6050
F 0 "C_DIS2" H 4460 6120 50  0000 L CNN
F 1 "10uF" H 4460 5970 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4450 6050 50  0001 C CNN
F 3 "" H 4450 6050 50  0000 C CNN
	1    4450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5900 4450 5950
Wire Wire Line
	4450 6200 4450 6150
$Comp
L +5V #PWR052
U 1 1 56EC1816
P 2350 5800
F 0 "#PWR052" H 2350 5650 50  0001 C CNN
F 1 "+5V" H 2350 5940 50  0000 C CNN
F 2 "" H 2350 5800 50  0000 C CNN
F 3 "" H 2350 5800 50  0000 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5800 2350 6000
Wire Wire Line
	2350 6000 2800 6000
Text HLabel 2450 6100 0    60   BiDi ~ 0
DIS_DATA_IN
Text HLabel 2450 6200 0    60   BiDi ~ 0
DIS_RS
Text HLabel 2450 6300 0    60   BiDi ~ 0
DIS_CLK
Wire Wire Line
	2450 6100 2800 6100
Wire Wire Line
	2450 6200 2800 6200
Wire Wire Line
	2450 6300 2800 6300
Text Notes 1600 5100 0    200  ~ 40
HCMS-2901 LED Display
Text Notes 6650 3000 0    200  ~ 40
Micro SD Card Slot
Text Notes 1250 1750 0    200  ~ 40
MPU_9250 9-DoF IMU Sensor
$Comp
L GND #PWR053
U 1 1 56EC2E0A
P 3450 4050
F 0 "#PWR053" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3450 3900 50  0000 C CNN
F 2 "" H 3450 4050 50  0000 C CNN
F 3 "" H 3450 4050 50  0000 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3450 4050
Wire Wire Line
	3350 3750 3350 3900
Wire Wire Line
	3350 3900 3450 3900
Connection ~ 3450 3900
$Comp
L +3.3V #PWR054
U 1 1 56EC3332
P 3500 2100
F 0 "#PWR054" H 3500 1950 50  0001 C CNN
F 1 "+3.3V" H 3500 2240 50  0000 C CNN
F 2 "" H 3500 2100 50  0000 C CNN
F 3 "" H 3500 2100 50  0000 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C_IMU1
U 1 1 56EC3C79
P 2300 3300
F 0 "C_IMU1" H 2310 3370 50  0000 L CNN
F 1 "0.1uF" H 2320 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0000 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 2300 3150
Wire Wire Line
	2300 3150 2300 3200
$Comp
L GND #PWR055
U 1 1 56EC3E3A
P 2300 3550
F 0 "#PWR055" H 2300 3300 50  0001 C CNN
F 1 "GND" H 2300 3400 50  0000 C CNN
F 2 "" H 2300 3550 50  0000 C CNN
F 3 "" H 2300 3550 50  0000 C CNN
	1    2300 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C_IMU3
U 1 1 56EC4156
P 4050 2400
F 0 "C_IMU3" H 4060 2470 50  0000 L CNN
F 1 "0.1uF" H 4070 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C_IMU2
U 1 1 56EC41B1
P 3700 2400
F 0 "C_IMU2" H 3710 2470 50  0000 L CNN
F 1 "10nF" H 3720 2320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3700 2400 50  0001 C CNN
F 3 "" H 3700 2400 50  0000 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2400 3300 2650
Wire Wire Line
	3500 2100 3500 2650
Wire Wire Line
	3300 2400 3600 2400
Connection ~ 3500 2400
Wire Wire Line
	3400 2200 4050 2200
Connection ~ 3500 2200
Wire Wire Line
	4050 2200 4050 2300
Wire Wire Line
	3700 2500 3700 2600
Wire Wire Line
	3700 2600 4050 2600
Wire Wire Line
	4050 2500 4050 2700
$Comp
L GND #PWR056
U 1 1 56EC45CA
P 4050 2700
F 0 "#PWR056" H 4050 2450 50  0001 C CNN
F 1 "GND" H 4050 2550 50  0000 C CNN
F 2 "" H 4050 2700 50  0000 C CNN
F 3 "" H 4050 2700 50  0000 C CNN
	1    4050 2700
	1    0    0    -1  
$EndComp
Connection ~ 4050 2600
Text HLabel 4750 3050 2    60   BiDi ~ 0
IMU_SCL
Text HLabel 4750 3150 2    60   BiDi ~ 0
IMU_SDA
Text HLabel 4300 3500 2    60   BiDi ~ 0
IMU_INT
Wire Wire Line
	3900 3400 4100 3400
$Comp
L GND #PWR057
U 1 1 56EC4DCF
P 4100 4050
F 0 "#PWR057" H 4100 3800 50  0001 C CNN
F 1 "GND" H 4100 3900 50  0000 C CNN
F 2 "" H 4100 4050 50  0000 C CNN
F 3 "" H 4100 4050 50  0000 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3700 2300
Wire Wire Line
	3600 2400 3600 2300
Wire Wire Line
	2300 3400 2300 3550
Wire Wire Line
	3900 3500 4300 3500
Wire Wire Line
	3900 3250 4100 3250
Connection ~ 4100 3400
$Comp
L R_Small R_IMU2
U 1 1 56EC6DA0
P 4650 2850
F 0 "R_IMU2" V 4590 2760 50  0000 L CNN
F 1 "10k" V 4710 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4650 2850 50  0001 C CNN
F 3 "" H 4650 2850 50  0000 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R_IMU1
U 1 1 56EC6E04
P 4450 2850
F 0 "R_IMU1" V 4390 2760 50  0000 L CNN
F 1 "10k" V 4510 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0000 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR058
U 1 1 56EC6F0F
P 4650 2500
F 0 "#PWR058" H 4650 2350 50  0001 C CNN
F 1 "+3.3V" H 4650 2640 50  0000 C CNN
F 2 "" H 4650 2500 50  0000 C CNN
F 3 "" H 4650 2500 50  0000 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4650 2750
Wire Wire Line
	4650 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2750
Connection ~ 4650 2600
Wire Wire Line
	3900 3050 4750 3050
Wire Wire Line
	4450 3050 4450 2950
Connection ~ 4450 3050
Wire Wire Line
	3900 3150 4750 3150
Wire Wire Line
	4650 3150 4650 2950
Connection ~ 4650 3150
Wire Wire Line
	2650 3050 2900 3050
Wire Wire Line
	3400 2650 3400 2200
$Comp
L GND #PWR059
U 1 1 56EDA0C0
P 2650 3700
F 0 "#PWR059" H 2650 3450 50  0001 C CNN
F 1 "GND" H 2650 3550 50  0000 C CNN
F 2 "" H 2650 3700 50  0000 C CNN
F 3 "" H 2650 3700 50  0000 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3050 2650 3700
Wire Wire Line
	4100 3250 4100 4050
$Comp
L +5V #PWR060
U 1 1 580F2142
P 4100 5550
F 0 "#PWR060" H 4100 5400 50  0001 C CNN
F 1 "+5V" H 4100 5690 50  0000 C CNN
F 2 "" H 4100 5550 50  0000 C CNN
F 3 "" H 4100 5550 50  0000 C CNN
	1    4100 5550
	1    0    0    -1  
$EndComp
Text Notes 7500 3900 0    60   ~ 0
uSD card slot has been removed.\n
$EndSCHEMATC
