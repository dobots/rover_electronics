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
P 4150 2700
F 0 "J5" H 4200 3317 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 4200 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 618359FA
P 3100 2000
F 0 "R3" V 3307 2000 50  0000 C CNN
F 1 "680k" V 3216 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2000 50  0001 C CNN
F 3 "~" H 3100 2000 50  0001 C CNN
	1    3100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 61835DF3
P 3100 2500
F 0 "R4" V 3307 2500 50  0000 C CNN
F 1 "680k" V 3216 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3030 2500 50  0001 C CNN
F 3 "~" H 3100 2500 50  0001 C CNN
	1    3100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 618369A9
P 2700 2500
F 0 "R2" V 2907 2500 50  0000 C CNN
F 1 "56k" V 2816 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 2500 50  0001 C CNN
F 3 "~" H 2700 2500 50  0001 C CNN
	1    2700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61839074
P 2700 2000
F 0 "R1" V 2907 2000 50  0000 C CNN
F 1 "56k" V 2816 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 2000 50  0001 C CNN
F 3 "~" H 2700 2000 50  0001 C CNN
	1    2700 2000
	0    -1   -1   0   
$EndComp
$Comp
L XT60-M:XT60-M J3
U 1 1 6183AC54
P 1600 4500
F 0 "J3" H 1493 4133 50  0000 C CNN
F 1 "XT60-M_Red" H 1493 4224 50  0000 C CNN
F 2 "SamacSys_Parts:Solder_Pads" H 1600 4500 50  0001 L BNN
F 3 "" H 1600 4500 50  0001 L BNN
F 4 "1.2" H 1600 4500 50  0001 L BNN "PARTREV"
F 5 "AMASS" H 1600 4500 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7251" H 1600 4500 50  0001 L BNN "STANDARD"
	1    1600 4500
	-1   0    0    1   
$EndComp
$Comp
L XT60-M:XT60-M J2
U 1 1 6183B8DA
P 1600 3850
F 0 "J2" H 1493 3483 50  0000 C CNN
F 1 "XT60-M_Green" H 1493 3574 50  0000 C CNN
F 2 "SamacSys_Parts:Solder_Pads" H 1600 3850 50  0001 L BNN
F 3 "" H 1600 3850 50  0001 L BNN
F 4 "1.2" H 1600 3850 50  0001 L BNN "PARTREV"
F 5 "AMASS" H 1600 3850 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7251" H 1600 3850 50  0001 L BNN "STANDARD"
	1    1600 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3750 1900 3450
Wire Wire Line
	1900 4400 2300 4400
Wire Wire Line
	2300 4400 2300 2500
Wire Wire Line
	2300 2500 2450 2500
Wire Wire Line
	2850 2000 2900 2000
Wire Wire Line
	2850 2500 2900 2500
Wire Wire Line
	2900 2500 2900 2600
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 2950 2500
Wire Wire Line
	2900 1700 5050 1700
Connection ~ 2900 2000
Wire Wire Line
	2900 2000 2950 2000
$Comp
L power:GND #PWR01
U 1 1 6183ED9D
P 5350 3100
F 0 "#PWR01" H 5350 2850 50  0001 C CNN
F 1 "GND" H 5355 2927 50  0000 C CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 5350 3100
Connection ~ 5100 3100
Wire Wire Line
	3250 2500 3250 2000
Wire Wire Line
	3250 2000 3550 2000
Wire Wire Line
	3550 2000 3550 2050
Connection ~ 3250 2000
Wire Wire Line
	2900 1700 2900 2000
$Comp
L Transistor_FET:BS170 Q1
U 1 1 618379C4
P 4250 3900
F 0 "Q1" H 4454 3946 50  0000 L CNN
F 1 "BS170" H 4454 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4450 3825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4250 3900 50  0001 L CNN
	1    4250 3900
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q2
U 1 1 61839513
P 4350 4550
F 0 "Q2" H 4554 4596 50  0000 L CNN
F 1 "BS170" H 4554 4505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4550 4475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4350 4550 50  0001 L CNN
	1    4350 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3700 4550 3700
