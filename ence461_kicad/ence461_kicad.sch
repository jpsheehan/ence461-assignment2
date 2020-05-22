EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Amplifier_Operational:LMV324 U?
U 1 1 5EC634C8
P 1700 1000
F 0 "U?" H 1700 1367 50  0000 C CNN
F 1 "LMV324" H 1700 1276 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1750 1200 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 2 1 5EC63F8C
P 3700 1000
F 0 "U?" H 3700 1367 50  0000 C CNN
F 1 "LMV324" H 3700 1276 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3750 1200 50  0001 C CNN
	2    3700 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 3 1 5EC6515A
P 5700 1000
F 0 "U?" H 5700 1367 50  0000 C CNN
F 1 "LMV324" H 5700 1276 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5750 1200 50  0001 C CNN
	3    5700 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 4 1 5EC6603C
P 7700 1000
F 0 "U?" H 7700 1367 50  0000 C CNN
F 1 "LMV324" H 7700 1276 50  0000 C CNN
F 2 "" H 7650 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7750 1200 50  0001 C CNN
	4    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 5 1 5EC66ECF
P 9100 1550
F 0 "U?" H 9058 1596 50  0000 L CNN
F 1 "LMV324" H 9058 1505 50  0000 L CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9150 1750 50  0001 C CNN
	5    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC688ED
P 2150 1250
F 0 "R?" H 2209 1296 50  0000 L CNN
F 1 "100 K" H 2209 1205 50  0000 L CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC6F82B
P 2150 1650
F 0 "R?" H 2091 1604 50  0000 R CNN
F 1 "1 K" H 2091 1695 50  0000 R CNN
F 2 "" H 2150 1650 50  0001 C CNN
F 3 "~" H 2150 1650 50  0001 C CNN
	1    2150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 1000 2150 1000
Wire Wire Line
	2150 1000 2150 1150
Wire Wire Line
	2150 1350 2150 1450
Wire Wire Line
	2150 1450 1300 1450
Wire Wire Line
	1300 1450 1300 1100
Wire Wire Line
	1300 1100 1400 1100
Connection ~ 2150 1450
Wire Wire Line
	2150 1450 2150 1550
Wire Wire Line
	2150 1750 2150 1800
$Comp
L Device:R_Small R?
U 1 1 5EC7FCAD
P 4150 1250
F 0 "R?" H 4209 1296 50  0000 L CNN
F 1 "100 K" H 4209 1205 50  0000 L CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "~" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC7FCB3
P 4150 1650
F 0 "R?" H 4091 1604 50  0000 R CNN
F 1 "1 K" H 4091 1695 50  0000 R CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "~" H 4150 1650 50  0001 C CNN
	1    4150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1000 4150 1000
Wire Wire Line
	4150 1000 4150 1150
Wire Wire Line
	4150 1350 4150 1450
Wire Wire Line
	4150 1450 3300 1450
Connection ~ 4150 1450
Wire Wire Line
	4150 1450 4150 1550
Wire Wire Line
	4150 1750 4150 1800
$Comp
L Device:R_Small R?
U 1 1 5EC84468
P 6150 1250
F 0 "R?" H 6209 1296 50  0000 L CNN
F 1 "100 K" H 6209 1205 50  0000 L CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC8446E
P 6150 1650
F 0 "R?" H 6091 1604 50  0000 R CNN
F 1 "1 K" H 6091 1695 50  0000 R CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1000 6150 1000
Wire Wire Line
	6150 1000 6150 1150
Wire Wire Line
	6150 1350 6150 1450
Wire Wire Line
	6150 1450 5300 1450
Connection ~ 6150 1450
Wire Wire Line
	6150 1450 6150 1550
Wire Wire Line
	6150 1750 6150 1800
$Comp
L Device:R_Small R?
U 1 1 5EC89CF0
P 8150 1250
F 0 "R?" H 8209 1296 50  0000 L CNN
F 1 "100 K" H 8209 1205 50  0000 L CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC89CF6
P 8150 1650
F 0 "R?" H 8091 1604 50  0000 R CNN
F 1 "1 K" H 8091 1695 50  0000 R CNN
F 2 "" H 8150 1650 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1000 8150 1000
Wire Wire Line
	8150 1000 8150 1150
