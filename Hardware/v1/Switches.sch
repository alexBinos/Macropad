EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1275 6525 0    50   Output ~ 0
ROW[0]
Text GLabel 1275 5375 0    50   Output ~ 0
ROW[1]
Text GLabel 1275 4225 0    50   Output ~ 0
ROW[2]
Text GLabel 2575 7250 3    50   Input ~ 0
COL[0]
Text GLabel 3325 7250 3    50   Input ~ 0
COL[1]
Text GLabel 4075 7250 3    50   Input ~ 0
COL[2]
$Comp
L Device:R R?
U 1 1 60D8F01E
P 9975 1400
AR Path="/60D8F01E" Ref="R?"  Part="1" 
AR Path="/60D44364/60D8F01E" Ref="R?"  Part="1" 
AR Path="/61150193/60D8F01E" Ref="R13"  Part="1" 
F 0 "R13" V 9900 1350 50  0000 L CNN
F 1 "4K7" V 9975 1325 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 9905 1400 50  0001 C CNN
F 3 "~" H 9975 1400 50  0001 C CNN
	1    9975 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D8F024
P 10150 1400
AR Path="/60D8F024" Ref="R?"  Part="1" 
AR Path="/60D44364/60D8F024" Ref="R?"  Part="1" 
AR Path="/61150193/60D8F024" Ref="R14"  Part="1" 
F 0 "R14" V 10075 1350 50  0000 L CNN
F 1 "4K7" V 10150 1325 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 10080 1400 50  0001 C CNN
F 3 "~" H 10150 1400 50  0001 C CNN
	1    10150 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10275 1625 10150 1625
Wire Wire Line
	10275 1825 9975 1825
Wire Wire Line
	9975 1825 9975 1550
Wire Wire Line
	10150 1625 10150 1550
Wire Wire Line
	9975 1250 9975 1175
Wire Wire Line
	9975 1175 10150 1175
Wire Wire Line
	10150 1250 10150 1175
Text GLabel 10275 1625 2    50   Output ~ 0
ROT_ENC_A
$Comp
L power:+3.3V #PWR?
U 1 1 60D8F08E
P 10150 1125
AR Path="/60D8F08E" Ref="#PWR?"  Part="1" 
AR Path="/60D44364/60D8F08E" Ref="#PWR?"  Part="1" 
AR Path="/61150193/60D8F08E" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 10150 975 50  0001 C CNN
F 1 "+3.3V" H 10165 1298 50  0000 C CNN
F 2 "" H 10150 1125 50  0001 C CNN
F 3 "" H 10150 1125 50  0001 C CNN
	1    10150 1125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 1125 10150 1175
Connection ~ 10150 1175
Text Notes 750  1000 0    197  ~ 0
Switch Matrix
Text GLabel 1275 1925 0    50   Output ~ 0
ROW[4]
Text GLabel 10275 1825 2    50   Output ~ 0
ROT_ENC_B
Text GLabel 4825 7250 3    50   Input ~ 0
COL[3]
$Comp
L CherryMX:CherryMX SW?
U 1 1 614FFFA4
P 2300 2650
AR Path="/614FFFA4" Ref="SW?"  Part="1" 
AR Path="/60D44364/614FFFA4" Ref="SW?"  Part="1" 
AR Path="/61150193/614FFFA4" Ref="SW2"  Part="1" 
F 0 "SW2" H 2300 2935 50  0000 C CNN
F 1 "K30_1U" H 2300 2844 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 2300 2675 50  0001 C CNN
F 3 "" H 2300 2675 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 2725 2025 2650
Wire Wire Line
	2025 2650 2100 2650
$Comp
L CherryMX:CherryMX SW?
U 1 1 614FFFB2
P 3050 2650
AR Path="/614FFFB2" Ref="SW?"  Part="1" 
AR Path="/60D44364/614FFFB2" Ref="SW?"  Part="1" 
AR Path="/61150193/614FFFB2" Ref="SW7"  Part="1" 
F 0 "SW7" H 3050 2935 50  0000 C CNN
F 1 "K31_1U" H 3050 2844 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 3050 2675 50  0001 C CNN
F 3 "" H 3050 2675 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2725 2775 2650
Wire Wire Line
	2775 2650 2850 2650
Wire Wire Line
	2775 3025 2775 3075
Wire Wire Line
	2775 3075 2025 3075
