EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 7750 1650 2    50   Input ~ 0
T1
Text GLabel 7750 1750 2    50   Input ~ 0
T2
Text GLabel 7750 3750 2    50   Input ~ 0
Z-MAX
Text GLabel 6350 4750 0    50   Input ~ 0
Z-MIN
Text GLabel 7750 2850 2    50   Input ~ 0
Y-MAX
Text GLabel 6350 4650 0    50   Input ~ 0
Y-MIN
Text GLabel 7750 4850 2    50   Input ~ 0
X-MIN
Text GLabel 7750 2750 2    50   Input ~ 0
X-MAX
Text GLabel 7750 3350 2    50   Input ~ 0
FET1
Text GLabel 7750 4250 2    50   Input ~ 0
FET3
Text GLabel 7750 4150 2    50   Input ~ 0
FET2
Text GLabel 7750 4750 2    50   Input ~ 0
EN_X
Text GLabel 7750 2450 2    50   Input ~ 0
EN_Y
Text GLabel 6350 3950 0    50   Input ~ 0
EN_Z
Text GLabel 7750 4650 2    50   Input ~ 0
STEP_X
Text GLabel 7750 2050 2    50   Input ~ 0
STEP_Y
Text GLabel 6350 4150 0    50   Input ~ 0
STEP_Z
Text GLabel 7750 4550 2    50   Input ~ 0
DIR_X
Text GLabel 6350 4250 0    50   Input ~ 0
DIR_Y
Text GLabel 6350 4050 0    50   Input ~ 0
DIR_Z
Text GLabel 6350 3650 0    50   Input ~ 0
EN_E0
Text GLabel 6350 3750 0    50   Input ~ 0
DIR_E0
Text GLabel 6350 3850 0    50   Input ~ 0
STEP_E0
Text GLabel 7750 4050 2    50   Input ~ 0
SDA
Text GLabel 7750 3950 2    50   Input ~ 0
SCL
Text GLabel 7750 2250 2    50   Input ~ 0
MISO
Text GLabel 7750 2350 2    50   Input ~ 0
MOSI
Text GLabel 4600 4650 0    50   Input ~ 0
SDA
Text GLabel 4600 4750 0    50   Input ~ 0
SCL
Text GLabel 7750 2150 2    50   Input ~ 0
SCK
Text GLabel 7750 3450 2    50   Input ~ 0
SV1
Text GLabel 7750 3650 2    50   Input ~ 0
CS1
Text GLabel 7750 3550 2    50   Input ~ 0
CS0
$Comp
L Connector_Generic:Conn_01x02 J53
U 1 1 5F1F5635
P 4800 4650
F 0 "J53" H 4880 4642 50  0000 L CNN
F 1 "I2C" H 4880 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 4650 50  0001 C CNN
F 3 "~" H 4800 4650 50  0001 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103RETx U2
U 1 1 5E9FC800
P 7050 3250
F 0 "U2" H 7050 1361 50  0000 C CNN
F 1 "STM32F103RETx" H 7050 1270 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6450 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 7050 3250 50  0001 C CNN
	1    7050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EA00F20
P 8250 1050
F 0 "C6" H 8342 1096 50  0000 L CNN
F 1 "100nF" H 8342 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8250 1050 50  0001 C CNN
F 3 "~" H 8250 1050 50  0001 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EA02BEC
P 8650 1050
F 0 "C7" H 8742 1096 50  0000 L CNN
F 1 "100nF" H 8742 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8650 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EA02DBF
P 9050 1050
F 0 "C8" H 9142 1096 50  0000 L CNN
F 1 "100nF" H 9142 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9050 1050 50  0001 C CNN
F 3 "~" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5EA0334D
P 9350 1150
F 0 "#PWR0149" H 9350 900 50  0001 C CNN
F 1 "GND" H 9355 977 50  0000 C CNN
F 2 "" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1150 8650 1150
Connection ~ 8650 1150
Wire Wire Line
	8650 1150 9050 1150
Connection ~ 9050 1150
Wire Wire Line
	9050 1150 9350 1150
Connection ~ 8650 950 
Wire Wire Line
	8650 950  8250 950 
Connection ~ 9050 950 
Wire Wire Line
	9050 950  8650 950 
Wire Wire Line
	7250 1450 7250 1400
Wire Wire Line
	7250 1400 7150 1400
Wire Wire Line
	6950 1400 6950 1450
Wire Wire Line
	7050 1450 7050 1400
Connection ~ 7050 1400
Wire Wire Line
	7050 1400 6950 1400
