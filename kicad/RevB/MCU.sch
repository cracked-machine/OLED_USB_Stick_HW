EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
	7800 3725 8725 3725
Wire Wire Line
	7800 3625 8725 3625
Wire Wire Line
	7800 3325 8050 3325
Wire Wire Line
	7800 3425 8350 3425
NoConn ~ 7800 3525
NoConn ~ 7800 3225
NoConn ~ 7800 3125
NoConn ~ 7800 3025
NoConn ~ 7800 2925
NoConn ~ 7800 2825
NoConn ~ 7800 2725
NoConn ~ 7800 3825
NoConn ~ 7800 3925
NoConn ~ 7800 4225
Text HLabel 8725 3325 2    50   Input ~ 0
I2C_SCL
Text HLabel 8725 3425 2    50   Input ~ 0
I2C_SDA
Text HLabel 8725 3625 2    50   Input ~ 0
USART_TX
Text HLabel 8725 3725 2    50   Input ~ 0
USART_RX
$Comp
L Device:C C6
U 1 1 5F6E4ADB
P 2300 6350
F 0 "C6" H 2415 6396 50  0000 L CNN
F 1 "100nF" H 2415 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 6200 50  0001 C CNN
F 3 "~" H 2300 6350 50  0001 C CNN
	1    2300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F6E4DDB
P 2850 6350
F 0 "C7" H 2965 6396 50  0000 L CNN
F 1 "100nF" H 2965 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 6200 50  0001 C CNN
F 3 "~" H 2850 6350 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F6E5248
P 3400 6350
F 0 "C9" H 3515 6396 50  0000 L CNN
F 1 "100nF" H 3515 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 6200 50  0001 C CNN
F 3 "~" H 3400 6350 50  0001 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F6E558A
P 1750 6350
F 0 "C4" H 1865 6396 50  0000 L CNN
F 1 "1uF" H 1865 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 6200 50  0001 C CNN
F 3 "~" H 1750 6350 50  0001 C CNN
	1    1750 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6200 1750 6000
Wire Wire Line
	1750 6000 2300 6000
Wire Wire Line
	3400 6000 3400 6200
Wire Wire Line
	2850 6200 2850 6000
Connection ~ 2850 6000
Wire Wire Line
	2850 6000 3400 6000
Wire Wire Line
	2300 6200 2300 6000
Connection ~ 2300 6000
Wire Wire Line
	3400 6500 3400 6700
Wire Wire Line
	3400 6700 2850 6700
Wire Wire Line
	1750 6700 1750 6500
Wire Wire Line
	2300 6500 2300 6700
Connection ~ 2300 6700
Wire Wire Line
	2300 6700 1750 6700
Wire Wire Line
	2850 6500 2850 6700
Connection ~ 2850 6700
Wire Wire Line
	2850 6700 2600 6700
Wire Wire Line
	2600 6700 2600 6950
Connection ~ 2600 6700
Wire Wire Line
	2600 6700 2300 6700
$Comp
L power:GNDS #PWR013
U 1 1 5F6E6AAE
P 2600 6950
F 0 "#PWR013" H 2600 6700 50  0001 C CNN
F 1 "GNDS" H 2605 6777 50  0000 C CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3350 5150 3350
Wire Wire Line
	4600 3450 4600 3525
$Comp
L power:GNDS #PWR015
U 1 1 5F6E8D19
P 4600 3875
F 0 "#PWR015" H 4600 3625 50  0001 C CNN
F 1 "GNDS" H 4605 3702 50  0000 C CNN
F 2 "" H 4600 3875 50  0001 C CNN
F 3 "" H 4600 3875 50  0001 C CNN
	1    4600 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2525 7200 2375
Wire Wire Line
	7200 2375 7300 2375
Wire Wire Line
	7400 2375 7400 2525
Connection ~ 7300 2375
Wire Wire Line
	7300 2375 7400 2375
Wire Wire Line
	7300 2525 7300 2375
Wire Wire Line
	7200 4425 7200 4575
Wire Wire Line
	7200 4575 7250 4575
Wire Wire Line
	7300 4575 7300 4425
Wire Wire Line
	7250 4575 7250 4825
Connection ~ 7250 4575
Wire Wire Line
	7250 4575 7300 4575
$Comp
L power:GNDS #PWR016
U 1 1 5F6EC371
P 7250 4825
F 0 "#PWR016" H 7250 4575 50  0001 C CNN
F 1 "GNDS" H 7255 4652 50  0000 C CNN
F 2 "" H 7250 4825 50  0001 C CNN
F 3 "" H 7250 4825 50  0001 C CNN
	1    7250 4825
	1    0    0    -1  
