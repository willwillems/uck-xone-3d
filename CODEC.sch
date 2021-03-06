EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:+15V #PWR?
U 1 1 61D1DE9F
P 950 11400
AR Path="/61D1DE9F" Ref="#PWR?"  Part="1" 
AR Path="/61C7AD9F/61D1DE9F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 11250 50  0001 C CNN
F 1 "+15V" H 965 11573 50  0000 C CNN
F 2 "" H 950 11400 50  0001 C CNN
F 3 "" H 950 11400 50  0001 C CNN
	1    950  11400
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR?
U 1 1 61D1DEA5
P 950 12275
AR Path="/61D1DEA5" Ref="#PWR?"  Part="1" 
AR Path="/61C7AD9F/61D1DEA5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 12375 50  0001 C CNN
F 1 "-15V" H 965 12448 50  0000 C CNN
F 2 "" H 950 12275 50  0001 C CNN
F 3 "" H 950 12275 50  0001 C CNN
	1    950  12275
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61D1DEAB
P 1975 11825
AR Path="/61D1DEAB" Ref="C?"  Part="1" 
AR Path="/61C7AD9F/61D1DEAB" Ref="C?"  Part="1" 
F 0 "C?" H 2090 11871 50  0000 L CNN
F 1 "100N" H 2090 11780 50  0000 L CNN
F 2 "" H 2013 11675 50  0001 C CNN
F 3 "~" H 1975 11825 50  0001 C CNN
	1    1975 11825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D1DEB1
P 1250 11475
AR Path="/61D1DEB1" Ref="R?"  Part="1" 
AR Path="/61C7AD9F/61D1DEB1" Ref="R?"  Part="1" 
F 0 "R?" V 1043 11475 50  0000 C CNN
F 1 "10R PF RAD" V 1134 11475 50  0000 C CNN
F 2 "" V 1180 11475 50  0001 C CNN
F 3 "~" H 1250 11475 50  0001 C CNN
	1    1250 11475
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D1DEB7
P 1250 12200
AR Path="/61D1DEB7" Ref="R?"  Part="1" 
AR Path="/61C7AD9F/61D1DEB7" Ref="R?"  Part="1" 
F 0 "R?" V 1043 12200 50  0000 C CNN
F 1 "10R PF RAD" V 1134 12200 50  0000 C CNN
F 2 "" V 1180 12200 50  0001 C CNN
F 3 "~" H 1250 12200 50  0001 C CNN
	1    1250 12200
	0    1    1    0   
$EndComp
Wire Wire Line
	950  11400 950  11475
Wire Wire Line
	950  11475 1100 11475
Wire Wire Line
	950  12275 950  12200
Wire Wire Line
	950  12200 1100 12200
Wire Wire Line
	1400 11475 1975 11475
Wire Wire Line
	2375 11475 2375 11525
Wire Wire Line
	2375 12125 2375 12200
Wire Wire Line
	2375 12200 1975 12200
Wire Wire Line
	1975 11975 1975 12200
Connection ~ 1975 12200
Wire Wire Line
	1975 12200 1400 12200
Wire Wire Line
	1975 11675 1975 11475
Connection ~ 1975 11475
Wire Wire Line
	1975 11475 2375 11475
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 61D1DED7
P 2475 11825
AR Path="/61D1DED7" Ref="U?"  Part="3" 
AR Path="/61C7AD9F/61D1DED7" Ref="U?"  Part="3" 
F 0 "U?" H 2433 11871 50  0000 L CNN
F 1 "TL072" H 2433 11780 50  0000 L CNN
F 2 "" H 2475 11825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2475 11825 50  0001 C CNN
	3    2475 11825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D1DF95
P 2925 11825
AR Path="/61D1DF95" Ref="C?"  Part="1" 
AR Path="/61C7AD9F/61D1DF95" Ref="C?"  Part="1" 
F 0 "C?" H 3040 11871 50  0000 L CNN
F 1 "100N" H 3040 11780 50  0000 L CNN
F 2 "" H 2963 11675 50  0001 C CNN
F 3 "~" H 2925 11825 50  0001 C CNN
	1    2925 11825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 11975 2925 12200
Wire Wire Line
	2925 11675 2925 11475
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 61D1DF9D
P 3425 11825
AR Path="/61D1DF9D" Ref="U?"  Part="3" 
AR Path="/61C7AD9F/61D1DF9D" Ref="U?"  Part="3" 
F 0 "U?" H 3383 11871 50  0000 L CNN
F 1 "TL072" H 3383 11780 50  0000 L CNN
F 2 "" H 3425 11825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3425 11825 50  0001 C CNN
	3    3425 11825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 12200 2925 12200
Connection ~ 2375 12200
Wire Wire Line
	2925 12200 3325 12200
