EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nixie Clock"
Date "2022-01-06"
Rev "1.1"
Comp "Michael Zheng"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Nixie_Lib:K155ID1 U10
U 1 1 61CB1D79
P 4400 4950
F 0 "U10" H 4400 5625 50  0000 C CNN
F 1 "K155ID1" H 4400 5534 50  0000 C CNN
F 2 "Nixie_Clock_Footprint:K155ID1" H 4400 5500 50  0001 C CNN
F 3 "" H 4400 5500 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Lib:K155ID1 U12
U 1 1 61CB2718
P 6500 4950
F 0 "U12" H 6500 5625 50  0000 C CNN
F 1 "K155ID1" H 6500 5534 50  0000 C CNN
F 2 "Nixie_Clock_Footprint:K155ID1" H 6500 5500 50  0001 C CNN
F 3 "" H 6500 5500 50  0001 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Lib:K155ID1 U5
U 1 1 61CB35D2
P 8650 3000
F 0 "U5" H 8650 3675 50  0000 C CNN
F 1 "K155ID1" H 8650 3584 50  0000 C CNN
F 2 "Nixie_Clock_Footprint:K155ID1" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Lib:K155ID1 U1
U 1 1 61CB382D
P 4400 3000
F 0 "U1" H 4400 3675 50  0000 C CNN
F 1 "K155ID1" H 4400 3584 50  0000 C CNN
F 2 "Nixie_Clock_Footprint:K155ID1" H 4400 3550 50  0001 C CNN
F 3 "" H 4400 3550 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Lib:K155ID1 U3
U 1 1 61CB3A83
P 6500 3000
F 0 "U3" H 6500 3675 50  0000 C CNN
F 1 "K155ID1" H 6500 3584 50  0000 C CNN
F 2 "Nixie_Clock_Footprint:K155ID1" H 6500 3550 50  0001 C CNN
F 3 "" H 6500 3550 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Lib:IN-14 U11
U 1 1 61CB4B0C
P 5200 4950
F 0 "U11" H 5200 5625 50  0000 C CNN
F 1 "IN-14" H 5200 5534 50  0000 C CNN
F 2 "Nixie_Clock_Footprint:IN-14" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Lib:IN-14 U13
U 1 1 61CB5692
P 7300 4950
F 0 "U13" H 7300 5625 50  0000 C CNN
F 1 "IN-14" H 7300 5534 50  0000 C CNN
F 2 "Nixie_Clock_Footprint:IN-14" H 7400 5200 50  0001 C CNN
F 3 "" H 7400 5200 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Lib:IN-14 U2
U 1 1 61CB5B14
P 5200 3000
F 0 "U2" H 5200 3675 50  0000 C CNN
F 1 "IN-14" H 5200 3584 50  0000 C CNN
F 2 "Nixie_Clock_Footprint:IN-14" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Lib:IN-14 U4
U 1 1 61CB5C7C
P 7300 3000
F 0 "U4" H 7300 3675 50  0000 C CNN
F 1 "IN-14" H 7300 3584 50  0000 C CNN
F 2 "Nixie_Clock_Footprint:IN-14" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Lib:PS_V2H U8
U 1 1 61CB6D1A
P 8600 4650
F 0 "U8" H 8600 4975 50  0000 C CNN
F 1 "PS_V2H" H 8600 4884 50  0000 C CNN
F 2 "Nixie_Clock_Footprint:PS_V2H" H 8350 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 61D07169
P 4000 2800
F 0 "#PWR08" H 4000 2550 50  0001 C CNN
F 1 "GND" H 4005 2627 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "" H 4000 2800 50  0001 C CNN
	1    4000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61D08132
P 5600 2300
F 0 "R1" H 5670 2346 50  0000 L CNN
F 1 "10k" H 5670 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2750 4000 2650
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	4100 2550 4000 2550
Wire Wire Line
	4000 2550 4000 2450
