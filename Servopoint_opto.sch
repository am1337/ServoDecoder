EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ServoPoint mit Optokoppler"
Date "16.03.2021"
Rev "001"
Comp "FH"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 6050B0EE
P 2550 1800
F 0 "C1" H 2668 1846 50  0000 L CNN
F 1 "470uF 35V" H 2668 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 2588 1650 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 605120ED
P 2900 2050
F 0 "#PWR03" H 2900 1800 50  0001 C CNN
F 1 "GND" H 2905 1877 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60512D24
P 1450 1700
F 0 "#PWR01" H 1450 1450 50  0001 C CNN
F 1 "GND" H 1455 1527 50  0000 C CNN
F 2 "" H 1450 1700 50  0001 C CNN
F 3 "" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1950
Wire Wire Line
	2250 1450 2550 1450
Wire Wire Line
	2550 1450 2550 1650
$Comp
L power:GND #PWR02
U 1 1 6054D6B8
P 2550 2050
F 0 "#PWR02" H 2550 1800 50  0001 C CNN
F 1 "GND" H 2555 1877 50  0000 C CNN
F 2 "" H 2550 2050 50  0001 C CNN
F 3 "" H 2550 2050 50  0001 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_PIC12:PIC12F629-IP U3
U 1 1 605513E8
P 4900 3450
F 0 "U3" H 5650 3850 50  0000 C CNN
F 1 "PIC16F18313-I/SN" H 5650 3750 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.514x3.2mm" H 5500 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:6N137 U1
U 1 1 605564BD
P 2700 3550
F 0 "U1" H 2700 4017 50  0000 C CNN
F 1 "6N137" H 2700 3926 50  0000 C CNN
F 2 "Package_SO:SSO-8_6.7x9.8mm_P2.54mm_Clearance8mm" H 2700 3050 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 1850 4100 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60558E44
P 1750 3100
F 0 "R1" V 1543 3100 50  0000 C CNN
F 1 "1K" V 1634 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 60559FF0
P 2000 3600
F 0 "D1" V 1954 3680 50  0000 L CNN
F 1 "1N4148" V 2045 3680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2000 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3100 1600 3100
Wire Wire Line
	1400 3000 1400 3750
Wire Wire Line
	1900 3100 2000 3100
Wire Wire Line
	2000 3100 2000 3450
Wire Wire Line
	2000 3450 2200 3450
Wire Wire Line
	2200 3450 2200 3550
Wire Wire Line
	2200 3550 2400 3550
Connection ~ 2000 3450
Wire Wire Line
	1400 3750 2000 3750
Wire Wire Line
	2000 3750 2400 3750
Connection ~ 2000 3750
Wire Wire Line
	1100 3000 1400 3000
$Comp
L power:GND #PWR04
U 1 1 6059892C
P 3150 3850
F 0 "#PWR04" H 3150 3600 50  0001 C CNN
F 1 "GND" H 3155 3677 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 3150 3750
Wire Wire Line
	3150 3750 3150 3850
Wire Wire Line
	3000 3550 3550 3550
$Comp
L Device:R R2
U 1 1 605A4811
P 3550 3300
F 0 "R2" H 3480 3254 50  0000 R CNN
F 1 "1K" H 3480 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3450 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3550 3550 4300 3550
Wire Wire Line
	3550 3150 3550 2500
Wire Wire Line
	3550 2500 4900 2500
Connection ~ 4900 2500
Wire Wire Line
	4900 2500 4900 2850
Wire Wire Line
	3000 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3350
Wire Wire Line
	3150 2500 3550 2500
Connection ~ 3550 2500
Wire Wire Line
	3000 3350 3150 3350
Connection ~ 3150 3350
Wire Wire Line
	3150 3350 3150 2500
$Comp
L Device:CP C2
U 1 1 605CC618
P 5350 1800
F 0 "C2" H 5468 1846 50  0000 L CNN
F 1 "47uF" H 5468 1755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-28_Kemet-C" H 5388 1650 50  0001 C CNN
F 3 "~" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 605CE721
P 5350 2050
F 0 "#PWR09" H 5350 1800 50  0001 C CNN
F 1 "GND" H 5355 1877 50  0000 C CNN
F 2 "" H 5350 2050 50  0001 C CNN
F 3 "" H 5350 2050 50  0001 C CNN
	1    5350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2050 5350 1950
