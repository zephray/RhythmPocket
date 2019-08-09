EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
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
U 4 1 5DB52125
P 2400 2700
F 0 "U100" H 2400 4700 50  0000 C CNN
F 1 "MCIMX7S5EVM08SC" H 2400 4800 50  0000 C CNN
F 2 "footprints:BGA-541_25x25_19.0x19.0mm" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	4    2400 2700
	1    0    0    -1  
$EndComp
Text GLabel 3400 3900 2    50   BiDi ~ 0
QSPI_D0
Text GLabel 3400 4000 2    50   BiDi ~ 0
QSPI_D1
Text GLabel 3400 4100 2    50   BiDi ~ 0
QSPI_D2
Text GLabel 3400 4200 2    50   BiDi ~ 0
QSPI_D3
Text GLabel 3400 4400 2    50   Output ~ 0
QSPI_SCLK
Text GLabel 3400 4500 2    50   Output ~ 0
~QSPI_SS0
Wire Wire Line
	3400 3900 3200 3900
Wire Wire Line
	3400 4000 3200 4000
Wire Wire Line
	3400 4100 3200 4100
Wire Wire Line
	3400 4200 3200 4200
Wire Wire Line
	3200 4400 3400 4400
Wire Wire Line
	3200 4500 3400 4500
Text GLabel 3700 1500 2    50   Output ~ 0
BT_CFG_1
Text GLabel 3700 1600 2    50   Output ~ 0
BT_CFG_2
Text GLabel 3700 1700 2    50   Output ~ 0
BT_CFG_3
Text GLabel 3700 1800 2    50   Output ~ 0
BT_CFG_4
Text GLabel 3700 1900 2    50   Output ~ 0
BT_CFG_5
Text GLabel 3700 2000 2    50   Output ~ 0
BT_CFG_6
Text GLabel 3700 2400 2    50   Output ~ 0
BT_CFG_10
Text GLabel 3700 2500 2    50   Output ~ 0
BT_CFG_11
Text GLabel 3700 2600 2    50   Output ~ 0
BT_CFG_12
Text GLabel 3700 2700 2    50   Output ~ 0
BT_CFG_13
Text GLabel 3700 2800 2    50   Output ~ 0
BT_CFG_14
Wire Wire Line
	3200 1500 3700 1500
Wire Wire Line
	3200 1600 3700 1600
Wire Wire Line
	3200 1700 3700 1700
Wire Wire Line
	3200 1800 3700 1800
Wire Wire Line
	3200 1900 3700 1900
Wire Wire Line
	3200 2000 3600 2000
Wire Wire Line
	3200 2400 3700 2400
Wire Wire Line
	3200 2500 3700 2500
Wire Wire Line
	3200 2600 3700 2600
Wire Wire Line
	3200 2700 3700 2700
Wire Wire Line
	3200 2800 3700 2800
Wire Wire Line
	3500 2100 3500 2200
Wire Wire Line
	3200 2100 3500 2100
Wire Wire Line
	3600 2000 3600 2100
Connection ~ 3600 2000
Wire Wire Line
	3600 2000 3700 2000
$Comp
L pcb-rescue:R_Pack04-Device-pcb-rescue RN500
U 1 1 5D423DF0
P 5200 1600
F 0 "RN500" V 4950 1300 50  0000 C CNN
F 1 "33R" V 4950 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5475 1600 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	0    1    1    0   
$EndComp
$Comp
L pcb-rescue:R_Pack04-Device-pcb-rescue RN501
U 1 1 5D4288BB
P 5200 2000
F 0 "RN501" V 4950 1700 50  0000 C CNN
F 1 "33R" V 4950 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 5475 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
$Comp
L pcb-rescue:R_Pack04-Device-pcb-rescue RN503
U 1 1 5D42C7E0
P 7100 2000
F 0 "RN503" V 6850 1700 50  0000 C CNN
F 1 "33R" V 6850 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7375 2000 50  0001 C CNN
F 3 "~" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 700  4700 700 
Wire Wire Line
	4700 700  4700 1400
Wire Wire Line
	4700 1400 5000 1400
Wire Wire Line
	3200 900  4600 900 
Wire Wire Line
	4600 900  4600 1500
Wire Wire Line
	4600 1500 5000 1500
Wire Wire Line
	3200 1000 4500 1000
Wire Wire Line
	4500 1000 4500 1600
Wire Wire Line
	4500 1600 5000 1600
Wire Wire Line
	3200 1100 4400 1100
Wire Wire Line
	4400 1100 4400 1700
Wire Wire Line
	4400 1700 5000 1700
Wire Wire Line
	3600 2100 4600 2100
Wire Wire Line
	4600 2100 4600 1800
Wire Wire Line
	4600 1800 5000 1800
Wire Wire Line
	3500 2200 4700 2200
Wire Wire Line
	4700 2200 4700 1900
Wire Wire Line
	4700 1900 5000 1900
Wire Wire Line
	5400 1800 5600 1800
Wire Wire Line
	5400 1900 5600 1900
