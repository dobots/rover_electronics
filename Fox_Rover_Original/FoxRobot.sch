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
F 1 "hExt_in" H 5100 2926 50  0000 C CNN
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
P 4000 2000
F 0 "R4" V 4207 2000 50  0000 C CNN
F 1 "680k" V 4116 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3930 2000 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 618369A9
P 3400 2000
F 0 "R2" V 3607 2000 50  0000 C CNN
F 1 "56k" V 3516 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61839074
P 3400 1700
F 0 "R1" V 3607 1700 50  0000 C CNN
F 1 "56k" V 3516 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3330 1700 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	0    -1   -1   0   
$EndComp
$Comp
L XT60-M:XT60-M J3
U 1 1 6183AC54
P 2300 4200
F 0 "J3" H 2193 3833 50  0000 C CNN
F 1 "XT60-M_Red" H 2193 3924 50  0000 C CNN
F 2 "SamacSys_Parts:Solder_Pads" H 2300 4200 50  0001 L BNN
F 3 "" H 2300 4200 50  0001 L BNN
F 4 "1.2" H 2300 4200 50  0001 L BNN "PARTREV"
F 5 "AMASS" H 2300 4200 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7251" H 2300 4200 50  0001 L BNN "STANDARD"
	1    2300 4200
	-1   0    0    1   
$EndComp
$Comp
L XT60-M:XT60-M J2
U 1 1 6183B8DA
P 2300 3550
F 0 "J2" H 2193 3183 50  0000 C CNN
F 1 "XT60-M_Green" H 2193 3274 50  0000 C CNN
F 2 "SamacSys_Parts:Solder_Pads" H 2300 3550 50  0001 L BNN
F 3 "" H 2300 3550 50  0001 L BNN
F 4 "1.2" H 2300 3550 50  0001 L BNN "PARTREV"
F 5 "AMASS" H 2300 3550 50  0001 L BNN "MANUFACTURER"
F 6 "IPC-7251" H 2300 3550 50  0001 L BNN "STANDARD"
	1    2300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3450 2600 3150
Wire Wire Line
	2600 4100 3000 4100
Wire Wire Line
	3000 4100 3000 2000
Wire Wire Line
	3000 2000 3150 2000
Wire Wire Line
	3550 1700 3800 1700
Wire Wire Line
	3550 2000 3800 2000
Wire Wire Line
	3800 2000 3800 2100
Connection ~ 3800 2000
Wire Wire Line
	3800 2000 3850 2000
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
	4150 2000 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	3800 1400 3800 1700
$Comp
L SamacSys_Parts:G2RK-1_12DC K2
U 1 1 618479C8
P 4550 4850
F 0 "K2" H 5050 5115 50  0000 C CNN
F 1 "BATTERY_LOGIC_RELAY" H 5050 5024 50  0000 C CNN
F 2 "SamacSys_Parts:G2RK112DC" H 5400 4950 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g2r.pdf" H 5400 4850 50  0001 L CNN
F 4 "Relay SPDT PCB dw-latched,5A 12Vdc coil SPDT PCB Mount Latching Relay, 12V dc For Use In Power Applications" H 5400 4750 50  0001 L CNN "Description"
F 5 "25.5" H 5400 4650 50  0001 L CNN "Height"
F 6 "Omron Electronics" H 5400 4550 50  0001 L CNN "Manufacturer_Name"
F 7 "G2RK-1 12DC" H 5400 4450 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 4850
	-1   0    0    1   
$EndComp
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
	3350 5150 3350 5700
Connection ~ 3350 5150
Wire Wire Line
	3350 5150 3400 5150
Wire Wire Line
	2900 5900 2900 5550
Wire Wire Line
	4550 4550 4550 4300
Wire Wire Line
	4550 4300 3000 4300
Wire Wire Line
	3000 4300 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	4550 4650 4600 4650
Wire Wire Line
	4600 4650 4600 4150
Wire Wire Line
	4600 4150 3200 4150
Wire Wire Line
	3200 4150 3200 3150
Wire Wire Line
	3200 3150 2600 3150
Connection ~ 2600 3150
Wire Wire Line
	2600 3150 2600 1700
Wire Wire Line
	2600 3650 2600 3800
Wire Wire Line
	1900 5550 1600 5550
Wire Wire Line
	850  4500 2600 4500
Wire Wire Line
	2600 4500 2600 4300
Wire Wire Line
	2600 3800 850  3800