$Comp
L Device:LED D3
U 1 1 605D0BD4
P 6600 5500
F 0 "D3" V 6639 5382 50  0000 R CNN
F 1 "LED" V 6548 5382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6600 5500 50  0001 C CNN
F 3 "~" H 6600 5500 50  0001 C CNN
	1    6600 5500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 605E9105
P 7800 4900
F 0 "R6" V 7593 4900 50  0000 C CNN
F 1 "1K" V 7684 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 605E9B8A
P 7400 5500
F 0 "R5" V 7193 5500 50  0000 C CNN
F 1 "1K" V 7284 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 5500 50  0001 C CNN
F 3 "~" H 7400 5500 50  0001 C CNN
	1    7400 5500
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 605EAEC4
P 8900 4600
F 0 "D4" H 8900 4383 50  0000 C CNN
F 1 "1N4148" H 8900 4474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 4425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 4600 50  0001 C CNN
	1    8900 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4700 8350 4600
Wire Wire Line
	8350 4600 8750 4600
Wire Wire Line
	9050 4600 9200 4600
Wire Wire Line
	7950 4900 8050 4900
$Comp
L power:GND #PWR07
U 1 1 605232D8
P 4900 4150
F 0 "#PWR07" H 4900 3900 50  0001 C CNN
F 1 "GND" H 4905 3977 50  0000 C CNN
F 2 "" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60523DAF
P 8350 5850
F 0 "#PWR013" H 8350 5600 50  0001 C CNN
F 1 "GND" H 8355 5677 50  0000 C CNN
F 2 "" H 8350 5850 50  0001 C CNN
F 3 "" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60534EC6
P 8000 5850
F 0 "#PWR012" H 8000 5600 50  0001 C CNN
F 1 "GND" H 8005 5677 50  0000 C CNN
F 2 "" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 605EA1C6
P 8900 5200
F 0 "D5" H 8854 5280 50  0000 L CNN
F 1 "1N4148" H 8750 5350 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 5025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 5200 50  0001 C CNN
	1    8900 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5300 8000 5200
Wire Wire Line
	8000 5700 8000 5850
Wire Wire Line
	8350 5100 8350 5850
Wire Wire Line
	9050 5200 9200 5200
Wire Wire Line
	9200 5200 9200 4600
Wire Wire Line
	8750 5200 8000 5200
Connection ~ 8000 5200
Wire Wire Line
	8000 5200 8000 4150
Wire Wire Line
	7550 5500 7700 5500
$Comp
L Device:R R4
U 1 1 6055885F
P 6600 4900
F 0 "R4" H 6530 4854 50  0000 R CNN
F 1 "560" H 6530 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60559BC4
P 6600 5850
F 0 "#PWR011" H 6600 5600 50  0001 C CNN
F 1 "GND" H 6605 5677 50  0000 C CNN
F 2 "" H 6600 5850 50  0001 C CNN
F 3 "" H 6600 5850 50  0001 C CNN
	1    6600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4900 4150
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6056263C
P 9850 2500
F 0 "J5" H 9822 2432 50  0000 R CNN
F 1 "Servo" H 9822 2523 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9850 2500 50  0001 C CNN
F 3 "~" H 9850 2500 50  0001 C CNN
	1    9850 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2500 6050 2500
Wire Wire Line
	9500 2700 9500 2600
Wire Wire Line
	5500 3550 6750 3550
Wire Wire Line
	6750 3550 6750 2400
Wire Wire Line
	6750 2400 9650 2400
Wire Wire Line
	4300 3350 4300 2900
Wire Wire Line
	4300 2900 7250 2900
Wire Wire Line
	7250 2900 7250 4900
Wire Wire Line
	7250 4900 7650 4900
Wire Wire Line
	4300 3450 4200 3450
Wire Wire Line
	4200 3450 4200 2800
Wire Wire Line
	4200 2800 7000 2800
Wire Wire Line
	7000 5500 7250 5500
Wire Wire Line
	6600 5650 6600 5850
Wire Wire Line
	6600 5050 6600 5350
Wire Wire Line
	5500 3450 6600 3450
Wire Wire Line
	6600 3450 6600 4750