Wire Wire Line
	3325 12200 3325 12125
Connection ~ 2925 12200
Wire Wire Line
	3325 11525 3325 11475
Wire Wire Line
	3325 11475 2925 11475
Wire Wire Line
	2925 11475 2375 11475
Connection ~ 2925 11475
Connection ~ 2375 11475
$Comp
L Device:C C?
U 1 1 61D1E079
P 3900 11825
AR Path="/61D1E079" Ref="C?"  Part="1" 
AR Path="/61C7AD9F/61D1E079" Ref="C?"  Part="1" 
F 0 "C?" H 4015 11871 50  0000 L CNN
F 1 "100N" H 4015 11780 50  0000 L CNN
F 2 "" H 3938 11675 50  0001 C CNN
F 3 "~" H 3900 11825 50  0001 C CNN
	1    3900 11825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 11475 4300 11525
Wire Wire Line
	4300 12125 4300 12200
Wire Wire Line
	4300 12200 3900 12200
Wire Wire Line
	3900 11975 3900 12200
Connection ~ 3900 12200
Wire Wire Line
	3900 12200 3325 12200
Wire Wire Line
	3900 11675 3900 11475
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 61D1E086
P 4400 11825
AR Path="/61D1E086" Ref="U?"  Part="3" 
AR Path="/61C7AD9F/61D1E086" Ref="U?"  Part="3" 
F 0 "U?" H 4358 11871 50  0000 L CNN
F 1 "TL072" H 4358 11780 50  0000 L CNN
F 2 "" H 4400 11825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 11825 50  0001 C CNN
	3    4400 11825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61D1E08C
P 4850 11825
AR Path="/61D1E08C" Ref="C?"  Part="1" 
AR Path="/61C7AD9F/61D1E08C" Ref="C?"  Part="1" 
F 0 "C?" H 4965 11871 50  0000 L CNN
F 1 "100N" H 4965 11780 50  0000 L CNN
F 2 "" H 4888 11675 50  0001 C CNN
F 3 "~" H 4850 11825 50  0001 C CNN
	1    4850 11825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 11975 4850 12200
Wire Wire Line
	4850 11675 4850 11475
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 61D1E094
P 5350 11825
AR Path="/61D1E094" Ref="U?"  Part="3" 
AR Path="/61C7AD9F/61D1E094" Ref="U?"  Part="3" 
F 0 "U?" H 5308 11871 50  0000 L CNN
F 1 "TL072" H 5308 11780 50  0000 L CNN
F 2 "" H 5350 11825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5350 11825 50  0001 C CNN
	3    5350 11825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 12200 4850 12200
Connection ~ 4300 12200
Wire Wire Line
	4850 12200 5250 12200
Wire Wire Line
	5250 12200 5250 12125
Connection ~ 4850 12200
Wire Wire Line
	5250 11525 5250 11475
Connection ~ 3325 12200
Wire Wire Line
	3325 11475 3900 11475
Connection ~ 3325 11475
Connection ~ 3900 11475
Wire Wire Line
	3900 11475 4300 11475
Connection ~ 4300 11475
Wire Wire Line
	4300 11475 4850 11475
Connection ~ 4850 11475
Wire Wire Line
	4850 11475 5250 11475
NoConn ~ 1875 3025
NoConn ~ 1875 2725
Wire Wire Line
	1875 2925 1500 2925
Wire Wire Line
	1500 2625 1875 2625
Wire Wire Line
	1875 2425 1500 2425
Wire Wire Line
	1875 2325 1500 2325
Wire Wire Line
	1875 2125 1500 2125
Wire Wire Line
	1500 2025 1875 2025
Wire Wire Line
	1875 1825 1500 1825
Wire Wire Line
	1500 1725 1875 1725
Wire Wire Line
	1875 1525 1500 1525
Wire Wire Line
	1500 1425 1875 1425
$Sheet
S 925  1350 575  1825
U 620030D8
F0 "codec-ain-filters" 50
F1 "codec-ain-filters.sch" 50
F2 "VIN1" I L 925 1475 50 
F3 "VIN2" I L 925 1575 50 
F4 "VIN3" I L 925 1675 50 
F5 "VIN4" I L 925 1775 50 
F6 "VIN5" I L 925 1875 50 
F7 "VIN6" I L 925 1975 50 
F8 "VO1+" I R 1500 1425 50 
F9 "VO1-" I R 1500 1525 50 
F10 "VO2+" I R 1500 1725 50 
F11 "VO2-" I R 1500 1825 50 
F12 "VO3+" I R 1500 2025 50 
F13 "VO3-" I R 1500 2125 50 
F14 "VO4+" I R 1500 2325 50 
F15 "VO4-" I R 1500 2425 50 
F16 "VO5" I R 1500 2625 50 
F17 "VO6" I R 1500 2925 50 
$EndSheet
Wire Wire Line
	6650 6425 7100 6425
