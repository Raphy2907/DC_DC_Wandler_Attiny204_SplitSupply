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
$Comp
L MCU_Microchip_ATtiny:ATtiny204-SS U3
U 1 1 5FF47429
P 2350 6400
F 0 "U3" H 2350 7281 50  0000 C CNN
F 1 "ATtiny204-SS" H 2350 7190 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2350 6400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002687A.pdf" H 2350 6400 50  0001 C CNN
	1    2350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5FF4AE0A
P 2000 1650
F 0 "#PWR0102" H 2000 1500 50  0001 C CNN
F 1 "+BATT" H 2015 1823 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FF4C140
P 1450 4650
F 0 "BT1" H 1568 4746 50  0000 L CNN
F 1 "Battery_Cell" H 1568 4655 50  0000 L CNN
F 2 "Meine_Footprints:Lötpad_2" V 1450 4710 50  0001 C CNN
F 3 "~" V 1450 4710 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4750 1450 4900
$Comp
L Transistor_FET:Si2319CDS Q1
U 1 1 5FF52C64
P 10050 1100
F 0 "Q1" V 10392 1100 50  0000 C CNN
F 1 "Si2319CDS" V 10301 1100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 1025 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 10050 1100 50  0001 L CNN
	1    10050 1100
	0    1    -1   0   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U1
U 1 1 5FFA8DD4
P 1450 3200
F 0 "U1" H 1450 3681 50  0000 C CNN
F 1 "MCP73831-2-OT" H 1450 3590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1500 2950 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 1300 3150 50  0001 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3500 1450 3800
$Comp
L Device:R_Small_US R2
U 1 1 5FFAEC4E
P 950 3550
F 0 "R2" H 1018 3596 50  0000 L CNN
F 1 "R_Small_US" H 1018 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 950 3550 50  0001 C CNN
F 3 "~" H 950 3550 50  0001 C CNN
	1    950  3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3300 950  3300
Wire Wire Line
	950  3300 950  3450
Wire Wire Line
	950  3650 950  3800
Wire Wire Line
	950  3800 1450 3800
Connection ~ 1450 3800
Wire Wire Line
	1450 3800 1450 3850
Wire Wire Line
	1450 4350 1450 4450
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5FFB36E1
P 2000 2550
F 0 "SW1" H 2000 2817 50  0000 C CNN
F 1 "SW_DIP_x01" H 2000 2726 50  0000 C CNN
F 2 "Meine_Footprints:Lötpad_2" H 2000 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1450 1450 1600
$Comp
L Eigene_Bauteile:Hirose_Micro_USB_RSComp C1
U 1 1 60033530
P 1250 900
F 0 "C1" H 1413 1125 50  0000 C CNN
F 1 "Hirose_Micro_USB_RSComp" H 1413 1034 50  0000 C CNN
F 2 "Meine_Footprints:USB_Micro_Hirose_RSComponents" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1650 900 
Wire Wire Line
	1250 1200 1250 1300
Wire Wire Line
	1250 1300 1250 1450
Connection ~ 1250 1300
Wire Wire Line
	1250 1450 1450 1450
Connection ~ 1250 1450
Wire Wire Line
	1450 1850 1650 1850
Wire Wire Line
	1650 1850 1650 900 
Wire Wire Line
	1450 1850 1450 2900
Wire Wire Line
	1450 4350 2000 4350
Wire Wire Line
	2000 4350 2000 3100
Wire Wire Line
	2000 3100 1850 3100
Wire Wire Line
	2000 3100 2000 2850
Connection ~ 2000 3100
Wire Wire Line
	2000 1750 2250 1750
Wire Wire Line
	3250 4250 3100 4250
$Comp
L power:GND #PWR04
U 1 1 6014A8DF
P 2350 7250
F 0 "#PWR04" H 2350 7000 50  0001 C CNN
F 1 "GND" H 2355 7077 50  0000 C CNN
F 2 "" H 2350 7250 50  0001 C CNN
F 3 "" H 2350 7250 50  0001 C CNN
	1    2350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7100 2350 7150