$Comp
L Device:R R3
U 1 1 606153D1
P 6050 3150
F 0 "R3" H 5980 3104 50  0000 R CNN
F 1 "22K" H 5980 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5980 3150 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
	1    6050 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 6061727D
P 6050 5500
F 0 "C3" H 6165 5546 50  0000 L CNN
F 1 "100nF" H 6165 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6088 5350 50  0001 C CNN
F 3 "~" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60618939
P 6050 5850
F 0 "#PWR010" H 6050 5600 50  0001 C CNN
F 1 "GND" H 6055 5677 50  0000 C CNN
F 2 "" H 6050 5850 50  0001 C CNN
F 3 "" H 6050 5850 50  0001 C CNN
	1    6050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6050 2500
Connection ~ 6050 2500
Wire Wire Line
	6050 3300 6050 3350
Wire Wire Line
	6050 5850 6050 5650
Wire Wire Line
	5500 3350 6050 3350
Connection ~ 6050 3350
$Comp
L power:GND #PWR08
U 1 1 6064693F
P 4400 5850
F 0 "#PWR08" H 4400 5600 50  0001 C CNN
F 1 "GND" H 4405 5677 50  0000 C CNN
F 2 "" H 4400 5850 50  0001 C CNN
F 3 "" H 4400 5850 50  0001 C CNN
	1    4400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1950 2550 2050
Wire Wire Line
	2900 2050 2900 1650
Wire Wire Line
	2900 1650 3000 1650
Wire Wire Line
	3000 1450 2550 1450
Connection ~ 2550 1450
$Comp
L Regulator_Switching:LM2596S-5 U2
U 1 1 60723939
P 3500 1550
F 0 "U2" H 3500 1917 50  0000 C CNN
F 1 "LM2596S-5" H 3500 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 3550 1300 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 607688B1
P 3500 2050
F 0 "#PWR05" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3505 1877 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1850 3500 2050
Wire Wire Line
	4900 2500 4900 1650
Wire Wire Line
	4900 1450 4000 1450
Wire Wire Line
	4900 1450 5350 1450
Wire Wire Line
	5350 1450 5350 1650
Connection ~ 4900 1450
$Comp
L Device:D_Schottky D2
U 1 1 607BD560
P 4200 1900
F 0 "D2" V 4154 1980 50  0000 L CNN
F 1 "D_Schottky" V 4245 1980 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 607CDDC3
P 4200 2050
F 0 "#PWR06" H 4200 1800 50  0001 C CNN
F 1 "GND" H 4205 1877 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4200 1650
Wire Wire Line
	4200 1750 4200 1650
Connection ~ 4200 1650
Wire Wire Line
	4200 1650 4300 1650
Wire Wire Line
	4600 1650 4900 1650
Connection ~ 4900 1650
Wire Wire Line
	4900 1650 4900 1450
Connection ~ 9200 4600
Wire Wire Line
	9200 4150 9200 4600
Wire Wire Line
	9300 2500 9650 2500
Connection ~ 9300 2500
Wire Wire Line
	9300 4150 9300 2500
Wire Wire Line
	9200 4150 9300 4150
Connection ~ 8350 4600
$Comp
L flipdotUSV-cache:HFD2-L2 RL1
U 1 1 607FAE2C
P 8300 3350
F 0 "RL1" H 9130 3441 50  0000 L CNN
F 1 "HFD2-L2" H 9130 3350 50  0000 L CNN
F 2 "HFD2-L2:HFD2-L2" H 9130 3259 50  0000 L CNN
F 3 "" H 8300 3350 50  0000 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2500 7800 2500
Wire Wire Line
	8000 3650 7800 3650
Wire Wire Line
	7800 3650 7800 3050
Wire Wire Line
	7800 3050 8000 3050
Wire Wire Line
	7800 3050 7800 2500
Connection ~ 7800 3050
Connection ~ 7800 2500
Wire Wire Line
	7800 2500 9300 2500
Wire Wire Line
	8000 4150 8200 4150
Wire Wire Line
	8200 4150 8200 3650
Wire Wire Line
	8350 3050 8200 3050
Wire Wire Line
	8350 3050 8350 4600
Wire Wire Line
	7000 2800 7000 5500
Wire Wire Line
	1100 1050 1850 1050