Wire Wire Line
	4700 2550 4900 2550
Wire Wire Line
	4700 2650 4900 2650
Wire Wire Line
	4700 2750 4900 2750
Wire Wire Line
	4700 2850 4900 2850
Wire Wire Line
	4700 2950 4900 2950
Wire Wire Line
	4900 3050 4700 3050
Wire Wire Line
	4700 3150 4900 3150
Wire Wire Line
	4700 3250 4900 3250
Wire Wire Line
	4700 3350 4900 3350
Wire Wire Line
	4700 3450 4900 3450
Wire Wire Line
	6800 2550 7000 2550
Wire Wire Line
	7000 2650 6800 2650
Wire Wire Line
	6800 2750 7000 2750
Wire Wire Line
	7000 2850 6800 2850
Wire Wire Line
	6800 2950 7000 2950
Wire Wire Line
	7000 3050 6800 3050
Wire Wire Line
	6800 3150 7000 3150
Wire Wire Line
	7000 3250 6800 3250
Wire Wire Line
	6800 3350 7000 3350
Wire Wire Line
	7000 3450 6800 3450
Wire Wire Line
	4700 4500 4900 4500
Wire Wire Line
	4900 4600 4700 4600
Wire Wire Line
	4700 4700 4900 4700
Wire Wire Line
	4900 4800 4700 4800
Wire Wire Line
	4700 4900 4900 4900
Wire Wire Line
	4900 5000 4700 5000
Wire Wire Line
	4700 5100 4900 5100
Wire Wire Line
	4900 5200 4700 5200
Wire Wire Line
	4700 5300 4900 5300
Wire Wire Line
	4900 5400 4700 5400
Wire Wire Line
	6800 4500 7000 4500
Wire Wire Line
	7000 4600 6800 4600
Wire Wire Line
	6800 4700 7000 4700
Wire Wire Line
	7000 4800 6800 4800
Wire Wire Line
	6800 4900 7000 4900
Wire Wire Line
	7000 5000 6800 5000
Wire Wire Line
	6800 5100 7000 5100
Wire Wire Line
	7000 5200 6800 5200
Wire Wire Line
	6800 5300 7000 5300
Wire Wire Line
	7000 5400 6800 5400
Wire Wire Line
	4100 4500 4000 4500
Wire Wire Line
	6100 4400 6100 4500
Wire Wire Line
	6100 4500 6200 4500
Wire Wire Line
	6200 2550 6100 2550
Wire Wire Line
	6100 2550 6100 2450
Wire Wire Line
	8350 2550 8250 2550
Wire Wire Line
	8250 2550 8250 2450
$Comp
L power:GND #PWR09
U 1 1 61D24725
P 6100 2800
F 0 "#PWR09" H 6100 2550 50  0001 C CNN
F 1 "GND" H 6105 2627 50  0000 C CNN
F 2 "" H 6100 2800 50  0001 C CNN
F 3 "" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61D24D3F
P 8250 2800
F 0 "#PWR010" H 8250 2550 50  0001 C CNN
F 1 "GND" H 8255 2627 50  0000 C CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "" H 8250 2800 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 61D25157
P 6100 4750
F 0 "#PWR022" H 6100 4500 50  0001 C CNN
F 1 "GND" H 6105 4577 50  0000 C CNN
F 2 "" H 6100 4750 50  0001 C CNN
F 3 "" H 6100 4750 50  0001 C CNN
	1    6100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61D253E0
P 4000 4750
F 0 "#PWR021" H 4000 4500 50  0001 C CNN
F 1 "GND" H 4005 4577 50  0000 C CNN
F 2 "" H 4000 4750 50  0001 C CNN
F 3 "" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4600 4000 4600
Wire Wire Line
	6200 2650 6100 2650
Wire Wire Line
	6200 4600 6100 4600
Wire Wire Line
	8350 2650 8250 2650