$Comp
L power:+5V #PWR02
U 1 1 6014EF37
P 3250 4250
F 0 "#PWR02" H 3250 4100 50  0001 C CNN
F 1 "+5V" V 3265 4378 50  0000 L CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6014F6CC
P 2350 5400
F 0 "#PWR03" H 2350 5250 50  0001 C CNN
F 1 "+5V" H 2365 5573 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5400 2350 5550
Wire Wire Line
	2000 1650 2000 1750
Connection ~ 2000 1750
$Comp
L Device:R R5
U 1 1 6016E759
P 9000 1000
F 0 "R5" V 8793 1000 50  0000 C CNN
F 1 "27m" V 8884 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8930 1000 50  0001 C CNN
F 3 "~" H 9000 1000 50  0001 C CNN
	1    9000 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 601754F7
P 9650 1350
F 0 "R7" H 9580 1304 50  0000 R CNN
F 1 "10k" H 9580 1395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9580 1350 50  0001 C CNN
F 3 "~" H 9650 1350 50  0001 C CNN
	1    9650 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 1000 9650 1000
Wire Wire Line
	9650 1200 9650 1000
Connection ~ 9650 1000
Wire Wire Line
	9650 1000 9250 1000
Wire Wire Line
	9650 1500 9650 1600
Wire Wire Line
	9650 1600 10050 1600
Wire Wire Line
	10050 1600 10050 1300
Wire Wire Line
	8550 1000 8750 1000
$Comp
L Device:R R3
U 1 1 6018285A
P 8400 2300
F 0 "R3" V 8607 2300 50  0000 C CNN
F 1 "10k" V 8516 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8330 2300 50  0001 C CNN
F 3 "~" H 8400 2300 50  0001 C CNN
	1    8400 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6018369E
P 8400 2500
F 0 "R4" V 8607 2500 50  0000 C CNN
F 1 "10k" V 8516 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8330 2500 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60183B94
P 10000 4750
F 0 "R8" H 9930 4704 50  0000 R CNN
F 1 "22k" H 9930 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9930 4750 50  0001 C CNN
F 3 "~" H 10000 4750 50  0001 C CNN
	1    10000 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 2500 8700 2500
Wire Wire Line
	8700 2650 8700 2500
Connection ~ 8700 2500
Wire Wire Line
	8700 2500 8850 2500
Wire Wire Line
	8700 2950 8700 3050
$Comp
L Device:R R1
U 1 1 6018FD10
P 2000 1100
F 0 "R1" V 1793 1100 50  0000 C CNN
F 1 "4k7" V 1884 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1930 1100 50  0001 C CNN
F 3 "~" H 2000 1100 50  0001 C CNN
	1    2000 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1100 1850 1100
Wire Wire Line
	2300 1100 2300 1000
Text GLabel 2550 1000 2    50   Input ~ 0
UPDI
Wire Wire Line
	2550 1000 2300 1000
Connection ~ 2300 1000
Wire Wire Line
	2150 1100 2300 1100
Wire Wire Line
	1250 1000 2300 1000
Text GLabel 8750 850  1    50   Input ~ 0
ISH+
Text GLabel 9250 850  1    50   Input ~ 0
ISH-
Text GLabel 8100 2300 0    50   Input ~ 0
ISH-
Text GLabel 8100 2500 0    50   Input ~ 0
ISH+
Wire Wire Line
	8250 2300 8100 2300
Wire Wire Line
	8250 2500 8100 2500
Wire Wire Line
	8750 850  8750 1000
Connection ~ 8750 1000
Wire Wire Line
	8750 1000 8850 1000
Wire Wire Line
	9250 850  9250 1000
