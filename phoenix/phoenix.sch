EESchema Schematic File Version 4
LIBS:phoenix-cache
EELAYER 26 0
EELAYER END
$Descr A2 23386 16535
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
L phoenix-rescue:Battery_Cell BT1
U 1 1 5ABA39D7
P 17700 6450
F 0 "BT1" V 17850 6450 50  0000 L CNN
F 1 "3.7V Lipo" V 17500 6300 50  0000 L CNN
F 2 "rocketry:battery_holder" V 17700 6510 50  0001 C CNN
F 3 "" V 17700 6510 50  0001 C CNN
	1    17700 6450
	0    -1   -1   0   
$EndComp
$Comp
L phoenix-rescue:Micro_SD_Card_Det J2
U 1 1 5ABA3E17
P 19850 5750
F 0 "J2" H 19200 6450 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 20500 6450 50  0000 R CNN
F 2 "rocketry:SD-Card" H 21900 6450 50  0001 C CNN
F 3 "" H 19850 5850 50  0001 C CNN
	1    19850 5750
	1    0    0    -1  
$EndComp
$Comp
L phoenix-rescue:ATMEGA328P-AU U1
U 1 1 5A8B2ED4
P 19200 2600
F 0 "U1" H 18450 3850 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 19450 1200 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 19200 2600 50  0001 C CIN
F 3 "" H 19200 2600 50  0001 C CNN
	1    19200 2600
	1    0    0    -1  
$EndComp
Text Label 17800 6450 0    60   ~ 0
GND
Text Label 18950 5650 2    60   ~ 0
3.3V
Text Label 20200 1700 0    60   ~ 0
Spi_config
Text Label 18950 5450 2    60   ~ 0
Spi_config
Text Label 20200 1800 0    60   ~ 0
MOSI
Text Label 18950 5550 2    60   ~ 0
MOSI
Text Label 20200 1900 0    60   ~ 0
MISO
Text Label 18950 5950 2    60   ~ 0
MISO
Text Label 20200 2000 0    60   ~ 0
SCK
Text Label 18950 5750 2    60   ~ 0
SCK
$Comp
L power:+3.3V #PWR01
U 1 1 5ABBE98B
P 16550 6500
F 0 "#PWR01" H 16550 6350 50  0001 C CNN
F 1 "+3.3V" H 16550 6640 50  0000 C CNN
F 2 "" H 16550 6500 50  0001 C CNN
F 3 "" H 16550 6500 50  0001 C CNN
	1    16550 6500
	-1   0    0    1   
$EndComp
Text Label 16950 6350 0    60   ~ 0
GND
$Comp
L power:GND #PWR02
U 1 1 5ABBEBF9
P 16950 6500
F 0 "#PWR02" H 16950 6250 50  0001 C CNN
F 1 "GND" H 16950 6350 50  0000 C CNN
F 2 "" H 16950 6500 50  0001 C CNN
F 3 "" H 16950 6500 50  0001 C CNN
	1    16950 6500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5ABBECDC
P 15700 6450
F 0 "#FLG03" H 15700 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 15700 6600 50  0000 C CNN
F 2 "" H 15700 6450 50  0001 C CNN
F 3 "" H 15700 6450 50  0001 C CNN
	1    15700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5ABBED0C
P 16100 6450
F 0 "#FLG04" H 16100 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 16100 6600 50  0000 C CNN
F 2 "" H 16100 6450 50  0001 C CNN
F 3 "" H 16100 6450 50  0001 C CNN
	1    16100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5ABBED35
P 15300 6450
F 0 "#FLG05" H 15300 6525 50  0001 C CNN
F 1 "PWR_FLAG" H 15300 6600 50  0000 C CNN
F 2 "" H 15300 6450 50  0001 C CNN
F 3 "" H 15300 6450 50  0001 C CNN
	1    15300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5ABBED86
P 15700 6450
F 0 "#PWR06" H 15700 6300 50  0001 C CNN
F 1 "+3.3V" H 15700 6590 50  0000 C CNN
F 2 "" H 15700 6450 50  0001 C CNN
F 3 "" H 15700 6450 50  0001 C CNN
	1    15700 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5ABBEDAF
P 16100 6450
F 0 "#PWR07" H 16100 6200 50  0001 C CNN
F 1 "GND" H 16100 6300 50  0000 C CNN
F 2 "" H 16100 6450 50  0001 C CNN
F 3 "" H 16100 6450 50  0001 C CNN
	1    16100 6450
	1    0    0    -1  