Wire Wire Line
	8250 2650 8250 2750
$Comp
L Nixie_Lib:+170V #PWR02
U 1 1 61CA52A1
P 5600 2100
F 0 "#PWR02" H 5600 1950 50  0001 C CNN
F 1 "+170V" H 5615 2273 50  0000 C CNN
F 2 "" H 5600 2100 50  0001 C CNN
F 3 "" H 5600 2100 50  0001 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 61CA7554
P 6100 2400
F 0 "#PWR05" H 6100 2250 50  0001 C CNN
F 1 "+5V" H 6115 2573 50  0000 C CNN
F 2 "" H 6100 2400 50  0001 C CNN
F 3 "" H 6100 2400 50  0001 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 61CA79EE
P 8250 2400
F 0 "#PWR06" H 8250 2250 50  0001 C CNN
F 1 "+5V" H 8265 2573 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 61CA7F8E
P 6100 4350
F 0 "#PWR016" H 6100 4200 50  0001 C CNN
F 1 "+5V" H 6115 4523 50  0000 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4500 4000 4400
$Comp
L power:+5V #PWR015
U 1 1 61CA8D0D
P 4000 4350
F 0 "#PWR015" H 4000 4200 50  0001 C CNN
F 1 "+5V" H 4015 4523 50  0000 C CNN
F 2 "" H 4000 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 5600 2550
Wire Wire Line
	5600 2550 5500 2550
$Comp
L Device:R R2
U 1 1 61CB79B6
P 7700 2300
F 0 "R2" H 7770 2346 50  0000 L CNN
F 1 "10k" H 7770 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	-1   0    0    1   
$EndComp
$Comp
L Nixie_Lib:+170V #PWR03
U 1 1 61CB818C
P 7700 2100
F 0 "#PWR03" H 7700 1950 50  0001 C CNN
F 1 "+170V" H 7715 2273 50  0000 C CNN
F 2 "" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0001 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2450 7700 2550
Wire Wire Line
	7700 2550 7600 2550
$Comp
L Device:R R8
U 1 1 61CBBBB3
P 5600 4250
F 0 "R8" H 5670 4296 50  0000 L CNN
F 1 "10k" H 5670 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5530 4250 50  0001 C CNN
F 3 "~" H 5600 4250 50  0001 C CNN
	1    5600 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 61CBC033
P 7700 4250
F 0 "R9" H 7770 4296 50  0000 L CNN
F 1 "10k" H 7770 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7630 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 4400 7700 4500
Wire Wire Line
	7700 4500 7600 4500
Wire Wire Line
	5600 4400 5600 4500
Wire Wire Line
	5600 4500 5500 4500
$Comp
L Nixie_Lib:+170V #PWR013
U 1 1 61CD1F5D
P 5600 4050
F 0 "#PWR013" H 5600 3900 50  0001 C CNN
F 1 "+170V" H 5615 4223 50  0000 C CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Lib:+170V #PWR014
U 1 1 61CD26CE
P 7700 4050
F 0 "#PWR014" H 7700 3900 50  0001 C CNN
F 1 "+170V" H 7715 4223 50  0000 C CNN
F 2 "" H 7700 4050 50  0001 C CNN
F 3 "" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3450 8950 3450
$Comp
L Nixie_Lib:+170V #PWR017
U 1 1 61CD8706
P 9250 4400
F 0 "#PWR017" H 9250 4250 50  0001 C CNN
F 1 "+170V" H 9265 4573 50  0000 C CNN
F 2 "" H 9250 4400 50  0001 C CNN
F 3 "" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4400 9250 4500
$Comp
L power:GND #PWR018
U 1 1 61CE9211
P 9250 4600
F 0 "#PWR018" H 9250 4350 50  0001 C CNN
F 1 "GND" H 9255 4427 50  0000 C CNN
F 2 "" H 9250 4600 50  0001 C CNN
F 3 "" H 9250 4600 50  0001 C CNN
	1    9250 4600
	0    -1   -1   0   
