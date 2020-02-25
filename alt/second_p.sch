EESchema Schematic File Version 4
LIBS:controller-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x03 J22
U 1 1 5F0A4CDA
P 800 5550
F 0 "J22" H 718 5225 50  0000 C CNN
F 1 "SV1" H 718 5316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 800 5550 50  0001 C CNN
F 3 "~" H 800 5550 50  0001 C CNN
	1    800  5550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 5F0A5ECE
P 1100 5450
F 0 "#PWR0133" H 1100 5300 50  0001 C CNN
F 1 "+3.3V" H 1115 5623 50  0000 C CNN
F 2 "" H 1100 5450 50  0001 C CNN
F 3 "" H 1100 5450 50  0001 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F0A6425
P 1300 7500
F 0 "#PWR0134" H 1300 7250 50  0001 C CNN
F 1 "GND" H 1305 7327 50  0000 C CNN
F 2 "" H 1300 7500 50  0001 C CNN
F 3 "" H 1300 7500 50  0001 C CNN
	1    1300 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5450 1100 5450
$Comp
L Connector_Generic:Conn_01x03 J23
U 1 1 5F0A8202
P 800 6200
F 0 "J23" H 718 5875 50  0000 C CNN
F 1 "SV5" H 718 5966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 800 6200 50  0001 C CNN
F 3 "~" H 800 6200 50  0001 C CNN
	1    800  6200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 5F0A9919
P 800 6800
F 0 "J24" H 718 6475 50  0000 C CNN
F 1 "SV3" H 718 6566 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 800 6800 50  0001 C CNN
F 3 "~" H 800 6800 50  0001 C CNN
	1    800  6800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J25
U 1 1 5F0AA5F7
P 800 7400
F 0 "J25" H 718 7075 50  0000 C CNN
F 1 "SV2" H 718 7166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 800 7400 50  0001 C CNN
F 3 "~" H 800 7400 50  0001 C CNN
	1    800  7400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J26
U 1 1 5F0AAE77
P 1950 6800
F 0 "J26" H 2030 6842 50  0000 L CNN
F 1 "SV4" H 2030 6751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 6800 50  0001 C CNN
F 3 "~" H 1950 6800 50  0001 C CNN
	1    1950 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6300 1300 6300
Wire Wire Line
	1300 7500 1000 7500
Wire Wire Line
	1000 6900 1300 6900
Connection ~ 1300 6900
Wire Wire Line
	1300 6900 1300 7500
Wire Wire Line
	1750 6700 1300 6700
Connection ~ 1300 6700
Wire Wire Line
	1300 6700 1300 6900
Connection ~ 1300 6300
Connection ~ 1300 7500
Wire Wire Line
	1000 5650 1300 5650
Wire Wire Line
	1000 6200 1200 6200
Wire Wire Line
	1200 6200 1200 6800
Wire Wire Line
	1200 7400 1000 7400
Wire Wire Line
	1000 6800 1200 6800
Connection ~ 1200 6800
Wire Wire Line
	1200 6800 1200 7400
Wire Wire Line
	1200 6800 1750 6800
$Comp
L power:+5V #PWR0135
U 1 1 5F0B40EF
P 1200 5950
F 0 "#PWR0135" H 1200 5800 50  0001 C CNN
F 1 "+5V" H 1215 6123 50  0000 C CNN
F 2 "" H 1200 5950 50  0001 C CNN
F 3 "" H 1200 5950 50  0001 C CNN
	1    1200 5950
	1    0    0    -1  
$EndComp
Connection ~ 1200 6200
Wire Wire Line
	9050 1050 9100 1050
Wire Wire Line
	9100 1050 9100 850 
$Comp
L power:GND #PWR0136
U 1 1 5F175674
P 9050 1750
F 0 "#PWR0136" H 9050 1500 50  0001 C CNN
F 1 "GND" H 9055 1577 50  0000 C CNN
F 2 "" H 9050 1750 50  0001 C CNN
F 3 "" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5F17A472
P 10150 1150
F 0 "#PWR0137" H 10150 900 50  0001 C CNN
F 1 "GND" H 10155 977 50  0000 C CNN
F 2 "" H 10150 1150 50  0001 C CNN
F 3 "" H 10150 1150 50  0001 C CNN
	1    10150 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5F1A10B7
