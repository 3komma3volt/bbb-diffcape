EESchema Schematic File Version 4
LIBS:bbb-diffcape-receiver-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BBB DiffHat Receiver"
Date ""
Rev ""
Comp "BEPA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:SP3485EN U1
U 1 1 61CB81A1
P 4650 3475
F 0 "U1" H 4900 3825 50  0000 C CNN
F 1 "SP3485EN" H 4425 3125 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5700 3125 50  0001 C CIN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 4650 3475 50  0001 C CNN
	1    4650 3475
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 61CD134B
P 2400 3425
F 0 "J2" H 2318 3650 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2318 3651 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 2400 3425 50  0001 C CNN
F 3 "~" H 2400 3425 50  0001 C CNN
	1    2400 3425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61CD4570
P 2925 3475
F 0 "R1" H 2995 3521 50  0000 L CNN
F 1 "120" H 2995 3430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2855 3475 50  0001 C CNN
F 3 "~" H 2925 3475 50  0001 C CNN
F 4 "C22787" H 2925 3475 50  0001 C CNN "LCSC"
	1    2925 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61CD3C4D
P 4100 3375
F 0 "R2" V 4175 3400 50  0000 L CNN
F 1 "10" V 4100 3325 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 3375 50  0001 C CNN
F 3 "~" H 4100 3375 50  0001 C CNN
F 4 "C22859" H 4100 3375 50  0001 C CNN "LCSC"
	1    4100 3375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61CD84A9
P 4100 3575
F 0 "R3" V 4175 3600 50  0000 L CNN
F 1 "10" V 4100 3525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 3575 50  0001 C CNN
F 3 "~" H 4100 3575 50  0001 C CNN
F 4 "C22859" H 4100 3575 50  0001 C CNN "LCSC"
	1    4100 3575
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS_x2_AAC D1
U 1 1 61CD8B92
P 3525 3475
F 0 "D1" V 3479 3553 50  0000 L CNN
F 1 "PSM712" H 3550 3575 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3375 3475 50  0001 C CNN
F 3 "~" H 3375 3475 50  0001 C CNN
F 4 "C32677" V 3525 3475 50  0001 C CNN "LCSC"
	1    3525 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 3125 3875 3375
Wire Wire Line
	3875 3375 3950 3375
Connection ~ 3525 3125
Wire Wire Line
	3525 3125 3875 3125
Wire Wire Line
	3950 3575 3875 3575
Wire Wire Line
	3875 3575 3875 3825
Wire Wire Line
	3875 3825 3525 3825
Wire Wire Line
	2725 3825 2725 3425
Wire Wire Line
	2725 3425 2600 3425
Connection ~ 3525 3825
$Comp
L power:GNDD #PWR0101
U 1 1 61CDECC3
P 3375 3475
F 0 "#PWR0101" H 3375 3225 50  0001 C CNN
F 1 "GNDD" H 3375 3350 31  0000 C CNN
F 2 "" H 3375 3475 50  0001 C CNN
F 3 "" H 3375 3475 50  0001 C CNN
	1    3375 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3525 2625 3525
Wire Wire Line
	2625 3525 2625 3725
Wire Wire Line
	2925 3625 2925 3825
Wire Wire Line
	2725 3825 2925 3825
Connection ~ 2925 3825
Wire Wire Line
	2925 3825 3525 3825
Wire Wire Line
	2925 3325 2925 3125
Wire Wire Line
	2725 3125 2925 3125
Connection ~ 2925 3125
Wire Wire Line
	2925 3125 3525 3125
$Comp
L Device:C C4
U 1 1 61CE4471
P 4925 2825
F 0 "C4" H 5040 2871 50  0000 L CNN
F 1 "100n" H 5040 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4963 2675 50  0001 C CNN
F 3 "~" H 4925 2825 50  0001 C CNN
F 4 "C14663" H 4925 2825 50  0001 C CNN "LCSC"
	1    4925 2825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 61CE550E
P 4650 2650
F 0 "#PWR0105" H 4650 2500 50  0001 C CNN
F 1 "+5V" H 4650 2775 31  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2675
Wire Wire Line
	4650 2675 4925 2675
Connection ~ 4650 2675
Wire Wire Line
	4650 2675 4650 3075
$Comp
L power:GNDD #PWR0106
U 1 1 61CDE0DD
P 4650 3875
F 0 "#PWR0106" H 4650 3625 50  0001 C CNN
F 1 "GNDD" H 4650 3750 31  0000 C CNN
F 2 "" H 4650 3875 50  0001 C CNN
F 3 "" H 4650 3875 50  0001 C CNN
	1    4650 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 61CE73D2
