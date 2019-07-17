EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title "RhythmPocket"
Date "2019-07-16"
Rev "R0.1"
Comp "ZephRay"
Comment1 "zephray@outlook.com"
Comment2 "www.zephray.me"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1700 3350 0    50   Output ~ 0
PMIC_STBY_REQ
Wire Wire Line
	1900 3350 1700 3350
Text GLabel 1700 3450 0    50   Output ~ 0
PMIC_ON_REQ
Wire Wire Line
	1700 3450 1900 3450
Text GLabel 1700 1550 0    50   Input ~ 0
POR
Wire Wire Line
	1700 1550 1900 1550
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0101
U 1 1 5D1AEC8A
P 1800 2050
F 0 "#PWR0101" H 1800 1800 50  0001 C CNN
F 1 "GND" H 1805 1877 50  0000 C CNN
F 2 "" H 1800 2050 50  0001 C CNN
F 3 "" H 1800 2050 50  0001 C CNN
	1    1800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 1800 2050
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0102
U 1 1 5D1B0DA3
P 3600 2950
F 0 "#PWR0102" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3605 2777 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3600 2950
NoConn ~ 3500 2650
NoConn ~ 3500 2750
NoConn ~ 3500 2350
$Comp
L pcb-rescue:C-Device-pcb-rescue C100
U 1 1 5D1B3DE6
P 1800 3900
F 0 "C100" H 1915 3946 50  0000 L CNN
F 1 "220nF" H 1915 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1838 3750 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 1800 3650
Wire Wire Line
	1800 3750 1800 3650
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0104
U 1 1 5D1B612A
P 1800 4150
F 0 "#PWR0104" H 1800 3900 50  0001 C CNN
F 1 "GND" H 1805 3977 50  0000 C CNN
F 2 "" H 1800 4150 50  0001 C CNN
F 3 "" H 1800 4150 50  0001 C CNN
	1    1800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4050 1800 4150
$Comp
L pcb-rescue:Crystal-Device-pcb-rescue Y101
U 1 1 5D1B84E0
P 5250 3750
F 0 "Y101" H 5250 4000 50  0000 C CNN
F 1 "32.768kHz" H 5250 3900 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_TXC_9HT11-2Pin_2.0x1.2mm_HandSoldering" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:Crystal_GND24-Device-pcb-rescue Y100
U 1 1 5D1BAE47
P 4350 4050
F 0 "Y100" H 4250 4350 50  0000 L CNN
F 1 "24MHz" H 4200 4250 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C101
U 1 1 5D1BC145
P 5000 4000
F 0 "C101" H 5115 4046 50  0000 L CNN
F 1 "18pF-DNP" H 5115 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 3850 50  0001 C CNN
F 3 "~" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C102
U 1 1 5D1BD063
P 5500 4000
F 0 "C102" H 5615 4046 50  0000 L CNN
F 1 "18pF-DNP" H 5615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 3850 50  0001 C CNN
F 3 "~" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0105
U 1 1 5D1BD44D
P 5000 4150
F 0 "#PWR0105" H 5000 3900 50  0001 C CNN
F 1 "GND" H 5005 3977 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C103
U 1 1 5D1C36A2
P 4100 4300
F 0 "C103" H 4215 4346 50  0000 L CNN
F 1 "18pF" H 4215 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 4150 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C104
U 1 1 5D1C36A8
P 4600 4300
F 0 "C104" H 4715 4346 50  0000 L CNN
F 1 "18pF" H 4715 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4638 4150 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0106
U 1 1 5D1C36AE
P 4100 4450
F 0 "#PWR0106" H 4100 4200 50  0001 C CNN
F 1 "GND" H 4105 4277 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R102
U 1 1 5D1C3964
P 4350 3650
F 0 "R102" V 4143 3650 50  0000 C CNN
F 1 "1M" V 4234 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3650 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3650
	0    1    1    0   
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R103
U 1 1 5D1C4735
P 5250 3350
F 0 "R103" V 5043 3350 50  0000 C CNN
F 1 "4.75M-DNP" V 5134 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3850 5000 3750
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 5100 3350
Wire Wire Line
	5100 3750 5000 3750
Connection ~ 5000 3750
Wire Wire Line
	5000 3750 5000 3350
Wire Wire Line
	5500 3850 5500 3750
Wire Wire Line
	5500 3250 3500 3250
Wire Wire Line
	5400 3350 5500 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5500 3250
Wire Wire Line
	5400 3750 5500 3750
