EESchema Schematic File Version 4
LIBS:shark_bait-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9150 600  0    60   ~ 0
Adafruit FeatherWing\n
$Comp
L AP2112k:VCC #PWR02
U 1 1 56D753B8
P 10400 750
F 0 "#PWR02" H 10400 600 50  0001 C CNN
F 1 "VCC" H 10400 900 50  0000 C CNN
F 2 "" H 10400 750 50  0000 C CNN
F 3 "" H 10400 750 50  0000 C CNN
	1    10400 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 JP3
U 1 1 56D754D1
P 10000 1850
F 0 "JP3" H 10000 2500 50  0000 C CNN
F 1 "PinHeader_01x12_2.54mm" V 10100 1850 50  0000 C CNN
F 2 "Adafruit_FeatherWing:Conn_PinHeader_1x12_Reduced" H 10000 1850 50  0001 C CNN
F 3 "" H 10000 1850 50  0000 C CNN
	1    10000 1850
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 JP1
U 1 1 56D755F3
P 10950 1700
F 0 "JP1" H 10950 850 50  0000 C CNN
F 1 "PinHeader_01x16_2.54mm" V 11050 1700 50  0000 C CNN
F 2 "Adafruit_FeatherWing:Conn_PinHeader_1x16_Reduced" H 10950 1700 50  0001 C CNN
F 3 "" H 10950 1700 50  0000 C CNN
F 4 "_" H 10950 1700 60  0001 C CNN "Manf#"
F 5 "_" H 10950 1700 60  0001 C CNN "Manf"
F 6 "_" H 10950 1700 60  0001 C CNN "Optn"
	1    10950 1700
	1    0    0    1   
$EndComp
$Comp
L AP2112k:GND #PWR04
U 1 1 56D75A03
P 10400 2500
F 0 "#PWR04" H 10400 2250 50  0001 C CNN
F 1 "GND" H 10400 2350 50  0000 C CNN
F 2 "" H 10400 2500 50  0000 C CNN
F 3 "" H 10400 2500 50  0000 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
Text Label 10750 900  2    60   ~ 0
~RESET
Text Label 10750 1100 2    60   ~ 0
AREF
Text Label 10750 1300 2    60   ~ 0
A0
Text Label 10750 1400 2    60   ~ 0
A1
Text Label 10750 1500 2    60   ~ 0
A2
Text Label 10750 1600 2    60   ~ 0
A3
Text Label 10750 1800 2    60   ~ 0
A5
Text Label 10750 1900 2    60   ~ 0
SCK
Text Label 10750 2000 2    60   ~ 0
MOSI
Text Label 10750 2100 2    60   ~ 0
MISO
Text Label 10750 2200 2    60   ~ 0
D0
Text Label 10750 2300 2    60   ~ 0
D1
Text Label 10750 1700 2    60   ~ 0
A4
Text Label 9800 1350 2    60   ~ 0
EN
Text Label 9800 1550 2    60   ~ 0
D13
Text Label 9800 1650 2    60   ~ 0
D12
Text Label 9800 1750 2    60   ~ 0
D11
Text Label 9800 1850 2    60   ~ 0
D10
Text Label 9800 1950 2    60   ~ 0
D9
Text Label 9800 2050 2    60   ~ 0
D6
Text Label 9800 2150 2    60   ~ 0
D5
Text Label 9800 2250 2    60   ~ 0
SCL
Text Label 9800 2350 2    60   ~ 0
SDA
Wire Notes Line
	9100 2750 9100 500 
Wire Notes Line
	9100 650  10150 650 
Wire Notes Line
	10150 650  10150 500 
Wire Wire Line
	10750 1200 10400 1200
Wire Wire Line
	10400 1200 10400 2400
Wire Wire Line
	10750 2400 10400 2400
Connection ~ 10400 2400
Wire Wire Line
	10750 1000 10400 1000
Wire Wire Line
	10400 1000 10400 750 
Wire Wire Line
	9800 1450 9500 1450
Wire Wire Line
	9800 1250 9500 1250
Text Label 9500 1250 2    60   ~ 0
VBAT
Text Label 9500 1450 2    60   ~ 0
VUSB
Wire Wire Line
	10400 2400 10400 2500
Text Notes 7050 600  0    60   ~ 0
Adafruit FeatherWing\n
$Comp
L AP2112k:VCC #PWR0101
U 1 1 5CE4174F
P 8300 750
F 0 "#PWR0101" H 8300 600 50  0001 C CNN
F 1 "VCC" H 8300 900 50  0000 C CNN
F 2 "" H 8300 750 50  0000 C CNN
F 3 "" H 8300 750 50  0000 C CNN
	1    8300 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 JP5
U 1 1 5CE41755
P 7900 1850
F 0 "JP5" H 7900 2500 50  0000 C CNN
F 1 "PinHeader_01x12_2.54mm" V 8000 1850 50  0000 C CNN
F 2 "Adafruit_FeatherWing:Conn_PinHeader_1x12_Reduced" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0000 C CNN
	1    7900 1850
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 JP6
U 1 1 5CE4175F
P 8850 1700
F 0 "JP6" H 8850 850 50  0000 C CNN
F 1 "PinHeader_01x16_2.54mm" V 8950 1700 50  0000 C CNN
F 2 "Adafruit_FeatherWing:Conn_PinHeader_1x16_Reduced" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0000 C CNN
F 4 "_" H 8850 1700 60  0001 C CNN "Manf#"
F 5 "_" H 8850 1700 60  0001 C CNN "Manf"
F 6 "_" H 8850 1700 60  0001 C CNN "Optn"
	1    8850 1700
	1    0    0    1   
