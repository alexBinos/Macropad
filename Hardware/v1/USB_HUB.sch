EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  1000 0    197  ~ 0
USB HUB
$Comp
L power:+3.3V #PWR?
U 1 1 624972C2
P 2775 2050
AR Path="/6114D32E/624972C2" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/624972C2" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 2775 1900 50  0001 C CNN
F 1 "+3.3V" H 2790 2223 50  0000 C CNN
F 2 "" H 2775 2050 50  0001 C CNN
F 3 "" H 2775 2050 50  0001 C CNN
	1    2775 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2125 2775 2225
Wire Wire Line
	2875 2125 2875 2225
Text GLabel 1600 3275 0    50   BiDi ~ 0
USB_D0-
Text GLabel 1600 3175 0    50   BiDi ~ 0
USB_D0+
Wire Wire Line
	1600 3175 2025 3175
Wire Wire Line
	2025 3275 1600 3275
Wire Wire Line
	2875 2125 2775 2125
$Comp
L power:GND #PWR?
U 1 1 624972ED
P 2975 5275
AR Path="/6114D32E/624972ED" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/624972ED" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 2975 5025 50  0001 C CNN
F 1 "GND" H 2980 5102 50  0000 C CNN
F 2 "" H 2975 5275 50  0001 C CNN
F 3 "" H 2975 5275 50  0001 C CNN
	1    2975 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 5175 2875 5225
Wire Wire Line
	2875 5225 2975 5225
Wire Wire Line
	2975 5225 2975 5275
Wire Wire Line
	2975 5225 2975 5175
Connection ~ 2975 5225
$Comp
L power:+3.3V #PWR?
U 1 1 624972F8
P 1800 3975
AR Path="/6114D32E/624972F8" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/624972F8" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 1800 3825 50  0001 C CNN
F 1 "+3.3V" H 1815 4148 50  0000 C CNN
F 2 "" H 1800 3975 50  0001 C CNN
F 3 "" H 1800 3975 50  0001 C CNN
	1    1800 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 4125 1800 4125
$Comp
L custom_parts_library:TUSB2046b U?
U 1 1 62497307
P 2125 5075
AR Path="/6114D32E/62497307" Ref="U?"  Part="1" 
AR Path="/6247A5CE/62497307" Ref="U4"  Part="1" 
F 0 "U4" H 2150 7950 50  0000 C CNN
F 1 "TUSB2046b" H 2325 7875 50  0000 C CNN
F 2 "custom_footprint_library:TUSB2046b" H 2125 7975 50  0001 C CNN
F 3 "" H 2125 7975 50  0001 C CNN
	1    2125 5075
	1    0    0    -1  
$EndComp
NoConn ~ 2025 4575
NoConn ~ 2025 3825
$Comp
L power:GND #PWR?
U 1 1 6249731E
P 1900 4650
AR Path="/6114D32E/6249731E" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6249731E" Ref="#PWR0190"  Part="1" 
F 0 "#PWR0190" H 1900 4400 50  0001 C CNN
F 1 "GND" H 1905 4477 50  0000 C CNN
F 2 "" H 1900 4650 50  0001 C CNN
F 3 "" H 1900 4650 50  0001 C CNN
	1    1900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4650 1900 4425
Wire Wire Line
	1900 4425 2025 4425
Wire Wire Line
	1900 4275 1900 4425
Connection ~ 1900 4425
Text Notes 1150 5275 0    50   ~ 0
Disable EEPROM\nConfigure device for 6MHz operation
$Comp
L Device:R R?
U 1 1 62497343
P 4275 2675
AR Path="/6114D32E/62497343" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497343" Ref="R23"  Part="1" 
F 0 "R23" V 4200 2675 50  0000 C CNN
F 1 "22R" V 4275 2675 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 2675 50  0001 C CNN
F 3 "~" H 4275 2675 50  0001 C CNN
	1    4275 2675
	0    1    -1   0   
$EndComp
Wire Wire Line
	3825 2575 4125 2575
Wire Wire Line
	3825 2675 4125 2675
Wire Wire Line
	4425 2575 4575 2575
Wire Wire Line
	4425 2675 4575 2675
$Comp
L Device:R R?
U 1 1 6249734F
P 4275 2875
AR Path="/6114D32E/6249734F" Ref="R?"  Part="1" 
AR Path="/6247A5CE/6249734F" Ref="R24"  Part="1" 
F 0 "R24" V 4175 2875 50  0000 C CNN
F 1 "22R" V 4275 2875 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 2875 50  0001 C CNN
F 3 "~" H 4275 2875 50  0001 C CNN
	1    4275 2875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62497355
P 4275 2975
AR Path="/6114D32E/62497355" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497355" Ref="R25"  Part="1" 
F 0 "R25" V 4200 2975 50  0000 C CNN
F 1 "22R" V 4275 2975 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 2975 50  0001 C CNN
F 3 "~" H 4275 2975 50  0001 C CNN
	1    4275 2975
	0    1    -1   0   
$EndComp
Wire Wire Line
	3825 2875 4125 2875
Wire Wire Line
	3825 2975 4125 2975
Wire Wire Line
	4425 2875 4575 2875
Wire Wire Line
	4425 2975 4575 2975
