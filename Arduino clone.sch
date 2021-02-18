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
L Device:Battery BT1
U 1 1 601B418E
P 9450 1500
F 0 "BT1" H 9558 1546 50  0000 L CNN
F 1 "Battery 3V" H 9558 1455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9450 1560 50  0001 C CNN
F 3 "~" V 9450 1560 50  0001 C CNN
	1    9450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 601B4C5C
P 4700 2500
F 0 "C1" H 4815 2546 50  0000 L CNN
F 1 "22pF" H 4815 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 2350 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601B50D6
P 4700 2950
F 0 "C2" H 4815 2996 50  0000 L CNN
F 1 "22pF" H 4815 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4738 2800 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 601B5633
P 9600 2150
F 0 "C3" H 9718 2196 50  0000 L CNN
F 1 "10uF" H 9718 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9638 2000 50  0001 C CNN
F 3 "~" H 9600 2150 50  0001 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 601B6694
P 4875 3925
F 0 "R1" H 4943 3971 50  0000 L CNN
F 1 "330Ohm" H 4943 3880 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4915 3915 50  0001 C CNN
F 3 "~" H 4875 3925 50  0001 C CNN
	1    4875 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 601B6C79
P 5475 4650
F 0 "R2" H 5543 4696 50  0000 L CNN
F 1 "10KOhm" H 5543 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5515 4640 50  0001 C CNN
F 3 "~" H 5475 4650 50  0001 C CNN
	1    5475 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 601C298C
P 1225 2250
F 0 "Y1" H 1225 2518 50  0000 C CNN
F 1 "Crystal 32MHz" H 1225 2427 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1225 2250 50  0001 C CNN
F 3 "~" H 1225 2250 50  0001 C CNN
	1    1225 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 601C36A9
P 5200 2525
F 0 "Y2" V 5154 2656 50  0000 L CNN
F 1 "Crystal 16MHz" V 5245 2656 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5200 2525 50  0001 C CNN
F 3 "~" H 5200 2525 50  0001 C CNN
	1    5200 2525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 601D629C
P 9525 2525
F 0 "#PWR01" H 9525 2275 50  0001 C CNN
F 1 "GND" H 9530 2352 50  0000 C CNN
F 2 "" H 9525 2525 50  0001 C CNN
F 3 "" H 9525 2525 50  0001 C CNN
	1    9525 2525
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 601CAEF5
P 2400 5400
F 0 "U2" H 2400 5881 50  0000 C CNN
F 1 "24LC1025" H 2400 5790 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2400 5400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L Abtahi's_Library:DS1337_AM U3
U 1 1 601C4304
P 2525 2450
F 0 "U3" H 2525 3256 50  0000 C CNN
F 1 "DS1337S+" H 2525 3165 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2525 2450 50  0001 C CNN
F 3 "" H 2525 2450 50  0001 C CNN
	1    2525 2450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 601B7371
P 2400 6450
F 0 "U1" H 2400 6931 50  0000 C CNN
F 1 "24LC1025" H 2400 6840 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2400 6450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 601B5CCB
P 5050 3550
F 0 "D1" H 5043 3767 50  0000 C CNN
F 1 "LED" H 5043 3676 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 3550 50  0001 C CNN
F 3 "~" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Text Label 4925 6325 0    50   ~ 0
MISO
Wire Wire Line
	4925 6325 5350 6325
Text Label 5900 3475 2    50   ~ 0
MISO
Text Label 4925 6450 0    50   ~ 0
SCK
Text Label 4925 6575 0    50   ~ 0
RESET
Text Label 4925 6700 0    50   ~ 0
Vcc
Text Label 4925 6825 0    50   ~ 0
MOSI
Text Label 4925 6950 0    50   ~ 0
GND
Wire Wire Line
	4925 6450 5350 6450
Wire Wire Line
	4925 6575 5350 6575
Wire Wire Line
	4925 6700 5350 6700
Wire Wire Line
	4925 6825 5350 6825
Wire Wire Line
	4925 6950 5100 6950
Text Label 5900 3575 2    50   ~ 0
SCK
$Sheet
S 5350 6100 1125 1075
U 601B8BF2
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "MISO" O L 5350 6325 50 
F3 "SCK" B L 5350 6450 50 
F4 "RESET" B L 5350 6575 50 
F5 "Vcc" I L 5350 6700 50 
F6 "MOSI" I L 5350 6825 50 
F7 "GND" I L 5350 6950 50 
$EndSheet
Text Label 5900 3375 2    50   ~ 0
MOSI
Text Label 5900 4275 2    50   ~ 0
RESET
Wire Wire Line
	6400 2075 6400 1900
Wire Wire Line
	6400 1900 6500 1900
Wire Wire Line
	6500 2075 6500 1900
Wire Wire Line
	6600 2075 6600 1900
Wire Wire Line
	6600 1900 6500 1900
Connection ~ 6500 1900
Text Label 6500 5450 0    50   ~ 0
GND
Text Label 6500 1800 0    50   ~ 0
Vcc
Wire Wire Line
	6500 1800 6500 1900
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 601BDCDB
P 6400 3675
F 0 "U4" H 6728 3778 60  0000 L CNN
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
Wire Wire Line
	6400 5175 6400 5350
Wire Wire Line
	6600 5350 6600 5175
Wire Wire Line
	6400 5350 6500 5350
Wire Wire Line
	6500 5175 6500 5350
Connection ~ 6500 5350
Wire Wire Line
	6500 5350 6600 5350
Wire Wire Line
	6500 5350 6500 5450
$Comp
L power:GNDPWR #PWR?
U 1 1 602FDDD7
P 5100 7250
F 0 "#PWR?" H 5100 7050 50  0001 C CNN
F 1 "GNDPWR" H 5104 7096 50  0000 C CNN
F 2 "" H 5100 7200 50  0001 C CNN
F 3 "" H 5100 7200 50  0001 C CNN
	1    5100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7250 5100 6950
Connection ~ 5100 6950
Wire Wire Line
	5100 6950 5350 6950
$EndSCHEMATC
