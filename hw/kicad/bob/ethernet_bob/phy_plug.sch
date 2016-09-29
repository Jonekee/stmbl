EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ksz8081
LIBS:ESD_Protection
LIBS:hr911105_rj45
LIBS:stm32
LIBS:ethernet_bob-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L KSZ8081 U1
U 1 1 57A86274
P 3150 4450
F 0 "U1" H 3100 4750 60  0000 L CNN
F 1 "KSZ8081" H 2950 4650 60  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3100 4350 30  0000 L CNN
F 3 "" H 3150 4450 60  0000 C CNN
	1    3150 4450
	1    0    0    -1  
$EndComp
Text GLabel 1700 5000 0    60   Input ~ 0
TX_P
Text GLabel 1700 4900 0    60   Input ~ 0
TX_N
Text GLabel 1700 4800 0    60   Input ~ 0
RX_P
Text GLabel 1700 4700 0    60   Input ~ 0
RX_N
Wire Wire Line
	1700 4700 1900 4700
Wire Wire Line
	1700 4800 1900 4800
Wire Wire Line
	1700 4900 1900 4900
Wire Wire Line
	1700 5000 1900 5000
Text GLabel 8650 2950 0    60   Input ~ 0
TX_P
Text GLabel 8650 3150 0    60   Input ~ 0
TX_N
Text GLabel 8650 3300 0    60   Input ~ 0
RX_P
Text GLabel 8650 3500 0    60   Input ~ 0
RX_N
Wire Wire Line
	8650 2950 8750 2950
Wire Wire Line
	8650 3150 8750 3150
$Comp
L C C6
U 1 1 57A8653A
P 7700 3650
F 0 "C6" H 7750 3750 40  0000 L CNN
F 1 "100n" H 7700 3550 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7738 3500 30  0001 C CNN
F 3 "" H 7700 3650 60  0000 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 57A865A9
P 7900 3650
F 0 "C7" H 8000 3750 40  0000 L CNN
F 1 "100n" H 7900 3550 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7938 3500 30  0001 C CNN
F 3 "" H 7900 3650 60  0000 C CNN
	1    7900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 8750 3050
Wire Wire Line
	7700 3050 7700 3500
Connection ~ 7900 3800
$Comp
L GND #PWR030
U 1 1 57A86891
P 7900 3900
F 0 "#PWR030" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0000 C CNN
F 2 "" H 7900 3900 50  0000 C CNN
F 3 "" H 7900 3900 50  0000 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3900 7900 3800
Wire Wire Line
	1900 3900 1750 3900
$Comp
L GND #PWR031
U 1 1 57A86F14
P 2900 6350
F 0 "#PWR031" H 2900 6100 50  0001 C CNN
F 1 "GND" H 2905 6177 50  0000 C CNN
F 2 "" H 2900 6350 50  0000 C CNN
F 3 "" H 2900 6350 50  0000 C CNN
	1    2900 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 57A86F64
P 1750 3900
F 0 "#PWR032" H 1750 3650 50  0001 C CNN
F 1 "GND" H 1755 3727 50  0000 C CNN
F 2 "" H 1750 3900 50  0000 C CNN
F 3 "" H 1750 3900 50  0000 C CNN
	1    1750 3900
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 57A8725A
P 1750 4500
F 0 "#PWR033" H 1750 4350 50  0001 C CNN
F 1 "+3.3V" V 1765 4628 50  0000 L CNN
F 2 "" H 1750 4500 50  0000 C CNN
F 3 "" H 1750 4500 50  0000 C CNN
	1    1750 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4500 1900 4500
$Comp
L C C1
U 1 1 57A872F4
P 800 1250
F 0 "C1" H 850 1350 40  0000 L CNN
F 1 "100n" H 800 1150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 838 1100 30  0001 C CNN
F 3 "" H 800 1250 60  0000 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57A874A4
P 1100 1250
F 0 "C2" H 1150 1350 40  0000 L CNN
F 1 "22µ" H 1100 1150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1138 1100 30  0001 C CNN
F 3 "" H 1100 1250 60  0000 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 57A874EE
P 950 1100
F 0 "#PWR034" H 950 950 50  0001 C CNN
F 1 "+3.3V" H 965 1273 50  0000 C CNN
F 2 "" H 950 1100 50  0000 C CNN
F 3 "" H 950 1100 50  0000 C CNN
	1    950  1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 57A87559