$Comp
L Device:R R?
U 1 1 62497361
P 4275 3175
AR Path="/6114D32E/62497361" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497361" Ref="R26"  Part="1" 
F 0 "R26" V 4175 3175 50  0000 C CNN
F 1 "22R" V 4275 3175 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 3175 50  0001 C CNN
F 3 "~" H 4275 3175 50  0001 C CNN
	1    4275 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62497367
P 4275 3275
AR Path="/6114D32E/62497367" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497367" Ref="R27"  Part="1" 
F 0 "R27" V 4200 3275 50  0000 C CNN
F 1 "22R" V 4275 3275 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 3275 50  0001 C CNN
F 3 "~" H 4275 3275 50  0001 C CNN
	1    4275 3275
	0    1    -1   0   
$EndComp
Wire Wire Line
	3825 3175 4125 3175
Wire Wire Line
	3825 3275 4125 3275
Wire Wire Line
	4425 3175 4575 3175
Wire Wire Line
	4425 3275 4575 3275
Text GLabel 4575 3475 2    50   BiDi ~ 0
USB_D4+
$Comp
L Device:R R?
U 1 1 62497373
P 4275 3475
AR Path="/6114D32E/62497373" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497373" Ref="R28"  Part="1" 
F 0 "R28" V 4175 3475 50  0000 C CNN
F 1 "22R" V 4275 3475 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 3475 50  0001 C CNN
F 3 "~" H 4275 3475 50  0001 C CNN
	1    4275 3475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62497379
P 4275 3575
AR Path="/6114D32E/62497379" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62497379" Ref="R29"  Part="1" 
F 0 "R29" V 4200 3575 50  0000 C CNN
F 1 "22R" V 4275 3575 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 3575 50  0001 C CNN
F 3 "~" H 4275 3575 50  0001 C CNN
	1    4275 3575
	0    1    -1   0   
$EndComp
Wire Wire Line
	3825 3475 4125 3475
Wire Wire Line
	3825 3575 4125 3575
Wire Wire Line
	4425 3475 4575 3475
Wire Wire Line
	4425 3575 4575 3575
Text Label 3875 2575 0    50   ~ 0
D1+
Text Label 3875 2675 0    50   ~ 0
D1-
Text Label 3875 2875 0    50   ~ 0
D2+
Text Label 3875 2975 0    50   ~ 0
D2-
Text Label 3875 3175 0    50   ~ 0
D3+
Text Label 3875 3275 0    50   ~ 0
D3-
Text Label 3875 3475 0    50   ~ 0
D4+
Text Label 3875 3575 0    50   ~ 0
D4-
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 624A391B
P 6900 2225
AR Path="/6114D32E/624A391B" Ref="J?"  Part="1" 
AR Path="/6247A5CE/624A391B" Ref="J4"  Part="1" 
F 0 "J4" H 7007 3092 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6950 3000 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 7050 2225 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7050 2225 50  0001 C CNN
	1    6900 2225
	-1   0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U?
U 1 1 624A3975
P 1800 6650
AR Path="/6114D32E/624A3975" Ref="U?"  Part="1" 
AR Path="/6247A5CE/624A3975" Ref="U6"  Part="1" 
F 0 "U6" H 1550 7125 50  0000 C CNN
F 1 "SRV05-4" H 2025 7175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2500 6200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 1800 6650 50  0001 C CNN
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 624CC09C
P 9650 2175
AR Path="/6114D32E/624CC09C" Ref="J?"  Part="1" 
AR Path="/6247A5CE/624CC09C" Ref="J5"  Part="1" 
F 0 "J5" H 9757 3042 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 9700 2950 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 9800 2175 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9800 2175 50  0001 C CNN
	1    9650 2175
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 624CD6C9
P 9650 4325
AR Path="/6114D32E/624CD6C9" Ref="J?"  Part="1" 
AR Path="/6247A5CE/624CD6C9" Ref="J6"  Part="1" 
F 0 "J6" H 9757 5192 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 9700 5100 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 9800 4325 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9800 4325 50  0001 C CNN
	1    9650 4325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 2425 6225 2425
Wire Wire Line
	6225 2425 6225 2325
Wire Wire Line
	6225 2325 6300 2325
Wire Wire Line
	6300 2225 6225 2225
Wire Wire Line
	6225 2225 6225 2125
Wire Wire Line
	6225 2125 6300 2125
Wire Wire Line
	5700 2125 5975 2125
Connection ~ 6225 2125
Wire Wire Line
	5700 2325 5775 2325
Connection ~ 6225 2325
NoConn ~ 6300 2725
NoConn ~ 6300 2825
$Comp
L power:GND #PWR?
U 1 1 611BBF24
P 7325 3200
AR Path="/6114D32E/611BBF24" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/611BBF24" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 7325 2950 50  0001 C CNN
F 1 "GND" H 7330 3027 50  0000 C CNN
F 2 "" H 7325 3200 50  0001 C CNN
F 3 "" H 7325 3200 50  0001 C CNN
	1    7325 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3125 6900 3175
Wire Wire Line
	7200 3125 7200 3175
Wire Wire Line
	6900 3175 7200 3175
Connection ~ 7200 3175
Wire Wire Line
	7200 3175 7325 3175
Wire Wire Line
	7325 3200 7325 3175
