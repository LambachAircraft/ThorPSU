EESchema Schematic File Version 4
LIBS:Thor-cache
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
$Comp
L Custom_parts:LTC3878 U1
U 1 1 5E60729D
P 5500 3950
F 0 "U1" H 5750 4500 50  0000 C CNN
F 1 "LTC3878" H 5500 4250 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E6080CF
P 5600 3100
F 0 "R4" H 5670 3146 50  0000 L CNN
F 1 "2.2" H 5670 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 5530 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5600 3300
$Comp
L Device:C_Small C3
U 1 1 5E6086A5
P 5850 3300
F 0 "C3" V 5950 3300 50  0000 C CNN
F 1 "0.1uF" V 5750 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5850 3300 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3300 5750 3300
Connection ~ 5600 3300
Wire Wire Line
	5600 3300 5600 3250
$Comp
L power:GND #PWR0101
U 1 1 5E609CB5
P 6000 3350
F 0 "#PWR0101" H 6000 3100 50  0001 C CNN
F 1 "GND" H 6005 3177 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3350
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5E60AA62
P 6800 3700
F 0 "Q1" H 7006 3746 50  0000 L CNN
F 1 "PHP79NQ08LT" H 7006 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7000 3800 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5E60E7CA
P 7600 3700
F 0 "Q3" H 7806 3746 50  0000 L CNN
F 1 "PHP79NQ08LT" H 7806 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7800 3800 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6500 3700
Wire Wire Line
	6500 3700 6600 3700
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 5E60F4CB
P 8400 3700
F 0 "Q5" H 8606 3746 50  0000 L CNN
F 1 "PHP79NQ08LT" H 8606 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8600 3800 50  0001 C CNN
F 3 "~" H 8400 3700 50  0001 C CNN
	1    8400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3350
Wire Wire Line
	7300 3350 6500 3350
Wire Wire Line
	7300 3350 8100 3350
Wire Wire Line
	8100 3350 8100 3700
Wire Wire Line
	8100 3700 8200 3700
Connection ~ 7300 3350
Wire Wire Line
	5900 3700 6500 3700
Connection ~ 6500 3700
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5E61D429
P 6800 4350
F 0 "Q2" H 7006 4396 50  0000 L CNN
F 1 "PHP79NQ08LT" H 7006 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7000 4450 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5E61DF6E
P 7600 4350
F 0 "Q4" H 7806 4396 50  0000 L CNN
F 1 "PHP79NQ08LT" H 7806 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7800 4450 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 5E61E838
P 8400 4350
F 0 "Q6" H 8606 4396 50  0000 L CNN
F 1 "PHP79NQ08LT" H 8606 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8600 4450 50  0001 C CNN
F 3 "~" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4350 7300 4350
Wire Wire Line
	7300 4350 7300 4700
Wire Wire Line
	7300 4700 6500 4700
Wire Wire Line
	6500 4700 6500 4350
Wire Wire Line
	6500 4350 6600 4350
Wire Wire Line
	7300 4700 8100 4700
Wire Wire Line
	8100 4700 8100 4350
Wire Wire Line
	8100 4350 8200 4350
Connection ~ 7300 4700
Wire Wire Line
	6900 4150 6900 4050
Wire Wire Line
	7700 4150 7700 4050
Wire Wire Line
	8500 4150 8500 4050
Wire Wire Line
	6900 4050 7700 4050
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 6900 3900
Connection ~ 7700 4050
Wire Wire Line
	7700 4050 7700 3900
Wire Wire Line
	8500 4050 7700 4050
Connection ~ 8500 4050
Wire Wire Line
	8500 4050 8500 3900
Wire Wire Line
	6500 4350 6500 4100
Wire Wire Line
	6500 4100 5900 4100
Connection ~ 6500 4350
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5E621E3A
P 6150 3900
F 0 "D1" H 6150 4000 50  0000 C CNN
F 1 "ZLLS1000TA" H 6150 3850 50  0000 C CNN
F 2 "Diode_SMD:D_SOT-23_ANK" V 6150 3900 50  0001 C CNN
F 3 "~" V 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 6050 3900
Wire Wire Line
	5900 4000 6050 4000
Wire Wire Line
	6350 4000 6350 3900
Wire Wire Line
	6350 3900 6250 3900
