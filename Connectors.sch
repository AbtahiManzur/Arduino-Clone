EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J1
U 1 1 601B9E92
P 4625 4675
F 0 "J1" H 4705 4717 50  0000 L CNN
F 1 "Digital pins" H 4705 4626 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4625 4675 50  0001 C CNN
F 3 "~" H 4625 4675 50  0001 C CNN
	1    4625 4675
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 601BA689
P 4650 3200
F 0 "J2" H 4730 3192 50  0000 L CNN
F 1 "Serial" H 4730 3101 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4650 3200 50  0001 C CNN
F 3 "~" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 601BAC99
P 6375 4725
F 0 "J3" H 6425 5042 50  0000 C CNN
F 1 "ICSP" H 6425 4951 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6375 4725 50  0001 C CNN
F 3 "~" H 6375 4725 50  0001 C CNN
	1    6375 4725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 601BB4E4
P 6400 3225
F 0 "J4" H 6480 3217 50  0000 L CNN
F 1 "I2C" H 6480 3126 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6400 3225 50  0001 C CNN
F 3 "~" H 6400 3225 50  0001 C CNN
	1    6400 3225
	1    0    0    -1  
$EndComp
Text HLabel 6175 4625 0    50   Output ~ 0
MISO
Text HLabel 6175 4725 0    50   BiDi ~ 0
SCK
Text HLabel 6175 4825 0    50   BiDi ~ 0
RESET
Text HLabel 6675 4625 2    50   Input ~ 0
Vcc
Text HLabel 6675 4725 2    50   Input ~ 0
MOSI
Text HLabel 6675 4825 2    50   Input ~ 0
GND
$EndSCHEMATC