P 950 1400
F 0 "#PWR035" H 950 1150 50  0001 C CNN
F 1 "GND" H 955 1227 50  0000 C CNN
F 2 "" H 950 1400 50  0000 C CNN
F 3 "" H 950 1400 50  0000 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1400 1100 1400
Wire Wire Line
	800  1100 1100 1100
Connection ~ 950  1400
Connection ~ 950  1100
$Comp
L C C3
U 1 1 57A8773B
P 1400 1250
F 0 "C3" H 1450 1350 40  0000 L CNN
F 1 "100n" H 1400 1150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1438 1100 30  0001 C CNN
F 3 "" H 1400 1250 60  0000 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57A87741
P 1700 1250
F 0 "C4" H 1750 1350 40  0000 L CNN
F 1 "22µ" H 1700 1150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1738 1100 30  0001 C CNN
F 3 "" H 1700 1250 60  0000 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 57A8774D
P 1550 1400
F 0 "#PWR036" H 1550 1150 50  0001 C CNN
F 1 "GND" H 1555 1227 50  0000 C CNN
F 2 "" H 1550 1400 50  0000 C CNN
F 3 "" H 1550 1400 50  0000 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1400 1950 1400
Wire Wire Line
	1400 1100 1950 1100
Connection ~ 1550 1400
Connection ~ 1550 1100
$Comp
L +1V2 #PWR037
U 1 1 57A8776C
P 1550 1100
F 0 "#PWR037" H 1550 950 50  0001 C CNN
F 1 "+1V2" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0000 C CNN
F 3 "" H 1550 1100 50  0000 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR038
U 1 1 57A87898
P 1750 4200
F 0 "#PWR038" H 1750 4050 50  0001 C CNN
F 1 "+1V2" V 1765 4328 50  0000 L CNN
F 2 "" H 1750 4200 50  0000 C CNN
F 3 "" H 1750 4200 50  0000 C CNN
	1    1750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 4200 1900 4200
Text Notes 750  800  0    60   ~ 0
Place close to PHY
Wire Notes Line
	650  650  2200 650 
Wire Notes Line
	650  1700 2200 1700
Wire Notes Line
	650  1700 650  650 
$Comp
L +3.3V #PWR039
U 1 1 57A880C1
P 4500 5000
F 0 "#PWR039" H 4500 4850 50  0001 C CNN
F 1 "+3.3V" V 4515 5128 50  0000 L CNN
F 2 "" H 4500 5000 50  0000 C CNN
F 3 "" H 4500 5000 50  0000 C CNN
	1    4500 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5000 4500 5000
$Comp
L +3.3V #PWR040
U 1 1 57A881F5
P 9400 5000
F 0 "#PWR040" H 9400 4850 50  0001 C CNN
F 1 "+3.3V" V 9415 5128 50  0000 L CNN
F 2 "" H 9400 5000 50  0000 C CNN
F 3 "" H 9400 5000 50  0000 C CNN
	1    9400 5000
	0    -1   -1   0   
$EndComp
Text HLabel 8700 3750 0    60   Input ~ 0
LED1A
Text HLabel 8700 3850 0    60   Input ~ 0
LED1K
Text HLabel 8700 4000 0    60   Input ~ 0
LED2A
Text HLabel 8700 4100 0    60   Input ~ 0
LED2K
Wire Wire Line
	8700 3750 8750 3750
Wire Wire Line
	8700 3850 8750 3850
Text HLabel 9850 5150 2    60   Input ~ 0
LED1A
Text HLabel 9850 4850 2    60   Input ~ 0
LED2A
$Comp
L R R4
U 1 1 57A88737
P 9650 5150
F 0 "R4" V 9857 5150 50  0000 C CNN
F 1 "220" V 9766 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 5150 50  0001 C CNN
F 3 "" H 9650 5150 50  0000 C CNN
	1    9650 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 57A88785
