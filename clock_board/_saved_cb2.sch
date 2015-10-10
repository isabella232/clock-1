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
LIBS:gtparts
LIBS:cb2-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Clock Board"
Date "August 8st, 2015"
Rev "2"
Comp "Timecorp"
Comment1 "Gabriel Taubman"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 55BD8DE4
P 3475 1200
F 0 "#PWR01" H 3475 950 50  0001 C CNN
F 1 "GND" H 3475 1050 50  0000 C CNN
F 2 "" H 3475 1200 60  0000 C CNN
F 3 "" H 3475 1200 60  0000 C CNN
	1    3475 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 55BD8E24
P 3750 1200
F 0 "#FLG02" H 3750 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1380 50  0000 C CNN
F 2 "" H 3750 1200 60  0000 C CNN
F 3 "" H 3750 1200 60  0000 C CNN
	1    3750 1200
	-1   0    0    1   
$EndComp
$Comp
L ATMEGA328-P IC1
U 1 1 55BD92BD
P 2000 3425
F 0 "IC1" H 1250 4675 40  0000 L BNN
F 1 "ATMEGA328-P" H 2400 2025 40  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 2000 3425 30  0000 C CIN
F 3 "" H 2000 3425 60  0000 C CNN
	1    2000 3425
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 55BD9381
P 4125 3775
F 0 "#PWR03" H 4125 3625 50  0001 C CNN
F 1 "VCC" H 4125 3925 50  0000 C CNN
F 2 "" H 4125 3775 60  0000 C CNN
F 3 "" H 4125 3775 60  0000 C CNN
	1    4125 3775
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55BD93A3
P 3850 3775
F 0 "R2" V 3930 3775 50  0000 C CNN
F 1 "10k" V 3850 3775 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 3775 30  0001 C CNN
F 3 "" H 3850 3775 30  0000 C CNN
	1    3850 3775
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR04
U 1 1 55BD94E8
P 700 2200
F 0 "#PWR04" H 700 2050 50  0001 C CNN
F 1 "VCC" H 700 2350 50  0000 C CNN
F 2 "" H 700 2200 60  0000 C CNN
F 3 "" H 700 2200 60  0000 C CNN
	1    700  2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 55BD9806
P 700 4800
F 0 "#PWR05" H 700 4550 50  0001 C CNN
F 1 "GND" H 700 4650 50  0000 C CNN
F 2 "" H 700 4800 60  0000 C CNN
F 3 "" H 700 4800 60  0000 C CNN
	1    700  4800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 55BDA0FA
P 3975 3575
F 0 "SW5" H 4125 3685 50  0000 C CNN
F 1 "RST_uC" H 3975 3495 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 3975 3575 60  0001 C CNN
F 3 "" H 3975 3575 60  0000 C CNN
	1    3975 3575
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR06
U 1 1 55BDA7C3
P 4350 3575
F 0 "#PWR06" H 4350 3325 50  0001 C CNN
F 1 "GND" H 4350 3425 50  0000 C CNN
F 2 "" H 4350 3575 60  0000 C CNN
F 3 "" H 4350 3575 60  0000 C CNN
	1    4350 3575
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 55BDAC33
P 3750 1125
F 0 "#FLG07" H 3750 1220 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 1305 50  0000 C CNN
F 2 "" H 3750 1125 60  0000 C CNN
F 3 "" H 3750 1125 60  0000 C CNN
	1    3750 1125
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 55BDAC5F
P 3475 1125
F 0 "#PWR08" H 3475 975 50  0001 C CNN
F 1 "VCC" H 3475 1275 50  0000 C CNN
F 2 "" H 3475 1125 60  0000 C CNN
F 3 "" H 3475 1125 60  0000 C CNN
	1    3475 1125
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 55BDAF33
P 5550 1150
F 0 "P2" H 5550 1350 50  0000 C CNN
F 1 "PROGRAMMER" H 5550 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5550 -50 60  0001 C CNN
F 3 "" H 5550 -50 60  0000 C CNN
	1    5550 1150
	1    0    0    -1  
