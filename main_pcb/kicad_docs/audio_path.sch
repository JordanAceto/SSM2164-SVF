EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "SSM2164 state variable filter"
Date "2020-07-29"
Rev "0"
Comp ""
Comment1 "creativecommons.org/licenses/by/4.0/"
Comment2 "License: CC by 4.0"
Comment3 "Author: Jordan Aceto"
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F726DCD
P 2400 3550
AR Path="/5F726DCD" Ref="U?"  Part="1" 
AR Path="/5F6F4121/5F726DCD" Ref="U1"  Part="1" 
F 0 "U1" H 2550 3700 50  0000 C CNN
F 1 "TL072" H 2600 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2400 3550 50  0001 C CNN
	1    2400 3550
	1    0    0    1   
$EndComp
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726DD3
P 2000 3750
AR Path="/5F726DD3" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726DD3" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2000 3750 30  0001 C CNN
F 1 "GND" H 2000 3680 30  0001 C CNN
F 2 "" H 2000 3750 60  0000 C CNN
F 3 "" H 2000 3750 60  0000 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3750 2000 3650
Wire Wire Line
	2000 3650 2100 3650
$Comp
L Device:R R?
U 1 1 5F726DDB
P 2400 3100
AR Path="/5F726DDB" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726DDB" Ref="R8"  Part="1" 
F 0 "R8" V 2300 3100 50  0000 C CNN
F 1 "30k" V 2400 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 3100 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
	1    2400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3450 2000 3450
Wire Wire Line
	2000 3450 2000 3100
Wire Wire Line
	2000 3100 2250 3100
Wire Wire Line
	2550 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3450
Wire Wire Line
	2800 3550 2700 3550
$Comp
L Device:R R?
U 1 1 5F726DE7
P 1300 3450
AR Path="/5F726DE7" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726DE7" Ref="R4"  Part="1" 
F 0 "R4" V 1200 3450 50  0000 C CNN
F 1 "30k" V 1300 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 3450 50  0001 C CNN
F 3 "~" H 1300 3450 50  0001 C CNN
	1    1300 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3450 1900 3450
Connection ~ 2000 3450
$Comp
L SSM2164_SVF_parts:SSM2164 U?
U 1 1 5F726DF5
P 4200 3450
AR Path="/5F726DF5" Ref="U?"  Part="1" 
AR Path="/5F6F4121/5F726DF5" Ref="U2"  Part="1" 
F 0 "U2" H 4300 3815 50  0000 C CNN
F 1 "SSM2164" H 4300 3724 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F726DFB
P 3800 4000
AR Path="/5F726DFB" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726DFB" Ref="C3"  Part="1" 
F 0 "C3" H 3915 4046 50  0000 L CNN
F 1 "560pF" H 3915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 3850 50  0001 C CNN
F 3 "~" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726E01
P 3800 4150
AR Path="/5F726E01" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726E01" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3800 4150 30  0001 C CNN
F 1 "GND" H 3800 4080 30  0001 C CNN
F 2 "" H 3800 4150 60  0000 C CNN
F 3 "" H 3800 4150 60  0000 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 3800 3450
Wire Wire Line
	3800 3450 3900 3450
$Comp
L Device:R R?
U 1 1 5F726E09
P 3550 3450
AR Path="/5F726E09" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726E09" Ref="R10"  Part="1" 
F 0 "R10" V 3450 3450 50  0000 C CNN
F 1 "30k" V 3550 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 3450 50  0001 C CNN
F 3 "~" H 3550 3450 50  0001 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3450 2800 3450
Connection ~ 2800 3450
Wire Wire Line
	2800 3450 2800 3550
Wire Wire Line
	3700 3450 3800 3450
Connection ~ 3800 3450
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F726E14
P 5750 3550
AR Path="/5F726E14" Ref="U?"  Part="2" 
AR Path="/5F6F4121/5F726E14" Ref="U1"  Part="2" 
F 0 "U1" H 5850 3700 50  0000 C CNN
F 1 "TL072" H 5900 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5750 3550 50  0001 C CNN
	2    5750 3550
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F726E1A
P 5750 3150
AR Path="/5F726E1A" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726E1A" Ref="C6"  Part="1" 
F 0 "C6" V 5498 3150 50  0000 C CNN
F 1 "220pF" V 5589 3150 50  0000 C CNN
F 2 "svf_footprints:timing_cap_dual_fp" H 5788 3000 50  0001 C CNN
F 3 "~" H 5750 3150 50  0001 C CNN
	1    5750 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3150
