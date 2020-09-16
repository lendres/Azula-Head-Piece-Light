EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Azula Head Piece Lighting"
Date "2020-08-17"
Rev "V1.0.0"
Comp ""
Comment1 "Designed by: Lance A. Endres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Frequently_Used_LE:LED D3
U 1 1 5F170AE6
P 6850 4100
F 0 "D3" V 6797 4178 50  0000 L CNN
F 1 "LED" V 6888 4178 50  0000 L CNN
F 2 "Azula Head Piece Light:LED_JB5630AWT-P-H40GA0000-NZ000001" H 6850 4100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-5630.pdf" H 6850 4100 50  0001 C CNN
F 4 "Inolux" H 6850 4100 50  0001 C CNN "Manufacturer Name"
F 5 "JB5630AWT-P-H40GA0000-NZ000001" H 6850 4100 50  0001 C CNN "Manufacturer Part No."
F 6 "Digikey" H 6850 4100 50  0001 C CNN "Source"
F 7 "2138-JB5630AWT-P-H40GA0000-NZ000001CT-ND" H 6850 4100 50  0001 C CNN "Source Part No."
F 8 "LED Lighting J White, Neutral 4000K 3-Step MacAdam Ellipse 2.71V 65mA 120° 2212 (5630 Metric)" H 6850 4100 50  0001 C CNN "Description"
	1    6850 4100
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:GND #PWR02
U 1 1 5F171D34
P 4650 4450
F 0 "#PWR02" H 4650 4200 50  0001 C CNN
F 1 "GND" H 4655 4277 50  0000 C CNN
F 2 "" H 4650 4450 50  0001 C CNN
F 3 "" H 4650 4450 50  0001 C CNN
	1    4650 4450
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:+3V #PWR01
U 1 1 5F1756B3
P 6950 3350
F 0 "#PWR01" H 6950 3200 50  0001 C CNN
F 1 "+3V" H 6965 3523 50  0000 C CNN
F 2 "" H 6950 3350 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 6850 3850
$Comp
L Frequently_Used_LE:R R2
U 1 1 5F179360
P 6400 3700
F 0 "R2" H 6450 3750 50  0000 L CNN
F 1 "200" H 6450 3650 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric" V 6330 3700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6400 3700 50  0001 C CNN
F 4 "Digikey" H 6400 3700 50  0001 C CNN "Source"
F 5 "200 Ohms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 6400 3700 50  0001 C CNN "Description"
F 6 "KOA Speer Electronics, Inc." H 6400 3700 50  0001 C CNN "Manufacturer Name"
F 7 "RK73H2ATTD2000F" H 6400 3700 50  0001 C CNN "Manufacturer Part No."
F 8 "2019-RK73H2ATTD2000FCT-ND" H 6400 3700 50  0001 C CNN "Source Part No."
	1    6400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3950 6400 3850
$Comp
L Frequently_Used_LE:R R1
U 1 1 5F17993B
P 5950 3700
F 0 "R1" H 6000 3750 50  0000 L CNN
F 1 "200" H 6000 3650 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric" V 5880 3700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 5950 3700 50  0001 C CNN
F 4 "Digikey" H 5950 3700 50  0001 C CNN "Source"
F 5 "200 Ohms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 5950 3700 50  0001 C CNN "Description"
F 6 "KOA Speer Electronics, Inc." H 5950 3700 50  0001 C CNN "Manufacturer Name"
F 7 "RK73H2ATTD2000F" H 5950 3700 50  0001 C CNN "Manufacturer Part No."
F 8 "2019-RK73H2ATTD2000FCT-ND" H 5950 3700 50  0001 C CNN "Source Part No."
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3950 5950 3850
Wire Wire Line
	6850 4250 6850 4350
Wire Wire Line
	6850 4350 6400 4350
Wire Wire Line
	5950 4250 5950 4350
Connection ~ 5950 4350
Wire Wire Line
	6400 4250 6400 4350
Connection ~ 6400 4350
Wire Wire Line
	6400 4350 5950 4350
Wire Wire Line
	4750 4350 4750 4200
Wire Wire Line
	6850 3450 6850 3550
Wire Wire Line
	6400 3550 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	6400 3450 6600 3450
Wire Wire Line
	5950 3550 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3450 6200 3450
Wire Wire Line
	4650 4350 4750 4350
Wire Wire Line
	4650 4350 4650 4450
Wire Wire Line
	6950 3450 6950 3350
