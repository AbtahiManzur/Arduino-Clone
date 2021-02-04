EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino Clone"
Date "2021-02-01"
Rev ""
Comp ""
Comment1 "By Abtahi Manzur"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT?
U 1 1 601B418E
P 9450 1500
F 0 "BT?" H 9558 1546 50  0000 L CNN
F 1 "Battery" H 9558 1455 50  0000 L CNN
F 2 "" V 9450 1560 50  0001 C CNN
F 3 "~" V 9450 1560 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601B4C5C
P 4700 2500
F 0 "C?" H 4815 2546 50  0000 L CNN
F 1 "C" H 4815 2455 50  0000 L CNN
F 2 "" H 4738 2350 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601B50D6
P 4700 2950
F 0 "C?" H 4815 2996 50  0000 L CNN
F 1 "C" H 4815 2905 50  0000 L CNN
F 2 "" H 4738 2800 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 601B5633
P 9600 2150
F 0 "C?" H 9718 2196 50  0000 L CNN
F 1 "CP" H 9718 2105 50  0000 L CNN
F 2 "" H 9638 2000 50  0001 C CNN
F 3 "~" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 601B6694
P 5125 3725
F 0 "R?" H 5193 3771 50  0000 L CNN
F 1 "R_US" H 5193 3680 50  0000 L CNN
F 2 "" V 5165 3715 50  0001 C CNN
F 3 "~" H 5125 3725 50  0001 C CNN
	1    5125 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 601B6C79
P 5475 4650
F 0 "R?" H 5543 4696 50  0000 L CNN
F 1 "R_US" H 5543 4605 50  0000 L CNN
F 2 "" V 5515 4640 50  0001 C CNN
F 3 "~" H 5475 4650 50  0001 C CNN
	1    5475 4650
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 601BDCDB
P 6400 3675
F 0 "U?" H 6728 3778 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6728 3672 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6600 3875 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6600 3975 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6600 4075 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6600 4175 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6600 4275 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6600 4375 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6600 4475 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6600 4575 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6600 4675 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6600 4775 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6600 4875 60  0001 L CNN "Status"
	1    6400 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 601C298C
P 1450 1550
F 0 "Y?" H 1450 1818 50  0000 C CNN
F 1 "Crystal" H 1450 1727 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 601C36A9
P 5200 2525
F 0 "Y?" V 5154 2656 50  0000 L CNN
F 1 "Crystal" V 5245 2656 50  0000 L CNN
F 2 "" H 5200 2525 50  0001 C CNN
F 3 "~" H 5200 2525 50  0001 C CNN
	1    5200 2525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601D629C
P 9525 2525
F 0 "#PWR?" H 9525 2275 50  0001 C CNN
F 1 "GND" H 9530 2352 50  0000 C CNN
F 2 "" H 9525 2525 50  0001 C CNN
F 3 "" H 9525 2525 50  0001 C CNN
	1    9525 2525
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 601CAEF5
P 2225 6450
F 0 "U?" H 2225 6931 50  0000 C CNN
F 1 "24LC1025" H 2225 6840 50  0000 C CNN
F 2 "" H 2225 6450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2225 6450 50  0001 C CNN
	1    2225 6450
	1    0    0    -1  
$EndComp
$Comp
L Abtahi's_Library:DS1337_AM U?
U 1 1 601C4304
P 2525 2450
F 0 "U?" H 2525 3256 50  0000 C CNN
F 1 "DS1337_AM" H 2525 3165 50  0000 C CNN
F 2 "" H 2525 2450 50  0001 C CNN
F 3 "" H 2525 2450 50  0001 C CNN
	1    2525 2450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 601B7371
P 2100 5450
F 0 "U?" H 2100 5931 50  0000 C CNN
F 1 "24LC1025" H 2100 5840 50  0000 C CNN
F 2 "" H 2100 5450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2100 5450 50  0001 C CNN
	1    2100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 601B5CCB
P 5600 3450
F 0 "D?" H 5593 3667 50  0000 C CNN
F 1 "LED" H 5593 3576 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Sheet
S 4675 6025 1800 1275
U 601B8BF2
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$EndSCHEMATC