Wire Wire Line
	5350 3150 5600 3150
Wire Wire Line
	6050 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3450
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726E26
P 5350 3750
AR Path="/5F726E26" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726E26" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5350 3750 30  0001 C CNN
F 1 "GND" H 5350 3680 30  0001 C CNN
F 2 "" H 5350 3750 60  0000 C CNN
F 3 "" H 5350 3750 60  0000 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3750 5350 3650
Wire Wire Line
	5350 3650 5450 3650
Wire Wire Line
	5350 3450 4700 3450
Connection ~ 5350 3450
$Comp
L Device:D_Zener D?
U 1 1 5F726E30
P 5600 2750
AR Path="/5F726E30" Ref="D?"  Part="1" 
AR Path="/5F6F4121/5F726E30" Ref="D1"  Part="1" 
F 0 "D1" H 5600 2967 50  0000 C CNN
F 1 "6z2" H 5600 2876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F726E36
P 5900 2750
AR Path="/5F726E36" Ref="D?"  Part="1" 
AR Path="/5F6F4121/5F726E36" Ref="D2"  Part="1" 
F 0 "D2" H 5900 2533 50  0000 C CNN
F 1 "6z2" H 5900 2624 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 2750 50  0001 C CNN
F 3 "~" H 5900 2750 50  0001 C CNN
	1    5900 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2750 5350 2750
Wire Wire Line
	5350 2750 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	6050 2750 6150 2750
Wire Wire Line
	6150 2750 6150 3150
$Comp
L Device:C C?
U 1 1 5F726E42
P 5750 2350
AR Path="/5F726E42" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726E42" Ref="C5"  Part="1" 
F 0 "C5" V 5498 2350 50  0000 C CNN
F 1 "22nF" V 5589 2350 50  0000 C CNN
F 2 "svf_footprints:timing_cap_dual_fp" H 5788 2200 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	0    1    1    0   
$EndComp
Connection ~ 5350 2750
Wire Wire Line
	4200 3900 4200 3750
$Comp
L Device:R R?
U 1 1 5F726E4B
P 7300 3700
AR Path="/5F726E4B" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726E4B" Ref="R15"  Part="1" 
F 0 "R15" H 7150 3700 50  0000 C CNN
F 1 "510" V 7300 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F726E51
P 7300 4000
AR Path="/5F726E51" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726E51" Ref="C7"  Part="1" 
F 0 "C7" H 7415 4046 50  0000 L CNN
F 1 "560pF" H 7415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7338 3850 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726E57
P 7300 4150
AR Path="/5F726E57" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726E57" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 7300 4150 30  0001 C CNN
F 1 "GND" H 7300 4080 30  0001 C CNN
F 2 "" H 7300 4150 60  0000 C CNN
F 3 "" H 7300 4150 60  0000 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3550 7300 3450
Wire Wire Line
	7300 3450 7400 3450
$Comp
L Device:R R?
U 1 1 5F726E5F
P 7050 3450
AR Path="/5F726E5F" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726E5F" Ref="R14"  Part="1" 
F 0 "R14" V 6950 3450 50  0000 C CNN
F 1 "30k" V 7050 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 3450 50  0001 C CNN
F 3 "~" H 7050 3450 50  0001 C CNN
	1    7050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 3450 7300 3450
Connection ~ 7300 3450
$Comp
L SSM2164_SVF_parts:SSM2164 U?
U 2 1 5F726E67
P 7700 3450
AR Path="/5F726E67" Ref="U?"  Part="2" 
AR Path="/5F6F4121/5F726E67" Ref="U2"  Part="2" 
F 0 "U2" H 7800 3815 50  0000 C CNN
F 1 "SSM2164" H 7800 3724 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	2    7700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3900 7700 3750
Wire Wire Line
	6900 3450 6150 3450
Connection ~ 6150 3450
Wire Wire Line
	6150 3450 6150 3150
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5F726E72
P 3000 6000
AR Path="/5F726E72" Ref="U?"  Part="1" 
AR Path="/5F6F4121/5F726E72" Ref="U3"  Part="1" 
F 0 "U3" H 3100 6200 50  0000 C CNN
F 1 "TL072" H 3150 6300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3000 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3000 6000 50  0001 C CNN
	1    3000 6000
	-1   0    0    1   