Wire Wire Line
	4550 3700 4550 4350
Wire Wire Line
	4050 4000 4050 4650
Wire Wire Line
	4050 4650 4150 4650
Connection ~ 4050 4650
$Comp
L Device:R R5
U 1 1 61840156
P 4700 3700
F 0 "R5" H 4770 3746 50  0000 L CNN
F 1 "R" H 4770 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 3700 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 618413C3
P 4700 4350
F 0 "R6" H 4770 4396 50  0000 L CNN
F 1 "R" H 4770 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 4350 50  0001 C CNN
F 3 "~" H 4700 4350 50  0001 C CNN
	1    4700 4350
	0    -1   -1   0   
$EndComp
Connection ~ 4550 3700
Wire Wire Line
	4350 4350 4550 4350
Wire Wire Line
	4850 4350 4950 4350
Connection ~ 4850 4350
$Comp
L SamacSys_Parts:G2RK-1_12DC K2
U 1 1 618479C8
P 3650 5150
F 0 "K2" H 4150 5415 50  0000 C CNN
F 1 "G2RK-1_12DC" H 4150 5324 50  0000 C CNN
F 2 "SamacSys_Parts:G2RK112DC" H 4500 5250 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g2r.pdf" H 4500 5150 50  0001 L CNN
F 4 "Relay SPDT PCB dw-latched,5A 12Vdc coil SPDT PCB Mount Latching Relay, 12V dc For Use In Power Applications" H 4500 5050 50  0001 L CNN "Description"
F 5 "25.5" H 4500 4950 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 4500 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RK-1 12DC" H 4500 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4000 4450 4300
Wire Wire Line
	4450 4300 4000 4300
Wire Wire Line
	4000 4300 4000 5050
Wire Wire Line
	4000 5050 3650 5050
Wire Wire Line
	4650 5300 4650 5800
Wire Wire Line
	4650 5800 3650 5800
Wire Wire Line
	3650 5800 3650 5150
$Comp
L Converter_DCDC:JCL3024S05 U1
U 1 1 6184BC59
P 1500 5650
F 0 "U1" H 1500 6117 50  0000 C CNN
F 1 "JCL3024S05" H 1500 6026 50  0000 C CNN
F 2 "SamacSys_Parts:JCL" H 1500 5250 50  0000 C CNN
F 3 "https://www.xppower.com/portals/0/pdfs/SF_JTD20.pdf" H 1475 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5450 2200 5450
Wire Wire Line
	2500 5450 2500 5100
Wire Wire Line
	2500 5100 2650 5100
Wire Wire Line
	2650 5050 2650 5100
Connection ~ 2650 5100
Wire Wire Line
	2650 5100 2650 5150
Wire Wire Line
	4350 4400 3850 4400
Wire Wire Line
	4450 5100 3850 5100
Wire Wire Line
	3850 5100 3850 4400
Connection ~ 3850 4400
Wire Wire Line
	2450 5450 2450 6000
Connection ~ 2450 5450
Wire Wire Line
	2450 5450 2500 5450
Wire Wire Line
	2000 6200 2000 5850
Wire Wire Line
	3650 4850 3650 4600
Wire Wire Line
	3650 4600 2300 4600
Wire Wire Line
	2300 4600 2300 4400
Connection ~ 2300 4400
Wire Wire Line
	3650 4950 3700 4950
Wire Wire Line
	3700 4950 3700 4450
Wire Wire Line
	3700 4450 2500 4450
Wire Wire Line
	2500 4450 2500 3450
Wire Wire Line
	2500 3450 1900 3450
Connection ~ 1900 3450
Wire Wire Line
	1900 3450 1900 2000
Wire Wire Line
	1900 3950 1900 4100
Wire Wire Line
	2650 4950 1000 4950
Wire Wire Line
	1000 4950 1000 5450
Wire Wire Line
	1000 5850 850  5850
Wire Wire Line
	850  4800 1900 4800
Wire Wire Line
	1900 4800 1900 4600
Wire Wire Line
	1900 4100 850  4100
