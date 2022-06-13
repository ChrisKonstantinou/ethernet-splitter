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
P 10350 2550
F 0 "J5" H 9950 2650 50  0000 C CNN
F 1 "RJ45" H 9950 2550 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 10350 2575 50  0001 C CNN
F 3 "~" V 10350 2575 50  0001 C CNN
	1    10350 2550
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
$Comp
L downloaded:74CBTLV3253PGG8 IC1
U 1 1 62A6E752
P 7000 2450
F 0 "IC1" V 7504 2578 50  0000 L CNN
F 1 "74CBTLV3253PGG8" V 7550 1750 50  0000 L CNN
F 2 "SamacSys_Parts:SOP65P640X120-16N" H 7950 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74CBTLV3253PGG8.pdf" H 7950 2450 50  0001 L CNN
F 4 "TSSOP 4.4 MM  0.65MM PITCH" H 7950 2350 50  0001 L CNN "Description"
F 5 "1.2" H 7950 2250 50  0001 L CNN "Height"
F 6 "972-74CBTLV3253PGG8" H 7950 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=972-74CBTLV3253PGG8" H 7950 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "IDT" H 7950 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "74CBTLV3253PGG8" H 7950 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 2450
	0    1    1    0   
$EndComp
$Comp
L downloaded:74CBTLV3253PGG8 IC2
U 1 1 62A70647
P 7000 3850
F 0 "IC2" V 7504 3978 50  0000 L CNN
F 1 "74CBTLV3253PGG8" V 7550 3150 50  0000 L CNN
F 2 "SamacSys_Parts:SOP65P640X120-16N" H 7950 3950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74CBTLV3253PGG8.pdf" H 7950 3850 50  0001 L CNN
F 4 "TSSOP 4.4 MM  0.65MM PITCH" H 7950 3750 50  0001 L CNN "Description"
F 5 "1.2" H 7950 3650 50  0001 L CNN "Height"
F 6 "972-74CBTLV3253PGG8" H 7950 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=972-74CBTLV3253PGG8" H 7950 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "IDT" H 7950 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "74CBTLV3253PGG8" H 7950 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 3850
	0    1    1    0   
$EndComp
$Comp
L downloaded:74CBTLV3253PGG8 IC4
U 1 1 62A7A798
P 8300 3850
F 0 "IC4" V 8804 3978 50  0000 L CNN
F 1 "74CBTLV3253PGG8" V 8900 3200 50  0000 L CNN
F 2 "SamacSys_Parts:SOP65P640X120-16N" H 9250 3950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74CBTLV3253PGG8.pdf" H 9250 3850 50  0001 L CNN
F 4 "TSSOP 4.4 MM  0.65MM PITCH" H 9250 3750 50  0001 L CNN "Description"
F 5 "1.2" H 9250 3650 50  0001 L CNN "Height"
F 6 "972-74CBTLV3253PGG8" H 9250 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=972-74CBTLV3253PGG8" H 9250 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "IDT" H 9250 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "74CBTLV3253PGG8" H 9250 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    8300 3850
	0    1    1    0   
$EndComp
$Comp
L downloaded:74CBTLV3253PGG8 IC3
U 1 1 62A7D074
P 8300 2450
F 0 "IC3" V 8804 2578 50  0000 L CNN
F 1 "74CBTLV3253PGG8" V 8850 1800 50  0000 L CNN
F 2 "SamacSys_Parts:SOP65P640X120-16N" H 9250 2550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74CBTLV3253PGG8.pdf" H 9250 2450 50  0001 L CNN
F 4 "TSSOP 4.4 MM  0.65MM PITCH" H 9250 2350 50  0001 L CNN "Description"
F 5 "1.2" H 9250 2250 50  0001 L CNN "Height"
F 6 "972-74CBTLV3253PGG8" H 9250 2150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=972-74CBTLV3253PGG8" H 9250 2050 50  0001 L CNN "Mouser Price/Stock"
F 8 "IDT" H 9250 1950 50  0001 L CNN "Manufacturer_Name"
F 9 "74CBTLV3253PGG8" H 9250 1850 50  0001 L CNN "Manufacturer_Part_Number"
	1    8300 2450
	0    1    1    0   
$EndComp
$EndSCHEMATC
