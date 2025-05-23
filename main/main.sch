EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "main board"
Date "2021-07-14"
Rev "1.0"
Comp "Ant Nova OÜ"
Comment1 ""
Comment2 "e-mail: vadim@ant.ee"
Comment3 "author: Vadim Kimlaychuk"
Comment4 ""
$EndDescr
$Comp
L Horace:502078-1710 J1
U 1 1 60014DA3
P 2050 1200
F 0 "J1" V 1869 1200 50  0000 C CNN
F 1 "502078-1710" V 1960 1200 50  0000 C CNN
F 2 "5020781710" H 3300 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/502078-1710.pdf" H 3300 1400 50  0001 L CNN
F 4 "250UM FPC E/O Hsg Assy 17Ckt EmbsTpPkg" H 3300 1300 50  0001 L CNN "Description"
F 5 "1.15" H 3300 1200 50  0001 L CNN "Height"
F 6 "538-502078-1710" H 3300 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/502078-1710/?qs=qM7ngqbhX5VeJKt0xqlhhA%3D%3D" H 3300 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 3300 900 50  0001 L CNN "Manufacturer_Name"
F 9 "502078-1710" H 3300 800 50  0001 L CNN "Manufacturer_Part_Number"
F 10 "WM14446TR-ND" V 2050 1200 50  0001 C CNN "Digikey Part Number"
F 11 "1.68" V 2050 1200 50  0001 C CNN "Price"
	1    2050 1200
	0    1    1    0   
$EndComp
$Sheet
S 4500 2000 825  1150
U 6001E2AD
F0 "PMIC" 50
F1 "pmic.sch" 50
F2 "USB_VBUS" I R 5325 2300 50 
F3 "GND" I R 5325 2175 50 
F4 "3V3_SFO" O R 5325 2500 50 
F5 "P60_SCL" I L 4500 2425 50 
F6 "P57_SDA" B L 4500 2550 50 
F7 "P37_INT" B L 4500 2675 50 
F8 "RST_N" I L 4500 2800 50 
F9 "1V8" O R 5325 2800 50 
F10 "AIN1" U L 4500 2300 50 
F11 "1V2" O R 5325 2600 50 
F12 "5V0" O R 5325 2700 50 
F13 "1V8_S" O R 5325 2400 50 
F14 "P27_MPC0" B L 4500 2175 50 
F15 "P76_PMIC" B L 4500 2925 50 
F16 "P22_ALRT" O L 4500 3050 50 
F17 "3V" O R 5325 2900 50 
F18 "VRTC" O R 5325 3000 50 
$EndSheet
$Sheet
S 4500 875  775  900 
U 60023968
F0 "USB" 50
F1 "USB.sch" 50
F2 "USB_DP" B L 4500 975 50 
F3 "USB_DM" B L 4500 1100 50 
F4 "TCK_SWCLK" U L 4500 1350 50 
F5 "TMS_SWDIO" U L 4500 1475 50 
F6 "USB_VBUS" O R 5275 1225 50 
F7 "1V8" I R 5275 1100 50 
F8 "3V3" I R 5275 1350 50 
F9 "P21_TX" O L 4500 1675 50 
F10 "P20_RX" I L 4500 1575 50 
F11 "GND" I R 5275 975 50 
$EndSheet
$Comp
L power:GNDREF #PWR0115
U 1 1 60210B17
P 2050 2750
F 0 "#PWR0115" H 2050 2500 50  0001 C CNN
F 1 "GNDREF" H 2055 2577 50  0001 C CNN
F 2 "" H 2050 2750 50  0001 C CNN
F 3 "" H 2050 2750 50  0001 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 2050 2650
$Comp
L power:GNDREF #PWR0117
U 1 1 602120D4
P 2275 1200
F 0 "#PWR0117" H 2275 950 50  0001 C CNN
F 1 "GNDREF" H 2475 1100 50  0001 C CNN
F 2 "" H 2275 1200 50  0001 C CNN
F 3 "" H 2275 1200 50  0001 C CNN
	1    2275 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2275 1200
