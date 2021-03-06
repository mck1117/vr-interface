EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6300 2450 6450 2450
Wire Wire Line
	6450 2450 6450 1800
Wire Wire Line
	6150 1500 5550 1500
Wire Wire Line
	5550 2350 5700 2350
Text GLabel 6850 1400 2    50   Input ~ 0
Vref
Wire Wire Line
	6850 1400 6750 1400
Wire Wire Line
	5700 3000 5550 3000
Wire Wire Line
	5550 3000 5550 2750
Wire Wire Line
	5550 2550 5700 2550
Wire Wire Line
	6450 3100 6300 3100
Wire Wire Line
	6150 4050 5550 4050
Wire Wire Line
	5550 3200 5700 3200
Text GLabel 6850 4150 2    50   Input ~ 0
Vref
Wire Wire Line
	6850 4150 6750 4150
$Comp
L Device:C C1
U 1 1 5FF2E82E
P 6800 2450
F 0 "C1" V 6548 2450 50  0000 C CNN
F 1 "10n" V 6639 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 2300 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
F 4 "C15195" H 6800 2450 50  0001 C CNN "LCSC"
	1    6800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2450 6650 2450
Connection ~ 6450 2450
$Comp
L Device:R R1
U 1 1 5FF2FFFA
P 7150 2150
F 0 "R1" H 7220 2196 50  0000 L CNN
F 1 "1k" H 7220 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
F 4 "C11702" H 7150 2150 50  0001 C CNN "LCSC"
	1    7150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 7150 2450
Wire Wire Line
	7150 2450 7150 2300
$Comp
L power:GND #PWR0101
U 1 1 5FF3167F
P 7150 2000
F 0 "#PWR0101" H 7150 1750 50  0001 C CNN
F 1 "GND" H 7155 1827 50  0001 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5FF34503
P 6800 3100
F 0 "C2" V 6548 3100 50  0000 C CNN
F 1 "10n" V 6639 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 2950 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
F 4 "C15195" H 6800 3100 50  0001 C CNN "LCSC"
	1    6800 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	6450 3100 6650 3100
$Comp
L Device:R R2
U 1 1 5FF3450A
P 7150 3400
F 0 "R2" H 7220 3446 50  0000 L CNN
F 1 "1k" H 7220 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7080 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
F 4 "C11702" H 7150 3400 50  0001 C CNN "LCSC"
	1    7150 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 3100 7150 3100
Wire Wire Line
	7150 3100 7150 3250
$Comp
L power:GND #PWR0102
U 1 1 5FF34512
P 7150 3550
F 0 "#PWR0102" H 7150 3300 50  0001 C CNN
F 1 "GND" H 7155 3377 50  0001 C CNN
F 2 "" H 7150 3550 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7650 2450
Connection ~ 7150 2450
Wire Wire Line
	7150 3100 7650 3100
Connection ~ 7150 3100
Wire Wire Line
	7650 2650 7600 2650
Wire Wire Line
	7600 2650 7600 2750
Wire Wire Line
	7600 2750 8300 2850
Wire Wire Line
	8300 2850 8300 3000
Wire Wire Line
	7650 2900 7600 2900
Wire Wire Line
	7600 2900 7600 2800
Wire Wire Line
	7600 2800 8300 2700
Wire Wire Line
	8300 2700 8300 2550
Wire Wire Line
	8300 2550 8250 2550
$Comp
L power:GND #PWR0103
U 1 1 5FF4E284
P 9025 1800
F 0 "#PWR0103" H 9025 1550 50  0001 C CNN
F 1 "GND" H 9030 1627 50  0000 C CNN
F 2 "" H 9025 1800 50  0001 C CNN
F 3 "" H 9025 1800 50  0001 C CNN
	1    9025 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF5AE6A
P 7850 1800
F 0 "#PWR0104" H 7850 1550 50  0001 C CNN
F 1 "GND" H 7855 1627 50  0000 C CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FF5B4BC
P 8400 1800
F 0 "#PWR0105" H 8400 1550 50  0001 C CNN
F 1 "GND" H 8405 1627 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FF5BF4D
P 7850 800
F 0 "#PWR0106" H 7850 650 50  0001 C CNN
F 1 "+5V" H 7865 973 50  0000 C CNN
F 2 "" H 7850 800 50  0001 C CNN
F 3 "" H 7850 800 50  0001 C CNN
	1    7850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5FF5C6BC
P 8400 800
F 0 "#PWR0107" H 8400 650 50  0001 C CNN
F 1 "+5V" H 8415 973 50  0000 C CNN
F 2 "" H 8400 800 50  0001 C CNN
F 3 "" H 8400 800 50  0001 C CNN
	1    8400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FF5CDDC
P 10075 1025
F 0 "#PWR0108" H 10075 875 50  0001 C CNN
F 1 "+5V" H 10090 1198 50  0000 C CNN
F 2 "" H 10075 1025 50  0001 C CNN
F 3 "" H 10075 1025 50  0001 C CNN
	1    10075 1025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5FF5D5A5
P 9025 800
F 0 "#PWR0109" H 9025 650 50  0001 C CNN
F 1 "+5V" H 9040 973 50  0000 C CNN
F 2 "" H 9025 800 50  0001 C CNN
F 3 "" H 9025 800 50  0001 C CNN
	1    9025 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FF5DD1B
