EESchema Schematic File Version 4
LIBS:ATmega128a_dev-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATmega128_DEV"
Date "2018-11-18"
Rev ""
Comp "MAKE : UKC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9450 5000 9900 5000
Wire Wire Line
	9900 5000 9900 5050
$Comp
L power:GND #PWR0102
U 1 1 5BF143F7
P 9900 5050
F 0 "#PWR0102" H 9900 4800 50  0001 C CNN
F 1 "GND" H 9905 4877 50  0000 C CNN
F 2 "" H 9900 5050 50  0001 C CNN
F 3 "" H 9900 5050 50  0001 C CNN
	1    9900 5050
	1    0    0    -1  
$EndComp
Text GLabel 8850 1500 0    50   Input ~ 0
XTAL1
Text GLabel 8850 1700 0    50   Input ~ 0
XTAL2
Text GLabel 8850 1300 0    50   Input ~ 0
RESET
Text GLabel 8750 1900 0    50   Input ~ 0
AREF
Text GLabel 8850 2100 0    50   Input ~ 0
PEN
Text GLabel 8850 2400 0    50   Input ~ 0
PG1
Text GLabel 8850 2300 0    50   Input ~ 0
PG0
Text GLabel 8850 2500 0    50   Input ~ 0
PG2
Text GLabel 8850 2600 0    50   Input ~ 0
PG3
Text GLabel 8850 2700 0    50   Input ~ 0
PG4
Text GLabel 8850 3100 0    50   Input ~ 0
PF0
Text GLabel 8850 3200 0    50   Input ~ 0
PF1
Text GLabel 8850 3300 0    50   Input ~ 0
PF2
Text GLabel 8850 3400 0    50   Input ~ 0
PF3
Text GLabel 8850 3500 0    50   Input ~ 0
PF4
Text GLabel 8850 3600 0    50   Input ~ 0
PF5
Text GLabel 8850 3700 0    50   Input ~ 0
PF6
Text GLabel 8850 3800 0    50   Input ~ 0
PF7
Text GLabel 8600 4000 0    50   Input ~ 0
PE0
Text GLabel 8600 4100 0    50   Input ~ 0
PE1
Text GLabel 8850 4200 0    50   Input ~ 0
PE2
Text GLabel 8850 4300 0    50   Input ~ 0
PE3
Text GLabel 8850 4400 0    50   Input ~ 0
PE4
Text GLabel 8850 4500 0    50   Input ~ 0
PE5
Text GLabel 8850 4600 0    50   Input ~ 0
PE6
Text GLabel 8850 4700 0    50   Input ~ 0
PE7
Text GLabel 10050 1300 2    50   Input ~ 0
PA0
Text GLabel 10050 1400 2    50   Input ~ 0
PA1
Text GLabel 10050 1500 2    50   Input ~ 0
PA2
Text GLabel 10050 1600 2    50   Input ~ 0
PA3
Text GLabel 10050 1700 2    50   Input ~ 0
PA4
Text GLabel 10050 1800 2    50   Input ~ 0
PA5
Text GLabel 10050 1900 2    50   Input ~ 0
PA6
Text GLabel 10050 2000 2    50   Input ~ 0
PA7
Text GLabel 10350 2200 2    50   Input ~ 0
PB0
Text GLabel 10350 2400 2    50   Input ~ 0
PB2
Text GLabel 10050 2600 2    50   Input ~ 0
PB4
Text GLabel 10050 2700 2    50   Input ~ 0
PB5
Text GLabel 10050 2800 2    50   Input ~ 0
PB6
Text GLabel 10050 2900 2    50   Input ~ 0
PB7
Text GLabel 10050 3100 2    50   Input ~ 0
PC0
Text GLabel 10050 3200 2    50   Input ~ 0
PC1
Text GLabel 10050 3300 2    50   Input ~ 0
PC2
Text GLabel 10050 3400 2    50   Input ~ 0
PC3
Text GLabel 10050 3500 2    50   Input ~ 0
PC4
Text GLabel 10050 3600 2    50   Input ~ 0
PC5
Text GLabel 10050 3700 2    50   Input ~ 0
PC6
Text GLabel 10050 3800 2    50   Input ~ 0
PC7
Text GLabel 10050 4000 2    50   Input ~ 0
PD0
Text GLabel 10050 4100 2    50   Input ~ 0
PD1
Text GLabel 10350 4200 2    50   Input ~ 0
PD2
Text GLabel 10350 4300 2    50   Input ~ 0
PD3
Text GLabel 10050 4400 2    50   Input ~ 0
PD4
Text GLabel 10050 4500 2    50   Input ~ 0
PD5
Text GLabel 10050 4600 2    50   Input ~ 0
PD6
Text GLabel 10050 4700 2    50   Input ~ 0
PD7
Text Notes 10150 950  0    50   ~ 0
ATmega128_Pin\n
Text GLabel 2750 1150 1    50   Input ~ 0
XTAL1
Text GLabel 3400 1150 1    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal 16Hz1
U 1 1 5BF1476A
P 3100 1450
F 0 "16Hz1" H 3100 1718 50  0000 C CNN
F 1 "Crystal" H 3100 1627 50  0000 C CNN
F 2 "Crystal:Crystal_DS26_D2.0mm_L6.0mm_Horizontal" H 3100 1450 50  0001 C CNN
F 3 "~" H 3100 1450 50  0001 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1150 2750 1450
Wire Wire Line
	2750 1450 2950 1450