$EndComp
Text GLabel 5175 1025 0    60   Input ~ 0
PROG_MISO
Text GLabel 5175 1150 0    60   Input ~ 0
PROG_SCK
Text GLabel 5175 1275 0    60   Input ~ 0
PROG_RESET
Text GLabel 5925 1025 2    60   Input ~ 0
PROG_VCC
Text GLabel 5925 1150 2    60   Input ~ 0
PROG_MOSI
Text GLabel 5925 1275 2    60   Input ~ 0
PROG_GND
Text GLabel 3625 3950 2    60   Input ~ 0
PROG_RESET
Text GLabel 3425 2725 2    60   Input ~ 0
PROG_SCK
$Comp
L Q_NPN_BCE Q2
U 1 1 55BDBCB5
P 8875 2300
F 0 "Q2" H 9175 2350 50  0000 R CNN
F 1 "DGT2" H 9475 2250 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9075 2400 29  0001 C CNN
F 3 "" H 8875 2300 60  0000 C CNN
	1    8875 2300
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q3
U 1 1 55BDBD19
P 8875 2900
F 0 "Q3" H 9175 2950 50  0000 R CNN
F 1 "DGT3" H 9475 2850 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9075 3000 29  0001 C CNN
F 3 "" H 8875 2900 60  0000 C CNN
	1    8875 2900
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q4
U 1 1 55BDBD83
P 8875 3500
F 0 "Q4" H 9175 3550 50  0000 R CNN
F 1 "DGT4" H 9475 3450 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9075 3600 29  0001 C CNN
F 3 "" H 8875 3500 60  0000 C CNN
	1    8875 3500
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q5
U 1 1 55BDBDBC
P 8875 4100
F 0 "Q5" H 9175 4150 50  0000 R CNN
F 1 "DGT5" H 9475 4050 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9075 4200 29  0001 C CNN
F 3 "" H 8875 4100 60  0000 C CNN
	1    8875 4100
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q1
U 1 1 55BDBDF9
P 8875 1700
F 0 "Q1" H 9175 1750 50  0000 R CNN
F 1 "DGT1" H 9475 1650 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9075 1800 29  0001 C CNN
F 3 "" H 8875 1700 60  0000 C CNN
	1    8875 1700
	1    0    0    1   
$EndComp
$Comp
L Q_NPN_BCE Q6
U 1 1 55BDBE4F
P 8875 4700
F 0 "Q6" H 9175 4750 50  0000 R CNN
F 1 "DGT6" H 9475 4650 50  0000 R CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9075 4800 29  0001 C CNN
F 3 "" H 8875 4700 60  0000 C CNN
	1    8875 4700
	1    0    0    1   
$EndComp
$Comp
L CONN_01X06 P6
U 1 1 55BDC131
P 10300 3225
F 0 "P6" H 10300 3575 50  0000 C CNN
F 1 "DIGIT_POWER" V 10400 3225 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 10300 3225 60  0001 C CNN
F 3 "" H 10300 3225 60  0000 C CNN
	1    10300 3225
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U3
U 1 1 55BDCA10
P 7150 3225
F 0 "U3" H 7300 3825 70  0000 C CNN
F 1 "74HC595" H 7150 2625 70  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7150 3225 60  0001 C CNN
F 3 "" H 7150 3225 60  0000 C CNN
	1    7150 3225
	1    0    0    -1  
$EndComp
NoConn ~ 7850 3375
NoConn ~ 7850 3475
$Comp
L CONN_01X02 P4
U 1 1 55BDD7EA
P 10000 925
F 0 "P4" H 10000 1075 50  0000 C CNN
F 1 "LEDB_POWER" V 10100 925 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10000 925 60  0001 C CNN
F 3 "" H 10000 925 60  0000 C CNN
	1    10000 925 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BDD84A
P 9525 1075
F 0 "#PWR09" H 9525 825 50  0001 C CNN
F 1 "GND" H 9525 925 50  0000 C CNN
F 2 "" H 9525 1075 60  0000 C CNN
F 3 "" H 9525 1075 60  0000 C CNN
	1    9525 1075
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 55BDD88A
P 9525 775
F 0 "#PWR010" H 9525 625 50  0001 C CNN
F 1 "VCC" H 9525 925 50  0000 C CNN
F 2 "" H 9525 775 60  0000 C CNN
F 3 "" H 9525 775 60  0000 C CNN
	1    9525 775 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 55BDDD15
