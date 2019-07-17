EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "RhythmPocket"
Date "2019-07-16"
Rev "R0.1"
Comp "ZephRay"
Comment1 "zephray@outlook.com"
Comment2 "www.zephray.me"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L symbols:MCIMX7S5EVM08SC U100
U 7 1 5D48FBD4
P 3200 5000
F 0 "U100" H 3258 7365 50  0000 C CNN
F 1 "MCIMX7S5EVM08SC" H 3258 7274 50  0000 C CNN
F 2 "footprints:BGA-541_25x25_19.0x19.0mm" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	7    3200 5000
	1    0    0    -1  
$EndComp
Text GLabel 4200 3900 2    50   Output ~ 0
SD1_VSELECT
Wire Wire Line
	4000 3900 4200 3900
Text GLabel 4200 4400 2    50   Output ~ 0
BT_RST_N
Text GLabel 4200 4300 2    50   Input ~ 0
BT_WAKE_AP
Text GLabel 4200 4200 2    50   Output ~ 0
AP_WAKE_BT
Text GLabel 4200 4000 2    50   Output ~ 0
~LCD_PWR_EN
Text GLabel 4200 4100 2    50   Output ~ 0
~SD_PWR_EN
Text GLabel 4200 4500 2    50   Input ~ 0
WL_PMU_EN
Text GLabel 4200 4600 2    50   Input ~ 0
WL_WAKE_AP
Wire Wire Line
	4200 4000 4000 4000
Wire Wire Line
	4000 4100 4200 4100
Wire Wire Line
	4000 4200 4200 4200
Wire Wire Line
	4000 4300 4200 4300
Wire Wire Line
	4000 4400 4200 4400
Wire Wire Line
	4000 4500 4200 4500
Wire Wire Line
	4000 4600 4200 4600
$Comp
L pcb-rescue:C-Device-pcb-rescue C703
U 1 1 5D254E8F
P 7200 3350
F 0 "C703" H 7315 3396 50  0000 L CNN
F 1 "2.2uF" H 7315 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 3200 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C702
U 1 1 5D256675
P 6800 3350
F 0 "C702" H 6915 3396 50  0000 L CNN
F 1 "220nF" H 6915 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 3200 50  0001 C CNN
F 3 "~" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L symbols:MCIMX7S5EVM08SC U100
U 10 1 5D2374AE
P 8500 5200
F 0 "U100" H 8500 7565 50  0000 C CNN
F 1 "MCIMX7S5EVM08SC" H 8500 7474 50  0000 C CNN
F 2 "footprints:BGA-541_25x25_19.0x19.0mm" H 8500 5900 50  0001 C CNN
F 3 "" H 8500 5900 50  0001 C CNN
	10   8500 5200
	1    0    0    -1  
$EndComp
Connection ~ 6800 3200
Wire Wire Line
	6800 3200 7200 3200
Connection ~ 7200 3200
Wire Wire Line
	7200 3200 7600 3200
Wire Wire Line
	7200 3500 6800 3500
Connection ~ 6800 3500
Wire Wire Line
	7600 3200 7600 3700
Wire Wire Line
	7600 3200 7700 3200
Connection ~ 7600 3200
Wire Wire Line
	7700 3700 7600 3700
Connection ~ 7600 3700
Wire Wire Line
	7600 3700 7600 4200
Wire Wire Line
	7700 4200 7600 4200
Text GLabel 9500 3200 2    50   Input ~ 0
ADC1_IN0
Text GLabel 9500 3300 2    50   Input ~ 0
ADC1_IN1
Wire Wire Line
	9500 3200 9300 3200
Wire Wire Line
	9300 3300 9500 3300