Wire Wire Line
	3400 1150 3400 1450
Wire Wire Line
	3400 1450 3250 1450
Wire Wire Line
	3400 1450 3400 1600
Connection ~ 3400 1450
Wire Wire Line
	2750 1450 2750 1600
Connection ~ 2750 1450
$Comp
L Device:CP1 C1
U 1 1 5BF14931
P 2750 1750
F 0 "C1" H 2865 1796 50  0000 L CNN
F 1 "22pF" H 2865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 2750 1750 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5BF14965
P 3400 1750
F 0 "C2" H 3515 1796 50  0000 L CNN
F 1 "22pF" H 3515 1705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 3400 1750 50  0001 C CNN
F 3 "~" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 3100 1900
Wire Wire Line
	3100 1900 3100 2000
Connection ~ 3100 1900
Wire Wire Line
	3100 1900 3400 1900
$Comp
L power:GND #PWR0103
U 1 1 5BF14AC8
P 3100 2000
F 0 "#PWR0103" H 3100 1750 50  0001 C CNN
F 1 "GND" H 3105 1827 50  0000 C CNN
F 2 "" H 3100 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	2400 700  4050 700 
Wire Notes Line
	4050 700  4050 2400
Wire Notes Line
	4050 2400 2400 2400
Wire Notes Line
	2400 2400 2400 700 
Text Notes 3750 850  0    50   ~ 0
Clock\n
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5BF14D2F
P 6850 1300
F 0 "U1" H 6850 1542 50  0000 C CNN
F 1 "L7805" H 6850 1451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6875 1150 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 6850 1250 50  0001 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 6850 2050
Wire Wire Line
	7150 1300 7400 1300
Wire Wire Line
	7400 1300 7400 1100
$Comp
L Device:C C3
U 1 1 5BF15000
P 7400 1700
F 0 "C3" H 7515 1746 50  0000 L CNN
F 1 "0.1uF" H 7515 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1550 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7400 1550
Connection ~ 7400 1300
Wire Wire Line
	7400 1850 7400 2050
$Comp
L power:VCC #PWR0104
U 1 1 5BF15396
P 7400 1100
F 0 "#PWR0104" H 7400 950 50  0001 C CNN
F 1 "VCC" H 7417 1273 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 4950 1300
Wire Wire Line
	4950 1300 5000 1300
Wire Wire Line
	4950 1650 4950 2050
