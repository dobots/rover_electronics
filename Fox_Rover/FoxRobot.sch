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
L Connector_Generic:Conn_02x10_Odd_Even J5
U 1 1 61824C6C
P 5050 2400
F 0 "J5" H 5100 3017 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 5100 2926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 618359FA
P 4000 1700
F 0 "R3" V 4207 1700 50  0000 C CNN
F 1 "680k" V 4116 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 1700 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61835DF3
P 4000 2200
F 0 "R4" V 4207 2200 50  0000 C CNN
F 1 "680k" V 4116 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    4000 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 618369A9
P 3600 2200
F 0 "R2" V 3807 2200 50  0000 C CNN
F 1 "56k" V 3716 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61839074
P 3600 1700
F 0 "R1" V 3807 1700 50  0000 C CNN
F 1 "56k" V 3716 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 1700 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
	1    3600 1700
	0    -1   -1   0   
$EndComp
$Comp
L XT60-M:XT60-M J3
U 1 1 6183AC54
P 2500 4200
F 0 "J3" H 2393 3833 50  0000 C CNN
F 1 "XT60-M_Red" H 2393 3924 50  0000 C CNN
F 2 "SamacSys_Parts:Solder_Pads" H 2500 4200 50  0001 L BNN
F 3 "" H 2500 4200 50  0001 L BNN
F 4 "1.2" H 2500 4200 50  0001 L BNN "PARTREV"
F 5 "AMASS" H 2500 4200 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7251" H 2500 4200 50  0001 L BNN "STANDARD"
	1    2500 4200
	-1   0    0    1   
$EndComp
$Comp
L XT60-M:XT60-M J2
U 1 1 6183B8DA
P 2500 3550
F 0 "J2" H 2393 3183 50  0000 C CNN
F 1 "XT60-M_Green" H 2393 3274 50  0000 C CNN
F 2 "SamacSys_Parts:Solder_Pads" H 2500 3550 50  0001 L BNN
F 3 "" H 2500 3550 50  0001 L BNN
F 4 "1.2" H 2500 3550 50  0001 L BNN "PARTREV"
F 5 "AMASS" H 2500 3550 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7251" H 2500 3550 50  0001 L BNN "STANDARD"
	1    2500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3450 2800 3150
Wire Wire Line
	2800 4100 3200 4100
Wire Wire Line
	3200 4100 3200 2200
Wire Wire Line
	3200 2200 3350 2200
Wire Wire Line
	3750 1700 3800 1700
Wire Wire Line
	3750 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2300
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3850 2200
Wire Wire Line
	3800 1400 5950 1400
Connection ~ 3800 1700
Wire Wire Line
	3800 1700 3850 1700
$Comp
L power:GND #PWR01
U 1 1 6183ED9D
P 6250 2800
F 0 "#PWR01" H 6250 2550 50  0001 C CNN
F 1 "GND" H 6255 2627 50  0000 C CNN
F 2 "" H 6250 2800 50  0001 C CNN
F 3 "" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6250 2800
Connection ~ 6000 2800
Wire Wire Line
	4150 2200 4150 1700
Wire Wire Line
	4150 1700 4450 1700
Wire Wire Line
	4450 1700 4450 1750
Connection ~ 4150 1700
Wire Wire Line
	3800 1400 3800 1700
$Comp
L Transistor_FET:BS170 Q1
U 1 1 618379C4
P 5150 3600
F 0 "Q1" H 5354 3646 50  0000 L CNN
F 1 "BS170" H 5354 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 3525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5150 3600 50  0001 L CNN
	1    5150 3600
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q2
U 1 1 61839513
P 5250 4250
F 0 "Q2" H 5454 4296 50  0000 L CNN
F 1 "BS170" H 5454 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 4175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5250 4250 50  0001 L CNN
	1    5250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3400 5450 3400
Wire Wire Line
	4950 3700 4950 4350
Wire Wire Line
	4950 4350 5050 4350