Connection ~ 9250 1000
Wire Wire Line
	9250 1000 9150 1000
$Comp
L power:+BATT #PWR05
U 1 1 6019BFCA
P 8550 1000
F 0 "#PWR05" H 8550 850 50  0001 C CNN
F 1 "+BATT" V 8565 1127 50  0000 L CNN
F 2 "" H 8550 1000 50  0001 C CNN
F 3 "" H 8550 1000 50  0001 C CNN
	1    8550 1000
	0    -1   -1   0   
$EndComp
Text GLabel 10400 1000 2    50   Input ~ 0
Vout
Wire Wire Line
	10400 1000 10250 1000
$Comp
L power:+5V #PWR09
U 1 1 6014CD8C
P 8650 3550
F 0 "#PWR09" H 8650 3400 50  0001 C CNN
F 1 "+5V" H 8665 3723 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6014DAA3
P 8650 4150
F 0 "#PWR010" H 8650 3900 50  0001 C CNN
F 1 "GND" H 8655 3977 50  0000 C CNN
F 2 "" H 8650 4150 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4150
	1    0    0    -1  
$EndComp
Text GLabel 9700 2400 2    50   Input ~ 0
IS_Shunt
Wire Wire Line
	9700 3550 9450 3550
$Comp
L power:GND #PWR012
U 1 1 60154F2C
P 10000 5900
F 0 "#PWR012" H 10000 5650 50  0001 C CNN
F 1 "GND" H 10005 5727 50  0000 C CNN
F 2 "" H 10000 5900 50  0001 C CNN
F 3 "" H 10000 5900 50  0001 C CNN
	1    10000 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 601556DD
P 10000 4450
F 0 "#PWR011" H 10000 4300 50  0001 C CNN
F 1 "+5V" H 10015 4623 50  0000 C CNN
F 2 "" H 10000 4450 50  0001 C CNN
F 3 "" H 10000 4450 50  0001 C CNN
	1    10000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4450 10000 4600
Wire Wire Line
	10000 4900 10000 4950
Connection ~ 10000 4950
Wire Wire Line
	10000 4950 10000 5050
Wire Wire Line
	10000 5650 10000 5900
Text GLabel 9450 3750 0    50   Input ~ 0
2.5Vref
Wire Wire Line
	9450 3750 9700 3750
Text GLabel 10250 4950 2    50   Input ~ 0
2.5Vref
Wire Wire Line
	10250 4950 10000 4950
Wire Wire Line
	10650 3650 10300 3650
Wire Wire Line
	10050 1700 10050 1600
Connection ~ 10050 1600
$Comp
L Amplifier_Operational:MCP602 U4
U 1 1 60157E7E
P 9150 2400
F 0 "U4" H 9200 2650 50  0000 C CNN
F 1 "MCP602" H 9150 2676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 2400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 9150 2400 50  0001 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U4
U 2 1 6015A550
P 10000 3650
F 0 "U4" H 10000 4017 50  0000 C CNN
F 1 "MCP602" H 10000 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10000 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 10000 3650 50  0001 C CNN
	2    10000 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U4
U 3 1 601600BC
P 8750 3850
F 0 "U4" H 8708 3896 50  0000 L CNN
F 1 "MCP602" H 8708 3805 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8750 3850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 8750 3850 50  0001 C CNN
	3    8750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 6016DE4D
P 8700 2800
F 0 "R9" V 8907 2800 50  0000 C CNN
F 1 "1Meg" V 8816 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8630 2800 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 6016F70E
P 1900 5550
F 0 "C5" V 1645 5550 50  0000 C CNN
F 1 "100µ" V 1736 5550 50  0000 C CNN
F 2 "SMD_Elkos:UWX1E101MCL1GB" H 1938 5400 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60174D33
P 1600 5550
F 0 "#PWR013" H 1600 5300 50  0001 C CNN
F 1 "GND" H 1605 5377 50  0000 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5550 1600 5550
Wire Wire Line
	2050 5550 2350 5550