P 10000 5850
F 0 "P5" H 10000 6050 50  0000 C CNN
F 1 "LCD_CLK_CONN" V 10100 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10000 5850 60  0001 C CNN
F 3 "" H 10000 5850 60  0000 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 55BDDD7D
P 2150 5625
F 0 "SW1" H 2300 5735 50  0000 C CNN
F 1 "HOUR_BTN" H 2150 5545 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 2150 5625 60  0001 C CNN
F 3 "" H 2150 5625 60  0000 C CNN
	1    2150 5625
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 55BDDDD7
P 2150 6050
F 0 "SW2" H 2300 6160 50  0000 C CNN
F 1 "MIN_BTN" H 2150 5970 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 2150 6050 60  0001 C CNN
F 3 "" H 2150 6050 60  0000 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 55BDDE1E
P 2150 6500
F 0 "SW3" H 2300 6610 50  0000 C CNN
F 1 "SEC_BTN" H 2150 6420 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 2150 6500 60  0001 C CNN
F 3 "" H 2150 6500 60  0000 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 55BDDE6F
P 2150 6925
F 0 "SW4" H 2300 7035 50  0000 C CNN
F 1 "HOLD_BTN" H 2150 6845 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 2150 6925 60  0001 C CNN
F 3 "" H 2150 6925 60  0000 C CNN
	1    2150 6925
	1    0    0    -1  
$EndComp
Text GLabel 6375 2975 0    60   Input ~ 0
CLK
Text GLabel 9400 5700 0    60   Input ~ 0
CLK
$Comp
L GND #PWR011
U 1 1 55BDBE45
P 6150 3575
F 0 "#PWR011" H 6150 3325 50  0001 C CNN
F 1 "GND" H 6150 3425 50  0000 C CNN
F 2 "" H 6150 3575 60  0000 C CNN
F 3 "" H 6150 3575 60  0000 C CNN
	1    6150 3575
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 55BDC053
P 5900 3050
F 0 "#PWR012" H 5900 2900 50  0001 C CNN
F 1 "VCC" H 5900 3200 50  0000 C CNN
F 2 "" H 5900 3050 60  0000 C CNN
F 3 "" H 5900 3050 60  0000 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Text GLabel 6375 3275 0    60   Input ~ 0
SDL
Text GLabel 9400 6000 0    60   Input ~ 0
SDL
Text GLabel 3850 4150 2    60   Input ~ 0
CLK
Text GLabel 3850 4325 2    60   Input ~ 0
SDL
$Comp
L DS3231 U2
U 1 1 55BE63AA
P 5575 5550
F 0 "U2" H 5575 5100 60  0000 C CNN
F 1 "DS3231" H 5575 5550 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5625 5400 60  0001 C CNN
F 3 "" H 5625 5400 60  0000 C CNN
	1    5575 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55BE645C
P 5575 6225
F 0 "#PWR013" H 5575 5975 50  0001 C CNN
F 1 "GND" H 5575 6075 50  0000 C CNN
F 2 "" H 5575 6225 60  0000 C CNN
F 3 "" H 5575 6225 60  0000 C CNN
	1    5575 6225
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 55BE7781
P 4550 4725
F 0 "#PWR014" H 4550 4575 50  0001 C CNN
F 1 "VCC" H 4550 4875 50  0000 C CNN
F 2 "" H 4550 4725 60  0000 C CNN
F 3 "" H 4550 4725 60  0000 C CNN
	1    4550 4725
	1    0    0    -1  
$EndComp
Text GLabel 4850 3250 2    60   Input ~ 0
I2C_CLK
Text GLabel 6625 5200 2    60   Input ~ 0
I2C_CLK
Text GLabel 6625 5325 2    60   Input ~ 0
I2C_DATA
Text GLabel 4850 3375 2    60   Input ~ 0
I2C_DATA
NoConn ~ 4925 5400
$Comp
L C C2
U 1 1 55C925BA
P 925 3500
F 0 "C2" H 950 3600 50  0000 L CNN
F 1 "0.1uF" H 950 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 963 3350 30  0001 C CNN
F 3 "" H 925 3500 60  0000 C CNN
	1    925  3500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 55C9262C