Wire Wire Line
	2025 3075 2025 3025
Wire Wire Line
	2025 3075 1275 3075
$Comp
L CherryMX:CherryMX SW?
U 1 1 614FFFC4
P 3800 2650
AR Path="/614FFFC4" Ref="SW?"  Part="1" 
AR Path="/60D44364/614FFFC4" Ref="SW?"  Part="1" 
AR Path="/61150193/614FFFC4" Ref="SW12"  Part="1" 
F 0 "SW12" H 3800 2935 50  0000 C CNN
F 1 "K32_1U" H 3800 2844 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 3800 2675 50  0001 C CNN
F 3 "" H 3800 2675 50  0001 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 2725 3525 2650
Wire Wire Line
	3525 2650 3600 2650
Wire Wire Line
	4275 2725 4275 2650
Wire Wire Line
	4275 3025 4275 3075
Wire Wire Line
	4275 3075 3525 3075
Wire Wire Line
	3525 3075 3525 3025
Wire Wire Line
	3525 3075 2775 3075
Connection ~ 2025 3075
Connection ~ 2775 3075
Connection ~ 3525 3075
$Comp
L CherryMX:CherryMX SW?
U 1 1 6154C813
P 2300 3800
AR Path="/6154C813" Ref="SW?"  Part="1" 
AR Path="/60D44364/6154C813" Ref="SW?"  Part="1" 
AR Path="/61150193/6154C813" Ref="SW3"  Part="1" 
F 0 "SW3" H 2300 4085 50  0000 C CNN
F 1 "K20_1U" H 2300 3994 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 2300 3825 50  0001 C CNN
F 3 "" H 2300 3825 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 3875 2025 3800
Wire Wire Line
	2025 3800 2100 3800
$Comp
L CherryMX:CherryMX SW?
U 1 1 6154C821
P 3050 3800
AR Path="/6154C821" Ref="SW?"  Part="1" 
AR Path="/60D44364/6154C821" Ref="SW?"  Part="1" 
AR Path="/61150193/6154C821" Ref="SW8"  Part="1" 
F 0 "SW8" H 3050 4085 50  0000 C CNN
F 1 "K21_1U" H 3050 3994 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 3050 3825 50  0001 C CNN
F 3 "" H 3050 3825 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3875 2775 3800
Wire Wire Line
	2775 3800 2850 3800
Wire Wire Line
	2775 4175 2775 4225
Wire Wire Line
	2775 4225 2025 4225
Wire Wire Line
	2025 4225 2025 4175
Wire Wire Line
	2025 4225 1275 4225
$Comp
L CherryMX:CherryMX SW?
U 1 1 6154C833
P 3800 3800
AR Path="/6154C833" Ref="SW?"  Part="1" 
AR Path="/60D44364/6154C833" Ref="SW?"  Part="1" 
AR Path="/61150193/6154C833" Ref="SW13"  Part="1" 
F 0 "SW13" H 3800 4085 50  0000 C CNN
F 1 "K22_1U" H 3800 3994 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 3800 3825 50  0001 C CNN
F 3 "" H 3800 3825 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3875 3525 3800
Wire Wire Line
	3525 3800 3600 3800
$Comp
L CherryMX:CherryMX SW?
U 1 1 6154C841
P 4550 3800
AR Path="/6154C841" Ref="SW?"  Part="1" 
AR Path="/60D44364/6154C841" Ref="SW?"  Part="1" 
AR Path="/61150193/6154C841" Ref="SW18"  Part="1" 
F 0 "SW18" H 4550 4085 50  0000 C CNN
F 1 "K23_1U" H 4550 3994 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 4550 3825 50  0001 C CNN
F 3 "" H 4550 3825 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 3875 4275 3800
Wire Wire Line
	4275 3800 4350 3800
Wire Wire Line
	4275 4175 4275 4225
Wire Wire Line
	4275 4225 3525 4225
Wire Wire Line
	3525 4225 3525 4175
Wire Wire Line
	3525 4225 2775 4225
Connection ~ 2025 4225
Connection ~ 2775 4225
Connection ~ 3525 4225
Wire Wire Line
	2575 2650 2575 3800
Wire Wire Line
	3325 2650 3325 3800
Wire Wire Line
	4075 2650 4075 3800
Wire Wire Line
	2575 3800 2575 4950
