EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 60D69247
P 5000 4400
AR Path="/60D69247" Ref="U?"  Part="1" 
AR Path="/60D44BDB/60D69247" Ref="U?"  Part="1" 
AR Path="/62022D96/60D69247" Ref="U5"  Part="1" 
F 0 "U5" H 4550 6225 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4575 6150 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5000 4400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2600 4900 2500
Wire Wire Line
	4900 2500 5000 2500
Wire Wire Line
	5000 2600 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5100 2600 5100 2500
Wire Wire Line
	5100 2500 5000 2500
Wire Wire Line
	5000 2500 5000 2450
Wire Wire Line
	4400 3700 4250 3700
Wire Wire Line
	4250 3700 4250 3625
$Comp
L power:GND #PWR?
U 1 1 60D69256
P 5000 6300
AR Path="/60D69256" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D69256" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D69256" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 5000 6050 50  0001 C CNN
F 1 "GND" H 5005 6127 50  0000 C CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6200 5000 6250
Wire Wire Line
	4900 6200 4900 6250
Wire Wire Line
	4900 6250 5000 6250
Connection ~ 5000 6250
Wire Wire Line
	5000 6250 5000 6300
Text GLabel 5950 5500 2    50   Input ~ 0
ROW[0]
Text GLabel 5950 5600 2    50   Input ~ 0
ROW[1]
Text GLabel 5950 5700 2    50   Input ~ 0
ROW[2]
Text GLabel 5950 5400 2    50   Output ~ 0
COL[1]
Text GLabel 5950 5300 2    50   Output ~ 0
COL[2]
Wire Wire Line
	5600 5700 5950 5700
Wire Wire Line
	5600 5500 5950 5500
Wire Wire Line
	5600 5300 5950 5300
Wire Wire Line
	5600 5400 5950 5400
$Comp
L Device:C C?
U 1 1 60D6926F
P 4200 4475
AR Path="/60D6926F" Ref="C?"  Part="1" 
AR Path="/60D44BDB/60D6926F" Ref="C?"  Part="1" 
AR Path="/62022D96/60D6926F" Ref="C33"  Part="1" 
F 0 "C33" H 4315 4521 50  0000 L CNN
F 1 "1uF" H 4315 4430 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 4238 4325 50  0001 C CNN
F 3 "~" H 4200 4475 50  0001 C CNN
	1    4200 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4325 4200 4200
Wire Wire Line
	4200 4200 4400 4200
$Comp
L power:GND #PWR?
U 1 1 60D69277
P 4200 4675
AR Path="/60D69277" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D69277" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D69277" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 4200 4425 50  0001 C CNN
F 1 "GND" H 4205 4502 50  0000 C CNN
F 2 "" H 4200 4675 50  0001 C CNN
F 3 "" H 4200 4675 50  0001 C CNN
	1    4200 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4675 4200 4625
$Comp
L Device:R R?
U 1 1 60D6927E
P 4200 2675
AR Path="/60D6927E" Ref="R?"  Part="1" 
AR Path="/60D44BDB/60D6927E" Ref="R?"  Part="1" 
AR Path="/62022D96/60D6927E" Ref="R18"  Part="1" 
F 0 "R18" H 4025 2700 50  0000 L CNN
F 1 "4K7" V 4200 2625 50  0000 L CNN
F 2 "resistor_smd:R_0603_1608Metric" V 4130 2675 50  0001 C CNN
F 3 "~" H 4200 2675 50  0001 C CNN
	1    4200 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2825 4200 2900
Wire Wire Line
	4200 2900 4400 2900
Wire Wire Line
	4200 2525 4200 2450
Text GLabel 5950 3400 2    50   Input ~ 0
ROT_ENC_A
Text GLabel 5950 3500 2    50   Input ~ 0
ROT_ENC_B
Wire Wire Line
	5600 3400 5950 3400
Wire Wire Line
	5600 3500 5950 3500
