EESchema Schematic File Version 4
LIBS:TCXOsource-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "TCXO clock source"
Date "2019-06-16"
Rev "1.1"
Comp "King's College London"
Comment1 "CC-BY-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5D002016
P 2200 1700
AR Path="/5D002016" Ref="C?"  Part="1" 
AR Path="/5CFE6EE5/5D002016" Ref="C401"  Part="1" 
F 0 "C401" H 2225 1800 50  0000 L CNN
F 1 "4u7" H 2225 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 1550 50  0001 C CNN
F 3 "" H 2200 1700 50  0000 C CNN
F 4 "EMK107ABJ475KA-T" H 2200 1700 60  0001 C CNN "Part Number"
F 5 "Taiyo Yuden" H 2200 1700 60  0001 C CNN "Manufacturer"
F 6 "0603" H 2200 1700 60  0001 C CNN "Package"
F 7 "Farnell" H 2200 1700 60  0001 C CNN "Supplier"
F 8 "2112741" H 2200 1700 60  0001 C CNN "Order Code"
F 9 "4.7μF/16V 0603 X5R capacitor" H 2200 1700 60  0001 C CNN "Description"
F 10 "0.19" H 2200 1700 60  0001 C CNN "Price"
	1    2200 1700
	1    0    0    -1  
$EndComp
$Comp
L jakub:TLV3012 U?
U 1 1 5D002029
P 2600 5200
AR Path="/5D002029" Ref="U?"  Part="1" 
AR Path="/5CFE6EE5/5D002029" Ref="U401"  Part="1" 
F 0 "U401" H 2600 5450 50  0000 L CNN
F 1 "TLV3012" H 2600 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2600 5050 50  0001 L CNN
F 3 "" H 2750 5350 50  0000 C CNN
F 4 "TLV3012AIDBVR" H 2600 5200 60  0001 C CNN "Part Number"
F 5 "Texas Instruments" H 2600 5200 60  0001 C CNN "Manufacturer"
F 6 "SOT-23-6" H 2600 5200 60  0001 C CNN "Package"
F 7 "Farnell" H 2600 5200 60  0001 C CNN "Supplier"
F 8 "2769377" H 2600 5200 60  0001 C CNN "Order Code"
F 9 "Nanopower 1.8V SOT23 comparator with voltage reference" H 2600 5200 60  0001 C CNN "Description"
F 10 "1.74" H 2600 5200 60  0001 C CNN "Price"
F 11 "Mouser" H 2600 5200 50  0001 C CNN "Alt. Supplier"
F 12 "595-TLV3012AIDBVR" H 2600 5200 50  0001 C CNN "Alt. Order Code"
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D002042
P 1450 4900
AR Path="/5D002042" Ref="R?"  Part="1" 
AR Path="/5CFE6EE5/5D002042" Ref="R401"  Part="1" 
F 0 "R401" V 1350 4900 50  0000 C CNN
F 1 "162k" V 1450 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0000 C CNN
F 4 "CRCW0603162KFKEA" H 1450 4900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 1450 4900 60  0001 C CNN "Manufacturer"
F 6 "0603" H 1450 4900 60  0001 C CNN "Package"
F 7 "Farnell" H 1450 4900 60  0001 C CNN "Supplier"
F 8 "2138519" H 1450 4900 60  0001 C CNN "Order Code"
F 9 "162kΩ/1% 0603 resistor" H 1450 4900 60  0001 C CNN "Description"
F 10 "0.01" H 1450 4900 60  0001 C CNN "Price"
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D00204F
P 1450 5500
AR Path="/5D00204F" Ref="R?"  Part="1" 
AR Path="/5CFE6EE5/5D00204F" Ref="R402"  Part="1" 
F 0 "R402" V 1350 5500 50  0000 C CNN
F 1 "100k" V 1450 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0000 C CNN
F 4 "MCWR06X1003FTL" H 1450 5500 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 1450 5500 60  0001 C CNN "Manufacturer"
F 6 "0603" H 1450 5500 60  0001 C CNN "Package"
F 7 "Farnell" H 1450 5500 60  0001 C CNN "Supplier"
F 8 "2447226" H 1450 5500 60  0001 C CNN "Order Code"
F 9 "100kΩ/1% 0603 resistor" H 1450 5500 60  0001 C CNN "Description"
F 10 "0.01" H 1450 5500 60  0001 C CNN "Price"
F 11 "Seeed OPL" H 1450 5500 50  0001 C CNN "Alt. Supplier"
F 12 "301010196" H 1450 5500 50  0001 C CNN "Alt. Order Code"
	1    1450 5500
	1    0    0    -1  
$EndComp
Text Notes 1950 5900 0    60   ~ 0
adds 14mV hysteresis
Text Notes 1300 5400 1    60   ~ 0
1.24V\nthreshold
Text Notes 6200 3100 0    60   ~ 0
3.7V 2000mAh Li-Pol battery\nMikroElektronika\nMIKROE-1120
Text Label 4100 1700 0    60   ~ 0
STAT
Text Label 3100 1700 2    60   ~ 0
PROG
Text Notes 2800 2650 0    60   ~ 0
450 mA charge\ncurrent
Text Notes 5750 1050 0    60   ~ 0
OFF/CHARGE - 10MHz - xxMHz - xxMHz
Wire Wire Line
	3100 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1800
Wire Wire Line
	3000 2100 3000 2200
Wire Wire Line
	4250 1900 4100 1900