Wire Wire Line
	3325 3800 3325 4950
Wire Wire Line
	4075 3800 4075 4950
Wire Wire Line
	4825 3800 4825 4950
Wire Wire Line
	2500 3800 2575 3800
Connection ~ 2575 3800
Wire Wire Line
	3250 3800 3325 3800
Connection ~ 3325 3800
Wire Wire Line
	4000 3800 4075 3800
Connection ~ 4075 3800
Wire Wire Line
	4750 3800 4825 3800
Connection ~ 4825 3800
$Comp
L CherryMX:CherryMX SW?
U 1 1 616C7571
P 2300 4950
AR Path="/616C7571" Ref="SW?"  Part="1" 
AR Path="/60D44364/616C7571" Ref="SW?"  Part="1" 
AR Path="/61150193/616C7571" Ref="SW4"  Part="1" 
F 0 "SW4" H 2300 5235 50  0000 C CNN
F 1 "K10_1U" H 2300 5144 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 2300 4975 50  0001 C CNN
F 3 "" H 2300 4975 50  0001 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 5025 2025 4950
Wire Wire Line
	2025 4950 2100 4950
$Comp
L CherryMX:CherryMX SW?
U 1 1 616C757F
P 3050 4950
AR Path="/616C757F" Ref="SW?"  Part="1" 
AR Path="/60D44364/616C757F" Ref="SW?"  Part="1" 
AR Path="/61150193/616C757F" Ref="SW9"  Part="1" 
F 0 "SW9" H 3050 5235 50  0000 C CNN
F 1 "K11_1U" H 3050 5144 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 3050 4975 50  0001 C CNN
F 3 "" H 3050 4975 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 5025 2775 4950
Wire Wire Line
	2775 4950 2850 4950
Wire Wire Line
	2775 5325 2775 5375
Wire Wire Line
	2775 5375 2025 5375
Wire Wire Line
	2025 5375 2025 5325
Wire Wire Line
	2025 5375 1275 5375
$Comp
L CherryMX:CherryMX SW?
U 1 1 616C7591
P 3800 4950
AR Path="/616C7591" Ref="SW?"  Part="1" 
AR Path="/60D44364/616C7591" Ref="SW?"  Part="1" 
AR Path="/61150193/616C7591" Ref="SW14"  Part="1" 
F 0 "SW14" H 3800 5235 50  0000 C CNN
F 1 "K12_1U" H 3800 5144 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 3800 4975 50  0001 C CNN
F 3 "" H 3800 4975 50  0001 C CNN
	1    3800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 5025 3525 4950
Wire Wire Line
	3525 4950 3600 4950
$Comp
L CherryMX:CherryMX SW?
U 1 1 616C759F
P 4550 4950
AR Path="/616C759F" Ref="SW?"  Part="1" 
AR Path="/60D44364/616C759F" Ref="SW?"  Part="1" 
AR Path="/61150193/616C759F" Ref="SW19"  Part="1" 
F 0 "SW19" H 4550 5235 50  0000 C CNN
F 1 "K13_1U" H 4550 5144 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 4550 4975 50  0001 C CNN
F 3 "" H 4550 4975 50  0001 C CNN
	1    4550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 5025 4275 4950
Wire Wire Line
	4275 4950 4350 4950
Wire Wire Line
	4275 5325 4275 5375
Wire Wire Line
	4275 5375 3525 5375
Wire Wire Line
	3525 5375 3525 5325
Wire Wire Line
	3525 5375 2775 5375
Connection ~ 2025 5375
Connection ~ 2775 5375
Connection ~ 3525 5375
$Comp
L CherryMX:CherryMX SW?
U 1 1 616C75B8
P 2300 6100
AR Path="/616C75B8" Ref="SW?"  Part="1" 
AR Path="/60D44364/616C75B8" Ref="SW?"  Part="1" 
AR Path="/61150193/616C75B8" Ref="SW5"  Part="1" 
F 0 "SW5" H 2300 6385 50  0000 C CNN
F 1 "K00_1U" H 2300 6294 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 2300 6125 50  0001 C CNN
F 3 "" H 2300 6125 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 6175 2025 6100
Wire Wire Line
	2025 6100 2100 6100