$EndComp
$Comp
L rocketry:R_100 R7
U 1 1 5ABBF03F
P 18000 1650
F 0 "R7" V 18080 1650 50  0000 C CNN
F 1 "R_100" V 17900 1650 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" H 17930 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 18080 1650 50  0001 C CNN
F 4 "Digi-Key" H 18000 1650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD100RCT-ND" H 18000 1650 60  0001 C CNN "MPN"
F 6 "Value" H 18000 1650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RNCP0805FTD100RCT-ND" H 18480 2050 60  0001 C CNN "PurchasingLink"
	1    18000 1650
	1    0    0    -1  
$EndComp
$Comp
L rocketry:C_100pF C5
U 1 1 5ABBF093
P 18000 2000
F 0 "C5" H 17850 2100 50  0000 L CNN
F 1 "C_100pF" H 17650 1900 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 18038 1850 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 18025 2100 50  0001 C CNN
F 4 "399-1122-1-ND" H 18000 2000 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 18000 2000 60  0001 C CNN "MFN"
F 6 "Value" H 18000 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/kemet/C0805C101J5GACTU/399-1122-1-ND/411397" H 18425 2500 60  0001 C CNN "PurchasingLink"
	1    18000 2000
	1    0    0    -1  
$EndComp
NoConn ~ 18300 2100
$Comp
L power:GND #PWR08
U 1 1 5ABBF3B0
P 18000 2150
F 0 "#PWR08" H 18000 1900 50  0001 C CNN
F 1 "GND" H 18000 2000 50  0000 C CNN
F 2 "" H 18000 2150 50  0001 C CNN
F 3 "" H 18000 2150 50  0001 C CNN
	1    18000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR09
U 1 1 5ABBF3D1
P 15300 6450
F 0 "#PWR09" H 15300 6300 50  0001 C CNN
F 1 "+BATT" H 15300 6590 50  0000 C CNN
F 2 "" H 15300 6450 50  0001 C CNN
F 3 "" H 15300 6450 50  0001 C CNN
	1    15300 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5ABBF579
P 18200 3950
F 0 "#PWR010" H 18200 3700 50  0001 C CNN
F 1 "GND" H 18200 3800 50  0000 C CNN
F 2 "" H 18200 3950 50  0001 C CNN
F 3 "" H 18200 3950 50  0001 C CNN
	1    18200 3950
	1    0    0    -1  
$EndComp
$Comp
L rocketry:CONN_02X03 P1
U 1 1 5ABBF86C
P 17150 5600
F 0 "P1" H 17150 5800 50  0000 C CNN
F 1 "CONN_02X03" H 17150 5400 50  0000 C CNN
F 2 "rocketry:Pin_Header_Straight_2x03" H 17150 4400 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/67996.pdf" H 17150 4400 50  0001 C CNN
F 4 "609-3234-ND" H 17150 5600 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 17150 5600 60  0001 C CNN "MFN"
F 6 "Value" H 17150 5600 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/amphenol-fci/67997-206HLF/609-3234-ND/1878491" H 17550 6200 60  0001 C CNN "PurchasingLink"
	1    17150 5600
	1    0    0    -1  
$EndComp
Text Label 16900 5500 2    60   ~ 0
MISO
Text Label 16900 5600 2    60   ~ 0
SCK
Text Label 16900 5700 2    60   ~ 0
RESET
Text Label 20650 2950 0    60   ~ 0
RESET
$Comp
L rocketry:R_10k R9
U 1 1 5ABBFB31
P 20500 2750
F 0 "R9" V 20580 2750 50  0000 C CNN
F 1 "R_10k" V 20400 2750 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" H 20430 2750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 20580 2750 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 20500 2750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 20500 2750 60  0001 C CNN "MFN"
F 6 "Value" H 20500 2750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 20980 3150 60  0001 C CNN "PurchasingLink"
	1    20500 2750
	1    0    0    -1  
$EndComp
Text Label 17400 5600 0    60   ~ 0
MOSI
$Comp
L power:GND #PWR011
U 1 1 5ABBFD0B
P 17450 5750
F 0 "#PWR011" H 17450 5500 50  0001 C CNN
F 1 "GND" H 17450 5600 50  0000 C CNN
F 2 "" H 17450 5750 50  0001 C CNN
F 3 "" H 17450 5750 50  0001 C CNN
	1    17450 5750
	1    0    0    -1  