Wire Wire Line
	4100 1900 4100 2200
Wire Wire Line
	4850 1700 5000 1700
Wire Wire Line
	4100 2500 4100 2600
Wire Wire Line
	1900 1500 2200 1500
Wire Wire Line
	2700 1200 2700 1500
Wire Wire Line
	2200 1500 2200 1550
Wire Wire Line
	2200 1850 2200 2300
Connection ~ 2200 1500
Wire Wire Line
	2500 3800 2500 3900
Connection ~ 2500 3900
Wire Wire Line
	2500 6100 2500 5500
Wire Wire Line
	2900 5200 3000 5200
Wire Wire Line
	3000 5600 4100 5600
Wire Wire Line
	4100 5600 4100 5400
Wire Wire Line
	4100 5400 3900 5400
Connection ~ 3000 5200
Wire Wire Line
	3300 5400 3200 5400
Wire Wire Line
	3200 5400 3200 5750
Wire Wire Line
	3900 5200 4100 5200
Wire Wire Line
	4100 5200 4100 5100
Wire Wire Line
	3200 6050 3200 6100
Connection ~ 4100 3900
Wire Wire Line
	2200 5650 2200 5700
Wire Wire Line
	2200 5700 2600 5700
Wire Wire Line
	2600 5700 2600 5500
Connection ~ 2200 5100
Wire Wire Line
	1450 5050 1450 5300
Connection ~ 1450 5300
Wire Wire Line
	1450 6100 1450 5650
Wire Wire Line
	1450 4750 1450 4500
Wire Wire Line
	1450 4500 2500 4500
Connection ~ 2500 4500
Text Label 2900 3900 0    60   ~ 0
+3V8
Text Label 2050 5100 0    60   ~ 0
TH
Text Label 2250 5700 0    60   ~ 0
REF
Text Label 3050 5200 0    60   ~ 0
~V_OK
Wire Wire Line
	1950 5100 2200 5100
$Comp
L Device:R R?
U 1 1 5D0020B1
P 1950 5500
AR Path="/5D0020B1" Ref="R?"  Part="1" 
AR Path="/5CFE6EE5/5D0020B1" Ref="R403"  Part="1" 
F 0 "R403" V 1850 5500 50  0000 C CNN
F 1 "470k" V 1950 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0000 C CNN
F 4 "MCMR06X4703FTL" H 1950 5500 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 1950 5500 60  0001 C CNN "Manufacturer"
F 6 "0603" H 1950 5500 60  0001 C CNN "Package"
F 7 "Farnell" H 1950 5500 60  0001 C CNN "Supplier"
F 8 "2073512" H 1950 5500 60  0001 C CNN "Order Code"
F 9 "470kΩ/1% 0603 resistor" H 1950 5500 60  0001 C CNN "Description"
F 10 "0.01" H 1950 5500 60  0001 C CNN "Price"
F 11 "Seeed OPL" H 1950 5500 50  0001 C CNN "Alt. Supplier"
F 12 "301010190" H 1950 5500 50  0001 C CNN "Alt. Order Code"
	1    1950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 1950 5350
Wire Wire Line
	1950 5650 1950 5800
Wire Wire Line
	1950 5800 3000 5800
Connection ~ 3000 5600
Wire Wire Line
	2200 5100 2200 5350
Wire Wire Line
	3000 5800 3000 5600
Text Label 1500 5300 0    60   ~ 0
VSENSE
Wire Wire Line
	2300 5300 1450 5300
Wire Wire Line
	2500 4900 2600 4800
Wire Wire Line
	2600 4800 2600 4700
Wire Wire Line
	2600 4700 2700 4700
Wire Wire Line
	3000 4700 3100 4700
$Comp
L Device:C C?
U 1 1 5D0020D0
P 4500 4150
AR Path="/5D0020D0" Ref="C?"  Part="1" 
AR Path="/5CFE6EE5/5D0020D0" Ref="C403"  Part="1" 
F 0 "C403" H 4525 4250 50  0000 L CNN
F 1 "4u7" H 4525 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 4000 50  0001 C CNN
F 3 "" H 4500 4150 50  0000 C CNN
F 4 "EMK107ABJ475KA-T" H 4500 4150 60  0001 C CNN "Part Number"
F 5 "Taiyo Yuden" H 4500 4150 60  0001 C CNN "Manufacturer"
F 6 "0603" H 4500 4150 60  0001 C CNN "Package"
F 7 "Farnell" H 4500 4150 60  0001 C CNN "Supplier"
F 8 "2112741" H 4500 4150 60  0001 C CNN "Order Code"
F 9 "4.7μF/16V 0603 X5R capacitor" H 4500 4150 60  0001 C CNN "Description"
F 10 "0.19" H 4500 4150 60  0001 C CNN "Price"
	1    4500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4400 4500 4300
Wire Wire Line
	4500 4000 4500 3900