$EndComp
NoConn ~ 6700 3325
NoConn ~ 6700 3425
NoConn ~ 6700 3625
NoConn ~ 6700 3725
NoConn ~ 6700 3825
NoConn ~ 6700 3925
NoConn ~ 6700 4025
NoConn ~ 6700 4125
NoConn ~ 6700 4225
$Comp
L Regulator_Linear:AP2127N3-1.2 U?
U 1 1 5F6F3B1A
P 2450 3250
AR Path="/5F6F3B1A" Ref="U?"  Part="1" 
AR Path="/5F6E342E/5F6F3B1A" Ref="U2"  Part="1" 
F 0 "U2" H 2450 3492 50  0000 C CNN
F 1 "SE8233X2" H 2450 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 2450 3475 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 1950 3250
Wire Wire Line
	1600 3250 1600 2750
$Comp
L power:+5V #PWR?
U 1 1 5F6F3B22
P 1600 2750
AR Path="/5F6F3B22" Ref="#PWR?"  Part="1" 
AR Path="/5F6E342E/5F6F3B22" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 1600 2600 50  0001 C CNN
F 1 "+5V" H 1615 2923 50  0000 C CNN
F 2 "" H 1600 2750 50  0001 C CNN
F 3 "" H 1600 2750 50  0001 C CNN
	1    1600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2450 3850
$Comp
L power:GNDS #PWR?
U 1 1 5F6F3B29
P 2450 4000
AR Path="/5F6F3B29" Ref="#PWR?"  Part="1" 
AR Path="/5F6E342E/5F6F3B29" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2450 3750 50  0001 C CNN
F 1 "GNDS" H 2455 3827 50  0000 C CNN
F 2 "" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3250 3000 3250
Wire Wire Line
	3300 3250 3300 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5F6F3B31
P 3300 2750
AR Path="/5F6F3B31" Ref="#PWR?"  Part="1" 
AR Path="/5F6E342E/5F6F3B31" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3300 2600 50  0001 C CNN
F 1 "+3V3" H 3315 2923 50  0000 C CNN
F 2 "" H 3300 2750 50  0001 C CNN
F 3 "" H 3300 2750 50  0001 C CNN
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F6F3B37
P 1950 3600
AR Path="/5F6F3B37" Ref="C?"  Part="1" 
AR Path="/5F6E342E/5F6F3B37" Ref="C5"  Part="1" 
F 0 "C5" H 1835 3554 50  0000 R CNN
F 1 "1uF" H 1835 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 3450 50  0001 C CNN
F 3 "~" H 1950 3600 50  0001 C CNN
	1    1950 3600
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F6F3B3D
P 3000 3600
AR Path="/5F6F3B3D" Ref="C?"  Part="1" 
AR Path="/5F6E342E/5F6F3B3D" Ref="C8"  Part="1" 
F 0 "C8" H 3115 3646 50  0000 L CNN
F 1 "1uF" H 3115 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 3450 50  0001 C CNN
F 3 "~" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3000 3250
Connection ~ 3000 3250
Wire Wire Line
	3000 3250 3300 3250
Wire Wire Line
	3000 3750 3000 3850
Wire Wire Line
	3000 3850 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 2450 4000
Wire Wire Line
	2450 3850 1950 3850
Wire Wire Line
	1950 3850 1950 3750
Wire Wire Line
	1950 3450 1950 3250
Connection ~ 1950 3250
Wire Wire Line
	1950 3250 1600 3250
Wire Wire Line
	7300 2375 7300 2075
$Comp
L power:+3V3 #PWR?
U 1 1 5F6F5A41
P 7300 2075
AR Path="/5F6F5A41" Ref="#PWR?"  Part="1" 
AR Path="/5F6E342E/5F6F5A41" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 7300 1925 50  0001 C CNN
F 1 "+3V3" H 7315 2248 50  0000 C CNN
F 2 "" H 7300 2075 50  0001 C CNN
F 3 "" H 7300 2075 50  0001 C CNN
	1    7300 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6000 2600 6000
Wire Wire Line
	2600 6000 2600 5500
$Comp
L power:+3V3 #PWR?
U 1 1 5F6F75B9
P 2600 5500
AR Path="/5F6F75B9" Ref="#PWR?"  Part="1" 
AR Path="/5F6E342E/5F6F75B9" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2600 5350 50  0001 C CNN
F 1 "+3V3" H 2615 5673 50  0000 C CNN
F 2 "" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Connection ~ 2600 6000
Wire Wire Line
	2600 6000 2850 6000
NoConn ~ 7800 4025
NoConn ~ 7800 4125
$Comp
L Switch:SW_SPDT SW1
U 1 1 5F74738C
P 4950 3350
F 0 "SW1" H 4825 3475 50  0000 C CNN
F 1 "SW_SPDT" H 4725 3550 50  0000 C CNN
F 2 "JS_Series_Sub-Miniature_Slide_Switches:JS102011SAQN" H 4950 3350 50  0001 C CNN
F 3 "https://docs.rs-online.com/6ed6/0900766b815f51c4.pdf" H 4950 3350 50  0001 C CNN
	1    4950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3450 4750 3450
