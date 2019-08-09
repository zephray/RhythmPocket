EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L symbols:RTL8723BS U800
U 1 1 5D1BF287
P 5800 4300
F 0 "U800" H 5800 5787 60  0000 C CNN
F 1 "RTL8723BS" H 5800 5681 60  0000 C CNN
F 2 "footprints:RL-SM02BD(RTL8723BS)" H 5800 4100 60  0001 C CNN
F 3 "" H 5800 4100 60  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C800
U 1 1 5D1C38FE
P 6700 3450
F 0 "C800" H 6815 3496 50  0000 L CNN
F 1 "100nF" H 6815 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 3300 50  0001 C CNN
F 3 "~" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C801
U 1 1 5D1C53ED
P 7200 3450
F 0 "C801" H 7315 3496 50  0000 L CNN
F 1 "10uF" H 7315 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 3300 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3450
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C802
U 1 1 5D1C595A
P 7700 3450
F 0 "C802" H 7815 3496 50  0000 L CNN
F 1 "100nF" H 7815 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 3300 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C803
U 1 1 5D1C5D04
P 8200 3450
F 0 "C803" H 8315 3496 50  0000 L CNN
F 1 "10uF" H 8315 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8238 3300 50  0001 C CNN
F 3 "~" H 8200 3450 50  0001 C CNN
	1    8200 3450
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0306
U 1 1 5D1C6F63
P 7700 3700
F 0 "#PWR0306" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7705 3527 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR?
U 1 1 5D1E0260
P 6700 1900
AR Path="/5DB2122B/5D1E0260" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D1E0260" Ref="#PWR?"  Part="1" 
AR Path="/5D1BA41C/5D1E0260" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 6700 1750 50  0001 C CNN
F 1 "+3V3" H 6715 2073 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:IRLML6402-Transistor_FET-pcb-rescue Q?
U 1 1 5D1E0266
P 6600 2200
AR Path="/5DB2122B/5D1E0266" Ref="Q?"  Part="1" 
AR Path="/5DB51F59/5D1E0266" Ref="Q?"  Part="1" 
AR Path="/5D1BA41C/5D1E0266" Ref="Q800"  Part="1" 
F 0 "Q800" H 6806 2154 50  0000 L CNN
F 1 "IRLML6402" H 6806 2245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 2125 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6402pbf.pdf?fileId=5546d462533600a401535668d5c2263c" H 6600 2200 50  0001 L CNN
	1    6600 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 1900 6700 2000
$Comp
L pcb-rescue:R-Device-pcb-rescue R?
U 1 1 5D1E026D
P 6200 2450
AR Path="/5DB2122B/5D1E026D" Ref="R?"  Part="1" 
AR Path="/5DB51F59/5D1E026D" Ref="R?"  Part="1" 
AR Path="/5D1BA41C/5D1E026D" Ref="R801"  Part="1" 
F 0 "R801" H 6270 2496 50  0000 L CNN
F 1 "10K" H 6270 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R?
U 1 1 5D1E0273
P 6200 1950
AR Path="/5DB2122B/5D1E0273" Ref="R?"  Part="1" 
AR Path="/5DB51F59/5D1E0273" Ref="R?"  Part="1" 
AR Path="/5D1BA41C/5D1E0273" Ref="R800"  Part="1" 
F 0 "R800" H 6270 1996 50  0000 L CNN
F 1 "100K" H 6270 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
Text GLabel 5700 2200 0    50   Input ~ 0
BT_PWR_EN
Wire Wire Line
	6200 2100 6200 2200
Connection ~ 6200 2200
Wire Wire Line
	6200 2200 6400 2200
Wire Wire Line
	6200 2300 6200 2200
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D1E027E
P 6200 2600
AR Path="/5DB2122B/5D1E027E" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D1E027E" Ref="#PWR?"  Part="1" 
AR Path="/5D1BA41C/5D1E027E" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 6200 2350 50  0001 C CNN
F 1 "GND" H 6205 2427 50  0000 C CNN
F 2 "" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR?
U 1 1 5D1E0284
P 6200 1800
AR Path="/5DB2122B/5D1E0284" Ref="#PWR?"  Part="1" 
AR Path="/5DB51F59/5D1E0284" Ref="#PWR?"  Part="1" 
AR Path="/5D1BA41C/5D1E0284" Ref="#PWR0309"  Part="1" 
F 0 "#PWR0309" H 6200 1650 50  0001 C CNN
F 1 "+3V3" H 6215 1973 50  0000 C CNN
F 2 "" H 6200 1800 50  0001 C CNN
F 3 "" H 6200 1800 50  0001 C CNN
	1    6200 1800
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:D_Schottky-Device-pcb-rescue D?
U 1 1 5D1E028A
P 5950 2200
AR Path="/5DB2122B/5D1E028A" Ref="D?"  Part="1" 
AR Path="/5DB51F59/5D1E028A" Ref="D?"  Part="1" 
AR Path="/5D1BA41C/5D1E028A" Ref="D800"  Part="1" 
F 0 "D800" H 5950 1984 50  0000 C CNN
F 1 "RB521S30T1G" H 5950 2075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2200 5800 2200
Wire Wire Line
	6100 2200 6200 2200