Connection ~ 4500 3900
Text Label 5000 1700 2    60   ~ 0
Cred
Text Label 4100 1900 0    60   ~ 0
Cgrn
Text Label 4100 5200 2    60   ~ 0
Bgrn
Text Label 3200 5400 0    60   ~ 0
Bred
$Comp
L Device:R R?
U 1 1 5D0020F7
P 4100 2350
AR Path="/5D0020F7" Ref="R?"  Part="1" 
AR Path="/5CFE6EE5/5D0020F7" Ref="R407"  Part="1" 
F 0 "R407" V 4000 2350 50  0000 C CNN
F 1 "1k5" V 4100 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0000 C CNN
F 4 "MCWR06X1501FTL" H 4100 2350 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 4100 2350 60  0001 C CNN "Manufacturer"
F 6 "0603" H 4100 2350 60  0001 C CNN "Package"
F 7 "Farnell" H 4100 2350 60  0001 C CNN "Supplier"
F 8 "2447279" H 4100 2350 60  0001 C CNN "Order Code"
F 9 "1.5kΩ/1% 0603 resistor" H 4100 2350 60  0001 C CNN "Description"
F 10 "0.01" H 4100 2350 60  0001 C CNN "Price"
F 11 "Seeed OPL" H 4100 2350 50  0001 C CNN "Alt. Supplier"
F 12 "301010189" H 4100 2350 50  0001 C CNN "Alt. Order Code"
	1    4100 2350
	1    0    0    -1  
$EndComp
Text Notes 4350 2650 0    60   ~ 0
YELLOW: charging\nGREEN: finished\nYEL/GREEN: no battery
Text Notes 3400 6000 0    60   ~ 0
GREEN: battery OK\nRED: needs charging
Text Notes 3700 1000 0    98   ~ 0
CHARGER
Text Notes 1900 7200 0    98   ~ 0
BATTERY CHARGE CHECK\nVOLTAGE REFERENCE
Text Notes 5400 6150 0    98   ~ 0
+3.3V SOURCE
Text Notes 3950 3400 0    98   ~ 0
For LEDs use light pipe:\nLFC012CTP\nVCC
$Comp
L Device:C C?
U 1 1 5D002111
P 5700 1950
AR Path="/5D002111" Ref="C?"  Part="1" 
AR Path="/5CFE6EE5/5D002111" Ref="C405"  Part="1" 
F 0 "C405" H 5725 2050 50  0000 L CNN
F 1 "4u7" H 5725 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 1800 50  0001 C CNN
F 3 "" H 5700 1950 50  0000 C CNN
F 4 "EMK107ABJ475KA-T" H 5700 1950 60  0001 C CNN "Part Number"
F 5 "Taiyo Yuden" H 5700 1950 60  0001 C CNN "Manufacturer"
F 6 "0603" H 5700 1950 60  0001 C CNN "Package"
F 7 "Farnell" H 5700 1950 60  0001 C CNN "Supplier"
F 8 "2112741" H 5700 1950 60  0001 C CNN "Order Code"
F 9 "4.7μF/16V 0603 X5R capacitor" H 5700 1950 60  0001 C CNN "Description"
F 10 "0.19" H 5700 1950 60  0001 C CNN "Price"
	1    5700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2100 5700 2200
Wire Wire Line
	1900 2200 1900 2300
Wire Wire Line
	1900 2300 2200 2300
Connection ~ 2200 2300
$Comp
L Device:LED_Dual_AACC D?
U 1 1 5D002130
P 4550 1800
AR Path="/5D002130" Ref="D?"  Part="1" 
AR Path="/5CFE6EE5/5D002130" Ref="D401"  Part="1" 
F 0 "D401" H 4550 2050 50  0000 C CNN
F 1 "LED_R/G" H 4550 1550 50  0000 C CNN
F 2 "jakub:LEDdual_3.2x2.8" H 4580 1800 50  0001 C CNN
F 3 "" H 4580 1800 50  0000 C CNN
F 4 "150141RV73100" H 4550 1800 60  0001 C CNN "Part Number"
F 5 "Wurth Elektronik" H 4550 1800 60  0001 C CNN "Manufacturer"
F 6 "1210" H 4550 1800 60  0001 C CNN "Package"
F 7 "Farnell" H 4550 1800 60  0001 C CNN "Supplier"
F 8 "2322113" H 4550 1800 60  0001 C CNN "Order Code"
F 9 "Red/green dual color LED" H 4550 1800 60  0001 C CNN "Description"
F 10 "0.273" H 4550 1800 60  0001 C CNN "Price"
	1    4550 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_AACC D?
U 1 1 5D00213D
P 3600 5300
AR Path="/5D00213D" Ref="D?"  Part="1" 
AR Path="/5CFE6EE5/5D00213D" Ref="D402"  Part="1" 
F 0 "D402" H 3600 4950 50  0000 C CNN
F 1 "LED_R/G" H 3600 5050 50  0000 C CNN
F 2 "jakub:LEDdual_3.2x2.8" H 3630 5300 50  0001 C CNN
F 3 "" H 3630 5300 50  0000 C CNN
F 4 "150141RV73100" H 3600 5300 60  0001 C CNN "Part Number"
F 5 "Wurth Elektronik" H 3600 5300 60  0001 C CNN "Manufacturer"
F 6 "1210" H 3600 5300 60  0001 C CNN "Package"
F 7 "Farnell" H 3600 5300 60  0001 C CNN "Supplier"
F 8 "2322113" H 3600 5300 60  0001 C CNN "Order Code"
F 9 "Red/green dual color LED" H 3600 5300 60  0001 C CNN "Description"
F 10 "0.273" H 3600 5300 60  0001 C CNN "Price"
	1    3600 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1500 2700 1500
Wire Wire Line
	2500 3900 2500 4500
Wire Wire Line
	3000 5200 3300 5200
Wire Wire Line
	4100 3900 2500 3900
Wire Wire Line
	4100 3900 4100 4800
Wire Wire Line
	2200 5100 2300 5100
Wire Wire Line
	1450 5300 1450 5350