$Comp
L power:GND #PWR?
U 1 1 611D3639
P 10075 3150
AR Path="/6114D32E/611D3639" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/611D3639" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 10075 2900 50  0001 C CNN
F 1 "GND" H 10080 2977 50  0000 C CNN
F 2 "" H 10075 3150 50  0001 C CNN
F 3 "" H 10075 3150 50  0001 C CNN
	1    10075 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3075 9650 3125
Wire Wire Line
	9950 3075 9950 3125
Wire Wire Line
	9650 3125 9950 3125
Connection ~ 9950 3125
Wire Wire Line
	9950 3125 10075 3125
Wire Wire Line
	10075 3150 10075 3125
$Comp
L power:GND #PWR?
U 1 1 611D61D5
P 10075 5300
AR Path="/6114D32E/611D61D5" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/611D61D5" Ref="#PWR0196"  Part="1" 
F 0 "#PWR0196" H 10075 5050 50  0001 C CNN
F 1 "GND" H 10080 5127 50  0000 C CNN
F 2 "" H 10075 5300 50  0001 C CNN
F 3 "" H 10075 5300 50  0001 C CNN
	1    10075 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5225 9650 5275
Wire Wire Line
	9950 5225 9950 5275
Wire Wire Line
	9650 5275 9950 5275
Connection ~ 9950 5275
Wire Wire Line
	9950 5275 10075 5275
Wire Wire Line
	10075 5300 10075 5275
NoConn ~ 9050 4925
NoConn ~ 9050 4825
NoConn ~ 9050 2675
NoConn ~ 9050 2775
Wire Wire Line
	9050 2375 8975 2375
Wire Wire Line
	8975 2375 8975 2275
Wire Wire Line
	8975 2275 9050 2275
Wire Wire Line
	9050 2175 8975 2175
Wire Wire Line
	8975 2175 8975 2075
Wire Wire Line
	8975 2075 9050 2075
Wire Wire Line
	8450 2075 8725 2075
Connection ~ 8975 2075
Wire Wire Line
	8450 2275 8525 2275
Connection ~ 8975 2275
Wire Wire Line
	9050 4525 8975 4525
Wire Wire Line
	8975 4525 8975 4425
Wire Wire Line
	8975 4425 9050 4425
Wire Wire Line
	9050 4325 8975 4325
Wire Wire Line
	8975 4325 8975 4225
Wire Wire Line
	8975 4225 9050 4225
Wire Wire Line
	8450 4225 8725 4225
Connection ~ 8975 4225
Wire Wire Line
	8450 4425 8525 4425
Connection ~ 8975 4425
$Comp
L power:GND #PWR?
U 1 1 612486D5
P 1800 7225
AR Path="/6114D32E/612486D5" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/612486D5" Ref="#PWR0197"  Part="1" 
F 0 "#PWR0197" H 1800 6975 50  0001 C CNN
F 1 "GND" H 1805 7052 50  0000 C CNN
F 2 "" H 1800 7225 50  0001 C CNN
F 3 "" H 1800 7225 50  0001 C CNN
	1    1800 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7225 1800 7150
$Comp
L power:GND #PWR?
U 1 1 61250FCD
P 4300 7225
AR Path="/6114D32E/61250FCD" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61250FCD" Ref="#PWR0199"  Part="1" 
F 0 "#PWR0199" H 4300 6975 50  0001 C CNN
F 1 "GND" H 4305 7052 50  0000 C CNN
F 2 "" H 4300 7225 50  0001 C CNN
F 3 "" H 4300 7225 50  0001 C CNN
	1    4300 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7225 4300 7150
Wire Wire Line
	1300 6550 1150 6550
Wire Wire Line
	2300 6750 2450 6750
Wire Wire Line
	2300 6550 2450 6550
Wire Wire Line
	4800 6550 4950 6550
Wire Wire Line
	3800 6750 3650 6750
$Comp
L custom_parts_library:625L3C006M00000 X2
U 1 1 61290DD6
P 1200 2900
F 0 "X2" H 1200 3200 50  0000 C CNN
F 1 "625L3C006M00000" H 1200 3109 50  0000 C CNN
F 2 "custom_footprint_library:625L3C006M00000" H 820 3215 50  0001 C CNN
F 3 "" H 820 3215 50  0001 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 2825 2025 2825
NoConn ~ 2025 2925
$Comp
L power:+3.3V #PWR?
U 1 1 6129B5CF
P 800 2600
AR Path="/6114D32E/6129B5CF" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6129B5CF" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 800 2450 50  0001 C CNN
F 1 "+3.3V" H 815 2773 50  0000 C CNN
F 2 "" H 800 2600 50  0001 C CNN
F 3 "" H 800 2600 50  0001 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2825 875  2825
$Comp
L power:GND #PWR?
U 1 1 612B274E
P 1625 3025
AR Path="/6114D32E/612B274E" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/612B274E" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1625 2775 50  0001 C CNN
F 1 "GND" H 1725 3025 50  0000 C CNN
F 2 "" H 1625 3025 50  0001 C CNN
F 3 "" H 1625 3025 50  0001 C CNN
	1    1625 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 3000 1625 3000
Wire Wire Line
	1625 3000 1625 3025
NoConn ~ 3825 4225
Wire Wire Line
	800  2600 800  2825
Wire Wire Line
	875  3000 800  3000
Wire Wire Line
	800  3000 800  2825