Wire Wire Line
	4750 3250 4600 3250
$Comp
L power:+3V3 #PWR?
U 1 1 5F750E24
P 4600 3125
AR Path="/5F750E24" Ref="#PWR?"  Part="1" 
AR Path="/5F6E342E/5F750E24" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4600 2975 50  0001 C CNN
F 1 "+3V3" H 4615 3298 50  0000 C CNN
F 2 "" H 4600 3125 50  0001 C CNN
F 3 "" H 4600 3125 50  0001 C CNN
	1    4600 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3125 4600 3250
$Comp
L Device:R R5
U 1 1 5F7572A3
P 4600 3675
F 0 "R5" H 4670 3721 50  0000 L CNN
F 1 "10K" H 4670 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3675 50  0001 C CNN
F 3 "~" H 4600 3675 50  0001 C CNN
	1    4600 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3825 4600 3875
$Comp
L MCU_ST_STM32F0:STM32F051K4Tx U?
U 1 1 5F6E45CF
P 7300 3425
AR Path="/5F6E45CF" Ref="U?"  Part="1" 
AR Path="/5F6E342E/5F6E45CF" Ref="U3"  Part="1" 
F 0 "U3" H 7625 4475 50  0000 C CNN
F 1 "STM32F051K4Tx" H 7850 4375 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 6800 2525 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 7300 3425 50  0001 C CNN
	1    7300 3425
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5F75CB69
P 5950 2475
F 0 "SW2" H 5950 2710 50  0000 C CNN
F 1 "SW_SPST" H 5950 2619 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_6.7x4.1mm_W6.73mm_P2.54mm_LowProfile_JPin" H 5950 2475 50  0001 C CNN
F 3 "~" H 5950 2475 50  0001 C CNN
	1    5950 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2475 6350 2475
Wire Wire Line
	6550 3350 6550 2925
Wire Wire Line
	6550 2925 6700 2925
Wire Wire Line
	5750 2475 5575 2475
Wire Wire Line
	5575 2475 5575 2725
$Comp
L power:GNDS #PWR019
U 1 1 5F779E91
P 5575 2800
F 0 "#PWR019" H 5575 2550 50  0001 C CNN
F 1 "GNDS" H 5580 2627 50  0000 C CNN
F 2 "" H 5575 2800 50  0001 C CNN
F 3 "" H 5575 2800 50  0001 C CNN
	1    5575 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F77C11A
P 5950 2725
AR Path="/5F77C11A" Ref="C?"  Part="1" 
AR Path="/5F6E342E/5F77C11A" Ref="C10"  Part="1" 
F 0 "C10" V 6100 2650 50  0000 L CNN
F 1 "100nF" V 6175 2625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5988 2575 50  0001 C CNN
F 3 "~" H 5950 2725 50  0001 C CNN
	1    5950 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2725 5575 2725
Connection ~ 5575 2725
Wire Wire Line
	5575 2725 5575 2800
Wire Wire Line
	6100 2725 6350 2725
Wire Wire Line
	6350 2475 6350 2725
Connection ~ 6350 2725
Wire Wire Line
	6350 2725 6700 2725
Text Notes 5550 2175 0    50   ~ 0
Tactile SPST salvaged\nfrom an old nano clone
$Comp
L Device:R R6
U 1 1 5F70F57E
P 8050 3075
F 0 "R6" H 8120 3121 50  0000 L CNN
F 1 "10K" H 8120 3030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7980 3075 50  0001 C CNN
F 3 "~" H 8050 3075 50  0001 C CNN
	1    8050 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F70FAD9
P 8350 3075
F 0 "R7" H 8420 3121 50  0000 L CNN
F 1 "10K" H 8420 3030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8280 3075 50  0001 C CNN
F 3 "~" H 8350 3075 50  0001 C CNN
	1    8350 3075
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F711644
P 8350 2550
AR Path="/5F711644" Ref="#PWR?"  Part="1" 
AR Path="/5F6E342E/5F711644" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 8350 2400 50  0001 C CNN
F 1 "+3V3" H 8365 2723 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2550 8350 2825
Wire Wire Line
	8350 2825 8050 2825
Wire Wire Line
	8050 2825 8050 2925
Connection ~ 8350 2825
Wire Wire Line
	8350 2825 8350 2925
Wire Wire Line
	8050 3225 8050 3325
Connection ~ 8050 3325
Wire Wire Line
	8050 3325 8725 3325
Wire Wire Line
	8350 3225 8350 3425
Connection ~ 8350 3425
Wire Wire Line
	8350 3425 8725 3425
$EndSCHEMATC
