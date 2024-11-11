EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "cbmSD-mini"
Date "2021-05-14"
Rev "1.1"
Comp "Steve Gray, with thanks to Nils Eilers"
Comment1 "Schematic and PCB layout licensed under CC-BY-SA 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1250 5025
$Comp
L CBM-SD-rescue:DC_JACK-psdp24-rescue J10
U 1 1 50F854B4
P 1050 5025
F 0 "J10" H 800 5275 60  0000 C CNN
F 1 "DC_JACK" H 950 4825 60  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1050 5025 60  0001 C CNN
F 3 "" H 1050 5025 60  0001 C CNN
	1    1050 5025
	1    0    0    -1  
$EndComp
NoConn ~ 6375 3325
NoConn ~ 5175 3325
NoConn ~ 6375 3425
NoConn ~ 5175 3425
$Comp
L CBM-SD-rescue:75161P-psdp24-rescue IC3
U 1 1 4C732281
P 5775 3325
F 0 "IC3" H 5375 3950 50  0000 L BNN
F 1 "75161P" H 5875 3950 50  0000 L BNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5775 3475 50  0001 C CNN
F 3 "" H 5775 3325 60  0001 C CNN
	1    5775 3325
	1    0    0    -1  
$EndComp
$Comp
L CBM-SD-rescue:75160P-psdp24-rescue IC2
U 1 1 4C732279
P 5675 1800
F 0 "IC2" H 5375 2325 50  0000 L BNN
F 1 "75160P" H 5675 2325 50  0000 L BNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5675 2000 50  0001 C CNN
F 3 "" H 5675 1800 60  0001 C CNN
	1    5675 1800
	1    0    0    -1  
$EndComp
$Comp
L CBM-SD-rescue:M644-psdp24-rescue IC1
U 1 1 4925E774
P 2925 2425
F 0 "IC1" H 2450 3625 60  0000 C CNN
F 1 "ATmega1284P" H 3125 3625 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2925 2425 60  0001 C CNN
F 3 "" H 2925 2425 60  0001 C CNN
	1    2925 2425
	1    0    0    -1  
$EndComp
Text Notes 750  5375 0    60   ~ 0
5.0V DC
Text Notes 8250 7575 0    100  ~ 20
(Based on: petSD+ rev. 2.4)
$Comp
L CBM-SD-rescue:Crystal_Small-psdp24-rescue X1
U 1 1 5953E9BE
P 1600 2875
F 0 "X1" V 1675 2975 50  0000 C CNN
F 1 "16 MHz" V 1600 3100 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1600 2875 50  0001 C CNN
F 3 "" H 1600 2875 50  0001 C CNN
	1    1600 2875
	0    -1   -1   0   
$EndComp
$Comp
L CBM-SD-rescue:LED-psdp24-rescue D2
U 1 1 5953F9CB
P 4775 5400
F 0 "D2" H 4775 5500 50  0000 C CNN
F 1 "GRN" H 4775 5300 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4775 5400 50  0001 C CNN
F 3 "" H 4775 5400 50  0001 C CNN
	1    4775 5400
	1    0    0    -1  
$EndComp
$Comp
L CBM-SD-rescue:C-psdp24-rescue C3
U 1 1 5954181C
P 1300 2375
F 0 "C3" V 1200 2425 50  0000 L CNN
F 1 "100 nF" V 1200 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1338 2225 50  0001 C CNN
F 3 "" H 1300 2375 50  0001 C CNN
	1    1300 2375
	0    -1   -1   0   
$EndComp
$Comp
L CBM-SD-rescue:SW_Push-psdp24-rescue S4
U 1 1 59542EB1
P 1275 3950
F 0 "S4" H 1325 4050 50  0000 L CNN
F 1 "Reset" H 1275 3890 50  0000 C CNN
F 2 "eilers4:TASTER_3305" H 1275 4150 50  0001 C CNN
F 3 "" H 1275 4150 50  0001 C CNN
	1    1275 3950
	1    0    0    -1  