$Comp
L CherryMX:CherryMX SW?
U 1 1 616C75C6
P 3050 6100
AR Path="/616C75C6" Ref="SW?"  Part="1" 
AR Path="/60D44364/616C75C6" Ref="SW?"  Part="1" 
AR Path="/61150193/616C75C6" Ref="SW10"  Part="1" 
F 0 "SW10" H 3050 6385 50  0000 C CNN
F 1 "K01_1U" H 3050 6294 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 3050 6125 50  0001 C CNN
F 3 "" H 3050 6125 50  0001 C CNN
	1    3050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6100 2850 6100
Wire Wire Line
	2775 6475 2775 6525
Wire Wire Line
	2775 6525 2025 6525
Wire Wire Line
	2025 6525 2025 6475
Wire Wire Line
	2025 6525 1275 6525
$Comp
L CherryMX:CherryMX SW?
U 1 1 616C75D8
P 3800 6100
AR Path="/616C75D8" Ref="SW?"  Part="1" 
AR Path="/60D44364/616C75D8" Ref="SW?"  Part="1" 
AR Path="/61150193/616C75D8" Ref="SW15"  Part="1" 
F 0 "SW15" H 3800 6385 50  0000 C CNN
F 1 "K02_1U" H 3800 6294 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 3800 6125 50  0001 C CNN
F 3 "" H 3800 6125 50  0001 C CNN
	1    3800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 6175 3525 6100
Wire Wire Line
	3525 6100 3600 6100
$Comp
L CherryMX:CherryMX SW?
U 1 1 616C75E6
P 4550 6100
AR Path="/616C75E6" Ref="SW?"  Part="1" 
AR Path="/60D44364/616C75E6" Ref="SW?"  Part="1" 
AR Path="/61150193/616C75E6" Ref="SW20"  Part="1" 
F 0 "SW20" H 4550 6385 50  0000 C CNN
F 1 "K03_1U" H 4550 6294 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 4550 6125 50  0001 C CNN
F 3 "" H 4550 6125 50  0001 C CNN
	1    4550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 6175 4275 6100
Wire Wire Line
	4275 6100 4350 6100
Wire Wire Line
	4275 6475 4275 6525
Wire Wire Line
	4275 6525 3525 6525
Wire Wire Line
	3525 6525 3525 6475
Wire Wire Line
	3525 6525 2775 6525
Connection ~ 2025 6525
Connection ~ 2775 6525
Connection ~ 3525 6525
Wire Wire Line
	3325 4950 3325 6100
Wire Wire Line
	4075 4950 4075 6100
Wire Wire Line
	2575 6100 2575 7250
Wire Wire Line
	3325 6100 3325 7250
Wire Wire Line
	4075 6100 4075 7250
Wire Wire Line
	4825 6100 4825 7250
Wire Wire Line
	2500 6100 2575 6100
Connection ~ 2575 6100
Wire Wire Line
	3250 6100 3325 6100
Connection ~ 3325 6100
Wire Wire Line
	4000 6100 4075 6100
Connection ~ 4075 6100
Wire Wire Line
	4750 6100 4825 6100
Connection ~ 4825 6100
Wire Wire Line
	2500 4950 2575 4950
Connection ~ 2575 4950
Wire Wire Line
	3250 4950 3325 4950
Connection ~ 3325 4950
Wire Wire Line
	4000 4950 4075 4950
Connection ~ 4075 4950
Wire Wire Line
	4750 4950 4825 4950
Connection ~ 4825 4950
$Comp
L CherryMX:CherryMX SW?
U 1 1 617A0272
P 2300 1500
AR Path="/617A0272" Ref="SW?"  Part="1" 
AR Path="/60D44364/617A0272" Ref="SW?"  Part="1" 
AR Path="/61150193/617A0272" Ref="SW1"  Part="1" 
F 0 "SW1" H 2300 1785 50  0000 C CNN
F 1 "K40_1U" H 2300 1694 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 2300 1525 50  0001 C CNN
F 3 "" H 2300 1525 50  0001 C CNN
	1    2300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1575 2025 1500
Wire Wire Line
	2025 1500 2100 1500
$Comp
L CherryMX:CherryMX SW?
U 1 1 617A0280
P 3050 1500
AR Path="/617A0280" Ref="SW?"  Part="1" 
AR Path="/60D44364/617A0280" Ref="SW?"  Part="1" 
AR Path="/61150193/617A0280" Ref="SW6"  Part="1" 
F 0 "SW6" H 3050 1785 50  0000 C CNN
F 1 "K41_1U" H 3050 1694 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 3050 1525 50  0001 C CNN
F 3 "" H 3050 1525 50  0001 C CNN
	1    3050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1575 2775 1500