Wire Wire Line
	2500 4500 2500 4900
Wire Wire Line
	3000 5600 3000 5200
Wire Wire Line
	4500 3900 4100 3900
Wire Wire Line
	2200 2300 2200 2500
$Comp
L Regulator_Linear:MCP1703A-2502_SOT23 U?
U 1 1 5D002157
P 8000 5100
AR Path="/5CFAE850/5D002157" Ref="U?"  Part="1" 
AR Path="/5D002157" Ref="U?"  Part="1" 
AR Path="/5CFE6EE5/5D002157" Ref="U404"  Part="1" 
F 0 "U404" H 8000 5342 50  0000 C CNN
F 1 "MCP1702T-2502" H 8000 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 8000 5050 50  0001 C CNN
F 4 "MCP1702T-2502E/CB" H 8000 5100 50  0001 C CNN "Part Number"
F 5 "Microchip" H 8000 5100 50  0001 C CNN "Manufacturer"
F 6 "SOT-23" H 8000 5100 50  0001 C CNN "Package"
F 7 "Farnell" H 8000 5100 50  0001 C CNN "Supplier"
F 8 "1627173" H 8000 5100 50  0001 C CNN "Order Code"
F 9 "2.5 V 250 mA Low Quiescent Current LDO Regulator" H 8000 5100 50  0001 C CNN "Description"
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-3302_SOT23 U?
U 1 1 5D002163
P 6000 5100
AR Path="/5CFAE850/5D002163" Ref="U?"  Part="1" 
AR Path="/5D002163" Ref="U?"  Part="1" 
AR Path="/5CFE6EE5/5D002163" Ref="U403"  Part="1" 
F 0 "U403" H 6000 5342 50  0000 C CNN
F 1 "MCP1702T-3302" H 6000 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6000 5300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 6000 5050 50  0001 C CNN
F 4 "MCP1702T-3302E/CB" H 6000 5100 50  0001 C CNN "Part Number"
F 5 "Microchip" H 6000 5100 50  0001 C CNN "Manufacturer"
F 6 "SOT-23" H 6000 5100 50  0001 C CNN "Package"
F 7 "Farnell" H 6000 5100 50  0001 C CNN "Supplier"
F 8 "1331490" H 6000 5100 50  0001 C CNN "Order Code"
F 9 "3.3 V 250 mA Low Quiescent Current LDO Regulator" H 6000 5100 50  0001 C CNN "Description"
	1    6000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5400 6000 5600
Wire Wire Line
	8000 5400 8000 5600
$Comp
L power:GND #PWR?
U 1 1 5D00216B
P 6000 5600
AR Path="/5CFAE850/5D00216B" Ref="#PWR?"  Part="1" 
AR Path="/5D00216B" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D00216B" Ref="#PWR0416"  Part="1" 
F 0 "#PWR0416" H 6000 5350 50  0001 C CNN
F 1 "GND" H 6000 5450 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D002171
P 8000 5600
AR Path="/5CFAE850/5D002171" Ref="#PWR?"  Part="1" 
AR Path="/5D002171" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D002171" Ref="#PWR0421"  Part="1" 
F 0 "#PWR0421" H 8000 5350 50  0001 C CNN
F 1 "GND" H 8000 5450 50  0000 C CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D00217D
P 6500 5350
AR Path="/5CFAE850/5D00217D" Ref="C?"  Part="1" 
AR Path="/5D00217D" Ref="C?"  Part="1" 
AR Path="/5CFE6EE5/5D00217D" Ref="C406"  Part="1" 
F 0 "C406" H 6615 5396 50  0000 L CNN
F 1 "1uF" H 6615 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 5200 50  0001 C CNN
F 3 "~" H 6500 5350 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 6500 5350 50  0001 C CNN "Part Number"
F 5 "TDK" H 6500 5350 50  0001 C CNN "Manufacturer"
F 6 "0603" H 6500 5350 50  0001 C CNN "Package"
F 7 "Farnell" H 6500 5350 50  0001 C CNN "Supplier"
F 8 "2768390" H 6500 5350 50  0001 C CNN "Order Code"
F 9 "1μF/16V 0603 X7R capacitor" H 6500 5350 50  0001 C CNN "Description"
F 10 "Seeed OPL" H 6500 5350 50  0001 C CNN "Alt. Supplier"
F 11 "302010139" H 6500 5350 50  0001 C CNN "Alt. Order Code"
	1    6500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5200 6500 5100
Wire Wire Line
	6500 5100 6300 5100
Wire Wire Line
	6500 5500 6500 5600
$Comp
L power:GND #PWR?
U 1 1 5D002186
P 6500 5600
AR Path="/5CFAE850/5D002186" Ref="#PWR?"  Part="1" 
AR Path="/5D002186" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D002186" Ref="#PWR0418"  Part="1" 
F 0 "#PWR0418" H 6500 5350 50  0001 C CNN
F 1 "GND" H 6500 5450 50  0000 C CNN
F 2 "" H 6500 5600 50  0001 C CNN
F 3 "" H 6500 5600 50  0001 C CNN
	1    6500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5100 5500 5100
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	5500 5500 5500 5600
$Comp
L power:GND #PWR?
U 1 1 5D00218F
P 5500 5600
AR Path="/5CFAE850/5D00218F" Ref="#PWR?"  Part="1" 
AR Path="/5D00218F" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D00218F" Ref="#PWR0413"  Part="1" 
F 0 "#PWR0413" H 5500 5350 50  0001 C CNN
F 1 "GND" H 5500 5450 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5500 8500 5600
$Comp
L power:GND #PWR?
U 1 1 5D002196
P 8500 5600
AR Path="/5CFAE850/5D002196" Ref="#PWR?"  Part="1" 
AR Path="/5D002196" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D002196" Ref="#PWR0423"  Part="1" 
F 0 "#PWR0423" H 8500 5350 50  0001 C CNN
F 1 "GND" H 8500 5450 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5100 7500 5100
Wire Wire Line
	7500 5100 7500 5200