Connection ~ 4950 4350
$Comp
L Device:R R5
U 1 1 61840156
P 5700 3400
F 0 "R5" H 5770 3446 50  0000 L CNN
F 1 "10k" H 5770 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 618413C3
P 5700 4050
F 0 "R6" H 5770 4096 50  0000 L CNN
F 1 "10k" H 5770 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 4050 50  0001 C CNN
F 3 "~" H 5700 4050 50  0001 C CNN
	1    5700 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 4050 5550 4050
Connection ~ 5850 4050
$Comp
L SamacSys_Parts:G2RK-1_12DC LOGIC_RELAY1
U 1 1 618479C8
P 4550 4850
F 0 "LOGIC_RELAY1" H 5050 5115 50  0000 C CNN
F 1 "G2RK-1_12DC" H 5050 5024 50  0000 C CNN
F 2 "SamacSys_Parts:G2RK112DC" H 5400 4950 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g2r.pdf" H 5400 4850 50  0001 L CNN
F 4 "Relay SPDT PCB dw-latched,5A 12Vdc coil SPDT PCB Mount Latching Relay, 12V dc For Use In Power Applications" H 5400 4750 50  0001 L CNN "Description"
F 5 "25.5" H 5400 4650 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 5400 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RK-1 12DC" H 5400 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3700 5350 4000
Wire Wire Line
	5350 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4750
Wire Wire Line
	4900 4750 4550 4750
Wire Wire Line
	5550 5000 5550 5500
Wire Wire Line
	5550 5500 4550 5500
Wire Wire Line
	4550 5500 4550 4850
$Comp
L Converter_DCDC:JCL3024S05 U1
U 1 1 6184BC59
P 2400 5350
F 0 "U1" H 2400 5817 50  0000 C CNN
F 1 "JCL3024S05" H 2400 5726 50  0000 C CNN
F 2 "SamacSys_Parts:JCL" H 2400 4950 50  0000 C CNN
F 3 "https://www.xppower.com/portals/0/pdfs/SF_JTD20.pdf" H 2375 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5150 3100 5150
Wire Wire Line
	3400 5150 3400 4800
Wire Wire Line
	3400 4800 3550 4800
Wire Wire Line
	3550 4750 3550 4800
Connection ~ 3550 4800
Wire Wire Line
	3550 4800 3550 4850
Wire Wire Line
	5250 4100 4750 4100
Wire Wire Line
	5350 4800 4750 4800
Wire Wire Line
	4750 4800 4750 4100
Connection ~ 4750 4100
Wire Wire Line
	3350 5150 3350 5700
Connection ~ 3350 5150
Wire Wire Line
	3350 5150 3400 5150
Wire Wire Line
	2900 5900 2900 5550
Wire Wire Line
	4550 4550 4550 4300
Wire Wire Line
	4550 4300 3200 4300
Wire Wire Line
	3200 4300 3200 4100
Connection ~ 3200 4100
Wire Wire Line
	4550 4650 4600 4650
Wire Wire Line
	4600 4650 4600 4150
Wire Wire Line
	4600 4150 3400 4150
Wire Wire Line
	3400 4150 3400 3150
Wire Wire Line
	3400 3150 2800 3150
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 2800 1700
Wire Wire Line
	2800 3650 2800 3800
Wire Wire Line
	1900 5550 1600 5550
Wire Wire Line
	850  4500 2800 4500
Wire Wire Line
	2800 4500 2800 4300
Wire Wire Line
	2800 3800 850  3800
Wire Wire Line
	850  3800 850  4500
Connection ~ 850  4500
Wire Wire Line
	850  4500 850  5550
Wire Wire Line
	850  1000 850  3800
Connection ~ 850  3800
Wire Wire Line
	4500 3100 6150 3100