Wire Wire Line
	5400 1700 5600 1700
Wire Wire Line
	5400 1600 5600 1600
Wire Wire Line
	5400 1500 5600 1500
Wire Wire Line
	5400 1400 5600 1400
Wire Wire Line
	6800 1400 6900 1400
Wire Wire Line
	6800 1500 6900 1500
Wire Wire Line
	6800 1600 6900 1600
Wire Wire Line
	6800 1700 6900 1700
Wire Wire Line
	6800 1800 6900 1800
Wire Wire Line
	6800 1900 6900 1900
Wire Wire Line
	6800 2000 6900 2000
Wire Wire Line
	6800 2100 6900 2100
Text Label 3700 700  0    50   ~ 0
LCD_ARM_CLK
Text Label 3700 900  0    50   ~ 0
LCD_ARM_EN
Text Label 3700 1000 0    50   ~ 0
LCD_ARM_VSYNC
Text Label 3700 1100 0    50   ~ 0
LCD_ARM_HSYNC
Text Label 3700 2100 0    50   ~ 0
LCD_ARM_D6
Text Label 3700 2200 0    50   ~ 0
LCD_ARM_D7
Text GLabel 7200 2800 2    50   Input ~ 0
CPLD_JTAG_TMS
Text GLabel 7200 2500 2    50   Input ~ 0
CPLD_JTAG_TCK
Text GLabel 7200 2700 2    50   Output ~ 0
CPLD_JTAG_TDO
Text GLabel 7200 2600 2    50   Input ~ 0
CPLD_JTAG_TDI
Wire Wire Line
	7200 2500 6800 2500
Wire Wire Line
	7200 2600 6800 2600
Wire Wire Line
	7200 2700 6800 2700
Wire Wire Line
	7200 2800 6800 2800
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0223
U 1 1 5D454409
P 6900 3300
F 0 "#PWR0223" H 6900 3050 50  0001 C CNN
F 1 "GND" H 6905 3127 50  0000 C CNN
F 2 "" H 6900 3300 50  0001 C CNN
F 3 "" H 6900 3300 50  0001 C CNN
	1    6900 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3100
Wire Wire Line
	6800 3200 6900 3200
Connection ~ 6900 3200
Wire Wire Line
	6900 3200 6900 3300
Wire Wire Line
	6800 3100 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 6900 3200
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D47BA54
P 1400 1050
AR Path="/5DB2122B/5D47BA54" Ref="C?"  Part="1" 
AR Path="/5DB51F59/5D47BA54" Ref="C504"  Part="1" 
F 0 "C504" H 1515 1096 50  0000 L CNN
F 1 "220nF" H 1515 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 900 50  0001 C CNN
F 3 "~" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D47BA5A
P 1400 1300
AR Path="/5DB2122B/5D47BA5A" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D47BA5A" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 1400 1050 50  0001 C CNN
F 1 "GND" H 1405 1127 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 700  1400 700 
Wire Wire Line
	1400 700  1400 900 
Wire Wire Line
	1400 1300 1400 1200
$Comp
L pcb-rescue:+1V8-power-pcb-rescue #PWR0231
U 1 1 5D47EFB1
P 1400 700
F 0 "#PWR0231" H 1400 550 50  0001 C CNN
F 1 "+1V8" H 1415 873 50  0000 C CNN
F 2 "" H 1400 700 50  0001 C CNN
F 3 "" H 1400 700 50  0001 C CNN
	1    1400 700 
	1    0    0    -1  
$EndComp
Connection ~ 1400 700 
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D4808D9
P 1400 4250
AR Path="/5DB2122B/5D4808D9" Ref="C?"  Part="1" 
AR Path="/5DB51F59/5D4808D9" Ref="C505"  Part="1" 
F 0 "C505" H 1515 4296 50  0000 L CNN
F 1 "220nF" H 1515 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 4100 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D4808DF
P 1400 4500
AR Path="/5DB2122B/5D4808DF" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D4808DF" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 1400 4250 50  0001 C CNN
F 1 "GND" H 1405 4327 50  0000 C CNN
F 2 "" H 1400 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 1400 3900
Wire Wire Line
	1400 3900 1400 4100
Wire Wire Line
	1400 4500 1400 4400
$Comp
L pcb-rescue:+1V8-power-pcb-rescue #PWR0233
U 1 1 5D4808E8
P 1400 3900
F 0 "#PWR0233" H 1400 3750 50  0001 C CNN
F 1 "+1V8" H 1415 4073 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
Connection ~ 1400 3900
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D483C06
P 1400 5950
AR Path="/5DB2122B/5D483C06" Ref="C?"  Part="1" 
AR Path="/5DB51F59/5D483C06" Ref="C506"  Part="1" 
F 0 "C506" H 1515 5996 50  0000 L CNN
F 1 "220nF" H 1515 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 5800 50  0001 C CNN
F 3 "~" H 1400 5950 50  0001 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D483C0C
P 1400 6200
AR Path="/5DB2122B/5D483C0C" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D483C0C" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5600 1400 5600
Wire Wire Line
	1400 5600 1400 5800