$EndComp
Text Notes 6850 2350 0    50   ~ 0
H2
Text Notes 4750 2350 0    50   ~ 0
H1
Text Notes 4750 4300 0    50   ~ 0
M1
Text Notes 6850 4300 0    50   ~ 0
M2
Text GLabel 4000 3150 0    50   Input ~ 0
H1A
Text GLabel 2300 3850 2    50   Input ~ 0
H1A
Wire Wire Line
	2300 3850 2200 3850
Wire Wire Line
	4000 3150 4100 3150
Text GLabel 4000 3250 0    50   Input ~ 0
H1B
Text GLabel 4000 3350 0    50   Input ~ 0
H1C
Text GLabel 4000 3450 0    50   Input ~ 0
H1D
Wire Wire Line
	4000 3250 4100 3250
Wire Wire Line
	4000 3350 4100 3350
Wire Wire Line
	4100 3450 4000 3450
Text GLabel 2300 3750 2    50   Input ~ 0
H1B
Text GLabel 2300 3550 2    50   Input ~ 0
H1C
Text GLabel 2300 3450 2    50   Input ~ 0
H1D
Wire Wire Line
	2300 3550 2200 3550
Wire Wire Line
	2300 3750 2200 3750
Text GLabel 6100 3150 0    50   Input ~ 0
H2A
Text GLabel 6100 3250 0    50   Input ~ 0
H2B
Text GLabel 6100 3350 0    50   Input ~ 0
H2C
Text GLabel 6100 3450 0    50   Input ~ 0
H2D
Text GLabel 4000 5100 0    50   Input ~ 0
M1A
Text GLabel 4000 5200 0    50   Input ~ 0
M1B
Text GLabel 4000 5300 0    50   Input ~ 0
M1C
Text GLabel 4000 5400 0    50   Input ~ 0
M1D
Text GLabel 6100 5100 0    50   Input ~ 0
M2A
Text GLabel 6100 5200 0    50   Input ~ 0
M2B
Text GLabel 6100 5300 0    50   Input ~ 0
M2C
Text GLabel 6100 5400 0    50   Input ~ 0
M2D
Wire Wire Line
	4000 5100 4100 5100
Wire Wire Line
	4100 5200 4000 5200
Wire Wire Line
	4000 5300 4100 5300
Wire Wire Line
	4100 5400 4000 5400
Wire Wire Line
	6100 5100 6200 5100
Wire Wire Line
	6200 5200 6100 5200
Wire Wire Line
	6100 5300 6200 5300
Wire Wire Line
	6200 5400 6100 5400
$Comp
L power:GND #PWR011
U 1 1 61D3C327
P 8150 3150
F 0 "#PWR011" H 8150 2900 50  0001 C CNN
F 1 "GND" H 8155 2977 50  0000 C CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "" H 8150 3150 50  0001 C CNN
	1    8150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3150 8300 3150
Wire Wire Line
	8350 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3150
Connection ~ 8300 3150
Wire Wire Line
	8300 3150 8150 3150
Wire Wire Line
	8350 3350 8300 3350
Wire Wire Line
	8300 3350 8300 3250
Connection ~ 8300 3250
Wire Wire Line
	6100 3150 6200 3150
Wire Wire Line
	6200 3250 6100 3250
Wire Wire Line
	6100 3350 6200 3350
Wire Wire Line
	6200 3450 6100 3450
Text Notes 8500 2250 0    50   ~ 0
DEC
Text GLabel 8250 3450 0    50   Input ~ 0
DEC
Wire Wire Line
	8350 3450 8250 3450