P 4925 2975
F 0 "#PWR0107" H 4925 2725 50  0001 C CNN
F 1 "GNDD" H 4925 2850 31  0000 C CNN
F 2 "" H 4925 2975 50  0001 C CNN
F 3 "" H 4925 2975 50  0001 C CNN
	1    4925 2975
	1    0    0    -1  
$EndComp
Connection ~ 4650 3875
Wire Wire Line
	5125 3375 5050 3375
Wire Wire Line
	4650 3875 5125 3875
Wire Wire Line
	5050 3575 5125 3575
Wire Wire Line
	5125 3375 5125 3575
Connection ~ 5125 3575
Wire Wire Line
	5125 3575 5125 3875
$Comp
L Connector:Screw_Terminal_01x03 J5
U 1 1 61D0D179
P 6125 3175
F 0 "J5" H 6205 3171 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6043 3401 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6125 3175 50  0001 C CNN
F 3 "~" H 6125 3175 50  0001 C CNN
	1    6125 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61D0F09B
P 5550 3275
F 0 "R5" V 5625 3300 50  0000 L CNN
F 1 "10" V 5550 3225 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 3275 50  0001 C CNN
F 3 "~" H 5550 3275 50  0001 C CNN
F 4 "C22859" H 5550 3275 50  0001 C CNN "LCSC"
	1    5550 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5925 3275 5700 3275
Wire Wire Line
	5400 3275 5050 3275
$Comp
L power:+5V #PWR0108
U 1 1 61D11635
P 5775 3050
F 0 "#PWR0108" H 5775 2900 50  0001 C CNN
F 1 "+5V" H 5775 3175 31  0000 C CNN
F 2 "" H 5775 3050 50  0001 C CNN
F 3 "" H 5775 3050 50  0001 C CNN
	1    5775 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 61D1260B
P 5775 3425
F 0 "#PWR0109" H 5775 3175 50  0001 C CNN
F 1 "GNDD" H 5775 3300 31  0000 C CNN
F 2 "" H 5775 3425 50  0001 C CNN
F 3 "" H 5775 3425 50  0001 C CNN
	1    5775 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3175 5775 3175
Wire Wire Line
	5775 3175 5775 3425
Wire Wire Line
	5925 3075 5775 3075
Wire Wire Line
	5775 3075 5775 3050
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 61D14A9A
P 6125 2425
F 0 "J4" H 6205 2371 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6043 2551 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 6125 2425 50  0001 C CNN
F 3 "~" H 6125 2425 50  0001 C CNN
	1    6125 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 61D16488
P 5775 2025
F 0 "#PWR0110" H 5775 1875 50  0001 C CNN
F 1 "+5V" H 5775 2150 31  0000 C CNN
F 2 "" H 5775 2025 50  0001 C CNN
F 3 "" H 5775 2025 50  0001 C CNN
	1    5775 2025
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0111
U 1 1 61D16AC2
P 5875 2625
F 0 "#PWR0111" H 5875 2375 50  0001 C CNN
F 1 "GNDD" H 5875 2500 31  0000 C CNN
F 2 "" H 5875 2625 50  0001 C CNN
F 3 "" H 5875 2625 50  0001 C CNN
	1    5875 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 2425 5775 2425
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 61D225F9
P 6125 2200
F 0 "J3" H 6205 2146 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6043 2326 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 6125 2200 50  0001 C CNN
F 3 "~" H 6125 2200 50  0001 C CNN
	1    6125 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 2025 5775 2200
Wire Wire Line
	5925 2200 5775 2200
Connection ~ 5775 2200
Wire Wire Line
	5775 2200 5775 2425
Wire Wire Line
	5875 2625 5875 2525
Wire Wire Line
	5875 2300 5925 2300
Wire Wire Line
	5925 2525 5875 2525
Connection ~ 5875 2525
Wire Wire Line
	5875 2525 5875 2300
$Comp
L Mechanical:MountingHole H1
U 1 1 61D4C7DB
P 2275 5025
F 0 "H1" H 2375 5071 50  0000 L CNN
F 1 "MountingHole" H 2375 4980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2275 5025 50  0001 C CNN
F 3 "~" H 2275 5025 50  0001 C CNN
	1    2275 5025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61D4D64C
P 2275 5225
F 0 "H2" H 2375 5271 50  0000 L CNN
F 1 "MountingHole" H 2375 5180 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2275 5225 50  0001 C CNN
F 3 "~" H 2275 5225 50  0001 C CNN
	1    2275 5225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61D4DA33
P 2275 5425
F 0 "H3" H 2375 5471 50  0000 L CNN
F 1 "MountingHole" H 2375 5380 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2275 5425 50  0001 C CNN
F 3 "~" H 2275 5425 50  0001 C CNN
	1    2275 5425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 61D4DE02