Wire Wire Line
	1400 6200 1400 6100
$Comp
L pcb-rescue:+1V8-power-pcb-rescue #PWR0235
U 1 1 5D483C15
P 1400 5600
F 0 "#PWR0235" H 1400 5450 50  0001 C CNN
F 1 "+1V8" H 1415 5773 50  0000 C CNN
F 2 "" H 1400 5600 50  0001 C CNN
F 3 "" H 1400 5600 50  0001 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
Connection ~ 1400 5600
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D489120
P 1400 7450
AR Path="/5DB2122B/5D489120" Ref="C?"  Part="1" 
AR Path="/5DB51F59/5D489120" Ref="C507"  Part="1" 
F 0 "C507" H 1515 7496 50  0000 L CNN
F 1 "2.2uF" H 1515 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 7300 50  0001 C CNN
F 3 "~" H 1400 7450 50  0001 C CNN
	1    1400 7450
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D489128
P 1400 7600
AR Path="/5DB2122B/5D489128" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D489128" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 1400 7350 50  0001 C CNN
F 1 "GND" H 1405 7427 50  0000 C CNN
F 2 "" H 1400 7600 50  0001 C CNN
F 3 "" H 1400 7600 50  0001 C CNN
	1    1400 7600
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:Conn_01x18-Connector_Generic-pcb-rescue J500
U 1 1 5D4BB38B
P 9600 1600
F 0 "J500" H 9680 1592 50  0000 L CNN
F 1 "FPC_18P_1.0MM" H 9680 1501 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_1-84953-8_1x18-1MP_P1.0mm_Horizontal" H 9600 1600 50  0001 C CNN
F 3 "~" H 9600 1600 50  0001 C CNN
	1    9600 1600
	1    0    0    1   
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0237
U 1 1 5D4BF290
P 9300 2500
F 0 "#PWR0237" H 9300 2250 50  0001 C CNN
F 1 "GND" H 9305 2327 50  0000 C CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2400 9300 2400
Text Label 8800 2300 0    50   ~ 0
LCD_CPG
Text Label 8800 2200 0    50   ~ 0
LCD_CPL
Text Label 8800 2100 0    50   ~ 0
LCD_ST
Text Label 8800 2000 0    50   ~ 0
LCD_D0
Text Label 8800 1900 0    50   ~ 0
LCD_D1
Text Label 8800 1800 0    50   ~ 0
LCD_CP
Text Label 8800 1700 0    50   ~ 0
LCD_FR
Text Label 8800 1600 0    50   ~ 0
LCD_V5
Text Label 8800 1500 0    50   ~ 0
LCD_V3
Text Label 8800 1400 0    50   ~ 0
LCD_V2
Text Label 8800 1300 0    50   ~ 0
LCD_CPL
Text Label 8800 1200 0    50   ~ 0
LCD_S
Text Label 8800 1000 0    50   ~ 0
LCD_FR
Text Label 8800 900  0    50   ~ 0
LCD_V1
Text Label 8800 800  0    50   ~ 0
LCD_V4
Text Label 8800 700  0    50   ~ 0
LCD_V5
Wire Wire Line
	9400 2300 7600 2300
Wire Wire Line
	7600 2300 7600 2100
Wire Wire Line
	7600 2100 7300 2100
Wire Wire Line
	7700 2200 9400 2200
Wire Wire Line
	7800 1900 7800 2100
Wire Wire Line
	7800 2100 9400 2100
Wire Wire Line
	7900 1800 7900 2000
Wire Wire Line
	7900 2000 9400 2000
Wire Wire Line
	8000 1700 8000 1900
Wire Wire Line
	8000 1900 9400 1900
Wire Wire Line
	8100 1600 8100 1800
Wire Wire Line
	8100 1800 9400 1800
Wire Wire Line
	8200 1700 9400 1700
Wire Wire Line
	8200 1000 9400 1000
Wire Wire Line
	7700 1300 9400 1300
Wire Wire Line
	7300 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1200
Wire Wire Line
	9400 1100 9200 1100
Wire Wire Line
	8700 1600 9400 1600
Wire Wire Line
	8700 1500 9400 1500
Wire Wire Line
	8700 1400 9400 1400
Wire Wire Line
	8700 900  9400 900 
Wire Wire Line
	8700 800  9400 800 
Wire Wire Line
	8700 700  9400 700 
