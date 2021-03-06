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
LIBS:2x16busconnector
LIBS:arduino_nano
LIBS:mcp2515-18lead
LIBS:carte-sonars-gros-robot-2019-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Board for sonars with CAN based on an Arduino nano"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 2x16BUSconnector U2
U 1 1 5CE94DE1
P 2900 2450
F 0 "U2" H 2900 1550 60  0000 C CNN
F 1 "2x16BUSconnector" H 2900 3350 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x16_Pitch2.54mm" H 2900 2450 60  0001 C CNN
F 3 "" H 2900 2450 60  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Text Label 2550 3000 2    60   ~ 0
CANL
Text Label 2550 2900 2    60   ~ 0
CANH
Text Label 2550 2600 2    60   ~ 0
GNDL
Text Label 2550 2500 2    60   ~ 0
5VL
$Comp
L Arduino_Nano A1
U 1 1 5CE96990
P 5500 2500
F 0 "A1" H 5500 2500 60  0000 C CNN
F 1 "Arduino_Nano" H 5500 2650 60  0000 C CNN
F 2 "Arduino_nano:arduino_nano" H 5500 2500 60  0001 C CNN
F 3 "" H 5500 2500 60  0000 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW1
U 1 1 5CE96A55
P 5500 900
F 0 "SW1" H 5550 1000 50  0000 L CNN
F 1 "SW_Push_Dual" H 5500 630 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_TH_Tactile_Omron_B3F-10xx" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 900 
	1    0    0    -1  
$EndComp
Text Label 4850 2650 2    60   ~ 0
RST
Text Label 5300 900  2    60   ~ 0
RST
Text Label 5700 900  0    60   ~ 0
GNDL
$Comp
L CP Cp_5VL1
U 1 1 5CE96B31
P 3800 1000
F 0 "Cp_5VL1" H 3825 1100 50  0000 L CNN
F 1 "10µF" H 3825 900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3838 850 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L C C_5VL1
U 1 1 5CE96BE0
P 4100 1000
F 0 "C_5VL1" H 4125 1100 50  0000 L CNN
F 1 "100nF" H 4125 900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 4138 850 50  0001 C CNN
F 3 "" H 4100 1000 50  0001 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
Text Label 3900 1250 2    60   ~ 0
GNDL
Text Label 3900 750  2    60   ~ 0
5VL
Text Label 4850 3400 2    60   ~ 0
GNDL
Text Label 4850 3500 2    60   ~ 0
GNDL
Text Label 4850 1950 2    60   ~ 0
5VL
Text Label 6200 3250 0    60   ~ 0
SDA
Text Label 6200 3350 0    60   ~ 0
SCL
$Comp
L Conn_01x02_Male J_analog1
U 1 1 5CE970C3
P 6800 3550
F 0 "J_analog1" H 6800 3650 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6800 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6800 3550 50  0001 C CNN
F 3 "" H 6800 3550 50  0001 C CNN
	1    6800 3550
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04_Male J_SONAR0
U 1 1 5CE9745F
P 8400 1050
F 0 "J_SONAR0" H 8400 1250 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8400 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 1050 50  0001 C CNN
F 3 "" H 8400 1050 50  0001 C CNN
	1    8400 1050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04_Male J_SONAR1
U 1 1 5CE9766E
P 8400 1650
F 0 "J_SONAR1" H 8400 1850 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8400 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04_Male J_SONAR2
U 1 1 5CE97737
P 8400 2250
F 0 "J_SONAR2" H 8400 2450 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8400 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 2250 50  0001 C CNN
F 3 "" H 8400 2250 50  0001 C CNN
	1    8400 2250
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04_Male J_SONAR3
U 1 1 5CE97778
P 8400 2850
F 0 "J_SONAR3" H 8400 3050 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8400 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04_Male J_SONAR4
U 1 1 5CE977E1
P 8400 3450
F 0 "J_SONAR4" H 8400 3650 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8400 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x04_Male J_SONAR5
U 1 1 5CE97866
P 8400 4050
F 0 "J_SONAR5" H 8400 4250 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8400 3750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 8400 4050 50  0001 C CNN
F 3 "" H 8400 4050 50  0001 C CNN
	1    8400 4050
	-1   0    0    1   