Wire Wire Line
	850  4100 850  4800
Connection ~ 850  4800
Wire Wire Line
	850  4800 850  5850
Wire Wire Line
	850  1300 850  4100
Connection ~ 850  4100
Wire Wire Line
	3600 3400 5250 3400
$Comp
L Transistor_FET:BS170 Q4
U 1 1 6188DDAF
P 6050 3800
F 0 "Q4" H 6254 3846 50  0000 L CNN
F 1 "BS170" H 6254 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6250 3725 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6050 3800 50  0001 L CNN
	1    6050 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q5
U 1 1 6188DDB5
P 6300 4450
F 0 "Q5" H 6504 4496 50  0000 L CNN
F 1 "BS170" H 6504 4405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6300 4450 50  0001 L CNN
	1    6300 4450
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q6
U 1 1 6188DDBB
P 6600 5100
F 0 "Q6" H 6804 5146 50  0000 L CNN
F 1 "BS170" H 6804 5055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 5025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 6600 5100 50  0001 L CNN
	1    6600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3600 6500 3600
Wire Wire Line
	5850 3900 5850 4550
Wire Wire Line
	5850 4550 6100 4550
Wire Wire Line
	6400 5200 5850 5200
Wire Wire Line
	5850 5200 5850 4550
Connection ~ 5850 4550
$Comp
L Device:R R8
U 1 1 6188DDC8
P 6650 3600
F 0 "R8" H 6720 3646 50  0000 L CNN
F 1 "R" H 6720 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 6188DDCE
P 6800 4250
F 0 "R9" H 6870 4296 50  0000 L CNN
F 1 "R" H 6870 4205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 6188DDD4
P 6900 4900
F 0 "R10" H 6970 4946 50  0000 L CNN
F 1 "R" H 6970 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6830 4900 50  0001 C CNN
F 3 "~" H 6900 4900 50  0001 C CNN
	1    6900 4900
	0    -1   -1   0   
$EndComp
Connection ~ 6500 3600
Wire Wire Line
	6300 4250 6650 4250
Wire Wire Line
	6600 4900 6750 4900
Wire Wire Line
	6800 3600 6950 3600
Wire Wire Line
	6950 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4900
Connection ~ 6950 4250
Wire Wire Line
	6250 3900 6250 4200
Wire Wire Line
	6250 4200 5400 4200
Wire Wire Line
	6800 5200 6800 5700
Wire Wire Line
	6300 4300 5250 4300
Wire Wire Line
	6600 5000 5250 5000
Connection ~ 7050 4900
$Comp
L SamacSys_Parts:ADJH23005 K3
U 1 1 618991F3
P 5550 2500
F 0 "K3" H 6250 2765 50  0000 C CNN
F 1 "ADJH23005" H 6250 2674 50  0000 C CNN
F 2 "SamacSys_Parts:ADJH23005" H 6800 2600 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/power/catalog/mech_eng_djh.pdf" H 6800 2500 50  0001 L CNN
F 4 "PANASONIC ELECTRIC WORKS - ADJH23005 - POWER RELAY, SPST-NO, 50A, 277VAC, TH" H 6800 2400 50  0001 L CNN "Description"
F 5 "30.5" H 6800 2300 50  0001 L CNN "Height"
F 6 "Panasonic" H 6800 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "ADJH23005" H 6800 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "667-ADJH23005" H 6800 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ADJH23005?qs=QJyXDXpoSMLlP1yMMGNlcQ%3D%3D" H 6800 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADJH23005" H 6800 1800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/adjh23005/panasonic" H 6800 1700 50  0001 L CNN "Arrow Price/Stock"
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q7
U 1 1 618AA220
P 8300 3700
F 0 "Q7" H 8504 3746 50  0000 L CNN
F 1 "BS170" H 8504 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8300 3700 50  0001 L CNN
	1    8300 3700
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q8
U 1 1 618AA226
P 8550 4350
F 0 "Q8" H 8754 4396 50  0000 L CNN
F 1 "BS170" H 8754 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8750 4275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8550 4350 50  0001 L CNN
	1    8550 4350
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q9
U 1 1 618AA22C
P 8850 5000
F 0 "Q9" H 9054 5046 50  0000 L CNN
F 1 "BS170" H 9054 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9050 4925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8850 5000 50  0001 L CNN
	1    8850 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3500 8750 3500
