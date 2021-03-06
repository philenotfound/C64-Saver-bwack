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
LIBS:references
LIBS:mechanical
LIBS:C64Saver2-cache
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
L CP C1
U 1 1 5AFB3C02
P 2000 3400
F 0 "C1" H 2025 3500 50  0000 L CNN
F 1 "47uF" H 2025 3300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2038 3250 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AFB3CB5
P 3650 3050
F 0 "R1" V 3730 3050 50  0000 C CNN
F 1 "R" V 3650 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q1
U 1 1 5B1D3AF8
P 5200 3900
F 0 "Q1" H 5400 3975 50  0000 L CNN
F 1 "2N7002" H 5400 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5400 3825 50  0001 L CIN
F 3 "" H 5200 3900 50  0001 L CNN
	1    5200 3900
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D2
U 1 1 5B1D3C9A
P 4500 4150
F 0 "D2" H 4500 4240 50  0000 C CNN
F 1 "6V8" H 4500 4060 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 4500 4150 50  0001 C CNN
F 3 "" V 4500 4150 50  0001 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5B1D42F2
P 6800 3850
F 0 "J6" H 6800 4050 50  0000 C CNN
F 1 "Conn_01x04" H 6800 3550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 6800 3850 50  0001 C CNN
F 3 "" H 6800 3850 50  0001 C CNN
	1    6800 3850
	1    0    0    1   
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5B1D4425
P 1500 3750
F 0 "J1" H 1500 3950 50  0000 C CNN
F 1 "Conn_01x04" H 1500 3450 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-4_P5.08mm" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B1D6BF3
P 3650 4300
F 0 "R2" V 3730 4300 50  0000 C CNN
F 1 "R" V 3650 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B1D6DA9
P 4050 3050
F 0 "R3" V 4130 3050 50  0000 C CNN
F 1 "R" V 4050 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 3050 50  0001 C CNN
F 3 "" H 4050 3050 50  0001 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5B1D7082
P 4900 4150
F 0 "C2" H 4910 4220 50  0000 L CNN
F 1 "0.1uF" H 4910 4070 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 4900 4150 50  0001 C CNN
F 3 "" H 4900 4150 50  0001 C CNN
	1    4900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5B1D73D7
P 5300 3450
F 0 "R6" V 5380 3450 50  0000 C CNN
F 1 "R" V 5300 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5230 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B1D747E
P 4700 2950
F 0 "R5" V 4780 2950 50  0000 C CNN
F 1 "R" V 4700 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_Small D3
U 1 1 5B1D7545
P 5000 2950
F 0 "D3" H 5000 3040 50  0000 C CNN
F 1 "6V8" H 5000 2860 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 5000 2950 50  0001 C CNN
F 3 "" V 5000 2950 50  0001 C CNN
	1    5000 2950
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B1D9590
P 4550 3650
F 0 "R4" V 4630 3650 50  0000 C CNN
F 1 "R" V 4550 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 3650 50  0001 C CNN
F 3 "" H 4550 3650 50  0001 C CNN
	1    4550 3650
	0    -1   -1   0   
$EndComp
Text GLabel 5450 3200 2    49   Input ~ 0
PGATE
Text Label 4400 4800 0    49   ~ 0
9VAC1
Text Label 4400 4900 0    49   ~ 0
9VAC2
Text Label 6300 3650 0    49   ~ 0
5V_SAFE
Text Label 2000 2700 0    49   ~ 0
VCC1+
Text Label 3350 2700 0    49   ~ 0
VCC1-
$Comp
L GND #PWR01
U 1 1 5B1E4ECB
P 2550 4600
F 0 "#PWR01" H 2550 4350 50  0001 C CNN
F 1 "GND" H 2550 4450 50  0000 C CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
Text GLabel 3400 6000 3    49   Input ~ 0
GND
Text GLabel 3700 6000 3    49   Input ~ 0
9VAC1
Text GLabel 3800 6000 3    49   Input ~ 0
9VAC2
Text GLabel 4000 6000 3    49   Input ~ 0
PGATE
Text GLabel 5400 3650 2    49   Input ~ 0
OVERVOLTAGE
Text GLabel 3900 6000 3    49   Input ~ 0
OVERVOLTAGE
Wire Wire Line
	3650 4100 3950 4100
Wire Wire Line
	3650 3200 3650 4150
Connection ~ 3650 4100
Wire Wire Line
	4050 4500 4050 4200
Wire Wire Line
	2350 4500 6050 4500
Wire Wire Line
	3650 4500 3650 4450
Wire Wire Line
	4050 3200 4050 4000
Wire Wire Line
	4050 2700 4050 2900
Wire Wire Line
	3650 2700 3650 2900
Connection ~ 3650 2700
Wire Wire Line
	4500 4050 4500 3900
Wire Wire Line
	4050 3900 5000 3900
Connection ~ 4050 3900
Wire Wire Line
	4500 4500 4500 4250
Connection ~ 4050 4500
Connection ~ 4500 3900
Wire Wire Line
	5300 4500 5300 4100
Connection ~ 4500 4500
Wire Wire Line
	4900 4050 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 4250 4900 4500
Connection ~ 4900 4500
Wire Wire Line
	5300 3600 5300 3700
Connection ~ 4050 2700
Connection ~ 5000 2700
Wire Wire Line
	5000 3050 5000 3200