P 10075 1625
F 0 "#PWR0110" H 10075 1375 50  0001 C CNN
F 1 "GND" H 10080 1452 50  0000 C CNN
F 2 "" H 10075 1625 50  0001 C CNN
F 3 "" H 10075 1625 50  0001 C CNN
	1    10075 1625
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U1
U 2 1 5FF885E6
P 6000 3100
F 0 "U1" H 5950 3100 50  0000 C CNN
F 1 "MAX9142" H 6000 3376 50  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6000 3100 50  0001 C CNN
F 4 "C18567" H 6000 3100 50  0001 C CNN "LCSC"
	2    6000 3100
	1    0    0    1   
$EndComp
$Comp
L Comparator:LM393 U1
U 3 1 5FF8949E
P 10175 1325
F 0 "U1" H 10133 1371 50  0000 L CNN
F 1 "MAX9142" H 10133 1280 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10175 1325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 10175 1325 50  0001 C CNN
F 4 "C18567" H 10175 1325 50  0001 C CNN "LCSC"
	3    10175 1325
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:NC7SB3157P6X U2
U 1 1 5FF8A354
P 6450 1400
F 0 "U2" H 6450 1642 50  0000 C CNN
F 1 "NC7SB3157P6X" H 6450 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6450 1100 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NC7SB3157-D.PDF" H 6450 1400 50  0001 C CNN
F 4 "C87403" H 6450 1400 50  0001 C CNN "LCSC"
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:NC7SB3157P6X U2
U 2 1 5FF8B772
P 7850 1300
F 0 "U2" H 7670 1346 50  0000 R CNN
F 1 "NC7SB3157P6X" V 7750 1600 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7850 1000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NC7SB3157-D.PDF" H 7850 1300 50  0001 C CNN
F 4 "C87403" H 7850 1300 50  0001 C CNN "LCSC"
	2    7850 1300
	-1   0    0    -1  
$EndComp
$Comp
L Analog_Switch:NC7SB3157P6X U4
U 1 1 5FF8D127
P 6450 4150
F 0 "U4" H 6450 4299 50  0000 C CNN
F 1 "NC7SB3157P6X" H 6450 4390 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6450 3850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NC7SB3157-D.PDF" H 6450 4150 50  0001 C CNN
F 4 "C87403" H 6450 4150 50  0001 C CNN "LCSC"
	1    6450 4150
	1    0    0    1   
$EndComp
$Comp
L Analog_Switch:NC7SB3157P6X U4
U 2 1 5FF8FBDB
P 8400 1300
F 0 "U4" H 8580 1346 50  0000 L CNN
F 1 "NC7SB3157P6X" V 8500 1000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8400 1000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NC7SB3157-D.PDF" H 8400 1300 50  0001 C CNN
F 4 "C87403" H 8400 1300 50  0001 C CNN "LCSC"
	2    8400 1300
	1    0    0    -1  
$EndComp
Text GLabel 6850 3950 2    50   Input ~ 0
thresh_high
Text GLabel 6850 1600 2    50   Input ~ 0
thresh_low
Wire Wire Line
	6850 3950 6750 3950
Wire Wire Line
	6450 3100 6450 3750
Wire Wire Line
	6750 1600 6850 1600
Wire Wire Line
	8300 2550 8550 2550
Connection ~ 8300 2550
Wire Wire Line
	5550 2750 4750 2750
Connection ~ 5550 2750
Wire Wire Line
	5550 2750 5550 2550
Wire Notes Line
	5250 900  5250 2700
Wire Notes Line
	5250 2700 7400 2700
Wire Notes Line
	7400 2700 7400 900 
Wire Notes Line
	7400 900  5250 900 
Wire Notes Line
	5250 2800 7400 2800
Wire Notes Line
	7400 2800 7400 4650
Wire Notes Line
	7400 4650 5250 4650
Wire Notes Line
	5250 4650 5250 2800
Text Notes 5300 1050 0    50   ~ 0
Outputs a pulse on rising edge
Text Notes 5300 4600 0    50   ~ 0
Outputs a pulse on falling edge
$Comp
L Amplifier_Operational:MCP6004 U6
U 1 1 6003328C
P 9525 5800
F 0 "U6" H 9525 5800 50  0000 C CNN
F 1 "MCP6004" H 9525 6076 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9475 5900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9575 6000 50  0001 C CNN
F 4 "C50282" H 9525 5800 50  0001 C CNN "LCSC"
	1    9525 5800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U6
U 2 1 60037039
P 4350 2750
F 0 "U6" H 4350 2750 50  0000 C CNN
F 1 "MCP6004" H 4350 3026 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4300 2850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4400 2950 50  0001 C CNN
F 4 "C50282" H 4350 2750 50  0001 C CNN "LCSC"
	2    4350 2750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U6
U 3 1 60039068
P 5075 5375
F 0 "U6" H 5075 5375 50  0000 C CNN
F 1 "MCP6004" H 5075 5651 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5025 5475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 5125 5575 50  0001 C CNN
F 4 "C50282" H 5075 5375 50  0001 C CNN "LCSC"
	3    5075 5375
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U6
U 4 1 60039EA7
P 6475 5775
F 0 "U6" H 6475 5775 50  0000 C CNN
F 1 "MCP6004" H 6475 6051 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6425 5875 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 6525 5975 50  0001 C CNN
F 4 "C50282" H 6475 5775 50  0001 C CNN "LCSC"
	4    6475 5775
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U6
U 5 1 6003C6EE
P 9875 1325
F 0 "U6" H 9875 1325 50  0000 C CNN
F 1 "MCP6004" H 9875 1601 50  0001 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9825 1425 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9925 1525 50  0001 C CNN
F 4 "C50282" H 9875 1325 50  0001 C CNN "LCSC"
	5    9875 1325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6004A8A7