$EndComp
Text Label 8200 850  2    60   ~ 0
5VL
Text Label 8200 950  2    60   ~ 0
TRIG0
Text Label 8200 1050 2    60   ~ 0
ECHO0
Text Label 8200 1150 2    60   ~ 0
GNDL
Text Label 8200 1450 2    60   ~ 0
5VL
Text Label 8200 1550 2    60   ~ 0
TRIG1
Text Label 8200 1650 2    60   ~ 0
ECHO1
Text Label 8200 1750 2    60   ~ 0
GNDL
Text Label 8200 2050 2    60   ~ 0
5VL
Text Label 8200 2150 2    60   ~ 0
TRIG2
Text Label 8200 2250 2    60   ~ 0
ECHO2
Text Label 8200 2350 2    60   ~ 0
GNDL
Text Label 8200 2650 2    60   ~ 0
5VL
Text Label 8200 2750 2    60   ~ 0
TRIG3
Text Label 8200 2850 2    60   ~ 0
ECHO3
Text Label 8200 2950 2    60   ~ 0
GNDL
Text Label 8200 3250 2    60   ~ 0
5VL
Text Label 8200 3350 2    60   ~ 0
TRIG4
Text Label 8200 3450 2    60   ~ 0
ECHO4
Text Label 8200 3550 2    60   ~ 0
GNDL
Text Label 8200 3850 2    60   ~ 0
5VL
Text Label 8200 3950 2    60   ~ 0
TRIG5
Text Label 8200 4050 2    60   ~ 0
ECHO5
Text Label 8200 4150 2    60   ~ 0
GNDL
Text Label 6200 1650 0    60   ~ 0
TRIG0
Text Label 6200 1750 0    60   ~ 0
ECHO0
Text Label 6200 1850 0    60   ~ 0
TRIG1
Text Label 6200 1950 0    60   ~ 0
ECHO1
Text Label 6200 2050 0    60   ~ 0
TRIG2
Text Label 6200 2150 0    60   ~ 0
ECHO2
Text Label 6200 2250 0    60   ~ 0
TRIG3
Text Label 6200 2350 0    60   ~ 0
ECHO3
Text Label 6200 2850 0    60   ~ 0
TRIG4
Text Label 6200 2950 0    60   ~ 0
ECHO4
Text Label 6200 3050 0    60   ~ 0
TRIG5
Text Label 6200 3150 0    60   ~ 0
ECHO5
Text Label 6200 2450 0    60   ~ 0
SS1
Text Label 6200 2550 0    60   ~ 0
MOSI1
Text Label 6200 2650 0    60   ~ 0
MISO1
Text Label 6200 2750 0    60   ~ 0
SCK1
$Comp
L MCP2515-18Lead U1
U 1 1 5CE998B2
P 2850 4500
F 0 "U1" H 2850 4000 60  0000 C CNN
F 1 "MCP2515-18Lead" H 2850 5050 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_Socket_LongPads" H 3000 4500 60  0001 C CNN
F 3 "" H 3000 4500 60  0001 C CNN
	1    2850 4500
	1    0    0    -1  
$EndComp
Text Label 2400 4900 2    60   ~ 0
GNDL
Text Label 3300 4100 0    60   ~ 0
5VL
Text Label 3300 4200 0    60   ~ 0
RST
Text Label 3300 4300 0    60   ~ 0
SS1
Text Label 3300 4400 0    60   ~ 0
MISO1
Text Label 3300 4500 0    60   ~ 0
MOSI1
Text Label 3300 4600 0    60   ~ 0
SCK1
Text Label 2400 4100 2    60   ~ 0
TXCAN1
Text Label 2400 4200 2    60   ~ 0
RXCAN1
$Comp
L Crystal Y1
U 1 1 5CE9A411
P 1800 4750
F 0 "Y1" H 1800 4900 50  0000 C CNN
F 1 "16MHz" H 1800 4600 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD_HandSoldering" H 1800 4750 50  0001 C CNN
F 3 "" H 1800 4750 50  0001 C CNN
	1    1800 4750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5CE9A4FB