Connection ~ 800  2825
$Comp
L power:+3.3V #PWR?
U 1 1 61BEF267
P 4000 4375
AR Path="/6114D32E/61BEF267" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61BEF267" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 4000 4225 50  0001 C CNN
F 1 "+3.3V" H 4015 4548 50  0000 C CNN
F 2 "" H 4000 4375 50  0001 C CNN
F 3 "" H 4000 4375 50  0001 C CNN
	1    4000 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D5DC51
P 1025 2150
AR Path="/61D5DC51" Ref="C?"  Part="1" 
AR Path="/60D44BDB/61D5DC51" Ref="C?"  Part="1" 
AR Path="/62022D96/61D5DC51" Ref="C?"  Part="1" 
AR Path="/6247A5CE/61D5DC51" Ref="C44"  Part="1" 
F 0 "C44" V 1225 2125 50  0000 L CNN
F 1 "1uF" V 1150 2075 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 1063 2000 50  0001 C CNN
F 3 "~" H 1025 2150 50  0001 C CNN
	1    1025 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D630DD
P 1225 1825
AR Path="/6114D32E/61D630DD" Ref="R?"  Part="1" 
AR Path="/6247A5CE/61D630DD" Ref="R1"  Part="1" 
F 0 "R1" V 1125 1825 50  0000 C CNN
F 1 "4K7" V 1225 1825 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 1155 1825 50  0001 C CNN
F 3 "~" H 1225 1825 50  0001 C CNN
	1    1225 1825
	1    0    0    1   
$EndComp
Wire Wire Line
	1175 2150 1225 2150
Wire Wire Line
	1225 1975 1225 2150
Connection ~ 1225 2150
$Comp
L power:+3.3V #PWR?
U 1 1 61D6EEE5
P 1225 1625
AR Path="/6114D32E/61D6EEE5" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61D6EEE5" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 1225 1475 50  0001 C CNN
F 1 "+3.3V" H 1240 1798 50  0000 C CNN
F 2 "" H 1225 1625 50  0001 C CNN
F 3 "" H 1225 1625 50  0001 C CNN
	1    1225 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1625 1225 1675
$Comp
L power:GND #PWR?
U 1 1 61D75420
P 825 2200
AR Path="/6114D32E/61D75420" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61D75420" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 825 1950 50  0001 C CNN
F 1 "GND" H 750 2275 50  0000 C CNN
F 2 "" H 825 2200 50  0001 C CNN
F 3 "" H 825 2200 50  0001 C CNN
	1    825  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  2200 825  2150
Wire Wire Line
	825  2150 875  2150
Text Notes 1575 1525 0    50   ~ 0
RC rise time 6.5ms aprox
Text GLabel 4575 3575 2    50   BiDi ~ 0
USB_D4-
Text GLabel 4575 2575 2    50   BiDi ~ 0
USB_D1+
Text GLabel 4575 2675 2    50   BiDi ~ 0
USB_D1-
Text GLabel 4575 2875 2    50   BiDi ~ 0
USB_D2+
Text GLabel 4575 2975 2    50   BiDi ~ 0
USB_D2-
Text GLabel 4575 3175 2    50   BiDi ~ 0
USB_D3+
Text GLabel 4575 3275 2    50   BiDi ~ 0
USB_D3-
Text GLabel 5700 2325 0    50   BiDi ~ 0
USB_D1+
Text GLabel 5700 2125 0    50   BiDi ~ 0
USB_D1-
Text GLabel 8450 2275 0    50   BiDi ~ 0
USB_D2+
Text GLabel 8450 2075 0    50   BiDi ~ 0
USB_D2-
Text GLabel 8450 4425 0    50   BiDi ~ 0
USB_D3+
Text GLabel 8450 4225 0    50   BiDi ~ 0
USB_D3-
Text GLabel 2450 6750 2    50   BiDi ~ 0
USB_D1+
Text GLabel 1150 6550 0    50   BiDi ~ 0
USB_D1-
Text GLabel 2450 6550 2    50   BiDi ~ 0
USB_D2-
Text GLabel 3650 6750 0    50   BiDi ~ 0
USB_D3+
Text GLabel 4950 6550 2    50   BiDi ~ 0
USB_D3-
$Comp
L Power_Protection:SRV05-4 U?
U 1 1 61242FBB
P 4300 6650
AR Path="/6114D32E/61242FBB" Ref="U?"  Part="1" 
AR Path="/6247A5CE/61242FBB" Ref="U8"  Part="1" 
F 0 "U8" H 4050 7125 50  0000 C CNN
F 1 "SRV05-4" H 4525 7175 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5000 6200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4300 6650 50  0001 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
NoConn ~ 4800 6750
NoConn ~ 3800 6550
Wire Wire Line
	3825 4875 4000 4875
Wire Wire Line
	4000 4875 4000 4725
Wire Wire Line
	3825 4725 4000 4725
Connection ~ 4000 4725
Wire Wire Line
	3825 4575 4000 4575
Wire Wire Line
	4000 4375 4000 4425
Connection ~ 4000 4575
Wire Wire Line
	4000 4575 4000 4725
Wire Wire Line
	3825 4425 4000 4425
Connection ~ 4000 4425
Wire Wire Line
	4000 4425 4000 4575