$Comp
L Transistor_FET:BS170 Q4
U 1 1 6188DDAF
P 6950 3500
F 0 "Q4" H 7154 3546 50  0000 L CNN
F 1 "BS170" H 7154 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7150 3425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6950 3500 50  0001 L CNN
	1    6950 3500
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q5
U 1 1 6188DDB5
P 7200 4150
F 0 "Q5" H 7404 4196 50  0000 L CNN
F 1 "BS170" H 7404 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7400 4075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 7200 4150 50  0001 L CNN
	1    7200 4150
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q6
U 1 1 6188DDBB
P 7500 4800
F 0 "Q6" H 7704 4846 50  0000 L CNN
F 1 "BS170" H 7704 4755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7700 4725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 7500 4800 50  0001 L CNN
	1    7500 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3300 7400 3300
Wire Wire Line
	6750 3600 6750 4250
Wire Wire Line
	6750 4250 7000 4250
Wire Wire Line
	7300 4900 6750 4900
Wire Wire Line
	6750 4900 6750 4250
Connection ~ 6750 4250
$Comp
L Device:R R8
U 1 1 6188DDC8
P 7550 3300
F 0 "R8" H 7620 3346 50  0000 L CNN
F 1 "10k" H 7620 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 3300 50  0001 C CNN
F 3 "~" H 7550 3300 50  0001 C CNN
	1    7550 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 6188DDCE
P 7700 3950
F 0 "R9" H 7770 3996 50  0000 L CNN
F 1 "10k" H 7770 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7630 3950 50  0001 C CNN
F 3 "~" H 7700 3950 50  0001 C CNN
	1    7700 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6188DDD4
P 7800 4600
F 0 "R10" H 7870 4646 50  0000 L CNN
F 1 "10k" H 7870 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7730 4600 50  0001 C CNN
F 3 "~" H 7800 4600 50  0001 C CNN
	1    7800 4600
	0    -1   -1   0   
$EndComp
Connection ~ 7400 3300
Wire Wire Line
	7200 3950 7550 3950
Wire Wire Line
	7500 4600 7650 4600
Wire Wire Line
	7700 3300 7850 3300
Wire Wire Line
	7850 3950 7950 3950
Wire Wire Line
	7950 3950 7950 4600
Connection ~ 7850 3950
Wire Wire Line
	7150 3600 7150 3900
Wire Wire Line
	7150 3900 6300 3900
Wire Wire Line
	7700 4900 7700 5400
Wire Wire Line
	7200 4000 6150 4000
Wire Wire Line
	7500 4700 6150 4700
Connection ~ 7950 4600
$Comp
L SamacSys_Parts:ADJH23005 K3
U 1 1 618991F3
P 6450 2200
F 0 "K3" H 7150 2465 50  0000 C CNN
F 1 "POWER_RELAY_RED" H 7150 2374 50  0000 C CNN
F 2 "SamacSys_Parts:ADJH23005" H 7700 2300 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/power/catalog/mech_eng_djh.pdf" H 7700 2200 50  0001 L CNN
F 4 "PANASONIC ELECTRIC WORKS - ADJH23005 - POWER RELAY, SPST-NO, 50A, 277VAC, TH" H 7700 2100 50  0001 L CNN "Description"
F 5 "30.5" H 7700 2000 50  0001 L CNN "Height"
F 6 "Panasonic" H 7700 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "ADJH23005" H 7700 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "667-ADJH23005" H 7700 1700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ADJH23005?qs=QJyXDXpoSMLlP1yMMGNlcQ%3D%3D" H 7700 1600 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADJH23005" H 7700 1500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/adjh23005/panasonic" H 7700 1400 50  0001 L CNN "Arrow Price/Stock"
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q7
U 1 1 618AA220
P 9200 3400
F 0 "Q7" H 9404 3446 50  0000 L CNN
F 1 "BS170" H 9404 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9400 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 9200 3400 50  0001 L CNN
	1    9200 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q8
U 1 1 618AA226
P 9450 4050
F 0 "Q8" H 9654 4096 50  0000 L CNN
F 1 "BS170" H 9654 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9650 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 9450 4050 50  0001 L CNN
	1    9450 4050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q9
U 1 1 618AA22C
P 9750 4700
F 0 "Q9" H 9954 4746 50  0000 L CNN
F 1 "BS170" H 9954 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9950 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 9750 4700 50  0001 L CNN
	1    9750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3200 9650 3200