$Comp
L pcb-rescue:R-Device-pcb-rescue R700
U 1 1 5D26F11D
P 9400 4650
F 0 "R700" H 9330 4604 50  0000 R CNN
F 1 "100K/1%" H 9330 4695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	-1   0    0    1   
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0279
U 1 1 5D270686
P 9400 4800
F 0 "#PWR0279" H 9400 4550 50  0001 C CNN
F 1 "GND" H 9405 4627 50  0000 C CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4400 9400 4400
Wire Wire Line
	9400 4400 9400 4500
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0280
U 1 1 5D271CAD
P 9400 4100
F 0 "#PWR0280" H 9400 3850 50  0001 C CNN
F 1 "GND" H 9405 3927 50  0000 C CNN
F 2 "" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
NoConn ~ 9300 4300
Wire Wire Line
	9300 3700 9400 3700
Wire Wire Line
	9400 3700 9400 3800
Wire Wire Line
	9300 4000 9400 4000
Connection ~ 9400 4000
Wire Wire Line
	9400 4000 9400 4100
Wire Wire Line
	9300 3900 9400 3900
Connection ~ 9400 3900
Wire Wire Line
	9400 3900 9400 4000
Wire Wire Line
	9300 3800 9400 3800
Connection ~ 9400 3800
Wire Wire Line
	9400 3800 9400 3900