NoConn ~ 3825 3775
NoConn ~ 3825 3925
NoConn ~ 3825 4075
$Comp
L power:+5V #PWR?
U 1 1 61FE17A4
P 1800 5900
AR Path="/61FE17A4" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/61FE17A4" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/61FE17A4" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/61FE17A4" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61FE17A4" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1800 5750 50  0001 C CNN
F 1 "+5V" H 1815 6073 50  0000 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61FEA2EC
P 4300 5900
AR Path="/61FEA2EC" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/61FEA2EC" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/61FEA2EC" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/61FEA2EC" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61FEA2EC" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4300 5750 50  0001 C CNN
F 1 "+5V" H 4315 6073 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61FEEF0F
P 6250 1575
AR Path="/61FEEF0F" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/61FEEF0F" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/61FEEF0F" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/61FEEF0F" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61FEEF0F" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6250 1425 50  0001 C CNN
F 1 "+5V" H 6265 1748 50  0000 C CNN
F 2 "" H 6250 1575 50  0001 C CNN
F 3 "" H 6250 1575 50  0001 C CNN
	1    6250 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1575 6250 1625
Wire Wire Line
	6250 1625 6300 1625
$Comp
L power:+5V #PWR?
U 1 1 61FF7BC1
P 9000 1525
AR Path="/61FF7BC1" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/61FF7BC1" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/61FF7BC1" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/61FF7BC1" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61FF7BC1" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 9000 1375 50  0001 C CNN
F 1 "+5V" H 9015 1698 50  0000 C CNN
F 2 "" H 9000 1525 50  0001 C CNN
F 3 "" H 9000 1525 50  0001 C CNN
	1    9000 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1525 9000 1575
Wire Wire Line
	9000 1575 9050 1575
$Comp
L power:+5V #PWR?
U 1 1 61FFC3AF
P 9000 3675
AR Path="/61FFC3AF" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/61FFC3AF" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/61FFC3AF" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/61FFC3AF" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/61FFC3AF" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 9000 3525 50  0001 C CNN
F 1 "+5V" H 9015 3848 50  0000 C CNN
F 2 "" H 9000 3675 50  0001 C CNN
F 3 "" H 9000 3675 50  0001 C CNN
	1    9000 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3675 9000 3725
Wire Wire Line
	9000 3725 9050 3725
Wire Wire Line
	4300 5900 4300 6150
Wire Wire Line
	1800 5900 1800 6150
$Comp
L Device:C C?
U 1 1 6201AD7D
P 7525 1850
AR Path="/6201AD7D" Ref="C?"  Part="1" 
AR Path="/60D44BDB/6201AD7D" Ref="C?"  Part="1" 
AR Path="/62022D96/6201AD7D" Ref="C?"  Part="1" 
AR Path="/6247A5CE/6201AD7D" Ref="C45"  Part="1" 
F 0 "C45" V 7725 1825 50  0000 L CNN
F 1 "1uF" V 7650 1775 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 7563 1700 50  0001 C CNN
F 3 "~" H 7525 1850 50  0001 C CNN
	1    7525 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6201E75A
P 7525 1650
AR Path="/6201E75A" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/6201E75A" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/6201E75A" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/6201E75A" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6201E75A" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7525 1500 50  0001 C CNN
F 1 "+5V" H 7540 1823 50  0000 C CNN
F 2 "" H 7525 1650 50  0001 C CNN
F 3 "" H 7525 1650 50  0001 C CNN
	1    7525 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 1650 7525 1700
$Comp
L power:GND #PWR?
U 1 1 62022C04
P 7525 2050
AR Path="/6114D32E/62022C04" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/62022C04" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7525 1800 50  0001 C CNN
F 1 "GND" H 7530 1877 50  0000 C CNN
F 2 "" H 7525 2050 50  0001 C CNN
F 3 "" H 7525 2050 50  0001 C CNN
	1    7525 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 2050 7525 2000
$Comp
L Device:C C?
U 1 1 6202CE45
P 10250 1800
AR Path="/6202CE45" Ref="C?"  Part="1" 
AR Path="/60D44BDB/6202CE45" Ref="C?"  Part="1" 
AR Path="/62022D96/6202CE45" Ref="C?"  Part="1" 
AR Path="/6247A5CE/6202CE45" Ref="C39"  Part="1" 
F 0 "C39" V 10450 1775 50  0000 L CNN
F 1 "1uF" V 10375 1725 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 10288 1650 50  0001 C CNN
F 3 "~" H 10250 1800 50  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6202CE4B
P 10250 1600
AR Path="/6202CE4B" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/6202CE4B" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/6202CE4B" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/6202CE4B" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6202CE4B" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 10250 1450 50  0001 C CNN
F 1 "+5V" H 10265 1773 50  0000 C CNN
F 2 "" H 10250 1600 50  0001 C CNN
F 3 "" H 10250 1600 50  0001 C CNN
	1    10250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1600 10250 1650