$Comp
L Switch:SW_DIP_x01 POWER_SW1
U 1 1 5BF1668A
P 5300 1300
F 0 "POWER_SW1" H 5300 1567 50  0000 C CNN
F 1 "SW_DIP_x01" H 5300 1476 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x1_W7.62mm_Slide" H 5300 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
Connection ~ 5000 1300
Wire Wire Line
	5000 1300 5050 1300
Wire Wire Line
	6850 2050 7400 2050
Connection ~ 6850 2050
$Comp
L Device:C POWER_C1
U 1 1 5BF16E72
P 6350 1650
F 0 "POWER_C1" H 6465 1696 50  0000 L CNN
F 1 "0.1uF" H 6465 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 1500 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP POWER_CP1
U 1 1 5BF16EC8
P 5900 1650
F 0 "POWER_CP1" H 6018 1696 50  0000 L CNN
F 1 "47uF/25V" H 6018 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 5938 1500 50  0001 C CNN
F 3 "~" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1300 5900 1500
Wire Wire Line
	5900 1800 5900 2050
Wire Wire Line
	5900 2050 6350 2050
Wire Wire Line
	4950 2050 5900 2050
Connection ~ 5900 2050
$Comp
L Device:D D1
U 1 1 5BF17FA0
P 5750 1300
F 0 "D1" H 5750 1084 50  0000 C CNN
F 1 "D" H 5750 1175 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 5750 1300 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
	1    5750 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 1300 6350 1300
Wire Wire Line
	6350 1300 6350 1500
Connection ~ 5900 1300
Wire Wire Line
	6350 1800 6350 2050
Connection ~ 6350 2050
Wire Wire Line
	6350 2050 6850 2050
Wire Wire Line
	6350 1300 6550 1300
Connection ~ 6350 1300
$Comp
L power:+12V #PWR0105
U 1 1 5BF18BD3
P 5600 1000
F 0 "#PWR0105" H 5600 850 50  0001 C CNN
F 1 "+12V" H 5615 1173 50  0000 C CNN
F 2 "" H 5600 1000 50  0001 C CNN
F 3 "" H 5600 1000 50  0001 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1000 5600 1300
Connection ~ 5600 1300
Wire Notes Line
	4250 2400 7850 2400
Text Notes 7450 800  0    50   ~ 0
POWER\n
Wire Notes Line
	4250 700  7850 700 
Wire Notes Line
	10900 700  10900 5400
Wire Notes Line
	8000 700  10900 700 
Wire Notes Line
	8000 5400 10900 5400
Wire Notes Line
	8000 5400 8000 700 
$Comp
L Switch:SW_DIP_x01 RESET_SW1
U 1 1 5BF1EF37
P 1250 1700
F 0 "RESET_SW1" V 1204 1830 50  0000 L CNN
F 1 "SW_DIP_x01" V 1295 1830 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_DIP_x1_W7.62mm_Slide" H 1250 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0001 C CNN
	1    1250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R 10k1
U 1 1 5BF1F070
P 1250 1250
F 0 "10k1" H 1320 1296 50  0000 L CNN
F 1 "R" H 1320 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1650 1450
Text GLabel 1650 1450 2    50   Input ~ 0
RESET
$Comp
L power:VCC #PWR0106
U 1 1 5BF1F62D
P 1250 1100
F 0 "#PWR0106" H 1250 950 50  0001 C CNN
F 1 "VCC" H 1267 1273 50  0000 C CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BF1F677
P 1250 2000
F 0 "#PWR0107" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1255 1827 50  0000 C CNN
F 2 "" H 1250 2000 50  0001 C CNN
F 3 "" H 1250 2000 50  0001 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	850  700  850  2400
Wire Notes Line
	850  2400 2100 2400
Wire Notes Line
	2100 2400 2100 700 
Wire Notes Line
	2100 700  850  700 
Text Notes 1800 850  0    50   ~ 0
RESET\n
Wire Notes Line
	7850 700  7850 2400
Wire Notes Line
	4250 700  4250 2400
Wire Wire Line
	8850 1900 8800 1900
Wire Wire Line
	8800 1900 8800 1800
Wire Wire Line
	8800 1800 8450 1800
