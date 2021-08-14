EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
USB 2.0
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 60D529C7
P 2350 2375
AR Path="/6114D32E/60D529C7" Ref="J1"  Part="1" 
AR Path="/6247A5CE/60D529C7" Ref="J?"  Part="1" 
F 0 "J1" H 2457 3242 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2400 3150 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 2500 2375 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2500 2375 50  0001 C CNN
	1    2350 2375
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR09
U 1 1 60D529CD
P 3025 1650
AR Path="/6114D32E/60D529CD" Ref="#PWR09"  Part="1" 
AR Path="/6247A5CE/60D529CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 3025 1500 50  0001 C CNN
F 1 "VBUS" H 3040 1823 50  0000 C CNN
F 2 "" H 3025 1650 50  0001 C CNN
F 3 "" H 3025 1650 50  0001 C CNN
	1    3025 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3275 2350 3325
$Comp
L power:GND #PWR08
U 1 1 60D529D7
P 2775 3375
AR Path="/6114D32E/60D529D7" Ref="#PWR08"  Part="1" 
AR Path="/6247A5CE/60D529D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2775 3125 50  0001 C CNN
F 1 "GND" H 2780 3202 50  0000 C CNN
F 2 "" H 2775 3375 50  0001 C CNN
F 3 "" H 2775 3375 50  0001 C CNN
	1    2775 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2575 3050 2525
Wire Wire Line
	2950 2575 3050 2575
Wire Wire Line
	3050 2375 3050 2325
Wire Wire Line
	2950 2375 3050 2375
Wire Wire Line
	2950 2275 3050 2275
Wire Wire Line
	2950 2475 3050 2475
$Comp
L Device:Ferrite_Bead FB2
U 1 1 60D529E6
P 3325 1775
AR Path="/6114D32E/60D529E6" Ref="FB2"  Part="1" 
AR Path="/6247A5CE/60D529E6" Ref="FB?"  Part="1" 
F 0 "FB2" V 3475 1875 50  0000 C CNN
F 1 "Ferrite_Bead" V 3400 2025 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3255 1775 50  0001 C CNN
F 3 "~" H 3325 1775 50  0001 C CNN
	1    3325 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	3475 1775 3575 1775
$Comp
L Device:Ferrite_Bead FB1
U 1 1 60D529ED
P 2550 3325
AR Path="/6114D32E/60D529ED" Ref="FB1"  Part="1" 
AR Path="/6247A5CE/60D529ED" Ref="FB?"  Part="1" 
F 0 "FB1" V 2750 3300 50  0000 C CNN
F 1 "Ferrite_Bead" V 2400 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2480 3325 50  0001 C CNN
F 3 "~" H 2550 3325 50  0001 C CNN
	1    2550 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3325 2400 3325
Connection ~ 2350 3325
Wire Wire Line
	2700 3325 2775 3325
Wire Wire Line
	2775 3325 2775 3375
Wire Wire Line
	2950 1775 3025 1775
Wire Wire Line
	3025 1775 3025 1650
Connection ~ 3025 1775
Wire Wire Line
	3025 1775 3125 1775
Connection ~ 3050 2325
Wire Wire Line
	3050 2325 3050 2275
Connection ~ 3050 2525
Wire Wire Line
	3050 2525 3050 2475
NoConn ~ 2950 2875
NoConn ~ 2950 2975
$Comp
L Device:R R3
U 1 1 60D52A23
P 3150 2800
AR Path="/6114D32E/60D52A23" Ref="R3"  Part="1" 
AR Path="/6247A5CE/60D52A23" Ref="R?"  Part="1" 
F 0 "R3" V 3075 2800 50  0000 C CNN
F 1 "5K1" V 3150 2800 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 3080 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60D52A29
P 3325 2800
AR Path="/6114D32E/60D52A29" Ref="R4"  Part="1" 
AR Path="/6247A5CE/60D52A29" Ref="R?"  Part="1" 
F 0 "R4" V 3250 2800 50  0000 C CNN
F 1 "5K1" V 3325 2800 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 3255 2800 50  0001 C CNN
F 3 "~" H 3325 2800 50  0001 C CNN
	1    3325 2800
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60D52A2F
P 3325 3000
AR Path="/6114D32E/60D52A2F" Ref="#PWR011"  Part="1" 
AR Path="/6247A5CE/60D52A2F" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3325 2750 50  0001 C CNN
F 1 "GND" H 3330 2827 50  0000 C CNN
F 2 "" H 3325 3000 50  0001 C CNN
F 3 "" H 3325 3000 50  0001 C CNN
	1    3325 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60D52A35