$Comp
L power:GND #PWR?
U 1 1 6202CE52
P 10250 2000
AR Path="/6114D32E/6202CE52" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6202CE52" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 10250 1750 50  0001 C CNN
F 1 "GND" H 10255 1827 50  0000 C CNN
F 2 "" H 10250 2000 50  0001 C CNN
F 3 "" H 10250 2000 50  0001 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2000 10250 1950
$Comp
L Device:C C?
U 1 1 6203112A
P 10275 3925
AR Path="/6203112A" Ref="C?"  Part="1" 
AR Path="/60D44BDB/6203112A" Ref="C?"  Part="1" 
AR Path="/62022D96/6203112A" Ref="C?"  Part="1" 
AR Path="/6247A5CE/6203112A" Ref="C46"  Part="1" 
F 0 "C46" V 10475 3900 50  0000 L CNN
F 1 "1uF" V 10400 3850 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 10313 3775 50  0001 C CNN
F 3 "~" H 10275 3925 50  0001 C CNN
	1    10275 3925
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 62031130
P 10275 3725
AR Path="/62031130" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/62031130" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/62031130" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/62031130" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/62031130" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 10275 3575 50  0001 C CNN
F 1 "+5V" H 10290 3898 50  0000 C CNN
F 2 "" H 10275 3725 50  0001 C CNN
F 3 "" H 10275 3725 50  0001 C CNN
	1    10275 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 3725 10275 3775
$Comp
L power:GND #PWR?
U 1 1 62031137
P 10275 4125
AR Path="/6114D32E/62031137" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/62031137" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 10275 3875 50  0001 C CNN
F 1 "GND" H 10280 3952 50  0000 C CNN
F 2 "" H 10275 4125 50  0001 C CNN
F 3 "" H 10275 4125 50  0001 C CNN
	1    10275 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 4125 10275 4075
Wire Wire Line
	3750 1525 3750 1575
$Comp
L power:GND #PWR?
U 1 1 62039BEE
P 3750 1925
AR Path="/6114D32E/62039BEE" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/62039BEE" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3750 1675 50  0001 C CNN
F 1 "GND" H 3755 1752 50  0000 C CNN
F 2 "" H 3750 1925 50  0001 C CNN
F 3 "" H 3750 1925 50  0001 C CNN
	1    3750 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1925 3750 1875
$Comp
L power:+3.3V #PWR?
U 1 1 6203DBB6
P 3750 1525
AR Path="/6114D32E/6203DBB6" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6203DBB6" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3750 1375 50  0001 C CNN
F 1 "+3.3V" H 3765 1698 50  0000 C CNN
F 2 "" H 3750 1525 50  0001 C CNN
F 3 "" H 3750 1525 50  0001 C CNN
	1    3750 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1525 4175 1575
$Comp
L power:GND #PWR?
U 1 1 6203F733
P 4175 1925
AR Path="/6114D32E/6203F733" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6203F733" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4175 1675 50  0001 C CNN
F 1 "GND" H 4180 1752 50  0000 C CNN
F 2 "" H 4175 1925 50  0001 C CNN
F 3 "" H 4175 1925 50  0001 C CNN
	1    4175 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1925 4175 1875
$Comp
L power:+3.3V #PWR?
U 1 1 6203F73A
P 4175 1525
AR Path="/6114D32E/6203F73A" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6203F73A" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4175 1375 50  0001 C CNN
F 1 "+3.3V" H 4190 1698 50  0000 C CNN
F 2 "" H 4175 1525 50  0001 C CNN
F 3 "" H 4175 1525 50  0001 C CNN
	1    4175 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6204BB74
P 4175 1725
AR Path="/6204BB74" Ref="C?"  Part="1" 
AR Path="/60D44BDB/6204BB74" Ref="C?"  Part="1" 
AR Path="/60D99CF5/6204BB74" Ref="C?"  Part="1" 
AR Path="/60D44364/6204BB74" Ref="C?"  Part="1" 
AR Path="/61150193/6204BB74" Ref="C?"  Part="1" 
AR Path="/61D5AB4C/6204BB74" Ref="C?"  Part="1" 
AR Path="/6247A5CE/6204BB74" Ref="C38"  Part="1" 
F 0 "C38" H 4225 1650 50  0000 L CNN
F 1 "100nF" H 4200 1825 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 4213 1575 50  0001 C CNN
F 3 "~" H 4175 1725 50  0001 C CNN
	1    4175 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6249733D
P 4275 2575
AR Path="/6114D32E/6249733D" Ref="R?"  Part="1" 
AR Path="/6247A5CE/6249733D" Ref="R22"  Part="1" 
F 0 "R22" V 4175 2575 50  0000 C CNN
F 1 "22R" V 4275 2575 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4205 2575 50  0001 C CNN
F 3 "~" H 4275 2575 50  0001 C CNN
	1    4275 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6750 1150 6750
Text GLabel 1150 6750 0    50   BiDi ~ 0
USB_D2+
Wire Notes Line
	650  5575 650  7550
Wire Notes Line
	650  7550 5650 7550
Wire Notes Line
	5650 7550 5650 5575
Wire Notes Line
	5650 5575 650  5575
Text Notes 700  5700 0    50   ~ 0
ESD protection
Wire Notes Line
	5225 5550 10675 5550
Wire Notes Line
	10675 1275 5225 1275
Text Notes 5250 1375 0    50   ~ 0
USB downstream
Wire Notes Line
	650  1275 650  5550
Wire Notes Line
	650  5550 5200 5550
Wire Notes Line
	5200 5550 5200 1275
Wire Notes Line
	5200 1275 650  1275
Wire Notes Line
	5225 1275 5225 5550
Wire Notes Line
	10675 1275 10675 5550