P 700 3500
F 0 "C1" H 725 3600 50  0000 L CNN
F 1 "0.1uF" H 475 3400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 738 3350 30  0001 C CNN
F 3 "" H 700 3500 60  0000 C CNN
	1    700  3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55C949A9
P 1625 7075
F 0 "#PWR015" H 1625 6825 50  0001 C CNN
F 1 "GND" H 1625 6925 50  0000 C CNN
F 2 "" H 1625 7075 60  0000 C CNN
F 3 "" H 1625 7075 60  0000 C CNN
	1    1625 7075
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55C95FE6
P 8375 1700
F 0 "R5" V 8455 1700 50  0000 C CNN
F 1 "1k" V 8375 1700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8305 1700 30  0001 C CNN
F 3 "" H 8375 1700 30  0000 C CNN
	1    8375 1700
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 55C967B6
P 8375 2300
F 0 "R6" V 8455 2300 50  0000 C CNN
F 1 "1k" V 8375 2300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8305 2300 30  0001 C CNN
F 3 "" H 8375 2300 30  0000 C CNN
	1    8375 2300
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 55C9682B
P 8375 2900
F 0 "R7" V 8455 2900 50  0000 C CNN
F 1 "1k" V 8375 2900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8305 2900 30  0001 C CNN
F 3 "" H 8375 2900 30  0000 C CNN
	1    8375 2900
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 55C968D5
P 8375 3500
F 0 "R8" V 8455 3500 50  0000 C CNN
F 1 "1k" V 8375 3500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8305 3500 30  0001 C CNN
F 3 "" H 8375 3500 30  0000 C CNN
	1    8375 3500
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 55C9693B
P 8375 4100
F 0 "R9" V 8455 4100 50  0000 C CNN
F 1 "1k" V 8375 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8305 4100 30  0001 C CNN
F 3 "" H 8375 4100 30  0000 C CNN
	1    8375 4100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 55C969A3
P 8375 4700
F 0 "R10" V 8455 4700 50  0000 C CNN
F 1 "1k" V 8375 4700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8305 4700 30  0001 C CNN
F 3 "" H 8375 4700 30  0000 C CNN
	1    8375 4700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 55C9921C
P 7300 5850
F 0 "P3" H 7300 6000 50  0000 C CNN
F 1 "BATT_CONN" V 7400 5850 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 7300 5850 60  0001 C CNN
F 3 "" H 7300 5850 60  0000 C CNN
	1    7300 5850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55C9A45D
P 4550 5750
F 0 "C6" H 4575 5850 50  0000 L CNN
F 1 "0.1uF" H 4575 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4588 5600 30  0001 C CNN
F 3 "" H 4550 5750 60  0000 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 55C9A689
P 3750 5425
F 0 "#PWR016" H 3750 5275 50  0001 C CNN
F 1 "VCC" H 3750 5575 50  0000 C CNN
F 2 "" H 3750 5425 60  0000 C CNN
F 3 "" H 3750 5425 60  0000 C CNN
	1    3750 5425
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 55C9B96D
P 5075 3075
F 0 "R4" V 5155 3075 50  0000 C CNN
F 1 "4.7k" V 5075 3075 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5005 3075 30  0001 C CNN
F 3 "" H 5075 3075 30  0000 C CNN
	1    5075 3075
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55C9B9D9
P 5075 2925
F 0 "R3" V 5155 2925 50  0000 C CNN
F 1 "4.7k" V 5075 2925 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5005 2925 30  0001 C CNN
F 3 "" H 5075 2925 30  0000 C CNN
	1    5075 2925
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR017
U 1 1 55C9BAA1
P 5275 2800
F 0 "#PWR017" H 5275 2650 50  0001 C CNN
F 1 "VCC" H 5275 2950 50  0000 C CNN
F 2 "" H 5275 2800 60  0000 C CNN
F 3 "" H 5275 2800 60  0000 C CNN
	1    5275 2800
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 55C9FAEE
P 9650 925
F 0 "C7" H 9675 1025 50  0000 L CNN
F 1 "10uF" H 9350 925 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 9688 775 30  0001 C CNN
F 3 "" H 9650 925 60  0000 C CNN
	1    9650 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5400 7100 5800