Wire Wire Line
	2775 1500 2850 1500
Wire Wire Line
	2775 1875 2775 1925
Wire Wire Line
	2775 1925 2025 1925
Wire Wire Line
	2025 1925 2025 1875
Wire Wire Line
	2025 1925 1275 1925
$Comp
L CherryMX:CherryMX SW?
U 1 1 617A0292
P 3800 1500
AR Path="/617A0292" Ref="SW?"  Part="1" 
AR Path="/60D44364/617A0292" Ref="SW?"  Part="1" 
AR Path="/61150193/617A0292" Ref="SW11"  Part="1" 
F 0 "SW11" H 3800 1785 50  0000 C CNN
F 1 "K42_1U" H 3800 1694 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 3800 1525 50  0001 C CNN
F 3 "" H 3800 1525 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 1575 3525 1500
Wire Wire Line
	3525 1500 3600 1500
$Comp
L CherryMX:CherryMX SW?
U 1 1 617A02A0
P 4550 1500
AR Path="/617A02A0" Ref="SW?"  Part="1" 
AR Path="/60D44364/617A02A0" Ref="SW?"  Part="1" 
AR Path="/61150193/617A02A0" Ref="SW16"  Part="1" 
F 0 "SW16" H 4550 1785 50  0000 C CNN
F 1 "K43_1U" H 4550 1694 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 4550 1525 50  0001 C CNN
F 3 "" H 4550 1525 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1575 4275 1500
Wire Wire Line
	4275 1500 4350 1500
Wire Wire Line
	4275 1875 4275 1925
Wire Wire Line
	4275 1925 3525 1925
Wire Wire Line
	3525 1925 3525 1875
Wire Wire Line
	3525 1925 2775 1925
Connection ~ 2025 1925
Connection ~ 2775 1925
Connection ~ 3525 1925
Wire Wire Line
	2500 1500 2575 1500
Wire Wire Line
	3250 1500 3325 1500
Wire Wire Line
	4000 1500 4075 1500
Wire Wire Line
	4750 1500 4825 1500
Wire Wire Line
	2575 1500 2575 2650
Wire Wire Line
	3325 1500 3325 2650
Wire Wire Line
	4075 1500 4075 2650
Wire Wire Line
	4825 1500 4825 2650
Wire Wire Line
	2500 2650 2575 2650
Connection ~ 2575 2650
Wire Wire Line
	3250 2650 3325 2650
Connection ~ 3325 2650
Wire Wire Line
	4000 2650 4075 2650
Connection ~ 4075 2650
Wire Wire Line
	4750 2650 4825 2650
Connection ~ 4825 2650
Text GLabel 1275 3075 0    50   Output ~ 0
ROW[3]
$Comp
L Device:D D6
U 1 1 61AF7828
P 2025 6325
F 0 "D6" V 2071 6245 50  0000 R CNN
F 1 "D" V 1980 6245 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 2025 6325 50  0001 C CNN
F 3 "~" H 2025 6325 50  0001 C CNN
	1    2025 6325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 6175 2775 6100