$EndComp
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726E78
P 8900 3750
AR Path="/5F726E78" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726E78" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8900 3750 30  0001 C CNN
F 1 "GND" H 8900 3680 30  0001 C CNN
F 2 "" H 8900 3750 60  0000 C CNN
F 3 "" H 8900 3750 60  0000 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3750 8900 3650
Wire Wire Line
	8900 3650 9000 3650
Wire Wire Line
	8200 3450 8900 3450
$Comp
L Device:C C?
U 1 1 5F726E81
P 9300 3150
AR Path="/5F726E81" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726E81" Ref="C9"  Part="1" 
F 0 "C9" V 9050 3150 50  0000 C CNN
F 1 "220pF" V 9150 3150 50  0000 C CNN
F 2 "svf_footprints:timing_cap_dual_fp" H 9338 3000 50  0001 C CNN
F 3 "~" H 9300 3150 50  0001 C CNN
	1    9300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3550 10150 3150
Wire Wire Line
	10150 3150 9450 3150
Wire Wire Line
	9600 3550 10150 3550
Wire Wire Line
	9150 3150 8900 3150
Wire Wire Line
	8900 3150 8900 3450
Connection ~ 8900 3450
Wire Wire Line
	8900 3450 9000 3450
Wire Wire Line
	5350 2350 5600 2350
Wire Wire Line
	5350 2350 5350 2750
$Comp
L Device:C C?
U 1 1 5F726E92
P 9300 2350
AR Path="/5F726E92" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726E92" Ref="C8"  Part="1" 
F 0 "C8" V 9050 2350 50  0000 C CNN
F 1 "22nF" V 9150 2350 50  0000 C CNN
F 2 "svf_footprints:timing_cap_dual_fp" H 9338 2200 50  0001 C CNN
F 3 "~" H 9300 2350 50  0001 C CNN
	1    9300 2350
	0    1    1    0   
$EndComp
Connection ~ 10150 3150
Wire Wire Line
	9150 2350 8900 2350
Wire Wire Line
	8900 2350 8900 3150
Connection ~ 8900 3150
$Comp
L Device:R R?
U 1 1 5F726E9F
P 2400 1950
AR Path="/5F726E9F" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726E9F" Ref="R7"  Part="1" 
F 0 "R7" V 2300 1950 50  0000 C CNN
F 1 "30k" V 2400 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1950 2150 1950
Wire Wire Line
	2000 1950 2000 3100
Connection ~ 2000 3100
Wire Wire Line
	10150 1950 2650 1950
$Comp
L Device:R R?
U 1 1 5F726EAB
P 2350 4600
AR Path="/5F726EAB" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726EAB" Ref="R5"  Part="1" 
F 0 "R5" V 2250 4600 50  0000 C CNN
F 1 "1M" V 2350 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 4600 50  0001 C CNN
F 3 "~" H 2350 4600 50  0001 C CNN
	1    2350 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F726EB1
P 5350 5900
AR Path="/5F726EB1" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726EB1" Ref="R13"  Part="1" 
F 0 "R13" V 5250 5900 50  0000 C CNN
F 1 "30k" V 5350 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5280 5900 50  0001 C CNN
F 3 "~" H 5350 5900 50  0001 C CNN
	1    5350 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3450 1900 4600
Wire Wire Line
	1900 4600 2200 4600
Connection ~ 1900 3450
Wire Wire Line
	1900 3450 2000 3450
Wire Wire Line
	1900 4600 1900 6000
Wire Wire Line
	1900 6000 2200 6000
Connection ~ 1900 4600
Wire Wire Line
	2500 4600 6150 4600
Wire Wire Line
	6150 4600 6150 3550
Connection ~ 6150 3550
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5F726EC1
P 9300 3550
AR Path="/5F726EC1" Ref="U?"  Part="2" 
AR Path="/5F6F4121/5F726EC1" Ref="U3"  Part="2" 
F 0 "U3" H 9450 3700 50  0000 C CNN
F 1 "TL072" H 9400 3800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9300 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9300 3550 50  0001 C CNN
	2    9300 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F726EC7