Wire Wire Line
	6225 5400 7100 5400
Connection ~ 4775 6225
Wire Wire Line
	4725 6225 4725 5600
Wire Wire Line
	4725 5600 4925 5600
Connection ~ 4825 6225
Wire Wire Line
	4775 6225 4775 5700
Wire Wire Line
	4775 5700 4925 5700
Connection ~ 4875 6225
Wire Wire Line
	4825 6225 4825 5800
Wire Wire Line
	4825 5800 4925 5800
Connection ~ 5575 6225
Wire Wire Line
	4875 6225 4875 5900
Wire Wire Line
	4875 5900 4925 5900
Connection ~ 6425 6225
Wire Wire Line
	6475 6225 6475 5500
Wire Wire Line
	6475 5500 6225 5500
Connection ~ 6375 6225
Wire Wire Line
	6425 6225 6425 5600
Wire Wire Line
	6425 5600 6225 5600
Connection ~ 6325 6225
Wire Wire Line
	6375 6225 6375 5700
Wire Wire Line
	6375 5700 6225 5700
Connection ~ 6275 6225
Wire Wire Line
	6325 6225 6325 5800
Wire Wire Line
	6325 5800 6225 5800
Wire Wire Line
	6275 6225 6275 5900
Wire Wire Line
	6275 5900 6225 5900
Wire Wire Line
	3725 4325 3850 4325
Wire Wire Line
	3725 4200 3725 4325
Wire Wire Line
	3075 4200 3725 4200
Wire Wire Line
	3075 4125 3075 4200
Wire Wire Line
	3000 4125 3075 4125
Wire Wire Line
	3125 4150 3850 4150
Wire Wire Line
	3125 4025 3125 4150
Wire Wire Line
	3000 4025 3125 4025
Wire Wire Line
	5650 2775 6450 2775
Wire Wire Line
	3200 3925 3200 4050
Wire Wire Line
	3000 3925 3200 3925
Wire Wire Line
	9575 5950 9800 5950
Wire Wire Line
	9575 6000 9575 5950
Wire Wire Line
	9400 6000 9575 6000
Wire Wire Line
	6375 3275 6450 3275
Wire Wire Line
	5900 3075 6450 3075
Wire Wire Line
	6150 3375 6450 3375
Wire Wire Line
	6150 3575 6150 3375
Wire Wire Line
	7850 5850 9800 5850
Wire Wire Line
	7850 3675 7850 5850
Wire Wire Line
	9575 5750 9800 5750
Wire Wire Line
	9575 5700 9575 5750
Wire Wire Line
	9400 5700 9575 5700
Wire Wire Line
	8975 1900 9225 1900
Wire Wire Line
	9850 1500 8975 1500
Wire Wire Line
	9800 2100 8975 2100
Wire Wire Line
	9225 2500 8975 2500
Wire Wire Line
	9750 2700 8975 2700
Wire Wire Line
	9225 3100 8975 3100
Wire Wire Line
	9750 3300 8975 3300
Wire Wire Line
	9225 3700 8975 3700
Wire Wire Line
	9800 3900 8975 3900
Wire Wire Line
	9225 4300 8975 4300
Wire Wire Line
	9850 4500 8975 4500
Wire Wire Line
	9225 4900 8975 4900
Wire Wire Line
	3200 6925 2450 6925
Wire Wire Line
	3150 6500 2450 6500
Wire Wire Line
	3100 6050 2450 6050
Wire Wire Line
	3050 5625 2450 5625
Wire Wire Line
	1850 5625 1625 5625
Wire Wire Line
	1625 6050 1850 6050
Wire Wire Line
	1625 6500 1850 6500
Wire Wire Line
	1625 6925 1850 6925
Wire Wire Line
	9800 775  9800 875 
Wire Wire Line
	9800 1075 9800 975 
Wire Wire Line
	8000 3275 8000 4700
Wire Wire Line
	7850 3275 8000 3275
Wire Wire Line
	8050 3175 8050 4100
Wire Wire Line
	7850 3175 8050 3175
Wire Wire Line
	8100 3075 8100 3500