P 10050 1000
F 0 "C20" H 10165 1046 50  0000 L CNN
F 1 "100uF" H 10165 955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 10088 850 50  0001 C CNN
F 3 "~" H 10050 1000 50  0001 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Connection ~ 10050 1150
Wire Wire Line
	10050 1150 10150 1150
Wire Wire Line
	10050 850  9100 850 
$Comp
L power:VDD #PWR0138
U 1 1 5F1A650E
P 10150 850
F 0 "#PWR0138" H 10150 700 50  0001 C CNN
F 1 "VDD" H 10167 1023 50  0000 C CNN
F 2 "" H 10150 850 50  0001 C CNN
F 3 "" H 10150 850 50  0001 C CNN
	1    10150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 850  10050 850 
Connection ~ 10050 850 
$Comp
L Connector_Generic:Conn_01x04 J33
U 1 1 5F1C889D
P 9600 1350
F 0 "J33" H 9680 1342 50  0000 L CNN
F 1 "x-Stepper" H 9680 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9600 1350 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 9100 2550
Wire Wire Line
	9100 2550 9100 2350
$Comp
L power:GND #PWR0139
U 1 1 5F2378EE
P 9050 3250
F 0 "#PWR0139" H 9050 3000 50  0001 C CNN
F 1 "GND" H 9055 3077 50  0000 C CNN
F 2 "" H 9050 3250 50  0001 C CNN
F 3 "" H 9050 3250 50  0001 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5F2378F4
P 10150 2650
F 0 "#PWR0140" H 10150 2400 50  0001 C CNN
F 1 "GND" H 10155 2477 50  0000 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C22
U 1 1 5F2378FD
P 10050 2500
F 0 "C22" H 10165 2546 50  0000 L CNN
F 1 "100uF" H 10165 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 10088 2350 50  0001 C CNN
F 3 "~" H 10050 2500 50  0001 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
Connection ~ 10050 2650
Wire Wire Line
	10050 2650 10150 2650
Wire Wire Line
	10050 2350 9100 2350
$Comp
L power:VDD #PWR0141
U 1 1 5F237908
P 10150 2350
F 0 "#PWR0141" H 10150 2200 50  0001 C CNN
F 1 "VDD" H 10167 2523 50  0000 C CNN
F 2 "" H 10150 2350 50  0001 C CNN
F 3 "" H 10150 2350 50  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2350 10050 2350
Connection ~ 10050 2350
$Comp
L Connector_Generic:Conn_01x04 J39
U 1 1 5F237925
P 9600 2850
F 0 "J39" H 9680 2842 50  0000 L CNN
F 1 "y-Stepper" H 9680 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9600 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4750 8700 4750
Wire Wire Line
	8700 4750 8700 4550
$Comp
L power:GND #PWR0142
U 1 1 5F249F6F
P 8650 5450
F 0 "#PWR0142" H 8650 5200 50  0001 C CNN
F 1 "GND" H 8655 5277 50  0000 C CNN
F 2 "" H 8650 5450 50  0001 C CNN
F 3 "" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5F249F75
P 9750 4850
F 0 "#PWR0143" H 9750 4600 50  0001 C CNN
F 1 "GND" H 9755 4677 50  0000 C CNN
F 2 "" H 9750 4850 50  0001 C CNN
F 3 "" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C24
U 1 1 5F249F7E
P 9650 4700
F 0 "C24" H 9765 4746 50  0000 L CNN
F 1 "100uF" H 9765 4655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9688 4550 50  0001 C CNN
F 3 "~" H 9650 4700 50  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
Connection ~ 9650 4850
Wire Wire Line
	9650 4850 9750 4850
Wire Wire Line
	9650 4550 8700 4550
$Comp
L power:VDD #PWR0144
U 1 1 5F249F89
P 9750 4550
F 0 "#PWR0144" H 9750 4400 50  0001 C CNN
F 1 "VDD" H 9767 4723 50  0000 C CNN
F 2 "" H 9750 4550 50  0001 C CNN
F 3 "" H 9750 4550 50  0001 C CNN
	1    9750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4550 9650 4550
Connection ~ 9650 4550
$Comp
L Connector_Generic:Conn_01x04 J44
U 1 1 5F249FA6
P 9200 5050
F 0 "J44" H 9280 5042 50  0000 L CNN
F 1 "z-Stepper" H 9280 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9200 5050 50  0001 C CNN
F 3 "~" H 9200 5050 50  0001 C CNN
	1    9200 5050
	1    0    0    -1  