Wire Wire Line
	8750 3500 8750 4450
Wire Wire Line
	8100 3800 8100 4450
Wire Wire Line
	8100 4450 8350 4450
Wire Wire Line
	8650 5100 8100 5100
Wire Wire Line
	8100 5100 8100 4450
Connection ~ 8100 4450
$Comp
L Device:R R11
U 1 1 618AA239
P 8900 3500
F 0 "R11" H 8970 3546 50  0000 L CNN
F 1 "R" H 8970 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8830 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 618AA23F
P 9050 4150
F 0 "R12" H 9120 4196 50  0000 L CNN
F 1 "R" H 9120 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 4150 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
	1    9050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 618AA245
P 9150 4800
F 0 "R13" H 9220 4846 50  0000 L CNN
F 1 "R" H 9220 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 4800 50  0001 C CNN
F 3 "~" H 9150 4800 50  0001 C CNN
	1    9150 4800
	0    -1   -1   0   
$EndComp
Connection ~ 8750 3500
Wire Wire Line
	8550 4150 8900 4150
Wire Wire Line
	8850 4800 9000 4800
Wire Wire Line
	9050 3500 9200 3500
Wire Wire Line
	9200 4150 9300 4150
Wire Wire Line
	9300 4150 9300 4800
Connection ~ 9200 4150
Wire Wire Line
	8500 3800 8500 4100
Wire Wire Line
	8500 4100 7650 4100
Wire Wire Line
	9050 5100 9050 5600
Wire Wire Line
	8550 4200 7500 4200
Wire Wire Line
	8850 4900 7500 4900
Connection ~ 9300 4800
$Comp
L SamacSys_Parts:ADJH23005 K4
U 1 1 618AA266
P 7350 2500
F 0 "K4" H 8050 2765 50  0000 C CNN
F 1 "ADJH23005" H 8050 2674 50  0000 C CNN
F 2 "SamacSys_Parts:ADJH23005" H 8600 2600 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/power/catalog/mech_eng_djh.pdf" H 8600 2500 50  0001 L CNN
F 4 "PANASONIC ELECTRIC WORKS - ADJH23005 - POWER RELAY, SPST-NO, 50A, 277VAC, TH" H 8600 2400 50  0001 L CNN "Description"
F 5 "30.5" H 8600 2300 50  0001 L CNN "Height"
F 6 "Panasonic" H 8600 2200 50  0001 L CNN "Manufacturer_Name"
F 7 "ADJH23005" H 8600 2100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "667-ADJH23005" H 8600 2000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ADJH23005?qs=QJyXDXpoSMLlP1yMMGNlcQ%3D%3D" H 8600 1900 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADJH23005" H 8600 1800 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/adjh23005/panasonic" H 8600 1700 50  0001 L CNN "Arrow Price/Stock"
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2000 2050 2000
Wire Wire Line
	2050 2000 2050 1500
Wire Wire Line
	2050 1500 8750 1500
Connection ~ 2050 2000
Wire Wire Line
	2050 2000 2550 2000
Wire Wire Line
	2450 1600 6950 1600
Wire Wire Line
	2450 1600 2450 2500
Connection ~ 2450 2500
Wire Wire Line
	2450 2500 2550 2500
Wire Wire Line
	6500 3600 6500 4550
Connection ~ 5250 4300
Wire Wire Line
	5250 3400 5250 4300
Wire Wire Line
	5250 4300 5250 5000
Wire Wire Line
	6800 5700 5500 5700
Wire Wire Line
	5500 5700 5500 2700
Wire Wire Line
	5500 2700 5550 2700
Wire Wire Line
	5400 2500 5550 2500
Wire Wire Line
	5400 2500 5400 4200