Wire Wire Line
	8150 1350 8150 1450
Wire Wire Line
	8150 1450 7300 1450
Connection ~ 8150 1450
Wire Wire Line
	8150 1450 8150 1550
Wire Wire Line
	8150 1750 8150 1800
Wire Wire Line
	7300 1450 7300 1100
Wire Wire Line
	7300 1100 7400 1100
Wire Wire Line
	5300 1450 5300 1100
Wire Wire Line
	5300 1100 5400 1100
Wire Wire Line
	3300 1450 3300 1100
Wire Wire Line
	3300 1100 3400 1100
Text Label 1300 900  2    50   ~ 0
CURRENT_01
Wire Wire Line
	1300 900  1400 900 
Text Label 3300 900  2    50   ~ 0
CURRENT_02
Text Label 5300 900  2    50   ~ 0
CURRENT_03
Wire Wire Line
	5300 900  5400 900 
Wire Wire Line
	3300 900  3400 900 
Text Label 7300 900  2    50   ~ 0
CURRENT_04
Wire Wire Line
	7300 900  7400 900 
Text Label 2250 1000 0    50   ~ 0
ADC_01
Text Label 4250 1000 0    50   ~ 0
ADC_02
Text Label 6250 1000 0    50   ~ 0
ADC_03
Text Label 8250 1000 0    50   ~ 0
ADC_04
Wire Wire Line
	8250 1000 8150 1000
Connection ~ 8150 1000
Wire Wire Line
	6250 1000 6150 1000
Connection ~ 6150 1000
Wire Wire Line
	4250 1000 4150 1000
Connection ~ 4150 1000
Wire Wire Line
	2250 1000 2150 1000
Connection ~ 2150 1000
$Comp
L power:+2V5 #PWR?
U 1 1 5EC73932
P 2150 2050
F 0 "#PWR?" H 2150 1900 50  0001 C CNN
F 1 "+2V5" H 2165 2223 50  0000 C CNN
F 2 "" H 2150 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5EC7549D
P 4150 2050
F 0 "#PWR?" H 4150 1900 50  0001 C CNN
F 1 "+2V5" H 4165 2223 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5EC758A1
P 6150 2050
F 0 "#PWR?" H 6150 1900 50  0001 C CNN
F 1 "+2V5" H 6165 2223 50  0000 C CNN
F 2 "" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2050 50  0001 C CNN
	1    6150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5EC766F3
P 8150 2050
F 0 "#PWR?" H 8150 1900 50  0001 C CNN
F 1 "+2V5" H 8165 2223 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC7F8EE
P 9000 2050
F 0 "#PWR?" H 9000 1800 50  0001 C CNN
F 1 "GND" H 9005 1877 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1850 9000 2050
Text Notes 9750 1300 0    50   ~ 0
Use a non-inverting amplifier circuit.\nThe gain is 1 + R1/(R2 + R3), where R1 is top resistor.\nNeed to use two resistors to achieve an accurate gain.\n\nInput impedance to this circuit is R1||(R2 + R3)\n\nUse part: 296-51366-1-ND (digikey)
Text Label 9000 950  0    50   ~ 0
OPAMP_SUPPLY
Wire Wire Line
	9000 950  9000 1250
$Comp
L Device:R_Small R?
U 1 1 5EC91EE3
P 2150 1900
F 0 "R?" H 2091 1854 50  0000 R CNN
F 1 "10 R" H 2091 1945 50  0000 R CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2000 2150 2050
$Comp
L Device:R_Small R?
U 1 1 5EC996FC
P 4150 1900
F 0 "R?" H 4091 1854 50  0000 R CNN
F 1 "10 R" H 4091 1945 50  0000 R CNN
F 2 "" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2050 4150 2000
$Comp
L Device:R_Small R?
U 1 1 5ECA0034
P 6150 1900
F 0 "R?" H 6091 1854 50  0000 R CNN
F 1 "10 R" H 6091 1945 50  0000 R CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "~" H 6150 1900 50  0001 C CNN
	1    6150 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2050 6150 2000
