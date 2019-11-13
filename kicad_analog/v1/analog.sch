EESchema Schematic File Version 4
LIBS:analog-cache
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
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5DB26BD3
P 10150 2700
F 0 "J3" H 10200 3117 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 10200 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 10150 2700 50  0001 C CNN
F 3 "~" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
Text Label 3350 3400 0    50   ~ 0
GND
Text Label 3350 2150 0    50   ~ 0
ARED
Text Label 3350 2050 0    50   ~ 0
AGREEN
Text Label 3350 1950 0    50   ~ 0
ABLUE
Text Label 3350 2250 0    50   ~ 0
ASYNC
Wire Wire Line
	5900 1900 5650 1900
Wire Wire Line
	5650 1900 5650 1000
Wire Wire Line
	5650 1000 5900 1000
Wire Wire Line
	5900 3800 5650 3800
Wire Wire Line
	5650 3800 5650 2900
Wire Wire Line
	5650 2900 5900 2900
Wire Wire Line
	8400 2000 8150 2000
Wire Wire Line
	8150 2000 8150 1100
Wire Wire Line
	8150 1100 8400 1100
Text Label 5450 1000 2    50   ~ 0
ARED
Text Label 5450 2900 2    50   ~ 0
AGREEN
Wire Wire Line
	7850 1100 8150 1100
Connection ~ 8150 1100
Text Label 7850 1100 2    50   ~ 0
ABLUE
Text Label 6500 1100 0    50   ~ 0
RED
Text Label 6500 2000 0    50   ~ 0
BRED
Text Label 6500 3000 0    50   ~ 0
GREEN
Text Label 6500 3900 0    50   ~ 0
BGREEN
Text Label 9000 1200 0    50   ~ 0
BLUE
Text Label 9000 2100 0    50   ~ 0
BBLUE
Text Label 9950 2500 2    50   ~ 0
VCC
Text Label 2500 4450 2    50   ~ 0
VCC
Text Label 2500 5050 2    50   ~ 0
GND
Text Label 3000 7450 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DB1E4F3
P 1300 4750
F 0 "J1" H 1218 5067 50  0000 C CNN
F 1 "Conn_01x03" H 1218 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1300 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4750 2500 4750
Wire Wire Line
	1500 4650 1700 4650
Wire Wire Line
	1700 4650 1700 4600
Wire Wire Line
	1700 4600 2500 4600
Wire Wire Line
	1500 4850 1700 4850
Wire Wire Line
	1700 4850 1700 4900
Wire Wire Line
	1700 4900 2500 4900
Wire Wire Line
	3400 4600 4000 4600
Wire Wire Line
	4000 1200 5900 1200
Wire Wire Line
	4000 1500 7700 1500
Wire Wire Line
	7700 1500 7700 1300
Wire Wire Line
	7700 1300 8400 1300
Connection ~ 4000 1500
Wire Wire Line
	4000 1500 4000 1200
Wire Wire Line
	5900 3100 4000 3100
Connection ~ 4000 3100
Wire Wire Line
	4000 3100 4000 1500
Wire Wire Line
	4000 3100 4000 4600
Wire Wire Line
	3400 4750 4800 4750
Wire Wire Line
	4800 2100 5900 2100
Wire Wire Line
	4800 4750 4800 4000
Wire Wire Line
	4800 2400 7700 2400
Wire Wire Line
	7700 2400 7700 2200
Wire Wire Line
	7700 2200 8400 2200
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 4800 2100
Wire Wire Line
	4800 4000 5900 4000
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 4800 2400
Wire Wire Line
	3400 4900 7350 4900
Text Label 2050 4600 2    50   ~ 0
GPIO22
Text Label 2050 4750 2    50   ~ 0
GPIO20
Text Label 2000 4900 2    50   ~ 0
GPIO0
$Comp
L Comparator:MAX9201 U2
U 1 1 5DB24975
P 6200 1100
F 0 "U2" H 6200 1467 50  0000 C CNN
F 1 "MAX9201" H 6200 1376 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6150 1250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 6250 1300 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U2
U 2 1 5DB258DB
P 6200 2000
F 0 "U2" H 6200 2367 50  0000 C CNN
F 1 "MAX9201" H 6200 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6150 2150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 6250 2200 50  0001 C CNN
	2    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U2
