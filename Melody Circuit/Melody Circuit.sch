EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Door Knock Alarm"
Date "2021-07-21"
Rev "v1"
Comp "NMAM Institute Of Technology"
Comment1 "4NM19EC096"
Comment2 "Myron Menino Dcunha"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 60F81338
P 2950 3550
F 0 "R1" H 3020 3596 50  0000 L CNN
F 1 "2.2M" H 3020 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 3550 50  0001 C CNN
F 3 "~" H 2950 3550 50  0001 C CNN
	1    2950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60F82061
P 3600 3000
F 0 "R3" H 3670 3046 50  0000 L CNN
F 1 "3.3K" H 3670 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60F82A38
P 5950 3300
F 0 "R5" H 6020 3346 50  0000 L CNN
F 1 "10K" H 6020 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 3300 50  0001 C CNN
F 3 "~" H 5950 3300 50  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 60F82D11
P 8200 3000
F 0 "R8" H 8270 3046 50  0000 L CNN
F 1 "10" H 8270 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8130 3000 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60F82FCE
P 7650 3800
F 0 "R7" V 7443 3800 50  0000 C CNN
F 1 "1K" V 7534 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 3800 50  0001 C CNN
F 3 "~" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60F83329
P 6450 3500
F 0 "R6" H 6520 3546 50  0000 L CNN
F 1 "470" H 6520 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3500 50  0001 C CNN
F 3 "~" H 6450 3500 50  0001 C CNN
	1    6450 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60F87717
P 3250 4400
F 0 "C1" H 3365 4446 50  0000 L CNN
F 1 "1n" H 3365 4355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W5.0mm_P10.00mm" H 3288 4250 50  0001 C CNN
F 3 "~" H 3250 4400 50  0001 C CNN
	1    3250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60F87989
P 4300 4300
F 0 "C4" H 4415 4346 50  0000 L CNN
F 1 "0.01u" H 4415 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 4338 4150 50  0001 C CNN
F 3 "~" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 60F88005
P 5950 4250
F 0 "C3" H 6068 4296 50  0000 L CNN
F 1 "100u25V" H 6068 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 5988 4100 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60F88FD2
P 7100 2950
F 0 "C5" H 7218 2996 50  0000 L CNN
F 1 "100u25V" H 7218 2905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 7138 2800 50  0001 C CNN
F 3 "~" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal PZ1
U 1 1 60F89E4E
P 2500 4150
F 0 "PZ1" V 2454 4281 50  0000 L CNN
F 1 "Crystal" V 2545 4281 50  0000 L CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal" H 2500 4150 50  0001 C CNN
F 3 "~" H 2500 4150 50  0001 C CNN
	1    2500 4150
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC549 T1
U 1 1 60F8AFE4
P 3500 3950
F 0 "T1" H 3691 3996 50  0000 L CNN
F 1 "BC549" H 3691 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 3875 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3500 3950 50  0001 L CNN
	1    3500 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 T2
U 1 1 60F90859
P 8100 3800
F 0 "T2" H 8291 3846 50  0000 L CNN
F 1 "BC547" H 8291 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8300 3725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 8100 3800 50  0001 L CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 60F91989
P 8400 3350
F 0 "LS1" H 8570 3346 50  0000 L CNN
F 1 "8,0.5W" H 8570 3255 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x01_P1.00mm_Vertical" H 8400 3150 50  0001 C CNN
F 3 "~" H 8390 3300 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT VR1
U 1 1 60F929F6
P 4650 3000
F 0 "VR1" H 4580 2954 50  0000 R CNN
F 1 "100K" H 4580 3045 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Vishay_TS53YJ_Vertical" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:L78L12_TO92 IC2
U 1 1 60F940E1
P 7100 3800
F 0 "IC2" H 7100 4042 50  0000 C CNN
F 1 "UM66" H 7100 3951 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 4025 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 7100 3750 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZD27Cxx ZD1
U 1 1 60F957EA
P 6450 4300
F 0 "ZD1" V 6404 4380 50  0000 L CNN
F 1 "3.1V" V 6495 4380 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 4125 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85153/bzd27series.pdf" H 6450 4300 50  0001 C CNN
	1    6450 4300
	0    1    1    0   
$EndComp
Text GLabel 4650 3800 0    50   Input ~ 0
vcc
$Comp
L Timer:NE555P IC1
U 1 1 60F83AAC
P 5300 3600
F 0 "IC1" H 5300 4181 50  0000 C CNN
F 1 "NE555" H 5300 4090 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5950 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 6150 3200 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3200
Wire Wire Line
	5300 3200 5300 2750
Wire Wire Line
	5300 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2850
Wire Wire Line
	4500 3000 4500 2750
Wire Wire Line
	4500 2750 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4200 2850 4200 2750
Wire Wire Line
	4200 2750 4500 2750
Connection ~ 4500 2750
Wire Wire Line
	4650 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3150
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4650 3150
Connection ~ 4200 2750
$Comp
L Device:C C2
U 1 1 60F8532D
P 3950 3200
F 0 "C2" V 3698 3200 50  0000 C CNN
F 1 "0.1u" V 3789 3200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W5.0mm_P10.00mm" H 3988 3050 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2750 4000 2750
Wire Wire Line
	4800 3800 4650 3800