Wire Wire Line
	7850 3075 8100 3075
Wire Wire Line
	8100 2975 8100 2900
Wire Wire Line
	7850 2975 8100 2975
Wire Wire Line
	8050 2875 8050 2300
Wire Wire Line
	7850 2875 8050 2875
Wire Wire Line
	8000 2775 8000 1700
Wire Wire Line
	7850 2775 8000 2775
Wire Wire Line
	9850 3475 9850 4500
Wire Wire Line
	10100 3475 9850 3475
Wire Wire Line
	9800 3375 9800 3900
Wire Wire Line
	10100 3375 9800 3375
Wire Wire Line
	9750 3275 9750 3300
Wire Wire Line
	10100 3275 9750 3275
Wire Wire Line
	9750 3175 9750 2700
Wire Wire Line
	10100 3175 9750 3175
Wire Wire Line
	9800 3075 9800 2100
Wire Wire Line
	10100 3075 9800 3075
Wire Wire Line
	9850 2975 9850 1500
Wire Wire Line
	10100 2975 9850 2975
Wire Wire Line
	3250 2475 3425 2475
Wire Wire Line
	3250 2625 3250 2475
Wire Wire Line
	3000 2625 3250 2625
Wire Wire Line
	3325 2600 3425 2600
Wire Wire Line
	3325 2725 3325 2600
Wire Wire Line
	3000 2725 3325 2725
Wire Wire Line
	3375 2725 3425 2725
Wire Wire Line
	3375 2825 3375 2725
Wire Wire Line
	3000 2825 3375 2825
Connection ~ 3550 3775
Wire Wire Line
	3550 3950 3625 3950
Wire Wire Line
	3550 3775 3550 3950
Wire Wire Line
	5875 1050 5800 1050
Wire Wire Line
	5875 1025 5875 1050
Wire Wire Line
	5925 1025 5875 1025
Wire Wire Line
	5800 1150 5925 1150
Wire Wire Line
	5875 1250 5800 1250
Wire Wire Line
	5875 1275 5875 1250
Wire Wire Line
	5925 1275 5875 1275
Wire Wire Line
	5225 1250 5300 1250
Wire Wire Line
	5225 1275 5225 1250
Wire Wire Line
	5175 1275 5225 1275
Wire Wire Line
	5175 1150 5300 1150
Wire Wire Line
	5225 1050 5300 1050
Wire Wire Line
	5225 1025 5225 1050
Wire Wire Line
	5175 1025 5225 1025
Wire Wire Line
	3475 1125 3850 1125
Connection ~ 3625 3775
Wire Wire Line
	4275 3575 4350 3575
Wire Wire Line
	3000 3775 3700 3775
Wire Wire Line
	3625 3575 3625 3775
Wire Wire Line
	3625 3575 3675 3575
Wire Wire Line
	4125 3775 4000 3775
Wire Wire Line
	700  2200 700  3350
Wire Wire Line
	700  2325 1100 2325
Wire Wire Line
	3475 1200 3850 1200
Wire Wire Line
	7100 6225 7100 5900
Connection ~ 6475 6225
Wire Wire Line
	3000 3175 3250 3175
Wire Wire Line
	3250 3175 3250 3250
Wire Wire Line
	3250 3250 4850 3250
Wire Wire Line
	3000 3275 3175 3275
Wire Wire Line
	3175 3375 4850 3375
Wire Wire Line
	6225 5200 6625 5200
Wire Wire Line
	6225 5300 6400 5300
Wire Wire Line
	6400 5300 6400 5325
Wire Wire Line
	6400 5325 6625 5325
Wire Wire Line
	3750 5500 4925 5500
Connection ~ 4725 6225
Wire Wire Line
	1100 2625 925  2625
Wire Wire Line
	1100 2925 825  2925
Wire Wire Line
	825  2925 825  2325
Connection ~ 825  2325
Wire Wire Line
	5650 2775 5650 4050
Connection ~ 700  2325
Wire Wire Line
	700  3650 700  4800
Wire Wire Line
	925  2325 925  3350
Connection ~ 925  2325
Wire Wire Line
	1100 4525 925  4525
Wire Wire Line
	925  3650 925  4625