Text Notes 750  1000 0    197  ~ 0
uController
NoConn ~ 4400 3300
$Comp
L Device:R R?
U 1 1 60D6928E
P 2775 3050
AR Path="/60D6928E" Ref="R?"  Part="1" 
AR Path="/60D44BDB/60D6928E" Ref="R?"  Part="1" 
AR Path="/62022D96/60D6928E" Ref="R17"  Part="1" 
F 0 "R17" V 2700 3050 50  0000 C CNN
F 1 "4K7" V 2775 3050 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 2705 3050 50  0001 C CNN
F 3 "~" H 2775 3050 50  0001 C CNN
	1    2775 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	2950 3100 2950 3050
Wire Wire Line
	3675 3300 3675 3250
Wire Wire Line
	2775 2850 2775 2900
Wire Wire Line
	3650 3100 4400 3100
Text GLabel 8575 4200 2    50   Input ~ 0
MOSI
$Comp
L power:GND #PWR?
U 1 1 60D6929B
P 3675 3300
AR Path="/60D6929B" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D6929B" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D6929B" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 3675 3050 50  0001 C CNN
F 1 "GND" H 3680 3127 50  0000 C CNN
F 2 "" H 3675 3300 50  0001 C CNN
F 3 "" H 3675 3300 50  0001 C CNN
	1    3675 3300
	1    0    0    -1  
$EndComp
Text GLabel 5950 3200 2    50   Output ~ 0
MISO
Text GLabel 5950 3000 2    50   Input ~ 0
SCK
Text GLabel 5950 3100 2    50   Input ~ 0
MOSI
Wire Wire Line
	5950 3000 5600 3000
Wire Wire Line
	5600 3100 5950 3100
Wire Wire Line
	5950 3200 5600 3200
Text GLabel 4125 2900 0    50   Input ~ 0
RST
Wire Wire Line
	4125 2900 4200 2900
Connection ~ 4200 2900
Wire Wire Line
	8400 4100 8400 4000
Wire Wire Line
	8325 4100 8400 4100
Wire Wire Line
	8400 4300 8325 4300
$Comp
L power:GND #PWR?
U 1 1 60D692AD
P 8400 4400
AR Path="/60D692AD" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D692AD" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D692AD" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 8400 4150 50  0001 C CNN
F 1 "GND" H 8405 4227 50  0000 C CNN
F 2 "" H 8400 4400 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
	1    8400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 4200 8325 4200
Wire Wire Line
	7575 4100 7825 4100
Wire Wire Line
	7575 4200 7825 4200
Wire Wire Line
	7575 4300 7750 4300
Text GLabel 7575 4300 0    50   Input ~ 0
RST
Text GLabel 7575 4200 0    50   Input ~ 0
SCK
Text GLabel 7575 4100 0    50   Output ~ 0
MISO
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 60D692BA
P 8025 4200
AR Path="/60D692BA" Ref="J?"  Part="1" 
AR Path="/60D44BDB/60D692BA" Ref="J?"  Part="1" 
AR Path="/62022D96/60D692BA" Ref="J3"  Part="1" 
F 0 "J3" H 8000 4500 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7775 4425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 8025 4200 50  0001 C CNN
F 3 "~" H 8025 4200 50  0001 C CNN
	1    8025 4200
	1    0    0    -1  
$EndComp
Text Notes 7300 3750 0    50   ~ 0
Config
Wire Notes Line
	7250 3650 8875 3650
Text GLabel 5950 5100 2    50   Output ~ 0
COL[0]
Wire Wire Line
	5600 5600 5950 5600
$Comp
L power:VBUS #PWR?
U 1 1 60D692D1
P 4250 3625
AR Path="/60D692D1" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D692D1" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D692D1" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4250 3475 50  0001 C CNN
F 1 "VBUS" H 4100 3700 50  0000 C CNN
F 2 "" H 4250 3625 50  0001 C CNN
F 3 "" H 4250 3625 50  0001 C CNN
	1    4250 3625
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3300
NoConn ~ 5600 4500
NoConn ~ 5600 4600
NoConn ~ 5600 4700
Wire Wire Line
	8400 4400 8400 4300
Wire Wire Line
	4400 3500 4250 3500
Wire Wire Line
	4250 3400 4250 3500
$Comp
L power:+3.3V #PWR?
U 1 1 60D692E9
P 2775 2850
AR Path="/60D692E9" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D692E9" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D692E9" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 2775 2700 50  0001 C CNN
F 1 "+3.3V" H 2790 3023 50  0000 C CNN
F 2 "" H 2775 2850 50  0001 C CNN
F 3 "" H 2775 2850 50  0001 C CNN
	1    2775 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D692EF