P 3150 3000
AR Path="/6114D32E/60D52A35" Ref="#PWR010"  Part="1" 
AR Path="/6247A5CE/60D52A35" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3155 2827 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3150 3000
Wire Wire Line
	3325 2950 3325 3000
Wire Wire Line
	2950 2075 3150 2075
Wire Wire Line
	3150 2075 3150 2650
Wire Wire Line
	2950 1975 3325 1975
Wire Wire Line
	3325 1975 3325 2650
$Comp
L custom_parts_library:TCR2EF33 U1
U 1 1 60D52A41
P 1525 7400
AR Path="/6114D32E/60D52A41" Ref="U1"  Part="1" 
AR Path="/6247A5CE/60D52A41" Ref="U?"  Part="1" 
F 0 "U1" H 1425 7925 50  0000 C CNN
F 1 "TCR2EF33" H 1425 7834 50  0000 C CNN
F 2 "custom_footprint_library:TCR2EF33_SOT25" H 725 8100 50  0001 C CNN
F 3 "" H 725 8100 50  0001 C CNN
	1    1525 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60D52A47
P 1025 6800
AR Path="/6114D32E/60D52A47" Ref="#PWR01"  Part="1" 
AR Path="/6247A5CE/60D52A47" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 1025 6650 50  0001 C CNN
F 1 "+5V" H 1040 6973 50  0000 C CNN
F 2 "" H 1025 6800 50  0001 C CNN
F 3 "" H 1025 6800 50  0001 C CNN
	1    1025 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 7100 1075 7100
$Comp
L power:GND #PWR05
U 1 1 60D52A4E
P 1825 7350
AR Path="/6114D32E/60D52A4E" Ref="#PWR05"  Part="1" 
AR Path="/6247A5CE/60D52A4E" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 1825 7100 50  0001 C CNN
F 1 "GND" H 1830 7177 50  0000 C CNN
F 2 "" H 1825 7350 50  0001 C CNN
F 3 "" H 1825 7350 50  0001 C CNN
	1    1825 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 7350 1825 7300
Wire Wire Line
	1825 7300 1775 7300
$Comp
L Device:R R1
U 1 1 60D52A56
P 875 7100
AR Path="/6114D32E/60D52A56" Ref="R1"  Part="1" 
AR Path="/6247A5CE/60D52A56" Ref="R?"  Part="1" 
F 0 "R1" V 775 7100 50  0000 C CNN
F 1 "1K" V 875 7100 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 805 7100 50  0001 C CNN
F 3 "~" H 875 7100 50  0001 C CNN
	1    875  7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1025 6800 1025 6900
Wire Wire Line
	1075 7300 875  7300
Wire Wire Line
	875  6950 875  6900
Wire Wire Line
	875  6900 1025 6900
Connection ~ 1025 6900
Wire Wire Line
	1025 6900 1025 7100
$Comp
L power:+3.3V #PWR04
U 1 1 60D52A62
P 1825 7025
AR Path="/6114D32E/60D52A62" Ref="#PWR04"  Part="1" 
AR Path="/6247A5CE/60D52A62" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 1825 6875 50  0001 C CNN
F 1 "+3.3V" H 1840 7198 50  0000 C CNN
F 2 "" H 1825 7025 50  0001 C CNN
F 3 "" H 1825 7025 50  0001 C CNN
	1    1825 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 7100 1825 7100
Wire Wire Line
	1825 7100 1825 7025
Wire Wire Line
	875  7250 875  7300
Wire Wire Line
	4725 3125 4725 3175
Wire Wire Line
	4725 4225 4725 4175
$Comp
L power:GND #PWR015
U 1 1 60D52A01
P 4725 4225
AR Path="/6114D32E/60D52A01" Ref="#PWR015"  Part="1" 
AR Path="/6247A5CE/60D52A01" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 4725 3975 50  0001 C CNN
F 1 "GND" H 4730 4052 50  0000 C CNN
F 2 "" H 4725 4225 50  0001 C CNN
F 3 "" H 4725 4225 50  0001 C CNN
	1    4725 4225
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U2
U 1 1 60D529F9
P 4725 3675
AR Path="/6114D32E/60D529F9" Ref="U2"  Part="1" 
AR Path="/6247A5CE/60D529F9" Ref="U?"  Part="1" 
F 0 "U2" H 4475 4150 50  0000 C CNN
F 1 "SRV05-4" H 4950 4200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5425 3225 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4725 3675 50  0001 C CNN
	1    4725 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2525 5625 2525
Wire Wire Line
	5525 2325 5625 2325