Text GLabel 2300 3350 2    50   Input ~ 0
H2A
Text GLabel 2300 3250 2    50   Input ~ 0
H2B
Text GLabel 2300 3150 2    50   Input ~ 0
H2C
Text GLabel 2300 3050 2    50   Input ~ 0
H2D
Text GLabel 2300 2950 2    50   Input ~ 0
M1A
Text GLabel 2300 2850 2    50   Input ~ 0
M1B
Text GLabel 2300 2750 2    50   Input ~ 0
M1C
Text GLabel 2300 2550 2    50   Input ~ 0
M1D
Wire Wire Line
	2200 3450 2300 3450
Wire Wire Line
	2300 3350 2200 3350
Wire Wire Line
	2200 3250 2300 3250
Wire Wire Line
	2300 3150 2200 3150
Wire Wire Line
	2200 3050 2300 3050
Wire Wire Line
	2300 2950 2200 2950
Wire Wire Line
	2200 2850 2300 2850
Wire Wire Line
	2300 2750 2200 2750
Text GLabel 2300 2450 2    50   Input ~ 0
M2A
Text GLabel 2300 2350 2    50   Input ~ 0
M2B
Text GLabel 1100 3050 0    50   Input ~ 0
M2C
Text GLabel 1100 2950 0    50   Input ~ 0
M2D
Wire Wire Line
	2200 2550 2300 2550
Text GLabel 1100 2850 0    50   Input ~ 0
DEC
Wire Wire Line
	1200 3050 1100 3050
Wire Wire Line
	1100 2950 1200 2950
Wire Wire Line
	1200 2850 1100 2850
$Comp
L power:+5V #PWR04
U 1 1 61CA5DC1
P 4000 2400
F 0 "#PWR04" H 4000 2250 50  0001 C CNN
F 1 "+5V" H 4015 2573 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61CABEC0
P 9150 2950
F 0 "R3" H 9220 2996 50  0000 L CNN
F 1 "100k" H 9220 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 2950 50  0001 C CNN
F 3 "~" H 9150 2950 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Lib:+170V #PWR07
U 1 1 61CAC872
P 10400 2750
F 0 "#PWR07" H 10400 2600 50  0001 C CNN
F 1 "+170V" H 10415 2923 50  0000 C CNN
F 2 "" H 10400 2750 50  0001 C CNN
F 3 "" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    -1  
$EndComp
Text Notes 9950 3500 0    50   ~ 0
Acceptable range:\n100k-137.5k ohm
$Comp
L power:+5V #PWR020
U 1 1 61CC1F98
P 10200 4700
F 0 "#PWR020" H 10200 4550 50  0001 C CNN
F 1 "+5V" H 10215 4873 50  0000 C CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "" H 10200 4700 50  0001 C CNN
	1    10200 4700
	0    1    1    0   
$EndComp
NoConn ~ 1900 5300
NoConn ~ 1900 5400
NoConn ~ 5500 3350
NoConn ~ 5500 3450
NoConn ~ 7600 3350
NoConn ~ 7600 3450
NoConn ~ 7600 5300
NoConn ~ 7600 5400
NoConn ~ 5500 5300
NoConn ~ 5500 5400
NoConn ~ 8950 3350
NoConn ~ 8950 3250
NoConn ~ 8950 3150
NoConn ~ 8950 3050
NoConn ~ 8950 2950
NoConn ~ 8950 2850
NoConn ~ 8950 2750
NoConn ~ 8950 2650
NoConn ~ 8950 2550
$Comp
L Nixie_Lib:IN-3 U6
U 1 1 61DA4CEC
P 9250 3350
F 0 "U6" V 9199 3528 50  0000 L CNN
F 1 "IN-3" V 9290 3528 50  0000 L CNN
F 2 "Nixie_Clock_Footprint:IN-3" H 9250 3350 50  0001 C CNN
F 3 "" H 9250 3350 50  0001 C CNN
	1    9250 3350
	0    1    1    0   