Connection ~ 925  2625
Wire Wire Line
	700  4625 1100 4625
Connection ~ 700  4625
Connection ~ 925  4625
Connection ~ 925  4525
Wire Wire Line
	1625 5625 1625 7075
Connection ~ 1625 6925
Connection ~ 1625 6500
Connection ~ 1625 6050
Wire Wire Line
	9225 1350 9225 4900
Connection ~ 9225 4300
Connection ~ 9225 3700
Connection ~ 9225 3100
Connection ~ 9225 2500
Connection ~ 9225 1900
Wire Wire Line
	8000 1700 8225 1700
Wire Wire Line
	8525 1700 8675 1700
Wire Wire Line
	8050 2300 8225 2300
Wire Wire Line
	8525 2300 8675 2300
Wire Wire Line
	8100 2900 8225 2900
Wire Wire Line
	8525 2900 8675 2900
Wire Wire Line
	8100 3500 8225 3500
Wire Wire Line
	8525 3500 8675 3500
Wire Wire Line
	8050 4100 8225 4100
Wire Wire Line
	8525 4100 8675 4100
Wire Wire Line
	8000 4700 8225 4700
Wire Wire Line
	8525 4700 8675 4700
Wire Wire Line
	4550 4725 4550 5600
Wire Wire Line
	4550 5900 4550 6225
Connection ~ 4550 6225
Wire Wire Line
	3750 5500 3750 5425
Wire Wire Line
	4550 5300 4925 5300
Connection ~ 4550 5300
Wire Wire Line
	3175 3275 3175 3375
Wire Wire Line
	4925 3075 4800 3075
Wire Wire Line
	4800 3075 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	4925 2925 4725 2925
Wire Wire Line
	4725 2925 4725 3375
Connection ~ 4725 3375
Wire Wire Line
	5225 2925 5275 2925
Wire Wire Line
	5275 2800 5275 3075
Wire Wire Line
	5275 3075 5225 3075
Connection ~ 5275 2925
Wire Wire Line
	3000 4325 3425 4325
Wire Wire Line
	3425 4325 3425 5200
Wire Wire Line
	3425 5200 4925 5200
Wire Wire Line
	3000 4225 3050 4225
Wire Wire Line
	3050 4225 3050 5625
Wire Wire Line
	3000 4425 3100 4425
Wire Wire Line
	3100 4425 3100 6050
Wire Wire Line
	3000 4525 3150 4525
Wire Wire Line
	3150 4525 3150 6500
Wire Wire Line
	3000 4625 3200 4625
Wire Wire Line
	3200 4625 3200 6925
Wire Wire Line
	9525 775  9800 775 
Connection ~ 9650 775 
Wire Wire Line
	9525 1075 9800 1075
Connection ~ 9650 1075
Wire Wire Line
	5900 3075 5900 3050
Wire Wire Line
	6375 2975 6450 2975
Text Label 9400 2100 0    60   ~ 0
DIG2
Text Label 9400 1500 0    60   ~ 0
DIG1
Text Label 9425 2700 0    60   ~ 0
DIG3
Text Label 9425 3300 0    60   ~ 0
DIG4
Text Label 9450 3900 0    60   ~ 0
DIG5
Text Label 9450 4500 0    60   ~ 0
DIG6
Text GLabel 3425 2600 2    60   Input ~ 0
PROG_MISO
Text GLabel 3425 2475 2    60   Input ~ 0
PROG_MOSI
NoConn ~ 3000 2325
NoConn ~ 3000 2425
NoConn ~ 3000 2525
NoConn ~ 3000 2925
NoConn ~ 3000 3375
NoConn ~ 3000 3575
NoConn ~ 3000 3675
NoConn ~ 3000 3475
NoConn ~ 3000 3025
$Comp
L C C5
U 1 1 55CA2AA9
P 3500 3575
F 0 "C5" H 3525 3675 50  0000 L CNN
F 1 "0.1uF" H 3275 3475 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3538 3425 30  0001 C CNN
F 3 "" H 3500 3575 60  0000 C CNN
	1    3500 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3725 3625 3725
Connection ~ 3625 3725
Wire Wire Line
	3500 3425 4300 3425