P 2950 3050
AR Path="/60D692EF" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D692EF" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D692EF" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 2950 2900 50  0001 C CNN
F 1 "+3.3V" H 2965 3223 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D692F5
P 4200 2450
AR Path="/60D692F5" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D692F5" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D692F5" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 4200 2300 50  0001 C CNN
F 1 "+3.3V" H 4215 2623 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D692FB
P 5000 2450
AR Path="/60D692FB" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D692FB" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D692FB" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 5000 2300 50  0001 C CNN
F 1 "+3.3V" H 5015 2623 50  0000 C CNN
F 2 "" H 5000 2450 50  0001 C CNN
F 3 "" H 5000 2450 50  0001 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D69301
P 4250 3400
AR Path="/60D69301" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D69301" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D69301" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4250 3250 50  0001 C CNN
F 1 "+3.3V" H 4265 3573 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D69307
P 8400 4000
AR Path="/60D69307" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D69307" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D69307" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 8400 3850 50  0001 C CNN
F 1 "+3.3V" H 8415 4173 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D71BCE
P 8450 5675
AR Path="/60D71BCE" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D71BCE" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D71BCE" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 8450 5525 50  0001 C CNN
F 1 "+5V" H 8465 5848 50  0000 C CNN
F 2 "" H 8450 5675 50  0001 C CNN
F 3 "" H 8450 5675 50  0001 C CNN
	1    8450 5675
	1    0    0    -1  
$EndComp
Text Notes 9025 4975 0    50   ~ 0
uController Decoupling
Wire Wire Line
	8450 5675 8450 5725
Wire Wire Line
	9450 5375 9450 5325
Wire Wire Line
	9450 5675 9450 5725
$Comp
L power:GND #PWR?
U 1 1 60D71BE2
P 9450 5725
AR Path="/60D71BE2" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D71BE2" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D71BE2" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 9450 5475 50  0001 C CNN
F 1 "GND" H 9455 5552 50  0000 C CNN
F 2 "" H 9450 5725 50  0001 C CNN
F 3 "" H 9450 5725 50  0001 C CNN
	1    9450 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D71BE8
P 9450 5525
AR Path="/60D71BE8" Ref="C?"  Part="1" 
AR Path="/60D44BDB/60D71BE8" Ref="C?"  Part="1" 
AR Path="/62022D96/60D71BE8" Ref="C35"  Part="1" 
F 0 "C35" H 9450 5675 50  0000 L CNN
F 1 "100nF" H 9450 5600 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 9488 5375 50  0001 C CNN
F 3 "~" H 9450 5525 50  0001 C CNN
	1    9450 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 5375 9075 5325
Wire Wire Line
	9075 5675 9075 5725
$Comp
L power:GND #PWR?
U 1 1 60D71BF0
P 9075 5725
AR Path="/60D71BF0" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D71BF0" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D71BF0" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 9075 5475 50  0001 C CNN
F 1 "GND" H 9080 5552 50  0000 C CNN
F 2 "" H 9075 5725 50  0001 C CNN
F 3 "" H 9075 5725 50  0001 C CNN
	1    9075 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D71BF6
P 9075 5525
AR Path="/60D71BF6" Ref="C?"  Part="1" 
AR Path="/60D44BDB/60D71BF6" Ref="C?"  Part="1" 
AR Path="/62022D96/60D71BF6" Ref="C34"  Part="1" 
F 0 "C34" H 9075 5675 50  0000 L CNN
F 1 "100nF" H 9075 5600 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 9113 5375 50  0001 C CNN
F 3 "~" H 9075 5525 50  0001 C CNN
	1    9075 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 2900 2425 2850
Wire Wire Line
	2425 3200 2425 3250
$Comp
L power:GND #PWR?
U 1 1 60D71BFE
P 2425 3250
AR Path="/60D71BFE" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D71BFE" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D71BFE" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 2425 3000 50  0001 C CNN
F 1 "GND" H 2430 3077 50  0000 C CNN
F 2 "" H 2425 3250 50  0001 C CNN
F 3 "" H 2425 3250 50  0001 C CNN
	1    2425 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D71C04
