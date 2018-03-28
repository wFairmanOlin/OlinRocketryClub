EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rocketry
LIBS:phoenix-cache
EELAYER 25 0
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
L C C?
U 1 1 5ABA3966
P 5100 1100
F 0 "C?" V 4950 1050 50  0000 L CNN
F 1 "12V Cap" V 5250 950 50  0000 L CNN
F 2 "" H 5138 950 50  0001 C CNN
F 3 "" H 5100 1100 50  0001 C CNN
	1    5100 1100
	0    1    1    0   
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 5ABA39D7
P 1250 1100
F 0 "BT?" V 1400 1100 50  0000 L CNN
F 1 "3.7V Lipo" V 1050 950 50  0000 L CNN
F 2 "" V 1250 1160 50  0001 C CNN
F 3 "" V 1250 1160 50  0001 C CNN
	1    1250 1100
	0    -1   -1   0   
$EndComp
$Comp
L 2N2219 Q?
U 1 1 5ABA3A12
P 4750 1950
F 0 "Q?" H 4950 2025 50  0000 L CNN
F 1 "2N2219" H 4950 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 4950 1875 50  0001 L CIN
F 3 "" H 4750 1950 50  0001 L CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 Q?
U 1 1 5ABA3A3B
P 5550 1950
F 0 "Q?" H 5750 2025 50  0000 L CNN
F 1 "2N2219" H 5750 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 5750 1875 50  0001 L CIN
F 3 "" H 5550 1950 50  0001 L CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card_Det J?
U 1 1 5ABA3E17
P 6350 4700
F 0 "J?" H 5700 5400 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 7000 5400 50  0000 R CNN
F 2 "" H 8400 5400 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-AU U1
U 1 1 5A8B2ED4
P 2700 3850
F 0 "U1" H 1950 5100 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 3100 2450 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2700 3850 50  0001 C CIN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	1    0    0    -1  
$EndComp
Text Label 1050 1100 2    60   ~ 0
VCC
Text Label 1350 1100 0    60   ~ 0
GND
Text Label 1650 2550 2    60   ~ 0
VCC
Text Label 4450 1100 2    60   ~ 0
12V
Text Label 5250 1100 0    60   ~ 0
0V
$Comp
L D_Schottky D?
U 1 1 5ABA4F03
P 4600 1100
F 0 "D?" H 4600 1200 50  0000 C CNN
F 1 "D_Schottky" H 4600 1000 50  0000 C CNN
F 2 "" H 4600 1100 50  0001 C CNN
F 3 "" H 4600 1100 50  0001 C CNN
	1    4600 1100
	-1   0    0    1   
$EndComp
Text Label 5650 1750 1    60   ~ 0
12V
Wire Wire Line
	4750 1100 4950 1100
Wire Wire Line
	4850 1100 4850 1750
Connection ~ 4850 1100
$Comp
L Ultrafit_4 J?
U 1 1 5ABA5620
P 1150 1700
F 0 "J?" H 1150 2000 60  0000 C CNN
F 1 "Ultrafit_4" H 1150 1500 60  0000 C CNN
F 2 "footprints:Ultrafit_4" H 1050 1950 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1150 2050 60  0001 C CNN
F 4 "Digi-Key" H 1150 1700 60  0001 C CNN "MFN"
F 5 "Value" H 1150 1700 60  0001 C CNN "Package"
F 6 "WM11574-ND" H 1150 1700 60  0001 C CNN "MPN"
F 7 "WM11564-ND" H 1550 2450 60  0001 C CNN "MPN2"
F 8 "https://www.digikey.com/products/en?keywords=WM11574-ND" H 1650 2550 60  0001 C CNN "PurchasingLink"
F 9 "https://www.digikey.com/product-detail/en/molex-llc/1722561004/WM11564-ND/5291228" H 1750 2650 60  0001 C CNN "PurchasingLink2"
	1    1150 1700
	1    0    0    -1  
$EndComp
Text Label 1500 1500 0    60   ~ 0
12V
Text Label 1500 1600 0    60   ~ 0
0V
Text Label 1500 1700 0    60   ~ 0
sig+
Text Label 1500 1800 0    60   ~ 0
sig-
Text Label 5450 4600 2    60   ~ 0
3.3V
Text Label 3700 2950 0    60   ~ 0
Spi_config
Text Label 5450 4400 2    60   ~ 0
Spi_config
Text Label 3700 3050 0    60   ~ 0
MOSI
Text Label 5450 4500 2    60   ~ 0
MOSI
Text Label 3700 3150 0    60   ~ 0
MISO
Text Label 5450 4900 2    60   ~ 0
MISO
Text Label 3700 3250 0    60   ~ 0
SCK
Text Label 5450 4700 2    60   ~ 0
SCK
Text Label 2700 6250 0    60   ~ 0
VCC
$Comp
L +3.3V #PWR?
U 1 1 5ABBE98B
P 2700 6400
F 0 "#PWR?" H 2700 6250 50  0001 C CNN
F 1 "+3.3V" H 2700 6540 50  0000 C CNN
F 2 "" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2700 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 6400 2700 6250
Text Label 3100 6250 0    60   ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5ABBEBF9
P 3100 6400
F 0 "#PWR?" H 3100 6150 50  0001 C CNN
F 1 "GND" H 3100 6250 50  0000 C CNN
F 2 "" H 3100 6400 50  0001 C CNN
F 3 "" H 3100 6400 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6400 3100 6250
$Comp
L PWR_FLAG #FLG?
U 1 1 5ABBECDC
P 1700 6200
F 0 "#FLG?" H 1700 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 6350 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5ABBED0C
P 2100 6200
F 0 "#FLG?" H 2100 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 6350 50  0000 C CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5ABBED35
P 1300 6200
F 0 "#FLG?" H 1300 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 6350 50  0000 C CNN
F 2 "" H 1300 6200 50  0001 C CNN
F 3 "" H 1300 6200 50  0001 C CNN
	1    1300 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5ABBED86