P 1450 4550
F 0 "C1" H 1475 4650 50  0000 L CNN
F 1 "22pF" H 1475 4450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1488 4400 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5CE9A548
P 1450 4950
F 0 "C2" H 1475 5050 50  0000 L CNN
F 1 "22pF" H 1475 4850 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm" H 1488 4800 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	0    1    1    0   
$EndComp
Text Label 1000 4750 2    60   ~ 0
GNDL
$Comp
L MCP2551-I/P U3
U 1 1 5CE9B01B
P 4900 4700
F 0 "U3" H 4500 5050 50  0000 L CNN
F 1 "MCP2551-I/P" H 5000 5050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4900 4200 50  0001 C CIN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
Text Label 4900 5100 3    60   ~ 0
GNDL
Text Label 4900 4300 1    60   ~ 0
5VL
Text Label 4400 4600 2    60   ~ 0
RXCAN1
Text Label 4400 4500 2    60   ~ 0
TXCAN1
$Comp
L R R_CAN1
U 1 1 5CE9B1B8
P 5850 4700
F 0 "R_CAN1" V 5930 4700 50  0000 C CNN
F 1 "120R" V 5850 4700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5780 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5CE9B32D
P 4100 4900
F 0 "R1" V 4180 4900 50  0000 C CNN
F 1 "15k" V 4100 4900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	0    1    1    0   
$EndComp
Text Label 3800 4900 2    60   ~ 0
GNDL
Text Label 9950 1000 2    60   ~ 0
GNDL
Text Label 9950 1700 2    60   ~ 0
GNDL
Text Label 9950 900  2    60   ~ 0
5VL
Text Label 9950 1600 2    60   ~ 0
5VL
Text Label 9950 1100 2    60   ~ 0
SCL
Text Label 9950 1200 2    60   ~ 0
SDA
Text Label 9950 1800 2    60   ~ 0
SCL
Text Label 9950 1900 2    60   ~ 0
SDA
Text Label 4850 2050 2    60   ~ 0
3V3
Wire Wire Line
	2550 3000 3250 3000
Wire Wire Line
	2550 2900 3250 2900
Wire Wire Line
	2550 2500 3250 2500
Wire Wire Line
	3250 2600 2550 2600
Wire Wire Line
	3900 750  3950 750 
Wire Wire Line
	3950 750  3950 850 
Connection ~ 3950 850 
Wire Wire Line
	3900 1250 3950 1250
Wire Wire Line
	3950 1250 3950 1150
Connection ~ 3950 1150
Wire Wire Line
	6200 3450 6600 3450
Wire Wire Line
	6200 3550 6600 3550
Wire Wire Line
	3800 850  4100 850 
Wire Wire Line
	3800 1150 4100 1150
Wire Wire Line
	1600 4950 2000 4950
Wire Wire Line
	1800 4950 1800 4900
Wire Wire Line
	1300 4550 1200 4550
Wire Wire Line
	1200 4550 1200 4950
Wire Wire Line
	1200 4950 1300 4950
Wire Wire Line
	2400 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4950
Connection ~ 1800 4950
Wire Wire Line
	1600 4550 2000 4550
Wire Wire Line
	1800 4550 1800 4600
Wire Wire Line
	2000 4550 2000 4700
Wire Wire Line
	2000 4700 2400 4700
Connection ~ 1800 4550
Wire Wire Line
	1200 4750 1000 4750
Connection ~ 1200 4750
Wire Wire Line
	5850 4550 5850 4450
Wire Wire Line
	5850 4450 5600 4450
Wire Wire Line
	5600 4450 5600 4600
Wire Wire Line
	5600 4600 5400 4600
Wire Wire Line
	5400 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4950
Wire Wire Line
	5600 4950 5850 4950
Wire Wire Line
	5850 4950 5850 4850
Wire Wire Line
	4250 4900 4400 4900
Wire Wire Line
	3950 4900 3800 4900
Wire Wire Line
	9950 900  10450 900 
Wire Wire Line
	9950 1000 10450 1000
Wire Wire Line
	9950 1100 10450 1100
Wire Wire Line
	9950 1200 10450 1200
Wire Wire Line
	9950 1600 10450 1600
Wire Wire Line
	9950 1700 10450 1700
Wire Wire Line
	10450 1800 9950 1800
Wire Wire Line
	9950 1900 10450 1900
Wire Wire Line
	9950 2400 9950 2600
Connection ~ 9950 2500
Wire Wire Line
	9950 2950 9950 3150
Connection ~ 9950 3050
Wire Wire Line
	10450 2950 10450 3150
Connection ~ 10450 3050
Wire Wire Line
	10450 2400 10450 2600