Wire Wire Line
	6400 3100 6700 3100
Wire Wire Line
	6400 3200 6700 3200
Wire Wire Line
	7700 3200 7700 3300
Wire Wire Line
	8200 3300 8200 3200
Wire Wire Line
	8200 3200 7700 3200
Connection ~ 7700 3200
Wire Wire Line
	6700 3100 6700 3200
Connection ~ 6700 3100
Wire Wire Line
	7200 3300 7200 3100
Wire Wire Line
	7200 3100 6700 3100
Connection ~ 6700 3200
Wire Wire Line
	6700 3200 7700 3200
Wire Wire Line
	6700 3200 6700 3300
Wire Wire Line
	6700 3600 6700 3700
Wire Wire Line
	7200 3600 6700 3600
Connection ~ 6700 3600
Wire Wire Line
	7700 3600 7700 3700
Wire Wire Line
	8200 3600 7700 3600
Connection ~ 7700 3600
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0310
U 1 1 5D1C677C
P 6700 3700
F 0 "#PWR0310" H 6700 3450 50  0001 C CNN
F 1 "GND" H 6705 3527 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0311
U 1 1 5D1E38E1
P 6500 3900
F 0 "#PWR0311" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	6500 3400 6500 3500
Wire Wire Line
	6400 3800 6500 3800
Connection ~ 6500 3800
Wire Wire Line
	6500 3800 6500 3900
Wire Wire Line
	6400 3700 6500 3700
Connection ~ 6500 3700
Wire Wire Line
	6500 3700 6500 3800
Wire Wire Line
	6400 3600 6500 3600
Connection ~ 6500 3600
Wire Wire Line
	6500 3600 6500 3700
Wire Wire Line
	6400 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 3600
$Comp
L pcb-rescue:C-Device-pcb-rescue C804
U 1 1 5D1E5233
P 4850 5400
F 0 "C804" V 4750 5200 50  0000 C CNN
F 1 "33pF/50V/5%" V 4750 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 5250 50  0001 C CNN
F 3 "~" H 4850 5400 50  0001 C CNN
	1    4850 5400
	0    1    1    0   
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C805
U 1 1 5D1E5893
P 4600 5650
F 0 "C805" H 4485 5604 50  0000 R CNN
F 1 "DNP" H 4485 5695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 5500 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
	1    4600 5650
	-1   0    0    1   
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R?
U 1 1 5D1E5CB8
P 4350 5400
AR Path="/5DB2122B/5D1E5CB8" Ref="R?"  Part="1" 
AR Path="/5DB51F59/5D1E5CB8" Ref="R?"  Part="1" 
AR Path="/5D1BA41C/5D1E5CB8" Ref="R802"  Part="1" 
F 0 "R802" V 4250 5150 50  0000 L CNN
F 1 "0R" V 4250 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 5400 50  0001 C CNN
F 3 "~" H 4350 5400 50  0001 C CNN
	1    4350 5400
	0    1    1    0   
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C806
U 1 1 5D1E62F9
P 4100 5650
F 0 "C806" H 3985 5604 50  0000 R CNN
F 1 "DNP" H 3985 5695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 5500 50  0001 C CNN
F 3 "~" H 4100 5650 50  0001 C CNN
	1    4100 5650
	-1   0    0    1   
$EndComp
$Comp
L symbols:WIFI_ANT_ESP8266 ANT800
U 1 1 5D1E8ACC
P 3400 5500
F 0 "ANT800" H 3342 5987 60  0000 C CNN
F 1 "PCB_WIFI_ANT" H 3342 5881 60  0000 C CNN
F 2 "footprints:bt_antenna_1ant_2gnd" H 3300 5500 60  0001 C CNN
F 3 "" H 3300 5500 60  0001 C CNN
	1    3400 5500
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0312
U 1 1 5D1EA804
P 3700 5600
F 0 "#PWR0312" H 3700 5350 50  0001 C CNN
F 1 "GND" H 3705 5427 50  0000 C CNN
F 2 "" H 3700 5600 50  0001 C CNN
F 3 "" H 3700 5600 50  0001 C CNN
	1    3700 5600
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0313
U 1 1 5D1EAE49
P 4100 5900
F 0 "#PWR0313" H 4100 5650 50  0001 C CNN
F 1 "GND" H 4105 5727 50  0000 C CNN
F 2 "" H 4100 5900 50  0001 C CNN
F 3 "" H 4100 5900 50  0001 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0314
U 1 1 5D1EB029
P 4600 5900
F 0 "#PWR0314" H 4600 5650 50  0001 C CNN
F 1 "GND" H 4605 5727 50  0000 C CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "" H 4600 5900 50  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0315
U 1 1 5D1EB239
P 5100 5600
F 0 "#PWR0315" H 5100 5350 50  0001 C CNN
F 1 "GND" H 5105 5427 50  0000 C CNN
F 2 "" H 5100 5600 50  0001 C CNN
F 3 "" H 5100 5600 50  0001 C CNN
	1    5100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5400 5000 5400