Wire Wire Line
	7500 5500 7500 5600
$Comp
L power:GND #PWR?
U 1 1 5D00219F
P 7500 5600
AR Path="/5CFAE850/5D00219F" Ref="#PWR?"  Part="1" 
AR Path="/5D00219F" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D00219F" Ref="#PWR0420"  Part="1" 
F 0 "#PWR0420" H 7500 5350 50  0001 C CNN
F 1 "GND" H 7500 5450 50  0000 C CNN
F 2 "" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3900 6150 3900
Wire Wire Line
	5500 5100 5500 5000
Connection ~ 5500 5100
Wire Wire Line
	7500 5100 7500 5000
Connection ~ 7500 5100
Wire Wire Line
	6500 5100 6500 5000
Connection ~ 6500 5100
$Comp
L power:+3V3 #PWR?
U 1 1 5D0021AC
P 6500 5000
AR Path="/5D0021AC" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D0021AC" Ref="#PWR0417"  Part="1" 
F 0 "#PWR0417" H 6500 4850 50  0001 C CNN
F 1 "+3V3" H 6500 5150 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0021B8
P 8500 5350
AR Path="/5CFAE850/5D0021B8" Ref="C?"  Part="1" 
AR Path="/5D0021B8" Ref="C?"  Part="1" 
AR Path="/5CFE6EE5/5D0021B8" Ref="C408"  Part="1" 
F 0 "C408" H 8615 5396 50  0000 L CNN
F 1 "1uF" H 8615 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 5200 50  0001 C CNN
F 3 "~" H 8500 5350 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 8500 5350 50  0001 C CNN "Part Number"
F 5 "TDK" H 8500 5350 50  0001 C CNN "Manufacturer"
F 6 "0603" H 8500 5350 50  0001 C CNN "Package"
F 7 "Farnell" H 8500 5350 50  0001 C CNN "Supplier"
F 8 "2768390" H 8500 5350 50  0001 C CNN "Order Code"
F 9 "1μF/16V 0603 X7R capacitor" H 8500 5350 50  0001 C CNN "Description"
F 10 "Seeed OPL" H 8500 5350 50  0001 C CNN "Alt. Supplier"
F 11 "302010139" H 8500 5350 50  0001 C CNN "Alt. Order Code"
	1    8500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0021C4
P 5500 5350
AR Path="/5CFAE850/5D0021C4" Ref="C?"  Part="1" 
AR Path="/5D0021C4" Ref="C?"  Part="1" 
AR Path="/5CFE6EE5/5D0021C4" Ref="C404"  Part="1" 
F 0 "C404" H 5615 5396 50  0000 L CNN
F 1 "1uF" H 5615 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 5200 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 5500 5350 50  0001 C CNN "Part Number"
F 5 "TDK" H 5500 5350 50  0001 C CNN "Manufacturer"
F 6 "0603" H 5500 5350 50  0001 C CNN "Package"
F 7 "Farnell" H 5500 5350 50  0001 C CNN "Supplier"
F 8 "2768390" H 5500 5350 50  0001 C CNN "Order Code"
F 9 "1μF/16V 0603 X7R capacitor" H 5500 5350 50  0001 C CNN "Description"
F 10 "Seeed OPL" H 5500 5350 50  0001 C CNN "Alt. Supplier"
F 11 "302010139" H 5500 5350 50  0001 C CNN "Alt. Order Code"
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0021D0
P 7500 5350
AR Path="/5CFAE850/5D0021D0" Ref="C?"  Part="1" 
AR Path="/5D0021D0" Ref="C?"  Part="1" 
AR Path="/5CFE6EE5/5D0021D0" Ref="C407"  Part="1" 
F 0 "C407" H 7615 5396 50  0000 L CNN
F 1 "1uF" H 7615 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 5200 50  0001 C CNN
F 3 "~" H 7500 5350 50  0001 C CNN
F 4 "CGA3E1X7R1C105M080AC" H 7500 5350 50  0001 C CNN "Part Number"
F 5 "TDK" H 7500 5350 50  0001 C CNN "Manufacturer"
F 6 "0603" H 7500 5350 50  0001 C CNN "Package"
F 7 "Farnell" H 7500 5350 50  0001 C CNN "Supplier"
F 8 "2768390" H 7500 5350 50  0001 C CNN "Order Code"
F 9 "1μF/16V 0603 X7R capacitor" H 7500 5350 50  0001 C CNN "Description"
F 10 "Seeed OPL" H 7500 5350 50  0001 C CNN "Alt. Supplier"
F 11 "302010139" H 7500 5350 50  0001 C CNN "Alt. Order Code"
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2000 6150 3900
Wire Wire Line
	6150 2000 6300 2000
$Comp
L power:+5V #PWR?
U 1 1 5D0021D8
P 2200 1200
AR Path="/5D0021D8" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D0021D8" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 2200 1050 50  0001 C CNN
F 1 "+5V" H 2200 1350 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1200 2200 1500
Wire Wire Line
	6500 2300 6500 2500