Wire Wire Line
	850  3800 850  4500
Connection ~ 850  4500
Wire Wire Line
	850  4500 850  5550
Wire Wire Line
	850  1000 850  3800
Connection ~ 850  3800
$Comp
L SamacSys_Parts:ADJH23005 K3
U 1 1 618991F3
P 7150 1550
F 0 "K3" H 7850 1815 50  0000 C CNN
F 1 "POWER_RELAY_RED" H 7850 1724 50  0000 C CNN
F 2 "SamacSys_Parts:ADJH23005" H 8400 1650 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/power/catalog/mech_eng_djh.pdf" H 8400 1550 50  0001 L CNN
F 4 "PANASONIC ELECTRIC WORKS - ADJH23005 - POWER RELAY, SPST-NO, 50A, 277VAC, TH" H 8400 1450 50  0001 L CNN "Description"
F 5 "30.5" H 8400 1350 50  0001 L CNN "Height"
F 6 "Panasonic" H 8400 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "ADJH23005" H 8400 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "667-ADJH23005" H 8400 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ADJH23005?qs=QJyXDXpoSMLlP1yMMGNlcQ%3D%3D" H 8400 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADJH23005" H 8400 850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/adjh23005/panasonic" H 8400 750 50  0001 L CNN "Arrow Price/Stock"
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS170 Q7
U 1 1 618AA220
P 9800 3400
F 0 "Q7" H 10004 3446 50  0000 L CNN
F 1 "BS170" H 10004 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10000 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 9800 3400 50  0001 L CNN
	1    9800 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q8
U 1 1 618AA226
P 10050 4050
F 0 "Q8" H 10254 4096 50  0000 L CNN
F 1 "BS170" H 10254 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10250 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 10050 4050 50  0001 L CNN
	1    10050 4050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q9
U 1 1 618AA22C
P 10050 4700
F 0 "Q9" H 10254 4746 50  0000 L CNN
F 1 "BS170" H 10254 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10250 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 10050 4700 50  0001 L CNN
	1    10050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3200 10250 3200
Wire Wire Line
	10250 3200 10250 4150
Wire Wire Line
	9600 3500 9600 4150
Wire Wire Line
	9600 4150 9850 4150
Connection ~ 9600 4150
$Comp
L Device:R R11
U 1 1 618AA239
P 10400 3200
F 0 "R11" H 10470 3246 50  0000 L CNN
F 1 "10k" H 10470 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10330 3200 50  0001 C CNN
F 3 "~" H 10400 3200 50  0001 C CNN
	1    10400 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 618AA23F
P 10550 3850
F 0 "R12" H 10620 3896 50  0000 L CNN
F 1 "10k" H 10620 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10480 3850 50  0001 C CNN
F 3 "~" H 10550 3850 50  0001 C CNN
	1    10550 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 618AA245
P 10650 4500
F 0 "R13" H 10720 4546 50  0000 L CNN
F 1 "10k" H 10720 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10580 4500 50  0001 C CNN
F 3 "~" H 10650 4500 50  0001 C CNN
	1    10650 4500
	0    -1   -1   0   
$EndComp
Connection ~ 10250 3200
Wire Wire Line
	10050 3850 10400 3850
Wire Wire Line
	10050 4500 10450 4500
Wire Wire Line
	10550 3200 10700 3200
Wire Wire Line
	10700 3850 10800 3850
Wire Wire Line
	10800 3850 10800 4500
Connection ~ 10700 3850
Wire Wire Line
	10000 3500 10000 3800
Wire Wire Line
	10000 3800 9400 3800
Connection ~ 10800 4500
$Comp
L SamacSys_Parts:ADJH23005 K4
U 1 1 618AA266
P 8950 1550
F 0 "K4" H 9650 1815 50  0000 C CNN
F 1 "POWER_RELAY_GREEN" H 9650 1724 50  0000 C CNN
F 2 "SamacSys_Parts:ADJH23005" H 10200 1650 50  0001 L CNN
F 3 "https://industrial.panasonic.com/ac/cdn/e/control/relay/power/catalog/mech_eng_djh.pdf" H 10200 1550 50  0001 L CNN
F 4 "PANASONIC ELECTRIC WORKS - ADJH23005 - POWER RELAY, SPST-NO, 50A, 277VAC, TH" H 10200 1450 50  0001 L CNN "Description"
F 5 "30.5" H 10200 1350 50  0001 L CNN "Height"
F 6 "Panasonic" H 10200 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "ADJH23005" H 10200 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "667-ADJH23005" H 10200 1050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Panasonic-Industrial-Devices/ADJH23005?qs=QJyXDXpoSMLlP1yMMGNlcQ%3D%3D" H 10200 950 50  0001 L CNN "Mouser Price/Stock"
F 10 "ADJH23005" H 10200 850 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/adjh23005/panasonic" H 10200 750 50  0001 L CNN "Arrow Price/Stock"
	1    8950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1700 2750 1700