$Comp
L Frequently_Used_LE:LED D2
U 1 1 5F179355
P 6400 4100
F 0 "D2" V 6347 4178 50  0000 L CNN
F 1 "LED" V 6438 4178 50  0000 L CNN
F 2 "Azula Head Piece Light:LED_JB5630AWT-P-H40GA0000-NZ000001" H 6400 4100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-5630.pdf" H 6400 4100 50  0001 C CNN
F 4 "Inolux" H 6400 4100 50  0001 C CNN "Manufacturer Name"
F 5 "JB5630AWT-P-H40GA0000-NZ000001" H 6400 4100 50  0001 C CNN "Manufacturer Part No."
F 6 "Digikey" H 6400 4100 50  0001 C CNN "Source"
F 7 "2138-JB5630AWT-P-H40GA0000-NZ000001CT-ND" H 6400 4100 50  0001 C CNN "Source Part No."
F 8 "LED Lighting J White, Neutral 4000K 3-Step MacAdam Ellipse 2.71V 65mA 120° 2212 (5630 Metric)" H 6400 4100 50  0001 C CNN "Description"
	1    6400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:LED D1
U 1 1 5F179930
P 5950 4100
F 0 "D1" V 5897 4178 50  0000 L CNN
F 1 "LED" V 5988 4178 50  0000 L CNN
F 2 "Azula Head Piece Light:LED_JB5630AWT-P-H40GA0000-NZ000001" H 5950 4100 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/data-sheet-JSeries-5630.pdf" H 5950 4100 50  0001 C CNN
F 4 "Inolux" H 5950 4100 50  0001 C CNN "Manufacturer Name"
F 5 "JB5630AWT-P-H40GA0000-NZ000001" H 5950 4100 50  0001 C CNN "Manufacturer Part No."
F 6 "Digikey" H 5950 4100 50  0001 C CNN "Source"
F 7 "2138-JB5630AWT-P-H40GA0000-NZ000001CT-ND" H 5950 4100 50  0001 C CNN "Source Part No."
F 8 "LED Lighting J White, Neutral 4000K 3-Step MacAdam Ellipse 2.71V 65mA 120° 2212 (5630 Metric)" H 5950 4100 50  0001 C CNN "Description"
	1    5950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R3
U 1 1 5F17152D
P 6850 3700
F 0 "R3" H 6900 3750 50  0000 L CNN
F 1 "200" H 6900 3650 50  0000 L CNN
F 2 "FrequentlyUsed:0805_2012Metric" V 6780 3700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6850 3700 50  0001 C CNN
F 4 "Digikey" H 6850 3700 50  0001 C CNN "Source"
F 5 "200 Ohms ±1% 0.25W, 1/4W Chip Resistor 0805 (2012 Metric) Automotive AEC-Q200, Moisture Resistant Thick Film" H 6850 3700 50  0001 C CNN "Description"
F 6 "KOA Speer Electronics, Inc." H 6850 3700 50  0001 C CNN "Manufacturer Name"
F 7 "RK73H2ATTD2000F" H 6850 3700 50  0001 C CNN "Manufacturer Part No."
F 8 "2019-RK73H2ATTD2000FCT-ND" H 6850 3700 50  0001 C CNN "Source Part No."
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L Azula~Head~Piece:SW_DIP_x03 SW1
U 1 1 5F182016
P 5600 3450
F 0 "SW1" V 6000 3550 50  0000 C CNN
F 1 "SW_DIP_x03" V 6100 3550 50  0000 C CNN
F 2 "Azula Head Piece Light:CL-SB-22A_HandSolder_Edge" H 5600 3450 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cl-sb.pdf" H 5600 3450 50  0001 C CNN
F 4 "Slide Switch DPDT Surface Mount, Right Angle" H 5600 3450 50  0001 C CNN "Description"
F 5 "Nidec Copal Electronics" H 5600 3450 50  0001 C CNN "Manufacturer Name"
F 6 "CL-SB-22A-11T" H 5600 3450 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 5600 3450 50  0001 C CNN "Source"
F 8 "563-1340-1-ND" H 5600 3450 50  0001 C CNN "Source Part No."
	1    5600 3450
	0    -1   -1   0   
$EndComp
Connection ~ 4750 4350
NoConn ~ 5400 3700
NoConn ~ 5400 3200
Wire Wire Line
	6850 3450 6950 3450