Connection ~ 2350 5550
Wire Wire Line
	2350 5550 2350 5700
$Comp
L Device:C C3
U 1 1 6017E6A9
P 2250 1500
F 0 "C3" H 2365 1546 50  0000 L CNN
F 1 "2,2µ" H 2365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2288 1350 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1300 2250 1350
Wire Wire Line
	2250 1650 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2350 1750
$Comp
L Device:C C4
U 1 1 6018426B
P 3100 4000
F 0 "C4" H 3215 4046 50  0000 L CNN
F 1 "2,2µ" H 3215 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3138 3850 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3800 3100 3850
Wire Wire Line
	3100 4150 3100 4250
Connection ~ 3100 4250
$Comp
L TL431ASA:TL431ASA-7 U5
U 1 1 6015D29A
P 10000 5750
F 0 "U5" V 10446 5522 50  0000 R CNN
F 1 "TL431ASA-7" V 10355 5522 50  0000 R CNN
F 2 "TL431ASA:DIODES_INC.-SOT23-01_2017-0-IPC_A" H 10000 6350 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/TL431_432.pdf" H 10000 6450 50  0001 L CNN
F 4 "+125°C" H 10000 6550 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 10000 6650 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 10000 6750 50  0001 L CNN "automotive"
F 7 "IC" H 10000 6850 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 10000 6950 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 10000 7050 50  0001 L CNN "device class L2"
F 10 "Voltage References" H 10000 7150 50  0001 L CNN "device class L3"
F 11 "IC VREF SHUNT ADJ SOT23-3" H 10000 7250 50  0001 L CNN "digikey description"
F 12 "TL431ASA-7DICT-ND" H 10000 7350 50  0001 L CNN "digikey part number"
F 13 "https://www.diodes.com/assets/Package-Files/SOT23.pdf" H 10000 7450 50  0001 L CNN "footprint url"
F 14 "1.1mm" H 10000 7550 50  0001 L CNN "height"
F 15 "SOT92P240X102-3" H 10000 7650 50  0001 L CNN "ipc land pattern name"
F 16 "Yes" H 10000 7750 50  0001 L CNN "lead free"
F 17 "50b9f4d385a0769d" H 10000 7850 50  0001 L CNN "library id"
F 18 "DIODES INC." H 10000 7950 50  0001 L CNN "manufacturer"
F 19 "+150°C" H 10000 8050 50  0001 L CNN "max junction temp"
F 20 "330mW" H 10000 8150 50  0001 L CNN "max power dissipation"
F 21 "V-Ref Adjustable 2.495V to 36V 100mA 3-Pin SOT-23 T/R" H 10000 8250 50  0001 L CNN "mouser description"
F 22 "621-TL431ASA-7" H 10000 8350 50  0001 L CNN "mouser part number"
F 23 "AdjustableProgrammable" H 10000 8450 50  0001 L CNN "output type"
F 24 "SOT23" H 10000 8550 50  0001 L CNN "package"
F 25 "Shunt" H 10000 8650 50  0001 L CNN "reference type"
F 26 "Yes" H 10000 8750 50  0001 L CNN "rohs"
F 27 "0.013mm" H 10000 8850 50  0001 L CNN "standoff height"
F 28 "+150°C" H 10000 8950 50  0001 L CNN "temperature range high"
	1    10000 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 5050 9800 4950
Wire Wire Line
	9800 4950 10000 4950
$Comp
L power:GNDPWR #PWR018
U 1 1 601956D0
P 2100 7250
F 0 "#PWR018" H 2100 7050 50  0001 C CNN
F 1 "GNDPWR" H 2104 7096 50  0000 C CNN
F 2 "" H 2100 7200 50  0001 C CNN
F 3 "" H 2100 7200 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 60196CAB
P 2600 7250
F 0 "#PWR020" H 2600 7000 50  0001 C CNN
F 1 "GNDREF" H 2605 7077 50  0000 C CNN
F 2 "" H 2600 7250 50  0001 C CNN
F 3 "" H 2600 7250 50  0001 C CNN
	1    2600 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7250 2100 7150