Wire Wire Line
	8450 1800 8450 1750
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 8750 1900
$Comp
L power:VCC #PWR0108
U 1 1 5BF244C7
P 8450 1750
F 0 "#PWR0108" H 8450 1600 50  0001 C CNN
F 1 "VCC" H 8467 1923 50  0000 C CNN
F 2 "" H 8450 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5BF28099
P 6900 3250
F 0 "J2" H 6794 2725 50  0000 C CNN
F 1 "USART0" H 6794 2816 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-06P-1.25DSA_1x06_P1.25mm_Vertical" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 2950 7200 2950
Wire Wire Line
	7200 2950 7200 2850
$Comp
L power:VCC #PWR0109
U 1 1 5BF29920
P 7200 2850
F 0 "#PWR0109" H 7200 2700 50  0001 C CNN
F 1 "VCC" H 7217 3023 50  0000 C CNN
F 2 "" H 7200 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7200 3450
Text GLabel 7100 3050 2    50   Input ~ 0
Rx0
Text GLabel 7100 3150 2    50   Input ~ 0
Tx0
Text GLabel 7100 3250 2    50   Input ~ 0
SCK
Text GLabel 7100 3350 2    50   Input ~ 0
RESET
Text Notes 7400 2700 0    50   ~ 0
USART0\n
Wire Notes Line
	7800 2550 6700 2550
Wire Notes Line
	6700 2550 6700 3800
Wire Notes Line
	6700 3800 7800 3800
Wire Notes Line
	7800 3800 7800 2550
$Comp
L power:GND #PWR0110
U 1 1 5BF2D042
P 7200 3550
F 0 "#PWR0110" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7205 3377 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7200 3550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5BF2568E
P 5750 3200
F 0 "J5" H 5800 3617 50  0000 C CNN
F 1 "Ateml AVRISP" H 5800 3526 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x05_P2.00mm_Vertical_SMD" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 6050 3200
Wire Wire Line
	6050 3200 6050 3300
Connection ~ 6050 3200
Wire Wire Line
	6050 3300 6050 3400
Connection ~ 6050 3300
Wire Wire Line
	6050 3400 6050 3450
Connection ~ 6050 3400
$Comp
L power:GND #PWR0101
U 1 1 5BF2B837
P 6050 3450
F 0 "#PWR0101" H 6050 3200 50  0001 C CNN
F 1 "GND" H 6055 3277 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6150 3000
Wire Wire Line
	6150 3000 6150 2950
$Comp
L power:VCC #PWR0111
U 1 1 5BF2D8FC
P 6150 2950
F 0 "#PWR0111" H 6150 2800 50  0001 C CNN
F 1 "VCC" H 6167 3123 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
NoConn ~ 5550 3100
Text GLabel 5550 3200 0    50   Input ~ 0
RESET
Text GLabel 5550 3300 0    50   Input ~ 0
SCK
Text GLabel 5550 3400 0    50   Input ~ 0
MISO
Text GLabel 5550 3000 0    50   Input ~ 0
MOSI
Wire Notes Line
	6450 2550 6450 3800
Wire Notes Line
	6450 3800 5200 3800
Wire Notes Line
	5200 3800 5200 2550
Wire Notes Line
	5200 2550 6450 2550
Text Notes 6100 2700 0    50   ~ 0
AVRISP\n
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5BF3C88C
P 5250 4500
F 0 "J4" H 5144 4075 50  0000 C CNN
F 1 "UART1" H 5144 4166 50  0000 C CNN
F 2 "Connector_PinSocket_1.00mm:PinSocket_1x04_P1.00mm_Vertical" H 5250 4500 50  0001 C CNN
F 3 "~" H 5250 4500 50  0001 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
Text GLabel 5450 4500 2    50   Input ~ 0
Rx1
Text GLabel 5450 4600 2    50   Input ~ 0
Tx1
$Comp
L power:VCC #PWR0112
U 1 1 5BF3CAC2
P 5450 4300
F 0 "#PWR0112" H 5450 4150 50  0001 C CNN
F 1 "VCC" V 5467 4428 50  0000 L CNN
F 2 "" H 5450 4300 50  0001 C CNN
F 3 "" H 5450 4300 50  0001 C CNN
	1    5450 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BF3CB69