NoConn ~ 6300 1825
NoConn ~ 6300 1925
NoConn ~ 9050 1775
NoConn ~ 9050 1875
NoConn ~ 9050 3925
NoConn ~ 9050 4025
$Comp
L Device:R R?
U 1 1 628783CD
P 5775 2575
AR Path="/6114D32E/628783CD" Ref="R?"  Part="1" 
AR Path="/6247A5CE/628783CD" Ref="R6"  Part="1" 
F 0 "R6" V 5675 2575 50  0000 C CNN
F 1 "15K" V 5775 2575 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5705 2575 50  0001 C CNN
F 3 "~" H 5775 2575 50  0001 C CNN
	1    5775 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6287DA71
P 5975 2575
AR Path="/6114D32E/6287DA71" Ref="R?"  Part="1" 
AR Path="/6247A5CE/6287DA71" Ref="R9"  Part="1" 
F 0 "R9" V 5875 2575 50  0000 C CNN
F 1 "15K" V 5975 2575 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5905 2575 50  0001 C CNN
F 3 "~" H 5975 2575 50  0001 C CNN
	1    5975 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6287E2F6
P 5775 2775
AR Path="/6114D32E/6287E2F6" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6287E2F6" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 5775 2525 50  0001 C CNN
F 1 "GND" H 5780 2602 50  0000 C CNN
F 2 "" H 5775 2775 50  0001 C CNN
F 3 "" H 5775 2775 50  0001 C CNN
	1    5775 2775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6287E6D7
P 5975 2775
AR Path="/6114D32E/6287E6D7" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6287E6D7" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 5975 2525 50  0001 C CNN
F 1 "GND" H 5980 2602 50  0000 C CNN
F 2 "" H 5975 2775 50  0001 C CNN
F 3 "" H 5975 2775 50  0001 C CNN
	1    5975 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2775 5775 2725
Wire Wire Line
	5975 2775 5975 2725
Wire Wire Line
	5775 2425 5775 2325
Connection ~ 5775 2325
Wire Wire Line
	5775 2325 6225 2325
Wire Wire Line
	5975 2425 5975 2125
Connection ~ 5975 2125
Wire Wire Line
	5975 2125 6225 2125
$Comp
L Device:R R?
U 1 1 62892AB6
P 8525 2525
AR Path="/6114D32E/62892AB6" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62892AB6" Ref="R20"  Part="1" 
F 0 "R20" V 8425 2525 50  0000 C CNN
F 1 "15K" V 8525 2525 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 8455 2525 50  0001 C CNN
F 3 "~" H 8525 2525 50  0001 C CNN
	1    8525 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62892ABC
P 8725 2525
AR Path="/6114D32E/62892ABC" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62892ABC" Ref="R30"  Part="1" 
F 0 "R30" V 8625 2525 50  0000 C CNN
F 1 "15K" V 8725 2525 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 8655 2525 50  0001 C CNN
F 3 "~" H 8725 2525 50  0001 C CNN
	1    8725 2525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62892AC2
P 8525 2725
AR Path="/6114D32E/62892AC2" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/62892AC2" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 8525 2475 50  0001 C CNN
F 1 "GND" H 8530 2552 50  0000 C CNN
F 2 "" H 8525 2725 50  0001 C CNN
F 3 "" H 8525 2725 50  0001 C CNN
	1    8525 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62892AC8
P 8725 2725
AR Path="/6114D32E/62892AC8" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/62892AC8" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 8725 2475 50  0001 C CNN
F 1 "GND" H 8730 2552 50  0000 C CNN
F 2 "" H 8725 2725 50  0001 C CNN
F 3 "" H 8725 2725 50  0001 C CNN
	1    8725 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 2725 8525 2675
Wire Wire Line
	8725 2725 8725 2675
Wire Wire Line
	8525 2375 8525 2275
Wire Wire Line
	8725 2375 8725 2075
Connection ~ 8525 2275
Wire Wire Line
	8525 2275 8975 2275
Connection ~ 8725 2075
Wire Wire Line
	8725 2075 8975 2075
$Comp
L Device:R R?
U 1 1 6289D193
P 8525 4675
AR Path="/6114D32E/6289D193" Ref="R?"  Part="1" 
AR Path="/6247A5CE/6289D193" Ref="R21"  Part="1" 
F 0 "R21" V 8425 4675 50  0000 C CNN
F 1 "15K" V 8525 4675 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 8455 4675 50  0001 C CNN
F 3 "~" H 8525 4675 50  0001 C CNN
	1    8525 4675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6289D199
P 8725 4675
AR Path="/6114D32E/6289D199" Ref="R?"  Part="1" 
AR Path="/6247A5CE/6289D199" Ref="R31"  Part="1" 
F 0 "R31" V 8625 4675 50  0000 C CNN
F 1 "15K" V 8725 4675 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 8655 4675 50  0001 C CNN
F 3 "~" H 8725 4675 50  0001 C CNN
	1    8725 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6289D19F
P 8525 4875
AR Path="/6114D32E/6289D19F" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6289D19F" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 8525 4625 50  0001 C CNN
F 1 "GND" H 8530 4702 50  0000 C CNN
F 2 "" H 8525 4875 50  0001 C CNN
F 3 "" H 8525 4875 50  0001 C CNN
	1    8525 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6289D1A5
P 8725 4875
AR Path="/6114D32E/6289D1A5" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/6289D1A5" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 8725 4625 50  0001 C CNN
F 1 "GND" H 8730 4702 50  0000 C CNN
F 2 "" H 8725 4875 50  0001 C CNN
F 3 "" H 8725 4875 50  0001 C CNN
	1    8725 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 4875 8525 4825