$Comp
L Device:C_Small C5
U 1 1 5E624185
P 6500 3900
F 0 "C5" V 6650 3900 50  0000 C CNN
F 1 "0.47uF" V 6362 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 3900 6400 3900
Connection ~ 6350 3900
Wire Wire Line
	5900 3800 6650 3800
Wire Wire Line
	6650 3800 6650 3900
Wire Wire Line
	6650 3900 6600 3900
Wire Wire Line
	6650 3900 6650 4050
Wire Wire Line
	6650 4050 6900 4050
Connection ~ 6650 3900
$Comp
L Device:L L1
U 1 1 5E626D6D
P 9000 4000
F 0 "L1" V 9050 3850 50  0000 C CNN
F 1 "15uH" V 8950 4000 50  0000 C CNN
F 2 "ThorPSU:MPX1D2213" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L2
U 1 1 5E627E86
P 9000 4100
F 0 "L2" V 9050 4250 50  0000 C CNN
F 1 "15uH" V 9100 4100 50  0000 C CNN
F 2 "ThorPSU:MPX1D2213" H 9000 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 4050 8800 4050
Wire Wire Line
	8800 4050 8800 4100
Wire Wire Line
	8800 4100 8850 4100
Wire Wire Line
	8800 4050 8800 4000
Wire Wire Line
	8800 4000 8850 4000
Connection ~ 8800 4050
Wire Wire Line
	9150 4100 9200 4100
Wire Wire Line
	9200 4100 9200 4050
Wire Wire Line
	9200 4000 9150 4000
$Comp
L Device:CP C12
U 1 1 5E62CF33
P 9550 4400
F 0 "C12" H 9668 4446 50  0000 L CNN
F 1 "2200uF/50V" H 9668 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 9588 4250 50  0001 C CNN
F 3 "~" H 9550 4400 50  0001 C CNN
	1    9550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C14
U 1 1 5E62E86B
P 10250 4400
F 0 "C14" H 10368 4446 50  0000 L CNN
F 1 "2200uF/50V" H 10368 4355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 10288 4250 50  0001 C CNN
F 3 "~" H 10250 4400 50  0001 C CNN
	1    10250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9400 4050
Wire Wire Line
	9550 4050 9550 4250
Connection ~ 9200 4050
Wire Wire Line
	9200 4050 9200 4000
Wire Wire Line
	9550 4050 10250 4050
Wire Wire Line
	10250 4050 10250 4250
Connection ~ 9550 4050
$Comp
L Device:CP C6
U 1 1 5E63095D
P 7250 2800
F 0 "C6" H 7368 2846 50  0000 L CNN
F 1 "82uF" H 7368 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7288 2650 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5E631EB8
P 7700 2800
F 0 "C7" H 7818 2846 50  0000 L CNN
F 1 "82uF" H 7818 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7738 2650 50  0001 C CNN
F 3 "~" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5E633273
P 8150 2800
F 0 "C8" H 8268 2846 50  0000 L CNN
F 1 "82uF" H 8268 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8188 2650 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5E633692
P 8600 2800
F 0 "C9" H 8718 2846 50  0000 L CNN
F 1 "82uF" H 8718 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8638 2650 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5E633CA6
P 9050 2800
F 0 "C10" H 9168 2846 50  0000 L CNN
F 1 "82uF" H 9168 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9088 2650 50  0001 C CNN
F 3 "~" H 9050 2800 50  0001 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5E634230
P 9500 2800
F 0 "C11" H 9618 2846 50  0000 L CNN
F 1 "82uF" H 9618 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9538 2650 50  0001 C CNN
F 3 "~" H 9500 2800 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5E63480D
P 9950 2800
F 0 "C13" H 10068 2846 50  0000 L CNN
F 1 "82uF" H 10068 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 9988 2650 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5E634B15
P 10400 2800
F 0 "C15" H 10518 2846 50  0000 L CNN
F 1 "82uF" H 10518 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 10438 2650 50  0001 C CNN
F 3 "~" H 10400 2800 50  0001 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 5E634EAF
P 10850 2800
F 0 "C16" H 10968 2846 50  0000 L CNN
F 1 "82uF" H 10968 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 10888 2650 50  0001 C CNN
F 3 "~" H 10850 2800 50  0001 C CNN
	1    10850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2950 7250 3000