$Comp
L Device:D D11
U 1 1 61B0AB94
P 2775 6325
F 0 "D11" V 2821 6245 50  0000 R CNN
F 1 "D" V 2730 6245 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 2775 6325 50  0001 C CNN
F 3 "~" H 2775 6325 50  0001 C CNN
	1    2775 6325
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 61B1B9C2
P 3525 6325
F 0 "D16" V 3571 6245 50  0000 R CNN
F 1 "D" V 3480 6245 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 3525 6325 50  0001 C CNN
F 3 "~" H 3525 6325 50  0001 C CNN
	1    3525 6325
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 61B2C575
P 4275 6325
F 0 "D21" V 4321 6245 50  0000 R CNN
F 1 "D" V 4230 6245 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 4275 6325 50  0001 C CNN
F 3 "~" H 4275 6325 50  0001 C CNN
	1    4275 6325
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D5
U 1 1 61B3EB17
P 2025 5175
F 0 "D5" V 2071 5095 50  0000 R CNN
F 1 "D" V 1980 5095 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 2025 5175 50  0001 C CNN
F 3 "~" H 2025 5175 50  0001 C CNN
	1    2025 5175
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 61B4F6BB
P 2775 5175
F 0 "D10" V 2821 5095 50  0000 R CNN
F 1 "D" V 2730 5095 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 2775 5175 50  0001 C CNN
F 3 "~" H 2775 5175 50  0001 C CNN
	1    2775 5175
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 61B60F1F
P 3525 5175
F 0 "D15" V 3571 5095 50  0000 R CNN
F 1 "D" V 3480 5095 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 3525 5175 50  0001 C CNN
F 3 "~" H 3525 5175 50  0001 C CNN
	1    3525 5175
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 61B71BFE
P 4275 5175
F 0 "D20" V 4321 5095 50  0000 R CNN
F 1 "D" V 4230 5095 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 4275 5175 50  0001 C CNN
F 3 "~" H 4275 5175 50  0001 C CNN
	1    4275 5175
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 61B82856
P 4275 4025
F 0 "D19" V 4321 3945 50  0000 R CNN
F 1 "D" V 4230 3945 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 4275 4025 50  0001 C CNN
F 3 "~" H 4275 4025 50  0001 C CNN
	1    4275 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 61B934EF
P 3525 4025
F 0 "D14" V 3571 3945 50  0000 R CNN
F 1 "D" V 3480 3945 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 3525 4025 50  0001 C CNN
F 3 "~" H 3525 4025 50  0001 C CNN
	1    3525 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 61BA412E
P 2775 4025
F 0 "D9" V 2821 3945 50  0000 R CNN
F 1 "D" V 2730 3945 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 2775 4025 50  0001 C CNN
F 3 "~" H 2775 4025 50  0001 C CNN
	1    2775 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 61BB5074
P 2025 4025
F 0 "D4" V 2071 3945 50  0000 R CNN
F 1 "D" V 1980 3945 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 2025 4025 50  0001 C CNN
F 3 "~" H 2025 4025 50  0001 C CNN
	1    2025 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D13
U 1 1 61BD692F
P 3525 2875
F 0 "D13" V 3571 2795 50  0000 R CNN
F 1 "D" V 3480 2795 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 3525 2875 50  0001 C CNN
F 3 "~" H 3525 2875 50  0001 C CNN
	1    3525 2875
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 61BE7587
P 2775 2875
F 0 "D8" V 2821 2795 50  0000 R CNN
F 1 "D" V 2730 2795 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 2775 2875 50  0001 C CNN
F 3 "~" H 2775 2875 50  0001 C CNN
	1    2775 2875
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 61BF8310
P 2025 2875
F 0 "D3" V 2071 2795 50  0000 R CNN
F 1 "D" V 1980 2795 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 2025 2875 50  0001 C CNN
F 3 "~" H 2025 2875 50  0001 C CNN
	1    2025 2875
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 61C090B4
P 2025 1725
F 0 "D2" V 2071 1645 50  0000 R CNN
F 1 "D" V 1980 1645 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 2025 1725 50  0001 C CNN
F 3 "~" H 2025 1725 50  0001 C CNN
	1    2025 1725
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 61C19E01
P 2775 1725
F 0 "D7" V 2821 1645 50  0000 R CNN
F 1 "D" V 2730 1645 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 2775 1725 50  0001 C CNN
F 3 "~" H 2775 1725 50  0001 C CNN
	1    2775 1725
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 61C2ABA8
P 3525 1725
F 0 "D12" V 3571 1645 50  0000 R CNN
F 1 "D" V 3480 1645 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 3525 1725 50  0001 C CNN
F 3 "~" H 3525 1725 50  0001 C CNN
	1    3525 1725
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 61C3B931
P 4275 1725
F 0 "D17" V 4321 1645 50  0000 R CNN
F 1 "D" V 4230 1645 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 4275 1725 50  0001 C CNN
F 3 "~" H 4275 1725 50  0001 C CNN
	1    4275 1725
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 61C4D1B7
P 8800 1625
F 0 "D22" V 8846 1545 50  0000 R CNN
F 1 "D" V 8755 1545 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 8800 1625 50  0001 C CNN
F 3 "~" H 8800 1625 50  0001 C CNN
	1    8800 1625
	1    0    0    1   