Connection ~ 4950 6000
Wire Wire Line
	4950 5000 4950 6000
Connection ~ 4950 5000
Wire Wire Line
	4950 4350 4950 5000
Wire Wire Line
	4450 5000 4650 5000
$Comp
L Device:R R7
U 1 1 6184296B
P 4800 5000
F 0 "R7" H 4870 5046 50  0000 L CNN
F 1 "R" H 4870 4955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4730 5000 50  0001 C CNN
F 3 "~" H 4800 5000 50  0001 C CNN
	1    4800 5000
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BS170 Q3
U 1 1 6183A0E5
P 4450 5200
F 0 "Q3" H 4654 5246 50  0000 L CNN
F 1 "BS170" H 4654 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 5125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 4450 5200 50  0001 L CNN
	1    4450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 4650 4050 5300
Wire Wire Line
	4050 5300 4250 5300
Connection ~ 4550 4350
Wire Wire Line
	4550 4350 4550 4650
Wire Wire Line
	7050 6000 4950 6000
Wire Wire Line
	7050 4900 7050 6000
Wire Wire Line
	7500 4900 7500 4200
Wire Wire Line
	7500 4200 7500 3350
Wire Wire Line
	7500 3350 3650 3350
Connection ~ 7500 4200
Wire Wire Line
	7650 4100 7650 3250
Wire Wire Line
	7650 3250 7100 3250
Wire Wire Line
	7100 2500 7350 2500
Wire Wire Line
	9050 5600 7850 5600
Wire Wire Line
	7850 5600 7850 3200
Wire Wire Line
	7850 3200 7350 3200
Wire Wire Line
	7350 3200 7350 2700
Wire Wire Line
	9300 6000 7050 6000
Wire Wire Line
	9300 4800 9300 6000
Connection ~ 7050 6000
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
	2550 7250 2300 7250
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
NoConn ~ 1000 5650
NoConn ~ 2000 5650
Wire Wire Line
	5250 2950 5100 2950
Wire Wire Line
	4950 1300 850  1300
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 61A8BD68
P 7000 950
F 0 "J6" H 7080 942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7080 851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7000 950 50  0001 C CNN
F 3 "~" H 7000 950 50  0001 C CNN
	1    7000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3250 7100 2500
Wire Wire Line
	6950 1600 6950 2500
Wire Wire Line
	8750 1500 8750 2500
Wire Wire Line
	6950 2600 7050 2600
Wire Wire Line
	8750 2600 8850 2600
Wire Wire Line
	8850 2600 8850 1250
Wire Wire Line
	8850 1250 7050 1250
Wire Wire Line
	7050 1250 7050 2600
Wire Wire Line
	7050 1250 6800 1250
Wire Wire Line
	6800 1250 6800 1050
Connection ~ 7050 1250
Wire Wire Line
	4950 1300 4950 950 
Wire Wire Line
	4950 950  6800 950 
Wire Wire Line
	800  6200 800  7250
Connection ~ 2000 6200
Wire Wire Line
	2000 6200 800  6200
Wire Wire Line
	2550 6000 4950 6000
Wire Wire Line
	2450 6000 2550 6000
Connection ~ 2550 6000
Wire Wire Line
	2550 6000 2550 7250
Wire Wire Line
	2000 6200 4050 6200
Wire Wire Line
	4050 5300 4050 6200
Connection ~ 4050 5300
Connection ~ 4050 6200
Wire Wire Line
	4050 6200 5850 6200
Wire Wire Line
	5850 5200 5850 6200
Connection ~ 5850 5200
Connection ~ 5850 6200
Wire Wire Line
	5850 6200 8100 6200
Wire Wire Line
	8100 5100 8100 6200
Connection ~ 8100 5100
$Comp
L power:GND #PWR0101
U 1 1 61B738E1
P 3850 4000
F 0 "#PWR0101" H 3850 3750 50  0001 C CNN
F 1 "GND" H 3855 3827 50  0000 C CNN
F 2 "" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4850 3700 4850 4350
Wire Wire Line
	6950 3600 6950 4250