$EndComp
NoConn ~ 18950 5350
NoConn ~ 18950 6150
NoConn ~ 18950 6250
NoConn ~ 18950 6050
$Comp
L power:GND #PWR012
U 1 1 5ABBFDCC
P 18600 5950
F 0 "#PWR012" H 18600 5700 50  0001 C CNN
F 1 "GND" H 18600 5800 50  0000 C CNN
F 2 "" H 18600 5950 50  0001 C CNN
F 3 "" H 18600 5950 50  0001 C CNN
	1    18600 5950
	1    0    0    -1  
$EndComp
$Comp
L rocketry:LED_0805 D2
U 1 1 5ABC351F
P 15750 5200
F 0 "D2" H 15750 5100 50  0000 C CNN
F 1 "LED_0805" H 15700 5300 50  0000 C CNN
F 2 "rocketry:LED_0805_OEM" H 15650 5200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 15750 5300 50  0001 C CNN
F 4 "475-1410-1-ND" H 15750 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 15750 5200 60  0001 C CNN "MFN"
F 6 "Value" H 15750 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 16150 5700 60  0001 C CNN "PurchasingLink"
	1    15750 5200
	0    -1   -1   0   
$EndComp
$Comp
L rocketry:R_200 R5
U 1 1 5ABC3594
P 15750 5650
F 0 "R5" V 15830 5650 50  0000 C CNN
F 1 "R_200" V 15650 5650 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" H 15680 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15830 5650 50  0001 C CNN
F 4 "Digi-Key" H 15750 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15750 5650 60  0001 C CNN "MPN"
F 6 "Value" H 15750 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 16230 6050 60  0001 C CNN "PurchasingLink"
	1    15750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5ABC363D
P 15750 5800
F 0 "#PWR013" H 15750 5550 50  0001 C CNN
F 1 "GND" H 15750 5650 50  0000 C CNN
F 2 "" H 15750 5800 50  0001 C CNN
F 3 "" H 15750 5800 50  0001 C CNN
	1    15750 5800
	1    0    0    -1  
$EndComp
$Comp
L rocketry:LED_0805 D3
U 1 1 5ABC379F
P 16100 5200
F 0 "D3" H 16100 5100 50  0000 C CNN
F 1 "LED_0805" H 16050 5300 50  0000 C CNN
F 2 "rocketry:LED_0805_OEM" H 16000 5200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 16100 5300 50  0001 C CNN
F 4 "475-1410-1-ND" H 16100 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 16100 5200 60  0001 C CNN "MFN"
F 6 "Value" H 16100 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 16500 5700 60  0001 C CNN "PurchasingLink"
	1    16100 5200
	0    -1   -1   0   
$EndComp
$Comp
L rocketry:R_200 R6
U 1 1 5ABC37A9
P 16100 5650
F 0 "R6" V 16180 5650 50  0000 C CNN
F 1 "R_200" V 16000 5650 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" H 16030 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 16180 5650 50  0001 C CNN
F 4 "Digi-Key" H 16100 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 16100 5650 60  0001 C CNN "MPN"
F 6 "Value" H 16100 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 16580 6050 60  0001 C CNN "PurchasingLink"
	1    16100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5ABC37AF
P 16100 5800
F 0 "#PWR014" H 16100 5550 50  0001 C CNN
F 1 "GND" H 16100 5650 50  0000 C CNN
F 2 "" H 16100 5800 50  0001 C CNN
F 3 "" H 16100 5800 50  0001 C CNN
	1    16100 5800
	1    0    0    -1  
$EndComp
$Comp
L rocketry:LED_0805 D1
U 1 1 5ABC380C
P 15400 5200
F 0 "D1" H 15400 5100 50  0000 C CNN
F 1 "LED_0805" H 15350 5300 50  0000 C CNN
F 2 "rocketry:LED_0805_OEM" H 15300 5200 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 15400 5300 50  0001 C CNN
F 4 "475-1410-1-ND" H 15400 5200 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 15400 5200 60  0001 C CNN "MFN"
F 6 "Value" H 15400 5200 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 15800 5700 60  0001 C CNN "PurchasingLink"
	1    15400 5200
	0    -1   -1   0   
$EndComp
$Comp
L rocketry:R_200 R4
U 1 1 5ABC3816
P 15400 5650
F 0 "R4" V 15480 5650 50  0000 C CNN
F 1 "R_200" V 15300 5650 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" H 15330 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 15480 5650 50  0001 C CNN
F 4 "Digi-Key" H 15400 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805JT200RCT-ND" H 15400 5650 60  0001 C CNN "MPN"
F 6 "Value" H 15400 5650 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=RMCF0805JT200RCT-ND" H 15880 6050 60  0001 C CNN "PurchasingLink"
	1    15400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5ABC381C