$EndComp
Text GLabel 7700 1250 0    50   Output ~ 0
CLK
Text GLabel 7700 1450 0    50   Output ~ 0
MISO
Text GLabel 7700 1150 0    50   Output ~ 0
MOSI
Text GLabel 7500 2800 0    50   Output ~ 0
CLK
Text GLabel 7500 3000 0    50   Output ~ 0
MISO
Text GLabel 7500 2700 0    50   Output ~ 0
MOSI
Text GLabel 7200 4900 0    50   Output ~ 0
CLK
Text GLabel 7200 5100 0    50   Output ~ 0
MISO
Text GLabel 7200 4800 0    50   Output ~ 0
MOSI
Wire Wire Line
	2900 1750 2950 1750
Wire Wire Line
	2900 1050 2950 1050
Wire Wire Line
	2950 1050 2950 850 
$Comp
L power:GND #PWR0145
U 1 1 5F3E270D
P 2950 1750
F 0 "#PWR0145" H 2950 1500 50  0001 C CNN
F 1 "GND" H 2955 1577 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5F3E2713
P 4000 1150
F 0 "#PWR0146" H 4000 900 50  0001 C CNN
F 1 "GND" H 4005 977 50  0000 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C26
U 1 1 5F3E271C
P 3900 1000
F 0 "C26" H 4015 1046 50  0000 L CNN
F 1 "100uF" H 4015 955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3938 850 50  0001 C CNN
F 3 "~" H 3900 1000 50  0001 C CNN
	1    3900 1000
	1    0    0    -1  
$EndComp
Connection ~ 3900 1150
Wire Wire Line
	3900 1150 4000 1150
Wire Wire Line
	3900 850  2950 850 
$Comp
L power:VDD #PWR0147
U 1 1 5F3E2727
P 4000 850
F 0 "#PWR0147" H 4000 700 50  0001 C CNN
F 1 "VDD" H 4017 1023 50  0000 C CNN
F 2 "" H 4000 850 50  0001 C CNN
F 3 "" H 4000 850 50  0001 C CNN
	1    4000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 850  3900 850 
Connection ~ 3900 850 
Text GLabel 1700 1250 0    50   Output ~ 0
CLK
Text GLabel 1700 1450 0    50   Output ~ 0
MISO
Text GLabel 1700 1150 0    50   Output ~ 0
MOSI
Wire Wire Line
	2700 2650 2750 2650
Wire Wire Line
	2750 2650 2750 2450
$Comp
L power:GND #PWR0148
U 1 1 5F4BBC75
P 2700 3350
F 0 "#PWR0148" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2705 3177 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5F4BBC7B
P 3800 2750
F 0 "#PWR0149" H 3800 2500 50  0001 C CNN
F 1 "GND" H 3805 2577 50  0000 C CNN
F 2 "" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C28
U 1 1 5F4BBC84
P 3700 2600
F 0 "C28" H 3815 2646 50  0000 L CNN
F 1 "100uF" H 3815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3738 2450 50  0001 C CNN
F 3 "~" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
Connection ~ 3700 2750
Wire Wire Line
	3700 2750 3800 2750
Wire Wire Line
	3700 2450 2750 2450
$Comp
L power:VDD #PWR0150
U 1 1 5F4BBC8F
P 3800 2450
F 0 "#PWR0150" H 3800 2300 50  0001 C CNN
F 1 "VDD" H 3817 2623 50  0000 C CNN
F 2 "" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2450 3700 2450
Connection ~ 3700 2450
Text GLabel 1500 2850 0    50   Output ~ 0
CLK
Text GLabel 1500 3050 0    50   Output ~ 0
MISO
Text GLabel 1500 2750 0    50   Output ~ 0
MOSI
Wire Wire Line
	2850 4100 2900 4100
Wire Wire Line
	2900 4100 2900 3900