Text Notes 5500 900  0    100  ~ 0
TFT to STN Bridge
NoConn ~ 3200 4300
NoConn ~ 3200 4600
NoConn ~ 3200 4700
NoConn ~ 3200 4800
NoConn ~ 3200 4900
NoConn ~ 3200 5000
NoConn ~ 3200 5200
NoConn ~ 3200 5300
NoConn ~ 3200 5800
NoConn ~ 3200 5900
NoConn ~ 3200 6100
NoConn ~ 3200 6200
NoConn ~ 3200 6300
NoConn ~ 3200 6400
NoConn ~ 3200 6800
NoConn ~ 3200 7200
NoConn ~ 3200 7500
NoConn ~ 3200 1400
NoConn ~ 3200 2200
NoConn ~ 3200 2300
NoConn ~ 3200 2900
NoConn ~ 3200 3000
NoConn ~ 3200 3100
NoConn ~ 3200 3200
NoConn ~ 3200 3300
NoConn ~ 3200 3400
NoConn ~ 3200 3500
NoConn ~ 3200 3600
NoConn ~ 3200 3700
$Comp
L symbols:ADP5075 U501
U 1 1 5D5EA98D
P 5100 6600
F 0 "U501" H 5100 7465 50  0000 C CNN
F 1 "ADP5075" H 5100 7374 50  0000 C CNN
F 2 "footprints:WLCSP-12_3x4" H 5100 6600 100 0001 C CNN
F 3 "" H 5100 6600 100 0001 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6200 4500 6200
Wire Wire Line
	4500 6200 4500 6100
Wire Wire Line
	4600 6100 4500 6100
Connection ~ 4500 6100
$Comp
L pcb-rescue:C-Device-pcb-rescue C508
U 1 1 5D5F56B0
P 4250 6100
F 0 "C508" V 3998 6100 50  0000 C CNN
F 1 "10uF" V 4089 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 5950 50  0001 C CNN
F 3 "~" H 4250 6100 50  0001 C CNN
	1    4250 6100
	0    1    1    0   
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0238
U 1 1 5D5FB1D3
P 4000 6100
F 0 "#PWR0238" H 4000 5850 50  0001 C CNN
F 1 "GND" H 4005 5927 50  0000 C CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6100 4400 6100
Wire Wire Line
	4000 6100 4100 6100
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR?
U 1 1 5D622DCE
P 5400 4600
AR Path="/5DB2122B/5D622DCE" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D622DCE" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 5400 4450 50  0001 C CNN
F 1 "+3V3" H 5415 4773 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:IRLML6402-Transistor_FET-pcb-rescue Q?
U 1 1 5D622DD4
P 5300 4900
AR Path="/5DB2122B/5D622DD4" Ref="Q?"  Part="1" 
AR Path="/5DB51F59/5D622DD4" Ref="Q500"  Part="1" 
F 0 "Q500" H 5506 4854 50  0000 L CNN
F 1 "IRLML6402" H 5506 4945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 4825 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 5300 4900 50  0001 L CNN
	1    5300 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	5400 4600 5400 4700
$Comp
L pcb-rescue:R-Device-pcb-rescue R?
U 1 1 5D622DDB
P 4900 5150
AR Path="/5DB2122B/5D622DDB" Ref="R?"  Part="1" 
AR Path="/5DB51F59/5D622DDB" Ref="R501"  Part="1" 
F 0 "R501" H 4970 5196 50  0000 L CNN
F 1 "10K" H 4970 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 5150 50  0001 C CNN
F 3 "~" H 4900 5150 50  0001 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R?
U 1 1 5D622DE1
P 4900 4650
AR Path="/5DB2122B/5D622DE1" Ref="R?"  Part="1" 
AR Path="/5DB51F59/5D622DE1" Ref="R500"  Part="1" 
F 0 "R500" H 4970 4696 50  0000 L CNN
F 1 "100K" H 4970 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 4650 50  0001 C CNN
F 3 "~" H 4900 4650 50  0001 C CNN
	1    4900 4650
	1    0    0    -1  
$EndComp
Text GLabel 4400 4900 0    50   Input ~ 0
~LCD_PWR_EN
Wire Wire Line
	4900 4800 4900 4900
Connection ~ 4900 4900
Wire Wire Line
	4900 4900 5100 4900
Wire Wire Line
	4900 5000 4900 4900
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D622DED
P 4900 5300
AR Path="/5DB2122B/5D622DED" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D622DED" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 4900 5050 50  0001 C CNN
F 1 "GND" H 4905 5127 50  0000 C CNN
F 2 "" H 4900 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR?
U 1 1 5D622DF3
P 4900 4500
AR Path="/5DB2122B/5D622DF3" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D622DF3" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 4900 4350 50  0001 C CNN
F 1 "+3V3" H 4915 4673 50  0000 C CNN
F 2 "" H 4900 4500 50  0001 C CNN
F 3 "" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:D_Schottky-Device-pcb-rescue D?
U 1 1 5D622DF9
P 4650 4900
AR Path="/5DB2122B/5D622DF9" Ref="D?"  Part="1" 
AR Path="/5DB51F59/5D622DF9" Ref="D500"  Part="1" 
F 0 "D500" H 4650 4684 50  0000 C CNN
F 1 "RB521S30T1G" H 4650 4775 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 4650 4900 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
	1    4650 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4900 4500 4900
Wire Wire Line
	4800 4900 4900 4900
Wire Wire Line
	4500 5600 4500 6100
Wire Wire Line
	5400 5100 5400 5600
Wire Wire Line
	4500 5600 5400 5600
