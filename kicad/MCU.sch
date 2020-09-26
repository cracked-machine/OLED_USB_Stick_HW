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
$Comp
L MCU_ST_STM32F0:STM32F051K4Tx U?
U 1 1 5F6E45CF
P 5700 2900
AR Path="/5F6E45CF" Ref="U?"  Part="1" 
AR Path="/5F6E342E/5F6E45CF" Ref="U3"  Part="1" 
F 0 "U3" H 5000 4000 50  0000 C CNN
F 1 "STM32F051K4Tx" H 5000 3900 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5200 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00039193.pdf" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6850 3200
Wire Wire Line
	6200 3100 6850 3100
Wire Wire Line
	6200 2800 6850 2800
Wire Wire Line
	6200 2900 6850 2900
NoConn ~ 6200 3000
NoConn ~ 6200 2700
NoConn ~ 6200 2600
NoConn ~ 6200 2500
NoConn ~ 6200 2400
NoConn ~ 6200 2300
NoConn ~ 6200 2200
NoConn ~ 6200 3300
NoConn ~ 6200 3400
NoConn ~ 6200 3700
Text HLabel 6850 2800 2    50   Input ~ 0
I2C_SCL
Text HLabel 6850 2900 2    50   Input ~ 0
I2C_SDA
Text HLabel 6850 3100 2    50   Input ~ 0
USART_TX
Text HLabel 6850 3200 2    50   Input ~ 0
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
	5100 2400 4600 2400
Wire Wire Line
	4600 2400 4600 2550
$Comp
L power:GNDS #PWR015
U 1 1 5F6E8D19
P 4600 2550
F 0 "#PWR015" H 4600 2300 50  0001 C CNN
F 1 "GNDS" H 4605 2377 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5F6E921E
P 9600 2800
F 0 "J2" H 9680 2842 50  0000 L CNN
F 1 "Conn_01x05" H 9680 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9600 2800 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 9100 3000
Text Label 9100 3000 2    50   ~ 0
NRST
Wire Wire Line
	5100 2200 4700 2200
Text Label 4700 2200 0    50   ~ 0
NRST
Wire Wire Line
	5600 2000 5600 1850
Wire Wire Line
	5600 1850 5700 1850
Wire Wire Line
	5800 1850 5800 2000
Connection ~ 5700 1850
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5700 2000 5700 1850
Wire Wire Line
	5600 3900 5600 4050
Wire Wire Line
	5600 4050 5650 4050
Wire Wire Line
	5700 4050 5700 3900
Wire Wire Line
	5650 4050 5650 4300
Connection ~ 5650 4050
Wire Wire Line
	5650 4050 5700 4050
$Comp
L power:GNDS #PWR016
U 1 1 5F6EC371
P 5650 4300
F 0 "#PWR016" H 5650 4050 50  0001 C CNN
F 1 "GNDS" H 5655 4127 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5100 2800
NoConn ~ 5100 2900
NoConn ~ 5100 3100
NoConn ~ 5100 3200
NoConn ~ 5100 3300
NoConn ~ 5100 3400
NoConn ~ 5100 3500
NoConn ~ 5100 3600
NoConn ~ 5100 3700
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
	5700 1850 5700 1550
$Comp
L power:+3V3 #PWR?
U 1 1 5F6F5A41
P 5700 1550
AR Path="/5F6F5A41" Ref="#PWR?"  Part="1" 
AR Path="/5F6E342E/5F6F5A41" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5700 1400 50  0001 C CNN
F 1 "+3V3" H 5715 1723 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
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
Wire Wire Line
	8550 2600 8550 2100
$Comp
L power:+3V3 #PWR?
U 1 1 5F6F8C5E
P 8550 2100
AR Path="/5F6F8C5E" Ref="#PWR?"  Part="1" 
AR Path="/5F6E342E/5F6F8C5E" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 8550 1950 50  0001 C CNN
F 1 "+3V3" H 8565 2273 50  0000 C CNN
F 2 "" H 8550 2100 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2600 9400 2600
Wire Wire Line
	6200 3600 6850 3600
Text Label 6850 3600 0    50   ~ 0
SYS_SWCLK
Wire Wire Line
	6200 3500 6850 3500
Text Label 6850 3500 0    50   ~ 0
SYS_SWDIO
Wire Wire Line
	9400 2700 9100 2700
Text Label 9100 2700 2    50   ~ 0
SYS_SWCLK
Wire Wire Line
	9400 2800 8550 2800
Wire Wire Line
	8550 2800 8550 3200
$Comp
L power:GNDS #PWR019
U 1 1 5F7000D1
P 8550 3200
F 0 "#PWR019" H 8550 2950 50  0001 C CNN
F 1 "GNDS" H 8555 3027 50  0000 C CNN
F 2 "" H 8550 3200 50  0001 C CNN
F 3 "" H 8550 3200 50  0001 C CNN
	1    8550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2900 9100 2900
Text Label 9100 2900 2    50   ~ 0
SYS_SWDIO
$EndSCHEMATC