Wire Wire Line
	9650 3200 9650 4150
Wire Wire Line
	9000 3500 9000 4150
Wire Wire Line
	9000 4150 9250 4150
Wire Wire Line
	9550 4800 9000 4800
Wire Wire Line
	9000 4800 9000 4150
Connection ~ 9000 4150
$Comp
L Device:R R11
U 1 1 618AA239
P 9800 3200
F 0 "R11" H 9870 3246 50  0000 L CNN
F 1 "10k" H 9870 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 3200 50  0001 C CNN
F 3 "~" H 9800 3200 50  0001 C CNN
	1    9800 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 618AA23F
P 9950 3850
F 0 "R12" H 10020 3896 50  0000 L CNN
F 1 "10k" H 10020 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9880 3850 50  0001 C CNN
F 3 "~" H 9950 3850 50  0001 C CNN
	1    9950 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 618AA245
P 10050 4500
F 0 "R13" H 10120 4546 50  0000 L CNN
F 1 "10k" H 10120 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9980 4500 50  0001 C CNN
F 3 "~" H 10050 4500 50  0001 C CNN
	1    10050 4500
	0    -1   -1   0   
$EndComp
Connection ~ 9650 3200
Wire Wire Line
	9450 3850 9800 3850
Wire Wire Line
	9750 4500 9900 4500
Wire Wire Line
	9950 3200 10100 3200
Wire Wire Line
	10100 3850 10200 3850
Wire Wire Line
	10200 3850 10200 4500
Connection ~ 10100 3850
Wire Wire Line
	9400 3500 9400 3800
Wire Wire Line
	9400 3800 8550 3800
Wire Wire Line
	9950 4800 9950 5300
Wire Wire Line
	9450 3900 8400 3900
Wire Wire Line
	9750 4600 8400 4600
Connection ~ 10200 4500
$Comp
L SamacSys_Parts:ADJH23005 K4
U 1 1 618AA266
P 8250 2200
F 0 "K4" H 8950 2465 50  0000 C CNN
F 1 "POWER_RELAY_GREEN" H 8950 2374 50  0000 C CNN
F 2 "SamacSys_Parts:ADJH23005" H 9500 2300 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/power/catalog/mech_eng_djh.pdf" H 9500 2200 50  0001 L CNN
F 4 "PANASONIC ELECTRIC WORKS - ADJH23005 - POWER RELAY, SPST-NO, 50A, 277VAC, TH" H 9500 2100 50  0001 L CNN "Description"
F 5 "30.5" H 9500 2000 50  0001 L CNN "Height"
F 6 "Panasonic" H 9500 1900 50  0001 L CNN "Manufacturer_Name"
F 7 "ADJH23005" H 9500 1800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "667-ADJH23005" H 9500 1700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ADJH23005?qs=QJyXDXpoSMLlP1yMMGNlcQ%3D%3D" H 9500 1600 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADJH23005" H 9500 1500 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/adjh23005/panasonic" H 9500 1400 50  0001 L CNN "Arrow Price/Stock"
	1    8250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1700 2950 1700
Wire Wire Line
	2950 1700 2950 1200
Wire Wire Line
	2950 1200 9650 1200
Connection ~ 2950 1700
Wire Wire Line
	2950 1700 3450 1700
Wire Wire Line
	3350 1300 7850 1300
Wire Wire Line
	3350 1300 3350 2200
Connection ~ 3350 2200
Wire Wire Line
	3350 2200 3450 2200
Wire Wire Line
	7400 3300 7400 4250
Connection ~ 6150 4000
Wire Wire Line
	6150 3100 6150 4000
Wire Wire Line
	6150 4000 6150 4700
Wire Wire Line
	7700 5400 6400 5400
Wire Wire Line
	6400 5400 6400 2400
Wire Wire Line
	6400 2400 6450 2400
Wire Wire Line
	6300 2200 6450 2200
Wire Wire Line
	6300 2200 6300 3900
Connection ~ 5850 5700
Wire Wire Line
	5850 4700 5850 5700