P 15400 5800
F 0 "#PWR015" H 15400 5550 50  0001 C CNN
F 1 "GND" H 15400 5650 50  0000 C CNN
F 2 "" H 15400 5800 50  0001 C CNN
F 3 "" H 15400 5800 50  0001 C CNN
	1    15400 5800
	1    0    0    -1  
$EndComp
Text Label 15400 5050 1    60   ~ 0
PLED1
Text Label 15750 5050 1    60   ~ 0
PLED2
Text Label 16100 5050 1    60   ~ 0
PLED3
Text Label 20200 3500 0    60   ~ 0
PLED1
Text Label 20200 3600 0    60   ~ 0
PLED2
Text Label 20200 3700 0    60   ~ 0
PLED3
Text Notes 15100 4550 0    79   ~ 0
Programming LEDs
Text Notes 18400 4850 0    79   ~ 0
Micro SD-Card Reader
$Comp
L rocketry:Ultrafit_2 J1
U 1 1 5ABC44C9
P 9550 1850
F 0 "J1" H 9550 2000 60  0000 C CNN
F 1 "Ultrafit_2" H 9650 1650 60  0000 C CNN
F 2 "rocketry:Ultrafit_2_RA" H 9450 1900 60  0001 C CNN
F 3 "" H 9550 2000 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/molex-llc/1722861102/WM11570-ND/5344267" H 9650 2100 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 9750 2200 60  0001 C CNN "MFN"
F 6 "WM11570-ND" H 9850 2300 60  0001 C CNN "MPN"
F 7 "Value" H 9950 2400 60  0001 C CNN "Package"
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L rocketry:MMA8451QT U3
U 1 1 5AC3B52F
P 10550 5300
F 0 "U3" H 11750 4650 60  0000 C CNN
F 1 "MMA8451QT" H 11750 4500 60  0000 C CNN
F 2 "rocketry:MMA8451QT" H 11750 5540 60  0001 C CNN
F 3 "" H 10550 5300 60  0000 C CNN
F 4 "https://www.digikey.com/products/en?mpart=MMA8451QT&v=568" H 11850 5800 60  0001 C CNN "PurchasingLinks"
	1    10550 5300
	1    0    0    -1  
$EndComp
NoConn ~ 12950 5300
NoConn ~ 12950 5400
NoConn ~ 10550 5500
NoConn ~ 12950 5600
NoConn ~ 10550 6000
$Comp
L rocketry:C_0.1uF C1
U 1 1 5AC40F79
P 9800 5700
F 0 "C1" H 9825 5800 50  0000 L CNN
F 1 "C_0.1uF" H 9800 5550 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 9838 5550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9825 5800 50  0001 C CNN
F 4 "478-3352-1-ND" H 9800 5700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9800 5700 60  0001 C CNN "MFN"
F 6 "Value" H 9800 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 10225 6200 60  0001 C CNN "PurchasingLink"
	1    9800 5700
	1    0    0    -1  
$EndComp
Text Label 9800 5850 3    60   ~ 0
GND
$Comp
L rocketry:R_10k R1
U 1 1 5AC414DA
P 10200 5750
F 0 "R1" V 10280 5750 50  0000 C CNN
F 1 "R_10k" V 10100 5750 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" H 10130 5750 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 10280 5750 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 10200 5750 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 10200 5750 60  0001 C CNN "MFN"
F 6 "Value" H 10200 5750 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 10680 6150 60  0001 C CNN "PurchasingLink"
	1    10200 5750
	-1   0    0    1   
$EndComp
$Comp
L rocketry:C_0.1uF C2
U 1 1 5AC416EE
P 9300 5700
F 0 "C2" H 9325 5800 50  0000 L CNN
F 1 "C_0.1uF" H 9325 5600 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 9338 5550 50  0001 C CNN
F 3 "http://datasheets.avx.com/X7RDielectric.pdf" H 9325 5800 50  0001 C CNN
F 4 "478-3352-1-ND" H 9300 5700 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 9300 5700 60  0001 C CNN "MFN"
F 6 "Value" H 9300 5700 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=478-3352-1-ND" H 9725 6200 60  0001 C CNN "PurchasingLink"
	1    9300 5700
	1    0    0    -1  
