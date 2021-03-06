EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:arduino_nano
LIBS:Shield_proto_petit_robot-cache
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
L Arduino_Nano A1
U 1 1 5C5DA47F
P 2550 2650
F 0 "A1" H 2550 2650 60  0000 C CNN
F 1 "Arduino_Nano" H 2550 2800 60  0000 C CNN
F 2 "Arduino_nano:arduino_nano" H 2550 2650 60  0001 C CNN
F 3 "" H 2550 2650 60  0000 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J9
U 1 1 5C5DA514
P 3800 3500
F 0 "J9" H 3800 3700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3800 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5C5DA582
P 3550 3650
F 0 "#PWR01" H 3550 3400 50  0001 C CNN
F 1 "GND" H 3550 3500 50  0000 C CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J7
U 1 1 5C5DA5EA
P 3550 2000
F 0 "J7" H 3550 2200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3550 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3550 2000 50  0001 C CNN
F 3 "" H 3550 2000 50  0001 C CNN
	1    3550 2000
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06_Male J8
U 1 1 5C5DA6AC
P 3550 2600
F 0 "J8" H 3550 2900 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3550 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3550 2600 50  0001 C CNN
F 3 "" H 3550 2600 50  0001 C CNN
	1    3550 2600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x05_Male J3
U 1 1 5C5DAA0E
P 1450 1800
F 0 "J3" H 1450 2100 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1450 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1450 1800 50  0001 C CNN
F 3 "" H 1450 1800 50  0001 C CNN
	1    1450 1800
	0    1    1    0   
$EndComp
$Comp
L Conn_01x05_Male J5
U 1 1 5C5DAAFA
P 1450 3800
F 0 "J5" H 1450 4100 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1450 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1450 3800 50  0001 C CNN
F 3 "" H 1450 3800 50  0001 C CNN
	1    1450 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5C5DABEC
P 950 3550
F 0 "#PWR02" H 950 3300 50  0001 C CNN
F 1 "GND" H 950 3400 50  0000 C CNN
F 2 "" H 950 3550 50  0001 C CNN
F 3 "" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03_Male J6
U 1 1 5C5DADDB
P 1550 1400
F 0 "J6" H 1550 1600 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1550 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03_Male J4
U 1 1 5C5DAF99
P 1450 2450
F 0 "J4" H 1450 2650 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1450 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1450 2450 50  0001 C CNN
F 3 "" H 1450 2450 50  0001 C CNN
	1    1450 2450
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x02 J1
U 1 1 5C5DB17B
P 900 1600
F 0 "J1" H 900 1700 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 900 1400 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 J2
U 1 1 5C5DB1FA
P 1100 3200
F 0 "J2" H 1100 3300 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1100 3000 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0001 C CNN
	1    1100 3200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x05_Male J10
U 1 1 5C5DB54E
P 3900 3100
F 0 "J10" H 3900 3400 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3900 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0001 C CNN
	1    3900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3400 3600 3400
Wire Wire Line
	3250 3500 3600 3500
Wire Wire Line
	3550 3650 3550 3600
Wire Wire Line
	3550 3600 3600 3600
Wire Wire Line
	3250 1800 3350 1800
Wire Wire Line
	3250 1900 3350 1900
Wire Wire Line
	3250 2000 3350 2000
Wire Wire Line
	3250 2100 3350 2100
Wire Wire Line
	3250 2300 3350 2300
Wire Wire Line
	3250 2400 3350 2400
Wire Wire Line
	3250 2500 3350 2500
Wire Wire Line
	3250 2600 3350 2600
Wire Wire Line
	3250 2700 3350 2700
Wire Wire Line
	3250 2800 3350 2800
Wire Wire Line
	1900 1600 1900 2000
Wire Wire Line
	1250 2000 1800 2000
Connection ~ 1350 2000
Connection ~ 1450 2000
Connection ~ 1550 2000
Wire Wire Line
	1800 2000 1800 2100
Wire Wire Line
	1800 2100 1900 2100
Connection ~ 1650 2000
Wire Wire Line
	1900 3550 950  3550
Wire Wire Line
	1250 3600 1250 3550
Connection ~ 1250 3550
Wire Wire Line
	1350 3600 1350 3550
Connection ~ 1350 3550
Wire Wire Line
	1450 3600 1450 3550
Connection ~ 1450 3550
Wire Wire Line
	1550 3600 1550 3550
Connection ~ 1550 3550
Wire Wire Line
	1650 3600 1650 3550
Connection ~ 1650 3550
Wire Wire Line
	1900 3650 1800 3650
Wire Wire Line
	1800 3650 1800 3550
Connection ~ 1800 3550
Wire Wire Line
	1100 1600 1900 1600
Connection ~ 1550 1600
Connection ~ 1650 1600
Wire Wire Line
	1350 2250 1350 2200
Wire Wire Line
	1350 2200 1900 2200
Wire Wire Line
	1450 2250 1450 2200
Connection ~ 1450 2200
Wire Wire Line
	1550 2250 1550 2200
Connection ~ 1550 2200
Wire Wire Line
	1200 3400 1200 3550
Connection ~ 1200 3550
Wire Wire Line
	1100 3400 1100 3550
Connection ~ 1100 3550
Connection ~ 1450 1600
Wire Wire Line
	1100 1500 1200 1500
Wire Wire Line
	1200 1500 1200 1600
Connection ~ 1200 1600
Wire Wire Line
	3250 3000 3700 3000
Wire Wire Line
	3700 3100 3250 3100
Wire Wire Line
	3250 3200 3700 3200
Wire Wire Line
	3250 3300 3700 3300
Wire Wire Line
	3700 2900 3700 2200
Wire Wire Line
	3700 2200 3250 2200
$EndSCHEMATC