P 4350 2350
F 0 "R6" V 4350 2350 50  0000 C CNN
F 1 "100k" V 4234 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 2350 50  0001 C CNN
F 3 "~" H 4350 2350 50  0001 C CNN
F 4 "C25741" H 4350 2350 50  0001 C CNN "LCSC"
	1    4350 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6004DA34
P 3950 3250
F 0 "R5" V 3950 3250 50  0000 C CNN
F 1 "100k" V 3834 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
F 4 "C25741" H 3950 3250 50  0001 C CNN "LCSC"
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6004EBCE
P 3700 2850
F 0 "R4" V 3700 2850 50  0000 C CNN
F 1 "100k" V 3584 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 2850 50  0001 C CNN
F 3 "~" H 3700 2850 50  0001 C CNN
F 4 "C25741" H 3700 2850 50  0001 C CNN "LCSC"
	1    3700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6004F419
P 3700 2650
F 0 "R3" V 3700 2650 50  0000 C CNN
F 1 "100k" V 3584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 2650 50  0001 C CNN
F 3 "~" H 3700 2650 50  0001 C CNN
F 4 "C25741" H 3700 2650 50  0001 C CNN "LCSC"
	1    3700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2650 3950 2650
Wire Wire Line
	3850 2850 3950 2850
Wire Wire Line
	4200 2350 3950 2350
Wire Wire Line
	3950 2350 3950 2650
Connection ~ 3950 2650
Wire Wire Line
	3950 2650 4050 2650
Wire Wire Line
	4500 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2750
Wire Wire Line
	4750 2750 4650 2750
Connection ~ 4750 2750
Wire Wire Line
	3950 3100 3950 2850
Connection ~ 3950 2850
Wire Wire Line
	3950 2850 4050 2850
Text GLabel 3850 3500 0    50   Input ~ 0
Vref
Wire Wire Line
	3850 3500 3950 3500
Wire Wire Line
	3950 3500 3950 3400
$Comp
L power:+5V #PWR0111
U 1 1 6008EE20
P 9775 1025
F 0 "#PWR0111" H 9775 875 50  0001 C CNN
F 1 "+5V" H 9790 1198 50  0000 C CNN
F 2 "" H 9775 1025 50  0001 C CNN
F 3 "" H 9775 1025 50  0001 C CNN
	1    9775 1025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6008F563
P 9775 1625
F 0 "#PWR0112" H 9775 1375 50  0001 C CNN
F 1 "GND" H 9780 1452 50  0000 C CNN
F 2 "" H 9775 1625 50  0001 C CNN
F 3 "" H 9775 1625 50  0001 C CNN
	1    9775 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 6009DD54
P 1725 2650
F 0 "R7" V 1825 2650 50  0000 C CNN
F 1 "10k" V 1725 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1655 2650 50  0001 C CNN
F 3 "~" H 1725 2650 50  0001 C CNN
F 4 "C17414" H 1725 2650 50  0001 C CNN "LCSC"
	1    1725 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 600A0780
P 1725 2850
F 0 "R8" V 1825 2850 50  0000 C CNN
F 1 "10k" V 1725 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1655 2850 50  0001 C CNN
F 3 "~" H 1725 2850 50  0001 C CNN
F 4 "C17414" H 1725 2850 50  0001 C CNN "LCSC"
	1    1725 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2850 2850 2850
$Comp
L power:GND #PWR0113
U 1 1 600C15A5
P 2675 2100
F 0 "#PWR0113" H 2675 1850 50  0001 C CNN
F 1 "GND" H 2680 1927 50  0000 C CNN
F 2 "" H 2675 2100 50  0001 C CNN
F 3 "" H 2675 2100 50  0001 C CNN
	1    2675 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 600C363A
P 2675 1100
F 0 "#PWR0114" H 2675 950 50  0001 C CNN
F 1 "+5V" H 2690 1273 50  0000 C CNN
F 2 "" H 2675 1100 50  0001 C CNN
F 3 "" H 2675 1100 50  0001 C CNN
	1    2675 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1500 2025 1500
Wire Wire Line
	2025 1500 2025 2400
Wire Wire Line
	2175 1700 2125 1700
Wire Wire Line
	2125 1700 2125 2350
$Comp
L Device:R R11
U 1 1 600DE66A
P 3750 5275
F 0 "R11" V 3675 5200 50  0000 L CNN
F 1 "10k" V 3750 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 5275 50  0001 C CNN
F 3 "~" H 3750 5275 50  0001 C CNN
F 4 "C25744" H 3750 5275 50  0001 C CNN "LCSC"
	1    3750 5275
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 600DF2EE
P 4400 5525
F 0 "R12" H 4470 5571 50  0000 L CNN
F 1 "68k" H 4470 5480 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 5525 50  0001 C CNN
F 3 "~" H 4400 5525 50  0001 C CNN
F 4 "C36871" H 4400 5525 50  0001 C CNN "LCSC"
	1    4400 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 600E258B
P 4400 5675
F 0 "#PWR0115" H 4400 5425 50  0001 C CNN
F 1 "GND" H 4405 5502 50  0001 C CNN
F 2 "" H 4400 5675 50  0001 C CNN
F 3 "" H 4400 5675 50  0001 C CNN
	1    4400 5675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4775 5475 4675 5475
Wire Wire Line
	4675 5475 4675 5725