$Comp
L power:GND #PWR0151
U 1 1 5F511E65
P 2850 4800
F 0 "#PWR0151" H 2850 4550 50  0001 C CNN
F 1 "GND" H 2855 4627 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F511E6B
P 3950 4200
F 0 "#PWR0152" H 3950 3950 50  0001 C CNN
F 1 "GND" H 3955 4027 50  0000 C CNN
F 2 "" H 3950 4200 50  0001 C CNN
F 3 "" H 3950 4200 50  0001 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C30
U 1 1 5F511E74
P 3850 4050
F 0 "C30" H 3965 4096 50  0000 L CNN
F 1 "100uF" H 3965 4005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3888 3900 50  0001 C CNN
F 3 "~" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Connection ~ 3850 4200
Wire Wire Line
	3850 4200 3950 4200
Wire Wire Line
	3850 3900 2900 3900
$Comp
L power:VDD #PWR0153
U 1 1 5F511E7F
P 3950 3900
F 0 "#PWR0153" H 3950 3750 50  0001 C CNN
F 1 "VDD" H 3967 4073 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3850 3900
Connection ~ 3850 3900
$Comp
L Connector_Generic:Conn_01x04 J54
U 1 1 5F511E9C
P 3400 4400
F 0 "J54" H 3480 4392 50  0000 L CNN
F 1 "e3-Stepper" H 3480 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Text GLabel 1400 4250 0    50   Output ~ 0
CLK
Text GLabel 1400 4450 0    50   Output ~ 0
MISO
Text GLabel 1400 4150 0    50   Output ~ 0
MOSI
Text GLabel 2900 1650 2    50   Output ~ 0
LOGIC_PW
Text GLabel 2700 3250 2    50   Output ~ 0
LOGIC_PW
Text GLabel 2850 4700 2    50   Output ~ 0
LOGIC_PW
Text GLabel 8650 5350 2    50   Output ~ 0
LOGIC_PW
Text GLabel 9050 3150 2    50   Output ~ 0
LOGIC_PW
Text GLabel 9050 1650 2    50   Output ~ 0
LOGIC_PW
Wire Wire Line
	1300 6300 1300 6700
Wire Wire Line
	1300 5650 1300 6300
Wire Wire Line
	1200 5950 1200 6200
Text GLabel 7700 1350 0    50   Output ~ 0
CS0
Text GLabel 7500 2900 0    50   Output ~ 0
CS1
Text GLabel 1700 1350 0    50   Output ~ 0
CS3
Text GLabel 7200 5000 0    50   Output ~ 0
CS2
Text GLabel 1500 2950 0    50   Output ~ 0
CS4
Text GLabel 1400 4350 0    50   Output ~ 0
CS5
Text GLabel 7700 1050 0    50   Output ~ 0
EN_X
Text GLabel 7500 2600 0    50   Output ~ 0
EN_Y
Text GLabel 7200 4700 0    50   Output ~ 0
EN_Z
Text GLabel 1700 1050 0    50   Output ~ 0
EN_E1
Text GLabel 1500 2650 0    50   Output ~ 0
EN_E2
Text GLabel 1400 4050 0    50   Output ~ 0
EN_E3
Text GLabel 7700 1650 0    50   Output ~ 0
STEP_X
Text GLabel 7500 3200 0    50   Output ~ 0
STEP_Y
Text GLabel 7200 5300 0    50   Output ~ 0
STEP_Z
Text GLabel 1700 1650 0    50   Output ~ 0
STEP_E1
Text GLabel 1500 3250 0    50   Output ~ 0
STEP_E2
Text GLabel 1400 4650 0    50   Output ~ 0
STEP_E3
Text GLabel 7700 1750 0    50   Output ~ 0
DIR_X
Text GLabel 7500 3300 0    50   Output ~ 0
DIR_Y
Text GLabel 7200 5400 0    50   Output ~ 0
DIR_Z
Text GLabel 1700 1750 0    50   Output ~ 0
DIR_E1
Text GLabel 1500 3350 0    50   Output ~ 0
DIR_E2
Text GLabel 1400 4750 0    50   Output ~ 0
DIR_E3
Text GLabel 8150 1900 0    50   Output ~ 0
D_X
Text GLabel 7950 3450 0    50   Output ~ 0
D_Y
Text GLabel 7750 5550 0    50   Output ~ 0
D_Z
Text GLabel 2100 1900 0    50   Output ~ 0
D_E1
Text GLabel 1950 3500 0    50   Output ~ 0
D_E2
Text GLabel 1950 4800 0    50   Output ~ 0
D_E3
Text GLabel 1750 6900 0    50   Output ~ 0
SV4
Text GLabel 1000 5550 2    50   Output ~ 0
SV1
Text GLabel 1350 6100 2    50   Output ~ 0
SV5
Wire Wire Line
	1350 6100 1000 6100