$Comp
L Device:R_Small R?
U 1 1 5ECA88FF
P 8150 1900
F 0 "R?" H 8091 1854 50  0000 R CNN
F 1 "10 R" H 8091 1945 50  0000 R CNN
F 2 "" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2050 8150 2000
Text Notes 2050 9250 0    50   ~ 0
Use a virtual ground circuit.\n\nPart: 296-51364-1-ND (digikey)
$Comp
L Amplifier_Operational:LMV321 U?
U 1 1 5ED02868
P 2000 10100
F 0 "U?" H 2150 9750 50  0000 C CNN
F 1 "LMV321" H 2150 9850 50  0000 C CNN
F 2 "" H 2000 10100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2000 10100 50  0001 C CNN
	1    2000 10100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED034A0
P 1050 10000
F 0 "R?" H 1109 10046 50  0000 L CNN
F 1 "100 K" H 1109 9955 50  0000 L CNN
F 2 "" H 1050 10000 50  0001 C CNN
F 3 "~" H 1050 10000 50  0001 C CNN
	1    1050 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED03AD8
P 1050 10400
F 0 "R?" H 1109 10446 50  0000 L CNN
F 1 "100 K" H 1109 10355 50  0000 L CNN
F 2 "" H 1050 10400 50  0001 C CNN
F 3 "~" H 1050 10400 50  0001 C CNN
	1    1050 10400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED050EC
P 1900 9700
F 0 "#PWR?" H 1900 9550 50  0001 C CNN
F 1 "+5V" H 1915 9873 50  0000 C CNN
F 2 "" H 1900 9700 50  0001 C CNN
F 3 "" H 1900 9700 50  0001 C CNN
	1    1900 9700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED05553
P 1900 10500
F 0 "#PWR?" H 1900 10250 50  0001 C CNN
F 1 "GND" H 1905 10327 50  0000 C CNN
F 2 "" H 1900 10500 50  0001 C CNN
F 3 "" H 1900 10500 50  0001 C CNN
	1    1900 10500
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ED057B1
P 2500 10100
F 0 "#PWR?" H 2500 9950 50  0001 C CNN
F 1 "+2V5" V 2515 10228 50  0000 L CNN
F 2 "" H 2500 10100 50  0001 C CNN
F 3 "" H 2500 10100 50  0001 C CNN
	1    2500 10100
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 10000 1600 10000
Wire Wire Line
	1600 10000 1600 9400
Wire Wire Line
	1600 9400 2400 9400
Wire Wire Line
	2400 9400 2400 10100
Wire Wire Line
	2400 10100 2300 10100
Wire Wire Line
	2400 10100 2500 10100
Connection ~ 2400 10100
Wire Wire Line
	1900 9800 1900 9700
Wire Wire Line
	1900 10400 1900 10500
Wire Wire Line
	1700 10200 1050 10200
Wire Wire Line
	1050 10200 1050 10300
Wire Wire Line
	1050 10200 1050 10100
Connection ~ 1050 10200
$Comp
L power:GND #PWR?
U 1 1 5ED10590
P 1050 10600
F 0 "#PWR?" H 1050 10350 50  0001 C CNN
F 1 "GND" H 1055 10427 50  0000 C CNN
F 2 "" H 1050 10600 50  0001 C CNN
F 3 "" H 1050 10600 50  0001 C CNN
	1    1050 10600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED10823
P 1050 9800
F 0 "#PWR?" H 1050 9650 50  0001 C CNN
F 1 "+5V" H 1065 9973 50  0000 C CNN
F 2 "" H 1050 9800 50  0001 C CNN
F 3 "" H 1050 9800 50  0001 C CNN
	1    1050 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 9800 1050 9900
Wire Wire Line
	1050 10500 1050 10600
$Comp
L Amplifier_Operational:LMV324 U?
U 1 1 5ED65E82
P 1700 2500
F 0 "U?" H 1700 2867 50  0000 C CNN
F 1 "LMV324" H 1700 2776 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1750 2700 50  0001 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 2 1 5ED65E88
P 3700 2500
F 0 "U?" H 3700 2867 50  0000 C CNN
F 1 "LMV324" H 3700 2776 50  0000 C CNN
F 2 "" H 3650 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3750 2700 50  0001 C CNN
	2    3700 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 3 1 5ED65E8E