$EndComp
$Comp
L Device:D D18
U 1 1 61BC5D1C
P 4275 2875
F 0 "D18" V 4321 2795 50  0000 R CNN
F 1 "D" V 4230 2795 50  0000 R CNN
F 2 "custom_footprint_library:SOD323_HS" H 4275 2875 50  0001 C CNN
F 3 "~" H 4275 2875 50  0001 C CNN
	1    4275 2875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4275 2650 4350 2650
$Comp
L CherryMX:CherryMX SW?
U 1 1 614FFFD2
P 4550 2650
AR Path="/614FFFD2" Ref="SW?"  Part="1" 
AR Path="/60D44364/614FFFD2" Ref="SW?"  Part="1" 
AR Path="/61150193/614FFFD2" Ref="SW17"  Part="1" 
F 0 "SW17" H 4550 2935 50  0000 C CNN
F 1 "K33_1U" H 4550 2844 50  0000 C CNN
F 2 "CherryMX_PCB_KailhSocket:CherryMX_1.00u_PCB_KailhSocket" H 4550 2675 50  0001 C CNN
F 3 "" H 4550 2675 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2650 4825 3800
Wire Wire Line
	4825 4950 4825 6100
Wire Wire Line
	2575 4950 2575 6100
Text GLabel 8475 1625 0    50   Output ~ 0
ROW[5]
Wire Wire Line
	9675 1625 10150 1625
Connection ~ 10150 1625
Wire Wire Line
	9675 1825 9975 1825
Connection ~ 9975 1825
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 60D8EF9C
P 9375 1725
AR Path="/60D8EF9C" Ref="SW?"  Part="1" 
AR Path="/60D44364/60D8EF9C" Ref="SW?"  Part="1" 
AR Path="/61150193/60D8EF9C" Ref="SW21"  Part="1" 
F 0 "SW21" H 9375 2092 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 9375 2001 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 9225 1885 50  0001 C CNN
F 3 "~" H 9375 1985 50  0001 C CNN
	1    9375 1725
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 61E0D096
P 9725 1975
F 0 "#PWR032" H 9725 1725 50  0001 C CNN
F 1 "GND" H 9730 1802 50  0000 C CNN
F 2 "" H 9725 1975 50  0001 C CNN
F 3 "" H 9725 1975 50  0001 C CNN
	1    9725 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 1975 9725 1725
Wire Wire Line
	9725 1725 9675 1725
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 62050758
P 7450 1625
F 0 "J2" H 7478 1601 50  0000 L CNN
F 1 "Conn_01x04_Female" H 7150 1325 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7450 1625 50  0001 C CNN
F 3 "~" H 7450 1625 50  0001 C CNN
	1    7450 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 62052ACD
P 7075 1950
F 0 "#PWR026" H 7075 1700 50  0001 C CNN
F 1 "GND" H 7080 1777 50  0000 C CNN
F 2 "" H 7075 1950 50  0001 C CNN
F 3 "" H 7075 1950 50  0001 C CNN
	1    7075 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1950 7075 1525
Wire Wire Line
	7075 1525 7250 1525
$Comp
L power:+3.3V #PWR?
U 1 1 620588A4
P 7175 1400
AR Path="/620588A4" Ref="#PWR?"  Part="1" 
AR Path="/60D44364/620588A4" Ref="#PWR?"  Part="1" 
AR Path="/61150193/620588A4" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7175 1250 50  0001 C CNN
F 1 "+3.3V" H 7190 1573 50  0000 C CNN
F 2 "" H 7175 1400 50  0001 C CNN
F 3 "" H 7175 1400 50  0001 C CNN
	1    7175 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7175 1400 7175 1625
Wire Wire Line
	7175 1625 7250 1625
Text GLabel 6600 1825 0    50   BiDi ~ 0
SDA
Text GLabel 6600 1725 0    50   BiDi ~ 0
SCL
Text Notes 6375 950  0    50   ~ 0
OLED display
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 62089243
P 8200 2750
F 0 "H1" H 8300 2799 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 2708 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8200 2750 50  0001 C CNN
F 3 "~" H 8200 2750 50  0001 C CNN
	1    8200 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 62091ED9
P 9225 2750
F 0 "H3" H 9325 2799 50  0000 L CNN
F 1 "MountingHole_Pad" H 9325 2708 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 9225 2750 50  0001 C CNN
F 3 "~" H 9225 2750 50  0001 C CNN
	1    9225 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 62098D7F