Wire Wire Line
	7250 3000 7700 3000
Wire Wire Line
	7700 3000 7700 2950
Wire Wire Line
	7700 3000 8150 3000
Wire Wire Line
	8150 3000 8150 2950
Connection ~ 7700 3000
Wire Wire Line
	8150 3000 8600 3000
Wire Wire Line
	8600 3000 8600 2950
Connection ~ 8150 3000
Wire Wire Line
	8600 3000 9050 3000
Wire Wire Line
	9050 3000 9050 2950
Connection ~ 8600 3000
Wire Wire Line
	9050 3000 9500 3000
Wire Wire Line
	9500 3000 9500 2950
Connection ~ 9050 3000
Wire Wire Line
	9500 3000 9950 3000
Wire Wire Line
	9950 3000 9950 2950
Connection ~ 9500 3000
Wire Wire Line
	9950 3000 10400 3000
Wire Wire Line
	10400 3000 10400 2950
Connection ~ 9950 3000
Wire Wire Line
	10400 3000 10850 3000
Wire Wire Line
	10850 3000 10850 2950
Connection ~ 10400 3000
Wire Wire Line
	7250 2650 7250 2600
Wire Wire Line
	7250 2600 7700 2600
Wire Wire Line
	7700 2600 7700 2650
Wire Wire Line
	7700 2600 8150 2600
Wire Wire Line
	8150 2600 8150 2650
Connection ~ 7700 2600
Wire Wire Line
	8150 2600 8600 2600
Wire Wire Line
	8600 2600 8600 2650
Connection ~ 8150 2600
Wire Wire Line
	8600 2600 9050 2600
Wire Wire Line
	9050 2600 9050 2650
Connection ~ 8600 2600
Wire Wire Line
	9050 2600 9500 2600
Wire Wire Line
	9500 2600 9500 2650
Connection ~ 9050 2600
Wire Wire Line
	9500 2600 9950 2600
Wire Wire Line
	9950 2600 9950 2650
Connection ~ 9500 2600
Wire Wire Line
	9950 2600 10400 2600
Wire Wire Line
	10400 2600 10400 2650
Connection ~ 9950 2600
Wire Wire Line
	10400 2600 10850 2600
Wire Wire Line
	10850 2600 10850 2650
Connection ~ 10400 2600
$Comp
L power:GND #PWR0102
U 1 1 5E64CDC8
P 9050 3100
F 0 "#PWR0102" H 9050 2850 50  0001 C CNN
F 1 "GND" H 9055 2927 50  0000 C CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3100 9050 3000
Wire Wire Line
	6900 3500 6900 3250
Wire Wire Line
	6900 3250 7700 3250
Wire Wire Line
	7700 3250 7700 3500
Wire Wire Line
	7700 3250 8500 3250
Wire Wire Line
	8500 3250 8500 3500
Connection ~ 7700 3250
Wire Wire Line
	6900 4550 6900 4800
Wire Wire Line
	6900 4800 7700 4800
Wire Wire Line
	7700 4800 7700 4550
Wire Wire Line
	7700 4800 8500 4800
Wire Wire Line
	8500 4800 8500 4550
Connection ~ 7700 4800
$Comp
L power:GND #PWR0103
U 1 1 5E659B26
P 7700 4900
F 0 "#PWR0103" H 7700 4650 50  0001 C CNN
F 1 "GND" H 7705 4727 50  0000 C CNN
F 2 "" H 7700 4900 50  0001 C CNN
F 3 "" H 7700 4900 50  0001 C CNN
	1    7700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4900 7700 4800
Wire Wire Line
	7250 2600 6900 2600
Wire Wire Line
	6900 2600 6900 3250
Connection ~ 7250 2600
Connection ~ 6900 3250
Wire Wire Line
	6300 5150 9400 5150
Wire Wire Line
	9400 5150 9400 4050
Connection ~ 9400 4050
Wire Wire Line
	9400 4050 9200 4050
$Comp
L power:GND #PWR0104
U 1 1 5E6741BC
P 5500 4650
F 0 "#PWR0104" H 5500 4400 50  0001 C CNN
F 1 "GND" H 5505 4477 50  0000 C CNN
F 2 "" H 5500 4650 50  0001 C CNN
F 3 "" H 5500 4650 50  0001 C CNN
	1    5500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5400 4600