Wire Wire Line
	3600 2850 3600 2750
Wire Wire Line
	4800 3600 4300 3600
Wire Wire Line
	4300 3600 4300 4150
Wire Wire Line
	5300 4000 5300 4600
Wire Wire Line
	5300 4600 4300 4600
Wire Wire Line
	4300 4600 4300 4450
$Comp
L Device:R R4
U 1 1 60F827D3
P 4200 3000
F 0 "R4" H 4270 3046 50  0000 L CNN
F 1 "10K" H 4270 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Text GLabel 4600 3400 0    50   Input ~ 0
disthr
Wire Wire Line
	4650 3400 4600 3400
Connection ~ 4650 3400
Text GLabel 5950 3100 1    50   Input ~ 0
disthr
Connection ~ 5300 4600
Connection ~ 3600 2750
Wire Wire Line
	3300 3950 3250 3950
Wire Wire Line
	3250 3950 3250 4250
Connection ~ 3250 3950
Wire Wire Line
	2950 2750 2950 3400
Wire Wire Line
	2950 2750 3600 2750
Wire Wire Line
	2950 3950 2950 3700
Wire Wire Line
	2950 3950 3250 3950
Connection ~ 2950 3950
Wire Wire Line
	4300 4600 3600 4600
Wire Wire Line
	3250 4600 3250 4550
Connection ~ 4300 4600
Wire Wire Line
	3250 4600 2950 4600
Wire Wire Line
	2950 4600 2950 4550
Connection ~ 3250 4600
Wire Wire Line
	2950 3950 2500 3950
Wire Wire Line
	2500 3950 2500 4000
Wire Wire Line
	2500 4300 2500 4600
Wire Wire Line
	2500 4600 2950 4600
Connection ~ 2950 4600
Wire Wire Line
	5800 2800 6450 2800
Wire Wire Line
	6450 4150 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6450 3650
Wire Wire Line
	6450 4450 6450 4600
Wire Wire Line
	6450 4600 7100 4600
Wire Wire Line
	7100 4600 7100 4100
Connection ~ 6450 4600
Wire Wire Line
	7500 3800 7400 3800
Wire Wire Line
	7900 3800 7800 3800
Wire Wire Line
	7100 2800 7100 2750
Connection ~ 5300 2750
Wire Wire Line
	7100 2750 8200 2750
Connection ~ 7100 2750
Wire Wire Line
	8200 2850 8200 2750
Wire Wire Line
	8200 3350 8200 3150
Wire Wire Line
	8200 3450 8200 3600
Wire Wire Line
	5800 2800 5800 3400
Wire Wire Line
	6450 2800 6450 3350
Wire Wire Line
	8200 4000 8200 4600
Wire Wire Line
	8200 4600 7100 4600
Connection ~ 7100 4600
Wire Wire Line
	2950 3950 2950 4250
$Comp
L Device:R R2
U 1 1 60F8086C
P 2950 4400
F 0 "R2" H 3020 4446 50  0000 L CNN
F 1 "270K" H 3020 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2880 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3600 4600
Connection ~ 3600 4600
Wire Wire Line
	3600 4600 3250 4600
Wire Wire Line
	3600 3150 3600 3200
Wire Wire Line
	4200 3200 4100 3200
Connection ~ 4200 3200
Wire Wire Line
	3800 3200 3600 3200
Connection ~ 3600 3200
Wire Wire Line
	3600 3200 3600 3750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60FFBA33
P 5600 2750
F 0 "#FLG0101" H 5600 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 2923 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Connection ~ 5600 2750
Wire Wire Line
	5600 2750 5300 2750
Wire Wire Line
	5950 3450 5950 3600
Wire Wire Line
	5950 4400 5950 4600
Connection ~ 5950 4600
Wire Wire Line
	5950 4600 6450 4600
Wire Wire Line
	5800 3800 5950 3800
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 5950 4100
Wire Wire Line
	5800 3600 5950 3600
Connection ~ 5950 3600
Wire Wire Line
	5950 3600 5950 3800
Wire Wire Line
	5950 3150 5950 3100
Text GLabel 4000 2700 1    50   Input ~ 0
vcc
Wire Wire Line
	4000 2700 4000 2750
Connection ~ 4000 2750
Wire Wire Line
	4000 2750 4200 2750
Wire Wire Line
	5300 4600 5950 4600
Wire Wire Line
	6800 3800 6450 3800
Wire Wire Line
	7100 2750 5600 2750
Connection ~ 2950 2750
$Comp
L Connector:Screw_Terminal_01x02 VCC1
U 1 1 60F9F800
P 2550 2850
F 0 "VCC1" H 2468 2525 50  0000 C CNN
F 1 "12V" H 2468 2616 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x01_P1.00mm_Vertical" H 2550 2850 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2550 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2750 2950 2750
Text GLabel 2750 3000 3    50   Input ~ 0
ground
Wire Wire Line
	2750 2850 2750 3000
Text GLabel 5300 4850 3    50   Input ~ 0
ground
Wire Wire Line
	5300 4600 5300 4850
Text GLabel 7100 3200 3    50   Input ~ 0
ground
Wire Wire Line
	7100 3100 7100 3200
$EndSCHEMATC