P 8200 3400
F 0 "H2" H 8300 3449 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 3358 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 8200 3400 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 62098D8C
P 9225 3400
F 0 "H4" H 9325 3449 50  0000 L CNN
F 1 "MountingHole_Pad" H 9325 3358 50  0000 L CNN
F 2 "mounting_hole:MountingHole_3.2mm_M3_ISO7380_Pad" H 9225 3400 50  0001 C CNN
F 3 "~" H 9225 3400 50  0001 C CNN
	1    9225 3400
	1    0    0    -1  
$EndComp
Text Notes 8075 2425 0    50   ~ 0
Mounting holes
Text Notes 8075 950  0    50   ~ 0
Rotary encoder
Text GLabel 8900 1825 0    50   Input ~ 0
COL[3]
Wire Wire Line
	8475 1625 8650 1625
Wire Wire Line
	8950 1625 9075 1625
Wire Wire Line
	8900 1825 9075 1825
$Comp
L Device:R R?
U 1 1 61739259
P 6825 1450
AR Path="/61739259" Ref="R?"  Part="1" 
AR Path="/60D44BDB/61739259" Ref="R?"  Part="1" 
AR Path="/62022D96/61739259" Ref="R?"  Part="1" 
AR Path="/61150193/61739259" Ref="R17"  Part="1" 
F 0 "R17" V 6750 1450 50  0000 C CNN
F 1 "4K7" V 6825 1450 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 6755 1450 50  0001 C CNN
F 3 "~" H 6825 1450 50  0001 C CNN
	1    6825 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6173925F
P 6650 1450
AR Path="/6173925F" Ref="R?"  Part="1" 
AR Path="/60D44BDB/6173925F" Ref="R?"  Part="1" 
AR Path="/62022D96/6173925F" Ref="R?"  Part="1" 
AR Path="/61150193/6173925F" Ref="R12"  Part="1" 
F 0 "R12" V 6575 1450 50  0000 C CNN
F 1 "4K7" V 6650 1450 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 6580 1450 50  0001 C CNN
F 3 "~" H 6650 1450 50  0001 C CNN
	1    6650 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6173926A
P 6650 1225
AR Path="/6173926A" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/6173926A" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/6173926A" Ref="#PWR?"  Part="1" 
AR Path="/61150193/6173926A" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 6650 1075 50  0001 C CNN
F 1 "+3.3V" H 6665 1398 50  0000 C CNN
F 2 "" H 6650 1225 50  0001 C CNN
F 3 "" H 6650 1225 50  0001 C CNN
	1    6650 1225
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61739270
P 6825 1225
AR Path="/61739270" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/61739270" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/61739270" Ref="#PWR?"  Part="1" 
AR Path="/61150193/61739270" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 6825 1075 50  0001 C CNN
F 1 "+3.3V" H 6840 1398 50  0000 C CNN
F 2 "" H 6825 1225 50  0001 C CNN
F 3 "" H 6825 1225 50  0001 C CNN
	1    6825 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1225 6650 1300
Wire Wire Line
	6825 1225 6825 1300
Wire Wire Line
	6600 1725 6650 1725
Wire Wire Line
	6600 1825 6825 1825
Wire Wire Line
	6650 1600 6650 1725
Connection ~ 6650 1725
Wire Wire Line
	6650 1725 7250 1725
Wire Wire Line
	6825 1600 6825 1825
Connection ~ 6825 1825
Wire Wire Line
	6825 1825 7250 1825
Wire Notes Line
	6300 825  8000 825 
Wire Notes Line
	8025 825  10800 825 
Wire Notes Line
	10800 825  10800 2275
Wire Notes Line
	10800 2275 8025 2275
Wire Notes Line
	8025 2275 8025 825 
Wire Notes Line
	8025 2300 10075 2300
Wire Notes Line
	10075 2300 10075 3925
Wire Notes Line
	10075 3925 8025 3925
Wire Notes Line
	8025 3925 8025 2300
Wire Notes Line
	8000 2275 6300 2275
Wire Notes Line
	8000 825  8000 2275
Wire Notes Line
	6300 825  6300 2275
NoConn ~ 8200 2850
NoConn ~ 9225 2850
NoConn ~ 9225 3500
NoConn ~ 8200 3500
$EndSCHEMATC
