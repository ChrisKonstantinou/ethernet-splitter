EESchema Schematic File Version 4
LIBS:ethernet-splitter-cache
EELAYER 29 0
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
L Connector:RJ45 J1
U 1 1 62A6118C
P 4000 2450
F 0 "J1" H 3600 2550 50  0000 C CNN
F 1 "RJ45" H 3600 2450 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 4000 2475 50  0001 C CNN
F 3 "~" V 4000 2475 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J2
U 1 1 62A6278C
P 4000 3400
F 0 "J2" H 3600 3500 50  0000 C CNN
F 1 "RJ45" H 3600 3400 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 4000 3425 50  0001 C CNN
F 3 "~" V 4000 3425 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J3
U 1 1 62A64A11
P 4000 4350
F 0 "J3" H 3600 4450 50  0000 C CNN
F 1 "RJ45" H 3600 4350 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 4000 4375 50  0001 C CNN
F 3 "~" V 4000 4375 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J4
U 1 1 62A66369
P 4000 5300
F 0 "J4" H 3600 5400 50  0000 C CNN
F 1 "RJ45" H 3600 5300 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 4000 5325 50  0001 C CNN
F 3 "~" V 4000 5325 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J5
U 1 1 62A6BE13
P 6650 3650
F 0 "J5" H 6250 3750 50  0000 C CNN
F 1 "RJ45" H 6250 3650 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 6650 3675 50  0001 C CNN
F 3 "~" V 6650 3675 50  0001 C CNN
	1    6650 3650
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030C8Tx U1
U 1 1 62A75E3F
P 8500 2850
F 0 "U1" H 8500 1161 50  0000 C CNN
F 1 "STM32F030C8Tx" H 8500 1070 50  0000 C CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm" H 8000 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 8500 2850 50  0001 C CNN
	1    8500 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
