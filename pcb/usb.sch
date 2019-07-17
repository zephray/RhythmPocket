EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L pcb-rescue:USB_B_Micro-Connector-pcb-rescue J600
U 1 1 5C995A78
P 9000 3000
F 0 "J600" H 9055 3467 50  0000 C CNN
F 1 "USB_B_Micro" H 9055 3376 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 9150 2950 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9000 3000
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:USBLC6-2SC6-Power_Protection-pcb-rescue U600
U 1 1 5C995C17
P 7900 2000
F 0 "U600" H 7900 2678 50  0000 C CNN
F 1 "USBLC6-2SC6" H 7900 2587 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7150 2400 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 8100 2350 50  0001 C CNN
	1    7900 2000
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:D_TVS-Device-pcb-rescue D600
U 1 1 5C995D76
P 8100 3550
F 0 "D600" V 8054 3629 50  0000 L CNN
F 1 "B72590D0050H160" V 8300 3250 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 8100 3550 50  0001 C CNN
F 3 "~" H 8100 3550 50  0001 C CNN
	1    8100 3550
	0    -1   1    0   
$EndComp
$Comp
L pcb-rescue:D_TVS-Device-pcb-rescue D601
U 1 1 5C995E54
P 7600 3550
F 0 "D601" V 7554 3629 50  0000 L CNN
F 1 "B72590D0050H160" V 7800 3550 50  0000 L CNN
F 2 "Diode_SMD:D_0402_1005Metric" H 7600 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    -1   1    0   
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R600
U 1 1 5C995E96
P 9100 3750
F 0 "R600" H 9170 3796 50  0000 L CNN
F 1 "0" H 9170 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9030 3750 50  0001 C CNN
F 3 "~" H 9100 3750 50  0001 C CNN
	1    9100 3750
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C607
U 1 1 5C995EF6
P 8800 3750
F 0 "C607" H 8915 3796 50  0000 L CNN
F 1 "100nF" H 8915 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8838 3600 50  0001 C CNN
F 3 "~" H 8800 3750 50  0001 C CNN
	1    8800 3750
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R601
U 1 1 5C995F63
P 6850 3000
F 0 "R601" V 6750 2800 50  0000 C CNN
F 1 "22" V 6750 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    -1   1    0   
$EndComp
$Comp
L pcb-rescue:R-Device-pcb-rescue R602
U 1 1 5C996037
P 6850 3100
F 0 "R602" V 6950 2900 50  0000 C CNN
F 1 "22" V 6950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	0    -1   1    0   
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C600
U 1 1 5C9960AD
P 5900 2150
F 0 "C600" H 6015 2196 50  0000 L CNN
F 1 "10uF" H 6015 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 2000 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0291
U 1 1 5C9961F9
P 7900 2500
F 0 "#PWR0291" H 7900 2250 50  0001 C CNN
F 1 "GND" H 7905 2327 50  0000 C CNN
F 2 "" H 7900 2500 50  0001 C CNN
F 3 "" H 7900 2500 50  0001 C CNN
	1    7900 2500
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0292
U 1 1 5C996234
P 9100 4100
F 0 "#PWR0292" H 9100 3850 50  0001 C CNN
F 1 "GND" H 9105 3927 50  0000 C CNN
F 2 "" H 9100 4100 50  0001 C CNN
F 3 "" H 9100 4100 50  0001 C CNN
	1    9100 4100
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0293
U 1 1 5C996258
P 8100 3900
F 0 "#PWR0293" H 8100 3650 50  0001 C CNN
F 1 "GND" H 8105 3727 50  0000 C CNN
F 2 "" H 8100 3900 50  0001 C CNN
F 3 "" H 8100 3900 50  0001 C CNN
	1    8100 3900
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0294
U 1 1 5C99627A
P 5900 2600
F 0 "#PWR0294" H 5900 2350 50  0001 C CNN
F 1 "GND" H 5905 2427 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	-1   0    0    -1  
$EndComp
$Comp
L pcb-rescue:VBUS-power-pcb-rescue #PWR0295
U 1 1 5C9962B3
P 5900 1900
F 0 "#PWR0295" H 5900 1750 50  0001 C CNN
F 1 "VBUS" H 5915 2073 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9100 3400 9100 3500
Wire Wire Line
	8800 3600 8800 3500
Wire Wire Line
	8800 3500 9000 3500