$EndComp
$Comp
L CBM-SD-rescue:C-psdp24-rescue C1
U 1 1 595443AC
P 1300 2675
F 0 "C1" V 1350 2725 50  0000 L CNN
F 1 "18 pF" V 1350 2400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1338 2525 50  0001 C CNN
F 3 "" H 1300 2675 50  0001 C CNN
	1    1300 2675
	0    -1   -1   0   
$EndComp
$Comp
L CBM-SD-rescue:C-psdp24-rescue C2
U 1 1 59545366
P 1300 3025
F 0 "C2" V 1225 3075 50  0000 L CNN
F 1 "18 pF" V 1225 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1338 2875 50  0001 C CNN
F 3 "" H 1300 3025 50  0001 C CNN
	1    1300 3025
	0    -1   -1   0   
$EndComp
$Comp
L CBM-SD-rescue:C-psdp24-rescue C4
U 1 1 59548C5D
P 3925 2275
F 0 "C4" V 4000 2325 50  0000 L CNN
F 1 "100 nF" V 4025 1950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3963 2125 50  0001 C CNN
F 3 "" H 3925 2275 50  0001 C CNN
	1    3925 2275
	0    -1   -1   0   
$EndComp
$Comp
L CBM-SD-rescue:L-psdp24-rescue L1
U 1 1 59548DC6
P 4400 2275
F 0 "L1" H 4500 2325 50  0000 C CNN
F 1 "10 µH" H 4550 2225 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L7.0mm_D3.3mm_P10.16mm_Horizontal_Fastron_MICC" H 4400 2275 50  0001 C CNN
F 3 "" H 4400 2275 50  0001 C CNN
	1    4400 2275
	1    0    0    -1  
$EndComp
$Comp
L CBM-SD-rescue:C-psdp24-rescue C5
U 1 1 5954910C
P 4400 2675
F 0 "C5" H 4425 2775 50  0000 L CNN
F 1 "100 nF" H 4425 2575 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4438 2525 50  0001 C CNN
F 3 "" H 4400 2675 50  0001 C CNN
	1    4400 2675
	1    0    0    -1  
$EndComp
$Comp
L CBM-SD-rescue:C-psdp24-rescue C6
U 1 1 5954DF33
P 6525 1400
F 0 "C6" V 6475 1250 50  0000 L CNN
F 1 "100 nF" V 6400 1300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6563 1250 50  0001 C CNN
F 3 "" H 6525 1400 50  0001 C CNN
	1    6525 1400
	0    1    1    0   
$EndComp
$Comp
L CBM-SD-rescue:C-psdp24-rescue C7
U 1 1 5954F1A8
P 6700 2825
F 0 "C7" V 6650 2675 50  0000 L CNN
F 1 "100 nF" V 6550 2725 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6738 2675 50  0001 C CNN
F 3 "" H 6700 2825 50  0001 C CNN
	1    6700 2825
	0    1    1    0   
$EndComp
$Comp
L CBM-SD-rescue:CONN_02X03-psdp24-rescue J5
U 1 1 59551B79
P 2925 4050
F 0 "J5" H 2925 4250 50  0000 C CNN
F 1 "ISP Connector" H 2925 3850 50  0000 C CNN
F 2 "eilers4:WSL_6W" H 2925 2850 50  0001 C CNN
F 3 "" H 2925 2850 50  0001 C CNN
	1    2925 4050
	1    0    0    -1  
$EndComp
$Comp
L CBM-SD-rescue:R-psdp24-rescue R1
U 1 1 595701F9
P 5125 5100
F 0 "R1" V 5205 5100 50  0000 C CNN
F 1 "330" V 5125 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5055 5100 50  0001 C CNN
F 3 "" H 5125 5100 50  0001 C CNN
	1    5125 5100
	0    1    1    0   