Wire Wire Line
	9200 3500 9200 4150
Text Label 2450 5750 0    50   ~ 0
5V
$Comp
L power:+5V #PWR0102
U 1 1 61BACEE7
P 2200 5450
F 0 "#PWR0102" H 2200 5300 50  0001 C CNN
F 1 "+5V" H 2215 5623 50  0000 C CNN
F 2 "" H 2200 5450 50  0001 C CNN
F 3 "" H 2200 5450 50  0001 C CNN
	1    2200 5450
	1    0    0    -1  
$EndComp
Connection ~ 2200 5450
Wire Wire Line
	2200 5450 2450 5450
$Comp
L power:+5V #PWR02
U 1 1 61BB12DC
P 5550 2600
F 0 "#PWR02" H 5550 2450 50  0001 C CNN
F 1 "+5V" H 5565 2773 50  0000 C CNN
F 2 "" H 5550 2600 50  0001 C CNN
F 3 "" H 5550 2600 50  0001 C CNN
	1    5550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61BB1EDB
P 7350 2600
F 0 "#PWR03" H 7350 2450 50  0001 C CNN
F 1 "+5V" H 7365 2773 50  0000 C CNN
F 2 "" H 7350 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3600 3400
Wire Wire Line
	2900 2600 3350 2600
Wire Wire Line
	5050 1700 5050 2500
Wire Wire Line
	5100 3100 5100 3150
Wire Wire Line
	5100 3150 5100 3250
Connection ~ 5100 3150
Wire Wire Line
	5100 3050 5100 3100
Wire Wire Line
	5100 2950 5100 3050
Connection ~ 5100 3050
Connection ~ 5100 2950
Wire Wire Line
	3850 4400 3550 4400
Wire Wire Line
	3550 2500 3550 4400
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 618C4DF2
P 3000 3350
F 0 "J7" H 3050 3967 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 3050 3876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 3000 3350 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2050 5250 2050
Wire Wire Line
	5250 2050 5250 2950
Wire Wire Line
	4750 2500 5050 2500
Wire Wire Line
	4750 2400 4750 2500
Wire Wire Line
	4450 2900 4450 2950
Wire Wire Line
	4450 2950 5100 2950
Wire Wire Line
	4450 3000 4450 3050
Wire Wire Line
	4450 3100 4450 3150
Wire Wire Line
	4450 3200 4450 3250
Wire Wire Line
	4450 3250 5100 3250
Wire Wire Line
	4450 3150 5100 3150
Wire Wire Line
	4450 3050 5100 3050
Wire Wire Line
	3350 2600 3350 2400
Wire Wire Line
	3650 2700 3650 3350
Wire Wire Line
	3300 2950 3400 2950
Wire Wire Line
	3300 3050 3400 3050
Wire Wire Line
	3300 3150 3400 3150
Wire Wire Line
	3300 3250 3400 3250
Wire Wire Line
	3300 3350 3400 3350
Wire Wire Line
	3300 3450 3400 3450
Wire Wire Line
	3300 3550 3400 3550
Wire Wire Line
	3300 3650 3400 3650
Wire Wire Line
	3300 3750 3400 3750
Wire Wire Line
	3300 3850 3400 3850
Wire Wire Line
	2800 2950 2650 2950
Wire Wire Line
	2800 3050 2650 3050
Wire Wire Line
	2800 3150 2650 3150
Wire Wire Line
	2800 3250 2650 3250
Wire Wire Line
	2800 3350 2650 3350
Wire Wire Line
	2800 3450 2650 3450
Wire Wire Line
	2800 3550 2650 3550
Wire Wire Line
	2800 3650 2650 3650
Wire Wire Line
	2800 3750 2650 3750
Wire Wire Line
	2800 3850 2650 3850