$EndComp
$Comp
L AP2112k:GND #PWR0102
U 1 1 5CE41766
P 8300 2500
F 0 "#PWR0102" H 8300 2250 50  0001 C CNN
F 1 "GND" H 8300 2350 50  0000 C CNN
F 2 "" H 8300 2500 50  0000 C CNN
F 3 "" H 8300 2500 50  0000 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
Text Label 8650 900  2    60   ~ 0
~RESET
Text Label 8650 1100 2    60   ~ 0
AREF
Text Label 8650 1300 2    60   ~ 0
A0
Text Label 8650 1400 2    60   ~ 0
A1
Text Label 8650 1500 2    60   ~ 0
A2
Text Label 8650 1600 2    60   ~ 0
A3
Text Label 8650 1800 2    60   ~ 0
A5
Text Label 8650 1900 2    60   ~ 0
SCK
Text Label 8650 2000 2    60   ~ 0
MOSI
Text Label 8650 2100 2    60   ~ 0
MISO
Text Label 8650 2200 2    60   ~ 0
D0
Text Label 8650 2300 2    60   ~ 0
D1
Text Label 8650 1700 2    60   ~ 0
A4
Text Label 7700 1350 2    60   ~ 0
EN
Text Label 7700 1550 2    60   ~ 0
D13
Text Label 7700 1650 2    60   ~ 0
D12
Text Label 7700 1750 2    60   ~ 0
D11
Text Label 7700 1850 2    60   ~ 0
D10
Text Label 7700 1950 2    60   ~ 0
D9
Text Label 7700 2050 2    60   ~ 0
D6
Text Label 7700 2150 2    60   ~ 0
D5
Text Label 7700 2250 2    60   ~ 0
SCL
Text Label 7700 2350 2    60   ~ 0
SDA
Wire Notes Line
	7000 2750 7000 500 
Wire Notes Line
	7000 650  8050 650 
Wire Notes Line
	8050 650  8050 500 
Wire Wire Line
	8650 1200 8300 1200
Wire Wire Line
	8300 1200 8300 2400
Wire Wire Line
	8650 2400 8300 2400
Connection ~ 8300 2400
Wire Wire Line
	8650 1000 8300 1000
Wire Wire Line
	8300 1000 8300 750 
Wire Wire Line
	7700 1450 7300 1450
Wire Wire Line
	7700 1250 7600 1250
Text Label 7600 1250 2    60   ~ 0
VBAT
Text Label 7250 1450 2    60   ~ 0
VUSB
Wire Wire Line
	8300 2400 8300 2500
Text Notes 4950 600  0    60   ~ 0
Adafruit FeatherWing\n
$Comp
L AP2112k:VCC #PWR0103
U 1 1 5CE41B52
P 6200 750
F 0 "#PWR0103" H 6200 600 50  0001 C CNN
F 1 "VCC" H 6200 900 50  0000 C CNN
F 2 "" H 6200 750 50  0000 C CNN
F 3 "" H 6200 750 50  0000 C CNN
	1    6200 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 JP2
U 1 1 5CE41B58
P 5800 1850
F 0 "JP2" H 5800 2500 50  0000 C CNN
F 1 "PinHeader_01x12_2.54mm" H 5900 1850 50  0000 C CNN
F 2 "Adafruit_FeatherWing:Conn_PinHeader_1x12_Reduced" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0000 C CNN
	1    5800 1850
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 JP4
U 1 1 5CE41B62
P 6750 1700
F 0 "JP4" H 6750 850 50  0000 C CNN
F 1 "PinHeader_01x16_2.54mm" V 6850 1700 50  0000 C CNN
F 2 "Adafruit_FeatherWing:Conn_PinHeader_1x16_Reduced" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0000 C CNN
F 4 "_" H 6750 1700 60  0001 C CNN "Manf#"
F 5 "_" H 6750 1700 60  0001 C CNN "Manf"
F 6 "_" H 6750 1700 60  0001 C CNN "Optn"
	1    6750 1700
	1    0    0    1   
$EndComp
$Comp
L AP2112k:GND #PWR0104
U 1 1 5CE41B69
P 6200 2500
F 0 "#PWR0104" H 6200 2250 50  0001 C CNN
F 1 "GND" H 6200 2350 50  0000 C CNN
F 2 "" H 6200 2500 50  0000 C CNN
F 3 "" H 6200 2500 50  0000 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
Text Label 6550 900  2    60   ~ 0
~RESET
Text Label 6550 1100 2    60   ~ 0
AREF
Text Label 6550 1300 2    60   ~ 0
A0
Text Label 6550 1400 2    60   ~ 0
A1
Text Label 6550 1500 2    60   ~ 0
A2
Text Label 6550 1600 2    60   ~ 0
A3
Text Label 6550 1800 2    60   ~ 0
A5
Text Label 6550 1900 2    60   ~ 0
SCK
Text Label 6550 2000 2    60   ~ 0
MOSI
Text Label 6550 2100 2    60   ~ 0
MISO
Text Label 6550 2200 2    60   ~ 0
D0
Text Label 6550 2300 2    60   ~ 0
D1
Text Label 6550 1700 2    60   ~ 0
A4
Text Label 5600 1350 2    60   ~ 0
EN
Text Label 5600 1550 2    60   ~ 0
D13
Text Label 5600 1650 2    60   ~ 0
D12
Text Label 5600 1750 2    60   ~ 0
D11
Text Label 5600 1850 2    60   ~ 0
D10
Text Label 5600 1950 2    60   ~ 0
D9
Text Label 5600 2050 2    60   ~ 0
D6
Text Label 5600 2150 2    60   ~ 0
D5
Text Label 5600 2250 2    60   ~ 0
SCL
Text Label 5600 2350 2    60   ~ 0
SDA
Wire Notes Line
	4900 2750 4900 500 