$EndComp
$Comp
L CBM-SD-rescue:LED-psdp24-rescue D1
U 1 1 59570C07
P 4775 5100
F 0 "D1" H 4775 5200 50  0000 C CNN
F 1 "RED" H 4775 5000 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4775 5100 50  0001 C CNN
F 3 "" H 4775 5100 50  0001 C CNN
	1    4775 5100
	1    0    0    -1  
$EndComp
$Comp
L CBM-SD-rescue:R-psdp24-rescue R2
U 1 1 59570C0D
P 5125 5400
F 0 "R2" V 5205 5400 50  0000 C CNN
F 1 "330" V 5125 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5055 5400 50  0001 C CNN
F 3 "" H 5125 5400 50  0001 C CNN
	1    5125 5400
	0    1    1    0   
$EndComp
$Comp
L CBM-SD-rescue:CP-psdp24-rescue C17
U 1 1 59583B3D
P 1475 5125
F 0 "C17" H 1500 5225 50  0000 L CNN
F 1 "47µF/16V" H 1500 5000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1513 4975 50  0001 C CNN
F 3 "" H 1475 5125 50  0001 C CNN
	1    1475 5125
	1    0    0    -1  
$EndComp
$Comp
L CBM-SD-rescue:LED-psdp24-rescue D3
U 1 1 5958C83E
P 4775 4775
F 0 "D3" H 4775 4875 50  0000 C CNN
F 1 "YEL" H 4775 4675 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4775 4775 50  0001 C CNN
F 3 "" H 4775 4775 50  0001 C CNN
	1    4775 4775
	1    0    0    -1  
$EndComp
$Comp
L CBM-SD-rescue:R-psdp24-rescue R3
U 1 1 5958C844
P 5125 4775
F 0 "R3" V 5025 4775 50  0000 C CNN
F 1 "330" V 5125 4775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5055 4775 50  0001 C CNN
F 3 "" H 5125 4775 50  0001 C CNN
	1    5125 4775
	0    -1   -1   0   
$EndComp
$Comp
L CBM-SD-rescue:RR6-psdp24-rescue RR1
U 1 1 59557189
P 1050 1725
F 0 "RR1" H 1050 2275 70  0000 C CNN
F 1 "6 x 10k" V 1080 1925 70  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP7" H 1050 1725 60  0001 C CNN
F 3 "" H 1050 1725 60  0000 C CNN
	1    1050 1725
	-1   0    0    -1  
$EndComp
Text Notes 2725 3800 0    60   ~ 0
Atmel ISP
Wire Wire Line
	6175 1400 6275 1400
Wire Wire Line
	6275 1350 6275 1400
Connection ~ 6275 1400
Wire Wire Line
	1600 2375 2075 2375
Wire Wire Line
	1450 3025 1600 3025
Wire Wire Line
	1725 3025 1725 2775
Wire Wire Line
	1725 2775 2075 2775
Wire Wire Line
	1600 2975 1600 3025
Connection ~ 1600 3025
Wire Wire Line
	1600 2675 2075 2675
Wire Wire Line
	1450 2675 1600 2675
Connection ~ 1600 2675
Wire Wire Line
	1450 2375 1600 2375
Wire Wire Line
	1600 2325 1600 2375
Connection ~ 1600 2375
Wire Wire Line
	4400 2425 4400 2475
Wire Wire Line
	4400 2475 3775 2475
Connection ~ 4400 2475
Wire Wire Line
	6375 2825 6475 2825
Wire Wire Line
	6475 2775 6475 2825
Connection ~ 6475 2825
Wire Wire Line
	4975 5100 4925 5100
Wire Wire Line
	4975 5400 4925 5400
Wire Wire Line
	1325 5125 1325 5475
Wire Wire Line
	4925 4775 4975 4775
Wire Wire Line
	6275 1400 6375 1400
Wire Wire Line
	1600 3025 1725 3025
Wire Wire Line
	1600 2675 1600 2775
Wire Wire Line
	4400 2475 4400 2525
Wire Wire Line
	6475 2825 6550 2825
Wire Wire Line
	1250 4925 1475 4925
Wire Wire Line
	1325 5475 1475 5475