Connection ~ 5850 4700
Wire Wire Line
	5850 4050 5850 4700
Wire Wire Line
	5350 4700 5550 4700
$Comp
L Device:R R7
U 1 1 6184296B
P 5700 4700
F 0 "R7" H 5770 4746 50  0000 L CNN
F 1 "10k" H 5770 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5630 4700 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BS170 Q3
U 1 1 6183A0E5
P 5350 4900
F 0 "Q3" H 5554 4946 50  0000 L CNN
F 1 "BS170" H 5554 4855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 4825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5350 4900 50  0001 L CNN
	1    5350 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4350 4950 5000
Wire Wire Line
	4950 5000 5150 5000
Wire Wire Line
	7950 5700 5850 5700
Wire Wire Line
	7950 4600 7950 5700
Wire Wire Line
	8400 4600 8400 3900
Wire Wire Line
	8400 3900 8400 3050
Wire Wire Line
	8400 3050 4550 3050
Connection ~ 8400 3900
Wire Wire Line
	8550 3800 8550 2950
Wire Wire Line
	8550 2950 8000 2950
Wire Wire Line
	8000 2200 8250 2200
Wire Wire Line
	9950 5300 8750 5300
Wire Wire Line
	8750 5300 8750 2900
Wire Wire Line
	8750 2900 8250 2900
Wire Wire Line
	8250 2900 8250 2400
Wire Wire Line
	10200 5700 7950 5700
Wire Wire Line
	10200 4500 10200 5700
Connection ~ 7950 5700
$Comp
L SamacSys_Parts:40.52.7.012.0000 K1
U 1 1 61995728
P 1000 7150
F 0 "K1" H 1650 7415 50  0000 C CNN
F 1 "40.52.7.012.0000" H 1650 7324 50  0000 C CNN
F 2 "SamacSys_Parts:405270120000" H 2150 7250 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/0351572" H 2150 7150 50  0001 L CNN
F 4 "Finder DPDT Non-Latching Relay PCB Mount, 12V dc Coil, 8 A" H 2150 7050 50  0001 L CNN "Description"
F 5 "25" H 2150 6950 50  0001 L CNN "Height"
F 6 "0351572" H 2150 6850 50  0001 L CNN "RS Part Number"
F 7 "http://uk.rs-online.com/web/p/products/0351572" H 2150 6750 50  0001 L CNN "RS Price/Stock"
F 8 "FINDER" H 2150 6650 50  0001 L CNN "Manufacturer_Name"
F 9 "40.52.7.012.0000" H 2150 6550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 6183F49D
P 3400 7350
F 0 "J4" H 3480 7342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3480 7251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3400 7350 50  0001 C CNN
F 3 "~" H 3400 7350 50  0001 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7250 1000 7250
Wire Wire Line
	1000 7350 650  7350
Wire Wire Line
	650  7350 650  7700
Wire Wire Line
	650  7700 3200 7700
Wire Wire Line
	3200 7700 3200 7450
Wire Wire Line
	2300 7350 3200 7350
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61A0A197
P 1450 6550
F 0 "J1" H 1530 6542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1530 6451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1450 6550 50  0001 C CNN
F 3 "~" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6650 1250 6800
Wire Wire Line
	1250 6800 2300 6800
Wire Wire Line
	2300 6800 2300 7150
Wire Wire Line
	1250 6550 1000 6550
Wire Wire Line
	1000 6550 1000 7150
Wire Wire Line
	1000 7150 900  7150
Wire Wire Line
	900  7150 900  7450
Wire Wire Line
	900  7450 1000 7450
Connection ~ 1000 7150
Wire Wire Line
	2300 7150 2400 7150
Wire Wire Line
	2400 7150 2400 7450
Wire Wire Line
	2400 7450 2300 7450
Connection ~ 2300 7150
NoConn ~ 1900 5350
NoConn ~ 2900 5350
Wire Wire Line
	6150 2650 6000 2650
Wire Wire Line
	5850 1000 850  1000
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61A8BD68
P 7900 650
F 0 "J6" H 7980 642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7980 551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7900 650 50  0001 C CNN
F 3 "~" H 7900 650 50  0001 C CNN
	1    7900 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 8000 2200