Wire Wire Line
	4675 5725 5475 5725
Wire Wire Line
	5475 5725 5475 5375
Wire Wire Line
	5475 5375 5375 5375
Wire Wire Line
	4775 5275 4400 5275
Wire Wire Line
	4400 5275 4400 5375
Connection ~ 4400 5275
$Comp
L Device:R R13
U 1 1 600F5040
P 5825 5375
F 0 "R13" V 5750 5375 50  0000 C CNN
F 1 "10k" V 5825 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5755 5375 50  0001 C CNN
F 3 "~" H 5825 5375 50  0001 C CNN
F 4 "C25744" H 5825 5375 50  0001 C CNN "LCSC"
	1    5825 5375
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 600F8206
P 6475 5375
F 0 "R14" V 6400 5375 50  0000 C CNN
F 1 "10k" V 6475 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6405 5375 50  0001 C CNN
F 3 "~" H 6475 5375 50  0001 C CNN
F 4 "C25744" H 6475 5375 50  0001 C CNN "LCSC"
	1    6475 5375
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 5675 6125 5675
Wire Wire Line
	6125 5675 6125 5375
Wire Wire Line
	6125 5375 5975 5375
Wire Wire Line
	5675 5375 5475 5375
Connection ~ 5475 5375
Wire Wire Line
	6125 5375 6325 5375
Connection ~ 6125 5375
Wire Wire Line
	6625 5375 6875 5375
Wire Wire Line
	6875 5375 6875 5775
Wire Wire Line
	6875 5775 6775 5775
Text GLabel 6025 5875 0    50   Input ~ 0
Vref
Wire Wire Line
	6025 5875 6175 5875
Text GLabel 7425 5775 2    50   Input ~ 0
thresh_high
Connection ~ 6875 5775
Text GLabel 5225 5850 2    50   Input ~ 0
thresh_low
Text GLabel 2975 5275 0    50   Input ~ 0
thresh_input
Text GLabel 10775 5800 2    50   Input ~ 0
Vref
Wire Wire Line
	9975 5800 9875 5800
Wire Wire Line
	9225 5900 9125 5900
Wire Wire Line
	9125 5900 9125 6100
Wire Wire Line
	9125 6100 9875 6100
Wire Wire Line
	9875 6100 9875 5800
Connection ~ 9875 5800
Wire Wire Line
	9875 5800 9825 5800
$Comp
L Device:R R10
U 1 1 60151F59
P 8725 5900
F 0 "R10" H 8795 5946 50  0000 L CNN
F 1 "10k" H 8795 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8655 5900 50  0001 C CNN
F 3 "~" H 8725 5900 50  0001 C CNN
F 4 "C25744" H 8725 5900 50  0001 C CNN "LCSC"
	1    8725 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6015342D
P 8725 5500
F 0 "R9" H 8795 5546 50  0000 L CNN
F 1 "10k" H 8795 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8655 5500 50  0001 C CNN
F 3 "~" H 8725 5500 50  0001 C CNN
F 4 "C25744" H 8725 5500 50  0001 C CNN "LCSC"
	1    8725 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9225 5700 8725 5700
Wire Wire Line
	8725 5700 8725 5750
Wire Wire Line
	8725 5700 8725 5650
Connection ~ 8725 5700
$Comp
L power:GND #PWR0116
U 1 1 6015A40F
P 8725 6050
F 0 "#PWR0116" H 8725 5800 50  0001 C CNN
F 1 "GND" H 8730 5877 50  0000 C CNN
F 2 "" H 8725 6050 50  0001 C CNN
F 3 "" H 8725 6050 50  0001 C CNN
	1    8725 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 6015AC84
P 8725 5350
F 0 "#PWR0117" H 8725 5200 50  0001 C CNN
F 1 "+5V" H 8740 5523 50  0000 C CNN
F 2 "" H 8725 5350 50  0001 C CNN
F 3 "" H 8725 5350 50  0001 C CNN
	1    8725 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6016BDE4
P 4000 5525
F 0 "C3" H 4115 5571 50  0000 L CNN
F 1 "100n" H 4115 5480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 5375 50  0001 C CNN
F 3 "~" H 4000 5525 50  0001 C CNN
F 4 "C1525" H 4000 5525 50  0001 C CNN "LCSC"
	1    4000 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6016CD38
P 4000 5675
F 0 "#PWR0118" H 4000 5425 50  0001 C CNN
F 1 "GND" H 4005 5502 50  0001 C CNN
F 2 "" H 4000 5675 50  0001 C CNN
F 3 "" H 4000 5675 50  0001 C CNN
	1    4000 5675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 5375 4000 5275
Wire Wire Line
	4000 5275 4400 5275
$Comp
L Device:C C4
U 1 1 60172DAB
P 8325 5900
F 0 "C4" H 8440 5946 50  0000 L CNN
F 1 "100n" H 8440 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8363 5750 50  0001 C CNN
F 3 "~" H 8325 5900 50  0001 C CNN
F 4 "C1525" H 8325 5900 50  0001 C CNN "LCSC"
	1    8325 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 601761B8
P 8325 6050
F 0 "#PWR0119" H 8325 5800 50  0001 C CNN
F 1 "GND" H 8330 5877 50  0000 C CNN
F 2 "" H 8325 6050 50  0001 C CNN
F 3 "" H 8325 6050 50  0001 C CNN
	1    8325 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 5750 8325 5700
Wire Wire Line
	8325 5700 8725 5700
