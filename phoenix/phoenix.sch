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
Text Label 1800 2750 2    60   ~ 0
VCC
Text Label 1800 2850 2    60   ~ 0
VCC
Text Label 1800 4850 2    60   ~ 0
GND
Text Label 1800 4950 2    60   ~ 0
GND
Text Label 1800 5050 2    60   ~ 0
GND
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
$EndSCHEMATC