Connection ~ 6850 3450
$Comp
L Frequently_Used_LE:TestPoint_1 TP1
U 1 1 5F197CC9
P 6200 3350
F 0 "TP1" H 6200 3650 50  0000 C CNN
F 1 "TestPoint" H 6200 3070 50  0001 C CNN
F 2 "FrequentlyUsed:Pad_2.5-2.5" H 6400 3350 50  0001 C CNN
F 3 "None" H 6400 3350 50  0001 C CNN
F 4 "VCC" H 6200 3550 50  0000 C CNN "Name"
F 5 "None" H 6195 2995 50  0001 C CNN "Source"
F 6 "None" H 6195 2995 50  0001 C CNN "Source Part No."
F 7 "None" H 6195 2995 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 6195 2995 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 6200 3350 50  0001 C CNN "Description"
	1    6200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3350 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6200 3450 6400 3450
$Comp
L Frequently_Used_LE:TestPoint_1 TP2
U 1 1 5F199613
P 5100 4450
F 0 "TP2" H 5100 4650 50  0000 C CNN
F 1 "TestPoint" H 5100 4170 50  0001 C CNN
F 2 "FrequentlyUsed:Pad_2.5-2.5" H 5300 4450 50  0001 C CNN
F 3 "None" H 5300 4450 50  0001 C CNN
F 4 "GND" H 5100 4750 50  0000 C CNN "Name"
F 5 "None" H 5095 4095 50  0001 C CNN "Source"
F 6 "None" H 5095 4095 50  0001 C CNN "Source Part No."
F 7 "None" H 5095 4095 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 5095 4095 50  0001 C CNN "Manufacturer Part No."
F 9 "None" H 5100 4450 50  0001 C CNN "Description"
	1    5100 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4450 5100 4350
$Comp
L Power_LE:BK-883 BT1
U 1 1 5F173906
P 4750 3900
F 0 "BT1" V 4700 3450 50  0000 L CNN
F 1 "BK-883" V 4800 3450 50  0000 L CNN
F 2 "Azula Head Piece Light:BAT_BK-883" H 4600 4150 50  0001 L BNN
F 3 "https://www.memoryprotectiondevices.com/datasheets/BK-883-datasheet.pdf" H 4600 3550 50  0001 L BNN
F 4 "Battery Retainer Coin, 20.0mm 1 Cell SMD (SMT) Tab" H 4750 3900 50  0001 C CNN "Description"
F 5 "MPD" H 4750 3900 50  0001 C CNN "Manufacturer Name"
F 6 "BK-883" H 4750 3900 50  0001 C CNN "Manufacturer Part No."
F 7 "Digikey" H 4750 3900 50  0001 C CNN "Source"
F 8 "BK-883-ND" H 4750 3900 50  0001 C CNN "Source Part No."
	1    4750 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3600 4800 3450
NoConn ~ 4700 3600
Text Label 4800 3450 0    50   ~ 0
BAT+
Wire Wire Line
	4750 4350 5100 4350
Connection ~ 5100 4350
Wire Wire Line
	5100 4350 5300 4350
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG0101
U 1 1 5F5939B4
P 6600 3350
F 0 "#FLG0101" H 6600 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3523 50  0000 C CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	1    0    0    -1  
$EndComp
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 6850 3450
$Comp
L Frequently_Used_LE:PWR_FLAG #FLG0102
U 1 1 5F595814
P 5300 4250
F 0 "#FLG0102" H 5300 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 4423 50  0000 C CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Connection ~ 5300 4350
Wire Wire Line
	5300 4350 5950 4350
$Comp
L Frequently_Used_LE:Logo L1
U 1 1 5F598CE9
P 7100 6250
F 0 "L1" H 7185 6296 50  0000 L CNN
F 1 "Logo" H 7185 6205 50  0000 L CNN
F 2 "Logos_LE:OSHW-Symbol_4mm_Silkscreen" H 7100 6250 50  0001 C CNN
F 3 "None" H 7100 6250 50  0001 C CNN
F 4 "None" H 7100 6250 50  0001 C CNN "Description"
F 5 "None" H 7100 6250 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 7100 6250 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 7100 6250 50  0001 C CNN "Source"
	1    7100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 5950 3450
Wire Wire Line
	4800 3450 5200 3450
Wire Wire Line
	5500 3200 5500 3100
Wire Wire Line
	5200 3100 5200 3450
Wire Wire Line
	5200 3450 5200 3800
Wire Wire Line
	5500 3800 5500 3700
Wire Wire Line
	5600 3700 5600 3800
Wire Wire Line
	5600 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3450
Connection ~ 5200 3450
Wire Wire Line
	5200 3100 5500 3100
Wire Wire Line
	5200 3800 5500 3800
Wire Wire Line
	5600 3200 5600 3100
Wire Wire Line
	5600 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	6600 3350 6600 3450
Wire Wire Line
	5300 4250 5300 4350
$EndSCHEMATC