Text GLabel 5625 2525 2    50   Output ~ 0
USBD_N
Text GLabel 5625 2325 2    50   Output ~ 0
USBD_P
$Comp
L Device:R R7
U 1 1 60D529C1
P 5375 2325
AR Path="/6114D32E/60D529C1" Ref="R7"  Part="1" 
AR Path="/6247A5CE/60D529C1" Ref="R?"  Part="1" 
F 0 "R7" V 5275 2325 50  0000 C CNN
F 1 "22R" V 5375 2325 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5305 2325 50  0001 C CNN
F 3 "~" H 5375 2325 50  0001 C CNN
	1    5375 2325
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60D529BB
P 5375 2525
AR Path="/6114D32E/60D529BB" Ref="R8"  Part="1" 
AR Path="/6247A5CE/60D529BB" Ref="R?"  Part="1" 
F 0 "R8" V 5300 2525 50  0000 C CNN
F 1 "22R" V 5375 2525 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5305 2525 50  0001 C CNN
F 3 "~" H 5375 2525 50  0001 C CNN
	1    5375 2525
	0    1    -1   0   
$EndComp
$Comp
L Device:L_Core_Iron_Coupled_1423 L1
U 1 1 60DDC17D
P 4700 2425
AR Path="/6114D32E/60DDC17D" Ref="L1"  Part="1" 
AR Path="/6247A5CE/60DDC17D" Ref="L?"  Part="1" 
F 0 "L1" H 4425 2425 50  0000 C CNN
F 1 "L_Core_Iron_Coupled_1423" H 5400 2725 50  0000 C CNN
F 2 "custom_footprint_library:SMM2012E" H 4700 2425 50  0001 C CNN
F 3 "~" H 4700 2425 50  0001 C CNN
	1    4700 2425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 2325 4950 2325
$Comp
L Device:R R6
U 1 1 60DDF643
P 4700 2625
AR Path="/6114D32E/60DDF643" Ref="R6"  Part="1" 
AR Path="/6247A5CE/60DDF643" Ref="R?"  Part="1" 
F 0 "R6" V 4625 2625 50  0000 C CNN
F 1 "OPT" V 4700 2625 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4630 2625 50  0001 C CNN
F 3 "~" H 4700 2625 50  0001 C CNN
	1    4700 2625
	0    1    -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 60DDFB5E
P 4700 2200
AR Path="/6114D32E/60DDFB5E" Ref="R5"  Part="1" 
AR Path="/6247A5CE/60DDFB5E" Ref="R?"  Part="1" 
F 0 "R5" V 4800 2200 50  0000 C CNN
F 1 "OPT" V 4700 2200 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4630 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	0    1    -1   0   
$EndComp
Wire Wire Line
	4550 2625 4475 2625
Wire Wire Line
	4475 2625 4475 2525
Wire Wire Line
	4475 2525 4500 2525
Wire Wire Line
	4900 2525 4950 2525
Wire Wire Line
	4850 2625 4950 2625
Wire Wire Line
	4950 2625 4950 2525
Connection ~ 4950 2525
Wire Wire Line
	4950 2325 4950 2200
Wire Wire Line
	4950 2200 4850 2200
Connection ~ 4950 2325
Wire Wire Line
	4550 2200 4475 2200
Wire Wire Line
	4475 2200 4475 2325
Wire Wire Line
	4475 2325 4500 2325
Text Notes 775  6350 0    50   ~ 0
5V to 3V3 LDO\n200mA
Wire Wire Line
	3050 2325 3975 2325
Wire Wire Line
	3050 2525 3850 2525
Wire Wire Line
	3975 2325 3975 3575
Wire Wire Line
	3975 3575 4225 3575
Wire Wire Line
	4225 3775 3850 3775
Wire Wire Line
	3850 3775 3850 2525
NoConn ~ 5225 3575
NoConn ~ 5225 3775
Wire Wire Line
	3875 1475 3875 1425
Wire Wire Line
	3875 1775 3875 1825
Wire Wire Line
	1625 2925 1625 2875
Wire Wire Line
	1175 2925 1175 2875
$Comp
L power:VBUS #PWR?
U 1 1 60E2AA62
P 1625 2875
AR Path="/60E2AA62" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60E2AA62" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60E2AA62" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60E2AA62" Ref="#PWR03"  Part="1" 
AR Path="/6247A5CE/60E2AA62" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1625 2725 50  0001 C CNN
F 1 "VBUS" H 1640 3048 50  0000 C CNN
F 2 "" H 1625 2875 50  0001 C CNN
F 3 "" H 1625 2875 50  0001 C CNN
	1    1625 2875
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60E2AA68
P 1175 2875
AR Path="/60E2AA68" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60E2AA68" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60E2AA68" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60E2AA68" Ref="#PWR02"  Part="1" 
AR Path="/6247A5CE/60E2AA68" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 1175 2725 50  0001 C CNN
F 1 "VBUS" H 1190 3048 50  0000 C CNN
F 2 "" H 1175 2875 50  0001 C CNN
F 3 "" H 1175 2875 50  0001 C CNN
	1    1175 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E2AA7C