Wire Wire Line
	1575 4925 1475 4925
Connection ~ 1475 4925
Wire Wire Line
	1475 4975 1475 4925
Wire Wire Line
	1475 5275 1475 5475
Text Notes 6275 7100 0    197  Italic 39
cbmSD-mini  Ver 1.1
Wire Wire Line
	8725 3400 8725 3375
Wire Wire Line
	8725 3425 8725 3400
Wire Wire Line
	8725 3400 8400 3400
$Comp
L CBM-SD-rescue:74LS125-psdp24-rescue IC4
U 2 1 5955FAF2
P 8725 3675
F 0 "IC4" H 8600 3650 50  0000 L BNN
F 1 "74HCT125" H 8775 3800 50  0000 L TNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8725 3675 50  0001 C CNN
F 3 "" H 8725 3675 50  0001 C CNN
	2    8725 3675
	1    0    0    1   
$EndComp
$Comp
L CBM-SD-rescue:74LS125-psdp24-rescue IC4
U 1 1 5955F5AD
P 8725 3125
F 0 "IC4" H 8625 3100 50  0000 L BNN
F 1 "74HCT125" H 8800 3075 50  0000 L TNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8725 3125 50  0001 C CNN
F 3 "" H 8725 3125 50  0001 C CNN
	1    8725 3125
	1    0    0    -1  