Wire Wire Line
	2750 1700 2750 1200
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 3250 1700
Wire Wire Line
	3150 1300 3150 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 3250 2000
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
	8550 1650 8600 1650
Wire Wire Line
	10350 1650 10450 1650
Wire Wire Line
	7700 950  7700 750 
Wire Wire Line
	5850 1000 5850 650 
Wire Wire Line
	5850 650  7700 650 
Wire Wire Line
	800  5900 800  7250
Connection ~ 2900 5900
Wire Wire Line
	3350 5700 3450 5700
Connection ~ 3450 5700
Wire Wire Line
	10700 3200 10700 3850
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
P 7150 1650
F 0 "#PWR02" H 7150 1500 50  0001 C CNN
F 1 "+5V" H 7165 1823 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 61BB1EDB
P 8950 1650
F 0 "#PWR03" H 8950 1500 50  0001 C CNN
F 1 "+5V" H 8965 1823 50  0000 C CNN
F 2 "" H 8950 1650 50  0001 C CNN
F 3 "" H 8950 1650 50  0001 C CNN
	1    8950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1400 5950 2100
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
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 618C4DF2
P 1400 2600
F 0 "J7" H 1450 3217 50  0000 C CNN
F 1 "Pin_Header" H 1450 3126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 1400 2600 50  0001 C CNN
F 3 "~" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
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
	1700 2200 1800 2200
Wire Wire Line
	1700 2300 1800 2300
Wire Wire Line
	1700 2400 1800 2400
Wire Wire Line
	1700 2500 1800 2500
Wire Wire Line
	1700 2600 1800 2600
Wire Wire Line
	1700 2700 1800 2700
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1700 2900 1800 2900
Wire Wire Line
	1700 3000 1800 3000
Wire Wire Line
	1700 3100 1800 3100
Wire Wire Line
	1200 2200 1050 2200
Wire Wire Line
	1200 2300 1050 2300
Wire Wire Line
	1200 2400 1050 2400
Wire Wire Line
	1200 2500 1050 2500
Wire Wire Line
	1200 2600 1050 2600
Wire Wire Line
	1200 2700 1050 2700
Wire Wire Line
	1200 2800 1050 2800
Wire Wire Line
	1200 2900 1050 2900
Wire Wire Line
	1200 3000 1050 3000
Wire Wire Line
	1200 3100 1050 3100
Text Label 1050 2200 0    50   ~ 0
A1
Text Label 1050 2300 0    50   ~ 0
A3
Text Label 1050 2400 0    50   ~ 0
A5
Text Label 1050 2500 0    50   ~ 0
A7
Text Label 1050 2600 0    50   ~ 0
A9
Text Label 1050 2700 0    50   ~ 0
A11
Text Label 1050 2800 0    50   ~ 0
A13
Text Label 1050 2900 0    50   ~ 0
A15
Text Label 1050 3000 0    50   ~ 0
A17
Text Label 1050 3100 0    50   ~ 0
A19
Text Label 1800 2200 0    50   ~ 0
A2
Text Label 1800 2300 0    50   ~ 0
A4
Text Label 1800 2400 0    50   ~ 0
A6
Text Label 1800 2500 0    50   ~ 0
A8
Text Label 1800 2600 0    50   ~ 0
A10
Text Label 1800 2700 0    50   ~ 0
A12
Text Label 1800 2800 0    50   ~ 0
A14
Text Label 1800 2900 0    50   ~ 0
A16
Text Label 1800 3000 0    50   ~ 0
A18
Text Label 1800 3100 0    50   ~ 0
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
	4450 2200 4850 2200
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
P 1050 1250
F 0 "H1" H 1150 1296 50  0000 L CNN
F 1 "MountingHole" H 1150 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 1050 1250 50  0001 C CNN
F 3 "~" H 1050 1250 50  0001 C CNN
	1    1050 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 621F8225
