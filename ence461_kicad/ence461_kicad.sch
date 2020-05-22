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
P 9100 1350
F 0 "U?" H 9058 1396 50  0000 L CNN
F 1 "LMV324" H 9058 1305 50  0000 L CNN
F 2 "" H 9050 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9150 1550 50  0001 C CNN
	5    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EC688ED
P 2150 1250
F 0 "R?" H 2209 1296 50  0000 L CNN
F 1 "R_Small" H 2209 1205 50  0000 L CNN
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
F 1 "R_Small" H 2091 1695 50  0000 R CNN
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
	2150 1750 2150 1850
$Comp
L Device:R_Small R?
U 1 1 5EC7FCAD
P 4150 1250
F 0 "R?" H 4209 1296 50  0000 L CNN
F 1 "R_Small" H 4209 1205 50  0000 L CNN
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
F 1 "R_Small" H 4091 1695 50  0000 R CNN
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
	4150 1750 4150 1850
$Comp
L Device:R_Small R?
U 1 1 5EC84468
P 6150 1250
F 0 "R?" H 6209 1296 50  0000 L CNN
F 1 "R_Small" H 6209 1205 50  0000 L CNN
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
F 1 "R_Small" H 6091 1695 50  0000 R CNN
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
	6150 1750 6150 1850
$Comp
L Device:R_Small R?
U 1 1 5EC89CF0
P 8150 1250
F 0 "R?" H 8209 1296 50  0000 L CNN
F 1 "R_Small" H 8209 1205 50  0000 L CNN
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
F 1 "R_Small" H 8091 1695 50  0000 R CNN
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
	8150 1750 8150 1850
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
CURRENT_03
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
P 2150 1850
F 0 "#PWR?" H 2150 1700 50  0001 C CNN
F 1 "+2V5" H 2165 2023 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5EC7549D
P 4150 1850
F 0 "#PWR?" H 4150 1700 50  0001 C CNN
F 1 "+2V5" H 4165 2023 50  0000 C CNN
F 2 "" H 4150 1850 50  0001 C CNN
F 3 "" H 4150 1850 50  0001 C CNN
	1    4150 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5EC758A1
P 6150 1850
F 0 "#PWR?" H 6150 1700 50  0001 C CNN
F 1 "+2V5" H 6165 2023 50  0000 C CNN
F 2 "" H 6150 1850 50  0001 C CNN
F 3 "" H 6150 1850 50  0001 C CNN
	1    6150 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5EC766F3
P 8150 1850
F 0 "#PWR?" H 8150 1700 50  0001 C CNN
F 1 "+2V5" H 8165 2023 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC7F8EE
P 9000 1850
F 0 "#PWR?" H 9000 1600 50  0001 C CNN
F 1 "GND" H 9005 1677 50  0000 C CNN
F 2 "" H 9000 1850 50  0001 C CNN
F 3 "" H 9000 1850 50  0001 C CNN
	1    9000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1650 9000 1850
Text Notes 9500 1400 0    50   ~ 0
Use a non-inverting amplifier circuit.\nThe gain is 1 + R1/R2, where R1 is top resistor.
Text Label 9000 750  0    50   ~ 0
OPAMP_SUPPLY
Wire Wire Line
	9000 750  9000 1050
$Comp
L Amplifier_Operational:LMV324 U?
U 1 1 5ECBED31
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
U 2 1 5ECBED37
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
U 3 1 5ECBED3D
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
U 4 1 5ECBED43
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
U 5 1 5ECBED49
P 9100 2850
F 0 "U?" H 9058 2896 50  0000 L CNN
F 1 "LMV324" H 9058 2805 50  0000 L CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9150 3050 50  0001 C CNN
	5    9100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECBED4F
P 2150 2750
F 0 "R?" H 2209 2796 50  0000 L CNN
F 1 "R_Small" H 2209 2705 50  0000 L CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECBED55
P 2150 3150
F 0 "R?" H 2091 3104 50  0000 R CNN
F 1 "R_Small" H 2091 3195 50  0000 R CNN
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
	2150 3250 2150 3350