$Comp
L pcb-rescue:SW_Push-Switch-pcb-rescue SW704
U 1 1 5D2797BD
P 3100 6000
F 0 "SW704" H 3100 6285 50  0000 C CNN
F 1 "SW_Push" H 3100 6194 50  0000 C CNN
F 2 "footprints:contact" H 3100 6200 50  0001 C CNN
F 3 "~" H 3100 6200 50  0001 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:SW_Push-Switch-pcb-rescue SW705
U 1 1 5D27BD89
P 2600 6400
F 0 "SW705" H 2600 6685 50  0000 C CNN
F 1 "SW_Push" H 2600 6594 50  0000 C CNN
F 2 "footprints:contact" H 2600 6600 50  0001 C CNN
F 3 "~" H 2600 6600 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:SW_Push-Switch-pcb-rescue SW707
U 1 1 5D27CCB2
P 3100 6800
F 0 "SW707" H 3100 7085 50  0000 C CNN
F 1 "SW_Push" H 3100 6994 50  0000 C CNN
F 2 "footprints:contact" H 3100 7000 50  0001 C CNN
F 3 "~" H 3100 7000 50  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:SW_Push-Switch-pcb-rescue SW706
U 1 1 5D27D8DE
P 3600 6400
F 0 "SW706" H 3600 6685 50  0000 C CNN
F 1 "SW_Push" H 3600 6594 50  0000 C CNN
F 2 "footprints:contact" H 3600 6600 50  0001 C CNN
F 3 "~" H 3600 6600 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:SW_Push-Switch-pcb-rescue SW702
U 1 1 5D27E22C
P 5000 6200
F 0 "SW702" H 5000 6485 50  0000 C CNN
F 1 "SW_Push" H 5000 6394 50  0000 C CNN
F 2 "footprints:contact" H 5000 6400 50  0001 C CNN
F 3 "~" H 5000 6400 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:SW_Push-Switch-pcb-rescue SW703
U 1 1 5D27EABD
P 4600 6600
F 0 "SW703" H 4600 6885 50  0000 C CNN
F 1 "SW_Push" H 4600 6794 50  0000 C CNN
F 2 "footprints:contact" H 4600 6800 50  0001 C CNN
F 3 "~" H 4600 6800 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:SW_Push-Switch-pcb-rescue SW700
U 1 1 5D281FA3
P 3300 5500
F 0 "SW700" H 3300 5785 50  0000 C CNN
F 1 "SW_Push" H 3300 5694 50  0000 C CNN
F 2 "footprints:contact" H 3300 5700 50  0001 C CNN
F 3 "~" H 3300 5700 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:SW_Push-Switch-pcb-rescue SW701
U 1 1 5D2828BB
P 4100 5500
F 0 "SW701" H 4100 5785 50  0000 C CNN
F 1 "SW_Push" H 4100 5694 50  0000 C CNN
F 2 "footprints:contact" H 4100 5700 50  0001 C CNN
F 3 "~" H 4100 5700 50  0001 C CNN
	1    4100 5500
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0281
U 1 1 5D288EE2
P 4300 5500
F 0 "#PWR0281" H 4300 5250 50  0001 C CNN
F 1 "GND" H 4305 5327 50  0000 C CNN
F 2 "" H 4300 5500 50  0001 C CNN
F 3 "" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0282
U 1 1 5D289F76
P 3500 5500
F 0 "#PWR0282" H 3500 5250 50  0001 C CNN
F 1 "GND" H 3505 5327 50  0000 C CNN
F 2 "" H 3500 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0283
U 1 1 5D28AA10
P 5200 6200
F 0 "#PWR0283" H 5200 5950 50  0001 C CNN
F 1 "GND" H 5205 6027 50  0000 C CNN
F 2 "" H 5200 6200 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0284
U 1 1 5D28AD69
P 4800 6600
F 0 "#PWR0284" H 4800 6350 50  0001 C CNN
F 1 "GND" H 4805 6427 50  0000 C CNN
F 2 "" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0285
U 1 1 5D28B128
P 3800 6400
F 0 "#PWR0285" H 3800 6150 50  0001 C CNN
F 1 "GND" H 3805 6227 50  0000 C CNN
F 2 "" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0286
U 1 1 5D28B509
P 3300 6800
F 0 "#PWR0286" H 3300 6550 50  0001 C CNN
F 1 "GND" H 3305 6627 50  0000 C CNN
F 2 "" H 3300 6800 50  0001 C CNN
F 3 "" H 3300 6800 50  0001 C CNN
	1    3300 6800
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0287
U 1 1 5D28B91D
P 2800 6400
F 0 "#PWR0287" H 2800 6150 50  0001 C CNN
F 1 "GND" H 2805 6227 50  0000 C CNN
F 2 "" H 2800 6400 50  0001 C CNN
F 3 "" H 2800 6400 50  0001 C CNN
	1    2800 6400
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0288
U 1 1 5D28BC76
P 3300 6000
F 0 "#PWR0288" H 3300 5750 50  0001 C CNN
F 1 "GND" H 3305 5827 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
NoConn ~ 9300 3400
NoConn ~ 9300 3500
$Comp
L pcb-rescue:L-Device-pcb-rescue L700
U 1 1 5D259B1C
P 6550 3200
F 0 "L700" V 6740 3200 50  0000 C CNN
F 1 "120R" V 6649 3200 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6550 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	0    -1   -1   0   
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C700
U 1 1 5D25B026
P 6300 3350
F 0 "C700" H 6415 3396 50  0000 L CNN
F 1 "220nF" H 6415 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 3200 50  0001 C CNN
F 3 "~" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0277
U 1 1 5D25C8C0
P 6300 3500
F 0 "#PWR0277" H 6300 3250 50  0001 C CNN
F 1 "GND" H 6305 3327 50  0000 C CNN
F 2 "" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:+1V8-power-pcb-rescue #PWR0278
U 1 1 5D25D69D
P 6300 3200
F 0 "#PWR0278" H 6300 3050 50  0001 C CNN
F 1 "+1V8" H 6315 3373 50  0000 C CNN
F 2 "" H 6300 3200 50  0001 C CNN
F 3 "" H 6300 3200 50  0001 C CNN
	1    6300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6400 3200
Connection ~ 6300 3200
Connection ~ 6300 3500
Wire Wire Line
	6700 3200 6800 3200
Wire Wire Line
	6300 3500 6800 3500
Text GLabel 2900 6800 0    50   Output ~ 0
SW_DN
Text GLabel 3100 5500 0    50   Output ~ 0
SW_SE
Text GLabel 2900 6000 0    50   Output ~ 0
SW_UP
Text GLabel 2400 6400 0    50   Output ~ 0
SW_LE
Text GLabel 4400 6600 0    50   Output ~ 0
SW_B
Text GLabel 4800 6200 0    50   Output ~ 0
SW_A
Text GLabel 3400 6400 0    50   Output ~ 0
SW_RI
Text GLabel 3900 5500 0    50   Output ~ 0
SW_ST
$EndSCHEMATC