Connection ~ 5500 3750
Wire Wire Line
	5500 3750 5500 3350
Wire Wire Line
	5500 4150 5000 4150
Connection ~ 5000 4150
Wire Wire Line
	3500 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3650
Wire Wire Line
	4500 3650 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 4050
Wire Wire Line
	4200 3650 4100 3650
Wire Wire Line
	4100 4150 4100 4050
Connection ~ 4100 3650
Wire Wire Line
	4100 3650 3500 3650
Wire Wire Line
	4200 4050 4100 4050
Connection ~ 4100 4050
Wire Wire Line
	4100 4050 4100 3650
Wire Wire Line
	4500 4050 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 4600 4150
Wire Wire Line
	4600 4450 4350 4450
Connection ~ 4100 4450
Connection ~ 4350 4450
Wire Wire Line
	4350 4450 4100 4450
Wire Wire Line
	4350 3850 4350 4250
Connection ~ 4350 4250
Wire Wire Line
	4350 4250 4350 4450
Text Notes 2300 4450 0    50   ~ 0
BOOTMODE[1:0]:\n00 - Boot from fuses\n01 - Serial Downloader\n10 - Internal Boot\n11 - Reserved
Wire Wire Line
	3500 3350 5000 3350
Text GLabel 1400 5700 0    50   Input ~ 0
BT_CFG_1
Text GLabel 1400 5800 0    50   Input ~ 0
BT_CFG_2
Text GLabel 1400 5900 0    50   Input ~ 0
BT_CFG_3
Text GLabel 1400 6000 0    50   Input ~ 0
BT_CFG_4
Text GLabel 1400 6100 0    50   Input ~ 0
BT_CFG_5
Text GLabel 1400 6200 0    50   Input ~ 0
BT_CFG_6
Text GLabel 1400 6300 0    50   Input ~ 0
BT_CFG_10
Text GLabel 1400 6400 0    50   Input ~ 0
BT_CFG_11
Text GLabel 1400 6500 0    50   Input ~ 0
BT_CFG_12
Text GLabel 1400 6600 0    50   Input ~ 0
BT_CFG_13
Text GLabel 1400 6700 0    50   Input ~ 0
BT_CFG_14
$Comp
L pcb-rescue:R_Pack04-Device-pcb-rescue RN100
U 1 1 5D1FE095
P 1900 7100
F 0 "RN100" H 2088 7146 50  0000 L CNN
F 1 "10K" H 2088 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2175 7100 50  0001 C CNN
F 3 "~" H 1900 7100 50  0001 C CNN
	1    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:R_Pack04-Device-pcb-rescue RN101
U 1 1 5D2005B7
P 2600 7100
F 0 "RN101" H 2788 7146 50  0000 L CNN
F 1 "10K" H 2788 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2875 7100 50  0001 C CNN
F 3 "~" H 2600 7100 50  0001 C CNN
	1    2600 7100
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:R_Pack04-Device-pcb-rescue RN102
U 1 1 5D206895
P 1900 5300
F 0 "RN102" H 2088 5346 50  0000 L CNN
F 1 "10K" H 2088 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2175 5300 50  0001 C CNN
F 3 "~" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6000 1900 6000
Wire Wire Line
	1900 6000 1900 5500
Wire Wire Line
	1400 5700 2000 5700
Wire Wire Line
	2000 5700 2000 5500
Wire Wire Line
	1400 5800 2700 5800
Wire Wire Line
	2700 5800 2700 6900
Wire Wire Line
	1400 5900 2600 5900
Wire Wire Line
	2600 5900 2600 6900
Wire Wire Line
	2000 6300 2000 6900
Wire Wire Line
	1400 6300 2000 6300
Wire Wire Line
	1400 6500 1800 6500
Wire Wire Line
	1800 6500 1800 5500
Wire Wire Line
	1400 6600 1800 6600
Wire Wire Line
	1800 6600 1800 6900
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0107
U 1 1 5D21E58A
P 1700 7300
F 0 "#PWR0107" H 1700 7050 50  0001 C CNN
F 1 "GND" H 1705 7127 50  0000 C CNN
F 2 "" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR0108
U 1 1 5D21F0D5
P 1700 5100
F 0 "#PWR0108" H 1700 4950 50  0001 C CNN
F 1 "+3V3" H 1715 5273 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5100 1900 5100
Wire Wire Line
	2700 7300 2600 7300
Connection ~ 1700 7300
Connection ~ 1800 7300
Wire Wire Line
	1800 7300 1700 7300