$EndComp
$Comp
L Nixie_Lib:DS3231 U14
U 1 1 61CB6AC0
P 1500 5350
F 0 "U14" H 1600 5750 50  0000 C CNN
F 1 "DS3231" H 1650 5650 50  0000 C CNN
F 2 "Nixie_Clock_Footprint:DS3231" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61CD1423
P 10100 2950
F 0 "R6" H 10170 2996 50  0000 L CNN
F 1 "10k" H 10170 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 2950 50  0001 C CNN
F 3 "~" H 10100 2950 50  0001 C CNN
	1    10100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61CD185C
P 10400 2950
F 0 "R7" H 10470 2996 50  0000 L CNN
F 1 "5k1" H 10470 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10330 2950 50  0001 C CNN
F 3 "~" H 10400 2950 50  0001 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61CD1E93
P 9800 2950
F 0 "R5" H 9870 2996 50  0000 L CNN
F 1 "10k" H 9870 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 2950 50  0001 C CNN
F 3 "~" H 9800 2950 50  0001 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 9150 3250
Wire Wire Line
	5600 2150 5600 2100
Wire Wire Line
	7700 2150 7700 2100
Wire Wire Line
	7700 4100 7700 4050
Wire Wire Line
	5600 4100 5600 4050
Wire Wire Line
	9150 2800 9150 2750
Wire Wire Line
	9500 3100 9500 3150
Wire Wire Line
	9150 2750 9500 2750
Wire Wire Line
	9500 2750 9500 2800
$Comp
L Device:R R4
U 1 1 61CD0CE3
P 9500 2950
F 0 "R4" H 9570 2996 50  0000 L CNN
F 1 "10k" H 9570 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9430 2950 50  0001 C CNN
F 3 "~" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3100 9800 3150
Wire Wire Line
	9800 3150 9500 3150
Wire Wire Line
	9800 2800 9800 2750
Wire Wire Line
	9800 2750 10100 2750
Wire Wire Line
	10100 2750 10100 2800
Wire Wire Line
	10100 3100 10100 3150
Wire Wire Line
	10100 3150 10400 3150
Wire Wire Line
	10400 3150 10400 3100
Wire Wire Line
	10400 2750 10400 2800
Text Notes 9000 3750 0    50   ~ 0
Can add switch to cathode here to\npermanently turn on DEC
Wire Wire Line
	2300 2450 2200 2450
Wire Wire Line
	2200 2350 2300 2350
NoConn ~ 1200 2350
NoConn ~ 1200 2450
NoConn ~ 1200 2550
NoConn ~ 1200 3250
NoConn ~ 1200 3550
NoConn ~ 1200 3650
NoConn ~ 1600 4050
$Comp
L Nixie_Lib:Arduino_Nano_Every A1
U 1 1 61EA91F0
P 1700 3050
F 0 "A1" H 1700 1869 50  0000 C CNN
F 1 "Arduino_Nano_Every" H 1700 1960 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 1700 3050 50  0001 C CIN
F 3 "https://content.arduino.cc/assets/NANOEveryV3.0_sch.pdf" H 1700 3050 50  0001 C CNN
	1    1700 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 61CE4D4F
P 1500 5800
F 0 "#PWR024" H 1500 5550 50  0001 C CNN
F 1 "GND" H 1505 5627 50  0000 C CNN
F 2 "" H 1500 5800 50  0001 C CNN
F 3 "" H 1500 5800 50  0001 C CNN
	1    1500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61D93390
P 9750 5150
F 0 "#PWR023" H 9750 4900 50  0001 C CNN
F 1 "GND" H 9755 4977 50  0000 C CNN
F 2 "" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5150 9750 5100
$Comp
L Device:C C1
U 1 1 61D9C6EC
P 3900 2600
F 0 "C1" H 4250 2550 50  0000 R CNN
F 1 "100nF" H 4250 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3938 2450 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2750 4000 2750
Wire Wire Line
	4000 2800 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	3900 2450 4000 2450