$Comp
L Device:R_Small R?
U 1 1 5ECBED64
P 4150 2750
F 0 "R?" H 4209 2796 50  0000 L CNN
F 1 "R_Small" H 4209 2705 50  0000 L CNN
F 2 "" H 4150 2750 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECBED6A
P 4150 3150
F 0 "R?" H 4091 3104 50  0000 R CNN
F 1 "R_Small" H 4091 3195 50  0000 R CNN
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
	4150 3250 4150 3350
$Comp
L Device:R_Small R?
U 1 1 5ECBED77
P 6150 2750
F 0 "R?" H 6209 2796 50  0000 L CNN
F 1 "R_Small" H 6209 2705 50  0000 L CNN
F 2 "" H 6150 2750 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECBED7D
P 6150 3150
F 0 "R?" H 6091 3104 50  0000 R CNN
F 1 "R_Small" H 6091 3195 50  0000 R CNN
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
	6150 3250 6150 3350
$Comp
L Device:R_Small R?
U 1 1 5ECBED8A
P 8150 2750
F 0 "R?" H 8209 2796 50  0000 L CNN
F 1 "R_Small" H 8209 2705 50  0000 L CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "~" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECBED90
P 8150 3150
F 0 "R?" H 8091 3104 50  0000 R CNN
F 1 "R_Small" H 8091 3195 50  0000 R CNN
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
	8150 3250 8150 3350
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
CURRENT_01
Wire Wire Line
	1300 2400 1400 2400
Text Label 3300 2400 2    50   ~ 0
CURRENT_02
Text Label 5300 2400 2    50   ~ 0
CURRENT_03
Wire Wire Line
	5300 2400 5400 2400
Wire Wire Line
	3300 2400 3400 2400
Text Label 7300 2400 2    50   ~ 0
CURRENT_03
Wire Wire Line
	7300 2400 7400 2400
Text Label 2250 2500 0    50   ~ 0
ADC_01
Text Label 4250 2500 0    50   ~ 0
ADC_02
Text Label 6250 2500 0    50   ~ 0
ADC_03
Text Label 8250 2500 0    50   ~ 0
ADC_04
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
U 1 1 5ECBEDB7
P 2150 3350
F 0 "#PWR?" H 2150 3200 50  0001 C CNN
F 1 "+2V5" H 2165 3523 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ECBEDBD
P 4150 3350
F 0 "#PWR?" H 4150 3200 50  0001 C CNN
F 1 "+2V5" H 4165 3523 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ECBEDC3
P 6150 3350
F 0 "#PWR?" H 6150 3200 50  0001 C CNN
F 1 "+2V5" H 6165 3523 50  0000 C CNN
F 2 "" H 6150 3350 50  0001 C CNN
F 3 "" H 6150 3350 50  0001 C CNN
	1    6150 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ECBEDC9
P 8150 3350
F 0 "#PWR?" H 8150 3200 50  0001 C CNN
F 1 "+2V5" H 8165 3523 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECBEDCF
P 9000 3350
F 0 "#PWR?" H 9000 3100 50  0001 C CNN
F 1 "GND" H 9005 3177 50  0000 C CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3150 9000 3350
Text Label 9000 2250 0    50   ~ 0
OPAMP_SUPPLY
Wire Wire Line
	9000 2250 9000 2550
$Comp
L Amplifier_Operational:LMV324 U?
U 1 1 5ECD011D
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
U 2 1 5ECD0123
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
U 3 1 5ECD0129
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
U 4 1 5ECD012F
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
U 5 1 5ECD0135
P 9100 4350
F 0 "U?" H 9058 4396 50  0000 L CNN
F 1 "LMV324" H 9058 4305 50  0000 L CNN
F 2 "" H 9050 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9150 4550 50  0001 C CNN
	5    9100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECD013B
P 2150 4250
F 0 "R?" H 2209 4296 50  0000 L CNN
F 1 "R_Small" H 2209 4205 50  0000 L CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECD0141
P 2150 4650
F 0 "R?" H 2091 4604 50  0000 R CNN
F 1 "R_Small" H 2091 4695 50  0000 R CNN
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
	2150 4750 2150 4850