Wire Wire Line
	1550 1600 1300 1600
Wire Wire Line
	1300 1600 1300 1500
Wire Wire Line
	1300 1200 2050 1200
Connection ~ 2050 1200
Wire Wire Line
	1550 1500 1300 1500
Connection ~ 1300 1500
Wire Wire Line
	1300 1500 1300 1200
Text Label 1200 1700 2    50   ~ 0
3V3
Wire Wire Line
	1200 1700 1550 1700
Text Label 1200 1800 2    50   ~ 0
1V8_S
Wire Wire Line
	1200 1800 1550 1800
Wire Wire Line
	1550 1900 1325 1900
Wire Wire Line
	1325 1900 1325 2000
Wire Wire Line
	1325 2100 1550 2100
Wire Wire Line
	1550 2000 1325 2000
Connection ~ 1325 2000
Wire Wire Line
	1325 2000 1325 2100
$Comp
L power:GNDREF #PWR0140
U 1 1 60251253
P 1025 2000
F 0 "#PWR0140" H 1025 1750 50  0001 C CNN
F 1 "GNDREF" H 1225 1900 50  0001 C CNN
F 2 "" H 1025 2000 50  0001 C CNN
F 3 "" H 1025 2000 50  0001 C CNN
	1    1025 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 2000 1325 2000
Entry Wire Line
	3975 875  4075 975 
Entry Wire Line
	3975 1000 4075 1100
Entry Wire Line
	3975 1250 4075 1350
Entry Wire Line
	3975 1375 4075 1475
Entry Wire Line
	3975 1475 4075 1575
Entry Wire Line
	3975 1575 4075 1675
Entry Wire Line
	3975 3500 4075 3600
Entry Wire Line
	3975 3600 4075 3700
Entry Wire Line
	3975 2075 4075 2175
Entry Wire Line
	3975 2200 4075 2300
Entry Wire Line
	3975 2325 4075 2425
Entry Wire Line
	3975 2450 4075 2550
Entry Wire Line
	3975 2575 4075 2675
Entry Wire Line
	3975 2700 4075 2800
Entry Wire Line
	3975 2825 4075 2925
Entry Wire Line
	3975 2950 4075 3050
Entry Wire Line
	3975 3700 4075 3800
Entry Wire Line
	3975 3800 4075 3900
Wire Wire Line
	4075 975  4500 975 
Wire Wire Line
	4075 1100 4500 1100
Wire Wire Line
	4075 1350 4500 1350
Wire Wire Line
	4075 1475 4500 1475
Wire Wire Line
	4075 1575 4500 1575
Wire Wire Line
	4075 1675 4500 1675
Text Label 4125 975  0    50   ~ 0
USB_DP
Text Label 4125 1100 0    50   ~ 0
USB_DM
Wire Wire Line
	4075 3600 4500 3600
Wire Wire Line
	4075 3700 4500 3700
Wire Wire Line
	4075 3800 4500 3800
Wire Wire Line
	4075 3900 4500 3900
Wire Wire Line
	4075 2175 4500 2175
Wire Wire Line
	4075 2300 4500 2300
Wire Wire Line
	4075 2425 4500 2425
Wire Wire Line
	4075 2550 4500 2550
Wire Wire Line
	4075 2675 4500 2675
Wire Wire Line
	4075 2800 4500 2800
Wire Wire Line
	4075 2925 4500 2925
Wire Wire Line
	4075 3050 4500 3050
Text Label 4125 3800 0    50   ~ 0
USB_DP
Text Label 4125 3900 0    50   ~ 0
USB_DM
Text Label 4125 1575 0    50   ~ 0
P20_RX
Text Label 4125 3600 0    50   ~ 0
P20_RX
Text Label 4125 1675 0    50   ~ 0
P21_TX
Text Label 4125 3700 0    50   ~ 0
P21_TX
Entry Wire Line
	5675 975  5775 1075