$EndComp
Text GLabel 3775 1375 2    60   BiDi ~ 0
D1
Text GLabel 3775 1475 2    60   BiDi ~ 0
D2
Text GLabel 3775 1575 2    60   BiDi ~ 0
D3
Text GLabel 3775 1675 2    60   BiDi ~ 0
D4
Text GLabel 3775 1775 2    60   BiDi ~ 0
D5
Text GLabel 3775 1875 2    60   BiDi ~ 0
D6
Text GLabel 3775 1975 2    60   BiDi ~ 0
D7
Text GLabel 3775 2075 2    60   Input ~ 0
BTN
Text GLabel 5175 2400 0    60   BiDi ~ 0
D8
Text GLabel 5175 2300 0    60   BiDi ~ 0
D7
Text GLabel 5175 2200 0    60   BiDi ~ 0
D6
Text GLabel 5175 2100 0    60   BiDi ~ 0
D5
Text GLabel 5175 2000 0    60   BiDi ~ 0
D4
Text GLabel 5175 1900 0    60   BiDi ~ 0
D3
Text GLabel 5175 1800 0    60   BiDi ~ 0
D2
Text GLabel 5175 1700 0    60   BiDi ~ 0
D1
Text GLabel 3775 3575 2    60   BiDi ~ 0
D8
Text GLabel 6175 2400 2    60   BiDi ~ 0
B_D8
Text GLabel 6175 2300 2    60   BiDi ~ 0
B_D7
Text GLabel 6175 2200 2    60   BiDi ~ 0
B_D6
Text GLabel 6175 2100 2    60   BiDi ~ 0
B_D5
Text GLabel 6175 2000 2    60   BiDi ~ 0
B_D4
Text GLabel 6175 1900 2    60   BiDi ~ 0
B_D3
Text GLabel 6175 1800 2    60   BiDi ~ 0
B_D2
Text GLabel 6175 1700 2    60   BiDi ~ 0
B_D1
Text GLabel 2075 2275 0    43   Input ~ 0
~RES
Text GLabel 1475 3950 2    43   Input ~ 0
~RES
Text GLabel 2075 2975 0    60   Input ~ 0
LEDR
Text GLabel 2075 3075 0    60   Input ~ 0
LEDG
Text GLabel 5275 5400 2    60   Input ~ 0
LEDG
Text GLabel 5275 5100 2    60   Input ~ 0
LEDR
Text GLabel 4625 5400 0    60   Input ~ 0
GND
Text GLabel 4625 5100 0    60   Input ~ 0
GND
Text GLabel 1150 3025 0    60   Input ~ 0
GND
Text GLabel 1150 2675 0    60   Input ~ 0
GND
Text GLabel 2075 2475 0    60   Input ~ 0
GND
Text GLabel 1075 3950 0    60   Input ~ 0
GND
Text GLabel 1150 2375 0    60   Input ~ 0
GND
Text GLabel 3175 4150 2    60   Input ~ 0
GND
Text GLabel 3175 3950 2    60   Input ~ 0
VCC
Text GLabel 3175 4050 2    60   Input ~ 0
MOSI
Text GLabel 2075 1875 0    60   Input ~ 0
MOSI
Text GLabel 2075 1975 0    60   Input ~ 0
MISO
Text GLabel 4625 4775 0    60   Input ~ 0
GND
Text GLabel 5275 4775 2    60   Input ~ 0
VCC
Text GLabel 4400 2825 3    60   Input ~ 0
GND
Text GLabel 4075 2375 2    60   Input ~ 0
GND
Text GLabel 4075 2275 2    60   Input ~ 0
GND
Text GLabel 4400 2125 1    60   Input ~ 0
VCC
Text GLabel 2075 1675 0    60   BiDi ~ 0
DB7
Text GLabel 2075 1575 0    60   BiDi ~ 0
DB6
Text GLabel 2075 1475 0    60   BiDi ~ 0
DB5
Text GLabel 2075 1375 0    60   BiDi ~ 0
DB4
Text GLabel 3775 3375 2    60   Input ~ 0
SCL
Text GLabel 3775 3275 2    60   Input ~ 0
SDA
Text GLabel 6175 1500 2    60   Input ~ 0
GND
Text GLabel 6675 1400 2    60   Input ~ 0
GND
Text GLabel 5175 1400 0    60   Input ~ 0
GND
Text GLabel 5175 1500 0    60   Input ~ 0
TE
Text GLabel 3775 3075 2    60   Input ~ 0
TE
Text GLabel 5175 2925 0    60   Input ~ 0
TE
Text GLabel 5175 2825 0    60   Input ~ 0
DC
Text GLabel 1400 1775 2    60   Input ~ 0
DC
Text GLabel 1400 1575 2    60   Input ~ 0
SCL
Text GLabel 1400 1675 2    60   Input ~ 0
SDA
Text GLabel 1600 2325 1    60   Input ~ 0
VCC
Text GLabel 3775 3175 2    60   Input ~ 0
IFC
Text GLabel 5175 3525 0    60   Input ~ 0
IFC
Text GLabel 3775 2975 2    60   Input ~ 0
EOI
Text GLabel 5175 3225 0    60   Input ~ 0
EOI
Text GLabel 3775 2875 2    60   Input ~ 0
DAV
Text GLabel 5175 3625 0    60   Input ~ 0
DAV
Text GLabel 3775 2775 2    60   Input ~ 0
NDAC
Text GLabel 3775 2675 2    60   Input ~ 0
NRFD
Text GLabel 5175 3725 0    60   Input ~ 0
NDAC
Text GLabel 5175 3825 0    60   Input ~ 0
NRFD
Text GLabel 5175 3125 0    60   Input ~ 0
ATN
Text GLabel 2075 3175 0    60   Input ~ 0
ATN
Text GLabel 2075 3275 0    60   Input ~ 0
RS
Text GLabel 2075 3375 0    60   Input ~ 0
E
Text GLabel 2075 2075 0    60   Output ~ 0
SCK
Text GLabel 2075 1775 0    60   Output ~ 0
SDCS
Text GLabel 2675 3950 0    60   Input ~ 0
MISO
Text GLabel 2675 4150 0    43   Input ~ 0
~RES
Text GLabel 2675 4050 0    60   Input ~ 0
SCK
Text GLabel 1400 1875 2    60   Input ~ 0
SDCS
Text GLabel 1400 1475 2    43   Input ~ 0
~RES
Text GLabel 1400 1375 2    43   Input ~ 0
~IEC
Text GLabel 6275 1350 1    60   Input ~ 0
VCC
Text GLabel 6375 3525 2    60   Input ~ 0
B_IFC
Text GLabel 6375 3625 2    60   Input ~ 0
B_DAV
Text GLabel 6375 3225 2    60   Input ~ 0
B_EOI
Text GLabel 6375 3125 2    60   Input ~ 0
B_ATN
Text GLabel 6375 2925 2    60   Input ~ 0
GND
Text GLabel 6850 2825 2    60   Input ~ 0
GND
Text GLabel 6375 3725 2    60   Input ~ 0
B_NDAC
Text GLabel 6375 3825 2    60   Input ~ 0
B_NRFD
Text GLabel 8275 3125 0    60   Input ~ 0
B_NRFD
Text GLabel 8275 3675 0    60   Input ~ 0
B_NDAC
Text GLabel 9175 3125 2    60   Input ~ 0
B_DAV
Text GLabel 9175 3675 2    60   Input ~ 0
B_EOI
Connection ~ 8725 3400
Text GLabel 1550 5475 2    60   Input ~ 0
GND
Wire Wire Line
	1250 5125 1325 5125