$EndComp
Text Label 9300 5550 1    60   ~ 0
BYP
Text Label 10550 5400 2    60   ~ 0
BYP
Text Label 9300 5850 3    60   ~ 0
GND
Text Label 10550 5700 2    60   ~ 0
GND
Text Label 12950 5700 0    60   ~ 0
GND
Text Label 12950 5900 0    60   ~ 0
GND
Text Label 10550 5600 2    60   ~ 0
SCL
Text Label 10550 5800 2    60   ~ 0
SDA
Text Label 12950 5800 0    60   ~ 0
INT1
Text Label 12950 6000 0    60   ~ 0
INT2
Text Label 20200 2750 0    60   ~ 0
SDA
Text Label 20200 2850 0    60   ~ 0
SCL
$Comp
L rocketry:L6932D1.2 U4
U 1 1 5AC43804
P 12650 2150
F 0 "U4" H 13750 2550 60  0000 C CNN
F 1 "L6932D1.2" H 13750 2450 60  0000 C CNN
F 2 "rocketry:L6932D1.2TR" H 13750 2390 60  0001 C CNN
F 3 "" H 13750 2550 60  0000 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/L6932D1.2TR/497-5724-1-ND/1299970" H 13850 2650 60  0001 C CNN "purchasingLink"
	1    12650 2150
	1    0    0    -1  
$EndComp
$Comp
L rocketry:C_10uF C4
U 1 1 5AC43E21
P 11800 2250
F 0 "C4" H 11825 2350 50  0000 L CNN
F 1 "C_10uF" H 11825 2150 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 11838 2100 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 11825 2350 50  0001 C CNN
F 4 "478-5167-1-ND" H 11800 2250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 11800 2250 60  0001 C CNN "MFN"
F 6 "Value" H 11800 2250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 12225 2750 60  0001 C CNN "PurchasingLink"
	1    11800 2250
	1    0    0    -1  
$EndComp
Text Label 11800 2100 1    60   ~ 0
VIN
$Comp
L rocketry:5K R3
U 1 1 5AC3FF90
P 12200 2550
F 0 "R3" V 12280 2550 50  0000 C CNN
F 1 "5K" V 12200 2550 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" V 12130 2550 50  0001 C CNN
F 3 "" H 12200 2550 50  0001 C CNN
	1    12200 2550
	1    0    0    -1  
$EndComp
$Comp
L rocketry:5K R2
U 1 1 5AC404C1
P 12200 2150
F 0 "R2" V 12280 2150 50  0000 C CNN
F 1 "9K" V 12200 2150 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" V 12130 2150 50  0001 C CNN
F 3 "" H 12200 2150 50  0001 C CNN
	1    12200 2150
	1    0    0    -1  
$EndComp
Text Label 12200 2700 3    60   ~ 0
GND
Text Label 12650 2250 2    60   ~ 0
VIN
Text Label 12650 2150 2    60   ~ 0
VIN
$Comp
L rocketry:C_10uF C3
U 1 1 5AC40A51
P 11400 2250
F 0 "C3" H 11425 2350 50  0000 L CNN
F 1 "C_10uF" H 11425 2150 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 11438 2100 50  0001 C CNN
F 3 "http://datasheets.avx.com/cx5r.pdf" H 11425 2350 50  0001 C CNN
F 4 "478-5167-1-ND" H 11400 2250 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 11400 2250 60  0001 C CNN "MFN"
F 6 "Value" H 11400 2250 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/avx-corporation/0805ZD106KAT2A/478-5167-1-ND/1913257" H 11825 2750 60  0001 C CNN "PurchasingLink"
	1    11400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 6500 16550 6350
Wire Wire Line
	16950 6500 16950 6350
Wire Wire Line
	18150 1300 18150 1500
Wire Wire Line
	18000 1500 18150 1500
Wire Wire Line
	18150 1600 18300 1600
Connection ~ 18150 1500
Wire Wire Line
	18000 1800 18300 1800
Wire Wire Line
	18000 1850 18000 1800
Wire Wire Line
	18300 3600 18200 3600
Wire Wire Line
	18200 3600 18200 3700
Wire Wire Line
	18300 3700 18200 3700
Connection ~ 18200 3700
Wire Wire Line
	18300 3800 18200 3800
Connection ~ 18200 3800
Wire Wire Line
	20200 2950 20500 2950
Wire Wire Line
	20500 2900 20500 2950
Connection ~ 20500 2950
Wire Wire Line
	17400 5700 17450 5700
Wire Wire Line
	17450 5700 17450 5750
Wire Wire Line
	18600 5950 18600 5850
Wire Wire Line
	18600 5850 18950 5850
Wire Wire Line
	15750 5350 15750 5500
Wire Wire Line
	16100 5350 16100 5500
Wire Wire Line
	15400 5350 15400 5500
Wire Notes Line
	15100 6100 15100 4600
