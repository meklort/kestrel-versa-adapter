EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 4
Title "Versa Expansion"
Date "2021-01-30"
Rev "1.0"
Comp "Evan Lojewski"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 5600 3300
NoConn ~ 5100 1500
Wire Wire Line
	1250 1550 1250 3650
Wire Wire Line
	1800 1550 1250 1550
$Comp
L power:GND #PWR?
U 1 1 603150A7
P 5050 2400
AR Path="/603150A7" Ref="#PWR?"  Part="1" 
AR Path="/602D8BC4/603150A7" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5055 2227 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603150AD
P 1250 3650
AR Path="/603150AD" Ref="#PWR?"  Part="1" 
AR Path="/602D8BC4/603150AD" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1250 3400 50  0001 C CNN
F 1 "GND" H 1255 3477 50  0000 C CNN
F 2 "" H 1250 3650 50  0001 C CNN
F 3 "" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
Connection ~ 2600 2650
Wire Wire Line
	2600 2550 2600 2650
Wire Wire Line
	2300 2550 2600 2550
Connection ~ 2600 2750
Wire Wire Line
	2600 2650 2600 2750
Wire Wire Line
	2300 2650 2600 2650
Connection ~ 2600 2850
Wire Wire Line
	2600 2750 2600 2850
Wire Wire Line
	2300 2750 2600 2750
Connection ~ 2600 2950
Wire Wire Line
	2600 2850 2600 2950
Wire Wire Line
	2300 2850 2600 2850
Connection ~ 2600 3050
Wire Wire Line
	2600 2950 2600 3050
Wire Wire Line
	2300 2950 2600 2950
Connection ~ 2600 3150
Wire Wire Line
	2600 3050 2600 3150
Wire Wire Line
	2300 3050 2600 3050
Connection ~ 2600 3250
Wire Wire Line
	2600 3150 2600 3250
Wire Wire Line
	2300 3150 2600 3150
Connection ~ 2600 3350
Wire Wire Line
	2600 3250 2600 3350
Wire Wire Line
	2300 3250 2600 3250
Wire Wire Line
	2300 3350 2600 3350
Wire Wire Line
	5600 2900 5650 2900
Wire Wire Line
	5600 3100 5650 3100
Wire Wire Line
	5600 3400 5650 3400
$Comp
L power:GND #PWR?
U 1 1 603150E4
P 5650 3500
AR Path="/603150E4" Ref="#PWR?"  Part="1" 
AR Path="/602D8BC4/603150E4" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5655 3327 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 603150EA
P 2600 3550
AR Path="/603150EA" Ref="#PWR?"  Part="1" 
AR Path="/602D8BC4/603150EA" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2600 3300 50  0001 C CNN
F 1 "GND" H 2605 3377 50  0000 C CNN
F 2 "" H 2600 3550 50  0001 C CNN
F 3 "" H 2600 3550 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
Text Label 2400 2550 0    50   ~ 0
GND
Text Label 5650 1500 0    50   ~ 0
GND
Text Label 1500 3150 0    50   ~ 0
CLKOUT
Text Label 1500 3050 0    50   ~ 0
CLKIN
Text Label 1500 2950 0    50   ~ 0
OSC
Text Label 1550 1550 0    50   ~ 0
GND
Text Label 1550 1650 0    50   ~ 0
2v5
Text Label 1550 2550 0    50   ~ 0
5v
Text Label 1550 2650 0    50   ~ 0
2v5
Text Label 2400 3350 0    50   ~ 0
GND
Text Label 2400 3250 0    50   ~ 0
GND
Text Label 2400 3150 0    50   ~ 0
GND
Text Label 2400 3050 0    50   ~ 0
GND
Text Label 2400 2950 0    50   ~ 0
GND
Text Label 2400 2850 0    50   ~ 0
GND
Text Label 2400 2750 0    50   ~ 0
GND
Text Label 2400 2650 0    50   ~ 0
GND
Text HLabel 5000 1900 0    50   BiDi ~ 0
LPC_AD3
Text HLabel 5700 2000 2    50   BiDi ~ 0
LPC_AD2
Text HLabel 5000 2200 0    50   BiDi ~ 0
LPC_AD0
Text HLabel 5000 2500 0    50   Output ~ 0
~LPC_CLKRUN~
Text HLabel 5000 1700 0    50   Input ~ 0
~LPC_FRAME~
Text HLabel 5000 1800 0    50   Input ~ 0
~LPC_RESET~
Text HLabel 5700 2300 2    50   BiDi ~ 0
~LPC_SERIRQ~
Wire Wire Line
	5700 1600 5600 1600