$Comp
L DB107S:DB107S BR1
U 1 1 60965019
P 1850 1450
F 0 "BR1" H 2294 1496 50  0000 L CNN
F 1 "DB107S" H 2294 1405 50  0000 L CNN
F 2 "DIOB_DB107S" H 1850 1450 50  0001 L BNN
F 3 "" H 1850 1450 50  0001 L BNN
F 4 "Rectron Semiconductor" H 1850 1450 50  0001 L BNN "MANUFACTURER"
	1    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1450 1450 1700
Wire Wire Line
	1150 1950 1850 1950
Wire Wire Line
	1850 1950 1850 1850
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 609A4F99
P 8250 4900
F 0 "Q1" H 8441 4946 50  0000 L CNN
F 1 "BC847" H 8441 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 4825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8250 4900 50  0001 L CNN
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 609A6D48
P 7900 5500
F 0 "Q2" H 8091 5546 50  0000 L CNN
F 1 "BC847" H 8091 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8100 5425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7900 5500 50  0001 L CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
Text Label 4900 2250 0    50   ~ 0
Vdd
Text Label 4900 4100 0    50   ~ 0
GND
Text Label 5550 3350 0    50   ~ 0
Vpp
Text Label 4300 3000 0    50   ~ 0
Data
Text Label 4200 2800 0    50   ~ 0
Clk
Wire Wire Line
	4400 5850 4400 4900
Wire Wire Line
	4400 4900 4450 4900
$Comp
L TS-1187A-B-A-B:TS-1187A-B-A-B S1
U 1 1 60A359BA
P 4750 4900
F 0 "S1" H 4750 5149 50  0000 C CNN
F 1 "TS-1187A-B-A-B" H 4750 5058 50  0000 C CNN
F 2 "SW_TS-1187A-B-A-B" H 4750 4900 50  0001 L BNN
F 3 "" H 4750 4900 50  0001 L BNN
F 4 "1.5mm" H 4750 4900 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "A0" H 4750 4900 50  0001 L BNN "PARTREV"
F 6 "XKB Industrial Precision" H 4750 4900 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 4750 4900 50  0001 L BNN "STANDARD"
	1    4750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3350 6050 4900
Wire Wire Line
	5050 4900 6050 4900
Connection ~ 6050 4900
Wire Wire Line
	6050 4900 6050 5350
$Comp
L TBP01R1-508-03BE:TBP01R1-508-03BE J6
U 1 1 60A5C7EE
P 10650 3050
F 0 "J6" H 10880 3096 50  0000 L CNN
F 1 "TBP01R1-508-03BE" H 10880 3005 50  0000 L CNN
F 2 "CUI_TBP01R1-508-03BE" H 10650 3050 50  0001 L BNN
F 3 "" H 10650 3050 50  0001 L BNN
F 4 "CUI" H 10650 3050 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 10650 3050 50  0001 L BNN "STANDARD"
	1    10650 3050
	1    0    0    -1  
$EndComp
$Comp
L TBP01R1-508-03BE:TBP01R1-508-03BE J7
U 1 1 60A5D722
P 10650 3650
F 0 "J7" H 10880 3696 50  0000 L CNN
F 1 "TBP01R1-508-03BE" H 10880 3605 50  0000 L CNN
F 2 "CUI_TBP01R1-508-03BE" H 10650 3650 50  0001 L BNN
F 3 "" H 10650 3650 50  0001 L BNN
F 4 "CUI" H 10650 3650 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 10650 3650 50  0001 L BNN "STANDARD"
	1    10650 3650
	1    0    0    -1  
$EndComp
$Comp
L TBP01R1-508-04BE:TBP01R1-508-04BE J1
U 1 1 60A606FD
P 3200 6450
F 0 "J1" H 3430 6546 50  0000 L CNN
F 1 "TBP01R1-508-04BE" H 3430 6455 50  0000 L CNN
F 2 "CUI_TBP01R1-508-04BE" H 3200 6450 50  0001 L BNN
F 3 "" H 3200 6450 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3200 6450 50  0001 L BNN "STANDARD"
F 5 "CUI" H 3200 6450 50  0001 L BNN "MANUFACTURER"
	1    3200 6450
	1    0    0    -1  