Wire Notes Line
	15100 4600 16350 4600
Wire Notes Line
	16350 4600 16350 6100
Wire Notes Line
	16350 6100 15100 6100
Wire Notes Line
	18400 6550 20800 6550
Wire Notes Line
	20800 6550 20800 4900
Wire Notes Line
	20800 4900 18400 4900
Wire Notes Line
	18400 4900 18400 6550
Wire Wire Line
	13050 5500 12950 5500
Wire Wire Line
	10550 5300 10550 5050
Wire Wire Line
	10550 5050 13050 5050
Wire Wire Line
	13050 5050 13050 5500
Wire Wire Line
	10200 5900 10550 5900
Wire Wire Line
	12200 2300 12200 2350
Connection ~ 12200 2350
Wire Wire Line
	12200 2350 12650 2350
Wire Wire Line
	14850 2150 14850 2250
Connection ~ 14850 2250
Connection ~ 14850 2350
Wire Wire Line
	14850 2250 14950 2250
Text Label 14950 2250 0    60   ~ 0
GND
Text Label 11400 2400 3    60   ~ 0
GND
Text Label 20550 3800 0    60   ~ 0
SEPERATE
Wire Wire Line
	20200 3800 20350 3800
$Comp
L rocketry:R_10k R8
U 1 1 5AC43E0B
P 20350 3950
F 0 "R8" V 20430 3950 50  0000 C CNN
F 1 "R_10k" V 20250 3950 50  0000 C CNN
F 2 "rocketry:R_0805_OEM" H 20280 3950 50  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/CRS.pdf" H 20430 3950 50  0001 C CNN
F 4 "CRS0805-FX-1002ELFCT-ND" H 20350 3950 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 20350 3950 60  0001 C CNN "MFN"
F 6 "Value" H 20350 3950 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=CRS0805-FX-1002ELFCT-ND" H 20830 4350 60  0001 C CNN "PurchasingLink"
	1    20350 3950
	1    0    0    -1  
$EndComp
Text Label 20350 4100 3    60   ~ 0
GND
Connection ~ 20350 3800
Text Label 9600 2450 2    60   ~ 0
SEPERATE
Text Label 9900 2650 3    60   ~ 0
GND
Text Notes 10650 4750 0    60   ~ 0
Accelerometer
Text Notes 13000 1600 0    60   ~ 0
Linear Regulator\n
Text Notes 8350 2200 0    60   ~ 0
N-Channel Transistor\n
$Comp
L rocketry:Crystal_SMD Y1
U 1 1 5ACEF03D
P 21650 2000
F 0 "Y1" H 21700 2175 50  0000 L CNN
F 1 "Crystal_SMD" H 21300 2300 50  0000 L CNN
F 2 "rocketry:Crystal_SMD_FA238" H 21600 2075 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_FA-238V_en.pdf" H 21700 2175 50  0001 C CNN
F 4 "Digi-Key" H 21650 2000 60  0001 C CNN "MFN"
F 5 "SER3686CT-ND" H 21650 2000 60  0001 C CNN "MPN"
F 6 "Value" H 21650 2000 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/products/en?keywords=SER3686CT-ND" H 22100 2575 60  0001 C CNN "PurchasingLink"
	1    21650 2000
	1    0    0    -1  
$EndComp
Text Label 21950 1750 0    60   ~ 0
GND
Text Label 21650 2400 0    60   ~ 0
GND
$Comp
L rocketry:C_30pF C6
U 1 1 5ACF00B7
P 21400 2150
F 0 "C6" H 21425 2250 50  0000 L CNN
F 1 "C_30pF" H 21425 2050 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 21438 2000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 21425 2250 50  0001 C CNN
F 4 "1276-1130-1-ND" H 21400 2150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 21400 2150 60  0001 C CNN "MFN"
F 6 "Value" H 21400 2150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 21825 2650 60  0001 C CNN "PurchasingLink"
	1    21400 2150
	1    0    0    -1  
$EndComp
$Comp
L rocketry:C_30pF C7
U 1 1 5ACF0160
P 21900 2150
F 0 "C7" H 21925 2250 50  0000 L CNN
F 1 "C_30pF" H 21925 2050 50  0000 L CNN
F 2 "rocketry:C_0805_OEM" H 21938 2000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 21925 2250 50  0001 C CNN
F 4 "1276-1130-1-ND" H 21900 2150 60  0001 C CNN "MPN"
F 5 "Digi-Key" H 21900 2150 60  0001 C CNN "MFN"
F 6 "Value" H 21900 2150 60  0001 C CNN "Package"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics-america-inc/CL21C300JBANNNC/1276-1130-1-ND/3889216" H 22325 2650 60  0001 C CNN "PurchasingLink"
	1    21900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 2000 21900 2000