Wire Wire Line
	7850 1300 7850 2200
Wire Wire Line
	9650 1200 9650 2200
Wire Wire Line
	7850 2300 7950 2300
Wire Wire Line
	9650 2300 9750 2300
Wire Wire Line
	9750 2300 9750 950 
Wire Wire Line
	9750 950  7950 950 
Wire Wire Line
	7950 950  7950 2300
Wire Wire Line
	7950 950  7700 950 
Wire Wire Line
	7700 950  7700 750 
Connection ~ 7950 950 
Wire Wire Line
	5850 1000 5850 650 
Wire Wire Line
	5850 650  7700 650 
Wire Wire Line
	800  5900 800  7250
Connection ~ 2900 5900
Wire Wire Line
	3450 5700 5850 5700
Wire Wire Line
	3350 5700 3450 5700
Connection ~ 3450 5700
Wire Wire Line
	2900 5900 4950 5900
Wire Wire Line
	4950 5000 4950 5900
Connection ~ 4950 5000
Connection ~ 4950 5900
Wire Wire Line
	4950 5900 6750 5900
Wire Wire Line
	6750 4900 6750 5900
Connection ~ 6750 4900
Connection ~ 6750 5900
Wire Wire Line
	6750 5900 9000 5900
Wire Wire Line
	9000 4800 9000 5900
Connection ~ 9000 4800
$Comp
L power:GND #PWR0101
U 1 1 61B738E1
P 4750 3700
F 0 "#PWR0101" H 4750 3450 50  0001 C CNN
F 1 "GND" H 4755 3527 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4950 3700
Connection ~ 4950 3700
Wire Wire Line
	5850 3400 5850 4050
Wire Wire Line
	7850 3300 7850 3950
Wire Wire Line
	10100 3200 10100 3850
Text Label 3350 5450 0    50   ~ 0
5V
$Comp
L power:+5V #PWR0102
U 1 1 61BACEE7
P 3100 5150
F 0 "#PWR0102" H 3100 5000 50  0001 C CNN
F 1 "+5V" H 3115 5323 50  0000 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
Connection ~ 3100 5150
Wire Wire Line
	3100 5150 3350 5150
$Comp
L power:+5V #PWR02
U 1 1 61BB12DC
P 6450 2300
F 0 "#PWR02" H 6450 2150 50  0001 C CNN
F 1 "+5V" H 6465 2473 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61BB1EDB
P 8250 2300
F 0 "#PWR03" H 8250 2150 50  0001 C CNN
F 1 "+5V" H 8265 2473 50  0000 C CNN
F 2 "" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2300 4500 3100
Wire Wire Line
	3800 2300 4250 2300
Wire Wire Line
	5950 1400 5950 2200
Wire Wire Line
	6000 2800 6000 2850
Wire Wire Line
	6000 2850 6000 2950
Connection ~ 6000 2850
Wire Wire Line
	6000 2750 6000 2800
Wire Wire Line
	6000 2650 6000 2750
Connection ~ 6000 2750
Connection ~ 6000 2650
Wire Wire Line
	4750 4100 4450 4100
Wire Wire Line
	4450 2200 4450 4100
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 618C4DF2
P 3900 3050
F 0 "J7" H 3950 3667 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3950 3576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 3900 3050 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 6150 1750
Wire Wire Line
	6150 1750 6150 2650
Wire Wire Line
	5650 2200 5950 2200
Wire Wire Line
	5650 2100 5650 2200
Wire Wire Line
	5350 2600 5350 2650
Wire Wire Line
	5350 2650 6000 2650
Wire Wire Line
	5350 2700 5350 2750
Wire Wire Line
	5350 2800 5350 2850
Wire Wire Line
	5350 2900 5350 2950
Wire Wire Line
	5350 2950 6000 2950
Wire Wire Line
	5350 2850 6000 2850
Wire Wire Line
	5350 2750 6000 2750
Wire Wire Line
	4250 2300 4250 2100