Wire Notes Line
	4900 650  5950 650 
Wire Notes Line
	5950 650  5950 500 
Wire Wire Line
	6550 1200 6200 1200
Wire Wire Line
	6550 2400 6200 2400
Connection ~ 6200 2400
Wire Wire Line
	6550 1000 6200 1000
Wire Wire Line
	6200 1000 6200 750 
Wire Wire Line
	5600 1450 5200 1450
Wire Wire Line
	5600 1250 5300 1250
Text Label 5300 1250 2    60   ~ 0
VBAT
Text Label 5200 1450 2    60   ~ 0
VUSB
Wire Wire Line
	6200 2400 6200 2500
Wire Notes Line
	4900 2750 11200 2750
$Comp
L 74xx:CD74HC4067M U1
U 1 1 5CE4225C
P 4550 4450
F 0 "U1" H 4750 5450 50  0000 C CNN
F 1 "CD74HC4067M" H 4950 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 5450 3450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 4200 5300 50  0001 C CNN
F 4 "296-29408-1-ND" H 4550 4450 50  0001 C CNN "Digikey Part No."
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J4
U 1 1 5CE42779
P 6500 4350
F 0 "J4" H 6579 4392 50  0000 L CNN
F 1 "12H" H 6579 4301 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B13B-PH-K_1x13_P2.00mm_Vertical" H 6500 4350 50  0001 C CNN
F 3 "~" H 6500 4350 50  0001 C CNN
	1    6500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 6300 3750
Wire Wire Line
	5050 3850 6300 3850
Wire Wire Line
	6300 3950 5050 3950
Wire Wire Line
	5050 4050 6300 4050
Wire Wire Line
	6300 4150 5050 4150
Wire Wire Line
	5050 4250 6300 4250
Wire Wire Line
	6300 4350 5050 4350
Wire Wire Line
	5050 4450 6300 4450
Wire Wire Line
	5050 4550 6300 4550
Wire Wire Line
	6300 4650 5050 4650
Wire Wire Line
	5050 4750 6300 4750
Wire Wire Line
	6300 4850 5050 4850
$Comp
L AP2112k:GND #PWR0105
U 1 1 5CE47DA6
P 6150 5000
F 0 "#PWR0105" H 6150 4750 50  0001 C CNN
F 1 "GND" H 6150 4850 50  0000 C CNN
F 2 "" H 6150 5000 50  0000 C CNN
F 3 "" H 6150 5000 50  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5000 6150 4950
Wire Wire Line
	6150 4950 6300 4950
$Comp
L AP2112k:GND #PWR0106
U 1 1 5CE48763
P 4550 5600
F 0 "#PWR0106" H 4550 5350 50  0001 C CNN
F 1 "GND" H 4550 5450 50  0000 C CNN
F 2 "" H 4550 5600 50  0000 C CNN
F 3 "" H 4550 5600 50  0000 C CNN
	1    4550 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4550 5550
$Comp
L AP2112k:VCC #PWR0107
U 1 1 5CE491AC
P 4550 3350
F 0 "#PWR0107" H 4550 3200 50  0001 C CNN
F 1 "VCC" H 4550 3500 50  0000 C CNN
F 2 "" H 4550 3350 50  0000 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4550 3350
Wire Wire Line
	4050 3950 3800 3950
Text Label 3600 3950 2    60   ~ 0
D13
Wire Wire Line
	4050 4350 3950 4350
Wire Wire Line
	4050 4450 3950 4450
Wire Wire Line
	4050 4550 3950 4550
Wire Wire Line
	4050 4650 3950 4650
Text Label 3950 4550 2    60   ~ 0
D12
Text Label 3950 4650 2    60   ~ 0
D11
Text Label 1250 3750 2    60   ~ 0
D10
Text Label 3500 6650 2    60   ~ 0
D9
$Comp
L AP2112k:GND #PWR0108
U 1 1 5CE4DB1E
P 3950 5150
F 0 "#PWR0108" H 3950 4900 50  0001 C CNN
F 1 "GND" H 3950 5000 50  0000 C CNN
F 2 "" H 3950 5150 50  0000 C CNN
F 3 "" H 3950 5150 50  0000 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5150 3950 5050
Wire Wire Line
	3950 5050 4050 5050
$Comp
L AP2112k:GND #PWR0109
U 1 1 5CE56834
P 5550 5550
F 0 "#PWR0109" H 5550 5300 50  0001 C CNN
F 1 "GND" H 5550 5400 50  0000 C CNN
F 2 "" H 5550 5550 50  0000 C CNN
F 3 "" H 5550 5550 50  0000 C CNN
	1    5550 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CE57B16