$Comp
L symbols:+3V3_LCD #PWR0242
U 1 1 5D65F5F5
P 4500 5600
F 0 "#PWR0242" H 4500 5450 50  0001 C CNN
F 1 "+3V3_LCD" H 4515 5773 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Connection ~ 4500 5600
Text Label 3700 1200 0    50   ~ 0
LCD_RESET
Wire Wire Line
	4200 1200 3200 1200
NoConn ~ 4600 6500
$Comp
L pcb-rescue:R-Device-pcb-rescue R502
U 1 1 5D672E77
P 4350 6700
F 0 "R502" V 4143 6700 50  0000 C CNN
F 1 "15K" V 4234 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 6700 50  0001 C CNN
F 3 "~" H 4350 6700 50  0001 C CNN
	1    4350 6700
	0    1    1    0   
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C509
U 1 1 5D673908
P 3950 6700
F 0 "C509" V 3698 6700 50  0000 C CNN
F 1 "68nF" V 3789 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3988 6550 50  0001 C CNN
F 3 "~" H 3950 6700 50  0001 C CNN
	1    3950 6700
	0    1    1    0   
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C510
U 1 1 5D674718
P 4300 7050
F 0 "C510" H 4415 7096 50  0000 L CNN
F 1 "10uF" H 4415 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 6900 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
	1    4300 7050
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C511
U 1 1 5D6756DB
P 6150 5600
F 0 "C511" V 6100 5450 50  0000 C CNN
F 1 "1uF" V 6100 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6188 5450 50  0001 C CNN
F 3 "~" H 6150 5600 50  0001 C CNN
	1    6150 5600
	0    1    1    0   
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R503
U 1 1 5D675D3D
P 5800 6250
F 0 "R503" H 5750 6150 50  0000 R CNN
F 1 "100K" H 5750 6250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 6250 50  0001 C CNN
F 3 "~" H 5800 6250 50  0001 C CNN
	1    5800 6250
	-1   0    0    1   
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R509
U 1 1 5D67C719
P 6150 6400
F 0 "R509" V 6200 6600 50  0000 C CNN
F 1 "2.32M" V 6200 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6080 6400 50  0001 C CNN
F 3 "~" H 6150 6400 50  0001 C CNN
	1    6150 6400
	0    -1   -1   0   
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C512
U 1 1 5D67D52C
P 6400 6850
F 0 "C512" H 6285 6804 50  0000 R CNN
F 1 "10uF" H 6285 6895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 6700 50  0001 C CNN
F 3 "~" H 6400 6850 50  0001 C CNN
	1    6400 6850
	-1   0    0    1   
$EndComp
$Comp
L pcb-rescue:D_Schottky-Device-pcb-rescue D501
U 1 1 5D685CDF
P 6150 6600
F 0 "D501" H 5950 6650 50  0000 C CNN
F 1 "DFLS240" H 6400 6650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6150 6600 50  0001 C CNN
F 3 "~" H 6150 6600 50  0001 C CNN
	1    6150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6400 5800 6400
Connection ~ 5800 6400
Wire Wire Line
	5800 6400 6000 6400
Wire Wire Line
	5800 5600 6000 5600
Wire Wire Line
	6300 6400 6400 6400
Wire Wire Line
	6400 6400 6400 6600
Wire Wire Line
	6300 6600 6400 6600
Connection ~ 6400 6600
Wire Wire Line
	6400 6600 6400 6700
Wire Wire Line
	6000 6600 5800 6600
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D6AFE75
P 6400 5600
AR Path="/5DB2122B/5D6AFE75" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D6AFE75" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 6400 5350 50  0001 C CNN
F 1 "GND" H 6405 5427 50  0000 C CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5600 6400 5600
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D6B732F
P 6400 7000
AR Path="/5DB2122B/5D6B732F" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D6B732F" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 6400 6750 50  0001 C CNN
F 1 "GND" H 6405 6827 50  0000 C CNN
F 2 "" H 6400 7000 50  0001 C CNN
F 3 "" H 6400 7000 50  0001 C CNN
	1    6400 7000
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D6B76FB
P 5600 7200
AR Path="/5DB2122B/5D6B76FB" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D6B76FB" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 5600 6950 50  0001 C CNN
F 1 "GND" H 5605 7027 50  0000 C CNN
F 2 "" H 5600 7200 50  0001 C CNN
F 3 "" H 5600 7200 50  0001 C CNN
	1    5600 7200
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D6B7A0D
P 4600 7200
AR Path="/5DB2122B/5D6B7A0D" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D6B7A0D" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 4600 6950 50  0001 C CNN
F 1 "GND" H 4605 7027 50  0000 C CNN
F 2 "" H 4600 7200 50  0001 C CNN
F 3 "" H 4600 7200 50  0001 C CNN
	1    4600 7200
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D6B80FB
P 3800 6700
AR Path="/5DB2122B/5D6B80FB" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D6B80FB" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 3800 6450 50  0001 C CNN
F 1 "GND" H 3805 6527 50  0000 C CNN
F 2 "" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D6B8450
P 4300 7200
AR Path="/5DB2122B/5D6B8450" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D6B8450" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0248" H 4300 6950 50  0001 C CNN
F 1 "GND" H 4305 7027 50  0000 C CNN
F 2 "" H 4300 7200 50  0001 C CNN
F 3 "" H 4300 7200 50  0001 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4500 6700
Wire Wire Line
	4200 6700 4100 6700