Wire Wire Line
	4000 2400 4000 2450
Connection ~ 4000 2450
$Comp
L Device:C C2
U 1 1 61DF62E6
P 6000 2600
F 0 "C2" H 6350 2550 50  0000 R CNN
F 1 "100nF" H 6350 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6038 2450 50  0001 C CNN
F 3 "~" H 6000 2600 50  0001 C CNN
	1    6000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2450 6000 2450
Wire Wire Line
	6100 2400 6100 2450
Connection ~ 6100 2450
Wire Wire Line
	6100 2650 6100 2750
Wire Wire Line
	6000 2750 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6100 2800
$Comp
L Device:C C6
U 1 1 61E1898B
P 3900 4550
F 0 "C6" H 4250 4500 50  0000 R CNN
F 1 "100nF" H 4250 4600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3938 4400 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4600 4000 4700
Wire Wire Line
	3900 4700 4000 4700
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4000 4750
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	4000 4350 4000 4400
Connection ~ 4000 4400
$Comp
L Device:C C7
U 1 1 61E473FC
P 6000 4550
F 0 "C7" H 6350 4500 50  0000 R CNN
F 1 "100nF" H 6350 4600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 6038 4400 50  0001 C CNN
F 3 "~" H 6000 4550 50  0001 C CNN
	1    6000 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4400 6100 4400
Wire Wire Line
	6100 4350 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	6100 4600 6100 4700
Wire Wire Line
	6000 4700 6100 4700
Connection ~ 6100 4700
Wire Wire Line
	6100 4700 6100 4750
$Comp
L Device:C C3
U 1 1 61E85879
P 8150 2600
F 0 "C3" H 8500 2550 50  0000 R CNN
F 1 "100nF" H 8500 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8188 2450 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2750 8250 2750
Wire Wire Line
	8250 2800 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8150 2450 8250 2450
Wire Wire Line
	8250 2400 8250 2450
Connection ~ 8250 2450
$Comp
L Nixie_Lib:L7812CV U7
U 1 1 61D7E0A5
P 2550 4350
F 0 "U7" H 2550 4633 50  0000 C CNN
F 1 "L7812CV" H 2550 4724 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 2550 4350 50  0001 C CNN
F 3 "" H 2550 4350 50  0001 C CNN
	1    2550 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61D7F7B2
P 2650 3950
F 0 "#PWR012" H 2650 3700 50  0001 C CNN
F 1 "GND" H 2655 3777 50  0000 C CNN
F 2 "" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
	1    2650 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 4050 1800 4500
Wire Wire Line
	2950 4500 2850 4500
Connection ~ 9400 4700
Wire Wire Line
	9400 4700 9450 4700
Wire Wire Line
	9400 5100 9750 5100
Connection ~ 9750 5100
Wire Wire Line
	9750 5100 9750 5050
$Comp
L Device:C C8
U 1 1 61DF0462
P 9400 4900
F 0 "C8" H 9750 4850 50  0000 R CNN
F 1 "0.33uF" H 9750 4950 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9438 4750 50  0001 C CNN
F 3 "~" H 9400 4900 50  0001 C CNN
	1    9400 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5700 1500 5750
$Comp
L power:GND #PWR01
U 1 1 61E111CF
P 2200 2050
F 0 "#PWR01" H 2200 1800 50  0001 C CNN
F 1 "GND" H 2205 1877 50  0000 C CNN
F 2 "" H 2200 2050 50  0001 C CNN
F 3 "" H 2200 2050 50  0001 C CNN
	1    2200 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2050 2200 2050
$Comp
L Device:C C5
U 1 1 61E1C694
P 2950 4300
F 0 "C5" H 3300 4250 50  0000 R CNN
F 1 "0.33uF" H 3300 4350 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2988 4150 50  0001 C CNN
F 3 "~" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4500 2950 4650
$Comp
L power:+12V #PWR019
U 1 1 61CE34F1
P 2950 4650
F 0 "#PWR019" H 2950 4500 50  0001 C CNN
F 1 "+12V" H 2965 4823 50  0000 C CNN
F 2 "" H 2950 4650 50  0001 C CNN
F 3 "" H 2950 4650 50  0001 C CNN
	1    2950 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 61E9F241