Wire Wire Line
	7150 1450 7150 1400
Connection ~ 7150 1400
Wire Wire Line
	7150 1400 7100 1400
$Comp
L power:+3.3V #PWR0150
U 1 1 5EA04621
P 7100 1350
F 0 "#PWR0150" H 7100 1200 50  0001 C CNN
F 1 "+3.3V" H 7115 1523 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1350 7100 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 7050 1400
Wire Wire Line
	9350 950  9050 950 
Connection ~ 9350 1150
Wire Wire Line
	9350 1150 9450 1150
Connection ~ 9350 950 
$Comp
L power:+3.3V #PWR0151
U 1 1 5EA056F6
P 9350 950
F 0 "#PWR0151" H 9350 800 50  0001 C CNN
F 1 "+3.3V" H 9365 1123 50  0000 C CNN
F 2 "" H 9350 950 50  0001 C CNN
F 3 "" H 9350 950 50  0001 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 950  9350 950 
$Comp
L Device:C_Small C9
U 1 1 5EA02F91
P 9450 1050
F 0 "C9" H 9542 1096 50  0000 L CNN
F 1 "100nF" H 9542 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9450 1050 50  0001 C CNN
F 3 "~" H 9450 1050 50  0001 C CNN
	1    9450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EA0AA0B
P 9850 1050
F 0 "C10" H 9942 1096 50  0000 L CNN
F 1 "100nF" H 9942 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9850 1050 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 950  9450 950 
Connection ~ 9450 950 
Wire Wire Line
	9450 1150 9850 1150
Connection ~ 9450 1150
$Comp
L Device:C_Small C11
U 1 1 5EA0F52F
P 10250 1050
F 0 "C11" H 10342 1096 50  0000 L CNN
F 1 "10uF" H 10342 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10250 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EA10266
P 10600 1050
F 0 "C12" H 10692 1096 50  0000 L CNN
F 1 "1uF" H 10692 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 1050 50  0001 C CNN
F 3 "~" H 10600 1050 50  0001 C CNN
	1    10600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 950  10250 950 
Connection ~ 9850 950 
Connection ~ 10250 950 
Wire Wire Line
	10250 950  10600 950 
Wire Wire Line
	10600 1150 10250 1150
Connection ~ 9850 1150
Connection ~ 10250 1150
Wire Wire Line
	10250 1150 9850 1150
Wire Wire Line
	7350 1450 7350 1400
Wire Wire Line
	7350 1400 7250 1400
Connection ~ 7250 1400
Wire Wire Line
	6850 5050 6850 5100
Wire Wire Line
	6850 5100 6950 5100
Wire Wire Line
	7250 5100 7250 5050
Wire Wire Line
	7150 5050 7150 5100
Connection ~ 7150 5100
Wire Wire Line
	7150 5100 7250 5100
Wire Wire Line
	7050 5050 7050 5100
Connection ~ 7050 5100
Wire Wire Line
	7050 5100 7150 5100
Wire Wire Line
	6950 5050 6950 5100
Connection ~ 6950 5100
Wire Wire Line
	6950 5100 7050 5100
$Comp
L power:GND #PWR0152
U 1 1 5EA13CA9
P 7250 5350
F 0 "#PWR0152" H 7250 5100 50  0001 C CNN
F 1 "GND" H 7255 5177 50  0000 C CNN
F 2 "" H 7250 5350 50  0001 C CNN
F 3 "" H 7250 5350 50  0001 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5100 7250 5350
Connection ~ 7250 5100
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 5EA161D2
P 5600 2100
F 0 "J12" H 5518 1775 50  0000 C CNN
F 1 "BOOT" H 5518 1866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5600 2100 50  0001 C CNN
F 3 "~" H 5600 2100 50  0001 C CNN
	1    5600 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 1850 6300 1850
Wire Wire Line
	6300 1850 6300 2100
Wire Wire Line
	6300 2100 5800 2100
$Comp
L power:+3.3V #PWR0153
U 1 1 5EA1C508
P 6050 2000
F 0 "#PWR0153" H 6050 1850 50  0001 C CNN
F 1 "+3.3V" H 6065 2173 50  0000 C CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5EA1CCF0
P 6050 2200
F 0 "#PWR0154" H 6050 1950 50  0001 C CNN
F 1 "GND" H 6055 2027 50  0000 C CNN
F 2 "" H 6050 2200 50  0001 C CNN
F 3 "" H 6050 2200 50  0001 C CNN
	1    6050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 5800 2000
Wire Wire Line
	5800 2200 6050 2200