P 1700 6200
F 0 "#PWR?" H 1700 6050 50  0001 C CNN
F 1 "+3.3V" H 1700 6340 50  0000 C CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ABBEDAF
P 2100 6200
F 0 "#PWR?" H 2100 5950 50  0001 C CNN
F 1 "GND" H 2100 6050 50  0000 C CNN
F 2 "" H 2100 6200 50  0001 C CNN
F 3 "" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
$Comp
L R_100 R?
U 1 1 5ABBF03F
P 1500 2900
F 0 "R?" V 1580 2900 50  0000 C CNN
F 1 "R_100" V 1400 2900 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1430 2900 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1580 2900 50  0001 C CNN
F 4 "Digi-Key" H 1500 2900 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 1500 2900 60  0001 C CNN "MPN"
F 6 "Value" H 1500 2900 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 1980 3300 60  0001 C CNN "PurchasingLink"
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L C_100pF C?
U 1 1 5ABBF093
P 1500 3250
F 0 "C?" H 1350 3350 50  0000 L CNN
F 1 "C_100pF" H 1150 3150 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 1538 3100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 1525 3350 50  0001 C CNN
F 4 "399-1122-1-ND" H 1500 3250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 1500 3250 60  0001 C CNN "MFN"
F 6 "Value" H 1500 3250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 1925 3750 60  0001 C CNN "PurchasingLink"
	1    1500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2550 1650 2850
Wire Wire Line
	1500 2750 1800 2750
Wire Wire Line
	1650 2850 1800 2850
Connection ~ 1650 2750
Wire Wire Line
	1500 3050 1800 3050
Wire Wire Line
	1500 3100 1500 3050
NoConn ~ 1800 3350
$Comp
L GND #PWR?
U 1 1 5ABBF3B0
P 1500 3400
F 0 "#PWR?" H 1500 3150 50  0001 C CNN
F 1 "GND" H 1500 3250 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5ABBF3D1
P 1300 6200
F 0 "#PWR?" H 1300 6050 50  0001 C CNN
F 1 "+BATT" H 1300 6340 50  0000 C CNN
F 2 "" H 1300 6200 50  0001 C CNN
F 3 "" H 1300 6200 50  0001 C CNN
	1    1300 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4850 1700 4850
Wire Wire Line
	1700 4850 1700 5200
Wire Wire Line
	1800 4950 1700 4950
Connection ~ 1700 4950
Wire Wire Line
	1800 5050 1700 5050
Connection ~ 1700 5050
$Comp
L GND #PWR?
U 1 1 5ABBF579
P 1700 5200
F 0 "#PWR?" H 1700 4950 50  0001 C CNN
F 1 "GND" H 1700 5050 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P?
U 1 1 5ABBF86C
P 5500 3150
F 0 "P?" H 5500 3350 50  0000 C CNN
F 1 "CONN_02X03" H 5500 2950 50  0000 C CNN
F 2 "footprints:Pin_Header_Straight_2x03" H 5500 1950 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 5500 1950 50  0001 C CNN
F 4 "609-3234-ND" H 5500 3150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 5500 3150 60  0001 C CNN "MFN"
F 6 "Value" H 5500 3150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 5900 3750 60  0001 C CNN "PurchasingLink"
	1    5500 3150
	1    0    0    -1  
$EndComp
Text Label 5250 3050 2    60   ~ 0
MISO
Text Label 5250 3150 2    60   ~ 0
SCK
Text Label 5250 3250 2    60   ~ 0
RESET
Text Label 4150 4200 0    60   ~ 0
RESET
Wire Wire Line
	3700 4200 4150 4200
$Comp
L R_10k R?
U 1 1 5ABBFB31
P 4000 4000
F 0 "R?" V 4080 4000 50  0000 C CNN
F 1 "R_10k" V 3900 4000 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 3930 4000 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 4080 4000 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 4000 4000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 4000 4000 60  0001 C CNN "MFN"
F 6 "Value" H 4000 4000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 4480 4400 60  0001 C CNN "PurchasingLink"
	1    4000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4150 4000 4200
Connection ~ 4000 4200
Text Label 4000 3850 0    60   ~ 0
VCC
Text Label 5750 3050 0    60   ~ 0
VCC
Text Label 5750 3150 0    60   ~ 0
MOSI
$Comp
L GND #PWR?
U 1 1 5ABBFD0B
P 5800 3300
F 0 "#PWR?" H 5800 3050 50  0001 C CNN
F 1 "GND" H 5800 3150 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3250 5800 3250
Wire Wire Line
	5800 3250 5800 3300
NoConn ~ 5450 4300
NoConn ~ 5450 5100
NoConn ~ 5450 5200
NoConn ~ 5450 5000
$Comp
L GND #PWR?
U 1 1 5ABBFDCC
P 5100 4900
F 0 "#PWR?" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5100 4750 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4900 5100 4800
Wire Wire Line
	5100 4800 5450 4800
$EndSCHEMATC