$Comp
L power:GND #PWR0120
U 1 1 601B40D4
P 1200 3650
F 0 "#PWR0120" H 1200 3400 50  0001 C CNN
F 1 "GND" H 1205 3477 50  0001 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	0    1    -1   0   
$EndComp
Text GLabel 1300 4050 0    50   Input ~ 0
thresh_input
$Comp
L power:+5V #PWR0121
U 1 1 601BBF3A
P 950 3750
F 0 "#PWR0121" H 950 3600 50  0001 C CNN
F 1 "+5V" V 965 3878 50  0000 L CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	0    -1   -1   0   
$EndComp
Text GLabel 8550 2550 2    50   Input ~ 0
output
Text GLabel 1300 3850 0    50   Input ~ 0
output
Text GLabel 1325 2850 0    50   Input ~ 0
VR+
Text GLabel 1325 2650 0    50   Input ~ 0
VR-
Wire Wire Line
	1325 2650 1575 2650
Wire Wire Line
	1575 2850 1325 2850
$Comp
L Device:C_Small C5
U 1 1 601E5556
P 2850 2750
F 0 "C5" H 2942 2796 50  0000 L CNN
F 1 "1n" H 2942 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
F 4 "C1523" H 2850 2750 50  0001 C CNN "LCSC"
	1    2850 2750
	1    0    0    -1  
$EndComp
Connection ~ 2850 2650
Wire Wire Line
	2850 2650 3550 2650
Connection ~ 2850 2850
Text GLabel 1300 4150 0    50   Input ~ 0
VR-
Text GLabel 1300 4250 0    50   Input ~ 0
VR+
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 60252946
P 1500 3950
F 0 "J1" H 1580 3992 50  0000 L CNN
F 1 "Conn_01x07" H 1580 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Text GLabel 4750 2900 3    50   Input ~ 0
analog_out
Wire Wire Line
	4750 2900 4750 2750
Text GLabel 1300 3950 0    50   Input ~ 0
analog_out
Wire Notes Line
	5000 2050 3500 2050
Wire Notes Line
	3500 3850 5000 3850
Text Notes 3500 2150 0    50   ~ 0
Differential to single ended conversion
Wire Notes Line
	7550 3250 8900 3250
Wire Notes Line
	8900 2150 7550 2150
Text Notes 7600 2350 0    50   ~ 0
RS Latch\nTracks which edge happened last
Wire Notes Line
	8900 2150 8900 3250
Wire Notes Line
	7550 3250 7550 2150
$Comp
L power:+5V #PWR0122
U 1 1 602BE586
P 9300 3150
F 0 "#PWR0122" H 9300 3000 50  0001 C CNN
F 1 "+5V" H 9315 3323 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 602BED94
P 9300 3450
F 0 "#PWR0123" H 9300 3200 50  0001 C CNN
F 1 "GND" H 9305 3277 50  0000 C CNN
F 2 "" H 9300 3450 50  0001 C CNN
F 3 "" H 9300 3450 50  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 602BF9F0
P 9300 3300
F 0 "C6" H 9415 3346 50  0000 L CNN
F 1 "10n" H 9415 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 3150 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
F 4 "C15195" H 9300 3300 50  0001 C CNN "LCSC"
	1    9300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 602D4C21
P 9700 3150
F 0 "#PWR0124" H 9700 3000 50  0001 C CNN
F 1 "+5V" H 9715 3323 50  0000 C CNN
F 2 "" H 9700 3150 50  0001 C CNN
F 3 "" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 602D4C27
P 9700 3450
F 0 "#PWR0125" H 9700 3200 50  0001 C CNN
F 1 "GND" H 9705 3277 50  0000 C CNN
F 2 "" H 9700 3450 50  0001 C CNN
F 3 "" H 9700 3450 50  0001 C CNN
	1    9700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 602D4C2D
P 9700 3300
F 0 "C7" H 9815 3346 50  0000 L CNN
F 1 "1u" H 9815 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9815 3209 50  0001 L CNN
F 3 "~" H 9700 3300 50  0001 C CNN
F 4 "C52923" H 9700 3300 50  0001 C CNN "LCSC"
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 602F8C0D
P 3225 5275
F 0 "R15" V 3150 5275 50  0000 C CNN
F 1 "12k" V 3225 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3155 5275 50  0001 C CNN
F 3 "~" H 3225 5275 50  0001 C CNN
F 4 "C25752" H 3225 5275 50  0001 C CNN "LCSC"
	1    3225 5275
	0    -1   1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 602FA660
P 3475 5525
F 0 "C8" H 3590 5571 50  0000 L CNN
F 1 "470n" H 3590 5480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3513 5375 50  0001 C CNN
F 3 "~" H 3475 5525 50  0001 C CNN
F 4 "C47339" H 3475 5525 50  0001 C CNN "LCSC"
	1    3475 5525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 602FACD3
P 3475 5675
F 0 "#PWR0126" H 3475 5425 50  0001 C CNN
F 1 "GND" H 3480 5502 50  0001 C CNN
F 2 "" H 3475 5675 50  0001 C CNN
F 3 "" H 3475 5675 50  0001 C CNN
	1    3475 5675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3375 5275 3475 5275
Wire Wire Line
	3475 5275 3475 5375
Wire Wire Line
	3075 5275 2975 5275
Wire Wire Line
	950  3750 1000 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603A20E4
P 1000 3750
F 0 "#FLG0101" H 1000 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 3923 50  0001 C CNN
F 2 "" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
Connection ~ 1000 3750
Wire Wire Line
	1000 3750 1300 3750