Connection ~ 4300 3575
Wire Wire Line
	4300 3425 4300 3575
Wire Wire Line
	5650 4050 3200 4050
$Comp
L VCC #PWR018
U 1 1 55CA3BA5
P 9225 1350
F 0 "#PWR018" H 9225 1200 50  0001 C CNN
F 1 "VCC" H 9225 1500 50  0000 C CNN
F 2 "" H 9225 1350 60  0000 C CNN
F 3 "" H 9225 1350 60  0000 C CNN
	1    9225 1350
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 55CA48D8
P 1825 1050
F 0 "U1" H 1975 854 60  0000 C CNN
F 1 "7805" H 1825 1250 60  0000 C CNN
F 2 "Power_Integrations:TO-220" H 1825 1050 60  0001 C CNN
F 3 "" H 1825 1050 60  0000 C CNN
	1    1825 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 55CA4A06
P 850 1050
F 0 "P1" H 850 1200 50  0000 C CNN
F 1 "POWER" V 950 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 850 1050 60  0001 C CNN
F 3 "" H 850 1050 60  0000 C CNN
	1    850  1050
	-1   0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 55CA4AE1
P 1325 1250
F 0 "C3" H 1350 1350 50  0000 L CNN
F 1 "10uF" H 1350 1150 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 1363 1100 30  0001 C CNN
F 3 "" H 1325 1250 60  0000 C CNN
	1    1325 1250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55CA4BC8
P 2600 1000
F 0 "R1" V 2680 1000 50  0000 C CNN
F 1 "200" V 2600 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2530 1000 30  0001 C CNN
F 3 "" H 2600 1000 30  0000 C CNN
	1    2600 1000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 55CA4C5C
P 2600 1400
F 0 "D1" H 2600 1500 50  0000 C CNN
F 1 "LED" H 2600 1300 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 2600 1400 60  0001 C CNN
F 3 "" H 2600 1400 60  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1000 1425 1000
Wire Wire Line
	1325 1000 1325 1100
Connection ~ 1325 1000
Wire Wire Line
	1050 1400 1050 1100
Connection ~ 1325 1400
Wire Wire Line
	1825 1400 1825 1300
Connection ~ 1825 1400
Wire Wire Line
	2225 1000 2450 1000
Wire Wire Line
	2800 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1000
Wire Wire Line
	2900 1000 2750 1000
$Comp
L CP C4
U 1 1 55CA4B55
P 2275 1250
F 0 "C4" H 2300 1350 50  0000 L CNN
F 1 "10uF" H 2300 1150 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x6.3mm_RM2.5" H 2313 1100 30  0001 C CNN
F 3 "" H 2275 1250 60  0000 C CNN
	1    2275 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1100 2275 1000
Connection ~ 2275 1000
Wire Wire Line
	1050 1400 2400 1400
Connection ~ 2275 1400
$Comp
L VCC #PWR019
U 1 1 55CA66EA
P 2375 950
F 0 "#PWR019" H 2375 800 50  0001 C CNN
F 1 "VCC" H 2375 1100 50  0000 C CNN
F 2 "" H 2375 950 60  0000 C CNN
F 3 "" H 2375 950 60  0000 C CNN
	1    2375 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 55CA67B7
P 1150 1475
F 0 "#PWR020" H 1150 1225 50  0001 C CNN
F 1 "GND" H 1150 1325 50  0000 C CNN
F 2 "" H 1150 1475 60  0000 C CNN
F 3 "" H 1150 1475 60  0000 C CNN
	1    1150 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 950  2375 1000
Connection ~ 2375 1000
Wire Wire Line
	1150 1475 1150 1400
Connection ~ 1150 1400
Text GLabel 3925 1100 2    60   Input ~ 0
PROG_VCC
Text GLabel 3925 1225 2    60   Input ~ 0
PROG_GND
Wire Wire Line
	3850 1125 3850 1100
Wire Wire Line
	3850 1100 3925 1100
Connection ~ 3750 1125
Wire Wire Line
	3850 1200 3850 1225
Wire Wire Line
	3850 1225 3925 1225
Connection ~ 3750 1200
Wire Wire Line
	4550 6225 7100 6225
$EndSCHEMATC