P 3800 3700
F 0 "R1" H 3859 3746 50  0000 L CNN
F 1 "10K" H 3859 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3950 3800 3950
Wire Wire Line
	3800 3950 3800 3800
Connection ~ 3800 3950
$Comp
L AP2112k:VCC #PWR0110
U 1 1 5CE5A197
P 3800 3500
F 0 "#PWR0110" H 3800 3350 50  0001 C CNN
F 1 "VCC" H 3800 3650 50  0000 C CNN
F 2 "" H 3800 3500 50  0000 C CNN
F 3 "" H 3800 3500 50  0000 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3500
$Comp
L power:+BATT #PWR0111
U 1 1 5CE5BA76
P 3250 1300
F 0 "#PWR0111" H 3250 1150 50  0001 C CNN
F 1 "+BATT" H 3265 1473 50  0000 C CNN
F 2 "" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3250 1400
Wire Wire Line
	3250 1400 3300 1400
$Comp
L AP2112k:GND #PWR0112
U 1 1 5CE5D0FA
P 3700 1750
F 0 "#PWR0112" H 3700 1500 50  0001 C CNN
F 1 "GND" H 3700 1600 50  0000 C CNN
F 2 "" H 3700 1750 50  0000 C CNN
F 3 "" H 3700 1750 50  0000 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1750 3700 1700
Wire Wire Line
	4100 1400 4150 1400
Wire Wire Line
	4150 1400 4150 1300
$Comp
L power:+5V #PWR0113
U 1 1 5CE611F7
P 4150 1300
F 0 "#PWR0113" H 4150 1150 50  0001 C CNN
F 1 "+5V" H 4165 1473 50  0000 C CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5CE654E6
P 7300 1350
F 0 "#PWR0114" H 7300 1200 50  0001 C CNN
F 1 "+5V" H 7315 1523 50  0000 C CNN
F 2 "" H 7300 1350 50  0001 C CNN
F 3 "" H 7300 1350 50  0001 C CNN
	1    7300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1450 7300 1350
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7250 1450
$Comp
L Regulator_Switching:TSR_1-2450 U2
U 1 1 5CE66C96
P 3700 1500
F 0 "U2" H 3700 1867 50  0000 C CNN
F 1 "TSR_1-2450" H 3700 1776 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 3700 1350 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5CE6898C
P 5850 5250
F 0 "J3" H 5950 5350 50  0000 C CNN
F 1 "15MIN" H 6000 5450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 5850 5250 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    1   
$EndComp
$Comp
L 74xx:CD74HC4067M U3
U 1 1 5CE68F43
P 8700 4500
F 0 "U3" H 8900 5500 50  0000 C CNN
F 1 "CD74HC4067M" H 9100 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 9600 3500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 8350 5350 50  0001 C CNN
F 4 "296-29408-1-ND" H 8700 4500 50  0001 C CNN "Digikey Part No."
	1    8700 4500
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:GND #PWR0115
U 1 1 5CE68F49
P 8700 5650
F 0 "#PWR0115" H 8700 5400 50  0001 C CNN
F 1 "GND" H 8700 5500 50  0000 C CNN
F 2 "" H 8700 5650 50  0000 C CNN
F 3 "" H 8700 5650 50  0000 C CNN
	1    8700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5650 8700 5600
$Comp
L AP2112k:VCC #PWR0116
U 1 1 5CE68F50
P 8700 3400
F 0 "#PWR0116" H 8700 3250 50  0001 C CNN
F 1 "VCC" H 8700 3550 50  0000 C CNN
F 2 "" H 8700 3400 50  0000 C CNN
F 3 "" H 8700 3400 50  0000 C CNN
	1    8700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3500 8700 3400
Wire Wire Line
	8200 4000 7950 4000
Wire Wire Line
	8200 4400 8100 4400
Wire Wire Line
	8200 4500 8100 4500
Wire Wire Line
	8200 4600 8100 4600
Wire Wire Line
	8200 4700 8100 4700
$Comp
L AP2112k:GND #PWR0117
U 1 1 5CE68F61
P 8100 5200
F 0 "#PWR0117" H 8100 4950 50  0001 C CNN
F 1 "GND" H 8100 5050 50  0000 C CNN
F 2 "" H 8100 5200 50  0000 C CNN
F 3 "" H 8100 5200 50  0000 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5200 8100 5100
Wire Wire Line
	8100 5100 8200 5100
$Comp
L Device:R_Small R2
U 1 1 5CE68F69
P 7950 3750
F 0 "R2" H 8009 3796 50  0000 L CNN
F 1 "10K" H 8009 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7950 3750 50  0001 C CNN
F 3 "~" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4000 7950 4000
Wire Wire Line
	7950 4000 7950 3850
Connection ~ 7950 4000
$Comp
L AP2112k:VCC #PWR0118
U 1 1 5CE68F72
P 7950 3550
F 0 "#PWR0118" H 7950 3400 50  0001 C CNN
F 1 "VCC" H 7950 3700 50  0000 C CNN
F 2 "" H 7950 3550 50  0000 C CNN
F 3 "" H 7950 3550 50  0000 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3650 7950 3550
Text Label 7750 4000 2    60   ~ 0
D6
Text Label 8100 4600 2    60   ~ 0
A5
Text Label 8100 4700 2    60   ~ 0
A4
Text Label 8100 4400 2    60   ~ 0
A3
$Comp
L AP2112k:Conn_01x02 J5
U 1 1 5CE6B1C2
P 10050 4800
F 0 "J5" H 10130 4792 50  0000 L CNN
F 1 "MTRDIR" H 10130 4701 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10050 4800 50  0001 C CNN
F 3 "" H 10050 4800 50  0001 C CNN
	1    10050 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J6