$EndComp
$Comp
L TBP01R1-508-04BE:TBP01R1-508-04BE J2
U 1 1 60A617AF
P 3200 7150
F 0 "J2" H 3430 7246 50  0000 L CNN
F 1 "TBP01R1-508-04BE" H 3430 7155 50  0000 L CNN
F 2 "CUI_TBP01R1-508-04BE" H 3200 7150 50  0001 L BNN
F 3 "" H 3200 7150 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3200 7150 50  0001 L BNN "STANDARD"
F 5 "CUI" H 3200 7150 50  0001 L BNN "MANUFACTURER"
	1    3200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3650 8900 3650
Wire Wire Line
	8500 3650 8500 3750
Wire Wire Line
	8500 3750 9750 3750
Wire Wire Line
	9750 3750 9750 3050
Wire Wire Line
	9750 3050 10250 3050
Wire Wire Line
	9000 3050 9550 3050
Wire Wire Line
	8800 3050 8800 3000
Wire Wire Line
	8800 3000 9650 3000
Wire Wire Line
	8600 3050 8600 2950
Wire Wire Line
	8600 2950 9950 2950
Wire Wire Line
	9950 2950 9950 3150
Wire Wire Line
	9950 3150 10250 3150
Wire Wire Line
	8400 3050 8400 2850
Wire Wire Line
	8400 2850 10100 2850
Wire Wire Line
	10100 2850 10100 2950
Wire Wire Line
	10100 2950 10250 2950
Text Label 1100 1050 0    50   ~ 0
AC1
Text Label 1100 1150 0    50   ~ 0
AC2
Text Label 1100 3000 0    50   ~ 0
DCC1
Text Label 1100 3100 0    50   ~ 0
DCC2
Wire Wire Line
	2200 6250 2800 6250
Wire Wire Line
	2800 6350 2200 6350
Wire Wire Line
	2800 6450 2200 6450
Wire Wire Line
	2800 6550 2200 6550
Wire Wire Line
	2800 6950 2200 6950
Wire Wire Line
	2800 7050 2200 7050
Wire Wire Line
	2800 7150 2200 7150
Wire Wire Line
	2800 7250 2200 7250
Text Label 2200 6250 0    50   ~ 0
AC1
Text Label 2200 6350 0    50   ~ 0
DCC1
Text Label 2200 6450 0    50   ~ 0
DCC2
Text Label 2200 6550 0    50   ~ 0
AC2
Wire Wire Line
	9650 3850 10250 3850
Wire Wire Line
	10250 3850 10250 3750
Wire Wire Line
	9650 3000 9650 3850
Wire Wire Line
	9550 3050 9550 3350
Wire Wire Line
	9550 3350 10250 3350
Wire Wire Line
	10250 3350 10250 3550
Text Label 2200 6950 0    50   ~ 0
AC2
Text Label 2200 7050 0    50   ~ 0
DCC2
Text Label 2200 7150 0    50   ~ 0
DCC1
Text Label 2200 7250 0    50   ~ 0
AC1
$Comp
L power:GND #PWR0101
U 1 1 60C2890C
P 9500 2700
F 0 "#PWR0101" H 9500 2450 50  0001 C CNN
F 1 "GND" H 9505 2527 50  0000 C CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2600 9650 2600
$Comp
L Device:L L1
U 1 1 607C6965
P 4450 1650
F 0 "L1" V 4640 1650 50  0000 C CNN
F 1 "33uH" V 4549 1650 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 615D9BD3
P 2150 5000
F 0 "J3" H 2258 5381 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2258 5290 50  0000 C CNN
F 2 "" H 2150 5000 50  0001 C CNN
F 3 "~" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4800 2800 4800
Wire Wire Line
	2350 4900 2800 4900
Wire Wire Line
	2350 5000 2800 5000
Wire Wire Line
	2350 5100 2800 5100
Wire Wire Line
	2350 5200 2800 5200
Wire Wire Line
	2350 5300 2800 5300
Text Label 2800 4900 2    50   ~ 0
Vdd
Text Label 2800 5000 2    50   ~ 0
GND
Text Label 2800 5200 2    50   ~ 0
Clk
Text Label 2800 5100 2    50   ~ 0
Data
Text Label 2800 4800 2    50   ~ 0
Vpp
$EndSCHEMATC