Wire Wire Line
	5400 4600 5500 4600
Wire Wire Line
	5600 4600 5600 4550
Wire Wire Line
	5500 4650 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 4600 5600 4600
Wire Wire Line
	5600 4600 5950 4600
Connection ~ 5600 4600
Wire Wire Line
	6900 2600 5600 2600
Wire Wire Line
	5600 2600 5600 2950
Connection ~ 6900 2600
$Comp
L power:GND #PWR0105
U 1 1 5E6845C9
P 9900 4900
F 0 "#PWR0105" H 9900 4650 50  0001 C CNN
F 1 "GND" H 9905 4727 50  0000 C CNN
F 2 "" H 9900 4900 50  0001 C CNN
F 3 "" H 9900 4900 50  0001 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4550 9550 4800
Wire Wire Line
	9550 4800 9900 4800
Wire Wire Line
	9900 4800 9900 4900
Wire Wire Line
	10250 4550 10250 4800
Wire Wire Line
	10250 4800 9900 4800
Connection ~ 9900 4800
$Comp
L Device:CP C4
U 1 1 5E68412C
P 6300 4150
F 0 "C4" H 6418 4196 50  0000 L CNN
F 1 "4.7 uF" H 6418 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6338 4000 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6350 4000
$Comp
L Device:C C2
U 1 1 5E686AAD
P 4650 4500
F 0 "C2" H 4765 4546 50  0000 L CNN
F 1 "22pF" H 4765 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 4350 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4350 4650 4050
Wire Wire Line
	4650 4050 5100 4050
Wire Wire Line
	4650 4650 4650 5650
$Comp
L power:GND #PWR0106
U 1 1 5E6920B1
P 3850 5650
F 0 "#PWR0106" H 3850 5400 50  0001 C CNN
F 1 "GND" H 3855 5477 50  0000 C CNN
F 2 "" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E6931E7
P 4300 4050
F 0 "R1" V 4093 4050 50  0000 C CNN
F 1 "22k" V 4184 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 4230 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4050 4650 4050
Connection ~ 4650 4050
$Comp
L Device:R R2
U 1 1 5E6A3FF6
P 5100 4900
F 0 "R2" H 5170 4946 50  0000 L CNN
F 1 "100k" H 5170 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 5030 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5100 4350
Wire Wire Line
	5100 5050 5350 5050
Wire Wire Line
	6050 5050 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 6300 4000
Wire Wire Line
	5100 3750 4950 3750
Wire Wire Line
	4950 3750 4950 5250
Wire Wire Line
	4950 5250 5350 5250
Wire Wire Line
	5350 5250 5350 5050
Connection ~ 5350 5050
Wire Wire Line
	5350 5050 6050 5050
$Comp
L Device:R R3
U 1 1 5E6B631A
P 5400 3200
F 0 "R3" H 5470 3246 50  0000 L CNN
F 1 "8570k" H 5470 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 5330 3200 50  0001 C CNN
F 3 "~" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3050 5400 2600
Wire Wire Line
	5400 2600 5600 2600
Connection ~ 5600 2600
$Comp
L Connector_Generic:Conn_02x32_Counter_Clockwise J1
U 1 1 5E6BE9D0
P 1200 6100
F 0 "J1" H 1250 4275 50  0000 C CNN
F 1 "Conn_02x32_Counter_Clockwise" H 1250 4366 50  0000 C CNN
F 2 "ThorPSU:HP DPS connector" H 1200 6100 50  0001 C CNN
F 3 "~" H 1200 6100 50  0001 C CNN
	1    1200 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E6BD05C
P 6100 4600
F 0 "RV1" V 5985 4600 50  0000 C CNN
F 1 "R_POT" V 5894 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 4600 50  0001 C CNN
F 3 "~" H 6100 4600 50  0001 C CNN
	1    6100 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4600 6300 4600
Wire Wire Line
	6300 4600 6300 5150
Wire Wire Line
	6100 4450 6100 4200
Wire Wire Line
	5900 4200 6100 4200
$Comp
L power:GND #PWR0107
U 1 1 5E6CB5C2
P 6300 4300
F 0 "#PWR0107" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E6D2DC3
P 4450 4500
F 0 "C17" H 4565 4546 50  0000 L CNN
F 1 "22pF" H 4565 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4488 4350 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4350 4650 4350
Connection ~ 4650 4350
Wire Wire Line
	4450 4650 4650 4650