Wire Wire Line
	2100 7150 2350 7150
Connection ~ 2350 7150
Wire Wire Line
	2350 7150 2350 7250
Wire Wire Line
	2350 7150 2600 7150
Wire Wire Line
	2600 7150 2600 7250
$Comp
L power:GNDREF #PWR01
U 1 1 6019E15B
P 1450 1600
F 0 "#PWR01" H 1450 1350 50  0001 C CNN
F 1 "GNDREF" H 1455 1427 50  0000 C CNN
F 2 "" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 6019FFF8
P 1450 4900
F 0 "#PWR08" H 1450 4650 50  0001 C CNN
F 1 "GNDREF" H 1455 4727 50  0000 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 601A0DA3
P 1450 3850
F 0 "#PWR07" H 1450 3600 50  0001 C CNN
F 1 "GNDREF" H 1455 3677 50  0000 C CNN
F 2 "" H 1450 3850 50  0001 C CNN
F 3 "" H 1450 3850 50  0001 C CNN
	1    1450 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 601A18BE
P 2650 4650
F 0 "#PWR016" H 2650 4400 50  0001 C CNN
F 1 "GNDREF" H 2655 4477 50  0000 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 601A29CC
P 3100 3800
F 0 "#PWR017" H 3100 3550 50  0001 C CNN
F 1 "GNDREF" H 3105 3627 50  0000 C CNN
F 2 "" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0001 C CNN
	1    3100 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 601A3BAD
P 2250 1300
F 0 "#PWR015" H 2250 1050 50  0001 C CNN
F 1 "GNDREF" H 2255 1127 50  0000 C CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 601A4A5B
P 3950 2650
F 0 "Q2" H 4154 2696 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4154 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4150 2750 50  0001 C CNN
F 3 "~" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2200 4050 2450
$Comp
L power:GNDPWR #PWR021
U 1 1 601AF312
P 4050 3050
F 0 "#PWR021" H 4050 2850 50  0001 C CNN
F 1 "GNDPWR" H 4054 2896 50  0000 C CNN
F 2 "" H 4050 3000 50  0001 C CNN
F 3 "" H 4050 3000 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2850 4050 2950
Text GLabel 4050 1500 1    50   Input ~ 0
Vout
$Comp
L Device:C C6
U 1 1 601B5ED9
P 3750 1550
F 0 "C6" H 3865 1596 50  0000 L CNN
F 1 "10n" H 3865 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3788 1400 50  0001 C CNN
F 3 "~" H 3750 1550 50  0001 C CNN
	1    3750 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR019
U 1 1 601B6DBD
P 3450 1550
F 0 "#PWR019" H 3450 1350 50  0001 C CNN
F 1 "GNDPWR" V 3454 1441 50  0000 R CNN
F 2 "" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0001 C CNN
	1    3450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1550 3600 1550
Wire Wire Line
	3900 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1500
Connection ~ 4050 2950
Wire Wire Line
	4050 2950 4050 3050
$Comp
L Device:R R10
U 1 1 601CEF39
P 3600 2800
F 0 "R10" V 3807 2800 50  0000 C CNN
F 1 "10k" V 3716 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3530 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3600 2650
Wire Wire Line
	4050 2950 3600 2950
Text GLabel 1550 6100 0    50   Input ~ 0
PWM_Boost
Text GLabel 3100 6600 2    50   Input ~ 0
Feedback_Boost
Wire Wire Line
	1550 6000 1750 6000
Wire Wire Line
	1750 6100 1550 6100
Wire Wire Line
	3400 2650 3600 2650