Wire Wire Line
	4700 2700 4700 2800
Connection ~ 4700 2700
Wire Wire Line
	4700 3100 4700 3200
Wire Wire Line
	4700 3200 5450 3200
Connection ~ 5300 3200
Connection ~ 5000 3200
Wire Wire Line
	4700 3650 5400 3650
Connection ~ 5300 3650
Wire Wire Line
	4400 3650 3650 3650
Connection ~ 3650 3650
Connection ~ 3650 4500
Wire Wire Line
	2350 3750 2350 4500
Wire Wire Line
	1700 3750 2350 3750
Wire Wire Line
	6050 4500 6050 3750
Wire Wire Line
	6050 3750 6600 3750
Connection ~ 5300 4500
Wire Wire Line
	6600 3950 6500 3950
Wire Wire Line
	6500 3950 6500 4900
Wire Wire Line
	6500 4900 1800 4900
Wire Wire Line
	1700 3950 1800 3950
Wire Wire Line
	1800 3950 1800 4900
Wire Wire Line
	6600 3850 6400 3850
Wire Wire Line
	6400 3850 6400 4800
Wire Wire Line
	6400 4800 1900 4800
Wire Wire Line
	1900 4800 1900 3850
Wire Wire Line
	1900 3850 1700 3850
Wire Wire Line
	1800 3650 1800 2700
Wire Wire Line
	1700 3650 1800 3650
Wire Wire Line
	2850 2700 5100 2700
Wire Wire Line
	1800 2700 2650 2700
Wire Wire Line
	2500 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4500
Connection ~ 2550 4500
Connection ~ 3000 2700
Connection ~ 2500 2700
Wire Wire Line
	2000 3250 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2000 3550 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	6250 2700 6250 3650
Wire Wire Line
	6250 3650 6600 3650
$Comp
L TL431LP D1
U 1 1 5B1EDB2D
P 4050 4100
F 0 "D1" H 3950 4200 50  0000 C CNN
F 1 "TL431LP" H 4050 4000 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4050 3950 50  0001 C CIN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    -1   -1   0   
$EndComp
Text Label 3700 4100 0    49   ~ 0
SENSE
Text Label 4850 3900 0    49   ~ 0
NGATE
Wire Wire Line
	5300 3300 5300 3000
Wire Wire Line
	6250 2700 5500 2700
$Comp
L Mounting_Hole MK1
U 1 1 5B1F2FB5
P 1100 6700
F 0 "MK1" H 1100 6900 50  0000 C CNN
F 1 "Mounting_Hole" H 1100 6825 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 1100 6700 50  0001 C CNN
F 3 "" H 1100 6700 50  0001 C CNN
	1    1100 6700
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5B1F307E
P 1100 7050
F 0 "MK2" H 1100 7250 50  0000 C CNN
F 1 "Mounting_Hole" H 1100 7175 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 1100 7050 50  0001 C CNN
F 3 "" H 1100 7050 50  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5B1F30F5
P 1700 6700
F 0 "MK3" H 1700 6900 50  0000 C CNN
F 1 "Mounting_Hole" H 1700 6825 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 1700 6700 50  0001 C CNN
F 3 "" H 1700 6700 50  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5B1F3163
P 1700 7050
F 0 "MK4" H 1700 7250 50  0000 C CNN
F 1 "Mounting_Hole" H 1700 7175 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 1700 7050 50  0001 C CNN
F 3 "" H 1700 7050 50  0001 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J2
U 1 1 5B2040BA
P 2900 1400
F 0 "J2" H 2900 2000 50  0000 C CNN
F 1 "Conn_01x12" H 2900 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 2900 1400 50  0001 C CNN
F 3 "" H 2900 1400 50  0001 C CNN
	1    2900 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 2700 2500 1600
Wire Wire Line
	3000 2700 3000 1600
Wire Wire Line
	2900 1600 2400 1600
Wire Wire Line
	3000 1600 3500 1600
Connection ~ 3400 1600
Connection ~ 3300 1600
Connection ~ 3200 1600
Connection ~ 3100 1600
Connection ~ 3000 1600
Connection ~ 2800 1600
Connection ~ 2700 1600
Connection ~ 2600 1600
Connection ~ 2500 1600
$Comp
L Conn_01x12 J3
U 1 1 5B204E80
P 3900 5800
F 0 "J3" H 3900 6400 50  0000 C CNN
F 1 "Conn_01x12" H 3900 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 3900 5800 50  0001 C CNN
F 3 "" H 3900 5800 50  0001 C CNN
	1    3900 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6000 3600 6000
Connection ~ 3400 6000
Connection ~ 3500 6000
Wire Wire Line
	5000 2850 5000 2700
$Comp
L Q_PMOS_GDS Q2
U 1 1 5B217093
P 5300 2800
F 0 "Q2" H 5500 2850 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 5500 2750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:ATPAK-2" H 5500 2900 50  0001 C CNN
F 3 "" H 5300 2800 50  0001 C CNN
	1    5300 2800
	0    -1   -1   0   
$EndComp
Text Notes 10700 7650 0    60   ~ 0
2.0beta
Text Notes 5150 5850 0    197  ~ 0
BETA VERSION\nDo not order boards of this version !\n
$EndSCHEMATC