P 5700 2500
F 0 "U?" H 5700 2867 50  0000 C CNN
F 1 "LMV324" H 5700 2776 50  0000 C CNN
F 2 "" H 5650 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5750 2700 50  0001 C CNN
	3    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 4 1 5ED65E94
P 7700 2500
F 0 "U?" H 7700 2867 50  0000 C CNN
F 1 "LMV324" H 7700 2776 50  0000 C CNN
F 2 "" H 7650 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7750 2700 50  0001 C CNN
	4    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 5 1 5ED65E9A
P 9100 3050
F 0 "U?" H 9058 3096 50  0000 L CNN
F 1 "LMV324" H 9058 3005 50  0000 L CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9150 3250 50  0001 C CNN
	5    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED65EA0
P 2150 2750
F 0 "R?" H 2209 2796 50  0000 L CNN
F 1 "100 K" H 2209 2705 50  0000 L CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED65EA6
P 2150 3150
F 0 "R?" H 2091 3104 50  0000 R CNN
F 1 "1 K" H 2091 3195 50  0000 R CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2500 2150 2500
Wire Wire Line
	2150 2500 2150 2650
Wire Wire Line
	2150 2850 2150 2950
Wire Wire Line
	2150 2950 1300 2950
Wire Wire Line
	1300 2950 1300 2600
Wire Wire Line
	1300 2600 1400 2600
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 2150 3050
Wire Wire Line
	2150 3250 2150 3300
$Comp
L Device:R_Small R?
U 1 1 5ED65EB5
P 4150 2750
F 0 "R?" H 4209 2796 50  0000 L CNN
F 1 "100 K" H 4209 2705 50  0000 L CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED65EBB
P 4150 3150
F 0 "R?" H 4091 3104 50  0000 R CNN
F 1 "1 K" H 4091 3195 50  0000 R CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 2500 4150 2500
Wire Wire Line
	4150 2500 4150 2650
Wire Wire Line
	4150 2850 4150 2950
Wire Wire Line
	4150 2950 3300 2950
Connection ~ 4150 2950
Wire Wire Line
	4150 2950 4150 3050
Wire Wire Line
	4150 3250 4150 3300
$Comp
L Device:R_Small R?
U 1 1 5ED65EC8
P 6150 2750
F 0 "R?" H 6209 2796 50  0000 L CNN
F 1 "100 K" H 6209 2705 50  0000 L CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED65ECE
P 6150 3150
F 0 "R?" H 6091 3104 50  0000 R CNN
F 1 "1 K" H 6091 3195 50  0000 R CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2500 6150 2500
Wire Wire Line
	6150 2500 6150 2650
Wire Wire Line
	6150 2850 6150 2950
Wire Wire Line
	6150 2950 5300 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 6150 3050
Wire Wire Line
	6150 3250 6150 3300
$Comp
L Device:R_Small R?
U 1 1 5ED65EDB
P 8150 2750
F 0 "R?" H 8209 2796 50  0000 L CNN
F 1 "100 K" H 8209 2705 50  0000 L CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "~" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED65EE1
P 8150 3150
F 0 "R?" H 8091 3104 50  0000 R CNN
F 1 "1 K" H 8091 3195 50  0000 R CNN
F 2 "" H 8150 3150 50  0001 C CNN
F 3 "~" H 8150 3150 50  0001 C CNN
	1    8150 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2500 8150 2500
Wire Wire Line
	8150 2500 8150 2650
Wire Wire Line
	8150 2850 8150 2950
Wire Wire Line
	8150 2950 7300 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 2950 8150 3050
Wire Wire Line
	8150 3250 8150 3300
Wire Wire Line
	7300 2950 7300 2600
Wire Wire Line
	7300 2600 7400 2600
Wire Wire Line
	5300 2950 5300 2600
Wire Wire Line
	5300 2600 5400 2600
Wire Wire Line
	3300 2950 3300 2600
Wire Wire Line
	3300 2600 3400 2600