U 1 1 5CE6B37B
P 10750 4300
F 0 "J6" H 10830 4342 50  0000 L CNN
F 1 "FLOW" H 10830 4251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B11B-PH-K_1x11_P2.00mm_Vertical" H 10750 4300 50  0001 C CNN
F 3 "~" H 10750 4300 50  0001 C CNN
	1    10750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3800 10550 3800
Wire Wire Line
	10550 3900 9200 3900
Wire Wire Line
	9200 4000 10550 4000
Wire Wire Line
	10550 4100 9200 4100
Wire Wire Line
	9200 4200 10550 4200
Wire Wire Line
	9200 4300 10550 4300
Wire Wire Line
	10550 4400 9200 4400
Wire Wire Line
	9200 4500 10550 4500
Wire Wire Line
	10550 4600 9200 4600
Wire Wire Line
	9200 4700 10550 4700
Wire Wire Line
	10550 4800 10450 4800
Wire Wire Line
	10450 4800 10450 4850
$Comp
L AP2112k:GND #PWR0119
U 1 1 5CE82D7C
P 10450 4850
F 0 "#PWR0119" H 10450 4600 50  0001 C CNN
F 1 "GND" H 10450 4700 50  0000 C CNN
F 2 "" H 10450 4850 50  0000 C CNN
F 3 "" H 10450 4850 50  0000 C CNN
	1    10450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4800 9850 4800
$Comp
L AP2112k:GND #PWR0120
U 1 1 5CE8F11A
P 9850 5000
F 0 "#PWR0120" H 9850 4750 50  0001 C CNN
F 1 "GND" H 9850 4850 50  0000 C CNN
F 2 "" H 9850 5000 50  0000 C CNN
F 3 "" H 9850 5000 50  0000 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5000 9850 4900
Wire Wire Line
	2500 1350 2400 1350
$Comp
L AP2112k:GND #PWR0121
U 1 1 5CEA198B
P 2400 1650
F 0 "#PWR0121" H 2400 1400 50  0001 C CNN
F 1 "GND" H 2400 1500 50  0000 C CNN
F 2 "" H 2400 1650 50  0000 C CNN
F 3 "" H 2400 1650 50  0000 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1650 2400 1600
Wire Wire Line
	2400 1600 2500 1600
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5CEADA3B
P 5850 7150
F 0 "J7" H 5929 7192 50  0000 L CNN
F 1 "SERVO" H 5929 7101 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 5850 7150 50  0001 C CNN
F 3 "~" H 5850 7150 50  0001 C CNN
	1    5850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5CEADC07
P 5550 7000
F 0 "#PWR0122" H 5550 6850 50  0001 C CNN
F 1 "+5V" H 5565 7173 50  0000 C CNN
F 2 "" H 5550 7000 50  0001 C CNN
F 3 "" H 5550 7000 50  0001 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:GND #PWR0123
U 1 1 5CEADC5A
P 5550 7300
F 0 "#PWR0123" H 5550 7050 50  0001 C CNN
F 1 "GND" H 5550 7150 50  0000 C CNN
F 2 "" H 5550 7300 50  0000 C CNN
F 3 "" H 5550 7300 50  0000 C CNN
	1    5550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7050 5550 7050
Wire Wire Line
	5550 7050 5550 7000
Wire Wire Line
	5650 7250 5550 7250
Wire Wire Line
	5550 7250 5550 7300
Text GLabel 5450 7150 0    60   Input ~ 0
Servo
Wire Wire Line
	5450 7150 5650 7150
Text Label 8100 4500 2    60   ~ 0
A2
Text Label 5300 6700 2    60   ~ 0
D5
Text GLabel 5600 6700 2    60   Input ~ 0
Servo
Wire Wire Line
	5300 6700 5600 6700
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5CEC15E7
P 2700 1350
F 0 "J1" H 2780 1392 50  0000 L CNN
F 1 "BATT+" H 2780 1301 50  0000 L CNN
F 2 "project_footprints:connect_QC_Male" H 2700 1350 50  0001 C CNN
F 3 "~" H 2700 1350 50  0001 C CNN
F 4 "A100452CT-ND" H 2700 1350 50  0000 C CNN "Digikey Part No."
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CEC4A98
P 2700 1600
F 0 "J2" H 2780 1642 50  0000 L CNN
F 1 "BATT-" H 2780 1551 50  0000 L CNN
F 2 "project_footprints:connect_QC_Male" H 2700 1600 50  0001 C CNN
F 3 "~" H 2700 1600 50  0001 C CNN
F 4 "A100452CT-ND" H 2700 1600 50  0000 C CNN "Digikey Part No."
	1    2700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0124
U 1 1 5CECAE57
P 2400 1250
F 0 "#PWR0124" H 2400 1100 50  0001 C CNN
F 1 "+BATT" H 2415 1423 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1350 2400 1250
Wire Wire Line
	5550 5050 5650 5050