Wire Wire Line
	4550 2400 4550 3050
Wire Wire Line
	4200 2650 4300 2650
Wire Wire Line
	4200 2750 4300 2750
Wire Wire Line
	4200 2850 4300 2850
Wire Wire Line
	4200 2950 4300 2950
Wire Wire Line
	4200 3050 4300 3050
Wire Wire Line
	4200 3150 4300 3150
Wire Wire Line
	4200 3250 4300 3250
Wire Wire Line
	4200 3350 4300 3350
Wire Wire Line
	4200 3450 4300 3450
Wire Wire Line
	4200 3550 4300 3550
Wire Wire Line
	3700 2650 3550 2650
Wire Wire Line
	3700 2750 3550 2750
Wire Wire Line
	3700 2850 3550 2850
Wire Wire Line
	3700 2950 3550 2950
Wire Wire Line
	3700 3050 3550 3050
Wire Wire Line
	3700 3150 3550 3150
Wire Wire Line
	3700 3250 3550 3250
Wire Wire Line
	3700 3350 3550 3350
Wire Wire Line
	3700 3450 3550 3450
Wire Wire Line
	3700 3550 3550 3550
Text Label 3550 2650 0    50   ~ 0
A1
Text Label 3550 2750 0    50   ~ 0
A3
Text Label 3550 2850 0    50   ~ 0
A5
Text Label 3550 2950 0    50   ~ 0
A7
Text Label 3550 3050 0    50   ~ 0
A9
Text Label 3550 3150 0    50   ~ 0
A11
Text Label 3550 3250 0    50   ~ 0
A13
Text Label 3550 3350 0    50   ~ 0
A15
Text Label 3550 3450 0    50   ~ 0
A17
Text Label 3550 3550 0    50   ~ 0
A19
Text Label 4300 2650 0    50   ~ 0
A2
Text Label 4300 2750 0    50   ~ 0
A4
Text Label 4300 2850 0    50   ~ 0
A6
Text Label 4300 2950 0    50   ~ 0
A8
Text Label 4300 3050 0    50   ~ 0
A10
Text Label 4300 3150 0    50   ~ 0
A12
Text Label 4300 3250 0    50   ~ 0
A14
Text Label 4300 3350 0    50   ~ 0
A16
Text Label 4300 3450 0    50   ~ 0
A18
Text Label 4300 3550 0    50   ~ 0
A20
Wire Wire Line
	5350 2600 5450 2600
Wire Wire Line
	5350 2700 5450 2700
Wire Wire Line
	5350 2800 5450 2800
Wire Wire Line
	5350 2900 5450 2900
Text Label 5450 2000 0    50   ~ 0
A2
Text Label 5450 2100 0    50   ~ 0
A4
Text Label 5450 2200 0    50   ~ 0
A6
Text Label 5450 2300 0    50   ~ 0
A8
Text Label 5450 2400 0    50   ~ 0
A10
Text Label 5450 2500 0    50   ~ 0
A12
Text Label 5450 2600 0    50   ~ 0
A14
Text Label 5450 2700 0    50   ~ 0
A16
Text Label 5450 2800 0    50   ~ 0
A18
Text Label 5450 2900 0    50   ~ 0
A20
Wire Wire Line
	5350 2000 5500 2000
Wire Wire Line
	5350 2200 5500 2200
Wire Wire Line
	5350 2300 5500 2300
Wire Wire Line
	5350 2400 5500 2400
Wire Wire Line
	5350 2500 5500 2500
Wire Wire Line
	5350 2100 5650 2100
Text Label 4600 2000 0    50   ~ 0
A1
Text Label 4600 2100 0    50   ~ 0
A3
Text Label 4600 2200 0    50   ~ 0
A5
Text Label 4600 2300 0    50   ~ 0
A7
Text Label 4600 2400 0    50   ~ 0
A9
Text Label 4600 2500 0    50   ~ 0
A11
Text Label 4600 2600 0    50   ~ 0
A13
Text Label 4600 2700 0    50   ~ 0
A15
Text Label 4600 2800 0    50   ~ 0
A17
Text Label 4600 2900 0    50   ~ 0
A19
Wire Wire Line
	4550 2400 4850 2400