Entry Wire Line
	5675 1100 5775 1200
Entry Wire Line
	5675 2175 5775 2275
Entry Wire Line
	5675 2300 5775 2400
Entry Wire Line
	5675 2400 5775 2500
Entry Wire Line
	5675 2500 5775 2600
Text Label 5650 975  2    50   ~ 0
GND
Text Label 5650 2175 2    50   ~ 0
GND
Text Label 5650 2500 2    50   ~ 0
3V3
Text Label 5650 1350 2    50   ~ 0
3V3
Entry Wire Line
	5675 1350 5775 1450
Entry Wire Line
	5675 1225 5775 1325
Text Label 5650 1100 2    50   ~ 0
1V8
Text Label 5650 1225 2    50   ~ 0
VBUS
Text Label 5650 2300 2    50   ~ 0
VBUS
Entry Wire Line
	5675 2600 5775 2700
Entry Wire Line
	5675 2800 5775 2900
Text Label 5650 2800 2    50   ~ 0
1V8
Entry Wire Line
	5675 2700 5775 2800
Text Label 5650 2400 2    50   ~ 0
1V8_S
Text Label 5650 2600 2    50   ~ 0
1V2
Text Label 5650 2700 2    50   ~ 0
5V0
Text Label 4125 1350 0    50   ~ 0
TCK
Entry Wire Line
	3975 3900 4075 4000
Wire Wire Line
	4075 4000 4500 4000
Text Label 4125 4000 0    50   ~ 0
TCK
Text Label 4125 1475 0    50   ~ 0
TMS
Entry Wire Line
	3975 4000 4075 4100
Wire Wire Line
	4075 4100 4500 4100
Text Label 4125 4100 0    50   ~ 0
TMS
Entry Wire Line
	3975 4100 4075 4200
Wire Wire Line
	4075 4200 4500 4200
Text Label 4125 2925 0    50   ~ 0
PMIC
Text Label 4125 4200 0    50   ~ 0
PMIC
Entry Wire Line
	3975 4200 4075 4300
Wire Wire Line
	4075 4300 4500 4300
Text Label 4125 3050 0    50   ~ 0
ALRT
Text Label 4125 4300 0    50   ~ 0
ALRT
Entry Wire Line
	3975 4300 4075 4400
Wire Wire Line
	4075 4400 4500 4400
Text Label 4125 2800 0    50   ~ 0
RST_N
Text Label 4125 4400 0    50   ~ 0
RST_N
Entry Wire Line
	5675 3600 5775 3700
Entry Wire Line
	5675 3700 5775 3800
Text Label 5650 3700 2    50   ~ 0
1V8
Text Label 5650 3600 2    50   ~ 0
GND
Entry Wire Line
	5675 2900 5775 3000
Text Label 5650 2900 2    50   ~ 0
3V
Entry Wire Line
	5675 3800 5775 3900
Text Label 5650 3800 2    50   ~ 0
3V
Entry Wire Line
	3975 4400 4075 4500
Wire Wire Line
	4075 4500 4500 4500
Text Label 4125 4500 0    50   ~ 0
AIN1
Text Label 4125 2300 0    50   ~ 0
AIN1
Entry Wire Line
	5675 3900 5775 4000
Text Label 5650 3900 2    50   ~ 0
1V2
Entry Wire Line
	5675 4000 5775 4100
Text Label 5650 4000 2    50   ~ 0
3V3
Entry Wire Line
	5675 4100 5775 4200
Text Label 5650 4100 2    50   ~ 0
VRTC
Entry Wire Line
	3975 4500 4075 4600
Wire Wire Line
	4075 4600 4500 4600
Text Label 4125 2425 0    50   ~ 0
SCL
Text Label 4125 2550 0    50   ~ 0
SDA
Text Label 4125 4600 0    50   ~ 0
SCL
Entry Wire Line
	3975 4600 4075 4700
Wire Wire Line
	4075 4700 4500 4700