P 1050 1450
F 0 "H2" H 1150 1496 50  0000 L CNN
F 1 "MountingHole" H 1150 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 1050 1450 50  0001 C CNN
F 3 "~" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 622083F5
P 1050 1600
F 0 "H3" H 1150 1646 50  0000 L CNN
F 1 "MountingHole" H 1150 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 1050 1600 50  0001 C CNN
F 3 "~" H 1050 1600 50  0001 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62218B14
P 1050 1800
F 0 "H4" H 1150 1846 50  0000 L CNN
F 1 "MountingHole" H 1150 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad_TopBottom" H 1050 1800 50  0001 C CNN
F 3 "~" H 1050 1800 50  0001 C CNN
	1    1050 1800
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
	1900 5150 1700 5150
Connection ~ 1600 5150
Wire Wire Line
	850  5550 850  5900
Wire Wire Line
	800  5900 850  5900
Connection ~ 850  5550
Connection ~ 850  5900
Wire Wire Line
	850  5900 2900 5900
Text Notes 4600 6900 0    50   ~ 0
    /**** RELAY PINS ****/\n    LOGIC_RELAY_BAT_GREEN = PC_2,   // EXT_PIN9\n    LOGIC_RELAY_BAT_RED = PC_3,     // EXT_PIN10\n    POWER_RELAY_GREEN_ON = PC_0,    // EXT_PIN5\n    POWER_RELAY_GREEN_OFF = PD_6,   // EXT_PIN6\n    POWER_RELAY_RED_ON = PD_5,      // EXT_PIN7\n    POWER_RELAY_RED_OFF = PB_13,    // EXT_PIN8
Wire Wire Line
	9850 4800 9600 4800
Connection ~ 9600 4800
Wire Wire Line
	9600 4800 9600 5900
Wire Wire Line
	9600 4150 9600 4800
$Comp
L Transistor_FET:BS170 Q12
U 1 1 61BB42ED
P 10200 5400
F 0 "Q12" H 10404 5446 50  0000 L CNN
F 1 "BS170" H 10404 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10400 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 10200 5400 50  0001 L CNN
	1    10200 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 61BB4EA0
P 10750 5200
F 0 "R16" H 10820 5246 50  0000 L CNN
F 1 "10k" H 10820 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10680 5200 50  0001 C CNN
F 3 "~" H 10750 5200 50  0001 C CNN
	1    10750 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 5200 10600 5200
Wire Wire Line
	10800 4500 10900 4500
Wire Wire Line
	10900 4500 10900 5200
Wire Wire Line
	10900 5200 10900 5700
Connection ~ 10900 5200
Wire Wire Line
	5350 2100 5950 2100
Wire Wire Line
	3800 2100 4850 2100
Wire Wire Line
	6150 1700 6150 2650
Wire Wire Line
	4150 1700 6150 1700
Wire Wire Line
	10250 5050 9500 5050
Wire Wire Line
	10250 4800 10250 5050
Wire Wire Line
	10400 5500 10450 5500
Wire Wire Line
	10450 5500 10450 4500
Connection ~ 10450 4500
Wire Wire Line
	10450 4500 10500 4500
Wire Wire Line
	10000 5500 10000 5900
Wire Wire Line
	10000 5900 9600 5900
Connection ~ 9600 5900
Wire Wire Line
	8950 1750 8950 1900
Wire Wire Line
	8850 1550 8950 1550
Wire Wire Line
	2750 1200 10350 1200
Wire Wire Line
	10350 1200 10350 1550
Wire Wire Line
	10450 950  10450 1650
Wire Wire Line
	8600 1650 8600 950 
Connection ~ 8600 950 
Wire Wire Line
	8600 950  10450 950 
Wire Wire Line
	7700 950  8600 950 
Wire Wire Line
	8550 1550 8550 1300
Wire Wire Line
	3150 1300 8550 1300
Wire Wire Line
	7000 1750 7150 1750
Wire Wire Line
	6900 1550 7150 1550
Wire Wire Line
	8950 1900 9500 1900
Wire Wire Line
	9500 1900 9500 5050
Wire Wire Line
	8850 2000 9400 2000
Wire Wire Line
	9400 2000 9400 3800
Wire Wire Line
	8850 2000 8850 1550
Text Label 9250 5200 0    50   ~ 0
A6
Connection ~ 10200 5200
Wire Wire Line
	9250 5200 10200 5200
Text Label 9250 3850 0    50   ~ 0
A5
Wire Wire Line
	10050 3850 9250 3850