$Comp
L Device:R_Small R?
U 1 1 5ECD0150
P 4150 4250
F 0 "R?" H 4209 4296 50  0000 L CNN
F 1 "R_Small" H 4209 4205 50  0000 L CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECD0156
P 4150 4650
F 0 "R?" H 4091 4604 50  0000 R CNN
F 1 "R_Small" H 4091 4695 50  0000 R CNN
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
	4150 4750 4150 4850
$Comp
L Device:R_Small R?
U 1 1 5ECD0163
P 6150 4250
F 0 "R?" H 6209 4296 50  0000 L CNN
F 1 "R_Small" H 6209 4205 50  0000 L CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECD0169
P 6150 4650
F 0 "R?" H 6091 4604 50  0000 R CNN
F 1 "R_Small" H 6091 4695 50  0000 R CNN
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
	6150 4750 6150 4850
$Comp
L Device:R_Small R?
U 1 1 5ECD0176
P 8150 4250
F 0 "R?" H 8209 4296 50  0000 L CNN
F 1 "R_Small" H 8209 4205 50  0000 L CNN
F 2 "" H 8150 4250 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECD017C
P 8150 4650
F 0 "R?" H 8091 4604 50  0000 R CNN
F 1 "R_Small" H 8091 4695 50  0000 R CNN
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
	8150 4750 8150 4850
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
CURRENT_01
Wire Wire Line
	1300 3900 1400 3900
Text Label 3300 3900 2    50   ~ 0
CURRENT_02
Text Label 5300 3900 2    50   ~ 0
CURRENT_03
Wire Wire Line
	5300 3900 5400 3900
Wire Wire Line
	3300 3900 3400 3900
Text Label 7300 3900 2    50   ~ 0
CURRENT_03
Wire Wire Line
	7300 3900 7400 3900
Text Label 2250 4000 0    50   ~ 0
ADC_01
Text Label 4250 4000 0    50   ~ 0
ADC_02
Text Label 6250 4000 0    50   ~ 0
ADC_03
Text Label 8250 4000 0    50   ~ 0
ADC_04
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
U 1 1 5ECD01A3
P 2150 4850
F 0 "#PWR?" H 2150 4700 50  0001 C CNN
F 1 "+2V5" H 2165 5023 50  0000 C CNN
F 2 "" H 2150 4850 50  0001 C CNN
F 3 "" H 2150 4850 50  0001 C CNN
	1    2150 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ECD01A9
P 4150 4850
F 0 "#PWR?" H 4150 4700 50  0001 C CNN
F 1 "+2V5" H 4165 5023 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ECD01AF
P 6150 4850
F 0 "#PWR?" H 6150 4700 50  0001 C CNN
F 1 "+2V5" H 6165 5023 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ECD01B5
P 8150 4850
F 0 "#PWR?" H 8150 4700 50  0001 C CNN
F 1 "+2V5" H 8165 5023 50  0000 C CNN
F 2 "" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0001 C CNN
	1    8150 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECD01BB
P 9000 4850
F 0 "#PWR?" H 9000 4600 50  0001 C CNN
F 1 "GND" H 9005 4677 50  0000 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4650 9000 4850
Text Label 9000 3750 0    50   ~ 0
OPAMP_SUPPLY
Wire Wire Line
	9000 3750 9000 4050
$Comp
L Amplifier_Operational:LMV324 U?
U 1 1 5ECECAA0
P 1700 5500
F 0 "U?" H 1700 5867 50  0000 C CNN
F 1 "LMV324" H 1700 5776 50  0000 C CNN
F 2 "" H 1650 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1750 5700 50  0001 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 2 1 5ECECAA6
P 3700 5500
F 0 "U?" H 3700 5867 50  0000 C CNN
F 1 "LMV324" H 3700 5776 50  0000 C CNN
F 2 "" H 3650 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3750 5700 50  0001 C CNN
	2    3700 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 3 1 5ECECAAC