Connection ~ 3600 2650
$Comp
L Device:R R12
U 1 1 601E4711
P 5750 1550
F 0 "R12" V 5957 1550 50  0000 C CNN
F 1 "10k" V 5866 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 1550 50  0001 C CNN
F 3 "~" H 5750 1550 50  0001 C CNN
	1    5750 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1800 5750 1750
Text GLabel 5600 1750 0    50   Input ~ 0
Feedback_Boost
Wire Wire Line
	5600 1750 5750 1750
Connection ~ 5750 1750
Wire Wire Line
	5750 1750 5750 1700
Wire Wire Line
	3000 4750 2850 4750
Wire Wire Line
	2850 4750 2850 4900
Wire Wire Line
	2850 5050 6150 5050
$Comp
L REG71050DDCR:REG71050DDCR U2
U 1 1 601F44A5
P 3000 4550
F 0 "U2" H 4400 4937 60  0000 C CNN
F 1 "REG71050DDCR" H 4400 4831 60  0000 C CNN
F 2 "REG71050DDCR:REG71050DDCR" H 4400 4790 60  0001 C CNN
F 3 "" H 3000 4550 60  0000 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4650 6150 4650
Wire Wire Line
	6150 4650 6150 5050
$Comp
L Device:C C2
U 1 1 6020306C
P 6000 4650
F 0 "C2" H 6115 4696 50  0000 L CNN
F 1 "220n" H 6115 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6038 4500 50  0001 C CNN
F 3 "~" H 6000 4650 50  0001 C CNN
	1    6000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4500 5800 4500
Wire Wire Line
	5800 4500 5800 4550
Wire Wire Line
	5800 4750 5800 4800
Wire Wire Line
	5800 4800 6000 4800
Wire Wire Line
	3000 4650 2650 4650
Wire Wire Line
	2000 1750 2000 2250
Connection ~ 2850 4900
Wire Wire Line
	2850 4900 2850 5050
Wire Wire Line
	3000 4550 2950 4550
Wire Wire Line
	2950 4550 2950 4250
Wire Wire Line
	2950 4250 3100 4250
$Comp
L Device:LED D2
U 1 1 60315DD3
P 4325 6500
F 0 "D2" V 4364 6382 50  0000 R CNN
F 1 "Rot" V 4273 6382 50  0000 R CNN
F 2 "Meine_Footprints:Lötpad_2" H 4325 6500 50  0001 C CNN
F 3 "~" H 4325 6500 50  0001 C CNN
	1    4325 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 60316BDD
P 3975 6500
F 0 "R13" V 3768 6500 50  0000 C CNN
F 1 "680" V 3859 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3905 6500 50  0001 C CNN
F 3 "~" H 3975 6500 50  0001 C CNN
	1    3975 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4125 6500 4175 6500
$Comp
L power:GND #PWR0104
U 1 1 60335B97
P 4575 6500
F 0 "#PWR0104" H 4575 6250 50  0001 C CNN
F 1 "GND" H 4580 6327 50  0000 C CNN
F 2 "" H 4575 6500 50  0001 C CNN
F 3 "" H 4575 6500 50  0001 C CNN
	1    4575 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4475 6500 4575 6500
Wire Wire Line
	3300 6300 2950 6300
$Comp
L power:+BATT #PWR014
U 1 1 60189B41
P 3300 6300
F 0 "#PWR014" H 3300 6150 50  0001 C CNN
F 1 "+BATT" H 3315 6473 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6000 2950 6000
Text GLabel 3100 6000 2    50   Input ~ 0
UPDI
Wire Wire Line
	8550 2300 8850 2300
Wire Wire Line
	9450 2400 9550 2400
Wire Wire Line
	8700 3050 9550 3050
Wire Wire Line
	9550 3050 9550 2400
Connection ~ 9550 2400
Wire Wire Line
	9550 2400 9700 2400