P 2275 5625
F 0 "H4" H 2375 5671 50  0000 L CNN
F 1 "MountingHole" H 2375 5580 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2275 5625 50  0001 C CNN
F 3 "~" H 2275 5625 50  0001 C CNN
	1    2275 5625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 6178D02E
P 3350 5000
F 0 "FID1" H 3435 5046 50  0000 L CNN
F 1 "Fiducial" H 3435 4955 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 6178DC46
P 3350 5200
F 0 "FID2" H 3435 5246 50  0000 L CNN
F 1 "Fiducial" H 3435 5155 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 3350 5200 50  0001 C CNN
F 3 "~" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 6178DFAE
P 3350 5400
F 0 "FID3" H 3435 5446 50  0000 L CNN
F 1 "Fiducial" H 3435 5355 50  0000 L CNN
F 2 "Fiducial:Fiducial_0.75mm_Mask1.5mm" H 3350 5400 50  0001 C CNN
F 3 "~" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J8
U 1 1 6179C0E4
P 8000 1925
F 0 "J8" H 7670 1929 50  0000 R CNN
F 1 "RJ45" H 7670 2020 50  0000 R CNN
F 2 "Connector_RJ:RJ45_OST_PJ012-8P8CX_Vertical" V 8000 1950 50  0001 C CNN
F 3 "~" V 8000 1950 50  0001 C CNN
	1    8000 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1900 5375 1900
Connection ~ 4950 1900
Wire Wire Line
	5375 1900 5375 1750
$Comp
L power:+5V #PWR0112
U 1 1 61D2C242
P 5250 1525
F 0 "#PWR0112" H 5250 1375 50  0001 C CNN
F 1 "+5V" H 5250 1650 31  0000 C CNN
F 2 "" H 5250 1525 50  0001 C CNN
F 3 "" H 5250 1525 50  0001 C CNN
	1    5250 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1650 5250 1650
Wire Wire Line
	5250 1650 5250 1525
Text Label 2600 1525 0    50   ~ 0
PW_In
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 61D29411
P 5575 1650
F 0 "J6" H 5650 1775 50  0000 C CNN
F 1 "Conn_01x02_Male" H 5683 1740 50  0001 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 5575 1650 50  0001 C CNN
F 3 "~" H 5575 1650 50  0001 C CNN
	1    5575 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 1525 4950 1550
Wire Wire Line
	4875 1525 4950 1525
Connection ~ 4300 1900
Wire Wire Line
	4950 1900 4950 1850
Wire Wire Line
	4300 1900 4950 1900
Wire Wire Line
	4575 1525 4300 1525
Wire Wire Line
	3875 1525 4300 1525
$Comp
L Device:LED D2
U 1 1 61CF6F86
P 4950 1700
F 0 "D2" V 4989 1583 50  0000 R CNN
F 1 "LED" V 4898 1583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 1700 50  0001 C CNN
F 3 "~" H 4950 1700 50  0001 C CNN
F 4 "C72038" V 4950 1700 50  0001 C CNN "LCSC"
	1    4950 1700
	0    -1   -1   0   
$EndComp
Connection ~ 4300 1525
$Comp
L Device:R R4
U 1 1 61CF4839
P 4725 1525
F 0 "R4" V 4650 1525 50  0000 C CNN
F 1 "470" V 4800 1525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4655 1525 50  0001 C CNN
F 3 "~" H 4725 1525 50  0001 C CNN
F 4 "C23182" H 4725 1525 50  0001 C CNN "LCSC"
	1    4725 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 1900 3875 1900
Connection ~ 3425 1900
Connection ~ 2600 1900
Wire Wire Line
	2600 1900 3425 1900
Wire Wire Line
	2600 1725 2600 1900
Wire Wire Line
	3875 1900 4300 1900
Connection ~ 3875 1900
Wire Wire Line
	4300 1600 4300 1525
Connection ~ 3875 1525
Wire Wire Line
	3875 1600 3875 1525
Wire Wire Line
	3425 1525 3875 1525
Connection ~ 3425 1525
Wire Wire Line
	3425 1600 3425 1525
Wire Wire Line
	3100 1525 3425 1525
$Comp
L Device:CP C2
U 1 1 61CEAD1A
P 3875 1750
F 0 "C2" H 3993 1796 50  0000 L CNN
F 1 "100u" H 3993 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3913 1600 50  0001 C CNN
F 3 "~" H 3875 1750 50  0001 C CNN
F 4 "C15008" H 3875 1750 50  0001 C CNN "LCSC"
	1    3875 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61CCF1A5
P 3425 1750
F 0 "C1" H 3543 1796 50  0000 L CNN
F 1 "100u" H 3543 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3463 1600 50  0001 C CNN
F 3 "~" H 3425 1750 50  0001 C CNN
F 4 "C15008" H 3425 1750 50  0001 C CNN "LCSC"
	1    3425 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1625 2600 1525