Text GLabel 1575 4925 2    60   Input ~ 0
VCC
Text GLabel 1400 1275 2    60   Input ~ 0
VCC
Text GLabel 6475 2775 1    60   Input ~ 0
VCC
Text Notes 8200 1200 0    118  ~ 24
IEEE HEADERS
Text Notes 4900 1175 0    118  ~ 24
IEEE BUFFERS
Text Notes 2375 1125 0    118  ~ 24
CONTROLLER
Text Notes 1400 4750 0    118  ~ 24
POWER
Text Notes 4775 4600 0    118  ~ 24
LEDS
Text Notes 600  6475 0    79   ~ 16
"cbmSD-mini" V1.1 (fixes)
Wire Wire Line
	3775 2375 4075 2375
$Comp
L cbm:EDGE_CON_02x12 CN2
U 1 1 5F3E1272
P 9450 2000
F 0 "CN2" H 9450 2706 79  0000 C CNN
F 1 "EDGE_CON_02x12" V 9450 1950 50  0001 C CNN
F 2 "KU-14194HB-RevB-KiCad:EDGE_CON_24P" H 9350 1850 50  0001 C CNN
F 3 "" H 9350 1850 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
Text GLabel 9300 1450 0    60   BiDi ~ 0
B_D1
Text GLabel 9300 1550 0    60   BiDi ~ 0
B_D2
Text GLabel 9300 1650 0    60   BiDi ~ 0
B_D3
Text GLabel 9300 1750 0    60   BiDi ~ 0
B_D4
Text GLabel 9600 1750 2    60   BiDi ~ 0
B_D8
Text GLabel 9600 1650 2    60   BiDi ~ 0
B_D7
Text GLabel 9600 1550 2    60   BiDi ~ 0
B_D6
Text GLabel 9600 1450 2    60   BiDi ~ 0
B_D5
Text GLabel 9600 1850 2    60   Input ~ 0
B_REN
Text GLabel 9600 1950 2    60   Input ~ 0
GND
Text GLabel 9600 2050 2    60   Input ~ 0
GND
Text GLabel 9600 2150 2    60   Input ~ 0
GND
Text GLabel 9600 2250 2    60   Input ~ 0
GND
Text GLabel 9600 2350 2    60   Input ~ 0
GND
Text GLabel 9600 2450 2    60   Input ~ 0
GND
Text GLabel 9600 2550 2    60   Input ~ 0
GND
Text GLabel 9300 2250 0    60   Input ~ 0
B_IFC
Text GLabel 9300 1950 0    60   Input ~ 0
B_DAV
Text GLabel 9300 2350 0    60   Input ~ 0
B_SRQ
Text GLabel 9300 2450 0    60   Input ~ 0
B_ATN
Text GLabel 9300 2550 0    60   Input ~ 0
SHLD
Text GLabel 9300 2150 0    60   Input ~ 0
B_NDAC
Text GLabel 9300 2050 0    60   Input ~ 0
B_NRFD
Text GLabel 9300 1850 0    60   Input ~ 0
B_EOI
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5F3E46F2
P 9600 4975
F 0 "J3" H 9550 5275 50  0000 L CNN
F 1 "SD CARD" H 9325 4575 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9600 4975 50  0001 C CNN
F 3 "~" H 9600 4975 50  0001 C CNN
	1    9600 4975
	1    0    0    -1  