Connection ~ 1900 7300
Wire Wire Line
	1900 7300 1800 7300
Connection ~ 2000 7300
Wire Wire Line
	2000 7300 1900 7300
Connection ~ 2400 7300
Wire Wire Line
	2400 7300 2000 7300
Connection ~ 2500 7300
Wire Wire Line
	2500 7300 2400 7300
Connection ~ 2600 7300
Wire Wire Line
	2600 7300 2500 7300
$Comp
L pcb-rescue:R-Device-pcb-rescue R104
U 1 1 5D2235B5
P 1000 1500
F 0 "R104" V 900 1350 50  0000 C CNN
F 1 "10K-DNP" V 900 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 1500 50  0001 C CNN
F 3 "~" H 1000 1500 50  0001 C CNN
	1    1000 1500
	-1   0    0    1   
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R105
U 1 1 5D2243E3
P 1000 2100
F 0 "R105" V 900 1950 50  0000 C CNN
F 1 "10K" V 900 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 930 2100 50  0001 C CNN
F 3 "~" H 1000 2100 50  0001 C CNN
	1    1000 2100
	-1   0    0    1   
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R106
U 1 1 5D225B1C
P 800 1500
F 0 "R106" V 700 1350 50  0000 C CNN
F 1 "10K" V 700 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 730 1500 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
	1    800  1500
	-1   0    0    1   
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R107
U 1 1 5D225B22
P 800 2100
F 0 "R107" V 700 1950 50  0000 C CNN
F 1 "10K-DNP" V 700 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 730 2100 50  0001 C CNN
F 3 "~" H 800 2100 50  0001 C CNN
	1    800  2100
	-1   0    0    1   
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0109
U 1 1 5D227422
P 1000 2450
F 0 "#PWR0109" H 1000 2200 50  0001 C CNN
F 1 "GND" H 1005 2277 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1750 1000 1950
Wire Wire Line
	1000 1650 1000 1750
Connection ~ 1000 1750
Wire Wire Line
	800  1850 800  1950
Wire Wire Line
	800  1650 800  1850
Connection ~ 800  1850
Wire Wire Line
	800  1350 800  1150
Wire Wire Line
	800  1150 1000 1150
Wire Wire Line
	1000 1350 1000 1150
Wire Wire Line
	1000 2250 1000 2450
Wire Wire Line
	800  2250 800  2450
Wire Wire Line
	800  2450 1000 2450
Connection ~ 1000 2450
NoConn ~ 1900 2250
NoConn ~ 1900 2550
NoConn ~ 1900 2650
NoConn ~ 1900 2750
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0111
U 1 1 5D258935
P 3600 2050
F 0 "#PWR0111" H 3600 1800 50  0001 C CNN
F 1 "GND" H 3605 1877 50  0000 C CNN
F 2 "" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1450 3600 1450
Wire Wire Line
	3600 1450 3600 2050
Text Label 3700 1550 0    50   ~ 0
MPU_JTAG_TCK
Text Label 3700 1650 0    50   ~ 0
MPU_JTAG_TDI
Text Label 3700 1750 0    50   ~ 0
MPU_JTAG_TDO
Text Label 3700 1850 0    50   ~ 0
MPU_JTAG_TMS
Text Label 3700 1950 0    50   ~ 0
MPU_JTAG_TRST
Wire Wire Line
	1900 5100 1800 5100
Connection ~ 1900 5100
Wire Wire Line
	1700 5100 1800 5100
Connection ~ 1800 5100
Wire Wire Line
	4400 1550 3500 1550
Wire Wire Line
	4400 1650 3500 1650
Wire Wire Line
	4400 1750 3500 1750
Wire Wire Line
	4400 1850 3500 1850
Wire Wire Line
	4400 1950 3500 1950
Connection ~ 1700 5100
$Comp
L pcb-rescue:Conn_02x05_Odd_Even-Connector_Generic-pcb-rescue J100
U 1 1 5D31C612
P 7300 5900
F 0 "J100" H 7350 6317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7350 6226 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 7300 5900 50  0001 C CNN
F 3 "~" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR0112
U 1 1 5D32043C
P 7000 5200
F 0 "#PWR0112" H 7000 5050 50  0001 C CNN
F 1 "+3V3" H 7015 5373 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R108
U 1 1 5D32601B
P 7700 5350
F 0 "R108" H 7770 5396 50  0000 L CNN
F 1 "10K" H 7770 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 5350 50  0001 C CNN
F 3 "~" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R109
U 1 1 5D327514
P 8000 5350
F 0 "R109" H 8070 5396 50  0000 L CNN
F 1 "10K" H 8070 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 5350 50  0001 C CNN
F 3 "~" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
Text Label 8100 5800 0    50   ~ 0
MPU_JTAG_TCK
Text Label 8100 6000 0    50   ~ 0
MPU_JTAG_TDI
Text Label 8100 5900 0    50   ~ 0
MPU_JTAG_TDO
Text Label 8100 5700 0    50   ~ 0
MPU_JTAG_TMS
Text Label 6300 6100 0    50   ~ 0
MPU_JTAG_TRST
Wire Wire Line
	7600 5700 7700 5700