U 3 1 5DB2652A
P 6200 3900
F 0 "U2" H 6200 4267 50  0000 C CNN
F 1 "MAX9201" H 6200 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6150 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 6250 4100 50  0001 C CNN
	3    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U2
U 4 1 5DB2730F
P 8700 2100
F 0 "U2" H 8700 2467 50  0000 C CNN
F 1 "MAX9201" H 8700 2376 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8650 2250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 8750 2300 50  0001 C CNN
	4    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U3
U 1 1 5DB28596
P 8700 1200
F 0 "U3" H 8700 1567 50  0000 C CNN
F 1 "MAX9201" H 8700 1476 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8650 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 8750 1400 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U3
U 2 1 5DB291EF
P 6200 3000
F 0 "U3" H 6200 3367 50  0000 C CNN
F 1 "MAX9201" H 6200 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6150 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 6250 3200 50  0001 C CNN
	2    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U3
U 3 1 5DB29FFF
P 8700 4000
F 0 "U3" H 8700 4367 50  0000 C CNN
F 1 "MAX9201" H 8700 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8650 4150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 8750 4200 50  0001 C CNN
	3    8700 4000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U3
U 4 1 5DB2AD59
P 8700 3100
F 0 "U3" H 8700 3467 50  0000 C CNN
F 1 "MAX9201" H 8700 3376 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8650 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 8750 3300 50  0001 C CNN
	4    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U3
U 5 1 5DB2BD87
P 5900 7100
F 0 "U3" H 5858 7146 50  0000 L CNN
F 1 "MAX9201" H 5858 7055 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5850 7250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 5950 7300 50  0001 C CNN
	5    5900 7100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:MAX9201 U2
U 5 1 5DB2CA12
P 4500 7100
F 0 "U2" H 4458 7146 50  0000 L CNN
F 1 "MAX9201" H 4458 7055 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4450 7250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS20002143E.pdf" H 4550 7300 50  0001 C CNN
	5    4500 7100
	1    0    0    -1  
$EndComp
Text Label 9950 2600 2    50   ~ 0
VSYNC
Text Label 9950 2700 2    50   ~ 0
SYNC
Text Label 9950 2800 2    50   ~ 0
BBLUE
Text Label 9950 2900 2    50   ~ 0
BGREEN
Text Label 10450 2900 0    50   ~ 0
GND
Text Label 10450 2800 0    50   ~ 0
BRED
Text Label 10450 2700 0    50   ~ 0
RED
Text Label 10450 2600 0    50   ~ 0
GREEN
Text Label 10450 2500 0    50   ~ 0
BLUE
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DC7AFF6
P 1450 2150
F 0 "J2" H 1530 2192 50  0000 L CNN
F 1 "Conn_01x05" H 1530 2101 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0510_1x05_P1.25mm_Horizontal" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3900 8200 3900
Wire Wire Line
	8200 3900 8200 3000
Wire Wire Line
	8200 3000 8400 3000
Wire Wire Line
	8200 3000 7850 3000
Connection ~ 8200 3000
Text Label 7850 3000 2    50   ~ 0
ASYNC
Text Label 9000 3100 0    50   ~ 0
VSYNC
Text Label 9000 4000 0    50   ~ 0
SYNC
$Comp
L Analog_DAC:DAC084S085 U1
U 1 1 5DC7B737
P 2950 4750
F 0 "U1" H 2950 5315 50  0000 C CNN
F 1 "DAC084S085" H 2950 5224 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4900 7350 3200
Wire Wire Line
	7350 3200 8400 3200
Wire Wire Line
	3400 5050 8200 5050
Wire Wire Line
	8200 5050 8200 4100
Wire Wire Line
	8200 4100 8400 4100