Wire Wire Line
	1200 3650 1250 3650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603AB746
P 1250 3650
F 0 "#FLG0102" H 1250 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 3823 50  0001 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Connection ~ 1250 3650
Wire Wire Line
	1250 3650 1300 3650
$Comp
L power:GND #PWR01
U 1 1 603F7133
P 4000 950
F 0 "#PWR01" H 4000 700 50  0001 C CNN
F 1 "GND" H 4005 777 50  0001 C CNN
F 2 "" H 4000 950 50  0001 C CNN
F 3 "" H 4000 950 50  0001 C CNN
	1    4000 950 
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 603F7FC4
P 4000 1150
F 0 "#PWR02" H 4000 900 50  0001 C CNN
F 1 "GND" H 4005 977 50  0001 C CNN
F 2 "" H 4000 1150 50  0001 C CNN
F 3 "" H 4000 1150 50  0001 C CNN
	1    4000 1150
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 603F8380
P 4000 1400
F 0 "#PWR03" H 4000 1150 50  0001 C CNN
F 1 "GND" H 4005 1227 50  0001 C CNN
F 2 "" H 4000 1400 50  0001 C CNN
F 3 "" H 4000 1400 50  0001 C CNN
	1    4000 1400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 603F8770
P 4000 1600
F 0 "#PWR04" H 4000 1350 50  0001 C CNN
F 1 "GND" H 4005 1427 50  0001 C CNN
F 2 "" H 4000 1600 50  0001 C CNN
F 3 "" H 4000 1600 50  0001 C CNN
	1    4000 1600
	0    1    -1   0   
$EndComp
Wire Notes Line
	3800 700  3800 1750
Wire Notes Line
	3800 1750 4700 1750
Wire Notes Line
	4700 1750 4700 700 
Wire Notes Line
	4700 700  3800 700 
Text Notes 3900 800  0    50   ~ 0
Unused gates
$Comp
L Comparator:LM393 U1
U 1 1 5FF7CA5E
P 6000 2450
F 0 "U1" H 5950 2450 50  0000 C CNN
F 1 "MAX9142" H 6000 2174 50  0001 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6000 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6000 2450 50  0001 C CNN
F 4 "C18567" H 6000 2450 50  0001 C CNN "LCSC"
	1    6000 2450
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 6049E030
P 1125 4925
F 0 "D1" V 1164 4807 50  0000 R CNN
F 1 "LED" V 1073 4807 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1125 4925 50  0001 C CNN
F 3 "~" H 1125 4925 50  0001 C CNN
F 4 "C72043" H 1125 4925 50  0001 C CNN "LCSC"
	1    1125 4925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 604A8C15
P 1125 5225
F 0 "R16" H 1195 5271 50  0000 L CNN
F 1 "2.2k" H 1195 5180 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1055 5225 50  0001 C CNN
F 3 "~" H 1125 5225 50  0001 C CNN
F 4 "C25879" H 1125 5225 50  0001 C CNN "LCSC"
	1    1125 5225
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 604A981F
P 1125 5375
F 0 "#PWR0129" H 1125 5125 50  0001 C CNN
F 1 "GND" H 1130 5202 50  0001 C CNN
F 2 "" H 1125 5375 50  0001 C CNN
F 3 "" H 1125 5375 50  0001 C CNN
	1    1125 5375
	-1   0    0    -1  
$EndComp
Text GLabel 1025 4675 0    50   Input ~ 0
output
Wire Wire Line
	1025 4675 1125 4675
Wire Wire Line
	1125 4675 1125 4775
$Comp
L Device:R R17
U 1 1 601D6ACB
P 4925 5850
F 0 "R17" V 5000 5775 50  0000 L CNN
F 1 "10" V 4925 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4855 5850 50  0001 C CNN
F 3 "~" H 4925 5850 50  0001 C CNN
F 4 "C25077" H 4925 5850 50  0001 C CNN "LCSC"
	1    4925 5850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 601D70CC
P 5150 6075
F 0 "C9" H 5265 6121 50  0000 L CNN
F 1 "1u" H 5265 6030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 5925 50  0001 C CNN
F 3 "~" H 5150 6075 50  0001 C CNN
F 4 "C52923" H 5150 6075 50  0001 C CNN "LCSC"
	1    5150 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5925 5150 5850
Wire Wire Line
	5150 5850 5075 5850
$Comp
L power:GND #PWR0127
U 1 1 601EBF2C
P 5150 6225
F 0 "#PWR0127" H 5150 5975 50  0001 C CNN
F 1 "GND" H 5155 6052 50  0001 C CNN
F 2 "" H 5150 6225 50  0001 C CNN
F 3 "" H 5150 6225 50  0001 C CNN
	1    5150 6225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5225 5850 5150 5850
Connection ~ 5150 5850
$Comp
L Device:R R19
U 1 1 601F0F6D
P 7125 5775
F 0 "R19" V 7050 5700 50  0000 L CNN
F 1 "10" V 7125 5725 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7055 5775 50  0001 C CNN
F 3 "~" H 7125 5775 50  0001 C CNN
F 4 "C25077" H 7125 5775 50  0001 C CNN "LCSC"
	1    7125 5775
	0    -1   1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 601F0F74
P 7350 6000
F 0 "C12" H 7465 6046 50  0000 L CNN
F 1 "1u" H 7465 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7388 5850 50  0001 C CNN
F 3 "~" H 7350 6000 50  0001 C CNN
F 4 "C52923" H 7350 6000 50  0001 C CNN "LCSC"
	1    7350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5850 7350 5775