P 2425 3050
AR Path="/60D71C04" Ref="C?"  Part="1" 
AR Path="/60D44BDB/60D71C04" Ref="C?"  Part="1" 
AR Path="/62022D96/60D71C04" Ref="C32"  Part="1" 
F 0 "C32" H 2450 3200 50  0000 L CNN
F 1 "100nF" H 2450 3125 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 2463 2900 50  0001 C CNN
F 3 "~" H 2425 3050 50  0001 C CNN
	1    2425 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5725 7425 5775
$Comp
L power:GND #PWR?
U 1 1 60D71C20
P 7425 5775
AR Path="/60D71C20" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D71C20" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D71C20" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 7425 5525 50  0001 C CNN
F 1 "GND" H 7430 5602 50  0000 C CNN
F 2 "" H 7425 5775 50  0001 C CNN
F 3 "" H 7425 5775 50  0001 C CNN
	1    7425 5775
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60D71C26
P 8450 5725
AR Path="/60D71C26" Ref="TP?"  Part="1" 
AR Path="/60D44BDB/60D71C26" Ref="TP?"  Part="1" 
AR Path="/62022D96/60D71C26" Ref="TP3"  Part="1" 
F 0 "TP3" H 8275 5625 50  0000 L CNN
F 1 "TestPoint" H 8050 5700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8650 5725 50  0001 C CNN
F 3 "~" H 8650 5725 50  0001 C CNN
	1    8450 5725
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 60D71C2C
P 7425 5725
AR Path="/60D71C2C" Ref="TP?"  Part="1" 
AR Path="/60D44BDB/60D71C2C" Ref="TP?"  Part="1" 
AR Path="/62022D96/60D71C2C" Ref="TP1"  Part="1" 
F 0 "TP1" H 7483 5843 50  0000 L CNN
F 1 "TestPoint" H 7483 5752 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7625 5725 50  0001 C CNN
F 3 "~" H 7625 5725 50  0001 C CNN
	1    7425 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5375 9900 5325
Wire Wire Line
	9900 5675 9900 5725
$Comp
L power:GND #PWR?
U 1 1 60D71C6A
P 9900 5725
AR Path="/60D71C6A" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D71C6A" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D71C6A" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 9900 5475 50  0001 C CNN
F 1 "GND" H 9905 5552 50  0000 C CNN
F 2 "" H 9900 5725 50  0001 C CNN
F 3 "" H 9900 5725 50  0001 C CNN
	1    9900 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D71C70
P 9900 5525
AR Path="/60D71C70" Ref="C?"  Part="1" 
AR Path="/60D44BDB/60D71C70" Ref="C?"  Part="1" 
AR Path="/62022D96/60D71C70" Ref="C36"  Part="1" 
F 0 "C36" H 9900 5675 50  0000 L CNN
F 1 "1uF" H 9900 5600 50  0000 L CNN
F 2 "Capacitor_smd:C_0603_1608Metric" H 9938 5375 50  0001 C CNN
F 3 "~" H 9900 5525 50  0001 C CNN
	1    9900 5525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D71C76
P 2425 2850
AR Path="/60D71C76" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D71C76" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D71C76" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 2425 2700 50  0001 C CNN
F 1 "+3.3V" H 2440 3023 50  0000 C CNN
F 2 "" H 2425 2850 50  0001 C CNN
F 3 "" H 2425 2850 50  0001 C CNN
	1    2425 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D71C7C
P 9075 5325
AR Path="/60D71C7C" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D71C7C" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D71C7C" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 9075 5175 50  0001 C CNN
F 1 "+3.3V" H 9090 5498 50  0000 C CNN
F 2 "" H 9075 5325 50  0001 C CNN
F 3 "" H 9075 5325 50  0001 C CNN
	1    9075 5325
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D71C82
P 9450 5325
AR Path="/60D71C82" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D71C82" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D71C82" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 9450 5175 50  0001 C CNN
F 1 "+3.3V" H 9465 5498 50  0000 C CNN
F 2 "" H 9450 5325 50  0001 C CNN
F 3 "" H 9450 5325 50  0001 C CNN
	1    9450 5325
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D71C88
P 9900 5325
AR Path="/60D71C88" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D71C88" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D71C88" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 9900 5175 50  0001 C CNN
F 1 "+3.3V" H 9915 5498 50  0000 C CNN
F 2 "" H 9900 5325 50  0001 C CNN
F 3 "" H 9900 5325 50  0001 C CNN
	1    9900 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7975 5675 7975 5725