Text Label 2650 2950 0    50   ~ 0
A1
Text Label 2650 3050 0    50   ~ 0
A3
Text Label 2650 3150 0    50   ~ 0
A5
Text Label 2650 3250 0    50   ~ 0
A7
Text Label 2650 3350 0    50   ~ 0
A9
Text Label 2650 3450 0    50   ~ 0
A11
Text Label 2650 3550 0    50   ~ 0
A13
Text Label 2650 3650 0    50   ~ 0
A15
Text Label 2650 3750 0    50   ~ 0
A17
Text Label 2650 3850 0    50   ~ 0
A19
Text Label 3400 2950 0    50   ~ 0
A2
Text Label 3400 3050 0    50   ~ 0
A4
Text Label 3400 3150 0    50   ~ 0
A6
Text Label 3400 3250 0    50   ~ 0
A8
Text Label 3400 3350 0    50   ~ 0
A10
Text Label 3400 3450 0    50   ~ 0
A12
Text Label 3400 3550 0    50   ~ 0
A14
Text Label 3400 3650 0    50   ~ 0
A16
Text Label 3400 3750 0    50   ~ 0
A18
Text Label 3400 3850 0    50   ~ 0
A20
Wire Wire Line
	4450 2900 4550 2900
Wire Wire Line
	4450 3000 4550 3000
Wire Wire Line
	4450 3100 4550 3100
Wire Wire Line
	4450 3200 4550 3200
Text Label 4550 2300 0    50   ~ 0
A2
Text Label 4550 2400 0    50   ~ 0
A4
Text Label 4550 2500 0    50   ~ 0
A6
Text Label 4550 2600 0    50   ~ 0
A8
Text Label 4550 2700 0    50   ~ 0
A10
Text Label 4550 2800 0    50   ~ 0
A12
Text Label 4550 2900 0    50   ~ 0
A14
Text Label 4550 3000 0    50   ~ 0
A16
Text Label 4550 3100 0    50   ~ 0
A18
Text Label 4550 3200 0    50   ~ 0
A20
Wire Wire Line
	4450 2300 4600 2300
Wire Wire Line
	4450 2500 4600 2500
Wire Wire Line
	4450 2600 4600 2600
Wire Wire Line
	4450 2700 4600 2700
Wire Wire Line
	4450 2800 4600 2800
Wire Wire Line
	4450 2400 4750 2400
Text Label 3700 2300 0    50   ~ 0
A1
Text Label 3700 2400 0    50   ~ 0
A3
Text Label 3700 2500 0    50   ~ 0
A5
Text Label 3700 2600 0    50   ~ 0
A7
Text Label 3700 2700 0    50   ~ 0
A9
Text Label 3700 2800 0    50   ~ 0
A11
Text Label 3700 2900 0    50   ~ 0
A13
Text Label 3700 3000 0    50   ~ 0
A15
Text Label 3700 3100 0    50   ~ 0
A17
Text Label 3700 3200 0    50   ~ 0
A19
Wire Wire Line
	3650 2700 3950 2700
Wire Wire Line
	3350 2400 3950 2400
Wire Wire Line
	3550 2500 3950 2500
Wire Wire Line
	3600 2600 3950 2600
Wire Wire Line
	3700 2300 3950 2300
Wire Wire Line
	3700 2800 3950 2800
Wire Wire Line
	3700 2900 3950 2900
Wire Wire Line
	3700 3000 3950 3000
Wire Wire Line
	3700 3100 3950 3100
Wire Wire Line
	3700 3200 3950 3200
$Comp
L Mechanical:MountingHole H1
U 1 1 621F6ABB
P 1150 1550
F 0 "H1" H 1250 1596 50  0000 L CNN
F 1 "MountingHole" H 1250 1505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 1150 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 621F8225
P 1150 1750
F 0 "H2" H 1250 1796 50  0000 L CNN
F 1 "MountingHole" H 1250 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 622083F5
P 1150 1900
F 0 "H3" H 1250 1946 50  0000 L CNN
F 1 "MountingHole" H 1250 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 1150 1900 50  0001 C CNN
F 3 "~" H 1150 1900 50  0001 C CNN
	1    1150 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62218B14
P 1150 2100
F 0 "H4" H 1250 2146 50  0000 L CNN
F 1 "MountingHole" H 1250 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 1150 2100 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