Wire Wire Line
	7350 5775 7275 5775
$Comp
L power:GND #PWR0128
U 1 1 601F0F7C
P 7350 6150
F 0 "#PWR0128" H 7350 5900 50  0001 C CNN
F 1 "GND" H 7355 5977 50  0001 C CNN
F 2 "" H 7350 6150 50  0001 C CNN
F 3 "" H 7350 6150 50  0001 C CNN
	1    7350 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7425 5775 7350 5775
Connection ~ 7350 5775
Wire Wire Line
	6875 5775 6975 5775
$Comp
L Device:R R18
U 1 1 601FF1C9
P 10125 5800
F 0 "R18" H 10195 5846 50  0000 L CNN
F 1 "10" H 10195 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10055 5800 50  0001 C CNN
F 3 "~" H 10125 5800 50  0001 C CNN
F 4 "C25077" H 10125 5800 50  0001 C CNN "LCSC"
	1    10125 5800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 601FF1D0
P 10350 6025
F 0 "C10" H 10465 6071 50  0000 L CNN
F 1 "1u" H 10465 5980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10388 5875 50  0001 C CNN
F 3 "~" H 10350 6025 50  0001 C CNN
F 4 "C52923" H 10350 6025 50  0001 C CNN "LCSC"
	1    10350 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5875 10350 5800
Wire Wire Line
	10350 5800 10275 5800
$Comp
L power:GND #PWR0130
U 1 1 601FF1D8
P 10350 6175
F 0 "#PWR0130" H 10350 5925 50  0001 C CNN
F 1 "GND" H 10355 6002 50  0001 C CNN
F 2 "" H 10350 6175 50  0001 C CNN
F 3 "" H 10350 6175 50  0001 C CNN
	1    10350 6175
	-1   0    0    -1  
$EndComp
Connection ~ 10350 5800
$Comp
L Device:C C11
U 1 1 60210E23
P 10675 6025
F 0 "C11" H 10790 6071 50  0000 L CNN
F 1 "1u" H 10790 5980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10713 5875 50  0001 C CNN
F 3 "~" H 10675 6025 50  0001 C CNN
F 4 "C52923" H 10675 6025 50  0001 C CNN "LCSC"
	1    10675 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5800 10675 5800
Wire Wire Line
	10675 5875 10675 5800
Connection ~ 10675 5800
Wire Wire Line
	10675 5800 10775 5800
$Comp
L power:GND #PWR0131
U 1 1 60222EA4
P 10675 6175
F 0 "#PWR0131" H 10675 5925 50  0001 C CNN
F 1 "GND" H 10680 6002 50  0001 C CNN
F 2 "" H 10675 6175 50  0001 C CNN
F 3 "" H 10675 6175 50  0001 C CNN
	1    10675 6175
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60259AE1
P 4100 3500
F 0 "C13" H 4215 3546 50  0000 L CNN
F 1 "100n" H 4215 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 3350 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
F 4 "C1525" H 4100 3500 50  0001 C CNN "LCSC"
	1    4100 3500
	0    1    1    0   
$EndComp
Connection ~ 3950 3500
$Comp
L power:GND #PWR0132
U 1 1 6025A243
P 4250 3500
F 0 "#PWR0132" H 4250 3250 50  0001 C CNN
F 1 "GND" H 4255 3327 50  0001 C CNN
F 2 "" H 4250 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	0    -1   1    0   
$EndComp
Wire Notes Line
	5000 2050 5000 3850
Wire Notes Line
	3500 2050 3500 3850
$Comp
L 74xx:74HC02 U3
U 1 1 602739CF
P 7950 2550
F 0 "U3" H 7950 2550 50  0000 C CNN
F 1 "74HC02" H 7950 2784 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7950 2550 50  0001 C CNN
F 4 "C5588" H 7950 2550 50  0001 C CNN "LCSC"
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U3
U 3 1 6027697B
P 4300 1050
F 0 "U3" H 4300 1050 50  0000 C CNN
F 1 "74HC02" H 4300 1284 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4300 1050 50  0001 C CNN
F 4 "C5588" H 4300 1050 50  0001 C CNN "LCSC"
	3    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U3
U 4 1 60277DE5
P 4300 1500
F 0 "U3" H 4300 1500 50  0000 C CNN
F 1 "74HC02" H 4300 1734 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4300 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 4300 1500 50  0001 C CNN
F 4 "C5588" H 4300 1500 50  0001 C CNN "LCSC"
	4    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC02 U3
U 5 1 60278F7A
P 9025 1300
F 0 "U3" H 9255 1346 50  0000 L CNN
F 1 "74HC02" H 9255 1255 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9025 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 9025 1300 50  0001 C CNN
F 4 "C5588" H 9025 1300 50  0001 C CNN "LCSC"
	5    9025 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3000 8250 3000
$Comp
L 74xx:74HC02 U3
U 2 1 60275633
P 7950 3000
F 0 "U3" H 7950 3000 50  0000 C CNN
F 1 "74HC02" H 7950 3234 50  0001 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7950 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc02" H 7950 3000 50  0001 C CNN
F 4 "C5588" H 7950 3000 50  0001 C CNN "LCSC"
	2    7950 3000
	1    0    0    -1  