P 3000 5550
AR Path="/5F726EC7" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726EC7" Ref="R9"  Part="1" 
F 0 "R9" V 2900 5550 50  0000 C CNN
F 1 "30k" V 3000 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 5550 50  0001 C CNN
F 3 "~" H 3000 5550 50  0001 C CNN
	1    3000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5550 2600 5550
Wire Wire Line
	2600 5550 2600 6000
Wire Wire Line
	2600 6000 2700 6000
Wire Wire Line
	2600 6000 2500 6000
Connection ~ 2600 6000
Wire Wire Line
	3300 5900 3400 5900
Wire Wire Line
	3400 5900 3400 5550
Wire Wire Line
	3400 5550 3150 5550
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726ED5
P 3400 6200
AR Path="/5F726ED5" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726ED5" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3400 6200 30  0001 C CNN
F 1 "GND" H 3400 6130 30  0001 C CNN
F 2 "" H 3400 6200 60  0000 C CNN
F 3 "" H 3400 6200 60  0000 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 3400 6100
Wire Wire Line
	3400 6100 3300 6100
$Comp
L SSM2164_SVF_parts:SSM2164 U?
U 3 1 5F726EDD
P 10100 5850
AR Path="/5F726EDD" Ref="U?"  Part="3" 
AR Path="/5F6F4121/5F726EDD" Ref="U2"  Part="3" 
F 0 "U2" H 10200 6215 50  0000 C CNN
F 1 "SSM2164" H 10200 6124 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 10200 6050 50  0001 C CNN
F 3 "" H 10200 6050 50  0001 C CNN
	3    10100 5850
	1    0    0    -1  
$EndComp
Connection ~ 3400 5900
$Comp
L Device:R R?
U 1 1 5F726EE5
P 2350 6000
AR Path="/5F726EE5" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726EE5" Ref="R6"  Part="1" 
F 0 "R6" V 2250 6000 50  0000 C CNN
F 1 "15k" V 2350 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 6000 50  0001 C CNN
F 3 "~" H 2350 6000 50  0001 C CNN
	1    2350 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F726EEB
P 5100 6150
AR Path="/5F726EEB" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726EEB" Ref="R12"  Part="1" 
F 0 "R12" H 5000 6150 50  0000 C CNN
F 1 "510" V 5100 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 6150 50  0001 C CNN
F 3 "~" H 5100 6150 50  0001 C CNN
	1    5100 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F726EF1
P 5100 6450
AR Path="/5F726EF1" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F726EF1" Ref="C4"  Part="1" 
F 0 "C4" H 5215 6496 50  0000 L CNN
F 1 "560pF" H 5215 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 6300 50  0001 C CNN
F 3 "~" H 5100 6450 50  0001 C CNN
	1    5100 6450
	1    0    0    -1  
$EndComp
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F726EF7
P 5100 6600
AR Path="/5F726EF7" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F726EF7" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 5100 6600 30  0001 C CNN
F 1 "GND" H 5100 6530 30  0001 C CNN
F 2 "" H 5100 6600 60  0000 C CNN
F 3 "" H 5100 6600 60  0000 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5900 5100 5900
Connection ~ 5100 5900
Wire Wire Line
	5100 5900 5000 5900
Wire Wire Line
	5500 5900 6150 5900
Wire Wire Line
	6150 5900 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	4700 6400 4700 6200
Text Notes 8850 1900 0    50   ~ 0
optional DPDT range switch\nadds 22nF in parallel with the\n220pF integrator caps which puts\nthe filter in very low frequency \nmode. When the switch is closed \nand the resonance is cranked\nup to the point of self-oscillation\nthe filter can be used as a sine \nwave LFO.\n\nIf this feature is not desired then\njust do not install C5, C8, and SW1.
$Comp
L SSM2164_SVF_parts:SSM2164 U?
U 4 1 5F726F16
P 4700 5900
AR Path="/5F726F16" Ref="U?"  Part="4" 
AR Path="/5F6F4121/5F726F16" Ref="U2"  Part="4" 
F 0 "U2" H 4700 6250 50  0000 C CNN
F 1 "SSM2164" H 4700 6150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4800 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0001 C CNN
	4    4700 5900
	-1   0    0    -1  