Text Label 1300 2400 2    50   ~ 0
CURRENT_05
Wire Wire Line
	1300 2400 1400 2400
Text Label 3300 2400 2    50   ~ 0
CURRENT_06
Text Label 5300 2400 2    50   ~ 0
CURRENT_07
Wire Wire Line
	5300 2400 5400 2400
Wire Wire Line
	3300 2400 3400 2400
Text Label 7300 2400 2    50   ~ 0
CURRENT_08
Wire Wire Line
	7300 2400 7400 2400
Text Label 2250 2500 0    50   ~ 0
ADC_05
Text Label 4250 2500 0    50   ~ 0
ADC_06
Text Label 6250 2500 0    50   ~ 0
ADC_07
Text Label 8250 2500 0    50   ~ 0
ADC_08
Wire Wire Line
	8250 2500 8150 2500
Connection ~ 8150 2500
Wire Wire Line
	6250 2500 6150 2500
Connection ~ 6150 2500
Wire Wire Line
	4250 2500 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	2250 2500 2150 2500
Connection ~ 2150 2500
$Comp
L power:+2V5 #PWR?
U 1 1 5ED65F08
P 2150 3550
F 0 "#PWR?" H 2150 3400 50  0001 C CNN
F 1 "+2V5" H 2165 3723 50  0000 C CNN
F 2 "" H 2150 3550 50  0001 C CNN
F 3 "" H 2150 3550 50  0001 C CNN
	1    2150 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ED65F0E
P 4150 3550
F 0 "#PWR?" H 4150 3400 50  0001 C CNN
F 1 "+2V5" H 4165 3723 50  0000 C CNN
F 2 "" H 4150 3550 50  0001 C CNN
F 3 "" H 4150 3550 50  0001 C CNN
	1    4150 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ED65F14
P 6150 3550
F 0 "#PWR?" H 6150 3400 50  0001 C CNN
F 1 "+2V5" H 6165 3723 50  0000 C CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	1    6150 3550
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ED65F1A
P 8150 3550
F 0 "#PWR?" H 8150 3400 50  0001 C CNN
F 1 "+2V5" H 8165 3723 50  0000 C CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED65F20
P 9000 3550
F 0 "#PWR?" H 9000 3300 50  0001 C CNN
F 1 "GND" H 9005 3377 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 9000 3550
Text Label 9000 2450 0    50   ~ 0
OPAMP_SUPPLY
Wire Wire Line
	9000 2450 9000 2750
$Comp
L Device:R_Small R?
U 1 1 5ED65F29
P 2150 3400
F 0 "R?" H 2091 3354 50  0000 R CNN
F 1 "10 R" H 2091 3445 50  0000 R CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "~" H 2150 3400 50  0001 C CNN
	1    2150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 3500 2150 3550
$Comp
L Device:R_Small R?
U 1 1 5ED65F30
P 4150 3400
F 0 "R?" H 4091 3354 50  0000 R CNN
F 1 "10 R" H 4091 3445 50  0000 R CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3550 4150 3500
$Comp
L Device:R_Small R?
U 1 1 5ED65F37
P 6150 3400
F 0 "R?" H 6091 3354 50  0000 R CNN
F 1 "10 R" H 6091 3445 50  0000 R CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "~" H 6150 3400 50  0001 C CNN
	1    6150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3550 6150 3500
$Comp
L Device:R_Small R?
U 1 1 5ED65F3E
P 8150 3400
F 0 "R?" H 8091 3354 50  0000 R CNN
F 1 "10 R" H 8091 3445 50  0000 R CNN
F 2 "" H 8150 3400 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3550 8150 3500
$Comp
L Amplifier_Operational:LMV324 U?
U 1 1 5ED7D1EB
P 1700 4000
F 0 "U?" H 1700 4367 50  0000 C CNN
F 1 "LMV324" H 1700 4276 50  0000 C CNN
F 2 "" H 1650 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1750 4200 50  0001 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 2 1 5ED7D1F1
P 3700 4000
F 0 "U?" H 3700 4367 50  0000 C CNN
F 1 "LMV324" H 3700 4276 50  0000 C CNN
F 2 "" H 3650 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3750 4200 50  0001 C CNN
	2    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 3 1 5ED7D1F7