P 1625 3075
AR Path="/60E2AA7C" Ref="C?"  Part="1" 
AR Path="/60D44BDB/60E2AA7C" Ref="C?"  Part="1" 
AR Path="/60D99CF5/60E2AA7C" Ref="C?"  Part="1" 
AR Path="/6114D32E/60E2AA7C" Ref="C2"  Part="1" 
AR Path="/6247A5CE/60E2AA7C" Ref="C?"  Part="1" 
F 0 "C2" H 1740 3121 50  0000 L CNN
F 1 "1uF" H 1740 3030 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 1663 2925 50  0001 C CNN
F 3 "~" H 1625 3075 50  0001 C CNN
	1    1625 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E2AA82
P 1175 3075
AR Path="/60E2AA82" Ref="C?"  Part="1" 
AR Path="/60D44BDB/60E2AA82" Ref="C?"  Part="1" 
AR Path="/60D99CF5/60E2AA82" Ref="C?"  Part="1" 
AR Path="/6114D32E/60E2AA82" Ref="C1"  Part="1" 
AR Path="/6247A5CE/60E2AA82" Ref="C?"  Part="1" 
F 0 "C1" H 1290 3121 50  0000 L CNN
F 1 "10uF" H 1290 3030 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 1213 2925 50  0001 C CNN
F 3 "~" H 1175 3075 50  0001 C CNN
	1    1175 3075
	1    0    0    -1  
$EndComp
Text Notes 1125 2550 0    50   ~ 0
VBUS Decoupling
$Comp
L power:VBUS #PWR014
U 1 1 60FA6CB5
P 4725 3125
AR Path="/6114D32E/60FA6CB5" Ref="#PWR014"  Part="1" 
AR Path="/6247A5CE/60FA6CB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 4725 2975 50  0001 C CNN
F 1 "VBUS" H 4740 3298 50  0000 C CNN
F 2 "" H 4725 3125 50  0001 C CNN
F 3 "" H 4725 3125 50  0001 C CNN
	1    4725 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E2AA5A
P 3875 1625
AR Path="/60E2AA5A" Ref="C?"  Part="1" 
AR Path="/60D44BDB/60E2AA5A" Ref="C?"  Part="1" 
AR Path="/60D99CF5/60E2AA5A" Ref="C?"  Part="1" 
AR Path="/6114D32E/60E2AA5A" Ref="C3"  Part="1" 
AR Path="/6247A5CE/60E2AA5A" Ref="C?"  Part="1" 
F 0 "C3" H 3990 1671 50  0000 L CNN
F 1 "100nF" H 3990 1580 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 3913 1475 50  0001 C CNN
F 3 "~" H 3875 1625 50  0001 C CNN
	1    3875 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E2AA54
P 3875 1825
AR Path="/60E2AA54" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60E2AA54" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60E2AA54" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60E2AA54" Ref="#PWR013"  Part="1" 
AR Path="/6247A5CE/60E2AA54" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3875 1575 50  0001 C CNN
F 1 "GND" H 3880 1652 50  0000 C CNN
F 2 "" H 3875 1825 50  0001 C CNN
F 3 "" H 3875 1825 50  0001 C CNN
	1    3875 1825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60E2AA4C
P 3575 1375
AR Path="/60E2AA4C" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60E2AA4C" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60E2AA4C" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60E2AA4C" Ref="#PWR012"  Part="1" 
AR Path="/6247A5CE/60E2AA4C" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 3575 1225 50  0001 C CNN
F 1 "+5V" H 3590 1548 50  0000 C CNN
F 2 "" H 3575 1375 50  0001 C CNN
F 3 "" H 3575 1375 50  0001 C CNN
	1    3575 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 3325 1625 3325
Wire Wire Line
	1175 3225 1175 3325
Wire Wire Line
	1625 3225 1625 3325
Connection ~ 1625 3325
Wire Wire Line
	3975 2325 4200 2325
Wire Wire Line
	4200 2325 4200 2625
Wire Wire Line
	4200 2625 4475 2625
Connection ~ 3975 2325
Connection ~ 4475 2625
Wire Wire Line
	3850 2525 4325 2525
Wire Wire Line
	4325 2525 4325 2325