Text Label 4125 4700 0    50   ~ 0
SDA
$Sheet
S 4500 3450 825  1450
U 5FFEFE06
F0 "MCU" 50
F1 "mcu.sch" 50
F2 "P20_RX" I L 4500 3600 50 
F3 "P21_TX" O L 4500 3700 50 
F4 "USB_DP" B L 4500 3800 50 
F5 "USB_DM" B L 4500 3900 50 
F6 "TCK_SWCLK" U L 4500 4000 50 
F7 "TMS_SWDIO" U L 4500 4100 50 
F8 "P76_PMIC" B L 4500 4200 50 
F9 "P22_ALRT" I L 4500 4300 50 
F10 "RST_N" I L 4500 4400 50 
F11 "1V8" I R 5325 3700 50 
F12 "GND" I R 5325 3600 50 
F13 "3V" I R 5325 3800 50 
F14 "AIN1" U L 4500 4500 50 
F15 "1V2" I R 5325 3900 50 
F16 "3V3" I R 5325 4000 50 
F17 "VRTC" I R 5325 4100 50 
F18 "P60_SCL" I L 4500 4600 50 
F19 "P57_SDA" I L 4500 4700 50 
F20 "P37_INT" B L 4500 3500 50 
F21 "P27_MPC0" B L 4500 4800 50 
F22 "SCLK" B R 5325 4400 50 
F23 "MOSI" B R 5325 4800 50 
F24 "MISO" B R 5325 4600 50 
F25 "CSB" B R 5325 4700 50 
F26 "PPG_INT" B R 5325 4500 50 
F27 "P36_INT" B R 5325 4200 50 
$EndSheet
Entry Wire Line
	3975 3400 4075 3500
Wire Wire Line
	4075 3500 4500 3500
Text Label 4125 2675 0    50   ~ 0
P37_INT
Text Label 4125 3500 0    50   ~ 0
P37_INT
Text Label 1200 2200 0    50   ~ 0
SDA
Wire Wire Line
	1200 2200 1550 2200
Text Label 1200 2300 0    50   ~ 0
SCL
Wire Wire Line
	1200 2300 1550 2300
Wire Wire Line
	2550 2000 2625 2000
Wire Wire Line
	2625 2000 2625 2100
Wire Wire Line
	2625 2650 2050 2650
Connection ~ 2050 2650
Wire Wire Line
	2050 2650 2050 2750
Wire Wire Line
	2550 2100 2625 2100
Connection ~ 2625 2100
Wire Wire Line
	2625 2100 2625 2200
Wire Wire Line
	2550 2200 2625 2200
Connection ~ 2625 2200
Wire Wire Line
	2625 2200 2625 2650
Entry Wire Line
	2850 1500 2950 1600
Wire Wire Line
	2550 1500 2850 1500
Entry Wire Line
	2850 1600 2950 1700
Wire Wire Line
	2550 1600 2850 1600
Entry Wire Line
	2850 1700 2950 1800
Wire Wire Line
	2550 1700 2850 1700
Entry Wire Line
	2850 1800 2950 1900
Wire Wire Line
	2550 1800 2850 1800
Entry Wire Line
	2850 1900 2950 2000
Wire Wire Line
	2550 1900 2850 1900
Text Label 2800 1500 2    50   ~ 0
SCLK
Text Label 2800 1600 2    50   ~ 0
SDO
Text Label 2800 1700 2    50   ~ 0
SDI
Text Label 2800 1800 2    50   ~ 0
CSB
Text Label 2800 1900 2    50   ~ 0
INT
Entry Wire Line
	3975 4700 4075 4800
Wire Wire Line
	4075 4800 4500 4800
Text Label 4125 2175 0    50   ~ 0
MPC0
Text Label 4125 4800 0    50   ~ 0
MPC0
Entry Wire Line
	5675 4400 5775 4500
Entry Wire Line
	5675 4500 5775 4600
Entry Wire Line
	5675 4600 5775 4700