Text GLabel 1000 6550 2    50   Output ~ 0
SV3
Text GLabel 1350 7300 2    50   Output ~ 0
SV2
Wire Wire Line
	1000 7300 1350 7300
Wire Wire Line
	1000 6550 1000 6700
$Comp
L power:GND #PWR0155
U 1 1 6169D0DD
P 1000 1550
F 0 "#PWR0155" H 1000 1300 50  0001 C CNN
F 1 "GND" H 1005 1377 50  0000 C CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "" H 1000 1550 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1000 1550
$Comp
L power:GND #PWR0156
U 1 1 61774793
P 1000 3150
F 0 "#PWR0156" H 1000 2900 50  0001 C CNN
F 1 "GND" H 1005 2977 50  0000 C CNN
F 2 "" H 1000 3150 50  0001 C CNN
F 3 "" H 1000 3150 50  0001 C CNN
	1    1000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 61925F2B
P 900 4550
F 0 "#PWR0157" H 900 4300 50  0001 C CNN
F 1 "GND" H 905 4377 50  0000 C CNN
F 2 "" H 900 4550 50  0001 C CNN
F 3 "" H 900 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 61993DE2
P 6750 5200
F 0 "#PWR0158" H 6750 4950 50  0001 C CNN
F 1 "GND" H 6755 5027 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 61A0211A
P 7050 3100
F 0 "#PWR0159" H 7050 2850 50  0001 C CNN
F 1 "GND" H 7055 2927 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 61A70BDF
P 7250 1550
F 0 "#PWR0160" H 7250 1300 50  0001 C CNN
F 1 "GND" H 7255 1377 50  0000 C CNN
F 2 "" H 7250 1550 50  0001 C CNN
F 3 "" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J56
U 1 1 62C079F6
P 1900 1350
F 0 "J56" H 1980 1342 50  0000 L CNN
F 1 "e1-Step_Low" H 1980 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1900 1350 50  0001 C CNN
F 3 "~" H 1900 1350 50  0001 C CNN
	1    1900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J58
U 1 1 63230068
P 2300 1900
F 0 "J58" H 2380 1942 50  0000 L CNN
F 1 "Dia_e1" H 2380 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2300 1900 50  0001 C CNN
F 3 "~" H 2300 1900 50  0001 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J59
U 1 1 634DAF90
P 2700 1350
F 0 "J59" H 2618 1867 50  0000 C CNN
F 1 "e1-Step_High" H 2618 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
	1    2700 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J60
U 1 1 5F3E2744
P 3450 1350
F 0 "J60" H 3530 1342 50  0000 L CNN
F 1 "e1-Stepper" H 3530 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 1350 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1550 3250 1550
Wire Wire Line
	2900 1450 3250 1450
Wire Wire Line
	2900 1150 3900 1150
Wire Wire Line
	2900 1250 3250 1250
Wire Wire Line
	2900 1350 3250 1350
$Comp
L Connector_Generic:Conn_01x08 J45
U 1 1 63BA189D
P 1700 2950
F 0 "J45" H 1780 2942 50  0000 L CNN
F 1 "e2-Step_Low" H 1780 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1700 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3150 1500 3150
$Comp
L Connector_Generic:Conn_01x01 J47
U 1 1 64037F2F
P 2150 3500
F 0 "J47" H 2230 3542 50  0000 L CNN
F 1 "Dia_e2" H 2230 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2150 3500 50  0001 C CNN
F 3 "~" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J48
U 1 1 6421FEA2
P 2500 2950
F 0 "J48" H 2418 3467 50  0000 C CNN
F 1 "e2-Step_High" H 2418 3376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2500 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 2750 3700 2750
$Comp
L Connector_Generic:Conn_01x04 J49
U 1 1 5F4BBCAC
P 3250 2950
F 0 "J49" H 3330 2942 50  0000 L CNN
F 1 "e2-Stepper" H 3330 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3250 2950 50  0001 C CNN
F 3 "~" H 3250 2950 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2850 3050 2850
Wire Wire Line
	2700 2950 3050 2950
Wire Wire Line
	2700 3150 3050 3150