P 5700 5500
F 0 "U?" H 5700 5867 50  0000 C CNN
F 1 "LMV324" H 5700 5776 50  0000 C CNN
F 2 "" H 5650 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5750 5700 50  0001 C CNN
	3    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 4 1 5ECECAB2
P 7700 5500
F 0 "U?" H 7700 5867 50  0000 C CNN
F 1 "LMV324" H 7700 5776 50  0000 C CNN
F 2 "" H 7650 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7750 5700 50  0001 C CNN
	4    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 5 1 5ECECAB8
P 9100 5850
F 0 "U?" H 9058 5896 50  0000 L CNN
F 1 "LMV324" H 9058 5805 50  0000 L CNN
F 2 "" H 9050 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9150 6050 50  0001 C CNN
	5    9100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECECABE
P 2150 5750
F 0 "R?" H 2209 5796 50  0000 L CNN
F 1 "R_Small" H 2209 5705 50  0000 L CNN
F 2 "" H 2150 5750 50  0001 C CNN
F 3 "~" H 2150 5750 50  0001 C CNN
	1    2150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECECAC4
P 2150 6150
F 0 "R?" H 2091 6104 50  0000 R CNN
F 1 "R_Small" H 2091 6195 50  0000 R CNN
F 2 "" H 2150 6150 50  0001 C CNN
F 3 "~" H 2150 6150 50  0001 C CNN
	1    2150 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5500 2150 5500
Wire Wire Line
	2150 5500 2150 5650
Wire Wire Line
	2150 5850 2150 5950
Wire Wire Line
	2150 5950 1300 5950
Wire Wire Line
	1300 5950 1300 5600
Wire Wire Line
	1300 5600 1400 5600
Connection ~ 2150 5950
Wire Wire Line
	2150 5950 2150 6050
Wire Wire Line
	2150 6250 2150 6350
$Comp
L Device:R_Small R?
U 1 1 5ECECAD3
P 4150 5750
F 0 "R?" H 4209 5796 50  0000 L CNN
F 1 "R_Small" H 4209 5705 50  0000 L CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "~" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECECAD9
P 4150 6150
F 0 "R?" H 4091 6104 50  0000 R CNN
F 1 "R_Small" H 4091 6195 50  0000 R CNN
F 2 "" H 4150 6150 50  0001 C CNN
F 3 "~" H 4150 6150 50  0001 C CNN
	1    4150 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5500 4150 5500
Wire Wire Line
	4150 5500 4150 5650
Wire Wire Line
	4150 5850 4150 5950
Wire Wire Line
	4150 5950 3300 5950
Connection ~ 4150 5950
Wire Wire Line
	4150 5950 4150 6050
Wire Wire Line
	4150 6250 4150 6350
$Comp
L Device:R_Small R?
U 1 1 5ECECAE6
P 6150 5750
F 0 "R?" H 6209 5796 50  0000 L CNN
F 1 "R_Small" H 6209 5705 50  0000 L CNN
F 2 "" H 6150 5750 50  0001 C CNN
F 3 "~" H 6150 5750 50  0001 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECECAEC
P 6150 6150
F 0 "R?" H 6091 6104 50  0000 R CNN
F 1 "R_Small" H 6091 6195 50  0000 R CNN
F 2 "" H 6150 6150 50  0001 C CNN
F 3 "~" H 6150 6150 50  0001 C CNN
	1    6150 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5500 6150 5500
Wire Wire Line
	6150 5500 6150 5650
Wire Wire Line
	6150 5850 6150 5950
Wire Wire Line
	6150 5950 5300 5950
Connection ~ 6150 5950
Wire Wire Line
	6150 5950 6150 6050
Wire Wire Line
	6150 6250 6150 6350
$Comp
L Device:R_Small R?
U 1 1 5ECECAF9
P 8150 5750
F 0 "R?" H 8209 5796 50  0000 L CNN
F 1 "R_Small" H 8209 5705 50  0000 L CNN
F 2 "" H 8150 5750 50  0001 C CNN
F 3 "~" H 8150 5750 50  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ECECAFF
P 8150 6150
F 0 "R?" H 8091 6104 50  0000 R CNN
F 1 "R_Small" H 8091 6195 50  0000 R CNN
F 2 "" H 8150 6150 50  0001 C CNN
F 3 "~" H 8150 6150 50  0001 C CNN
	1    8150 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 5500 8150 5500