$Comp
L Device:R R6
U 1 1 6094E5FD
P 3350 2200
F 0 "R6" V 3557 2200 50  0000 C CNN
F 1 "72k" V 3466 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3280 2200 50  0001 C CNN
F 3 "~" H 3350 2200 50  0001 C CNN
	1    3350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2200 4050 2200
Wire Wire Line
	3600 2200 3500 2200
$Comp
L power:GNDPWR #PWR0105
U 1 1 609592AA
P 3050 2200
F 0 "#PWR0105" H 3050 2000 50  0001 C CNN
F 1 "GNDPWR" H 3054 2046 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2200 3050 2200
$Comp
L Device:C C9
U 1 1 6095EE6B
P 3750 2200
F 0 "C9" H 3865 2246 50  0000 L CNN
F 1 "10n" H 3865 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3788 2050 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4900 2850 4900
Wire Wire Line
	2350 1750 2350 4900
Connection ~ 4050 1550
Connection ~ 4050 2200
$Comp
L power:GND #PWR06
U 1 1 60D61AF0
P 5750 1275
F 0 "#PWR06" H 5750 1025 50  0001 C CNN
F 1 "GND" H 5755 1102 50  0000 C CNN
F 2 "" H 5750 1275 50  0001 C CNN
F 3 "" H 5750 1275 50  0001 C CNN
	1    5750 1275
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1275 5750 1400
Wire Wire Line
	3825 6500 2950 6500
Wire Wire Line
	3150 6700 2950 6700
Wire Wire Line
	2950 6600 3100 6600
Text GLabel 3150 6700 2    50   Input ~ 0
IS_Shunt
Text GLabel 9450 3550 0    50   Input ~ 0
PWM_Boost
Text GLabel 10650 3650 2    50   Input ~ 0
PWM_amplified
Text GLabel 3400 2650 0    50   Input ~ 0
PWM_amplified
Text GLabel 10050 1700 3    50   Input ~ 0
Sig_Save
Text GLabel 1550 6000 0    50   Input ~ 0
Sig_Save
$Comp
L Device:L_Small L1
U 1 1 61C1647A
P 4050 1875
F 0 "L1" H 4098 1921 50  0000 L CNN
F 1 "L_Small" H 4098 1830 50  0000 L CNN
F 2 "Meine_Footprints:CDRH125-151MC" H 4050 1875 50  0001 C CNN
F 3 "~" H 4050 1875 50  0001 C CNN
	1    4050 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1975 4050 2200
Wire Wire Line
	4050 1550 4050 1775
$Comp
L Device:R R11
U 1 1 601E3AE7
P 5750 1950
F 0 "R11" V 5957 1950 50  0000 C CNN
F 1 "72k" V 5866 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2100 5750 2200
$Comp
L Device:CP C7
U 1 1 61C337BD
P 5000 2525
F 0 "C7" V 4745 2525 50  0000 C CNN
F 1 "100µ" V 4836 2525 50  0000 C CNN
F 2 "SMD_Elkos:UWX1E101MCL1GB" H 5038 2375 50  0001 C CNN
F 3 "~" H 5000 2525 50  0001 C CNN
	1    5000 2525
	-1   0    0    1   
$EndComp
$Comp
L power:GNDPWR #PWR022
U 1 1 61C35477
P 5000 2900
F 0 "#PWR022" H 5000 2700 50  0001 C CNN
F 1 "GNDPWR" H 5004 2746 50  0000 C CNN
F 2 "" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2900 5000 2675
Wire Wire Line
	5000 2375 5000 2200
Connection ~ 5000 2200
$Comp
L Device:L_Small L2
U 1 1 61C3F17B
P 5425 2200
F 0 "L2" V 5610 2200 50  0000 C CNN
F 1 "L_Small" V 5519 2200 50  0000 C CNN
F 2 "Meine_Footprints:CDRH125-151MC" H 5425 2200 50  0001 C CNN
F 3 "~" H 5425 2200 50  0001 C CNN
	1    5425 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2200 5325 2200