P 9650 4850
F 0 "R3" V 9857 4850 50  0000 C CNN
F 1 "220" V 9766 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9580 4850 50  0001 C CNN
F 3 "" H 9650 4850 50  0000 C CNN
	1    9650 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 4850 9500 5150
Wire Wire Line
	9400 5000 9500 5000
Connection ~ 9500 5000
Wire Wire Line
	9800 4850 9850 4850
Wire Wire Line
	9800 5150 9850 5150
Text HLabel 3100 3100 1    60   Input ~ 0
LED2K
Text HLabel 3200 3100 1    60   Input ~ 0
LED1K
Wire Wire Line
	3100 3200 3100 3100
Wire Wire Line
	3200 3200 3200 3100
$Comp
L C C5
U 1 1 57A89011
P 1950 1250
F 0 "C5" H 2000 1350 40  0000 L CNN
F 1 "100n" H 1950 1150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1988 1100 30  0001 C CNN
F 3 "" H 1950 1250 60  0000 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Connection ~ 1700 1100
Connection ~ 1700 1400
Text HLabel 2700 3150 1    60   Input ~ 0
PHY_RST
Text HLabel 3300 2800 1    60   Input ~ 0
PHY_CRS
Text HLabel 4800 3900 2    60   Input ~ 0
PHY_TXD1
Text HLabel 4800 4000 2    60   Input ~ 0
PHY_TXD0
Text HLabel 4800 4100 2    60   Input ~ 0
PHY_TXEN
Text HLabel 4800 4600 2    60   Input ~ 0
PHY_RXER
Text HLabel 3600 6100 3    60   Input ~ 0
PHY_RXD0
Text HLabel 3500 6100 3    60   Input ~ 0
PHY_RXD1
Text HLabel 3200 6100 3    60   Input ~ 0
PHY_MDC
Text HLabel 3100 6100 3    60   Input ~ 0
PHY_MDIO
Text HLabel 2800 5750 3    60   Input ~ 0
PHY_XI
Text HLabel 2700 5750 3    60   Input ~ 0
PHY_X0
Wire Wire Line
	2700 5750 2700 5700
Wire Wire Line
	2800 5750 2800 5700
Wire Wire Line
	2900 5700 2900 5900
Wire Wire Line
	3100 5700 3100 6100
Wire Wire Line
	3200 5700 3200 6100
Wire Wire Line
	3300 5750 3300 5700
Wire Wire Line
	3400 5750 3400 5700
Wire Wire Line
	3500 5750 3500 5700
Wire Wire Line
	3600 5750 3600 5700
Wire Wire Line
	4400 4600 4450 4600
Wire Wire Line
	4400 4100 4450 4100
Wire Wire Line
	4400 4000 4450 4000
Wire Wire Line
	4400 3900 4450 3900
Wire Wire Line
	2700 3150 2700 3200
Wire Wire Line
	3300 3150 3300 3200
Text HLabel 5600 4300 2    60   Input ~ 0
PHY_INTRP
Wire Wire Line
	4400 4300 5600 4300
$Comp
L R R1
U 1 1 57A8A923
P 2900 6050
F 0 "R1" H 2900 6200 50  0000 L CNN
F 1 "6k49" V 3000 5950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2830 6050 50  0001 C CNN
F 3 "" H 2900 6050 50  0000 C CNN
	1    2900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6200 2900 6350
Connection ~ 2900 6350
$Comp
L R R2
U 1 1 57A8AE8E
P 5400 4150
F 0 "R2" H 5400 4300 50  0000 L CNN
F 1 "1k" H 5500 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5330 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0000 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR041
U 1 1 57A8AF58
P 5400 3950
F 0 "#PWR041" H 5400 3800 50  0001 C CNN
F 1 "+3.3V" H 5415 4123 50  0000 C CNN
F 2 "" H 5400 3950 50  0000 C CNN
F 3 "" H 5400 3950 50  0000 C CNN
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 3950
Connection ~ 5400 4300
Wire Notes Line
	2200 1700 2200 650 