Wire Wire Line
	4325 2325 4475 2325
Connection ~ 3850 2525
Connection ~ 4475 2325
Wire Wire Line
	4950 2325 5225 2325
Wire Wire Line
	4950 2525 5225 2525
Text Label 5100 2325 0    50   ~ 0
D+
Text Label 5100 2525 0    50   ~ 0
D-
$Comp
L Device:Ferrite_Bead FB3
U 1 1 60DECA32
P 3350 1525
AR Path="/6114D32E/60DECA32" Ref="FB3"  Part="1" 
AR Path="/6247A5CE/60DECA32" Ref="FB?"  Part="1" 
F 0 "FB3" V 3100 1425 50  0000 C CNN
F 1 "Ferrite_Bead" V 3175 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3280 1525 50  0001 C CNN
F 3 "~" H 3350 1525 50  0001 C CNN
	1    3350 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1525 3575 1525
Connection ~ 3575 1525
Wire Wire Line
	3575 1525 3575 1775
Wire Wire Line
	3200 1525 3125 1525
Wire Wire Line
	3125 1525 3125 1775
Connection ~ 3125 1775
Wire Wire Line
	3125 1775 3175 1775
Wire Wire Line
	1625 3325 2050 3325
Wire Wire Line
	2050 3325 2350 3325
Connection ~ 2050 3325
Wire Wire Line
	2050 3275 2050 3325
Wire Wire Line
	3575 1375 3575 1425
Wire Wire Line
	3575 1425 3875 1425
Connection ~ 3575 1425
Wire Wire Line
	3575 1425 3575 1525
Text Notes 5075 3050 0    50   ~ 0
ESD Protection
$Comp
L Device:R R?
U 1 1 60F909D6
P 2425 7150
AR Path="/60F909D6" Ref="R?"  Part="1" 
AR Path="/60D44BDB/60F909D6" Ref="R?"  Part="1" 
AR Path="/60D99CF5/60F909D6" Ref="R?"  Part="1" 
AR Path="/6114D32E/60F909D6" Ref="R2"  Part="1" 
AR Path="/6247A5CE/60F909D6" Ref="R?"  Part="1" 
F 0 "R2" V 2350 7150 50  0000 C CNN
F 1 "330R" V 2425 7150 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 2355 7150 50  0001 C CNN
F 3 "~" H 2425 7150 50  0001 C CNN
	1    2425 7150
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F909DC
P 2425 7350
AR Path="/60F909DC" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60F909DC" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60F909DC" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60F909DC" Ref="#PWR07"  Part="1" 
AR Path="/6247A5CE/60F909DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2425 7100 50  0001 C CNN
F 1 "GND" H 2430 7177 50  0000 C CNN
F 2 "" H 2425 7350 50  0001 C CNN
F 3 "" H 2425 7350 50  0001 C CNN
	1    2425 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60F909E2
P 2425 6800
AR Path="/60F909E2" Ref="D?"  Part="1" 
AR Path="/60D44BDB/60F909E2" Ref="D?"  Part="1" 
AR Path="/60D99CF5/60F909E2" Ref="D?"  Part="1" 
AR Path="/6114D32E/60F909E2" Ref="D1"  Part="1" 
AR Path="/6247A5CE/60F909E2" Ref="D?"  Part="1" 
F 0 "D1" V 2464 6682 50  0000 R CNN
F 1 "LED" V 2373 6682 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 2425 6800 50  0001 C CNN
F 3 "~" H 2425 6800 50  0001 C CNN
	1    2425 6800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F909E8
P 2425 6600
AR Path="/60F909E8" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60F909E8" Ref="#PWR?"  Part="1" 
AR Path="/60D99CF5/60F909E8" Ref="#PWR?"  Part="1" 
AR Path="/6114D32E/60F909E8" Ref="#PWR06"  Part="1" 
AR Path="/6247A5CE/60F909E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 2425 6450 50  0001 C CNN
F 1 "+3.3V" H 2440 6773 50  0000 C CNN
F 2 "" H 2425 6600 50  0001 C CNN
F 3 "" H 2425 6600 50  0001 C CNN
	1    2425 6600
	1    0    0    -1  
$EndComp
Text Notes 2300 6300 0    50   ~ 0
Power LED
Wire Wire Line
	2425 7300 2425 7350
Wire Wire Line
	2425 6600 2425 6650
Wire Wire Line
	2425 6950 2425 7000
Wire Notes Line
	700  6125 2750 6125
Wire Notes Line
	2750 6125 2750 7625
Wire Notes Line
	2750 7625 700  7625
Wire Notes Line
	700  7625 700  6125
$EndSCHEMATC