$Comp
L Device:CP C8
U 1 1 61C44683
P 5750 2525
F 0 "C8" V 5495 2525 50  0000 C CNN
F 1 "100µ" V 5586 2525 50  0000 C CNN
F 2 "SMD_Elkos:UWX1E101MCL1GB" H 5788 2375 50  0001 C CNN
F 3 "~" H 5750 2525 50  0001 C CNN
	1    5750 2525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2375 5750 2200
$Comp
L power:GNDPWR #PWR023
U 1 1 61C4A4C4
P 5750 2900
F 0 "#PWR023" H 5750 2700 50  0001 C CNN
F 1 "GNDPWR" H 5754 2746 50  0000 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 2675
$Comp
L Device:C C10
U 1 1 61C50217
P 6150 2525
F 0 "C10" H 6265 2571 50  0000 L CNN
F 1 "10n" H 6265 2480 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6188 2375 50  0001 C CNN
F 3 "~" H 6150 2525 50  0001 C CNN
	1    6150 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2375 6150 2200
Wire Wire Line
	5525 2200 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 6150 2200
$Comp
L power:GNDPWR #PWR024
U 1 1 61C56381
P 6150 2900
F 0 "#PWR024" H 6150 2700 50  0001 C CNN
F 1 "GNDPWR" H 6154 2746 50  0000 C CNN
F 2 "" H 6150 2850 50  0001 C CNN
F 3 "" H 6150 2850 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6150 2775
$Comp
L Eigene_Bauteile:ConnPad CJ1
U 1 1 61C635AC
P 6400 2200
F 0 "CJ1" H 6712 2425 50  0000 C CNN
F 1 "ConnPad" H 6712 2334 50  0000 C CNN
F 2 "Meine_Footprints:Lötpads_1" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L Eigene_Bauteile:ConnPad CJ2
U 1 1 61C65001
P 6400 2775
F 0 "CJ2" H 6712 3000 50  0000 C CNN
F 1 "ConnPad" H 6712 2909 50  0000 C CNN
F 2 "Meine_Footprints:Lötpads_1" H 6400 2775 50  0001 C CNN
F 3 "" H 6400 2775 50  0001 C CNN
	1    6400 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2775 6150 2775
Connection ~ 6150 2775
Wire Wire Line
	6150 2775 6150 2675
Wire Wire Line
	6400 2200 6150 2200
Connection ~ 6150 2200
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 61C7CBBC
P 4675 2200
F 0 "D1" H 4675 2417 50  0000 C CNN
F 1 "DIODE" H 4675 2326 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4675 2200 50  0001 C CNN
F 3 "~" H 4675 2200 50  0001 C CNN
F 4 "Y" H 4675 2200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4675 2200 50  0001 L CNN "Spice_Primitive"
	1    4675 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2200 5000 2200
Wire Wire Line
	4050 2200 4525 2200
$Comp
L Device:R R14
U 1 1 61C8B47F
P 2150 3100
F 0 "R14" V 1943 3100 50  0000 C CNN
F 1 "680" V 2034 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2080 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 61C8E383
P 2150 3525
F 0 "D3" V 2189 3407 50  0000 R CNN
F 1 "Rot" V 2098 3407 50  0000 R CNN
F 2 "Meine_Footprints:Lötpad_2" H 2150 3525 50  0001 C CNN
F 3 "~" H 2150 3525 50  0001 C CNN
	1    2150 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3250 2150 3375
Wire Wire Line
	2150 3675 2150 3750
Wire Wire Line
	2150 3750 1850 3750
Wire Wire Line
	1850 3750 1850 3300
Wire Wire Line
	2150 2950 2150 1850
Wire Wire Line
	2150 1850 1650 1850
Connection ~ 1650 1850
$EndSCHEMATC