Wire Wire Line
	6500 2500 7650 2500
$Comp
L power:+3V8 #PWR?
U 1 1 5D0021E9
P 2500 3800
AR Path="/5D0021E9" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D0021E9" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 2500 3650 50  0001 C CNN
F 1 "+3V8" H 2500 3950 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR?
U 1 1 5D0021EF
P 5500 5000
AR Path="/5D0021EF" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D0021EF" Ref="#PWR0412"  Part="1" 
F 0 "#PWR0412" H 5500 4850 50  0001 C CNN
F 1 "+3V8" H 5500 5150 50  0000 C CNN
F 2 "" H 5500 5000 50  0001 C CNN
F 3 "" H 5500 5000 50  0001 C CNN
	1    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR?
U 1 1 5D0021F5
P 7500 5000
AR Path="/5D0021F5" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D0021F5" Ref="#PWR0419"  Part="1" 
F 0 "#PWR0419" H 7500 4850 50  0001 C CNN
F 1 "+3V8" H 7500 5150 50  0000 C CNN
F 2 "" H 7500 5000 50  0001 C CNN
F 3 "" H 7500 5000 50  0001 C CNN
	1    7500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5D002201
P 6500 2100
AR Path="/5CFAE850/5D002201" Ref="Q?"  Part="1" 
AR Path="/5D002201" Ref="Q?"  Part="1" 
AR Path="/5CFE6EE5/5D002201" Ref="Q401"  Part="1" 
F 0 "Q401" H 6706 2054 50  0000 L CNN
F 1 "NX3008" H 6706 2145 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 2200 50  0001 C CNN
F 3 "~" H 6500 2100 50  0001 C CNN
F 4 "NX3008PBK,215" H 6500 2100 50  0001 C CNN "Part Number"
F 5 "Nexperia" H 6500 2100 50  0001 C CNN "Manufacturer"
F 6 "SOT-23" H 6500 2100 50  0001 C CNN "Package"
F 7 "Farnell" H 6500 2100 50  0001 C CNN "Supplier"
F 8 "2069547" H 6500 2100 50  0001 C CNN "Order Code"
F 9 "30 V 230 mA P-channel Trench MOSFET" H 6500 2100 50  0001 C CNN "Description"
F 10 "Seeed OPL" H 6500 2100 50  0001 C CNN "Alt. Supplier"
F 11 "305030026" H 6500 2100 50  0001 C CNN "Alt. Order Code"
	1    6500 2100
	0    -1   -1   0   
$EndComp
Text Label 5200 1500 0    60   ~ 0
+VBATT
$Comp
L Device:R R?
U 1 1 5D00221F
P 3000 1950
AR Path="/5D00221F" Ref="R?"  Part="1" 
AR Path="/5CFE6EE5/5D00221F" Ref="R409"  Part="1" 
F 0 "R409" V 2900 1950 50  0000 C CNN
F 1 "2k2" V 3000 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0000 C CNN
F 4 "MCWR06X2201FTL" H 3000 1950 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 3000 1950 60  0001 C CNN "Manufacturer"
F 6 "0603" H 3000 1950 60  0001 C CNN "Package"
F 7 "Farnell" H 3000 1950 60  0001 C CNN "Supplier"
F 8 "2447320" H 3000 1950 60  0001 C CNN "Order Code"
F 9 "2.2kΩ/1% 0603 resistor" H 3000 1950 60  0001 C CNN "Description"
F 10 "0.01" H 3000 1950 60  0001 C CNN "Price"
F 11 "Seeed OPL" H 3000 1950 50  0001 C CNN "Alt. Supplier"
F 12 "301010200" H 3000 1950 50  0001 C CNN "Alt. Order Code"
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D00222C
P 4100 4950
AR Path="/5D00222C" Ref="R?"  Part="1" 
AR Path="/5CFE6EE5/5D00222C" Ref="R408"  Part="1" 
F 0 "R408" V 4000 4950 50  0000 C CNN
F 1 "1k5" V 4100 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0000 C CNN
F 4 "MCWR06X1501FTL" H 4100 4950 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 4100 4950 60  0001 C CNN "Manufacturer"
F 6 "0603" H 4100 4950 60  0001 C CNN "Package"
F 7 "Farnell" H 4100 4950 60  0001 C CNN "Supplier"
F 8 "2447279" H 4100 4950 60  0001 C CNN "Order Code"
F 9 "1.5kΩ/1% 0603 resistor" H 4100 4950 60  0001 C CNN "Description"
F 10 "0.01" H 4100 4950 60  0001 C CNN "Price"
F 11 "Seeed OPL" H 4100 4950 50  0001 C CNN "Alt. Supplier"
F 12 "301010189" H 4100 4950 50  0001 C CNN "Alt. Order Code"
	1    4100 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D002246
P 2200 5500
AR Path="/5D002246" Ref="R?"  Part="1" 
AR Path="/5CFE6EE5/5D002246" Ref="R404"  Part="1" 
F 0 "R404" V 2100 5500 50  0000 C CNN
F 1 "2k2" V 2200 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0000 C CNN
F 4 "MCWR06X2201FTL" H 2200 5500 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2200 5500 60  0001 C CNN "Manufacturer"
F 6 "0603" H 2200 5500 60  0001 C CNN "Package"
F 7 "Farnell" H 2200 5500 60  0001 C CNN "Supplier"
F 8 "2447320" H 2200 5500 60  0001 C CNN "Order Code"
F 9 "2.2kΩ/1% 0603 resistor" H 2200 5500 60  0001 C CNN "Description"
F 10 "0.01" H 2200 5500 60  0001 C CNN "Price"
F 11 "Seeed OPL" H 2200 5500 50  0001 C CNN "Alt. Supplier"
F 12 "301010200" H 2200 5500 50  0001 C CNN "Alt. Order Code"
	1    2200 5500
	1    0    0    -1  