Wire Wire Line
	5550 5050 5550 5550
Wire Wire Line
	6200 1200 6200 2400
Wire Wire Line
	2500 2350 2400 2350
$Comp
L AP2112k:GND #PWR0125
U 1 1 5CE1C4FC
P 2400 2650
F 0 "#PWR0125" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2400 2500 50  0000 C CNN
F 2 "" H 2400 2650 50  0000 C CNN
F 3 "" H 2400 2650 50  0000 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2650 2400 2600
Wire Wire Line
	2400 2600 2500 2600
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5CE1C504
P 2700 2350
F 0 "J8" H 2780 2392 50  0000 L CNN
F 1 "MOTOR+" H 2780 2301 50  0000 L CNN
F 2 "project_footprints:connect_QC_Male" H 2700 2350 50  0001 C CNN
F 3 "~" H 2700 2350 50  0001 C CNN
F 4 "A100452CT-ND" H 2700 2350 50  0000 C CNN "Digikey Part No."
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5CE1C50A
P 2700 2600
F 0 "J9" H 2780 2642 50  0000 L CNN
F 1 "MOTOR-" H 2780 2551 50  0000 L CNN
F 2 "project_footprints:connect_QC_Male" H 2700 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
F 4 "A100452CT-ND" H 2700 2600 50  0000 C CNN "Digikey Part No."
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0126
U 1 1 5CE1C510
P 2400 2250
F 0 "#PWR0126" H 2400 2100 50  0001 C CNN
F 1 "+BATT" H 2415 2423 50  0000 C CNN
F 2 "" H 2400 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 2400 2250
$Comp
L AP2112k:C_Small C3
U 1 1 5CE1FE80
P 7200 4550
F 0 "C3" H 7292 4596 50  0000 L CNN
F 1 "0.1uF" H 7292 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0000 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:VCC #PWR0127
U 1 1 5CE20066
P 7200 4350
F 0 "#PWR0127" H 7200 4200 50  0001 C CNN
F 1 "VCC" H 7200 4500 50  0000 C CNN
F 2 "" H 7200 4350 50  0000 C CNN
F 3 "" H 7200 4350 50  0000 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:GND #PWR0128
U 1 1 5CE20143
P 7200 4750
F 0 "#PWR0128" H 7200 4500 50  0001 C CNN
F 1 "GND" H 7200 4600 50  0000 C CNN
F 2 "" H 7200 4750 50  0000 C CNN
F 3 "" H 7200 4750 50  0000 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4350 7200 4450
Wire Wire Line
	7200 4650 7200 4750
$Comp
L AP2112k:C_Small C4
U 1 1 5CE264D3
P 7600 4550
F 0 "C4" H 7692 4596 50  0000 L CNN
F 1 "0.1uF" H 7692 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0000 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:VCC #PWR0129
U 1 1 5CE264D9
P 7600 4350
F 0 "#PWR0129" H 7600 4200 50  0001 C CNN
F 1 "VCC" H 7600 4500 50  0000 C CNN
F 2 "" H 7600 4350 50  0000 C CNN
F 3 "" H 7600 4350 50  0000 C CNN
	1    7600 4350
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:GND #PWR0130
U 1 1 5CE264DF
P 7600 4750
F 0 "#PWR0130" H 7600 4500 50  0001 C CNN
F 1 "GND" H 7600 4600 50  0000 C CNN
F 2 "" H 7600 4750 50  0000 C CNN
F 3 "" H 7600 4750 50  0000 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4350 7600 4450
Wire Wire Line
	7600 4650 7600 4750
$Comp
L AP2112k:C_Small C1
U 1 1 5CE298E0
P 2950 4600
F 0 "C1" H 3042 4646 50  0000 L CNN
F 1 "0.1uF" H 3042 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0000 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:VCC #PWR0131
U 1 1 5CE298E6
P 2950 4400
F 0 "#PWR0131" H 2950 4250 50  0001 C CNN
F 1 "VCC" H 2950 4550 50  0000 C CNN
F 2 "" H 2950 4400 50  0000 C CNN
F 3 "" H 2950 4400 50  0000 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:GND #PWR0132
U 1 1 5CE298EC
P 2950 4800
F 0 "#PWR0132" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2950 4650 50  0000 C CNN
F 2 "" H 2950 4800 50  0000 C CNN
F 3 "" H 2950 4800 50  0000 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4400 2950 4500
Wire Wire Line
	2950 4700 2950 4800
$Comp
L AP2112k:C_Small C2
U 1 1 5CE298F4
P 3350 4600
F 0 "C2" H 3442 4646 50  0000 L CNN
F 1 "0.1uF" H 3442 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0000 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:VCC #PWR0133
U 1 1 5CE298FA
P 3350 4400
F 0 "#PWR0133" H 3350 4250 50  0001 C CNN
F 1 "VCC" H 3350 4550 50  0000 C CNN
F 2 "" H 3350 4400 50  0000 C CNN
F 3 "" H 3350 4400 50  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:GND #PWR0134
U 1 1 5CE29900
P 3350 4800
F 0 "#PWR0134" H 3350 4550 50  0001 C CNN
F 1 "GND" H 3350 4650 50  0000 C CNN
F 2 "" H 3350 4800 50  0000 C CNN
F 3 "" H 3350 4800 50  0000 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3350 4500
Wire Wire Line
	3350 4700 3350 4800