P 5450 4400
F 0 "#PWR0113" H 5450 4150 50  0001 C CNN
F 1 "GND" V 5455 4272 50  0000 R CNN
F 2 "" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	5000 3950 6000 3950
Wire Notes Line
	6000 3950 6000 4850
Wire Notes Line
	6000 4850 5000 4850
Wire Notes Line
	5000 4850 5000 3950
Text Notes 5700 4100 0    50   ~ 0
UART1\n
$Comp
L power:VCC #PWR0114
U 1 1 5BF46BA6
P 4450 2900
F 0 "#PWR0114" H 4450 2750 50  0001 C CNN
F 1 "VCC" H 4467 3073 50  0000 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BF46C6F
P 4450 3050
F 0 "R1" H 4520 3096 50  0000 L CNN
F 1 "330R" H 4520 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 3050 50  0001 C CNN
F 3 "~" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5BF46CD2
P 4450 3350
F 0 "D2" V 4488 3233 50  0000 R CNN
F 1 "LED" V 4397 3233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 4450 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BF46E83
P 4450 3500
F 0 "#PWR0115" H 4450 3250 50  0001 C CNN
F 1 "GND" H 4455 3327 50  0000 C CNN
F 2 "" H 4450 3500 50  0001 C CNN
F 3 "" H 4450 3500 50  0001 C CNN
	1    4450 3500
	1    0    0    -1  
$EndComp
Wire Notes Line
	4950 2550 4950 3800
Wire Notes Line
	4200 2550 4200 3800
Text Notes 4500 2650 0    50   ~ 0
POWER_LED\n
Wire Notes Line
	4200 2550 4950 2550
Wire Notes Line
	4200 3800 4950 3800
$Comp
L MCU_Microchip_ATmega:ATmega128-16AU U2
U 1 1 5BF142ED
P 9450 3000
F 0 "U2" H 9450 914 50  0000 C CNN
F 1 "ATmega128-16AU" H 9450 823 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 9450 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc2467.pdf" H 9450 3000 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5BF59344
P 9450 1000
F 0 "#PWR0116" H 9450 850 50  0001 C CNN
F 1 "VCC" H 9467 1173 50  0000 C CNN
F 2 "" H 9450 1000 50  0001 C CNN
F 3 "" H 9450 1000 50  0001 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
Text GLabel 9550 1000 1    50   Input ~ 0
AVCC
$Comp
L power:VCC #PWR0117
U 1 1 5BF59562
P 4400 4250
F 0 "#PWR0117" H 4400 4100 50  0001 C CNN
F 1 "VCC" H 4417 4423 50  0000 C CNN
F 2 "" H 4400 4250 50  0001 C CNN
F 3 "" H 4400 4250 50  0001 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5BF595E1
P 4400 4400
F 0 "L1" H 4453 4446 50  0000 L CNN
F 1 "L" H 4453 4355 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Text GLabel 4450 4650 2    50   Input ~ 0
AVCC
Wire Wire Line
	4400 4550 4400 4650
Wire Wire Line
	4400 4650 4450 4650
Wire Wire Line
	4400 4650 4400 4750
Connection ~ 4400 4650
$Comp
L Device:C C4
U 1 1 5BF5C92E
P 4400 4900
F 0 "C4" H 4515 4946 50  0000 L CNN
F 1 "0.1uF" H 4515 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4750 50  0001 C CNN
F 3 "~" H 4400 4900 50  0001 C CNN
	1    4400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BF5C9D5
P 4400 5050
F 0 "#PWR0118" H 4400 4800 50  0001 C CNN
F 1 "GND" H 4405 4877 50  0000 C CNN
F 2 "" H 4400 5050 50  0001 C CNN
F 3 "" H 4400 5050 50  0001 C CNN
	1    4400 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4200 3950 4850 3950