Wire Wire Line
	4700 5400 4600 5400
Wire Wire Line
	4600 5500 4600 5400
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 4500 5400
Wire Wire Line
	4600 5800 4600 5900
Wire Wire Line
	4100 5800 4100 5900
Wire Wire Line
	4200 5400 4100 5400
Wire Wire Line
	4100 5500 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	4100 5400 3600 5400
Wire Wire Line
	3700 5600 3700 5500
Wire Wire Line
	3700 5500 3600 5500
Wire Wire Line
	5200 5500 5100 5500
Wire Wire Line
	5100 5500 5100 5600
Wire Wire Line
	6700 2400 6700 2700
Text GLabel 4700 5100 0    50   Input ~ 0
BT_RST_N
Text GLabel 4700 5000 0    50   Output ~ 0
BT_WAKE_AP
Text GLabel 4700 4900 0    50   Input ~ 0
AP_WAKE_BT
Text GLabel 4700 4500 0    50   Output ~ 0
UART3_RXD
Text GLabel 4700 4600 0    50   Input ~ 0
UART3_TXD
Text GLabel 4700 4700 0    50   Input ~ 0
UART3_RTS
Wire Wire Line
	4700 4500 5200 4500
Wire Wire Line
	4700 4600 5200 4600
Wire Wire Line
	4700 4700 5200 4700
Wire Wire Line
	4700 4900 5200 4900
Wire Wire Line
	4700 5000 5200 5000
Wire Wire Line
	4700 5100 5200 5100
Text GLabel 4700 3100 0    50   Output ~ 0
WL_PMU_EN
Text GLabel 4700 3200 0    50   Output ~ 0
WL_WAKE_AP
Text GLabel 4700 3300 0    50   Input ~ 0
SD2_CLK
Text GLabel 4700 3400 0    50   BiDi ~ 0
SD2_CMD
Text GLabel 4700 3500 0    50   BiDi ~ 0
SD2_DATA0
Text GLabel 4700 3600 0    50   BiDi ~ 0
SD2_DATA1
Text GLabel 4700 3700 0    50   BiDi ~ 0
SD2_DATA2
Text GLabel 4700 3800 0    50   BiDi ~ 0
SD2_DATA3
Wire Wire Line
	4700 3100 5200 3100
Wire Wire Line
	4700 3200 5200 3200
Wire Wire Line
	4700 3300 5200 3300
Wire Wire Line
	4700 3400 5200 3400
Wire Wire Line
	4700 3500 5200 3500
Wire Wire Line
	4700 3600 5200 3600
Wire Wire Line
	4700 3700 5200 3700
Wire Wire Line
	4700 3800 5200 3800
$Comp
L pcb-rescue:R-Device-pcb-rescue R?
U 1 1 5D20325E
P 5100 2850
AR Path="/5DB2122B/5D20325E" Ref="R?"  Part="1" 
AR Path="/5DB51F59/5D20325E" Ref="R?"  Part="1" 
AR Path="/5D1BA41C/5D20325E" Ref="R803"  Part="1" 
F 0 "R803" H 5170 2896 50  0000 L CNN
F 1 "10K" H 5170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5100 5200
Wire Wire Line
	5100 5200 5200 5200
Wire Wire Line
	5100 2700 6700 2700
Connection ~ 6700 2700
Wire Wire Line
	6700 2700 6700 3100
Text GLabel 4700 5200 0    50   Input ~ 0
CCM_CLKO2
Wire Wire Line
	4700 5200 5100 5200
Connection ~ 5100 5200
NoConn ~ 5200 4000
NoConn ~ 5200 4100
NoConn ~ 5200 4200
NoConn ~ 5200 4300
Text Notes 3450 4250 0    50   ~ 0
Due to I/O voltage constraint,\nheadset profile would not be supported.\nUse A2DP instead.
$EndSCHEMATC