Wire Wire Line
	5600 1700 5700 1700
Wire Wire Line
	5700 1800 5600 1800
Wire Wire Line
	5600 1900 5700 1900
Wire Wire Line
	5600 2000 5700 2000
Text HLabel 5700 1700 2    50   Output ~ 0
~HOST_SPI_CS~
Wire Wire Line
	5100 1600 5000 1600
Wire Wire Line
	5000 1700 5100 1700
Wire Wire Line
	5100 1800 5000 1800
Wire Wire Line
	5600 2300 5700 2300
Wire Wire Line
	5100 2000 5000 2000
Wire Wire Line
	5000 2100 5100 2100
Wire Wire Line
	5650 2900 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5650 3400
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 5650 3500
Wire Wire Line
	5600 2700 5650 2700
Wire Wire Line
	5600 3000 5750 3000
Wire Wire Line
	5650 2700 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5600 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5600 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2600
Connection ~ 5650 2600
Wire Wire Line
	5600 1500 5650 1500
Connection ~ 5650 2500
Wire Wire Line
	5100 2400 5050 2400
Text HLabel 2600 1850 2    50   Output ~ 0
SCL1
Text HLabel 2600 1750 2    50   BiDi ~ 0
SDA1
Text HLabel 2600 1950 2    50   BiDi ~ 0
SDA3
Text HLabel 2600 2050 2    50   Output ~ 0
SCL3
Text HLabel 2600 2350 2    50   BiDi ~ 0
SDA4
Text HLabel 2600 2450 2    50   Output ~ 0
SCL4
Wire Wire Line
	5100 3400 5000 3400
Wire Wire Line
	5100 3300 5000 3300
Wire Wire Line
	5100 2300 5000 2300
Wire Wire Line
	5100 2200 5000 2200
Text HLabel 5750 2800 2    50   Output ~ 0
FSI_CLK
Text HLabel 5750 3000 2    50   BiDi ~ 0
FSI_DATA
Text HLabel 5750 3200 2    50   Output ~ 0
FSI_DATA_EN
Wire Wire Line
	5100 2700 5000 2700
Wire Wire Line
	5000 2600 5100 2600
Wire Wire Line
	5100 2500 5000 2500
Wire Wire Line
	5600 2200 5700 2200
Wire Wire Line
	5700 2100 5600 2100
Text HLabel 5000 3300 0    50   Output ~ 0
BMC_SPI_CLK
Text HLabel 5000 3100 0    50   BiDi ~ 0
BMC_SPI_D0
Text HLabel 5000 3400 0    50   BiDi ~ 0
BMC_SPI_D1
Text HLabel 5000 3000 0    50   Output ~ 0
~BMC_SPI_CS~
Text HLabel 5000 2900 0    50   BiDi ~ 0
BMC_SPI_D3
NoConn ~ 1800 2550
NoConn ~ 1800 2650
NoConn ~ 1450 3150
NoConn ~ 1450 3050
NoConn ~ 1450 2950
Wire Wire Line
	2600 3350 2600 3450
Wire Wire Line
	5100 3200 5000 3200
Wire Wire Line
	5100 3100 5000 3100
Wire Wire Line
	5600 2800 5750 2800
Text HLabel 5000 2700 0    50   Input ~ 0
~LPC_PWRDWN~
Text HLabel 5000 2800 0    50   BiDi ~ 0
TPM_GPIO0
Wire Wire Line
	5750 3200 5600 3200
Text HLabel 5000 2300 0    50   Output ~ 0
SCL5
Text HLabel 5700 2200 2    50   BiDi ~ 0
SDA5
Text HLabel 5700 1900 2    50   BiDi ~ 0
HOST_SPI_D2
Text HLabel 5700 1600 2    50   BiDi ~ 0
HOST_SPI_D3
Text HLabel 5000 2100 0    50   BiDi ~ 0
HOST_SPI_D1
Text HLabel 5000 2000 0    50   Output ~ 0
HOST_SPI_CLK
Text HLabel 5000 3200 0    50   BiDi ~ 0
BMC_SPI_D2
NoConn ~ 2300 1550
Wire Wire Line
	5100 3000 5000 3000