Wire Notes Line
	4850 3950 4850 5300
Wire Notes Line
	4850 5300 4200 5300
Wire Notes Line
	4200 5300 4200 3950
Text Notes 4600 4050 0    50   ~ 0
AVCC\n
Text GLabel 1750 3100 0    50   Input ~ 0
PEN
Text GLabel 1750 3200 0    50   Input ~ 0
PE0
Text GLabel 1750 3300 0    50   Input ~ 0
PE1
Text GLabel 1750 3400 0    50   Input ~ 0
PE2
Text GLabel 1750 3500 0    50   Input ~ 0
PE3
Text GLabel 1750 3600 0    50   Input ~ 0
PE4
Text GLabel 1750 3700 0    50   Input ~ 0
PE5
Text GLabel 1750 3800 0    50   Input ~ 0
PE6
Text GLabel 1750 3900 0    50   Input ~ 0
PE7
Text GLabel 1750 4000 0    50   Input ~ 0
PB0
Text GLabel 1750 4100 0    50   Input ~ 0
PB1
Text GLabel 1750 4200 0    50   Input ~ 0
PB2
Text GLabel 1750 4300 0    50   Input ~ 0
PB3
Text GLabel 1750 4400 0    50   Input ~ 0
PB4
Text GLabel 1750 4500 0    50   Input ~ 0
PB5
Text GLabel 1750 4600 0    50   Input ~ 0
PB6
Text GLabel 1750 4700 0    50   Input ~ 0
PB7
Text GLabel 1750 4800 0    50   Input ~ 0
PG3
Text GLabel 1750 4900 0    50   Input ~ 0
PG4
Text GLabel 1750 5000 0    50   Input ~ 0
RESET
Text GLabel 1750 5300 0    50   Input ~ 0
XTAL2
Text GLabel 1750 5400 0    50   Input ~ 0
XTAL1
Text GLabel 1750 5500 0    50   Input ~ 0
PD0
Text GLabel 1750 5600 0    50   Input ~ 0
PD1
Text GLabel 1750 5700 0    50   Input ~ 0
PD2
Text GLabel 1750 5800 0    50   Input ~ 0
PD3
Text GLabel 1750 5900 0    50   Input ~ 0
PD4
Text GLabel 1750 6000 0    50   Input ~ 0
PD5
Text GLabel 1750 6100 0    50   Input ~ 0
PD6
Text GLabel 1750 6200 0    50   Input ~ 0
PD7
$Comp
L power:VCC #PWR0119
U 1 1 5BF648E6
P 1750 5100
F 0 "#PWR0119" H 1750 4950 50  0001 C CNN
F 1 "VCC" V 1768 5227 50  0000 L CNN
F 2 "" H 1750 5100 50  0001 C CNN
F 3 "" H 1750 5100 50  0001 C CNN
	1    1750 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5BF649C3
P 1750 5200
F 0 "#PWR0120" H 1750 4950 50  0001 C CNN
F 1 "GND" V 1755 5072 50  0000 R CNN
F 2 "" H 1750 5200 50  0001 C CNN
F 3 "" H 1750 5200 50  0001 C CNN
	1    1750 5200
	0    1    1    0   
$EndComp
Wire Notes Line
	1150 6600 3800 6600
Wire Notes Line
	3800 6600 3800 2650
Wire Notes Line
	3800 2650 1150 2650
Wire Notes Line
	1150 2650 1150 6600