Entry Wire Line
	5675 4700 5775 4800
Text Label 5625 4600 2    50   ~ 0
SDO
Text Label 5625 4800 2    50   ~ 0
SDI
Entry Wire Line
	5675 4800 5775 4900
Text Label 5625 4500 2    50   ~ 0
INT
Text Label 5625 4700 2    50   ~ 0
CSB
$Comp
L Sensor_Motion:BMI160 U7
U 1 1 603EB074
P 7425 1500
F 0 "U7" H 7600 1975 50  0000 C CNN
F 1 "BMI160" H 7600 1875 50  0000 C CNN
F 2 "Package_LGA:Bosch_LGA-14_3x2.5mm_P0.5mm" H 7425 1500 50  0001 C CNN
F 3 "https://www.mouser.ee/datasheet/2/783/BST_BMI160_DS000-1509569.pdf" H 6725 2350 50  0001 C CNN
F 4 "https://www.mouser.ee/ProductDetail/Bosch-Sensortec/BMI160/?qs=Lj1LZLjqIN1DEsUDgjehlg%3D%3D" H 7425 1500 50  0001 C CNN "Mouser Price/Stock"
F 5 "828-1057-2-ND" H 7425 1500 50  0001 C CNN "Digikey Part Number"
F 6 "3.75" H 7425 1500 50  0001 C CNN "Price"
	1    7425 1500
	1    0    0    -1  
$EndComp
Text Label 7175 850  2    50   ~ 0
1V8
Wire Wire Line
	7175 850  7325 850 
Wire Wire Line
	7325 850  7325 1100
Wire Wire Line
	7425 1100 7425 850 
Wire Wire Line
	7425 850  7325 850 
Connection ~ 7325 850 
$Comp
L power:GNDREF #PWR0161
U 1 1 603F41B8
P 7325 2150
F 0 "#PWR0161" H 7325 1900 50  0001 C CNN
F 1 "GNDREF" H 7525 2050 50  0001 C CNN
F 2 "" H 7325 2150 50  0001 C CNN
F 3 "" H 7325 2150 50  0001 C CNN
	1    7325 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 2000 7325 2075
Wire Wire Line
	7425 2000 7425 2075
Wire Wire Line
	7425 2075 7325 2075
Connection ~ 7325 2075
Wire Wire Line
	7325 2075 7325 2150
NoConn ~ 7825 1700
NoConn ~ 7825 1600
NoConn ~ 6925 1800
NoConn ~ 7825 1500
NoConn ~ 7825 1400
Text Label 6700 1600 2    50   ~ 0
1V8
Wire Wire Line
	6700 1600 6925 1600
$Comp
L power:GNDREF #PWR0162
U 1 1 6040F1BB
P 6200 1375
F 0 "#PWR0162" H 6200 1125 50  0001 C CNN
F 1 "GNDREF" H 6400 1275 50  0001 C CNN
F 2 "" H 6200 1375 50  0001 C CNN
F 3 "" H 6200 1375 50  0001 C CNN
	1    6200 1375
	1    0    0    -1  
$EndComp
Text Label 6725 1400 0    50   ~ 0
SDA
Wire Wire Line
	6725 1400 6925 1400
Text Label 6725 1500 0    50   ~ 0
SCL
Wire Wire Line
	6725 1500 6925 1500
Entry Wire Line
	5775 1800 5875 1700
Text Label 5925 1700 0    50   ~ 0
P36_INT
Entry Wire Line
	5675 4200 5775 4300
Text Label 5675 4200 2    50   ~ 0
P36_INT
Wire Wire Line
	6625 1300 6925 1300
Wire Wire Line
	6200 1375 6200 1300
Wire Wire Line
	6200 1300 6425 1300
Wire Wire Line
	5875 1700 6925 1700
Wire Wire Line
	5275 975  5675 975 
Wire Wire Line
	5275 1100 5675 1100
Wire Wire Line
	5275 1225 5675 1225