Connection ~ 9100 3500
Wire Wire Line
	9100 3500 9100 3600
Wire Wire Line
	9000 3400 9000 3500
Connection ~ 9000 3500
Wire Wire Line
	9000 3500 9100 3500
Wire Wire Line
	9100 4100 9100 4000
Wire Wire Line
	8800 3900 8800 4000
Wire Wire Line
	8800 4000 9100 4000
Connection ~ 9100 4000
Wire Wire Line
	9100 4000 9100 3900
Wire Wire Line
	8100 3900 8100 3800
Wire Wire Line
	7600 3700 7600 3800
Wire Wire Line
	7600 3800 8100 3800
Connection ~ 8100 3800
Wire Wire Line
	8100 3800 8100 3700
NoConn ~ 7900 1500
Wire Wire Line
	8700 3000 7300 3000
Wire Wire Line
	8700 3100 8500 3100
Wire Wire Line
	8100 3400 8100 3200
Wire Wire Line
	8100 3200 8700 3200
Wire Wire Line
	7600 3400 7600 2800
Wire Wire Line
	8400 1900 8500 1900
Wire Wire Line
	8500 1900 8500 2100
Connection ~ 8500 3100
Wire Wire Line
	8500 3100 7000 3100
Wire Wire Line
	8400 2100 8500 2100
Connection ~ 8500 2100
Wire Wire Line
	8500 2100 8500 3100
Wire Wire Line
	7400 1900 7300 1900
Wire Wire Line
	7300 1900 7300 2100
Connection ~ 7300 3000
Wire Wire Line
	7300 3000 7000 3000
Wire Wire Line
	7400 2100 7300 2100
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 7300 3000
$Comp
L symbols:MCIMX7S5EVM08SC U100
U 9 1 5D67C474
P 4500 5000
F 0 "U100" H 4500 7365 50  0000 C CNN
F 1 "MCIMX7S5EVM08SC" H 4500 7274 50  0000 C CNN
F 2 "footprints:BGA-541_25x25_19.0x19.0mm" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	9    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1900 7200 2800
Wire Wire Line
	7200 2800 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	7200 3400 7200 2800
Connection ~ 7200 2800
$Comp
L pcb-rescue:R-Device-pcb-rescue R603
U 1 1 5D1E0F87
P 5650 3700
F 0 "R603" V 5600 3950 50  0000 C CNN
F 1 "200/1%" V 5600 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	0    -1   1    0   
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR0296
U 1 1 5D1E2A0C
P 6100 3700
F 0 "#PWR0296" H 6100 3450 50  0001 C CNN
F 1 "GND" H 6105 3527 50  0000 C CNN
F 2 "" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5500 3700
$Comp
L pcb-rescue:R-Device-pcb-rescue R605
U 1 1 5D1E8958
P 5650 3600
F 0 "R605" V 5600 3850 50  0000 C CNN
F 1 "47K" V 5600 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3600 50  0001 C CNN
F 3 "~" H 5650 3600 50  0001 C CNN
	1    5650 3600
	0    -1   1    0   
$EndComp
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR0298
U 1 1 5D1E9321
P 6100 3600
F 0 "#PWR0298" H 6100 3450 50  0001 C CNN
F 1 "+3V3" H 6100 3750 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 6100 3600
Wire Wire Line
	5800 3700 6100 3700
Wire Wire Line
	5500 3600 5300 3600