Wire Wire Line
	4600 6800 4300 6800
Wire Wire Line
	4300 6800 4300 6900
Wire Wire Line
	4600 7000 4600 7200
Wire Wire Line
	5600 7000 5600 7200
NoConn ~ 5600 6800
$Comp
L pcb-rescue:L-Device-pcb-rescue L500
U 1 1 5D6F546B
P 5800 6850
F 0 "L500" H 5853 6896 50  0000 L CNN
F 1 "15uH" H 5853 6805 50  0000 L CNN
F 2 "Inductor_SMD:L_Vishay_IHLP-1212" H 5800 6850 50  0001 C CNN
F 3 "~" H 5800 6850 50  0001 C CNN
	1    5800 6850
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D6F67EF
P 5800 7100
AR Path="/5DB2122B/5D6F67EF" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D6F67EF" Ref="#PWR0249"  Part="1" 
F 0 "#PWR0249" H 5800 6850 50  0001 C CNN
F 1 "GND" H 5805 6927 50  0000 C CNN
F 2 "" H 5800 7100 50  0001 C CNN
F 3 "" H 5800 7100 50  0001 C CNN
	1    5800 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6700 5800 6600
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 5600 6600
Wire Wire Line
	5800 7000 5800 7100
Connection ~ 6400 6400
$Comp
L pcb-rescue:R_POT-Device-pcb-rescue RV500
U 1 1 5D72C05F
P 5800 5800
F 0 "RV500" H 6250 5650 50  0000 R CNN
F 1 "RK14J11A0A02" H 6600 5750 50  0000 R CNN
F 2 "footprints:Potentiometer_RK14J" H 5800 5800 50  0001 C CNN
F 3 "~" H 5800 5800 50  0001 C CNN
	1    5800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5650 5800 5600
Text Label 9050 6400 0    50   ~ 0
LCD_V5
Wire Wire Line
	1400 7300 1600 7300
$Comp
L symbols:+3V3_LCD #PWR0250
U 1 1 5D1B9CC5
P 9200 1100
F 0 "#PWR0250" H 9200 950 50  0001 C CNN
F 1 "+3V3_LCD" V 9200 1400 50  0000 C CNN
F 2 "" H 9200 1100 50  0001 C CNN
F 3 "" H 9200 1100 50  0001 C CNN
	1    9200 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 6100 5800 6000
Wire Wire Line
	5600 6100 5600 5600
Wire Wire Line
	5600 5600 5800 5600
Connection ~ 5800 5600
Wire Wire Line
	5950 5800 6000 5800
Wire Wire Line
	6000 5800 6000 6000
Wire Wire Line
	6000 6000 5800 6000
Connection ~ 5800 6000
Wire Wire Line
	5800 6000 5800 5950
Wire Wire Line
	7800 6350 8400 6350
Connection ~ 6700 6400
Connection ~ 7200 6400
Wire Wire Line
	9400 6400 7200 6400
Wire Wire Line
	6700 6400 7200 6400
Wire Wire Line
	6400 6400 6700 6400
Wire Wire Line
	7200 6050 7200 6100
Connection ~ 7200 6050
Wire Wire Line
	7800 6050 7200 6050
Wire Wire Line
	7200 6000 7200 6050
$Comp
L pcb-rescue:R-Device-pcb-rescue R504
U 1 1 5D585916
P 7200 6250
F 0 "R504" H 7270 6296 50  0000 L CNN
F 1 "10K" H 7270 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 6250 50  0001 C CNN
F 3 "~" H 7200 6250 50  0001 C CNN
	1    7200 6250
	1    0    0    -1  
$EndComp
Connection ~ 6700 4500
$Comp
L symbols:+3V3_LCD #PWR0251
U 1 1 5D1B9280
P 6700 4500
F 0 "#PWR0251" H 6700 4350 50  0001 C CNN
F 1 "+3V3_LCD" H 6715 4673 50  0000 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4500 7200 4500
Wire Wire Line
	6700 5150 6700 4500
Wire Wire Line
	6700 5750 6700 6400
$Comp
L pcb-rescue:LM324-Amplifier_Operational-pcb-rescue U502
U 5 1 5D80D00D
P 6800 5450
AR Path="/5D80D00D" Ref="U502"  Part="5" 
AR Path="/5DB51F59/5D80D00D" Ref="U502"  Part="5" 
F 0 "U502" H 6758 5496 50  0000 L CNN
F 1 "LM324" H 6758 5405 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6750 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6850 5650 50  0001 C CNN
	5    6800 5450
	1    0    0    -1  