$EndComp
Text GLabel 9400 4775 0    60   Input ~ 0
SDCS
Text GLabel 9400 4875 0    60   Input ~ 0
SCK
Text GLabel 9400 4975 0    60   Input ~ 0
MOSI
Text GLabel 9400 5075 0    60   Input ~ 0
MISO
Text GLabel 9400 5275 0    60   Input ~ 0
GND
Text GLabel 9400 5175 0    60   Input ~ 0
VCC
Text Notes 8550 4600 0    118  ~ 24
SD CARD HEADER
Wire Wire Line
	1550 5475 1475 5475
Connection ~ 1475 5475
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F3F6034
P 2350 4925
F 0 "J2" H 2430 4917 50  0000 L CNN
F 1 "Conn_01x02" H 2430 4826 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 4925 50  0001 C CNN
F 3 "~" H 2350 4925 50  0001 C CNN
	1    2350 4925
	1    0    0    -1  
$EndComp
Text GLabel 2150 4925 0    60   Input ~ 0
VCC
Text GLabel 2150 5025 0    60   Input ~ 0
GND
$Comp
L cbm:EDGE_CON_02x12 CN1
U 1 1 5F43C853
P 8225 2000
F 0 "CN1" H 8225 2706 79  0000 C CNN
F 1 "EDGE_CON_02x12" V 8225 1950 50  0001 C CNN
F 2 "KU-14194HB-RevB-KiCad:EDGE_CON_24P" H 8125 1850 50  0001 C CNN
F 3 "" H 8125 1850 50  0001 C CNN
	1    8225 2000
	1    0    0    -1  
$EndComp
Text GLabel 8075 1450 0    60   BiDi ~ 0
B_D1
Text GLabel 8075 1550 0    60   BiDi ~ 0
B_D2
Text GLabel 8075 1650 0    60   BiDi ~ 0
B_D3
Text GLabel 8075 1750 0    60   BiDi ~ 0
B_D4
Text GLabel 8375 1750 2    60   BiDi ~ 0
B_D8
Text GLabel 8375 1650 2    60   BiDi ~ 0
B_D7
Text GLabel 8375 1550 2    60   BiDi ~ 0
B_D6
Text GLabel 8375 1450 2    60   BiDi ~ 0
B_D5
Text GLabel 8375 1850 2    60   Input ~ 0
B_REN
Text GLabel 8375 1950 2    60   Input ~ 0
GND
Text GLabel 8375 2050 2    60   Input ~ 0
GND
Text GLabel 8375 2150 2    60   Input ~ 0
GND
Text GLabel 8375 2250 2    60   Input ~ 0
GND
Text GLabel 8375 2350 2    60   Input ~ 0
GND
Text GLabel 8375 2450 2    60   Input ~ 0
GND
Text GLabel 8375 2550 2    60   Input ~ 0
GND
Text GLabel 8075 2250 0    60   Input ~ 0
B_IFC
Text GLabel 8075 1950 0    60   Input ~ 0
B_DAV
Text GLabel 8075 2350 0    60   Input ~ 0
B_SRQ
Text GLabel 8075 2450 0    60   Input ~ 0
B_ATN
Text GLabel 8075 2550 0    60   Input ~ 0
SHLD
Text GLabel 8075 2150 0    60   Input ~ 0
B_NDAC
Text GLabel 8075 2050 0    60   Input ~ 0
B_NRFD
Text GLabel 8075 1850 0    60   Input ~ 0
B_EOI
Text Notes 6200 4600 0    118  ~ 24
FIX FOR BUTTON
Text Notes 625  7850 0    61   ~ 0
Notes:\n- V1 submitted Aug 19, 2020 JLCPCB\n- This revision fixes the following errors:\n   1. /IEC line not connected - Prevents IEC operation\n   2. BTN line floating\n\nChanges:\n  1. Remove extra card headers\n     (Use Catalex module with matching pinouts!)\n  2. Update silkscreen - revision. date\n  3. Remove IEC header\n  4. Add power header\n  5. Reduce board size
Text Notes 3825 4850 0    98   ~ 20
POWER
Text Notes 3825 5175 0    98   ~ 20
ERROR
Text Notes 3950 5475 0    98   ~ 20
BUSY
Text GLabel 2075 3475 0    60   Input ~ 0
GND
Text GLabel 2075 3575 0    60   Input ~ 0
GND
Text Notes 1525 3500 0    60   ~ 0
FIX->
Text GLabel 7275 5075 2    60   Input ~ 0
VCC
Text GLabel 6975 4950 1    60   Output ~ 0
BTN
Text GLabel 6675 5075 0    60   Input ~ 0
GND
Wire Wire Line
	6975 4950 6975 5075