Wire Wire Line
	5000 2900 5100 2900
Wire Wire Line
	5000 2800 5100 2800
Text HLabel 2600 2150 2    50   Input ~ 0
SDA2
Text HLabel 2600 2250 2    50   Output ~ 0
SCL2
Wire Wire Line
	2300 1750 2600 1750
Wire Wire Line
	2300 1850 2600 1850
Wire Wire Line
	2300 1950 2600 1950
Wire Wire Line
	2300 2050 2600 2050
Wire Wire Line
	2300 2150 2600 2150
Wire Wire Line
	2300 2250 2600 2250
Wire Wire Line
	2300 2450 2600 2450
Wire Wire Line
	2300 2350 2600 2350
$Comp
L power:+3.3V #PWR0120
U 1 1 603F6CB0
P 1750 1300
F 0 "#PWR0120" H 1750 1150 50  0001 C CNN
F 1 "+3.3V" H 1765 1473 50  0000 C CNN
F 2 "" H 1750 1300 50  0001 C CNN
F 3 "" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1300 1750 2750
Wire Wire Line
	1750 2750 1800 2750
Wire Wire Line
	1800 2850 1750 2850
Wire Wire Line
	1750 2850 1750 2750
Connection ~ 1750 2750
Wire Wire Line
	1450 3150 1800 3150
Wire Wire Line
	1450 3050 1800 3050
Wire Wire Line
	1450 2950 1800 2950
Wire Wire Line
	1750 2850 1750 3250
Wire Wire Line
	1750 3250 1800 3250
Connection ~ 1750 2850
Wire Wire Line
	1750 3250 1750 3350
Wire Wire Line
	1750 3350 1800 3350
Connection ~ 1750 3250
Wire Wire Line
	1750 3350 1750 3450
Wire Wire Line
	1750 3450 1800 3450
Connection ~ 1750 3350
Text HLabel 5700 2100 2    50   BiDi ~ 0
LPC_AD1
Text HLabel 5700 1800 2    50   BiDi ~ 0
HOST_SPI_D0
Text HLabel 5000 1600 0    50   Input ~ 0
LPC_CLK
Wire Wire Line
	5100 1900 5000 1900
$Comp
L power:+3.3V #PWR0121
U 1 1 6055E9AD
P 5700 2400
F 0 "#PWR0121" H 5700 2250 50  0001 C CNN
F 1 "+3.3V" H 5715 2573 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1500 5650 2500
Text HLabel 5000 2600 0    50   BiDi ~ 0
ALERT
Wire Wire Line
	2300 3450 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 2600 3550
Text HLabel 2600 1650 2    50   Input ~ 0
~PWR_BTN~
Text HLabel 1700 1750 0    50   Output ~ 0
PWD_LED
Wire Wire Line
	2300 1650 2600 1650
Wire Wire Line
	1700 1750 1800 1750
$Comp
L Connector_Generic:Conn_02x20_Odd_Even X?
U 1 1 60315130
P 5300 2400
AR Path="/60315130" Ref="X?"  Part="1" 
AR Path="/602D8BC4/60315130" Ref="X4"  Part="1" 
F 0 "X4" H 5350 3517 50  0000 C CNN
F 1 "PPPC202LFBN-RC" H 5350 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
NoConn ~ 5600 2400
$Comp
L Connector_Generic:Conn_02x20_Odd_Even X?
U 1 1 60315136
P 2000 2450
AR Path="/60315136" Ref="X?"  Part="1" 
AR Path="/602D8BC4/60315136" Ref="X3"  Part="1" 
F 0 "X3" H 2050 3567 50  0000 C CNN
F 1 "PPPC202LFBN-RC" H 2050 3476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2000 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
NoConn ~ 1800 1650
NoConn ~ 1800 1850
NoConn ~ 1800 1950
NoConn ~ 1800 2050
NoConn ~ 1800 2150
NoConn ~ 1800 2250
NoConn ~ 1800 2350
NoConn ~ 1800 2450
$EndSCHEMATC