Wire Wire Line
	7600 5800 8800 5800
Wire Wire Line
	7600 5900 8800 5900
Wire Wire Line
	7600 6000 8000 6000
Wire Wire Line
	7700 5500 7700 5700
Connection ~ 7700 5700
Wire Wire Line
	7700 5700 8800 5700
Wire Wire Line
	8000 5500 8000 6000
Connection ~ 8000 6000
Wire Wire Line
	8000 6000 8800 6000
Wire Wire Line
	8000 5200 7700 5200
Connection ~ 7700 5200
Wire Wire Line
	7700 5200 7000 5200
Wire Wire Line
	7100 5700 7000 5700
Wire Wire Line
	7000 5700 7000 5200
Connection ~ 7000 5200
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0113
U 1 1 5D35B6F4
P 7000 6200
F 0 "#PWR0113" H 7000 5950 50  0001 C CNN
F 1 "GND" H 7005 6027 50  0000 C CNN
F 2 "" H 7000 6200 50  0001 C CNN
F 3 "" H 7000 6200 50  0001 C CNN
	1    7000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6100 7100 6100
Wire Wire Line
	7100 5800 7000 5800
Wire Wire Line
	7000 5800 7000 5900
Wire Wire Line
	7100 5900 7000 5900
Connection ~ 7000 5900
Wire Wire Line
	7000 5900 7000 6200
NoConn ~ 7100 6000
$Comp
L pcb-rescue:D_Schottky-Device-pcb-rescue D100
U 1 1 5D37EF0D
P 7950 6100
F 0 "D100" H 7750 6150 50  0000 C CNN
F 1 "1N5819" H 8200 6150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7950 6100 50  0001 C CNN
F 3 "~" H 7950 6100 50  0001 C CNN
	1    7950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6100 7600 6100
Text Label 1700 1550 0    50   ~ 0
POR
Text Label 8450 6100 0    50   ~ 0
POR
Wire Wire Line
	8800 6100 8100 6100
Text Notes 8200 5500 0    100  ~ 0
ARM JTAG
$Comp
L symbols:MCIMX7S5EVM08SC U100
U 8 1 5D8826C5
P 7600 3300
F 0 "U100" H 7600 5665 50  0000 C CNN
F 1 "MCIMX7S5EVM08SC" H 7600 5574 50  0000 C CNN
F 2 "footprints:BGA-541_25x25_19.0x19.0mm" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	8    7600 3300
	1    0    0    -1  
$EndComp
NoConn ~ 9200 6100
NoConn ~ 9200 6000
NoConn ~ 9700 6100
Wire Wire Line
	9100 5900 9100 6200
Connection ~ 9100 5900
Wire Wire Line
	9200 5900 9100 5900
Wire Wire Line
	9100 5800 9100 5900
Wire Wire Line
	9200 5800 9100 5800
Wire Wire Line
	10300 6000 9700 6000
Wire Wire Line
	9700 5900 10300 5900
Wire Wire Line
	9700 5800 10300 5800
Wire Wire Line
	10300 5700 9700 5700
Wire Wire Line
	9100 5700 9200 5700
Wire Wire Line
	9100 5500 9100 5700
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR0114
U 1 1 5D3BDEDA
P 9100 5500
F 0 "#PWR0114" H 9100 5350 50  0001 C CNN
F 1 "+3V3" H 9115 5673 50  0000 C CNN
F 2 "" H 9100 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0001 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0115
U 1 1 5D3BDA94
P 9100 6200
F 0 "#PWR0115" H 9100 5950 50  0001 C CNN
F 1 "GND" H 9105 6027 50  0000 C CNN
F 2 "" H 9100 6200 50  0001 C CNN
F 3 "" H 9100 6200 50  0001 C CNN
	1    9100 6200
	1    0    0    -1  