Wire Wire Line
	7100 6375 7100 6425
Wire Wire Line
	6650 5525 7100 5525
Wire Wire Line
	7100 5525 7100 6075
Connection ~ 6650 6425
Wire Wire Line
	6650 6375 6650 6425
Connection ~ 6650 5525
Wire Wire Line
	6650 6075 6650 5525
Wire Wire Line
	6275 6425 6650 6425
Connection ~ 6275 6425
Wire Wire Line
	6275 6375 6275 6425
Wire Wire Line
	5875 6425 6275 6425
Connection ~ 5875 6425
Wire Wire Line
	5875 6375 5875 6425
Wire Wire Line
	5875 5825 6275 5825
Wire Wire Line
	6275 5825 6275 6075
Wire Wire Line
	5875 5825 5875 6075
Connection ~ 5875 5825
Wire Wire Line
	5475 6425 5875 6425
Connection ~ 5475 6425
Wire Wire Line
	5475 6425 5475 6375
Wire Wire Line
	5075 6025 5475 6025
Wire Wire Line
	5475 6025 5475 6075
Wire Wire Line
	4875 5525 6650 5525
Wire Wire Line
	5075 6425 5475 6425
Wire Wire Line
	4875 5825 5875 5825
$Comp
L Device:CP C?
U 1 1 61F9B615
P 7100 6225
F 0 "C?" H 7218 6271 50  0000 L CNN
F 1 "4u7" H 7218 6180 50  0000 L CNN
F 2 "" H 7138 6075 50  0001 C CNN
F 3 "~" H 7100 6225 50  0001 C CNN
	1    7100 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61FC64FB
P 5075 6500
F 0 "#PWR?" H 5075 6250 50  0001 C CNN
F 1 "GNDA" H 5080 6327 50  0000 C CNN
F 2 "" H 5075 6500 50  0001 C CNN
F 3 "" H 5075 6500 50  0001 C CNN
	1    5075 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6425 5075 6500
Connection ~ 5075 6425
Wire Wire Line
	5075 6375 5075 6425
Connection ~ 5075 6025
Wire Wire Line
	5075 6025 5075 6075
Wire Wire Line
	4875 6025 5075 6025
$Comp
L Device:C C?
U 1 1 61F9B19A
P 6650 6225
F 0 "C?" H 6765 6271 50  0000 L CNN
F 1 "100n" H 6765 6180 50  0000 L CNN
F 2 "" H 6688 6075 50  0001 C CNN
F 3 "~" H 6650 6225 50  0001 C CNN
	1    6650 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61F74235
P 6275 6225
F 0 "C?" H 6393 6271 50  0000 L CNN
F 1 "22u" H 6393 6180 50  0000 L CNN
F 2 "" H 6313 6075 50  0001 C CNN
F 3 "~" H 6275 6225 50  0001 C CNN
	1    6275 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F73368
P 5875 6225
F 0 "C?" H 5990 6271 50  0000 L CNN
F 1 "100n" H 5990 6180 50  0000 L CNN
F 2 "" H 5913 6075 50  0001 C CNN
F 3 "~" H 5875 6225 50  0001 C CNN
	1    5875 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 61F7251F
P 5475 6225
F 0 "C?" H 5593 6271 50  0000 L CNN
F 1 "100u" H 5593 6180 50  0000 L CNN
F 2 "" H 5513 6075 50  0001 C CNN
F 3 "~" H 5475 6225 50  0001 C CNN
	1    5475 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F6FF65
P 5075 6225
F 0 "C?" H 5190 6271 50  0000 L CNN
F 1 "100n" H 5190 6180 50  0000 L CNN
F 2 "" H 5113 6075 50  0001 C CNN
F 3 "~" H 5075 6225 50  0001 C CNN
	1    5075 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 61E149BC
P 1375 5700
F 0 "#PWR?" H 1375 5450 50  0001 C CNN
F 1 "GNDD" H 1379 5545 50  0000 C CNN
F 2 "" H 1375 5700 50  0001 C CNN
F 3 "" H 1375 5700 50  0001 C CNN
	1    1375 5700
	1    0    0    -1  
$EndComp
Connection ~ 1375 5625
Wire Wire Line
	1375 5625 1375 5700
Wire Wire Line
	1375 5625 1875 5625
Wire Wire Line
	1375 5525 1375 5625
Wire Wire Line
	1875 5525 1375 5525
Text HLabel 1725 6025 0    50   Input ~ 0
~RST
Text HLabel 1725 5825 0    50   Input ~ 0
INT
Text HLabel 1725 5325 0    50   Input ~ 0
I2C_SCL
Text HLabel 1725 5425 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	1875 6025 1725 6025
Wire Wire Line
	1875 5825 1725 5825