Connection ~ 4650 4650
Wire Wire Line
	1400 7600 1400 7500
Connection ~ 1400 6600
Wire Wire Line
	1400 6600 1400 6500
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1400 6600
Connection ~ 1400 6800
Wire Wire Line
	1400 6800 1400 6700
Connection ~ 1400 6900
Wire Wire Line
	1400 6900 1400 6800
Connection ~ 1400 7000
Wire Wire Line
	1400 7000 1400 6900
Connection ~ 1400 7100
Wire Wire Line
	1400 7100 1400 7000
Connection ~ 1400 7200
Wire Wire Line
	1400 7200 1400 7100
Connection ~ 1400 7300
Wire Wire Line
	1400 7300 1400 7200
Connection ~ 1400 7400
Wire Wire Line
	1400 7400 1400 7300
Connection ~ 1400 7500
Wire Wire Line
	1400 7500 1400 7400
Wire Wire Line
	900  7600 900  7500
Connection ~ 900  6700
Wire Wire Line
	900  6700 900  6600
Connection ~ 900  6800
Wire Wire Line
	900  6800 900  6700
Connection ~ 900  6900
Wire Wire Line
	900  6900 900  6800
Connection ~ 900  7000
Wire Wire Line
	900  7000 900  6900
Connection ~ 900  7100
Wire Wire Line
	900  7100 900  7000
Connection ~ 900  7200
Wire Wire Line
	900  7200 900  7100
Connection ~ 900  7300
Wire Wire Line
	900  7300 900  7200
Connection ~ 900  7400
Wire Wire Line
	900  7400 900  7300
Connection ~ 900  7500
Wire Wire Line
	900  7500 900  7400
Wire Wire Line
	900  6600 900  6500
Connection ~ 900  6600
Wire Wire Line
	1400 6400 1400 6300
Connection ~ 1400 5400
Wire Wire Line
	1400 5400 1400 5300
Connection ~ 1400 5500
Wire Wire Line
	1400 5500 1400 5400
Connection ~ 1400 5600
Wire Wire Line
	1400 5600 1400 5500
Connection ~ 1400 5700
Wire Wire Line
	1400 5700 1400 5600
Connection ~ 1400 5800
Wire Wire Line
	1400 5800 1400 5700
Connection ~ 1400 5900
Wire Wire Line
	1400 5900 1400 5800
Connection ~ 1400 6000
Wire Wire Line
	1400 6000 1400 5900
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1400 6000
Connection ~ 1400 6200
Wire Wire Line
	1400 6200 1400 6100
Connection ~ 1400 6300
Wire Wire Line
	1400 6300 1400 6200
Wire Wire Line
	900  6400 900  6300
Connection ~ 900  5400
Wire Wire Line
	900  5400 900  5300
Connection ~ 900  5500
Wire Wire Line
	900  5500 900  5400
Connection ~ 900  5600
Wire Wire Line
	900  5600 900  5500
Connection ~ 900  5700
Wire Wire Line
	900  5700 900  5600
Connection ~ 900  5800
Wire Wire Line
	900  5800 900  5700
Connection ~ 900  5900
Wire Wire Line
	900  5900 900  5800
Connection ~ 900  6000
Wire Wire Line
	900  6000 900  5900
Connection ~ 900  6100
Wire Wire Line
	900  6100 900  6000
Connection ~ 900  6200
Wire Wire Line
	900  6200 900  6100
Connection ~ 900  6300
Wire Wire Line
	900  6300 900  6200
$Comp
L Device:R R6
U 1 1 5E7F2A7B
P 1600 4650
F 0 "R6" H 1670 4696 50  0000 L CNN
F 1 "3.3 k" H 1670 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 1530 4650 50  0001 C CNN
F 3 "~" H 1600 4650 50  0001 C CNN
	1    1600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4500 1400 4500
Wire Wire Line
	1400 4600 1450 4600
Wire Wire Line
	1450 4600 1450 4250
Wire Wire Line
	1450 4250 850  4250
Wire Wire Line
	850  4250 850  4600
Wire Wire Line
	850  4600 900  4600
Connection ~ 3900 5650
Wire Wire Line
	3900 5650 3850 5650