Connection ~ 10050 3850
$Comp
L Transistor_FET:BS170 Q5
U 1 1 61FB5E28
P 7600 3400
F 0 "Q5" H 7804 3446 50  0000 L CNN
F 1 "BS170" H 7804 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7800 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 7600 3400 50  0001 L CNN
	1    7600 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q6
U 1 1 61FB5E2E
P 7850 4050
F 0 "Q6" H 8054 4096 50  0000 L CNN
F 1 "BS170" H 8054 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8050 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 7850 4050 50  0001 L CNN
	1    7850 4050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q10
U 1 1 61FB5E34
P 7850 4700
F 0 "Q10" H 8054 4746 50  0000 L CNN
F 1 "BS170" H 8054 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8050 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 7850 4700 50  0001 L CNN
	1    7850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3200 8050 3200
Wire Wire Line
	8050 3200 8050 4150
Wire Wire Line
	7400 3500 7400 4150
Wire Wire Line
	7400 4150 7650 4150
Connection ~ 7400 4150
$Comp
L Device:R R9
U 1 1 61FB5E3F
P 8200 3200
F 0 "R9" H 8270 3246 50  0000 L CNN
F 1 "10k" H 8270 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 61FB5E45
P 8350 3850
F 0 "R10" H 8420 3896 50  0000 L CNN
F 1 "10k" H 8420 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 3850 50  0001 C CNN
F 3 "~" H 8350 3850 50  0001 C CNN
	1    8350 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 61FB5E4B
P 8450 4500
F 0 "R14" H 8520 4546 50  0000 L CNN
F 1 "10k" H 8520 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8380 4500 50  0001 C CNN
F 3 "~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	0    -1   -1   0   
$EndComp
Connection ~ 8050 3200
Wire Wire Line
	7850 3850 8200 3850
Wire Wire Line
	7850 4500 8250 4500
Wire Wire Line
	8350 3200 8500 3200
Wire Wire Line
	8500 3850 8600 3850
Wire Wire Line
	8600 3850 8600 4500
Connection ~ 8500 3850
Wire Wire Line
	7800 3500 7800 3800
Connection ~ 8600 4500
Wire Wire Line
	8500 3200 8500 3850
Wire Wire Line
	7650 4800 7400 4800
Wire Wire Line
	7400 4150 7400 4800
$Comp
L Transistor_FET:BS170 Q11
U 1 1 61FB5E60
P 8000 5400
F 0 "Q11" H 8204 5446 50  0000 L CNN
F 1 "BS170" H 8204 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8200 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8000 5400 50  0001 L CNN
	1    8000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 61FB5E66
P 8550 5200
F 0 "R15" H 8620 5246 50  0000 L CNN
F 1 "10k" H 8620 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8480 5200 50  0001 C CNN
F 3 "~" H 8550 5200 50  0001 C CNN
	1    8550 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5200 8400 5200
Wire Wire Line
	8600 4500 8700 4500
Wire Wire Line
	8700 4500 8700 5200
Wire Wire Line
	8700 5200 8700 5700
Connection ~ 8700 5200
Wire Wire Line
	8050 4800 8050 5050
Wire Wire Line
	8200 5500 8250 5500
Wire Wire Line
	8250 5500 8250 4500
Connection ~ 8250 4500
Wire Wire Line
	8250 4500 8300 4500
Connection ~ 8000 5200
Connection ~ 7850 3850
Wire Wire Line
	6900 1550 6900 3800
Wire Wire Line
	6900 3800 7800 3800
Wire Wire Line
	7000 1750 7000 5050
Wire Wire Line
	7000 5050 8050 5050
Wire Wire Line
	6750 3850 7850 3850
Wire Wire Line
	6750 5200 8000 5200
Text Label 6750 3850 0    50   ~ 0
A7
Text Label 6750 5200 0    50   ~ 0
A8
Wire Wire Line
	4500 2300 4850 2300
$Comp
L Transistor_FET:BS170 Q1
U 1 1 62062D1B
P 5350 3400
F 0 "Q1" H 5554 3446 50  0000 L CNN
F 1 "BS170" H 5554 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5550 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5350 3400 50  0001 L CNN
	1    5350 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q2
U 1 1 62062D21
P 5600 4050
F 0 "Q2" H 5804 4096 50  0000 L CNN
F 1 "BS170" H 5804 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 3975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5600 4050 50  0001 L CNN
	1    5600 4050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q3