Text Notes 3300 2850 0    50   ~ 0
CONN_PIN\n
Text GLabel 2950 3100 0    50   Input ~ 0
AVCC
Text GLabel 2950 3200 0    50   Input ~ 0
GND
Text GLabel 2950 3300 0    50   Input ~ 0
AREF
Text GLabel 2950 3400 0    50   Input ~ 0
PF0
Text GLabel 2950 3500 0    50   Input ~ 0
PF1
Text GLabel 2950 3600 0    50   Input ~ 0
PF2
Text GLabel 2950 3700 0    50   Input ~ 0
PF3
Text GLabel 2950 3800 0    50   Input ~ 0
PF4
Text GLabel 2950 3900 0    50   Input ~ 0
PF5
Text GLabel 2950 4000 0    50   Input ~ 0
PF6
Text GLabel 2950 4100 0    50   Input ~ 0
PF7
Text GLabel 2950 4200 0    50   Input ~ 0
GND
Text GLabel 2950 4300 0    50   Input ~ 0
VCC
Text GLabel 2950 4400 0    50   Input ~ 0
PA0
Text GLabel 2950 4500 0    50   Input ~ 0
PA1
Text GLabel 2950 4600 0    50   Input ~ 0
PA2
Text GLabel 2950 4700 0    50   Input ~ 0
PA3
Text GLabel 2950 4800 0    50   Input ~ 0
PA4
Text GLabel 2950 4900 0    50   Input ~ 0
PA5
Text GLabel 2950 5000 0    50   Input ~ 0
PA6
Text GLabel 2950 5100 0    50   Input ~ 0
PA7
Text GLabel 2950 5200 0    50   Input ~ 0
PG2
Text GLabel 2950 5300 0    50   Input ~ 0
PC7
Text GLabel 2950 5400 0    50   Input ~ 0
PC6
Text GLabel 2950 5500 0    50   Input ~ 0
PC5
Text GLabel 2950 5600 0    50   Input ~ 0
PC4
Text GLabel 2950 5700 0    50   Input ~ 0
PC3
Text GLabel 2950 5800 0    50   Input ~ 0
PC2
Text GLabel 2950 5900 0    50   Input ~ 0
PC1
Text GLabel 2950 6000 0    50   Input ~ 0
PC0
Text GLabel 2950 6100 0    50   Input ~ 0
PG1
Text GLabel 2950 6200 0    50   Input ~ 0
PG0
Text Label 10150 2500 0    50   ~ 0
MSIO
Text Label 10150 2400 0    50   ~ 0
MOSI
Text GLabel 10350 2500 2    50   Input ~ 0
PB3
Wire Wire Line
	10050 2500 10350 2500
Wire Wire Line
	10050 2300 10350 2300
Text GLabel 10350 2300 2    50   Input ~ 0
PB1
Text Label 10150 2300 0    50   ~ 0
SCK
Wire Wire Line
	10050 2400 10350 2400
Wire Wire Line
	10050 2200 10350 2200
Wire Wire Line
	8600 4000 8850 4000
Wire Wire Line
	8600 4100 8850 4100
Text Label 8800 4000 2    50   ~ 0
Rx0
Text Label 8800 4100 2    50   ~ 0
Tx0
Wire Wire Line
	10050 4200 10350 4200
Wire Wire Line
	10050 4300 10350 4300
Text Label 10100 4300 0    50   ~ 0
Tx1
Text Label 10100 4200 0    50   ~ 0
Rx1
$Comp
L Connector:Conn_01x32_Male J1
U 1 1 5BF8B701
P 1950 4700
F 0 "J1" H 1923 4580 50  0000 R CNN
F 1 "Conn_01x32_Male" H 1923 4671 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x32_P2.00mm_Vertical" H 1950 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x32_Male J3
U 1 1 5BF8B908
P 3150 4700
F 0 "J3" H 3123 4580 50  0000 R CNN
F 1 "Conn_01x32_Male" H 3123 4671 50  0000 R CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x32_P2.00mm_Vertical" H 3150 4700 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J6
U 1 1 5BF297BB
P 4650 1550
F 0 "J6" H 4705 1867 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4705 1776 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 4700 1510 50  0001 C CNN
F 3 "~" H 4700 1510 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4950 1650
Connection ~ 4950 1650
$Comp
L power:GND #PWR0121
U 1 1 5BF2F201
P 6850 2050
F 0 "#PWR0121" H 6850 1800 50  0001 C CNN
F 1 "GND" H 6855 1877 50  0000 C CNN
F 2 "" H 6850 2050 50  0001 C CNN
F 3 "" H 6850 2050 50  0001 C CNN
	1    6850 2050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