$Comp
L Connector:TestPoint TP?
U 1 1 60D71C8F
P 7975 5725
AR Path="/60D71C8F" Ref="TP?"  Part="1" 
AR Path="/60D44BDB/60D71C8F" Ref="TP?"  Part="1" 
AR Path="/62022D96/60D71C8F" Ref="TP2"  Part="1" 
F 0 "TP2" H 7800 5625 50  0000 L CNN
F 1 "TestPoint" H 7575 5700 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8175 5725 50  0001 C CNN
F 3 "~" H 8175 5725 50  0001 C CNN
	1    7975 5725
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60D71C9B
P 7975 5675
AR Path="/60D71C9B" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60D71C9B" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60D71C9B" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 7975 5525 50  0001 C CNN
F 1 "+3.3V" H 7990 5848 50  0000 C CNN
F 2 "" H 7975 5675 50  0001 C CNN
F 3 "" H 7975 5675 50  0001 C CNN
	1    7975 5675
	1    0    0    -1  
$EndComp
Text Notes 7300 5250 0    50   ~ 0
Test Points
$Comp
L custom_parts_library:KC2016K X1
U 1 1 60F71AB7
P 3300 3150
F 0 "X1" H 3325 3425 50  0000 C CNN
F 1 "KC2016K" H 3325 3334 50  0000 C CNN
F 2 "custom_footprint_library:KC2016K" H 3030 3300 50  0001 C CNN
F 3 "" H 3030 3300 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3675 3250
Wire Wire Line
	2775 3200 2775 3250
Wire Wire Line
	2775 3250 3000 3250
Wire Wire Line
	3000 3100 2950 3100
Wire Wire Line
	5950 5100 5600 5100
$Comp
L Switch:SW_Push SW22
U 1 1 60E5A3E5
P 7750 4600
F 0 "SW22" V 7704 4748 50  0000 L CNN
F 1 "SW_Push" V 7795 4748 50  0000 L CNN
F 2 "button_switch_smd:SW_SPST_B3U-1000P" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E5EC7B
P 7750 4850
AR Path="/60E5EC7B" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/60E5EC7B" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/60E5EC7B" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 7750 4600 50  0001 C CNN
F 1 "GND" H 7755 4677 50  0000 C CNN
F 2 "" H 7750 4850 50  0001 C CNN
F 3 "" H 7750 4850 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4850 7750 4800
Wire Wire Line
	7750 4400 7750 4300
Connection ~ 7750 4300
Wire Wire Line
	7750 4300 7825 4300
Wire Notes Line
	7250 3650 7250 5075
Wire Notes Line
	7250 5075 8875 5075
Wire Notes Line
	8875 5075 8875 3650
Text GLabel 5950 3800 2    50   Input ~ 0
ROW[4]
Wire Wire Line
	5950 3800 5600 3800
Text GLabel 5950 4100 2    50   Output ~ 0
RGB_OUT
Wire Wire Line
	5950 4100 5600 4100
Text Notes 2750 2525 0    50   ~ 0
16MHz Crystal
Text Notes 7850 4825 0    50   ~ 0
Bootloader reset
Wire Notes Line
	8950 4850 10125 4850
Wire Notes Line
	10125 4850 10125 6000
Wire Notes Line
	7250 5125 7250 6000
Wire Notes Line
	7250 6000 8900 6000
Wire Notes Line
	8900 6000 8900 5125
Wire Notes Line
	8900 5125 7250 5125
Wire Notes Line
	8950 6000 8950 4850
Wire Notes Line
	10125 6000 8950 6000
Text GLabel 5950 5800 2    50   Input ~ 0
ROW[3]
Wire Wire Line
	5600 5800 5950 5800