P 5700 4000
F 0 "U?" H 5700 4367 50  0000 C CNN
F 1 "LMV324" H 5700 4276 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5750 4200 50  0001 C CNN
	3    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 4 1 5ED7D1FD
P 7700 4000
F 0 "U?" H 7700 4367 50  0000 C CNN
F 1 "LMV324" H 7700 4276 50  0000 C CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7750 4200 50  0001 C CNN
	4    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 5 1 5ED7D203
P 9100 4550
F 0 "U?" H 9058 4596 50  0000 L CNN
F 1 "LMV324" H 9058 4505 50  0000 L CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9150 4750 50  0001 C CNN
	5    9100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED7D209
P 2150 4250
F 0 "R?" H 2209 4296 50  0000 L CNN
F 1 "100 K" H 2209 4205 50  0000 L CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED7D20F
P 2150 4650
F 0 "R?" H 2091 4604 50  0000 R CNN
F 1 "1 K" H 2091 4695 50  0000 R CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4000 2150 4000
Wire Wire Line
	2150 4000 2150 4150
Wire Wire Line
	2150 4350 2150 4450
Wire Wire Line
	2150 4450 1300 4450
Wire Wire Line
	1300 4450 1300 4100
Wire Wire Line
	1300 4100 1400 4100
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 2150 4550
Wire Wire Line
	2150 4750 2150 4800
$Comp
L Device:R_Small R?
U 1 1 5ED7D21E
P 4150 4250
F 0 "R?" H 4209 4296 50  0000 L CNN
F 1 "100 K" H 4209 4205 50  0000 L CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED7D224
P 4150 4650
F 0 "R?" H 4091 4604 50  0000 R CNN
F 1 "1 K" H 4091 4695 50  0000 R CNN
F 2 "" H 4150 4650 50  0001 C CNN
F 3 "~" H 4150 4650 50  0001 C CNN
	1    4150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4000 4150 4000
Wire Wire Line
	4150 4000 4150 4150
Wire Wire Line
	4150 4350 4150 4450
Wire Wire Line
	4150 4450 3300 4450
Connection ~ 4150 4450
Wire Wire Line
	4150 4450 4150 4550
Wire Wire Line
	4150 4750 4150 4800
$Comp
L Device:R_Small R?
U 1 1 5ED7D231
P 6150 4250
F 0 "R?" H 6209 4296 50  0000 L CNN
F 1 "100 K" H 6209 4205 50  0000 L CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED7D237
P 6150 4650
F 0 "R?" H 6091 4604 50  0000 R CNN
F 1 "1 K" H 6091 4695 50  0000 R CNN
F 2 "" H 6150 4650 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4000 6150 4000
Wire Wire Line
	6150 4000 6150 4150
Wire Wire Line
	6150 4350 6150 4450
Wire Wire Line
	6150 4450 5300 4450
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 6150 4550
Wire Wire Line
	6150 4750 6150 4800
$Comp
L Device:R_Small R?
U 1 1 5ED7D244
P 8150 4250
F 0 "R?" H 8209 4296 50  0000 L CNN
F 1 "100 K" H 8209 4205 50  0000 L CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED7D24A
P 8150 4650
F 0 "R?" H 8091 4604 50  0000 R CNN
F 1 "1 K" H 8091 4695 50  0000 R CNN
F 2 "" H 8150 4650 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
	1    8150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4000 8150 4000
Wire Wire Line
	8150 4000 8150 4150
Wire Wire Line
	8150 4350 8150 4450
Wire Wire Line
	8150 4450 7300 4450
Connection ~ 8150 4450
Wire Wire Line
	8150 4450 8150 4550
Wire Wire Line
	8150 4750 8150 4800
Wire Wire Line
	7300 4450 7300 4100
Wire Wire Line
	7300 4100 7400 4100
Wire Wire Line
	5300 4450 5300 4100
Wire Wire Line
	5300 4100 5400 4100
Wire Wire Line
	3300 4450 3300 4100
Wire Wire Line
	3300 4100 3400 4100
Text Label 1300 3900 2    50   ~ 0
CURRENT_09
Wire Wire Line
	1300 3900 1400 3900