Text Notes 7875 3425 0    60   ~ 0
FIX->
Text GLabel 8400 3400 0    60   Input ~ 0
VCC
Text Notes 6450 5375 0    60   ~ 0
(AUX Header Removed)
$Comp
L CBM-SD-rescue:R-psdp24-rescue R4
U 1 1 609DD8D0
P 6825 5075
F 0 "R4" V 6905 5075 50  0000 C CNN
F 1 "R" V 6825 5075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6755 5075 50  0001 C CNN
F 3 "" H 6825 5075 50  0001 C CNN
	1    6825 5075
	0    1    1    0   
$EndComp
$Comp
L CBM-SD-rescue:R-psdp24-rescue R5
U 1 1 609DE34D
P 7125 5075
F 0 "R5" V 7205 5075 50  0000 C CNN
F 1 "R" V 7125 5075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7055 5075 50  0001 C CNN
F 3 "" H 7125 5075 50  0001 C CNN
	1    7125 5075
	0    1    1    0   
$EndComp
Connection ~ 6975 5075
Text Notes 8750 5550 0    60   ~ 0
Change: Removed Extra Headers
$Comp
L power:GND #PWR0101
U 1 1 60C2089A
P 5725 7675
F 0 "#PWR0101" H 5725 7425 50  0001 C CNN
F 1 "GND" H 5730 7502 50  0000 C CNN
F 2 "" H 5725 7675 50  0001 C CNN
F 3 "" H 5725 7675 50  0001 C CNN
	1    5725 7675
	1    0    0    -1  
$EndComp
Text GLabel 5725 7675 1    60   Input ~ 0
GND
$Comp
L power:+5V #PWR0102
U 1 1 60C21896
P 5725 7175
F 0 "#PWR0102" H 5725 7025 50  0001 C CNN
F 1 "+5V" H 5740 7348 50  0000 C CNN
F 2 "" H 5725 7175 50  0001 C CNN
F 3 "" H 5725 7175 50  0001 C CNN
	1    5725 7175
	1    0    0    -1  
$EndComp
Text GLabel 5725 7175 3    60   Input ~ 0
VCC
Text Notes 1525 3625 0    60   ~ 0
FIX->
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60D77EF9
P 2350 5225
F 0 "J1" H 2430 5217 50  0000 L CNN
F 1 "Conn_01x02" H 2430 5126 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 5225 50  0001 C CNN
F 3 "~" H 2350 5225 50  0001 C CNN
	1    2350 5225
	1    0    0    -1  
$EndComp
Text GLabel 2150 5225 0    60   Input ~ 0
VCC
Text GLabel 2150 5325 0    60   Input ~ 0
GND
Text GLabel 8575 2975 1    60   Input ~ 0
VCC
$EndSCHEMATC