$Comp
L AP2112k:Conn_01x02 J11
U 1 1 5CE42A4D
P 2550 7050
F 0 "J11" H 2630 7042 50  0000 L CNN
F 1 "ARM" H 2630 6951 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 2550 7050 50  0001 C CNN
F 3 "" H 2550 7050 50  0001 C CNN
	1    2550 7050
	1    0    0    -1  
$EndComp
Text GLabel 2200 7050 0    60   Input ~ 0
ARM
$Comp
L AP2112k:GND #PWR0135
U 1 1 5CE42DE8
P 2250 7250
F 0 "#PWR0135" H 2250 7000 50  0001 C CNN
F 1 "GND" H 2250 7100 50  0000 C CNN
F 2 "" H 2250 7250 50  0000 C CNN
F 3 "" H 2250 7250 50  0000 C CNN
	1    2250 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CE42ED4
P 2250 6850
F 0 "R4" H 2309 6896 50  0000 L CNN
F 1 "10K" H 2309 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2250 6850 50  0001 C CNN
F 3 "~" H 2250 6850 50  0001 C CNN
	1    2250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7050 2250 7050
Wire Wire Line
	2250 6950 2250 7050
Connection ~ 2250 7050
Wire Wire Line
	2250 7050 2200 7050
$Comp
L AP2112k:VCC #PWR0136
U 1 1 5CE49E38
P 2250 6700
F 0 "#PWR0136" H 2250 6550 50  0001 C CNN
F 1 "VCC" H 2250 6850 50  0000 C CNN
F 2 "" H 2250 6700 50  0000 C CNN
F 3 "" H 2250 6700 50  0000 C CNN
	1    2250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6750 2250 6700
Wire Wire Line
	2350 7150 2250 7150
Wire Wire Line
	2250 7150 2250 7250
$Comp
L AP2112k:Conn_01x02 J10
U 1 1 5CE55358
P 1500 7050
F 0 "J10" H 1580 7042 50  0000 L CNN
F 1 "PRIME" H 1580 6951 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1500 7050 50  0001 C CNN
F 3 "" H 1500 7050 50  0001 C CNN
	1    1500 7050
	1    0    0    -1  
$EndComp
Text GLabel 1150 7050 0    60   Input ~ 0
PRIME
$Comp
L AP2112k:GND #PWR0137
U 1 1 5CE5535F
P 1200 7250
F 0 "#PWR0137" H 1200 7000 50  0001 C CNN
F 1 "GND" H 1200 7100 50  0000 C CNN
F 2 "" H 1200 7250 50  0000 C CNN
F 3 "" H 1200 7250 50  0000 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CE55365
P 1200 6850
F 0 "R3" H 1259 6896 50  0000 L CNN
F 1 "10K" H 1259 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1200 6850 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7050 1200 7050
Wire Wire Line
	1200 6950 1200 7050
Connection ~ 1200 7050
Wire Wire Line
	1200 7050 1150 7050
$Comp
L AP2112k:VCC #PWR0138
U 1 1 5CE5536F
P 1200 6700
F 0 "#PWR0138" H 1200 6550 50  0001 C CNN
F 1 "VCC" H 1200 6850 50  0000 C CNN
F 2 "" H 1200 6700 50  0000 C CNN
F 3 "" H 1200 6700 50  0000 C CNN
	1    1200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6750 1200 6700
Wire Wire Line
	1300 7150 1200 7150
Wire Wire Line
	1200 7150 1200 7250
Text GLabel 2350 6350 2    60   Input ~ 0
ARM
Text GLabel 1300 6350 2    60   Input ~ 0
PRIME
Text Label 1100 6350 2    60   ~ 0
A1
Text Label 2150 6350 2    60   ~ 0
A0
Wire Wire Line
	1100 6350 1300 6350
Wire Wire Line
	2150 6350 2350 6350
$Comp
L AP2112k:Conn_01x02 J13
U 1 1 5CE249F2
P 1950 1450
F 0 "J13" H 2030 1442 50  0000 L CNN
F 1 "PLED" H 2030 1351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0139
U 1 1 5CE2504D
P 1650 1350
F 0 "#PWR0139" H 1650 1200 50  0001 C CNN
F 1 "+BATT" H 1665 1523 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:GND #PWR0140
U 1 1 5CE25092
P 1650 1650
F 0 "#PWR0140" H 1650 1400 50  0001 C CNN
F 1 "GND" H 1650 1500 50  0000 C CNN
F 2 "" H 1650 1650 50  0000 C CNN
F 3 "" H 1650 1650 50  0000 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1350
Wire Wire Line
	1750 1550 1650 1550
Wire Wire Line
	1650 1550 1650 1650
$Comp
L AP2112k:Conn_01x02 J12
U 1 1 5CE358A5
P 1900 3950
F 0 "J12" H 1980 3942 50  0000 L CNN
F 1 "GPSLED" H 1980 3851 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1900 3950 50  0001 C CNN
F 3 "" H 1900 3950 50  0001 C CNN
	1    1900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3950 1600 3950
Wire Wire Line
	1700 4050 1600 4050
Wire Wire Line
	1600 4050 1600 4200