Wire Wire Line
	2575 1625 2600 1625
$Comp
L power:+5V #PWR0104
U 1 1 61CE2FA4
P 4300 1525
F 0 "#PWR0104" H 4300 1375 50  0001 C CNN
F 1 "+5V" H 4300 1650 31  0000 C CNN
F 2 "" H 4300 1525 50  0001 C CNN
F 3 "" H 4300 1525 50  0001 C CNN
	1    4300 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1725 2600 1725
$Comp
L power:GNDD #PWR0103
U 1 1 61CE23A1
P 2600 1900
F 0 "#PWR0103" H 2600 1650 50  0001 C CNN
F 1 "GNDD" H 2600 1775 31  0000 C CNN
F 2 "" H 2600 1900 50  0001 C CNN
F 3 "" H 2600 1900 50  0001 C CNN
	1    2600 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61CD2DF0
P 2375 1625
F 0 "J1" H 2293 1750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2293 1751 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 2375 1625 50  0001 C CNN
F 3 "~" H 2375 1625 50  0001 C CNN
	1    2375 1625
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61CD100D
P 2950 1525
F 0 "F1" V 2875 1525 50  0000 C CNN
F 1 "5A" V 3025 1525 50  0000 C CNN
F 2 "Fuse:Fuse_Blade_Mini_directSolder" V 2880 1525 50  0001 C CNN
F 3 "~" H 2950 1525 50  0001 C CNN
	1    2950 1525
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 61CCFFEA
P 4300 1750
F 0 "C3" H 4415 1796 50  0000 L CNN
F 1 "100n" H 4415 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1600 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
F 4 "C14663" H 4300 1750 50  0001 C CNN "LCSC"
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1525 2800 1525
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 617BEC39
P 7175 1625
F 0 "J7" H 7093 1750 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7093 1751 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 7175 1625 50  0001 C CNN
F 3 "~" H 7175 1625 50  0001 C CNN
	1    7175 1625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7375 1625 7550 1625
Wire Wire Line
	7600 1825 7550 1825
Wire Wire Line
	7550 1825 7550 1725
Connection ~ 7550 1625
Connection ~ 7550 1725
Wire Wire Line
	7550 1725 7550 1625
Wire Wire Line
	7550 1725 7600 1725
Wire Wire Line
	2725 3125 2725 3325
$Comp
L power:GNDD #PWR0102
U 1 1 61CE0017
P 2625 3725
F 0 "#PWR0102" H 2625 3475 50  0001 C CNN
F 1 "GNDD" H 2625 3600 31  0000 C CNN
F 2 "" H 2625 3725 50  0001 C CNN
F 3 "" H 2625 3725 50  0001 C CNN
	1    2625 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR01
U 1 1 617CBF03
P 7400 2350
F 0 "#PWR01" H 7400 2100 50  0001 C CNN
F 1 "GNDD" H 7400 2225 31  0000 C CNN
F 2 "" H 7400 2350 50  0001 C CNN
F 3 "" H 7400 2350 50  0001 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2325 7400 2325
Wire Wire Line
	7375 1725 7400 1725
Wire Wire Line
	7400 1725 7400 2125
Connection ~ 7400 2325
Wire Wire Line
	7400 2350 7400 2325
Wire Wire Line
	7600 2225 7400 2225
Connection ~ 7400 2225
Wire Wire Line
	7400 2225 7400 2325
Wire Wire Line
	7600 2125 7400 2125
Connection ~ 7400 2125
Wire Wire Line
	7400 2125 7400 2225
Wire Wire Line
	2600 3325 2725 3325
Text Label 3025 3125 0    50   ~ 0
RS422_A
Text Label 3050 3825 0    50   ~ 0
RS422_B
Text Notes 7525 1275 0    50   ~ 0
RJ45 with power and data
Text Notes 8425 1775 0    50   ~ 0
UTP: AWG24/7 => \n3xpower = 3x0.2mm² = 0.6mm²\n25W/24V @ 10m = 1V loss -> OK
Text Label 6950 1925 0    50   ~ 0
RS422_A
Text Label 6950 2025 0    50   ~ 0
RS422_B
Wire Wire Line
	7600 1925 6950 1925
Wire Wire Line
	7600 2025 6950 2025
$Comp
L power:+24V #PWR?
U 1 1 6180C45F
P 7550 1575
F 0 "#PWR?" H 7550 1425 50  0001 C CNN
F 1 "+24V" H 7565 1748 50  0000 C CNN
F 2 "" H 7550 1575 50  0001 C CNN
F 3 "" H 7550 1575 50  0001 C CNN
	1    7550 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1625 7600 1625
Wire Wire Line
	7550 1575 7550 1625
$EndSCHEMATC