Wire Wire Line
	4650 5650 3900 5650
Connection ~ 1650 1250
Wire Wire Line
	1550 1250 1650 1250
Wire Wire Line
	1550 950  1650 950 
$Comp
L Device:R R5
U 1 1 5E86CE52
P 1550 1100
F 0 "R5" H 1620 1146 50  0000 L CNN
F 1 "3.3 k" H 1620 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 1480 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E86CB39
P 1650 1100
F 0 "R7" H 1720 1146 50  0000 L CNN
F 1 "3.3 k" H 1720 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 1580 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 1650 1250
Wire Wire Line
	3900 4650 3900 5650
Wire Wire Line
	3900 4050 3900 4350
Wire Wire Line
	4150 4050 3900 4050
$Comp
L Device:C C1
U 1 1 5E698F97
P 3900 4500
F 0 "C1" H 4015 4546 50  0000 L CNN
F 1 "2200pF" H 4015 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 4350 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
	1    3900 4500
	1    0    0    -1  
$EndComp
Connection ~ 1550 950 
Connection ~ 1400 5300
Connection ~ 1600 4500
Wire Wire Line
	900  4050 900  3950
Connection ~ 900  3050
Wire Wire Line
	900  3050 900  2950
Connection ~ 900  3150
Wire Wire Line
	900  3150 900  3050
Connection ~ 900  3250
Wire Wire Line
	900  3250 900  3150
Connection ~ 900  3350
Wire Wire Line
	900  3350 900  3250
Connection ~ 900  3450
Wire Wire Line
	900  3450 900  3350
Connection ~ 900  3550
Wire Wire Line
	900  3550 900  3450
Connection ~ 900  3650
Wire Wire Line
	900  3650 900  3550
Connection ~ 900  3750
Wire Wire Line
	900  3750 900  3650
Connection ~ 900  3850
Wire Wire Line
	900  3850 900  3750
Connection ~ 900  3950
Wire Wire Line
	900  3950 900  3850
Wire Wire Line
	1400 4050 1400 3950
Connection ~ 1400 3050
Wire Wire Line
	1400 3050 1400 2950
Connection ~ 1400 3150
Wire Wire Line
	1400 3150 1400 3050
Connection ~ 1400 3250
Wire Wire Line
	1400 3250 1400 3150
Connection ~ 1400 3350
Wire Wire Line
	1400 3350 1400 3250
Connection ~ 1400 3450
Wire Wire Line
	1400 3450 1400 3350
Connection ~ 1400 3550
Wire Wire Line
	1400 3550 1400 3450
Connection ~ 1400 3650
Wire Wire Line
	1400 3650 1400 3550
Connection ~ 1400 3750
Wire Wire Line
	1400 3750 1400 3650
Connection ~ 1400 3850
Wire Wire Line
	1400 3850 1400 3750
Connection ~ 1400 3950
Wire Wire Line
	1400 3950 1400 3850
Wire Wire Line
	1400 2850 1400 2750
Connection ~ 1400 1850
Wire Wire Line
	1400 1850 1400 1750
Connection ~ 1400 1950
Wire Wire Line
	1400 1950 1400 1850
Connection ~ 1400 2050
Wire Wire Line
	1400 2050 1400 1950
Connection ~ 1400 2150
Wire Wire Line
	1400 2150 1400 2050
Connection ~ 1400 2250
Wire Wire Line
	1400 2250 1400 2150
Connection ~ 1400 2350
Wire Wire Line
	1400 2350 1400 2250
Connection ~ 1400 2450
Wire Wire Line
	1400 2450 1400 2350
Connection ~ 1400 2550
Wire Wire Line
	1400 2550 1400 2450
Connection ~ 1400 2650
Wire Wire Line
	1400 2650 1400 2550
Connection ~ 1400 2750
Wire Wire Line
	1400 2750 1400 2650
Wire Wire Line
	900  2850 900  2750
Connection ~ 900  1850
Wire Wire Line
	900  1850 900  1750
Connection ~ 900  1950
Wire Wire Line
	900  1950 900  1850
Connection ~ 900  2050
Wire Wire Line
	900  2050 900  1950
Connection ~ 900  2150
Wire Wire Line
	900  2150 900  2050
Connection ~ 900  2250
Wire Wire Line
	900  2250 900  2150