$EndComp
NoConn ~ 4600 1050
NoConn ~ 4600 1500
$Comp
L power:+5V #PWR0133
U 1 1 6034F718
P 9300 2350
F 0 "#PWR0133" H 9300 2200 50  0001 C CNN
F 1 "+5V" H 9315 2523 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 6034F71E
P 9300 2650
F 0 "#PWR0134" H 9300 2400 50  0001 C CNN
F 1 "GND" H 9305 2477 50  0000 C CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 6034F725
P 9300 2500
F 0 "C14" H 9415 2546 50  0000 L CNN
F 1 "10n" H 9415 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9338 2350 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
F 4 "C15195" H 9300 2500 50  0001 C CNN "LCSC"
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 6034F72B
P 9700 2350
F 0 "#PWR0135" H 9700 2200 50  0001 C CNN
F 1 "+5V" H 9715 2523 50  0000 C CNN
F 2 "" H 9700 2350 50  0001 C CNN
F 3 "" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6034F731
P 9700 2650
F 0 "#PWR0136" H 9700 2400 50  0001 C CNN
F 1 "GND" H 9705 2477 50  0000 C CNN
F 2 "" H 9700 2650 50  0001 C CNN
F 3 "" H 9700 2650 50  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 6034F738
P 9700 2500
F 0 "C15" H 9815 2546 50  0000 L CNN
F 1 "1u" H 9815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9815 2409 50  0001 L CNN
F 3 "~" H 9700 2500 50  0001 C CNN
F 4 "C52923" H 9700 2500 50  0001 C CNN "LCSC"
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 603AE044
P 10225 2775
F 0 "#PWR0137" H 10225 2625 50  0001 C CNN
F 1 "+5V" H 10240 2948 50  0000 C CNN
F 2 "" H 10225 2775 50  0001 C CNN
F 3 "" H 10225 2775 50  0001 C CNN
	1    10225 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 603AE04A
P 10225 3075
F 0 "#PWR0138" H 10225 2825 50  0001 C CNN
F 1 "GND" H 10230 2902 50  0000 C CNN
F 2 "" H 10225 3075 50  0001 C CNN
F 3 "" H 10225 3075 50  0001 C CNN
	1    10225 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 603AE051
P 10225 2925
F 0 "C16" H 10340 2971 50  0000 L CNN
F 1 "10n" H 10340 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10263 2775 50  0001 C CNN
F 3 "~" H 10225 2925 50  0001 C CNN
F 4 "C15195" H 10225 2925 50  0001 C CNN "LCSC"
	1    10225 2925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 603AE057
P 10625 2775
F 0 "#PWR0139" H 10625 2625 50  0001 C CNN
F 1 "+5V" H 10640 2948 50  0000 C CNN
F 2 "" H 10625 2775 50  0001 C CNN
F 3 "" H 10625 2775 50  0001 C CNN
	1    10625 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 603AE05D
P 10625 3075
F 0 "#PWR0140" H 10625 2825 50  0001 C CNN
F 1 "GND" H 10630 2902 50  0000 C CNN
F 2 "" H 10625 3075 50  0001 C CNN
F 3 "" H 10625 3075 50  0001 C CNN
	1    10625 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 603AE064
P 10625 2925
F 0 "C17" H 10740 2971 50  0000 L CNN
F 1 "1u" H 10740 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10740 2834 50  0001 L CNN
F 3 "~" H 10625 2925 50  0001 C CNN
F 4 "C52923" H 10625 2925 50  0001 C CNN "LCSC"
	1    10625 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2350 3325 2350
Wire Wire Line
	3325 2350 3325 1500
Wire Wire Line
	3325 1500 3175 1500
Wire Wire Line
	2025 2400 3250 2400
Wire Wire Line
	3250 2400 3250 1700
Wire Wire Line
	3250 1700 3175 1700
$Comp
L Power_Protection:SRV05-4 U5
U 1 1 6003EB6F
P 2675 1600
F 0 "U5" H 2925 2050 50  0000 C CNN
F 1 "SRV05-4" H 2775 2200 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3375 1150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2675 1600 50  0001 C CNN
F 4 "C85364" H 2675 1600 50  0001 C CNN "LCSC"
	1    2675 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2650 2850 2650
Wire Wire Line
	1875 2650 2025 2650
Connection ~ 2025 2650
Connection ~ 2025 2400
Wire Wire Line
	2025 2400 2025 2650
Wire Wire Line
	2125 2850 2850 2850
Wire Wire Line
	2125 2850 1875 2850
Connection ~ 2125 2850
Connection ~ 2125 2350
Wire Wire Line
	2125 2350 2125 2850
Wire Wire Line
	5550 3200 5550 4050
Wire Wire Line
	5550 1500 5550 2350
Text Notes 10400 5200 0    50   ~ 0
Vref generation
Wire Notes Line
	8175 6325 11050 6325
Wire Notes Line
	11050 6325 11050 5050
Wire Notes Line
	11050 5050 8175 5050
Wire Notes Line
	8175 5050 8175 6325
Wire Wire Line
	3900 5275 4000 5275
Wire Wire Line
	3600 5275 3475 5275
Connection ~ 3475 5275
Wire Wire Line
	4675 5725 4675 5850
Wire Wire Line
	4675 5850 4775 5850
Connection ~ 4675 5725
Connection ~ 4000 5275
Wire Notes Line
	2400 6375 2400 5050
Wire Notes Line
	2400 5050 7950 5050
Wire Notes Line
	7950 5050 7950 6375
Wire Notes Line
	2400 6375 7950 6375
Text Notes 2625 6150 0    50   ~ 0
Threshold generation
$EndSCHEMATC