$Comp
L Device:R R?
U 1 1 6202A8FB
P 5850 5000
AR Path="/6202A8FB" Ref="R?"  Part="1" 
AR Path="/60D44BDB/6202A8FB" Ref="R?"  Part="1" 
AR Path="/62022D96/6202A8FB" Ref="R19"  Part="1" 
F 0 "R19" V 5775 5000 50  0000 C CNN
F 1 "4K7" V 5850 5000 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 5780 5000 50  0001 C CNN
F 3 "~" H 5850 5000 50  0001 C CNN
	1    5850 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 5000 5700 5000
$Comp
L power:GND #PWR?
U 1 1 6202CCD8
P 6450 5075
AR Path="/6202CCD8" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/6202CCD8" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/6202CCD8" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 6450 4825 50  0001 C CNN
F 1 "GND" H 6455 4902 50  0000 C CNN
F 2 "" H 6450 5075 50  0001 C CNN
F 3 "" H 6450 5075 50  0001 C CNN
	1    6450 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5000 6450 5000
Wire Wire Line
	6450 5000 6450 5075
Text GLabel 5950 3900 2    50   Input ~ 0
ROW[5]
Wire Wire Line
	5950 3900 5600 3900
Text GLabel 5950 4800 2    50   Output ~ 0
COL[3]
Wire Wire Line
	5950 4800 5600 4800
Text GLabel 5950 4200 2    50   BiDi ~ 0
SDA
Wire Wire Line
	5950 4200 5600 4200
Text GLabel 5950 4300 2    50   BiDi ~ 0
SCL
Wire Wire Line
	5950 4300 5600 4300
$Comp
L Device:R R?
U 1 1 62040703
P 7825 3000
AR Path="/62040703" Ref="R?"  Part="1" 
AR Path="/60D44BDB/62040703" Ref="R?"  Part="1" 
AR Path="/62022D96/62040703" Ref="R21"  Part="1" 
F 0 "R21" V 7750 3000 50  0000 C CNN
F 1 "4K7" V 7825 3000 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 7755 3000 50  0001 C CNN
F 3 "~" H 7825 3000 50  0001 C CNN
	1    7825 3000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62040FA5
P 7650 3000
AR Path="/62040FA5" Ref="R?"  Part="1" 
AR Path="/60D44BDB/62040FA5" Ref="R?"  Part="1" 
AR Path="/62022D96/62040FA5" Ref="R20"  Part="1" 
F 0 "R20" V 7575 3000 50  0000 C CNN
F 1 "4K7" V 7650 3000 50  0000 C CNN
F 2 "resistor_smd:R_0603_1608Metric" V 7580 3000 50  0001 C CNN
F 3 "~" H 7650 3000 50  0001 C CNN
	1    7650 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 7825 3350
Text GLabel 8000 3350 2    50   BiDi ~ 0
SCL
Wire Wire Line
	8000 3250 7650 3250
Wire Wire Line
	7650 3250 7650 3150
Wire Wire Line
	7825 3150 7825 3350
$Comp
L power:+3.3V #PWR?
U 1 1 62048B1D
P 7650 2775
AR Path="/62048B1D" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/62048B1D" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/62048B1D" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 7650 2625 50  0001 C CNN
F 1 "+3.3V" H 7665 2948 50  0000 C CNN
F 2 "" H 7650 2775 50  0001 C CNN
F 3 "" H 7650 2775 50  0001 C CNN
	1    7650 2775
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 620492C4
P 7825 2775
AR Path="/620492C4" Ref="#PWR?"  Part="1" 
AR Path="/60D44BDB/620492C4" Ref="#PWR?"  Part="1" 
AR Path="/62022D96/620492C4" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 7825 2625 50  0001 C CNN
F 1 "+3.3V" H 7840 2948 50  0000 C CNN
F 2 "" H 7825 2775 50  0001 C CNN
F 3 "" H 7825 2775 50  0001 C CNN
	1    7825 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2775 7650 2850
Wire Wire Line
	7825 2775 7825 2850
Wire Wire Line
	3925 3900 4400 3900
Wire Wire Line
	3925 4000 4400 4000
Text GLabel 3925 3900 0    50   BiDi ~ 0
DP1_P
Text GLabel 3925 4000 0    50   BiDi ~ 0
DM1_N
Text GLabel 8000 3250 2    50   BiDi ~ 0
SDA
$EndSCHEMATC
