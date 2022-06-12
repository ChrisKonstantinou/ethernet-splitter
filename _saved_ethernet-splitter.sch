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
P 5050 2350
F 0 "J1" H 4650 2450 50  0000 C CNN
F 1 "RJ45" H 4650 2350 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 5050 2375 50  0001 C CNN
F 3 "~" V 5050 2375 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J2
U 1 1 62A6278C
P 5050 3300
F 0 "J2" H 4650 3400 50  0000 C CNN
F 1 "RJ45" H 4650 3300 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 5050 3325 50  0001 C CNN
F 3 "~" V 5050 3325 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J3
U 1 1 62A64A11
P 5050 4250
F 0 "J3" H 4650 4350 50  0000 C CNN
F 1 "RJ45" H 4650 4250 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 5050 4275 50  0001 C CNN
F 3 "~" V 5050 4275 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J4
U 1 1 62A66369
P 5050 5200
F 0 "J4" H 4650 5300 50  0000 C CNN
F 1 "RJ45" H 4650 5200 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 5050 5225 50  0001 C CNN
F 3 "~" V 5050 5225 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J5
U 1 1 62A6BE13
P 8100 3550
F 0 "J5" H 7700 3650 50  0000 C CNN
F 1 "RJ45" H 7700 3550 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 8100 3575 50  0001 C CNN
F 3 "~" V 8100 3575 50  0001 C CNN
	1    8100 3550
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030C8Tx U1
U 1 1 62A75E3F
P 1900 3800
F 0 "U1" H 1900 2111 50  0000 C CNN
F 1 "STM32F030C8Tx" H 1900 2020 50  0000 C CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm" H 1400 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