Connection ~ 900  2350
Wire Wire Line
	900  2350 900  2250
Connection ~ 900  2450
Wire Wire Line
	900  2450 900  2350
Connection ~ 900  2550
Wire Wire Line
	900  2550 900  2450
Connection ~ 900  2650
Wire Wire Line
	900  2650 900  2550
Connection ~ 900  2750
Wire Wire Line
	900  2750 900  2650
$Comp
L Connector_Generic:Conn_02x32_Counter_Clockwise J2
U 1 1 5E6EB588
P 1200 2550
F 0 "J2" H 1250 725 50  0000 C CNN
F 1 "Conn_02x32_Counter_Clockwise" H 1250 816 50  0000 C CNN
F 2 "ThorPSU:HP DPS connector" H 1200 2550 50  0001 C CNN
F 3 "~" H 1200 2550 50  0001 C CNN
	1    1200 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1750 1650 1750
Connection ~ 1400 1750
Wire Wire Line
	1400 950  1550 950 
Wire Wire Line
	1400 1050 1450 1050
Wire Wire Line
	1450 1050 1450 650 
Wire Wire Line
	1450 650  800  650 
Wire Wire Line
	800  650  800  1050
Wire Wire Line
	800  1050 900  1050
Wire Wire Line
	1400 5300 1700 5300
Connection ~ 1700 4800
Wire Wire Line
	1600 4800 1700 4800
Wire Wire Line
	1700 4500 1600 4500
Wire Wire Line
	1700 5300 1700 4800
$Comp
L Device:R R8
U 1 1 5E779431
P 1700 4650
F 0 "R8" H 1770 4696 50  0000 L CNN
F 1 "3.3 k" H 1770 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Box_L8.4mm_W2.5mm_P5.08mm" V 1630 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 5100 4750
Wire Wire Line
	900  5300 700  5300
Wire Wire Line
	700  5300 700  4050
Wire Wire Line
	700  4050 900  4050
Connection ~ 900  5300
Connection ~ 900  4050
Wire Wire Line
	1400 6600 1950 6600
Wire Wire Line
	2850 6600 2850 2600
Wire Wire Line
	2850 2600 5400 2600
Connection ~ 5400 2600
Wire Wire Line
	900  2250 650  2250
Wire Wire Line
	650  2250 650  2450
$Comp
L power:GND #PWR0108
U 1 1 5EA1CB1A
P 650 2450
F 0 "#PWR0108" H 650 2200 50  0001 C CNN
F 1 "GND" H 655 2277 50  0000 C CNN
F 2 "" H 650 2450 50  0001 C CNN
F 3 "" H 650 2450 50  0001 C CNN
	1    650  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4050 1950 4050
Wire Wire Line
	1950 4050 1950 5300
Wire Wire Line
	1950 5300 1700 5300
Connection ~ 1400 4050
Connection ~ 1700 5300
Wire Wire Line
	1400 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2500
$Comp
L power:GND #PWR0109
U 1 1 5EA4FE40
P 1800 2500
F 0 "#PWR0109" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1805 2327 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6600 700  6600
Wire Wire Line
	700  6600 700  7700
Wire Wire Line
	700  7700 1950 7700
Wire Wire Line
	1950 7700 1950 6600
Connection ~ 1950 6600
Wire Wire Line
	1950 6600 2850 6600
Wire Wire Line
	10250 4050 10800 4050
Connection ~ 10250 4050
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5EA856A3
P 11000 4050
F 0 "J3" H 11080 4092 50  0000 L CNN
F 1 "Conn_01x01" H 11080 4001 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 11000 4050 50  0001 C CNN
F 3 "~" H 11000 4050 50  0001 C CNN
	1    11000 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5EA85891
P 11000 4200
F 0 "J4" H 11080 4242 50  0000 L CNN
F 1 "Conn_01x01" H 11080 4151 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 11000 4200 50  0001 C CNN
F 3 "~" H 11000 4200 50  0001 C CNN
	1    11000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EA8628D
P 10800 4200
F 0 "#PWR0110" H 10800 3950 50  0001 C CNN
F 1 "GND" H 10805 4027 50  0000 C CNN
F 2 "" H 10800 4200 50  0001 C CNN
F 3 "" H 10800 4200 50  0001 C CNN
	1    10800 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