Wire Wire Line
	4250 2100 4850 2100
Wire Wire Line
	4450 2200 4850 2200
Wire Wire Line
	4500 2300 4850 2300
Wire Wire Line
	4600 2000 4850 2000
Wire Wire Line
	4600 2500 4850 2500
Wire Wire Line
	4600 2600 4850 2600
Wire Wire Line
	4600 2700 4850 2700
Wire Wire Line
	4600 2800 4850 2800
Wire Wire Line
	4600 2900 4850 2900
$Comp
L Mechanical:MountingHole H1
U 1 1 621F6ABB
P 2050 1250
F 0 "H1" H 2150 1296 50  0000 L CNN
F 1 "MountingHole" H 2150 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 621F8225
P 2050 1450
F 0 "H2" H 2150 1496 50  0000 L CNN
F 1 "MountingHole" H 2150 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 622083F5
P 2050 1600
F 0 "H3" H 2150 1646 50  0000 L CNN
F 1 "MountingHole" H 2150 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62218B14
P 2050 1800
F 0 "H4" H 2150 1846 50  0000 L CNN
F 1 "MountingHole" H 2150 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 2050 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Connection ~ 5350 2600
Connection ~ 5350 2700
Connection ~ 5350 2800
Connection ~ 5350 2900
Wire Wire Line
	3450 7250 3450 5700
Wire Wire Line
	2300 7250 3450 7250
$Comp
L Device:C C1
U 1 1 619F8CC0
P 1150 5300
F 0 "C1" H 1265 5346 50  0000 L CNN
F 1 "330uF" H 1265 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1188 5150 50  0001 C CNN
F 3 "~" H 1150 5300 50  0001 C CNN
	1    1150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 619F95B0
P 1600 5300
F 0 "C2" H 1715 5346 50  0000 L CNN
F 1 "100uF" H 1715 5255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 1638 5150 50  0001 C CNN
F 3 "~" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 619FA0A4
P 1350 5100
F 0 "L1" V 1169 5100 50  0000 C CNN
F 1 "L" V 1260 5100 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D10.0mm_P5.00mm_Fastron_07M" H 1350 5100 50  0001 C CNN
F 3 "~" H 1350 5100 50  0001 C CNN
	1    1350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5450 1600 5550
Connection ~ 1600 5550
Wire Wire Line
	1600 5550 1150 5550
Wire Wire Line
	1150 5450 1150 5550
Connection ~ 1150 5550
Wire Wire Line
	1150 5550 850  5550
Wire Wire Line
	1200 5100 1150 5100
Wire Wire Line
	1150 5100 1150 5150
Wire Wire Line
	1500 5100 1600 5100
Wire Wire Line
	1600 5100 1600 5150
Wire Wire Line
	1150 4650 1150 5100
Connection ~ 1150 5100
Wire Wire Line
	1150 4650 3550 4650
Wire Wire Line
	1900 5150 1600 5150
Connection ~ 1600 5150
Wire Wire Line
	850  5550 850  5900
Wire Wire Line
	800  5900 850  5900
Connection ~ 850  5550
Connection ~ 850  5900
Wire Wire Line
	850  5900 2900 5900
Wire Wire Line
	5450 4350 5450 3400
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5550 3400
Text Notes 4550 6700 0    50   ~ 0
    /**** RELAY PINS ****/\n    LOGIC_RELAY_BAT_GREEN = PC_2,   // EXT_PIN9\n    LOGIC_RELAY_BAT_RED = PC_3,     // EXT_PIN10\n    POWER_RELAY_GREEN_ON = PC_0,    // EXT_PIN5\n    POWER_RELAY_GREEN_OFF = PD_6,   // EXT_PIN6\n    POWER_RELAY_RED_ON = PD_5,      // EXT_PIN7\n    POWER_RELAY_RED_OFF = PB_13,    // EXT_PIN8
$EndSCHEMATC