$EndComp
Text GLabel 10300 6000 2    50   Output ~ 0
CPLD_JTAG_TDI
Text GLabel 10300 5900 2    50   Input ~ 0
CPLD_JTAG_TDO
Text GLabel 10300 5800 2    50   Output ~ 0
CPLD_JTAG_TCK
Text GLabel 10300 5700 2    50   Output ~ 0
CPLD_JTAG_TMS
Text Notes 10000 5500 0    100  ~ 0
CPLD JTAG
$Comp
L pcb-rescue:Conn_02x05_Odd_Even-Connector_Generic-pcb-rescue J101
U 1 1 5D31F9CC
P 9400 5900
F 0 "J101" H 9450 6317 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9450 6226 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9400 5900 50  0001 C CNN
F 3 "~" H 9400 5900 50  0001 C CNN
	1    9400 5900
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR?
U 1 1 5D9DFFB8
P 6600 1300
AR Path="/5DB2122B/5D9DFFB8" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5D9DFFB8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6600 1150 50  0001 C CNN
F 1 "+3V3" H 6615 1473 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D9DFFBE
P 6600 1650
AR Path="/5DB2122B/5D9DFFBE" Ref="C?"  Part="1" 
AR Path="/5D180A01/5D9DFFBE" Ref="C107"  Part="1" 
F 0 "C107" H 6715 1696 50  0000 L CNN
F 1 "220nF" H 6715 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 1500 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D9DFFC4
P 6600 1900
AR Path="/5DB2122B/5D9DFFC4" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5D9DFFC4" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 6600 1650 50  0001 C CNN
F 1 "GND" H 6605 1727 50  0000 C CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1300 6600 1300
Wire Wire Line
	6600 1300 6600 1500
Wire Wire Line
	6600 1900 6600 1800
Connection ~ 6600 1300
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR?
U 1 1 5D9E5D3F
P 6600 2500
AR Path="/5DB2122B/5D9E5D3F" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5D9E5D3F" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 6600 2350 50  0001 C CNN
F 1 "+3V3" H 6615 2673 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D9E5D45
P 6600 2850
AR Path="/5DB2122B/5D9E5D45" Ref="C?"  Part="1" 
AR Path="/5D180A01/5D9E5D45" Ref="C108"  Part="1" 
F 0 "C108" H 6715 2896 50  0000 L CNN
F 1 "220nF" H 6715 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 2700 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D9E5D4B
P 6600 3100
AR Path="/5DB2122B/5D9E5D4B" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5D9E5D4B" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6605 2927 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2700
Wire Wire Line
	6600 3100 6600 3000
Connection ~ 6600 2500
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR?
U 1 1 5D9EC1DD
P 6600 3500
AR Path="/5DB2122B/5D9EC1DD" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5D9EC1DD" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6600 3350 50  0001 C CNN
F 1 "+3V3" H 6615 3673 50  0000 C CNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D9F4B12
P 6600 4250
AR Path="/5DB2122B/5D9F4B12" Ref="C?"  Part="1" 
AR Path="/5D180A01/5D9F4B12" Ref="C110"  Part="1" 
F 0 "C110" H 6715 4296 50  0000 L CNN
F 1 "2.2uF" H 6715 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 4100 50  0001 C CNN
F 3 "~" H 6600 4250 50  0001 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6600 4000
Wire Wire Line
	6600 4000 6600 4100
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0122
U 1 1 5D9F4B1A
P 6600 4400
F 0 "#PWR0122" H 6600 4150 50  0001 C CNN
F 1 "GND" H 6605 4227 50  0000 C CNN
F 2 "" H 6600 4400 50  0001 C CNN
F 3 "" H 6600 4400 50  0001 C CNN
	1    6600 4400
	1    0    0    -1  
$EndComp
Text GLabel 9500 1300 2    50   Output ~ 0
I2C1_SCL
Text GLabel 9500 1400 2    50   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	8400 1300 9050 1300
Wire Wire Line
	8400 1400 8650 1400
$Comp
L pcb-rescue:R-Device-pcb-rescue R110
U 1 1 5DA710EB
P 8650 1050
F 0 "R110" H 8720 1096 50  0000 L CNN
F 1 "10K" H 8720 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8580 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R111
U 1 1 5DA7199D
P 9050 1050
F 0 "R111" H 9120 1096 50  0000 L CNN
F 1 "10K" H 9120 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8980 1050 50  0001 C CNN
F 3 "~" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1200 9050 1300
Wire Wire Line
	8650 1200 8650 1400
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR?
U 1 1 5DA800C1
P 8650 900
AR Path="/5DB2122B/5DA800C1" Ref="#PWR?"  Part="1" 
AR Path="/5D180A01/5DA800C1" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8650 750 50  0001 C CNN
F 1 "+3V3" H 8665 1073 50  0000 C CNN
F 2 "" H 8650 900 50  0001 C CNN
F 3 "" H 8650 900 50  0001 C CNN
	1    8650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 900  8650 900 