$EndComp
Text HLabel 1900 1500 0    60   Input ~ 0
+5V
Text HLabel 7650 2000 2    60   BiDi ~ 0
+VBATT
Text HLabel 7650 2500 2    60   Input ~ 0
PWR_ON
Text Notes 7450 6100 0    98   ~ 0
+2.5V SOURCE
Wire Wire Line
	7650 2000 6750 2000
Wire Wire Line
	5700 1500 5700 1400
Wire Wire Line
	5700 1500 5700 1800
Connection ~ 5700 1500
Wire Wire Line
	5700 1500 6750 1500
Wire Wire Line
	6750 1500 6750 2000
Connection ~ 6750 2000
Wire Wire Line
	6750 2000 6700 2000
Wire Wire Line
	5700 1500 3900 1500
Wire Wire Line
	8300 5100 8500 5100
Wire Wire Line
	8500 5100 8500 5000
Wire Wire Line
	8500 5100 8500 5200
Connection ~ 8500 5100
$Comp
L Battery_Management:MCP73831-2-OT U402
U 1 1 5D33CEE8
P 3500 1600
F 0 "U402" H 3200 1850 50  0000 L CNN
F 1 "MCP73831" H 3550 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3550 1350 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3350 1550 50  0001 C CNN
F 4 "MCP73831T-2DCI/OT" H 3500 1600 50  0001 C CNN "Part Number"
F 5 "Microchip" H 3500 1600 50  0001 C CNN "Manufacturer"
F 6 "SOT-23-5" H 3500 1600 50  0001 C CNN "Package"
F 7 "Farnell" H 3500 1600 50  0001 C CNN "Supplier"
F 8 "1840935" H 3500 1600 50  0001 C CNN "Order Code"
F 9 "Single-cell fully integrated Li-Ion Li-Pol charger" H 3500 1600 50  0001 C CNN "Description"
	1    3500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3500 2000
Wire Wire Line
	4850 1900 5000 1900
Wire Wire Line
	5000 1900 5000 2150
Wire Wire Line
	5000 2150 4000 2150
Wire Wire Line
	4000 2150 4000 1700
Wire Wire Line
	4000 1700 4250 1700
Wire Wire Line
	5000 1700 5000 1400
Wire Wire Line
	5000 1000 5000 1100
$Comp
L power:+5V #PWR?
U 1 1 5D37DFD1
P 5000 1000
AR Path="/5D37DFD1" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D37DFD1" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 5000 850 50  0001 C CNN
F 1 "+5V" H 5000 1150 50  0000 C CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D0020EA
P 5000 1250
AR Path="/5D0020EA" Ref="R?"  Part="1" 
AR Path="/5CFE6EE5/5D0020EA" Ref="R405"  Part="1" 
F 0 "R405" V 4900 1250 50  0000 C CNN
F 1 "2k2" V 5000 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0000 C CNN
F 4 "MCWR06X2201FTL" H 5000 1250 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 5000 1250 60  0001 C CNN "Manufacturer"
F 6 "0603" H 5000 1250 60  0001 C CNN "Package"
F 7 "Farnell" H 5000 1250 60  0001 C CNN "Supplier"
F 8 "2447320" H 5000 1250 60  0001 C CNN "Order Code"
F 9 "2.2kΩ/1% 0603 resistor" H 5000 1250 60  0001 C CNN "Description"
F 10 "0.01" H 5000 1250 60  0001 C CNN "Price"
F 11 "Seeed OPL" H 5000 1250 50  0001 C CNN "Alt. Supplier"
F 12 "301010200" H 5000 1250 50  0001 C CNN "Alt. Order Code"
	1    5000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1700 3900 1700
Connection ~ 4000 1700
Wire Wire Line
	3500 1300 3500 1200
$Comp
L power:+5V #PWR?
U 1 1 5D3C02A3
P 3500 1200
AR Path="/5D3C02A3" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D3C02A3" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3500 1050 50  0001 C CNN
F 1 "+5V" H 3500 1350 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CFCDDF9
P 2700 1200
F 0 "#FLG0101" H 2700 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1373 50  0000 C CNN
F 2 "" H 2700 1200 50  0001 C CNN
F 3 "~" H 2700 1200 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CFCFA45
P 4100 3800
F 0 "#FLG0102" H 4100 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3973 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CFD003E
P 1900 2200
F 0 "#FLG0103" H 1900 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 2373 50  0000 C CNN
F 2 "" H 1900 2200 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR0113
U 1 1 5CFD68D2
P 8500 5000
F 0 "#PWR0113" H 8500 4850 50  0001 C CNN
F 1 "+2V5" H 8515 5173 50  0000 C CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0112
U 1 1 5D3C6416
P 5700 1400
F 0 "#PWR0112" H 5700 1250 50  0001 C CNN
F 1 "+BATT" H 5700 1550 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D002239
P 3200 5900
AR Path="/5D002239" Ref="R?"  Part="1" 
AR Path="/5CFE6EE5/5D002239" Ref="R406"  Part="1" 
F 0 "R406" V 3100 5900 50  0000 C CNN
F 1 "2k2" V 3200 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 5900 50  0001 C CNN
F 3 "" H 3200 5900 50  0000 C CNN
F 4 "MCWR06X2201FTL" H 3200 5900 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 3200 5900 60  0001 C CNN "Manufacturer"
F 6 "0603" H 3200 5900 60  0001 C CNN "Package"
F 7 "Farnell" H 3200 5900 60  0001 C CNN "Supplier"
F 8 "2447320" H 3200 5900 60  0001 C CNN "Order Code"
F 9 "2.2kΩ/1% 0603 resistor" H 3200 5900 60  0001 C CNN "Description"
F 10 "0.01" H 3200 5900 60  0001 C CNN "Price"
F 11 "Seeed OPL" H 3200 5900 50  0001 C CNN "Alt. Supplier"
F 12 "301010200" H 3200 5900 50  0001 C CNN "Alt. Order Code"
	1    3200 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D0020A3
