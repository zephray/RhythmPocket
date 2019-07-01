EESchema Schematic File Version 4
LIBS:pcb-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L symbols:MCIMX7S5EVM08SC U100
U 4 1 5DB52125
P 2400 2700
F 0 "U100" H 800 4800 50  0000 C CNN
F 1 "MCIMX7S5EVM08SC" H 1300 4800 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
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
$EndSCHEMATC