Connection ~ 21400 2000
Wire Wire Line
	21300 2000 21400 2000
Text Label 21300 2000 2    60   ~ 0
PB6
Connection ~ 21900 2000
Text Label 22050 2000 0    60   ~ 0
PB7
Wire Wire Line
	21650 1850 21650 1750
Wire Wire Line
	21650 1750 21950 1750
Wire Wire Line
	21650 2150 21650 2300
Wire Wire Line
	21400 2300 21650 2300
Connection ~ 21650 2300
Wire Wire Line
	9900 1900 9800 1900
NoConn ~ 18300 2950
NoConn ~ 18300 2850
NoConn ~ 20200 3100
NoConn ~ 20200 2650
NoConn ~ 20200 1600
NoConn ~ 20200 1500
Text Label 20200 2100 0    60   ~ 0
PB6
Text Label 20200 2200 0    60   ~ 0
PB7
Text Label 17500 6450 2    60   ~ 0
VIN
Text Label 20200 3300 0    60   ~ 0
INT1
Text Label 20200 3400 0    60   ~ 0
INT2
Text Label 17400 5500 0    60   ~ 0
3.3V
Text Label 18150 1300 2    60   ~ 0
3.3V
Text Label 16550 6350 2    60   ~ 0
3.3V
Text Label 10150 5200 2    60   ~ 0
3.3V
Wire Wire Line
	10200 5200 10200 5450
Wire Wire Line
	10200 5200 10150 5200
Wire Wire Line
	10200 5450 9800 5450
Wire Wire Line
	9800 5450 9800 5550
Connection ~ 10200 5450
Text Label 11800 2400 3    60   ~ 0
GND
Text Label 9800 1800 0    60   ~ 0
3.3V
Text Label 12200 2000 2    60   ~ 0
3.3V
Text Label 12650 2450 2    60   ~ 0
3.3V
Text Label 11400 2100 2    60   ~ 0
3.3V
Text Label 20500 2600 0    60   ~ 0
3.3V
NoConn ~ 20650 6250
$Comp
L rocketry:IRLML6344 Q1
U 1 1 5ACFF80D
P 9800 2450
F 0 "Q1" H 10000 2525 50  0000 L CNN
F 1 "IRLML6344" H 10000 2450 50  0001 L CNN
F 2 "rocketry:IRLML6344TRPBFCT-ND" H 10000 2375 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml6344pbf.pdf?fileId=5546d462533600a4015356689c44262c" H 10000 2525 50  0001 L CNN
F 4 "https://www.digikey.com/product-detail/en/infineon-technologies/IRLML6344TRPBF/IRLML6344TRPBFCT-ND/2538168" H 10100 2625 60  0001 C CNN "PurchasingLinks"
	1    9800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1900 9900 2250
$Comp
L rocketry:RFTRANS434MHZ U5
U 1 1 5AD03B3C
P 11800 3600
F 0 "U5" H 11800 3200 60  0000 C CNN
F 1 "RFTRANS434MHZ" H 11800 3800 60  0000 C CNN
F 2 "rocketry:RFTRANS434MHZ" H 11700 3100 60  0001 C CNN
F 3 "" H 11800 3200 60  0001 C CNN
F 4 "https://www.sparkfun.com/products/10534" H 12150 3050 60  0001 C CNN "PurchasingLinks"
	1    11800 3600
	1    0    0    -1  
$EndComp
$Comp
L rocketry:ADX377 U2
U 1 1 5AD0D49E
P 8750 4050
F 0 "U2" H 8250 4800 60  0000 C CNN
F 1 "ADX377" H 8300 3200 60  0000 C CNN
F 2 "rocketry:ADXL377" H 8750 4450 60  0001 C CNN
F 3 "" H 8750 4450 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADXL377BCPZ-RL7/ADXL377BCPZ-RL7CT-ND/3678489" H 8500 4900 60  0001 C CNN "PurchasingLinks"
	1    8750 4050
	1    0    0    -1  