Wire Wire Line
	5275 1350 5675 1350
Wire Wire Line
	5325 4200 5675 4200
Wire Wire Line
	5325 4100 5675 4100
Wire Wire Line
	5325 4000 5675 4000
Wire Wire Line
	5325 3900 5675 3900
Wire Wire Line
	5325 3800 5675 3800
Wire Wire Line
	5325 3700 5675 3700
Wire Wire Line
	5325 3600 5675 3600
Wire Wire Line
	5325 2900 5675 2900
Wire Wire Line
	5325 2800 5675 2800
Wire Wire Line
	5325 2700 5675 2700
Wire Wire Line
	5325 2600 5675 2600
Wire Wire Line
	5325 2500 5675 2500
Wire Wire Line
	5325 2400 5675 2400
Wire Wire Line
	5325 2300 5675 2300
Wire Wire Line
	5325 2175 5675 2175
Text Label 5650 4400 2    50   ~ 0
SCLK
Wire Bus Line
	2950 5500 5775 5500
Wire Wire Line
	5325 4400 5675 4400
Wire Wire Line
	5325 4500 5675 4500
Wire Wire Line
	5325 4600 5675 4600
Wire Wire Line
	5325 4700 5675 4700
Wire Wire Line
	5325 4800 5675 4800
$Comp
L Device:C_Small C31
U 1 1 604B43E5
P 8050 1075
F 0 "C31" H 8142 1121 50  0000 L CNN
F 1 "100n" H 8142 1030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8050 1075 50  0001 C CNN
F 3 "https://www.mouser.ee/datasheet/2/447/UPY_GPHC_X5R_4V_to_50V_25-1131599.pdf" H 8050 1075 50  0001 C CNN
F 4 "https://www.mouser.ee/ProductDetail/Yageo/CC0402KRX5R5BB104/?qs=T%2F3nPWKqOSbG4z8ii3LyCg%3D%3D" H 8050 1075 50  0001 C CNN "Mouser Price/Stock"
F 5 "311-3340-2-ND" H 8050 1075 50  0001 C CNN "Digikey Part Number"
F 6 "0.09" H 8050 1075 50  0001 C CNN "Price"
	1    8050 1075
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0163
U 1 1 604B5731
P 8050 1300
F 0 "#PWR0163" H 8050 1050 50  0001 C CNN
F 1 "GNDREF" H 8250 1200 50  0001 C CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1175 8050 1300
Wire Wire Line
	8050 975  8050 850 
Wire Wire Line
	8050 850  7425 850 
Connection ~ 7425 850 
Entry Wire Line
	5675 3000 5775 3100
Wire Wire Line
	5325 3000 5675 3000
Text Label 5650 3000 2    50   ~ 0
VRTC
$Comp
L Device:R_Small R15
U 1 1 6042CEDB
P 6525 1300
F 0 "R15" V 6425 1200 50  0000 C CNN
F 1 "0" V 6425 1325 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6525 1300 50  0001 C CNN
F 3 "https://www.mouser.ee/datasheet/2/427/crcwce3-1762584.pdf" H 6525 1300 50  0001 C CNN
F 4 "https://www.mouser.ee/ProductDetail/Vishay-Dale/CRCW04020000Z0EDC/?qs=sGAEpiMZZMvdGkrng054t0DrEhLhGh8gwkqbMx2gSI%252BmKUnjnIW1MQ%3D%3D" V 6525 1300 50  0001 C CNN "Mouser Price/Stock"
F 5 "541-4062-2-ND" V 6525 1300 50  0001 C CNN "Digikey Part Number"
F 6 "0.09" V 6525 1300 50  0001 C CNN "Price"
	1    6525 1300
	0    1    1    0   
$EndComp
Wire Bus Line
	5775 4500 5775 5500
Wire Bus Line
	2950 1600 2950 5500
Wire Bus Line
	5775 1075 5775 4300
Wire Bus Line
	3975 875  3975 4700
$EndSCHEMATC