U 1 1 62062D27
P 5600 4700
F 0 "Q3" H 5804 4746 50  0000 L CNN
F 1 "BS170" H 5804 4655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5600 4700 50  0001 L CNN
	1    5600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3200 5800 3200
Wire Wire Line
	5800 3200 5800 4150
Wire Wire Line
	5150 3500 5150 4150
Wire Wire Line
	5150 4150 5400 4150
Connection ~ 5150 4150
$Comp
L Device:R R5
U 1 1 62062D32
P 5950 3200
F 0 "R5" H 6020 3246 50  0000 L CNN
F 1 "10k" H 6020 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 3200 50  0001 C CNN
F 3 "~" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 62062D38
P 6100 3850
F 0 "R6" H 6170 3896 50  0000 L CNN
F 1 "10k" H 6170 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6030 3850 50  0001 C CNN
F 3 "~" H 6100 3850 50  0001 C CNN
	1    6100 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 62062D3E
P 6200 4500
F 0 "R7" H 6270 4546 50  0000 L CNN
F 1 "10k" H 6270 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6130 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    -1   -1   0   
$EndComp
Connection ~ 5800 3200
Wire Wire Line
	5600 3850 5950 3850
Wire Wire Line
	5600 4500 6000 4500
Wire Wire Line
	6100 3200 6250 3200
Wire Wire Line
	6250 3850 6350 3850
Wire Wire Line
	6350 3850 6350 4500
Connection ~ 6250 3850
Wire Wire Line
	5550 3500 5550 3800
Connection ~ 6350 4500
Wire Wire Line
	6250 3200 6250 3850
Wire Wire Line
	5400 4800 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 5150 5900
Wire Wire Line
	5150 4150 5150 4800
$Comp
L Transistor_FET:BS170 Q4
U 1 1 62062D52
P 5750 5400
F 0 "Q4" H 5954 5446 50  0000 L CNN
F 1 "BS170" H 5954 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5950 5325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 5750 5400 50  0001 L CNN
	1    5750 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 62062D58
P 6300 5200
F 0 "R8" H 6370 5246 50  0000 L CNN
F 1 "10k" H 6370 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 5200 50  0001 C CNN
F 3 "~" H 6300 5200 50  0001 C CNN
	1    6300 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5200 6150 5200
Wire Wire Line
	6350 4500 6450 4500
Wire Wire Line
	6450 4500 6450 5200
Wire Wire Line
	6450 5200 6450 5700
Connection ~ 6450 5200
Wire Wire Line
	5800 4800 5800 5050
Wire Wire Line
	5950 5500 6000 5500
Wire Wire Line
	6000 5500 6000 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6050 4500
Wire Wire Line
	5550 5500 5550 5900
Connection ~ 5750 5200
Connection ~ 5600 3850
Wire Wire Line
	4650 3800 5550 3800
Wire Wire Line
	4750 5050 5800 5050
Wire Wire Line
	4500 3850 5600 3850
Wire Wire Line
	4500 5200 5750 5200
Wire Wire Line
	3450 5700 6450 5700
Wire Wire Line
	4650 3800 4650 4750
Wire Wire Line
	4650 4750 4550 4750
Wire Wire Line
	4750 5050 4750 4850
Wire Wire Line
	4750 4850 4550 4850
Text Label 4500 3850 0    50   ~ 0
A9
Text Label 4500 5200 0    50   ~ 0
A10
Wire Wire Line
	7800 5500 7800 5900
Wire Wire Line
	2900 5900 5150 5900
Connection ~ 7800 5900
Wire Wire Line
	7800 5900 9600 5900
Wire Wire Line
	7400 4800 7400 5900
Connection ~ 7400 4800
Connection ~ 7400 5900
Wire Wire Line
	7400 5900 7800 5900
Connection ~ 6450 5700
Wire Wire Line
	6450 5700 10900 5700
Connection ~ 5550 5900
Wire Wire Line
	5550 5900 7400 5900
Connection ~ 5150 5900
Wire Wire Line
	5150 5900 5550 5900
$Comp
L power:+24V #PWR0101
U 1 1 6212752E
P 1700 5150
F 0 "#PWR0101" H 1700 5000 50  0001 C CNN
F 1 "+24V" H 1715 5323 50  0000 C CNN
F 2 "" H 1700 5150 50  0001 C CNN
F 3 "" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
Connection ~ 1700 5150
Wire Wire Line
	1700 5150 1600 5150
$EndSCHEMATC