NoConn ~ 5300 4700
NoConn ~ 5300 4800
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR0299
U 1 1 5D20C9B4
P 2500 3200
F 0 "#PWR0299" H 2500 3050 50  0001 C CNN
F 1 "+3V3" H 2500 3350 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D2271CE
P 2900 3650
AR Path="/5D5090CA/5D2271CE" Ref="C?"  Part="1" 
AR Path="/5D1A413B/5D2271CE" Ref="C602"  Part="1" 
F 0 "C602" H 3015 3696 50  0000 L CNN
F 1 "220nF" H 3015 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 3500 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D2271D4
P 3300 3650
AR Path="/5D5090CA/5D2271D4" Ref="C?"  Part="1" 
AR Path="/5D1A413B/5D2271D4" Ref="C603"  Part="1" 
F 0 "C603" H 3415 3696 50  0000 L CNN
F 1 "2.2uF" H 3415 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 3500 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3500 3300 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3700 3500
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D2271E4
P 2900 3800
AR Path="/5D5090CA/5D2271E4" Ref="#PWR?"  Part="1" 
AR Path="/5D1A413B/5D2271E4" Ref="#PWR0300"  Part="1" 
F 0 "#PWR0300" H 2900 3550 50  0001 C CNN
F 1 "GND" H 2905 3627 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Connection ~ 2900 3800
Wire Wire Line
	3300 3800 2900 3800
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D229E9F
P 2500 3350
AR Path="/5D5090CA/5D229E9F" Ref="C?"  Part="1" 
AR Path="/5D1A413B/5D229E9F" Ref="C601"  Part="1" 
F 0 "C601" H 2615 3396 50  0000 L CNN
F 1 "220nF" H 2615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 3200 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D22AF19
P 2500 3500
AR Path="/5D5090CA/5D22AF19" Ref="#PWR?"  Part="1" 
AR Path="/5D1A413B/5D22AF19" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 2500 3200
Connection ~ 2500 3200
$Comp
L pcb-rescue:+3V3-power-pcb-rescue #PWR0302
U 1 1 5D22EAC8
P 2500 4100
F 0 "#PWR0302" H 2500 3950 50  0001 C CNN
F 1 "+3V3" H 2500 4250 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D22EACE
P 2900 4550
AR Path="/5D5090CA/5D22EACE" Ref="C?"  Part="1" 
AR Path="/5D1A413B/5D22EACE" Ref="C605"  Part="1" 
F 0 "C605" H 3015 4596 50  0000 L CNN
F 1 "220nF" H 3015 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 4400 50  0001 C CNN
F 3 "~" H 2900 4550 50  0001 C CNN
	1    2900 4550
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D22EAD4
P 3300 4550
AR Path="/5D5090CA/5D22EAD4" Ref="C?"  Part="1" 
AR Path="/5D1A413B/5D22EAD4" Ref="C606"  Part="1" 
F 0 "C606" H 3415 4596 50  0000 L CNN
F 1 "2.2uF" H 3415 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 4400 50  0001 C CNN
F 3 "~" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4400 3300 4400
Connection ~ 3300 4400
Wire Wire Line
	3300 4400 3700 4400
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D22EADD
P 2900 4700
AR Path="/5D5090CA/5D22EADD" Ref="#PWR?"  Part="1" 
AR Path="/5D1A413B/5D22EADD" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Connection ~ 2900 4700
Wire Wire Line
	3300 4700 2900 4700
$Comp
L pcb-rescue:C-Device-pcb-rescue C?
U 1 1 5D22EAE5
P 2500 4250
AR Path="/5D5090CA/5D22EAE5" Ref="C?"  Part="1" 
AR Path="/5D1A413B/5D22EAE5" Ref="C604"  Part="1" 
F 0 "C604" H 2615 4296 50  0000 L CNN
F 1 "220nF" H 2615 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2538 4100 50  0001 C CNN
F 3 "~" H 2500 4250 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L pcb-rescue:GND-power-pcb-rescue #PWR?
U 1 1 5D22EAEB
P 2500 4400
AR Path="/5D5090CA/5D22EAEB" Ref="#PWR?"  Part="1" 
AR Path="/5D1A413B/5D22EAEB" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2505 4227 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	8100 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3300
Connection ~ 8100 3200
Wire Wire Line
	5900 1900 5900 2000
Wire Wire Line
	5900 1900 7200 1900
Connection ~ 5900 1900
Wire Wire Line
	6700 3000 5300 3000
Wire Wire Line
	5300 3100 6700 3100
Wire Wire Line
	7300 3300 5300 3300
Wire Wire Line
	5300 3400 7200 3400
Wire Wire Line
	7600 2800 8700 2800
NoConn ~ 5300 4200
Text Notes 7000 5800 0    50   ~ 0
The Type A port is not ESD protected, and only powered if Type B Micro is connected (shared power). \nThis port is meant for development purpose only.
$Comp
L pcb-rescue:R-Device-pcb-rescue R608
U 1 1 5D2D5A0B
P 5900 2450
F 0 "R608" H 5970 2496 50  0000 L CNN
F 1 "1R" H 5970 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 2450 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	-1   0    0    -1  
$EndComp
NoConn ~ 5300 3900
NoConn ~ 5300 4000
NoConn ~ 5300 4300
NoConn ~ 5300 4500
Text Notes 5400 4300 0    50   ~ 0
The second USB is not present on iMX7 Solo.
$EndSCHEMATC