$EndComp
Text HLabel 2800 3100 2    50   Output ~ 0
high_pass_out
Text HLabel 6150 3150 2    50   Output ~ 0
band_pass_out
Text HLabel 10150 3150 2    50   Output ~ 0
low_pass_out
Text HLabel 7700 3900 2    50   Input ~ 0
Vfc_in
Text HLabel 4700 6400 0    50   Input ~ 0
Vrez_in
Text HLabel 1150 3450 0    50   Input ~ 0
filter_input
Text HLabel 4200 3900 2    50   Input ~ 0
Vfc_in
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FBAF0FE
P 6200 2350
F 0 "SW1" H 6200 2635 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6200 2544 50  0000 C CNN
F 2 "svf_footprints:DPDT_on_on" H 6200 2350 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1950 10150 2450
Wire Wire Line
	6000 2350 5900 2350
Wire Wire Line
	6150 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2450
Wire Wire Line
	6450 2450 6400 2450
Connection ~ 6150 2750
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5FBCCBE5
P 9750 2350
F 0 "SW1" H 9750 2635 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9750 2544 50  0000 C CNN
F 2 "svf_footprints:DPDT_on_on" H 9750 2350 50  0001 C CNN
F 3 "~" H 9750 2350 50  0001 C CNN
	2    9750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2350 9450 2350
Wire Wire Line
	9950 2450 10150 2450
Connection ~ 10150 2450
Wire Wire Line
	10150 2450 10150 3150
NoConn ~ 6400 2250
NoConn ~ 9950 2250
Connection ~ 6150 3150
Wire Wire Line
	5900 3150 6150 3150
$Comp
L Device:C C2
U 1 1 5F3D1AE3
P 3000 5250
F 0 "C2" V 2748 5250 50  0000 C CNN
F 1 "100pF" V 2839 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 5100 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 5250 3400 5250
Wire Wire Line
	3400 5250 3400 5550
Connection ~ 3400 5550
Wire Wire Line
	2850 5250 2600 5250
Wire Wire Line
	2600 5250 2600 5550
Connection ~ 2600 5550
$Comp
L Device:C C?
U 1 1 5F2E065B
P 2400 1600
AR Path="/5F2E065B" Ref="C?"  Part="1" 
AR Path="/5F6F4121/5F2E065B" Ref="C1"  Part="1" 
F 0 "C1" V 2148 1600 50  0000 C CNN
F 1 "dnf" V 2239 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 1450 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 1600 2150 1600
Wire Wire Line
	2150 1600 2150 1950
Connection ~ 2150 1950
Wire Wire Line
	2150 1950 2000 1950
Wire Wire Line
	2550 1600 2650 1600
Wire Wire Line
	2650 1600 2650 1950
Connection ~ 2650 1950
Wire Wire Line
	2650 1950 2550 1950
Wire Wire Line
	5100 5900 5100 6000
Wire Wire Line
	3400 5900 4200 5900
$Comp
L 2164SVF-rescue:GND #PWR?
U 1 1 5F3387AE
P 9700 5950
AR Path="/5F3387AE" Ref="#PWR?"  Part="1" 
AR Path="/5F6F4121/5F3387AE" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 9700 5950 30  0001 C CNN
F 1 "GND" H 9700 5880 30  0001 C CNN
F 2 "" H 9700 5950 60  0000 C CNN
F 3 "" H 9700 5950 60  0000 C CNN
	1    9700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5950 9700 5850
Wire Wire Line
	9700 5850 9800 5850
Text Notes 10450 5700 0    50   ~ 0
unused
NoConn ~ 10100 6150
NoConn ~ 10600 5850
Text Notes 6550 2650 0    50   ~ 0
Integrator caps C5, C6, C8 and C9\nhave a dual footprint which can \naccept either through-hole or SMD\npackages. Fit only one or the other.
Text Notes 5200 1900 0    50   ~ 0
Zeners D1 and D2 limit the\namplitude of the self oscillation.\n\nYou can experiment with different\nzeners or other clipping networks to\nachieve the desired  sine wave amplitude\nwhen the filter is self oscillating.\n\nNote that these zeners also have some \ncapacitance which is in parallel with the\nintegrator cap(s). This may have some effect\non the filter. Experimentation is suggested.
$Comp
L Device:R R?
U 1 1 5F726DEF
P 3800 3700
AR Path="/5F726DEF" Ref="R?"  Part="1" 
AR Path="/5F6F4121/5F726DEF" Ref="R11"  Part="1" 
F 0 "R11" H 3650 3700 50  0000 C CNN
F 1 "510" V 3800 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