Wire Wire Line
	8725 4875 8725 4825
Wire Wire Line
	8525 4525 8525 4425
Wire Wire Line
	8725 4525 8725 4225
Connection ~ 8525 4425
Wire Wire Line
	8525 4425 8975 4425
Connection ~ 8725 4225
Wire Wire Line
	8725 4225 8975 4225
$Comp
L power:GND #PWR?
U 1 1 628BB788
P 3225 2100
AR Path="/6114D32E/628BB788" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/628BB788" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 3225 1850 50  0001 C CNN
F 1 "GND" H 3230 1927 50  0000 C CNN
F 2 "" H 3225 2100 50  0001 C CNN
F 3 "" H 3225 2100 50  0001 C CNN
	1    3225 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2050 2775 2125
Connection ~ 2775 2125
$Comp
L Device:C C?
U 1 1 62039BE1
P 3750 1725
AR Path="/62039BE1" Ref="C?"  Part="1" 
AR Path="/60D44BDB/62039BE1" Ref="C?"  Part="1" 
AR Path="/62022D96/62039BE1" Ref="C?"  Part="1" 
AR Path="/6247A5CE/62039BE1" Ref="C37"  Part="1" 
F 0 "C37" H 3800 1650 50  0000 L CNN
F 1 "1uF" H 3800 1825 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 3788 1575 50  0001 C CNN
F 3 "~" H 3750 1725 50  0001 C CNN
	1    3750 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 2100 3225 2050
Wire Wire Line
	3225 2050 3075 2050
Wire Wire Line
	3075 2050 3075 2225
Wire Wire Line
	1900 4275 2025 4275
Wire Wire Line
	1900 3975 1900 4275
Wire Wire Line
	1900 3975 2025 3975
Connection ~ 1900 4275
Wire Wire Line
	1800 3975 1800 4125
$Comp
L Device:R R?
U 1 1 62906741
P 6150 4325
AR Path="/6114D32E/62906741" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62906741" Ref="R10"  Part="1" 
F 0 "R10" V 6050 4325 50  0000 C CNN
F 1 "OPT" V 6150 4325 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 6080 4325 50  0001 C CNN
F 3 "~" H 6150 4325 50  0001 C CNN
	1    6150 4325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62906747
P 6150 4425
AR Path="/6114D32E/62906747" Ref="R?"  Part="1" 
AR Path="/6247A5CE/62906747" Ref="R11"  Part="1" 
F 0 "R11" V 6075 4425 50  0000 C CNN
F 1 "OPT" V 6150 4425 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 6080 4425 50  0001 C CNN
F 3 "~" H 6150 4425 50  0001 C CNN
	1    6150 4425
	0    1    -1   0   
$EndComp
Text Notes 5950 4125 0    50   ~ 0
USB bypass
Text Label 6525 4325 2    50   ~ 0
D4+
Text Label 6525 4425 2    50   ~ 0
D4-
Wire Wire Line
	6525 4325 6300 4325
Wire Wire Line
	6300 4425 6525 4425
Text GLabel 5850 4425 0    50   BiDi ~ 0
USB_D0-
Text GLabel 5850 4325 0    50   BiDi ~ 0
USB_D0+
Wire Wire Line
	5850 4325 6000 4325
Wire Wire Line
	5850 4425 6000 4425
$Comp
L custom_parts_library:74AHC1G17 U3
U 1 1 628DD473
P 1625 2150
F 0 "U3" H 1700 2250 50  0000 L CNN
F 1 "74AHC1G17" H 1700 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1050 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1625 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 628DE2B4
P 1350 1825
AR Path="/6114D32E/628DE2B4" Ref="R?"  Part="1" 
AR Path="/6247A5CE/628DE2B4" Ref="R32"  Part="1" 
F 0 "R32" V 1450 1825 50  0000 C CNN
F 1 "OPT" V 1350 1825 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 1280 1825 50  0001 C CNN
F 3 "~" H 1350 1825 50  0001 C CNN
	1    1350 1825
	1    0    0    1   
$EndComp
Wire Wire Line
	1350 1975 1350 2150
Wire Wire Line
	1350 2150 1375 2150
Wire Wire Line
	1225 2150 1350 2150
Connection ~ 1350 2150
$Comp
L power:+3.3V #PWR?
U 1 1 628F16CA
P 1650 1900
AR Path="/6114D32E/628F16CA" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/628F16CA" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 1650 1750 50  0001 C CNN
F 1 "+3.3V" H 1665 2073 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 1650 1950
$Comp
L power:GND #PWR?
U 1 1 628F7EA6
P 1650 2400
AR Path="/6114D32E/628F7EA6" Ref="#PWR?"  Part="1" 
AR Path="/6247A5CE/628F7EA6" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 1650 2150 50  0001 C CNN
F 1 "GND" H 1575 2475 50  0000 C CNN
F 2 "" H 1650 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0001 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2400 1650 2350
Wire Wire Line
	1350 1625 1350 1675
Wire Wire Line
	1925 2150 1975 2150
Wire Wire Line
	1975 2150 1975 2575
Wire Wire Line
	1975 2575 2025 2575
Wire Wire Line
	1350 1625 1975 1625
Wire Wire Line
	1975 1625 1975 2150
Connection ~ 1975 2150
$EndSCHEMATC