$Comp
L Device:C_Small C13
U 1 1 5EA1F122
P 6200 1350
F 0 "C13" H 6292 1396 50  0000 L CNN
F 1 "100nF" H 6292 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6200 1350 50  0001 C CNN
F 3 "~" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5EA27949
P 5350 1250
F 0 "#PWR0155" H 5350 1000 50  0001 C CNN
F 1 "GND" H 5355 1077 50  0000 C CNN
F 2 "" H 5350 1250 50  0001 C CNN
F 3 "" H 5350 1250 50  0001 C CNN
	1    5350 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EA2872F
P 5750 1400
F 0 "SW1" V 5796 1352 50  0000 R CNN
F 1 "SW_Push" V 5705 1352 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 5750 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 1650 6200 1650
Wire Wire Line
	5750 1650 5750 1600
Wire Wire Line
	6200 1450 6200 1650
Connection ~ 6200 1650
Wire Wire Line
	6200 1650 5750 1650
Wire Wire Line
	6200 1250 6200 1200
Wire Wire Line
	6200 1200 5750 1200
Wire Wire Line
	5750 1200 5350 1200
Wire Wire Line
	5350 1200 5350 1250
Connection ~ 5750 1200
$Comp
L Device:Crystal Y1
U 1 1 5EA31E0E
P 5750 2750
F 0 "Y1" H 5750 3018 50  0000 C CNN
F 1 "Crystal" H 5750 2927 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 5750 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EA384A5
P 5200 2600
F 0 "C14" H 5292 2646 50  0000 L CNN
F 1 "20pF" H 5292 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2950 6000 2950
Wire Wire Line
	6350 3050 5750 3050
$Comp
L Device:C_Small C17
U 1 1 5EA4E0FF
P 5200 3000
F 0 "C17" V 5429 3000 50  0000 C CNN
F 1 "20pF" V 5338 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2600 5750 2600
Wire Wire Line
	6000 2600 6000 2950
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 6000 2600
Wire Wire Line
	5300 3000 5750 3000
Wire Wire Line
	5750 2900 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5750 3050
Wire Wire Line
	5100 2600 5050 2600
Wire Wire Line
	5050 2600 5050 3000
Wire Wire Line
	5050 3000 5100 3000
$Comp
L power:GND #PWR0156
U 1 1 5EA59901
P 4900 2750
F 0 "#PWR0156" H 4900 2500 50  0001 C CNN
F 1 "GND" H 4905 2577 50  0000 C CNN
F 2 "" H 4900 2750 50  0001 C CNN
F 3 "" H 4900 2750 50  0001 C CNN
	1    4900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 4900 2600
Wire Wire Line
	4900 2600 4900 2750
Connection ~ 5050 2600
Text GLabel 6350 3350 0    50   Input ~ 0
BTN_SW
Text GLabel 6350 3550 0    50   Input ~ 0
AD0
Text GLabel 7750 1950 2    50   Input ~ 0
UART2_PWM1
Text GLabel 7750 1850 2    50   Input ~ 0
UART2_PWM0
Text GLabel 5750 1650 0    50   Input ~ 0
RESET
Text GLabel 7750 3050 2    50   Input ~ 0
BTN_EN1
Text GLabel 7750 2950 2    50   Input ~ 0
BTN_EN2
Text GLabel 6350 4550 0    50   Input ~ 0
SD_DETECT
Text GLabel 6350 4850 0    50   Input ~ 0
SD_DETECTi
Text GLabel 7750 4350 2    50   Input ~ 0
LCD5
Text GLabel 6350 4350 0    50   Input ~ 0
LCD7
Text GLabel 7750 4450 2    50   Input ~ 0
LCD6
Text GLabel 7750 3850 2    50   Input ~ 0
LCD4
Text GLabel 6350 4450 0    50   Input ~ 0
LCDE
Text GLabel 6350 3450 0    50   Input ~ 0
Beeper
Text GLabel 7750 3150 2    50   Input ~ 0
LCDRS
Text GLabel 4500 4200 0    50   Input ~ 0
UART2_PWM1
Text GLabel 4500 4100 0    50   Input ~ 0
UART2_PWM0
Text GLabel 4500 4000 0    50   Input ~ 0
AD0
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 5EE49AE5
P 4700 4100
F 0 "J14" H 4780 4142 50  0000 L CNN
F 1 "EXP3" H 4780 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 4100 50  0001 C CNN
F 3 "~" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Text GLabel 7750 2650 2    50   Input ~ 0
URX0
Text GLabel 7750 2550 2    50   Input ~ 0
UTX0
$EndSCHEMATC