$Comp
L Regulator_Linear:MCP1754-3302E_SOT89 U4
U 1 1 5DCA49B4
P 4300 5700
F 0 "U4" H 4300 5942 50  0000 C CNN
F 1 "MCP1754-3302E_SOT89" H 4300 5851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4300 5925 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002276C.pdf" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Text Label 2050 5700 2    50   ~ 0
VCC
Text Label 6000 5700 0    50   ~ 0
VANALOG
Text Label 6000 6200 0    50   ~ 0
GND
$Comp
L Device:C_Small C3
U 1 1 5DCAB08B
P 5200 7100
F 0 "C3" H 5292 7146 50  0000 L CNN
F 1 "100n" H 5292 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 7100 50  0001 C CNN
F 3 "~" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DCABD73
P 4850 7100
F 0 "C4" H 4942 7146 50  0000 L CNN
F 1 "100n" H 4942 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 7100 50  0001 C CNN
F 3 "~" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6000 4300 6200
Text Label 2050 6200 2    50   ~ 0
GND
Connection ~ 4300 6200
Text Label 3400 4450 0    50   ~ 0
VANALOG
$Comp
L Device:C_Small C2
U 1 1 5DCE4EBF
P 3800 7100
F 0 "C2" H 3892 7146 50  0000 L CNN
F 1 "100n" H 3892 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 7100 50  0001 C CNN
F 3 "~" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DCE58C4
P 3450 7100
F 0 "C1" H 3542 7146 50  0000 L CNN
F 1 "10uF" H 3542 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 7100 50  0001 C CNN
F 3 "~" H 3450 7100 50  0001 C CNN
	1    3450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7450 5550 7450
Connection ~ 4150 7450
Connection ~ 4400 7450
Wire Wire Line
	4400 7450 4150 7450
Connection ~ 5550 7450
Wire Wire Line
	5550 7450 5200 7450
$Comp
L Device:C_Small C5
U 1 1 5DD09882
P 5400 5950
F 0 "C5" H 5492 5996 50  0000 L CNN
F 1 "100n" H 5492 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 5950 50  0001 C CNN
F 3 "~" H 5400 5950 50  0001 C CNN
	1    5400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6050 5400 6200
Connection ~ 5400 6200
Wire Wire Line
	5400 6200 6000 6200
Wire Wire Line
	5400 5850 5400 5700
Wire Wire Line
	5400 5700 5750 5700
Connection ~ 5400 5700
$Comp
L Device:R_Small R1
U 1 1 5DCA386F
P 2050 3100
F 0 "R1" H 2109 3146 50  0000 L CNN
F 1 "75R" H 2109 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2050 3100 50  0001 C CNN
F 3 "~" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DCA4199
P 2450 3100
F 0 "R2" H 2509 3146 50  0000 L CNN
F 1 "75R" H 2509 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3100 50  0001 C CNN
F 3 "~" H 2450 3100 50  0001 C CNN
	1    2450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DCA4C29
P 2700 3100
F 0 "R3" H 2759 3146 50  0000 L CNN
F 1 "75R" H 2759 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 3100 50  0001 C CNN
F 3 "~" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DCA562F
P 2950 3100
F 0 "R4" H 3009 3146 50  0000 L CNN
F 1 "75R" H 3009 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2950 3100 50  0001 C CNN
F 3 "~" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2350 1750 2350
Wire Wire Line
	1750 2350 1750 2650
Wire Wire Line
	1750 3400 2050 3400
Wire Wire Line
	2050 3200 2050 3400
Connection ~ 2050 3400
Wire Wire Line
	2450 3200 2450 3400
Wire Wire Line
	2050 3400 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	2700 3200 2700 3400
Wire Wire Line
	2450 3400 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2950 3400
Wire Wire Line
	2950 3200 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 3350 3400
Wire Wire Line
	1650 2150 2450 2150
Wire Wire Line
	2450 2150 2450 3000
Wire Wire Line
	1650 2050 2700 2050
Wire Wire Line
	2700 2050 2700 3000
Wire Wire Line
	1650 1950 2950 1950
Wire Wire Line
	2950 1950 2950 3000
Wire Wire Line
	5650 1000 5450 1000
Connection ~ 5650 1000
Wire Wire Line
	5650 2900 5450 2900
Connection ~ 5650 2900
Wire Wire Line
	2950 1950 3350 1950
Connection ~ 2950 1950
Wire Wire Line
	2700 2050 3350 2050
Connection ~ 2700 2050
Wire Wire Line
	2450 2150 3350 2150
Connection ~ 2450 2150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DD54D82
P 3150 6750
F 0 "#FLG0101" H 3150 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 6923 50  0000 C CNN
F 2 "" H 3150 6750 50  0001 C CNN
F 3 "~" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DD55B39
P 3150 7450
F 0 "#FLG0102" H 3150 7525 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 7600 50  0000 C CNN
F 2 "" H 3150 7450 50  0001 C CNN
F 3 "~" H 3150 7450 50  0001 C CNN
	1    3150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5DD564AC