Wire Wire Line
	1875 5425 1725 5425
Wire Wire Line
	1875 5325 1725 5325
Connection ~ 3675 6400
Wire Wire Line
	3675 6575 3675 6400
$Comp
L power:GNDA #PWR?
U 1 1 61DE13A5
P 3675 6575
F 0 "#PWR?" H 3675 6325 50  0001 C CNN
F 1 "GNDA" H 3680 6402 50  0000 C CNN
F 2 "" H 3675 6575 50  0001 C CNN
F 3 "" H 3675 6575 50  0001 C CNN
	1    3675 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 6325 3575 6400
Wire Wire Line
	3675 6400 3675 6325
Wire Wire Line
	3575 6400 3675 6400
Connection ~ 3075 6400
Wire Wire Line
	3075 6400 3075 6575
$Comp
L power:GNDD #PWR?
U 1 1 61DD8E5C
P 3075 6575
F 0 "#PWR?" H 3075 6325 50  0001 C CNN
F 1 "GNDD" H 3079 6420 50  0000 C CNN
F 2 "" H 3075 6575 50  0001 C CNN
F 3 "" H 3075 6575 50  0001 C CNN
	1    3075 6575
	1    0    0    -1  
$EndComp
Connection ~ 3175 6400
Wire Wire Line
	3075 6400 3075 6325
Wire Wire Line
	3175 6400 3075 6400
Wire Wire Line
	3175 6400 3175 6325
Wire Wire Line
	3275 6400 3175 6400
Wire Wire Line
	3275 6325 3275 6400
$Comp
L Teensy-Eurorack:CS42448 U?
U 1 1 61C9C207
P 3375 3725
F 0 "U?" H 3375 1029 59  0000 C CNN
F 1 "CS42448" H 3375 924 59  0000 C CNN
F 2 "" H 3375 3725 50  0001 C CNN
F 3 "" H 3375 3725 50  0001 C CNN
	1    3375 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 1050 3175 1050
Wire Wire Line
	3275 1050 3275 1125
Wire Wire Line
	3175 1050 3175 1125
Wire Wire Line
	3175 1050 2975 1050
Wire Wire Line
	2975 1050 2975 1125
Connection ~ 3175 1050
Wire Wire Line
	2975 1050 2875 1050
Wire Wire Line
	2875 1050 2875 1125
Connection ~ 2975 1050
Wire Wire Line
	2875 1050 2875 975 
Connection ~ 2875 1050
$Comp
L power:+3.3V #PWR?
U 1 1 622A1CBC
P 2875 975
F 0 "#PWR?" H 2875 825 50  0001 C CNN
F 1 "+3.3V" H 2890 1148 50  0000 C CNN
F 2 "" H 2875 975 50  0001 C CNN
F 3 "" H 2875 975 50  0001 C CNN
	1    2875 975 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 622A2902
P 3675 975
F 0 "#PWR?" H 3675 825 50  0001 C CNN
F 1 "+3.3VA" H 3690 1148 50  0000 C CNN
F 2 "" H 3675 975 50  0001 C CNN
F 3 "" H 3675 975 50  0001 C CNN
	1    3675 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 1125 3675 1050
Wire Wire Line
	3575 1125 3575 1050
Wire Wire Line
	3575 1050 3675 1050
Connection ~ 3675 1050
Wire Wire Line
	3675 1050 3675 975 
Wire Wire Line
	925  1475 800  1475
Wire Wire Line
	925  1575 800  1575
Wire Wire Line
	925  1675 800  1675
Wire Wire Line
	925  1775 800  1775
Wire Wire Line
	925  1875 800  1875
Wire Wire Line
	925  1975 800  1975
Text HLabel 800  1475 0    50   Input ~ 0
AIN1
Text HLabel 800  1575 0    50   Input ~ 0
AIN2
Text HLabel 800  1675 0    50   Input ~ 0
AIN3
Text HLabel 800  1775 0    50   Input ~ 0
AIN4
Text HLabel 800  1875 0    50   Input ~ 0
AIN5
Text HLabel 800  1975 0    50   Input ~ 0
AIN6
NoConn ~ 1875 3525
NoConn ~ 1875 3625
NoConn ~ 1875 3825
NoConn ~ 1875 3925
Wire Wire Line
	1850 3425 1700 3425
Wire Wire Line
	1700 3425 1700 3500
$Comp
L power:GNDD #PWR?
U 1 1 622E1B01
P 1700 3500
F 0 "#PWR?" H 1700 3250 50  0001 C CNN
F 1 "GNDD" H 1704 3345 50  0000 C CNN
F 2 "" H 1700 3500 50  0001 C CNN
F 3 "" H 1700 3500 50  0001 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