Connection ~ 10450 2500
Text Label 9950 2500 2    60   ~ 0
3V3
Text Label 9950 3050 2    60   ~ 0
5VL
Text Label 10450 3050 0    60   ~ 0
GNDL
Text Label 10450 2500 0    60   ~ 0
GNDL
$Comp
L R R_TXCAN1
U 1 1 5CE9ADEC
P 1350 3950
F 0 "R_TXCAN1" V 1430 3950 50  0000 C CNN
F 1 "680R" V 1350 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 3950 50  0001 C CNN
F 3 "" H 1350 3950 50  0001 C CNN
	1    1350 3950
	0    1    1    0   
$EndComp
$Comp
L R R_RXCAN1
U 1 1 5CE9B201
P 1350 4250
F 0 "R_RXCAN1" V 1430 4250 50  0000 C CNN
F 1 "680R" V 1350 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 4250 50  0001 C CNN
F 3 "" H 1350 4250 50  0001 C CNN
	1    1350 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4200 2000 4200
Wire Wire Line
	2000 4200 2000 4250
Wire Wire Line
	2000 4250 1900 4250
Wire Wire Line
	2000 3950 2000 4100
Wire Wire Line
	2000 4100 2400 4100
$Comp
L LED D_TXCAN1
U 1 1 5CE9B5BD
P 1750 3950
F 0 "D_TXCAN1" H 1750 4050 50  0000 C CNN
F 1 "LED" H 1750 3850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	-1   0    0    1   
$EndComp
$Comp
L LED D_RXCAN1
U 1 1 5CE9B60E
P 1750 4250
F 0 "D_RXCAN1" H 1750 4350 50  0000 C CNN
F 1 "LED" H 1750 4150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3950 1100 4250
Wire Wire Line
	1100 4250 1200 4250
Wire Wire Line
	1500 4250 1600 4250
Wire Wire Line
	1100 4150 1000 4150
Connection ~ 1100 4150
Text Label 1000 4150 2    60   ~ 0
5VL
$Comp
L LED D_POWER1
U 1 1 5CE9BD0B
P 7150 4300
F 0 "D_POWER1" H 7150 4400 50  0000 C CNN
F 1 "LED" H 7150 4200 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	-1   0    0    1   
$EndComp
$Comp
L R R_POWER1
U 1 1 5CE9BDE6
P 6750 4300
F 0 "R_POWER1" V 6830 4300 50  0000 C CNN
F 1 "680R" V 6750 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	7300 4300 7400 4300
Wire Wire Line
	6600 4300 6500 4300
Text Label 7400 4300 0    60   ~ 0
5VL
Text Label 6500 4300 2    60   ~ 0
GNDL
Wire Wire Line
	1900 3950 2000 3950
Wire Wire Line
	1100 3950 1200 3950
Wire Wire Line
	1500 3950 1600 3950
Wire Wire Line
	2550 3200 3250 3200
Text Label 2550 3200 2    60   ~ 0
BAU
Text Label 6800 4750 2    60   ~ 0
BAU
$Comp
L Conn_01x02_Male J_BAU1
U 1 1 5CEA0544
P 7000 5050
F 0 "J_BAU1" H 7000 5150 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7000 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	0    -1   -1   0   
$EndComp
Text Label 7350 4750 0    60   ~ 0
5VL
Wire Wire Line
	6800 4750 7000 4750
Wire Wire Line
	7000 4750 7000 4850
Wire Wire Line
	7100 4850 7100 4750
Wire Wire Line
	7100 4750 7350 4750
$Comp
L Conn_02x04_Odd_Even J_I2C1
U 1 1 5CEA27A7
P 10150 1000
F 0 "J_I2C1" H 10200 1200 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 10200 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 10150 1000 50  0001 C CNN
F 3 "" H 10150 1000 50  0001 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J_I2C2
U 1 1 5CEA29D2
P 10150 1700
F 0 "J_I2C2" H 10200 1900 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 10200 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 10150 1700 50  0001 C CNN
F 3 "" H 10150 1700 50  0001 C CNN
	1    10150 1700
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J_3V3
U 1 1 5CEA2AD8
P 10150 2500
F 0 "J_3V3" H 10200 2700 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10200 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J_5VL1
U 1 1 5CEA2B2B
P 10150 3050
F 0 "J_5VL1" H 10200 3250 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 10200 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 10150 3050 50  0001 C CNN
F 3 "" H 10150 3050 50  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
Text Label 5850 4450 0    60   ~ 0
CANH
Text Label 5850 4950 0    60   ~ 0
CANL
$EndSCHEMATC