P 5750 5700
F 0 "#FLG0103" H 5750 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 5873 50  0000 C CNN
F 2 "" H 5750 5700 50  0001 C CNN
F 3 "~" H 5750 5700 50  0001 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
Connection ~ 5750 5700
Wire Wire Line
	5750 5700 6000 5700
Text Label 3400 4600 0    50   ~ 0
REF100
Text Label 3400 4750 0    50   ~ 0
REF50
Text Label 3400 4900 0    50   ~ 0
REFMONO
Text Label 3400 5050 0    50   ~ 0
REFSYNC
Wire Wire Line
	4150 6750 4400 6750
Connection ~ 4400 6750
Wire Wire Line
	4400 6750 4850 6750
Connection ~ 5550 6750
Wire Wire Line
	5550 6750 5800 6750
Connection ~ 4150 6750
Text Label 3000 6750 2    50   ~ 0
VCC
Wire Wire Line
	3000 6750 3150 6750
Wire Wire Line
	3000 7450 3150 7450
Connection ~ 3150 7450
Wire Wire Line
	3150 7450 3450 7450
Connection ~ 3150 6750
Wire Wire Line
	3150 6750 3450 6750
Wire Wire Line
	3450 7000 3450 6750
Connection ~ 3450 6750
Wire Wire Line
	3450 6750 3800 6750
Wire Wire Line
	3450 7200 3450 7450
Connection ~ 3450 7450
Wire Wire Line
	3450 7450 3800 7450
Wire Wire Line
	3800 7200 3800 7450
Connection ~ 3800 7450
Wire Wire Line
	3800 7450 4150 7450
Wire Wire Line
	3800 7000 3800 6750
Connection ~ 3800 6750
Wire Wire Line
	3800 6750 4150 6750
Wire Wire Line
	4850 6750 4850 7000
Connection ~ 4850 6750
Wire Wire Line
	4850 6750 5200 6750
Wire Wire Line
	4850 7200 4850 7450
Connection ~ 4850 7450
Wire Wire Line
	4850 7450 4400 7450
Wire Wire Line
	5200 7200 5200 7450
Connection ~ 5200 7450
Wire Wire Line
	5200 7450 4850 7450
Wire Wire Line
	5200 7000 5200 6750
Connection ~ 5200 6750
Wire Wire Line
	5200 6750 5550 6750
Wire Wire Line
	2050 5700 3600 5700
Wire Wire Line
	2050 6200 4300 6200
Wire Wire Line
	4600 5700 4950 5700
Wire Wire Line
	4300 6200 5400 6200
Wire Wire Line
	1650 2250 1850 2250
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DCD15F3
P 4300 5350
F 0 "JP2" H 4300 5555 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4300 5464 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4300 5350 50  0001 C CNN
F 3 "~" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5350 4950 5350
Wire Wire Line
	4950 5350 4950 5700
Connection ~ 4950 5700
Wire Wire Line
	4950 5700 5400 5700
Wire Wire Line
	4150 5350 3600 5350
Wire Wire Line
	3600 5350 3600 5700
Connection ~ 3600 5700
Wire Wire Line
	3600 5700 4000 5700
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DD175CA
P 1450 2650
F 0 "J4" H 1650 2650 50  0000 C CNN
F 1 "Conn_01x02" H 1800 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1450 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
	1    1450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2650 1750 2650
Connection ~ 1750 2650
Wire Wire Line
	1750 2650 1750 3400
Wire Wire Line
	1650 2550 1850 2550
Wire Wire Line
	1850 2550 1850 2250
Connection ~ 1850 2250
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5DCCD072
P 2050 2700
F 0 "JP1" V 2004 2768 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 2095 2768 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2050 2700 50  0001 C CNN
F 3 "~" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2250 2050 2250
Wire Wire Line
	2050 2550 2050 2250
Connection ~ 2050 2250
Wire Wire Line
	2050 2250 3350 2250
Wire Wire Line
	2050 2850 2050 3000
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5DD07D72
P 1100 850
F 0 "J6" H 1180 892 50  0000 L CNN
F 1 "Conn_01x01" H 1180 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1100 850 50  0001 C CNN
F 3 "~" H 1100 850 50  0001 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5DD08736
P 1100 1200
F 0 "J5" H 1180 1242 50  0000 L CNN
F 1 "Conn_01x01" H 1180 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1100 1200 50  0001 C CNN
F 3 "~" H 1100 1200 50  0001 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
NoConn ~ 900  850 
NoConn ~ 900  1200
$EndSCHEMATC