$EndComp
Text Label 9050 6150 0    50   ~ 0
LCD_V4
Text Label 9050 5750 0    50   ~ 0
LCD_V3
Text Label 9050 5350 0    50   ~ 0
LCD_V2
Connection ~ 8400 4950
Wire Wire Line
	9400 4950 8400 4950
Connection ~ 8400 5350
Wire Wire Line
	9400 5350 8400 5350
Connection ~ 8400 5750
Wire Wire Line
	9400 5750 8400 5750
Connection ~ 8400 6150
Wire Wire Line
	9400 6150 8400 6150
Wire Wire Line
	7200 5650 7200 5600
Connection ~ 7200 5650
Wire Wire Line
	7800 5650 7200 5650
Wire Wire Line
	7200 5250 7200 5200
Connection ~ 7200 5250
Wire Wire Line
	7800 5250 7200 5250
Wire Wire Line
	7200 4850 7200 4800
Connection ~ 7200 4850
Wire Wire Line
	7800 4850 7200 4850
Wire Wire Line
	8400 6350 8400 6150
Wire Wire Line
	7800 6250 7800 6350
Wire Wire Line
	8400 5950 8400 5750
Wire Wire Line
	7800 5950 8400 5950
Wire Wire Line
	7800 5850 7800 5950
Wire Wire Line
	8400 5550 8400 5350
Wire Wire Line
	7800 5550 8400 5550
Wire Wire Line
	7800 5450 7800 5550
Wire Wire Line
	8400 5150 8400 4950
Wire Wire Line
	7800 5150 8400 5150
Wire Wire Line
	7800 5050 7800 5150
$Comp
L pcb-rescue:LM324-Amplifier_Operational-pcb-rescue U502
U 4 1 5D78D689
P 8100 6150
AR Path="/5D78D689" Ref="U502"  Part="4" 
AR Path="/5DB51F59/5D78D689" Ref="U502"  Part="4" 
F 0 "U502" H 8200 6350 50  0000 C CNN
F 1 "LM324" H 8200 6250 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8050 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8150 6350 50  0001 C CNN
	4    8100 6150
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:LM324-Amplifier_Operational-pcb-rescue U502
U 3 1 5D78AB11
P 8100 5750
AR Path="/5D78AB11" Ref="U502"  Part="3" 
AR Path="/5DB51F59/5D78AB11" Ref="U502"  Part="3" 
F 0 "U502" H 8200 5950 50  0000 C CNN
F 1 "LM324" H 8200 5850 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8050 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8150 5950 50  0001 C CNN
	3    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:LM324-Amplifier_Operational-pcb-rescue U502
U 2 1 5D787DB9
P 8100 5350
AR Path="/5D787DB9" Ref="U502"  Part="2" 
AR Path="/5DB51F59/5D787DB9" Ref="U502"  Part="2" 
F 0 "U502" H 8200 5550 50  0000 C CNN
F 1 "LM324" H 8200 5450 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8050 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8150 5550 50  0001 C CNN
	2    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:LM324-Amplifier_Operational-pcb-rescue U502
U 1 1 5D783130
P 8100 4950
AR Path="/5D783130" Ref="U502"  Part="1" 
AR Path="/5DB51F59/5D783130" Ref="U502"  Part="1" 
F 0 "U502" H 8200 5150 50  0000 C CNN
F 1 "LM324" H 8200 5050 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8050 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8150 5150 50  0001 C CNN
	1    8100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4900 7200 4850
Wire Wire Line
	7200 5300 7200 5250
Wire Wire Line
	7200 5700 7200 5650
$Comp
L pcb-rescue:R-Device-pcb-rescue R508
U 1 1 5D7560C1
P 7200 4650
F 0 "R508" H 7270 4696 50  0000 L CNN
F 1 "10K" H 7270 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R507
U 1 1 5D755DDC
P 7200 5050
F 0 "R507" H 7270 5096 50  0000 L CNN
F 1 "10K" H 7270 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 5050 50  0001 C CNN
F 3 "~" H 7200 5050 50  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R505
U 1 1 5D753D04
P 7200 5850
F 0 "R505" H 7270 5896 50  0000 L CNN
F 1 "10K" H 7270 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 5850 50  0001 C CNN
F 3 "~" H 7200 5850 50  0001 C CNN
	1    7200 5850
	1    0    0    -1  
$EndComp
Text Label 9050 4950 0    50   ~ 0
LCD_V1
Text Notes 6050 6250 0    50   ~ 0
-11.6V to -17.8V
$Comp
L pcb-rescue:R-Device-pcb-rescue R506
U 1 1 5D75597D
P 7200 5450
F 0 "R506" H 7270 5496 50  0000 L CNN
F 1 "75K" H 7270 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 5450 50  0001 C CNN
F 3 "~" H 7200 5450 50  0001 C CNN
	1    7200 5450
	1    0    0    -1  