Connection ~ 8650 900 
Wire Wire Line
	9500 1300 9050 1300
Connection ~ 9050 1300
Wire Wire Line
	8650 1400 9500 1400
Connection ~ 8650 1400
$Comp
L pcb-rescue:Conn_01x06-Connector_Generic-pcb-rescue J102
U 1 1 5DA9BBD7
P 10200 3400
F 0 "J102" H 10280 3392 50  0000 L CNN
F 1 "Conn_02x05_Odd_Even" H 10280 3301 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 10200 3400 50  0001 C CNN
F 3 "~" H 10200 3400 50  0001 C CNN
	1    10200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3500 10000 3500
Wire Wire Line
	8400 3600 10000 3600
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0124
U 1 1 5DAAF59A
P 9900 3300
F 0 "#PWR0124" H 9900 3050 50  0001 C CNN
F 1 "GND" H 9905 3127 50  0000 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3200 9900 3200
Wire Wire Line
	9900 3200 9900 3300
Text GLabel 9500 4100 2    50   Input ~ 0
UART3_RXD
Text GLabel 9500 4200 2    50   Output ~ 0
UART3_TXD
Text GLabel 9500 4300 2    50   Output ~ 0
UART3_RTS
Text GLabel 9500 4400 2    50   Output ~ 0
UART3_CTS
Wire Wire Line
	8400 4100 9500 4100
Wire Wire Line
	8400 4200 9500 4200
Wire Wire Line
	8400 4300 9500 4300
Wire Wire Line
	8400 4400 9500 4400
Text Notes 11050 4300 2    100  ~ 0
To WiFi & BT
Text GLabel 1700 1450 0    50   Input ~ 0
PB_STAT
Text GLabel 1700 2450 0    50   Input ~ 0
EXT_PWR_GOOD
Text GLabel 1700 3150 0    50   Input ~ 0
BAT_LOW
Text GLabel 1700 2350 0    50   Output ~ 0
USB_SUSPEND
Wire Wire Line
	1700 2350 1900 2350
Wire Wire Line
	1700 2450 1900 2450
Wire Wire Line
	1700 1450 1900 1450
Wire Wire Line
	1700 3150 1900 3150
NoConn ~ 1900 3050
$Comp
L symbols:MCIMX7S5EVM08SC U100
U 2 1 5D4A59CF
P 2700 3450
F 0 "U100" H 2700 5815 50  0000 C CNN
F 1 "MCIMX7S5EVM08SC" H 2700 5724 50  0000 C CNN
F 2 "footprints:BGA-541_25x25_19.0x19.0mm" H 2700 4150 50  0001 C CNN
F 3 "" H 2700 4150 50  0001 C CNN
	2    2700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6200 2500 6900
Wire Wire Line
	1400 6200 2500 6200
Wire Wire Line
	1400 6100 2400 6100
Wire Wire Line
	2400 6100 2400 6900
Wire Wire Line
	1900 6700 1900 6900
Wire Wire Line
	1400 6700 1900 6700
Wire Wire Line
	1400 6400 1700 6400
Wire Wire Line
	1700 6400 1700 6900
Text Notes 5950 3700 0    50   ~ 0
There are already lot of decoupling\ncaps just next to it.
Wire Wire Line
	6600 3500 6800 3500
$Comp
L symbols:+1V8A #PWR0103
U 1 1 5D244741
P 1800 3650
F 0 "#PWR0103" H 1800 3500 50  0001 C CNN
F 1 "+1V8A" H 1815 3823 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Connection ~ 1800 3650
Wire Wire Line
	1000 1750 1900 1750
Wire Wire Line
	800  1850 1900 1850
NoConn ~ 1900 2850
NoConn ~ 1900 2950
$Comp
L symbols:+RTC #PWR0110
U 1 1 5D38C65B
P 1000 1150
F 0 "#PWR0110" H 1000 1000 50  0001 C CNN
F 1 "+RTC" H 1015 1323 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Connection ~ 1000 1150
$EndSCHEMATC