$Comp
L HR911105_RJ45 J1
U 1 1 57A97953
P 9300 3450
F 0 "J1" H 9256 4197 60  0000 C CNN
F 1 "HR911105_RJ45" H 9256 4091 60  0000 C CNN
F 2 "rj45_MHRJJ88NFVS:HY951180A" H 9300 3450 60  0001 C CNN
F 3 "" H 9300 3450 60  0001 C CNN
	1    9300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 8750 4000
Wire Wire Line
	8700 4100 8750 4100
Wire Wire Line
	8750 3400 7900 3400
Wire Wire Line
	7700 3800 8200 3800
Wire Wire Line
	7900 3400 7900 3500
Wire Wire Line
	8650 3300 8750 3300
Wire Wire Line
	8650 3500 8750 3500
$Comp
L R R10
U 1 1 57A9BC1A
P 3500 5900
F 0 "R10" H 3500 6050 50  0000 L CNN
F 1 "1k" H 3500 5750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3430 5900 50  0001 C CNN
F 3 "" H 3500 5900 50  0000 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57A9BC6A
P 3600 5900
F 0 "R12" H 3600 6050 50  0000 L CNN
F 1 "1k" H 3600 5750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3530 5900 50  0001 C CNN
F 3 "" H 3600 5900 50  0000 C CNN
	1    3600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6050 3500 6100
Wire Wire Line
	3600 6050 3600 6100
$Comp
L R R17
U 1 1 57A9C5B8
P 4600 4600
F 0 "R17" H 4600 4750 50  0000 L CNN
F 1 "1k" H 4600 4450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0000 C CNN
	1    4600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4600 4800 4600
$Comp
L R R15
U 1 1 57A9CAF8
P 4600 4100
F 0 "R15" H 4600 4250 50  0000 L CNN
F 1 "1k" H 4600 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 4100 50  0001 C CNN
F 3 "" H 4600 4100 50  0000 C CNN
	1    4600 4100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 57A9CB4A
P 4600 4000
F 0 "R14" H 4600 4150 50  0000 L CNN
F 1 "1k" H 4600 3850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0000 C CNN
	1    4600 4000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 57A9CB9F
P 4600 3900
F 0 "R13" H 4600 4050 50  0000 L CNN
F 1 "1k" H 4600 3750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0000 C CNN
	1    4600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3900 4800 3900
Wire Wire Line
	4750 4000 4800 4000
Wire Wire Line
	4750 4100 4800 4100
$Comp
L R R5
U 1 1 57A9CFEE
P 3300 3000
F 0 "R5" H 3300 3150 50  0000 L CNN
F 1 "1k" H 3300 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3230 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0000 C CNN
	1    3300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2850 3300 2800
Wire Wire Line
	8750 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3800
Wire Wire Line
	9750 3950 9950 3950
Wire Wire Line
	9950 3950 9950 4100
$Comp
L GNDD #PWR042
U 1 1 57A9E4DB
P 9950 4100
F 0 "#PWR042" H 9950 3850 50  0001 C CNN
F 1 "GNDD" H 9955 3927 50  0000 C CNN
F 2 "" H 9950 4100 50  0000 C CNN
F 3 "" H 9950 4100 50  0000 C CNN
	1    9950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4700 4800 4700
$Comp
L R R18
U 1 1 57A9C56F
P 4600 4700
F 0 "R18" H 4600 4850 50  0000 L CNN
F 1 "1k" H 4600 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 4700 50  0001 C CNN
F 3 "" H 4600 4700 50  0000 C CNN
	1    4600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4700 4450 4700
Text HLabel 4800 4700 2    60   Input ~ 0
PHY_RXC
Wire Wire Line
	4750 4800 4800 4800
$Comp
L R R6
U 1 1 57C1DB91
P 4600 4800
F 0 "R6" H 4600 4950 50  0000 L CNN
F 1 "1k" H 4600 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4530 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
	1    4600 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4800 4450 4800
Text HLabel 4800 4800 2    60   Input ~ 0
PHY_RXDV
$EndSCHEMATC