$Comp
L Device:R_Small R5
U 1 1 5CE40209
P 1500 3950
F 0 "R5" H 1559 3996 50  0000 L CNN
F 1 "330" H 1559 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 3950 50  0001 C CNN
F 3 "~" H 1500 3950 50  0001 C CNN
	1    1500 3950
	0    1    1    0   
$EndComp
Text GLabel 1300 3950 0    60   Input ~ 0
GPSLED
Wire Wire Line
	1300 3950 1400 3950
$Comp
L AP2112k:GND #PWR0141
U 1 1 5CE4586B
P 1600 4200
F 0 "#PWR0141" H 1600 3950 50  0001 C CNN
F 1 "GND" H 1600 4050 50  0000 C CNN
F 2 "" H 1600 4200 50  0000 C CNN
F 3 "" H 1600 4200 50  0000 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
Text Label 3950 4450 2    60   ~ 0
MOSI
Text GLabel 1650 3750 2    60   Input ~ 0
GPSLED
Wire Wire Line
	1250 3750 1650 3750
Text Label 3950 4350 2    60   ~ 0
MISO
$Comp
L power:+BATT #PWR0142
U 1 1 5CE621A1
P 4150 6550
F 0 "#PWR0142" H 4150 6400 50  0001 C CNN
F 1 "+BATT" H 4165 6723 50  0000 C CNN
F 2 "" H 4150 6550 50  0001 C CNN
F 3 "" H 4150 6550 50  0001 C CNN
	1    4150 6550
	1    0    0    -1  
$EndComp
$Comp
L AP2112k:Conn_01x02 J14
U 1 1 5CE624AC
P 4350 6650
F 0 "J14" H 4430 6642 50  0000 L CNN
F 1 "ARMLED" H 4430 6551 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
Text GLabel 3550 7000 0    60   Input ~ 0
ARMLED
$Comp
L AP2112k:GND #PWR0143
U 1 1 5CE62A24
P 4150 7300
F 0 "#PWR0143" H 4150 7050 50  0001 C CNN
F 1 "GND" H 4150 7150 50  0000 C CNN
F 2 "" H 4150 7300 50  0000 C CNN
F 3 "" H 4150 7300 50  0000 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7000 3850 7000
Wire Wire Line
	4150 6750 4150 6800
Wire Wire Line
	4150 6650 4150 6550
Wire Wire Line
	4150 7200 4150 7300
Text GLabel 3650 6650 2    60   Input ~ 0
ARMLED
Wire Wire Line
	3500 6650 3650 6650
$Comp
L Device:R_Small R6
U 1 1 5CE8F740
P 3700 7000
F 0 "R6" H 3759 7046 50  0000 L CNN
F 1 "1k" H 3759 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 7000 50  0001 C CNN
F 3 "~" H 3700 7000 50  0001 C CNN
	1    3700 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 7000 3600 7000
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5CEF71CE
P 4050 7000
F 0 "Q1" H 4241 7046 50  0000 L CNN
F 1 "MMBT3904" H 4241 6955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 6925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4050 7000 50  0001 L CNN
	1    4050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4950 5250 4950
Wire Wire Line
	5250 4950 5250 5150
Wire Wire Line
	5250 5150 5650 5150
Wire Wire Line
	5050 5050 5200 5050
Wire Wire Line
	5200 5050 5200 5250
Wire Wire Line
	5200 5250 5650 5250
Wire Wire Line
	5050 5150 5150 5150
Wire Wire Line
	5150 5150 5150 5350
Wire Wire Line
	5150 5350 5650 5350
Wire Wire Line
	5050 5250 5100 5250
Wire Wire Line
	5100 5250 5100 5450
Wire Wire Line
	5100 5450 5650 5450
$Comp
L Connector_Generic:Conn_01x06 J15
U 1 1 5CEE5990
P 10300 5550
F 0 "J15" H 10380 5587 50  0000 L CNN
F 1 "SEL" H 10380 5496 50  0000 L CNN
F 2 "project_footprints:Nidec_CS-7" H 10300 5550 50  0001 C CNN
F 3 "~" H 10300 5550 50  0001 C CNN
F 4 "563-1217-1-ND" H 10380 5405 50  0000 L CNN "Digikey Part No."
	1    10300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4900 9600 4900
Wire Wire Line
	9600 4900 9600 5350
Wire Wire Line
	9600 5350 10100 5350
Wire Wire Line
	9200 5000 9550 5000
Wire Wire Line
	9550 5000 9550 5550
Wire Wire Line
	9550 5550 10100 5550
Wire Wire Line
	9200 5100 9500 5100
Wire Wire Line
	9500 5100 9500 5650
Wire Wire Line
	9500 5650 10100 5650
Wire Wire Line
	9200 5200 9450 5200
Wire Wire Line
	9450 5200 9450 5850
Wire Wire Line
	9450 5850 10100 5850
Wire Wire Line
	10100 5450 9900 5450
Wire Wire Line
	9900 5450 9900 5750
Wire Wire Line
	10100 5750 9900 5750
Connection ~ 9900 5750
Wire Wire Line
	9900 5750 9900 6000
$Comp
L AP2112k:GND #PWR0144
U 1 1 5CF137F4
P 9900 6000
F 0 "#PWR0144" H 9900 5750 50  0001 C CNN
F 1 "GND" H 9900 5850 50  0000 C CNN
F 2 "" H 9900 6000 50  0000 C CNN
F 3 "" H 9900 6000 50  0000 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