P 2850 4700
AR Path="/5D0020A3" Ref="C?"  Part="1" 
AR Path="/5CFE6EE5/5D0020A3" Ref="C402"  Part="1" 
F 0 "C402" V 2700 4700 50  0000 C CNN
F 1 "100n" V 3000 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 4550 50  0001 C CNN
F 3 "" H 2850 4700 50  0000 C CNN
F 4 "MC0603B104K500" H 2850 4700 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 2850 4700 60  0001 C CNN "Manufacturer"
F 6 "0603" H 2850 4700 60  0001 C CNN "Package"
F 7 "Farnell" H 2850 4700 60  0001 C CNN "Supplier"
F 8 "1759122" H 2850 4700 60  0001 C CNN "Order Code"
F 9 "100nF/50V X7R 0603 ceramic capacitor" H 2850 4700 60  0001 C CNN "Description"
F 10 "0.01" H 2850 4700 60  0001 C CNN "Price"
F 11 "Seeed OPL" H 2850 4700 50  0001 C CNN "Alt. Supplier"
F 12 "302010138" H 2850 4700 50  0001 C CNN "Alt. Order Code"
	1    2850 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D089784
P 3200 6100
AR Path="/5CFAE850/5D089784" Ref="#PWR?"  Part="1" 
AR Path="/5D089784" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D089784" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3200 5850 50  0001 C CNN
F 1 "GND" H 3200 5950 50  0000 C CNN
F 2 "" H 3200 6100 50  0001 C CNN
F 3 "" H 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D08A163
P 2500 6100
AR Path="/5CFAE850/5D08A163" Ref="#PWR?"  Part="1" 
AR Path="/5D08A163" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D08A163" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2500 5850 50  0001 C CNN
F 1 "GND" H 2500 5950 50  0000 C CNN
F 2 "" H 2500 6100 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D08A4D4
P 1450 6100
AR Path="/5CFAE850/5D08A4D4" Ref="#PWR?"  Part="1" 
AR Path="/5D08A4D4" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D08A4D4" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1450 5850 50  0001 C CNN
F 1 "GND" H 1450 5950 50  0000 C CNN
F 2 "" H 1450 6100 50  0001 C CNN
F 3 "" H 1450 6100 50  0001 C CNN
	1    1450 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D08AA78
P 4500 4400
AR Path="/5CFAE850/5D08AA78" Ref="#PWR?"  Part="1" 
AR Path="/5D08AA78" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D08AA78" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4500 4150 50  0001 C CNN
F 1 "GND" H 4500 4250 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D08B490
P 3100 4700
AR Path="/5CFAE850/5D08B490" Ref="#PWR?"  Part="1" 
AR Path="/5D08B490" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D08B490" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 3100 4450 50  0001 C CNN
F 1 "GND" H 3100 4550 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D08BA17
P 5700 2200
AR Path="/5CFAE850/5D08BA17" Ref="#PWR?"  Part="1" 
AR Path="/5D08BA17" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D08BA17" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5700 1950 50  0001 C CNN
F 1 "GND" H 5700 2050 50  0000 C CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D08BF90
P 4100 2600
AR Path="/5CFAE850/5D08BF90" Ref="#PWR?"  Part="1" 
AR Path="/5D08BF90" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D08BF90" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4100 2450 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D08C4EE
P 3500 2000
AR Path="/5CFAE850/5D08C4EE" Ref="#PWR?"  Part="1" 
AR Path="/5D08C4EE" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D08C4EE" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3500 1750 50  0001 C CNN
F 1 "GND" H 3500 1850 50  0000 C CNN
F 2 "" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D08CA9D
P 3000 2200
AR Path="/5CFAE850/5D08CA9D" Ref="#PWR?"  Part="1" 
AR Path="/5D08CA9D" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D08CA9D" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 3000 1950 50  0001 C CNN
F 1 "GND" H 3000 2050 50  0000 C CNN
F 2 "" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D08CC31
P 2200 2500
AR Path="/5CFAE850/5D08CC31" Ref="#PWR?"  Part="1" 
AR Path="/5D08CC31" Ref="#PWR?"  Part="1" 
AR Path="/5CFE6EE5/5D08CC31" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 2200 2250 50  0001 C CNN
F 1 "GND" H 2200 2350 50  0000 C CNN
F 2 "" H 2200 2500 50  0001 C CNN
F 3 "" H 2200 2500 50  0001 C CNN
	1    2200 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