Wire Wire Line
	8150 5500 8150 5650
Wire Wire Line
	8150 5850 8150 5950
Wire Wire Line
	8150 5950 7300 5950
Connection ~ 8150 5950
Wire Wire Line
	8150 5950 8150 6050
Wire Wire Line
	8150 6250 8150 6350
Wire Wire Line
	7300 5950 7300 5600
Wire Wire Line
	7300 5600 7400 5600
Wire Wire Line
	5300 5950 5300 5600
Wire Wire Line
	5300 5600 5400 5600
Wire Wire Line
	3300 5950 3300 5600
Wire Wire Line
	3300 5600 3400 5600
Text Label 1300 5400 2    50   ~ 0
CURRENT_01
Wire Wire Line
	1300 5400 1400 5400
Text Label 3300 5400 2    50   ~ 0
CURRENT_02
Text Label 5300 5400 2    50   ~ 0
CURRENT_03
Wire Wire Line
	5300 5400 5400 5400
Wire Wire Line
	3300 5400 3400 5400
Text Label 7300 5400 2    50   ~ 0
CURRENT_03
Wire Wire Line
	7300 5400 7400 5400
Text Label 2250 5500 0    50   ~ 0
ADC_01
Text Label 4250 5500 0    50   ~ 0
ADC_02
Text Label 6250 5500 0    50   ~ 0
ADC_03
Text Label 8250 5500 0    50   ~ 0
ADC_04
Wire Wire Line
	8250 5500 8150 5500
Connection ~ 8150 5500
Wire Wire Line
	6250 5500 6150 5500
Connection ~ 6150 5500
Wire Wire Line
	4250 5500 4150 5500
Connection ~ 4150 5500
Wire Wire Line
	2250 5500 2150 5500
Connection ~ 2150 5500
$Comp
L power:+2V5 #PWR?
U 1 1 5ECECB26
P 2150 6350
F 0 "#PWR?" H 2150 6200 50  0001 C CNN
F 1 "+2V5" H 2165 6523 50  0000 C CNN
F 2 "" H 2150 6350 50  0001 C CNN
F 3 "" H 2150 6350 50  0001 C CNN
	1    2150 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ECECB2C
P 4150 6350
F 0 "#PWR?" H 4150 6200 50  0001 C CNN
F 1 "+2V5" H 4165 6523 50  0000 C CNN
F 2 "" H 4150 6350 50  0001 C CNN
F 3 "" H 4150 6350 50  0001 C CNN
	1    4150 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ECECB32
P 6150 6350
F 0 "#PWR?" H 6150 6200 50  0001 C CNN
F 1 "+2V5" H 6165 6523 50  0000 C CNN
F 2 "" H 6150 6350 50  0001 C CNN
F 3 "" H 6150 6350 50  0001 C CNN
	1    6150 6350
	-1   0    0    1   
$EndComp
$Comp
L power:+2V5 #PWR?
U 1 1 5ECECB38
P 8150 6350
F 0 "#PWR?" H 8150 6200 50  0001 C CNN
F 1 "+2V5" H 8165 6523 50  0000 C CNN
F 2 "" H 8150 6350 50  0001 C CNN
F 3 "" H 8150 6350 50  0001 C CNN
	1    8150 6350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ECECB3E
P 9000 6350
F 0 "#PWR?" H 9000 6100 50  0001 C CNN
F 1 "GND" H 9005 6177 50  0000 C CNN
F 2 "" H 9000 6350 50  0001 C CNN
F 3 "" H 9000 6350 50  0001 C CNN
	1    9000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6150 9000 6350
Text Label 9000 5250 0    50   ~ 0
OPAMP_SUPPLY
Wire Wire Line
	9000 5250 9000 5550
$EndSCHEMATC