Wire Wire Line
	2700 3050 3050 3050
$Comp
L Connector_Generic:Conn_01x08 J50
U 1 1 6477161F
P 1600 4350
F 0 "J50" H 1680 4342 50  0000 L CNN
F 1 "e3-Step_Low" H 1680 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1600 4350 50  0001 C CNN
F 3 "~" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4550 900  4550
$Comp
L Connector_Generic:Conn_01x01 J52
U 1 1 64AEA585
P 2150 4800
F 0 "J52" H 2230 4842 50  0000 L CNN
F 1 "Dia_e3" H 2230 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2150 4800 50  0001 C CNN
F 3 "~" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J53
U 1 1 64BA4092
P 2650 4400
F 0 "J53" H 2568 4917 50  0000 C CNN
F 1 "e3-Step_High" H 2568 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2650 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 4200 3850 4200
Wire Wire Line
	2850 4300 3200 4300
Wire Wire Line
	2850 4400 3200 4400
Wire Wire Line
	2850 4600 3200 4600
Wire Wire Line
	2850 4500 3200 4500
$Comp
L Connector_Generic:Conn_01x08 J32
U 1 1 64E6EF87
P 7900 1350
F 0 "J32" H 7980 1342 50  0000 L CNN
F 1 "x-Step_Low" H 7980 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7900 1350 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7250 1550
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 65023268
P 8350 1900
F 0 "J31" H 8430 1942 50  0000 L CNN
F 1 "Dia_x" H 8430 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8350 1900 50  0001 C CNN
F 3 "~" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J30
U 1 1 650D4578
P 8850 1350
F 0 "J30" H 8768 1867 50  0000 C CNN
F 1 "x-Step_High" H 8768 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8850 1350 50  0001 C CNN
F 3 "~" H 8850 1350 50  0001 C CNN
	1    8850 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 1150 10050 1150
Wire Wire Line
	9050 1250 9400 1250
Wire Wire Line
	9050 1350 9400 1350
Wire Wire Line
	9050 1550 9400 1550
Wire Wire Line
	9050 1450 9400 1450
$Comp
L Connector_Generic:Conn_01x08 J35
U 1 1 6526280A
P 7700 2900
F 0 "J35" H 7780 2892 50  0000 L CNN
F 1 "y-Step_Low" H 7780 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7700 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3100 7050 3100
$Comp
L Connector_Generic:Conn_01x01 J37
U 1 1 6532CC85
P 8150 3450
F 0 "J37" H 8230 3492 50  0000 L CNN
F 1 "Dia_y" H 8230 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8150 3450 50  0001 C CNN
F 3 "~" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J38
U 1 1 6535D5CB
P 8850 2850
F 0 "J38" H 8768 3367 50  0000 C CNN
F 1 "y-Step_High" H 8768 3276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8850 2850 50  0001 C CNN
F 3 "~" H 8850 2850 50  0001 C CNN
	1    8850 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 2650 10050 2650
Wire Wire Line
	9050 2750 9400 2750
Wire Wire Line
	9050 2850 9400 2850
Wire Wire Line
	9050 3050 9400 3050
Wire Wire Line
	9050 2950 9400 2950
$Comp
L Connector_Generic:Conn_01x08 J40
U 1 1 653F011E
P 7400 5000
F 0 "J40" H 7480 4992 50  0000 L CNN
F 1 "z-Step_Low" H 7480 4901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7400 5000 50  0001 C CNN
F 3 "~" H 7400 5000 50  0001 C CNN
	1    7400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5200 6750 5200
$Comp
L Connector_Generic:Conn_01x01 J42
U 1 1 65449D95
P 7950 5550
F 0 "J42" H 8030 5592 50  0000 L CNN
F 1 "Dia_z" H 8030 5501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7950 5550 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J43
U 1 1 6545D2AC
P 8450 5050
F 0 "J43" H 8368 5567 50  0000 C CNN
F 1 "z-Step_High" H 8368 5476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8450 5050 50  0001 C CNN
F 3 "~" H 8450 5050 50  0001 C CNN
	1    8450 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 4850 9650 4850
Wire Wire Line
	8650 4950 9000 4950
Wire Wire Line
	8650 5050 9000 5050
Wire Wire Line
	8650 5250 9000 5250
Wire Wire Line
	8650 5150 9000 5150
$EndSCHEMATC