Text Label 3300 3900 2    50   ~ 0
CURRENT_10
Text Label 5300 3900 2    50   ~ 0
CURRENT_11
Wire Wire Line
	5300 3900 5400 3900
Wire Wire Line
	3300 3900 3400 3900
Text Label 7300 3900 2    50   ~ 0
CURRENT_12
Wire Wire Line
	7300 3900 7400 3900
Text Label 2250 4000 0    50   ~ 0
ADC_09
Text Label 4250 4000 0    50   ~ 0
ADC_10
Text Label 6250 4000 0    50   ~ 0
ADC_11
Text Label 8250 4000 0    50   ~ 0
ADC_12
Wire Wire Line
	8250 4000 8150 4000
Connection ~ 8150 4000
Wire Wire Line
	6250 4000 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	4250 4000 4150 4000
Connection ~ 4150 4000
Wire Wire Line
	2250 4000 2150 4000
Connection ~ 2150 4000
$Comp
L power:+2V5 #PWR?
U 1 1 5ED7D271
P 2150 5050
F 0 "#PWR?" H 2150 4900 50  0001 C CNN
F 1 "+2V5" H 2165 5223 50  0000 C CNN
F 2 "" H 2150 5050 50  0001 C CNN
F 3 "" H 2150 5050 50  0001 C CNN
	1    2150 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ED7D277
P 4150 5050
F 0 "#PWR?" H 4150 4900 50  0001 C CNN
F 1 "+2V5" H 4165 5223 50  0000 C CNN
F 2 "" H 4150 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ED7D27D
P 6150 5050
F 0 "#PWR?" H 6150 4900 50  0001 C CNN
F 1 "+2V5" H 6165 5223 50  0000 C CNN
F 2 "" H 6150 5050 50  0001 C CNN
F 3 "" H 6150 5050 50  0001 C CNN
	1    6150 5050
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ED7D283
P 8150 5050
F 0 "#PWR?" H 8150 4900 50  0001 C CNN
F 1 "+2V5" H 8165 5223 50  0000 C CNN
F 2 "" H 8150 5050 50  0001 C CNN
F 3 "" H 8150 5050 50  0001 C CNN
	1    8150 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED7D289
P 9000 5050
F 0 "#PWR?" H 9000 4800 50  0001 C CNN
F 1 "GND" H 9005 4877 50  0000 C CNN
F 2 "" H 9000 5050 50  0001 C CNN
F 3 "" H 9000 5050 50  0001 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4850 9000 5050
Text Label 9000 3950 0    50   ~ 0
OPAMP_SUPPLY
Wire Wire Line
	9000 3950 9000 4250
$Comp
L Device:R_Small R?
U 1 1 5ED7D292
P 2150 4900
F 0 "R?" H 2091 4854 50  0000 R CNN
F 1 "10 R" H 2091 4945 50  0000 R CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
	1    2150 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5000 2150 5050
$Comp
L Device:R_Small R?
U 1 1 5ED7D299
P 4150 4900
F 0 "R?" H 4091 4854 50  0000 R CNN
F 1 "10 R" H 4091 4945 50  0000 R CNN
F 2 "" H 4150 4900 50  0001 C CNN
F 3 "~" H 4150 4900 50  0001 C CNN
	1    4150 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 5050 4150 5000
$Comp
L Device:R_Small R?
U 1 1 5ED7D2A0
P 6150 4900
F 0 "R?" H 6091 4854 50  0000 R CNN
F 1 "10 R" H 6091 4945 50  0000 R CNN
F 2 "" H 6150 4900 50  0001 C CNN
F 3 "~" H 6150 4900 50  0001 C CNN
	1    6150 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5050 6150 5000
$Comp
L Device:R_Small R?
U 1 1 5ED7D2A7
P 8150 4900
F 0 "R?" H 8091 4854 50  0000 R CNN
F 1 "10 R" H 8091 4945 50  0000 R CNN
F 2 "" H 8150 4900 50  0001 C CNN
F 3 "~" H 8150 4900 50  0001 C CNN
	1    8150 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5050 8150 5000
$EndSCHEMATC