P 10100 4900
F 0 "C9" H 10450 4850 50  0000 R CNN
F 1 "10uF" H 10450 4950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10138 4750 50  0001 C CNN
F 3 "~" H 10100 4900 50  0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5100 10100 5100
Wire Wire Line
	10100 4700 10050 4700
Wire Wire Line
	10100 4750 10100 4700
Wire Wire Line
	10100 5050 10100 5100
Wire Wire Line
	10200 4700 10100 4700
Connection ~ 10100 4700
Text GLabel 1000 5300 0    50   Input ~ 0
SDA
Text GLabel 1000 5400 0    50   Input ~ 0
SCL
Wire Wire Line
	1000 5300 1100 5300
Wire Wire Line
	1100 5400 1000 5400
Text GLabel 1100 2650 0    50   Input ~ 0
SDA
Text GLabel 1100 2750 0    50   Input ~ 0
SCL
Wire Wire Line
	1100 2650 1200 2650
Wire Wire Line
	1200 2750 1100 2750
Wire Wire Line
	1500 4050 1500 4900
$Comp
L Device:C C10
U 1 1 61F4ED9D
P 2100 5350
F 0 "C10" H 2450 5300 50  0000 R CNN
F 1 "100nF" H 2450 5400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2138 5200 50  0001 C CNN
F 3 "~" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5200 2100 4900
Wire Wire Line
	2100 4900 1500 4900
Connection ~ 1500 4900
Wire Wire Line
	1500 4900 1500 5000
Wire Wire Line
	2100 5500 2100 5750
Wire Wire Line
	2100 5750 1500 5750
Connection ~ 1500 5750
Wire Wire Line
	1500 5750 1500 5800
Wire Wire Line
	2950 4450 2950 4500
Connection ~ 2950 4500
$Comp
L Device:C C4
U 1 1 61FBAE8D
P 2150 4300
F 0 "C4" H 2500 4250 50  0000 R CNN
F 1 "100nF" H 2500 4350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2188 4150 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4750 9400 4700
Wire Wire Line
	9400 5050 9400 5100
Wire Wire Line
	2150 4450 2150 4500
Wire Wire Line
	2150 4500 2250 4500
Wire Wire Line
	2150 4150 2150 4100
Wire Wire Line
	2150 4100 2550 4100
Wire Wire Line
	2550 4100 2550 4150
Wire Wire Line
	2950 4150 2950 4100
Wire Wire Line
	2950 4100 2550 4100
Connection ~ 2550 4100
Wire Wire Line
	2550 4100 2550 3950
Wire Wire Line
	2550 3950 2650 3950
Wire Wire Line
	1800 4500 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	8900 4500 9250 4500
Wire Wire Line
	8900 4600 9250 4600
Wire Wire Line
	8900 4700 9400 4700
$Comp
L power:+12V #PWR0101
U 1 1 621063D4
P 9000 4900
F 0 "#PWR0101" H 9000 4750 50  0001 C CNN
F 1 "+12V" H 9015 5073 50  0000 C CNN
F 2 "" H 9000 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0001 C CNN
	1    9000 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4800 9000 4800
Wire Wire Line
	9000 4800 9000 4900
$Comp
L Nixie_Lib:NJM78M05FA‎ U9
U 1 1 61DA4461
P 9750 4850
F 0 "U9" H 9750 5225 50  0000 C CNN
F 1 "NJM78M05FA‎" H 9750 5134 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 9750 4850 50  0001 C CNN
F 3 "" H 9750 4850 50  0001 C CNN
	1    9750 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