$EndComp
$Comp
L symbols:XC2C32A_QF32 U500
U 1 1 5D25844A
P 6200 2400
F 0 "U500" H 6200 3765 50  0000 C CNN
F 1 "XC2C32A_QF32" H 6200 3674 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5900 2500 118 0001 C CNN
F 3 "" H 6200 2300 118 0001 C CNN
	1    6200 2400
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:+1V8-power-pcb-rescue #PWR0224
U 1 1 5D45A159
P 5400 2800
F 0 "#PWR0224" H 5400 2650 50  0001 C CNN
F 1 "+1V8" H 5415 2973 50  0000 C CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR0225
U 1 1 5D45AD93
P 4600 2800
F 0 "#PWR0225" H 4600 2650 50  0001 C CNN
F 1 "+3V3" H 4615 2973 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 4600 2800
Connection ~ 4600 2900
Wire Wire Line
	5600 3000 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5400 3000 5400 2800
$Comp
L pcb-rescue:C-Device-pcb-rescue C500
U 1 1 5D4632AC
P 5400 3450
F 0 "C500" H 5515 3496 50  0000 L CNN
F 1 "100nF" H 5515 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 3300 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C501
U 1 1 5D463E9F
P 5000 3450
F 0 "C501" H 5115 3496 50  0000 L CNN
F 1 "100nF" H 5115 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 3300 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C502
U 1 1 5D46402C
P 4600 3450
F 0 "C502" H 4715 3496 50  0000 L CNN
F 1 "100nF" H 4715 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 3300 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C503
U 1 1 5D464243
P 4200 3450
F 0 "C503" H 4315 3496 50  0000 L CNN
F 1 "100nF" H 4315 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 3300 50  0001 C CNN
F 3 "~" H 4200 3450 50  0001 C CNN
	1    4200 3450
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0226
U 1 1 5D468CD4
P 5400 3600
F 0 "#PWR0226" H 5400 3350 50  0001 C CNN
F 1 "GND" H 5405 3427 50  0000 C CNN
F 2 "" H 5400 3600 50  0001 C CNN
F 3 "" H 5400 3600 50  0001 C CNN
	1    5400 3600
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0227
U 1 1 5D46903A
P 5000 3600
F 0 "#PWR0227" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0228
U 1 1 5D46925D
P 4600 3600
F 0 "#PWR0228" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4605 3427 50  0000 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0229
U 1 1 5D4694F7
P 4200 3600
F 0 "#PWR0229" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4205 3427 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 4600 2900
Wire Wire Line
	5400 3000 5400 3200
Wire Wire Line
	5600 3200 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5400 3300
Wire Wire Line
	5000 3300 5000 3200
Wire Wire Line
	5000 3200 5400 3200
Wire Wire Line
	4600 2900 4600 3100
Wire Wire Line
	5600 3100 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4600 3100 4600 3300
Wire Wire Line
	4200 3100 4600 3100
Wire Wire Line
	4200 3100 4200 3300
Wire Wire Line
	8200 1500 8200 1000
Wire Wire Line
	8200 1500 8200 1700
Connection ~ 8200 1500
Wire Wire Line
	7300 1500 8200 1500
Wire Wire Line
	7300 1600 8100 1600
Wire Wire Line
	7300 1700 8000 1700
Wire Wire Line
	7300 1800 7900 1800
Wire Wire Line
	7300 1900 7800 1900
Wire Wire Line
	7700 2000 7700 1300
Wire Wire Line
	7700 2000 7700 2200
Connection ~ 7700 2000
Wire Wire Line
	7300 2000 7700 2000
$Comp
L pcb-rescue:R_Pack04-Device-pcb-rescue RN502
U 1 1 5D42A1C4
P 7100 1600
F 0 "RN502" V 6850 1300 50  0000 C CNN
F 1 "33R" V 6850 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7375 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 2400 9300 2500
Wire Wire Line
	8100 1200 9400 1200
Wire Wire Line
	3200 5600 3400 5600
Wire Wire Line
	3200 5700 3400 5700
Wire Wire Line
	3200 7100 3400 7100
Wire Wire Line
	3200 6900 3400 6900
Wire Wire Line
	3200 6600 3400 6600
Wire Wire Line
	3200 6700 3400 6700
Wire Wire Line
	3200 7400 3400 7400
Wire Wire Line
	3200 5400 3400 5400
Text GLabel 3400 6900 2    50   Input ~ 0
SW_DN
Text GLabel 3400 6600 2    50   Input ~ 0
SW_SE
Text GLabel 3400 6700 2    50   Input ~ 0
SW_ST
Text GLabel 3400 5700 2    50   Input ~ 0
SW_UP
Text GLabel 3400 5600 2    50   Input ~ 0
SW_LE
Text GLabel 3400 7400 2    50   Input ~ 0
SW_A
Text GLabel 3400 7100 2    50   Input ~ 0
SW_RI
Text GLabel 3400 5400 2    50   Input ~ 0
SW_B
Text GLabel 3400 5100 2    50   Input ~ 0
HOLD
Wire Wire Line
	3200 5100 3400 5100
Wire Wire Line
	4500 6200 4500 6400
Wire Wire Line
	4500 6400 4600 6400
Connection ~ 4500 6200
$EndSCHEMATC