$EndComp
Text Label 8950 3900 0    60   ~ 0
GND
Text Label 8950 3800 0    60   ~ 0
GND
Text Label 8950 3300 0    60   ~ 0
GND
Text Label 8950 3500 0    60   ~ 0
GND
NoConn ~ 8950 4000
NoConn ~ 8950 4100
NoConn ~ 8950 4200
NoConn ~ 8950 4300
NoConn ~ 8950 4400
NoConn ~ 8950 4500
Text Label 8950 4600 0    60   ~ 0
3.3V
Text Label 8950 4700 0    60   ~ 0
3.3V
Text Label 12100 3600 0    60   ~ 0
GND
Text Label 12100 3800 0    60   ~ 0
3.3V
$Comp
L rocketry:C_1000pF C9
U 1 1 5AD2AF61
P 9350 3850
F 0 "C9" H 9375 3950 50  0000 L CNN
F 1 "C_1000pF" H 9200 3850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9300 3500 50  0001 C CNN
F 3 "" H 9050 4100 50  0001 C CNN
F 4 "CAP CER 1000pF 50V X7R 0805" H 9875 4450 60  0001 C CNN "Description"
F 5 "1276-6843-1-ND " H 9350 3400 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 9350 3300 60  0001 C CNN "MFN"
F 7 "Value" H 9350 3850 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B102KB6WPNC/1276-6843-1-ND/5961702" H 9775 4350 60  0001 C CNN "PurchasingLink"
	1    9350 3850
	1    0    0    -1  
$EndComp
$Comp
L rocketry:C_1000pF C10
U 1 1 5AD2B025
P 9650 3750
F 0 "C10" H 9675 3850 50  0000 L CNN
F 1 "C_1000pF" H 9675 3650 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9600 3400 50  0001 C CNN
F 3 "" H 9350 4000 50  0001 C CNN
F 4 "CAP CER 1000pF 50V X7R 0805" H 10175 4350 60  0001 C CNN "Description"
F 5 "1276-6843-1-ND " H 9650 3300 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 9650 3200 60  0001 C CNN "MFN"
F 7 "Value" H 9650 3750 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B102KB6WPNC/1276-6843-1-ND/5961702" H 10075 4250 60  0001 C CNN "PurchasingLink"
	1    9650 3750
	1    0    0    -1  
$EndComp
Text Label 9050 5100 3    60   ~ 0
GND
Wire Wire Line
	8950 3700 9350 3700
Text Label 9350 4000 3    60   ~ 0
GND
Text Label 9650 3900 3    60   ~ 0
GND
Wire Wire Line
	8950 3600 9650 3600
$Comp
L rocketry:C_1000pF C8
U 1 1 5AD2B10B
P 9050 4950
F 0 "C8" H 9075 5050 50  0000 L CNN
F 1 "C_1000pF" H 9075 4850 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 9000 4600 50  0001 C CNN
F 3 "" H 8750 5200 50  0001 C CNN
F 4 "CAP CER 1000pF 50V X7R 0805" H 9575 5550 60  0001 C CNN "Description"
F 5 "1276-6843-1-ND " H 9050 4500 60  0001 C CNN "MPN"
F 6 "Digi-Key" H 9050 4400 60  0001 C CNN "MFN"
F 7 "Value" H 9050 4950 60  0001 C CNN "Package"
F 8 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21B102KB6WPNC/1276-6843-1-ND/5961702" H 9475 5450 60  0001 C CNN "PurchasingLink"
	1    9050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4800 9050 4800
Text Label 20200 3200 0    60   ~ 0
TX
Text Label 12100 3700 0    60   ~ 0
TX
NoConn ~ 8950 3400
NoConn ~ 12100 3900
Text Label 9650 3600 0    60   ~ 0
YOUT
Text Label 9350 3700 0    60   ~ 0
XOUT
Text Label 9050 4800 0    60   ~ 0
ZOUT
Text Label 20200 2450 0    60   ~ 0
XOUT
Text Label 20200 2350 0    60   ~ 0
YOUT
Text Label 20200 2550 0    60   ~ 0
ZOUT
Wire Wire Line
	18150 1500 18150 1600
Wire Wire Line
	18150 1500 18300 1500
Wire Wire Line
	18200 3700 18200 3800
Wire Wire Line
	18200 3800 18200 3950
Wire Wire Line
	20500 2950 20650 2950
Wire Wire Line
	12200 2350 12200 2400
Wire Wire Line
	14850 2250 14850 2350
Wire Wire Line
	14850 2350 14850 2450
Wire Wire Line
	20350 3800 20550 3800
Wire Wire Line
	21400 2000 21550 2000
Wire Wire Line
	21900 2000 22050 2000
Wire Wire Line
	21650 2300 21650 2400
Wire Wire Line
	21650 2300 21900 2300
Wire Wire Line
	10200 5450 10200 5600
$EndSCHEMATC
