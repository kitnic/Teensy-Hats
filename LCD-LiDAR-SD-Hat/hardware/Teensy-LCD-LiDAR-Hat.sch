EESchema Schematic File Version 2
LIBS:wickerlib
LIBS:Teensy-LCD-LiDAR-Hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Temperature Monitor Teensy Hat"
Date "2016-07-30"
Rev "v1.0"
Comp "Released under the CERN Open Hardware License v1.2"
Comment1 "wickerboxen@gmail.com - http://wickerbox.net"
Comment2 "Designed by Jenner at Wickerbox Electronics"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TEENSY3.2-72MHz J1
U 1 1 579D6E55
P 2125 3150
F 0 "J1" H 1925 5000 50  0000 L CNN
F 1 "TEENSY3.2-72MHz" H 1925 1325 50  0000 L CNN
F 2 "Wickerlib:TEENSY-3.2-NOSILK" V 1875 4300 50  0001 C CIN
F 3 "https://www.pjrc.com/teensy/" H 2375 3800 5   0001 C CNN
F 4 "UNDEFINED" V 1875 4300 50  0001 C CIN "Package"
F 5 "PJRC" V 1875 4300 50  0001 C CIN "MF_Name"
F 6 "TEENSY3.2" V 1875 4300 50  0001 C CIN "MF_PN"
F 7 "PJRC" V 1875 4300 50  0001 C CIN "S1_Name"
F 8 "TEENSY3.2" V 1875 4300 50  0001 C CIN "S1_PN"
F 9 "TEENSY 3.2 32BIT 72MHZ" V 1875 4300 50  0001 C CIN "Description"
F 10 "Not Verified" V 1875 4300 50  0001 C CIN "Verified"
	1    2125 3150
	1    0    0    -1  
$EndComp
$Comp
L LCD-MODULE-16X2-CHARACTER-1602A-CUSTOM1 LCD1
U 1 1 579D6F47
P 7575 2200
F 0 "LCD1" H 7125 3250 50  0000 L CNN
F 1 "LCD-16x2" H 7125 1050 50  0000 L CNN
F 2 "Wickerlib:LCD-1602A" H 7575 1850 50  0001 C CIN
F 3 "https://www.adafruit.com/datasheets/TC1602A-01T.pdf" H 7575 2200 5   0001 C CNN
F 4 "LCD-1602A" H 7575 1850 50  0001 C CIN "Package"
F 5 "Tinsharp" H 7575 1850 50  0001 C CIN "MF_Name"
F 6 "TC1602A-09T" H 7575 1850 50  0001 C CIN "MF_PN"
F 7 "Adafruit" H 7575 1850 50  0001 C CIN "S1_Name"
F 8 "181" H 7575 1850 50  0001 C CIN "S1_PN"
F 9 "LCD MODULE 16X2 CHARACTER 1602A" H 7575 1850 50  0001 C CIN "Description"
F 10 "Not Verified" H 7575 1850 50  0001 C CIN "Verified"
	1    7575 2200
	1    0    0    -1  
$EndComp
$Comp
L TRIMPOT-10K-3PIN-TH-3362-Series R6
U 1 1 579D7214
P 6675 1550
F 0 "R6" H 6575 1600 50  0000 R CNN
F 1 "10K" H 6575 1500 50  0000 R CNN
F 2 "Wickerlib:RES-TRIMPOT-BOURNS-3362-SQUARE-TH-CENTER" H 6675 1200 50  0001 C CIN
F 3 "http://www.bourns.com/docs/Product-Datasheets/TC33.pdf" V 6675 1550 5   0001 C CNN
F 4 "Square_Trimpot_TH" H 6675 1200 50  0001 C CIN "Package"
F 5 "Bourns" H 6675 1200 50  0001 C CIN "MF_Name"
F 6 " 3362U-1-103LF" H 6675 1200 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6675 1200 50  0001 C CIN "S1_Name"
F 8 " 3362U-103LF-ND" H 6675 1200 50  0001 C CIN "S1_PN"
F 9 "TRIMMER 10K OHM TH " H 6675 1200 50  0001 C CIN "Description"
F 10 "Not Verified" H 6675 1200 50  0001 C CIN "Verified"
	1    6675 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 579D72F2
P 2625 1325
F 0 "#PWR01" H 2625 1175 50  0001 C CNN
F 1 "+5V" H 2625 1465 50  0000 C CNN
F 2 "" H 2625 1325 50  0000 C CNN
F 3 "" H 2625 1325 50  0000 C CNN
	1    2625 1325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 579D7370
P 2950 1425
F 0 "#PWR02" H 2950 1275 50  0001 C CNN
F 1 "+3.3V" H 2950 1565 50  0000 C CNN
F 2 "" H 2950 1425 50  0000 C CNN
F 3 "" H 2950 1425 50  0000 C CNN
	1    2950 1425
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 579D73C3
P 6850 1075
F 0 "#PWR03" H 6850 925 50  0001 C CNN
F 1 "+5V" H 6850 1215 50  0000 C CNN
F 2 "" H 6850 1075 50  0000 C CNN
F 3 "" H 6850 1075 50  0000 C CNN
	1    6850 1075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 579D94F0
P 2600 4700
F 0 "#PWR04" H 2600 4450 50  0001 C CNN
F 1 "GND" H 2600 4550 50  0000 C CNN
F 2 "" H 2600 4700 50  0000 C CNN
F 3 "" H 2600 4700 50  0000 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
Text Notes 2000 900  0    60   ~ 0
Teensy 3.2 Controller
Text Notes 4825 1950 0    60   ~ 0
LCD is 3.3V-tolerant for \nreading from Teensy only
NoConn ~ 2375 1900
NoConn ~ 2375 2000
NoConn ~ 2425 4350
NoConn ~ 2425 4450
$Comp
L GND #PWR05
U 1 1 579E2207
P 6850 1850
F 0 "#PWR05" H 6850 1600 50  0001 C CNN
F 1 "GND" H 6850 1700 50  0000 C CNN
F 2 "" H 6850 1850 50  0000 C CNN
F 3 "" H 6850 1850 50  0000 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L CONN-MICRO-SD-CARD-PUSH-PULL J3
U 1 1 57AFAD27
P 8000 4275
F 0 "J3" H 7600 4875 50  0000 L CNN
F 1 "MICRO-SD" H 7600 3675 50  0000 L CNN
F 2 "Wickerlib:CONN-SD-MICRO-MOLEX-0475710001" H 8000 3925 50  0001 C CIN
F 3 "http://www.molex.com/pdm_docs/sd/5009010801_sd.pdf" H 8000 4275 5   0001 C CNN
F 4 "UNDEFINED" H 8000 3925 50  0001 C CIN "Package"
F 5 "Molex" H 8000 3925 50  0001 C CIN "MF_Name"
F 6 "5009010801" H 8000 3925 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8000 3925 50  0001 C CIN "S1_Name"
F 8 "WM19081CT-ND" H 8000 3925 50  0001 C CIN "S1_PN"
F 9 "CONN MICRO SD CARD HINGED TYPE" H 8000 3925 50  0001 C CIN "Description"
F 10 "Not Verified" H 8000 3925 50  0001 C CIN "Verified"
	1    8000 4275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 57AFADA1
P 7200 4550
F 0 "#PWR06" H 7200 4400 50  0001 C CNN
F 1 "+3.3V" H 7200 4690 50  0000 C CNN
F 2 "" H 7200 4550 50  0000 C CNN
F 3 "" H 7200 4550 50  0000 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57AFADBF
P 7200 4850
F 0 "#PWR07" H 7200 4600 50  0001 C CNN
F 1 "GND" H 7200 4700 50  0000 C CNN
F 2 "" H 7200 4850 50  0000 C CNN
F 3 "" H 7200 4850 50  0000 C CNN
	1    7200 4850
	1    0    0    -1  
$EndComp
Text Label 7125 3825 0    50   ~ 0
MOSI
Text Label 7125 3925 0    50   ~ 0
MISO
Text Label 7125 4025 0    50   ~ 0
SCLK
Text Label 7125 4125 0    50   ~ 0
SD_CS
Text Label 2500 2900 0    50   ~ 0
SD_CS
Text Label 2500 3000 0    50   ~ 0
MOSI
Text Label 2500 3100 0    50   ~ 0
MISO
Text Label 2500 3200 0    50   ~ 0
SCLK
$Comp
L HEADER-FEMALE-6POS-TH-1x06-P0.1IN J2
U 1 1 57AFB718
P 4875 5675
F 0 "J2" H 4825 6025 50  0000 L CNN
F 1 "LIDAR-LITE" H 4700 5325 50  0000 L CNN
F 2 "Wickerlib:CONN-HEADER-STRAIGHT-P2.54MM-1x06" H 4875 5325 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 4875 5675 5   0001 C CNN
F 4 "Pin_Header_Straight_1x06" H 4875 5325 50  0001 C CIN "Package"
F 5 "Harwin" H 4875 5325 50  0001 C CIN "MF_Name"
F 6 "M20-7820642" H 4875 5325 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4875 5325 50  0001 C CIN "S1_Name"
F 8 "952-1808-ND" H 4875 5325 50  0001 C CIN "S1_PN"
F 9 "HEADER FEMALE 6POS TH 1x06 0.1”" H 4875 5325 50  0001 C CIN "Description"
F 10 "Not Verified" H 4875 5325 50  0001 C CIN "Verified"
	1    4875 5675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 57AFB8D6
P 4625 5375
F 0 "#PWR08" H 4625 5225 50  0001 C CNN
F 1 "+5V" H 4625 5515 50  0000 C CNN
F 2 "" H 4625 5375 50  0000 C CNN
F 3 "" H 4625 5375 50  0000 C CNN
	1    4625 5375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57AFB9EE
P 4625 6025
F 0 "#PWR09" H 4625 5775 50  0001 C CNN
F 1 "GND" H 4625 5875 50  0000 C CNN
F 2 "" H 4625 6025 50  0000 C CNN
F 3 "" H 4625 6025 50  0000 C CNN
	1    4625 6025
	1    0    0    -1  
$EndComp
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED1
U 1 1 57AFBDDD
P 4800 4100
F 0 "LED1" H 4900 4150 50  0000 L CNN
F 1 "AMBER" H 4900 4050 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 4800 3750 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 4800 4100 5   0001 C CNN
F 4 "0603-LED" H 4800 3750 50  0001 C CIN "Package"
F 5 "OSRAM Opto" H 4800 3750 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 4800 3750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4800 3750 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 4800 3750 50  0001 C CIN "S1_PN"
F 9 "LED AMBER DIFFUSED 0603 SMD" H 4800 3750 50  0001 C CIN "Description"
F 10 "Not Verified" H 4800 3750 50  0001 C CIN "Verified"
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57AFBE9D
P 4800 4200
F 0 "#PWR010" H 4800 3950 50  0001 C CNN
F 1 "GND" H 4800 4050 50  0000 C CNN
F 2 "" H 4800 4200 50  0000 C CNN
F 3 "" H 4800 4200 50  0000 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L RES-1K-1%-1/10W-0603 R2
U 1 1 57AFBEBD
P 4800 3850
F 0 "R2" H 4850 3900 50  0000 L CNN
F 1 "1K" H 4850 3800 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4800 3500 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4800 3850 5   0001 C CNN
F 4 "0603" H 4800 3500 50  0001 C CIN "Package"
F 5 "Samsung" H 4800 3500 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 4800 3500 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4800 3500 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 4800 3500 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 4800 3500 50  0001 C CIN "Description"
F 10 "Not Verified" H 4800 3500 50  0001 C CIN "Verified"
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L SWITCH-TACTILE-SPST-NO-0.05A-12V S1
U 1 1 57AFBFD5
P 5375 5625
F 0 "S1" V 5150 5675 50  0000 L CNN
F 1 "BUTTON1" V 5500 5675 50  0000 L CNN
F 2 "Wickerlib:SWITCH-OMRON-MOMENTARY-SMD-B3U-1000P" H 5375 5275 50  0001 C CIN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3u.pdf" H 5375 5625 5   0001 C CNN
F 4 "SW-B3U-10XX" H 5375 5275 50  0001 C CIN "Package"
F 5 "Omron" H 5375 5275 50  0001 C CIN "MF_Name"
F 6 "B3U-1000P" H 5375 5275 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5375 5275 50  0001 C CIN "S1_Name"
F 8 "SW1020CT-ND" H 5375 5275 50  0001 C CIN "S1_PN"
F 9 "SWITCH TACTILE SPST-NO 0.05A 12V" H 5375 5275 50  0001 C CIN "Description"
F 10 "Not Verified" H 5375 5275 50  0001 C CIN "Verified"
	1    5375 5625
	0    1    1    0   
$EndComp
$Comp
L RES-1K-1%-1/10W-0603 R3
U 1 1 57AFC14D
P 5375 5175
F 0 "R3" H 5425 5225 50  0000 L CNN
F 1 "1K" H 5425 5125 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 5375 4825 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 5375 5175 5   0001 C CNN
F 4 "0603" H 5375 4825 50  0001 C CIN "Package"
F 5 "Samsung" H 5375 4825 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 5375 4825 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5375 4825 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 5375 4825 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 5375 4825 50  0001 C CIN "Description"
F 10 "Not Verified" H 5375 4825 50  0001 C CIN "Verified"
	1    5375 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 57AFC2E9
P 5375 5775
F 0 "#PWR011" H 5375 5525 50  0001 C CNN
F 1 "GND" H 5375 5625 50  0000 C CNN
F 2 "" H 5375 5775 50  0000 C CNN
F 3 "" H 5375 5775 50  0000 C CNN
	1    5375 5775
	1    0    0    -1  
$EndComp
$Comp
L SWITCH-TACTILE-SPST-NO-0.05A-12V S2
U 1 1 57AFC509
P 5975 5625
F 0 "S2" V 5750 5675 50  0000 L CNN
F 1 "BUTTON2" V 6100 5675 50  0000 L CNN
F 2 "Wickerlib:SWITCH-OMRON-MOMENTARY-SMD-B3U-1000P" H 5975 5275 50  0001 C CIN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3u.pdf" H 5975 5625 5   0001 C CNN
F 4 "SW-B3U-10XX" H 5975 5275 50  0001 C CIN "Package"
F 5 "Omron" H 5975 5275 50  0001 C CIN "MF_Name"
F 6 "B3U-1000P" H 5975 5275 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5975 5275 50  0001 C CIN "S1_Name"
F 8 "SW1020CT-ND" H 5975 5275 50  0001 C CIN "S1_PN"
F 9 "SWITCH TACTILE SPST-NO 0.05A 12V" H 5975 5275 50  0001 C CIN "Description"
F 10 "Not Verified" H 5975 5275 50  0001 C CIN "Verified"
	1    5975 5625
	0    1    1    0   
$EndComp
$Comp
L RES-1K-1%-1/10W-0603 R4
U 1 1 57AFC516
P 5975 5175
F 0 "R4" H 6025 5225 50  0000 L CNN
F 1 "1K" H 6025 5125 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 5975 4825 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 5975 5175 5   0001 C CNN
F 4 "0603" H 5975 4825 50  0001 C CIN "Package"
F 5 "Samsung" H 5975 4825 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 5975 4825 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5975 4825 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 5975 4825 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 5975 4825 50  0001 C CIN "Description"
F 10 "Not Verified" H 5975 4825 50  0001 C CIN "Verified"
	1    5975 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57AFC51D
P 5975 5775
F 0 "#PWR012" H 5975 5525 50  0001 C CNN
F 1 "GND" H 5975 5625 50  0000 C CNN
F 2 "" H 5975 5775 50  0000 C CNN
F 3 "" H 5975 5775 50  0000 C CNN
	1    5975 5775
	1    0    0    -1  
$EndComp
$Comp
L SWITCH-TACTILE-SPST-NO-0.05A-12V S3
U 1 1 57AFC6C2
P 6675 5625
F 0 "S3" V 6450 5675 50  0000 L CNN
F 1 "BUTTON3" V 6800 5675 50  0000 L CNN
F 2 "Wickerlib:SWITCH-OMRON-MOMENTARY-SMD-B3U-1000P" H 6675 5275 50  0001 C CIN
F 3 "http://www.omron.com/ecb/products/pdf/en-b3u.pdf" H 6675 5625 5   0001 C CNN
F 4 "SW-B3U-10XX" H 6675 5275 50  0001 C CIN "Package"
F 5 "Omron" H 6675 5275 50  0001 C CIN "MF_Name"
F 6 "B3U-1000P" H 6675 5275 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6675 5275 50  0001 C CIN "S1_Name"
F 8 "SW1020CT-ND" H 6675 5275 50  0001 C CIN "S1_PN"
F 9 "SWITCH TACTILE SPST-NO 0.05A 12V" H 6675 5275 50  0001 C CIN "Description"
F 10 "Not Verified" H 6675 5275 50  0001 C CIN "Verified"
	1    6675 5625
	0    1    1    0   
$EndComp
$Comp
L RES-1K-1%-1/10W-0603 R5
U 1 1 57AFC6CF
P 6675 5175
F 0 "R5" H 6725 5225 50  0000 L CNN
F 1 "1K" H 6725 5125 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 6675 4825 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 6675 5175 5   0001 C CNN
F 4 "0603" H 6675 4825 50  0001 C CIN "Package"
F 5 "Samsung" H 6675 4825 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 6675 4825 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 6675 4825 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 6675 4825 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 6675 4825 50  0001 C CIN "Description"
F 10 "Not Verified" H 6675 4825 50  0001 C CIN "Verified"
	1    6675 5175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57AFC6D6
P 6675 5775
F 0 "#PWR013" H 6675 5525 50  0001 C CNN
F 1 "GND" H 6675 5625 50  0000 C CNN
F 2 "" H 6675 5775 50  0000 C CNN
F 3 "" H 6675 5775 50  0000 C CNN
	1    6675 5775
	1    0    0    -1  
$EndComp
Text Label 2500 3400 0    50   ~ 0
BUTTON3
Text Label 2500 3500 0    50   ~ 0
BUTTON2
Text Label 2500 3600 0    50   ~ 0
BUTTON1
Text Label 2500 2400 0    50   ~ 0
LED1
Text Label 2500 3900 0    50   ~ 0
LIDAR_EN
Text Label 2500 4100 0    50   ~ 0
LIDAR_MONITOR
Text Notes 2525 7300 0    60   ~ 0
LIDAR LITE\nWorks with V1 or V2\n\nIn PWM Mode:\nMonitor pin is Teensy input and 5V-compatible.\nTrigger pin is Teensy output at 3.3V but the LiDAR\nis fine with the 3.3V level input.\n\nIn I2C Mode: \nThe SCL and SDA pins are already\nbiased high by resistors on the LiDAR module.
Text Label 2500 3700 0    50   ~ 0
SDA
Text Label 2500 3800 0    50   ~ 0
SCL
Text Label 4325 5525 0    50   ~ 0
LIDAR_EN
Text Label 4100 5625 0    50   ~ 0
LIDAR_MONITOR
Text Label 4525 5725 0    50   ~ 0
SCL
Text Label 4525 5825 0    50   ~ 0
SDA
$Comp
L RES-1K-1%-1/10W-0603 R1
U 1 1 57AFEF7E
P 3650 5125
F 0 "R1" H 3700 5175 50  0000 L CNN
F 1 "1K" H 3700 5075 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 3650 4775 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 3650 5125 5   0001 C CNN
F 4 "0603" H 3650 4775 50  0001 C CIN "Package"
F 5 "Samsung" H 3650 4775 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 3650 4775 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3650 4775 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 3650 4775 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 3650 4775 50  0001 C CIN "Description"
F 10 "Not Verified" H 3650 4775 50  0001 C CIN "Verified"
	1    3650 5125
	1    0    0    -1  
$EndComp
Text Label 2500 4000 0    50   ~ 0
LIDAR_TRIGGER
$Comp
L +3.3V #PWR014
U 1 1 57AFF750
P 5375 5075
F 0 "#PWR014" H 5375 4925 50  0001 C CNN
F 1 "+3.3V" H 5375 5215 50  0000 C CNN
F 2 "" H 5375 5075 50  0000 C CNN
F 3 "" H 5375 5075 50  0000 C CNN
	1    5375 5075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 57AFF7D2
P 5975 5075
F 0 "#PWR015" H 5975 4925 50  0001 C CNN
F 1 "+3.3V" H 5975 5215 50  0000 C CNN
F 2 "" H 5975 5075 50  0000 C CNN
F 3 "" H 5975 5075 50  0000 C CNN
	1    5975 5075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 57AFF807
P 6675 5075
F 0 "#PWR016" H 6675 4925 50  0001 C CNN
F 1 "+3.3V" H 6675 5215 50  0000 C CNN
F 2 "" H 6675 5075 50  0000 C CNN
F 3 "" H 6675 5075 50  0000 C CNN
	1    6675 5075
	1    0    0    -1  
$EndComp
Text Label 2500 2100 0    50   ~ 0
LCD_RS
Text Label 2500 2200 0    50   ~ 0
LCD_RW
Text Label 2500 2300 0    50   ~ 0
LCD_EN
Text Label 2500 2500 0    50   ~ 0
LCD_D4
Text Label 2500 2600 0    50   ~ 0
LCD_D5
Text Label 2500 2700 0    50   ~ 0
LCD_D6
Text Label 2500 2800 0    50   ~ 0
LCD_D7
NoConn ~ 2375 4200
NoConn ~ 2425 1750
$Comp
L LED-AMBER-0603-SMT-L296-Q2R2 LED2
U 1 1 57B0513E
P 4325 4100
F 0 "LED2" H 4425 4150 50  0000 L CNN
F 1 "AMBER" H 4425 4050 50  0000 L CNN
F 2 "Wickerlib:LED-0603-SMD" H 4325 3750 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Osram%20PDFs/LSLALOLY_296.pdf" V 4325 4100 5   0001 C CNN
F 4 "0603-LED" H 4325 3750 50  0001 C CIN "Package"
F 5 "OSRAM Opto" H 4325 3750 50  0001 C CIN "MF_Name"
F 6 "LA L296-Q2R2-1-Z" H 4325 3750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4325 3750 50  0001 C CIN "S1_Name"
F 8 "475-2712-1-ND" H 4325 3750 50  0001 C CIN "S1_PN"
F 9 "LED AMBER DIFFUSED 0603 SMD" H 4325 3750 50  0001 C CIN "Description"
F 10 "Not Verified" H 4325 3750 50  0001 C CIN "Verified"
	1    4325 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57B05144
P 4325 4200
F 0 "#PWR017" H 4325 3950 50  0001 C CNN
F 1 "GND" H 4325 4050 50  0000 C CNN
F 2 "" H 4325 4200 50  0000 C CNN
F 3 "" H 4325 4200 50  0000 C CNN
	1    4325 4200
	1    0    0    -1  
$EndComp
$Comp
L RES-1K-1%-1/10W-0603 R7
U 1 1 57B05151
P 4325 3850
F 0 "R7" H 4375 3900 50  0000 L CNN
F 1 "1K" H 4375 3800 50  0000 L CNN
F 2 "Wickerlib:RLC-0603-SMD" H 4325 3500 50  0001 C CIN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/RC_Series_ds.pdf" H 4325 3850 5   0001 C CNN
F 4 "0603" H 4325 3500 50  0001 C CIN "Package"
F 5 "Samsung" H 4325 3500 50  0001 C CIN "MF_Name"
F 6 "RC1608F102CS" H 4325 3500 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4325 3500 50  0001 C CIN "S1_Name"
F 8 "1276-3484-1-ND" H 4325 3500 50  0001 C CIN "S1_PN"
F 9 "RES SMD 1K OHM 1% 1/10W 0603" H 4325 3500 50  0001 C CIN "Description"
F 10 "Not Verified" H 4325 3500 50  0001 C CIN "Verified"
	1    4325 3850
	1    0    0    -1  
$EndComp
Text Label 2500 3300 0    50   ~ 0
LED2
Text Notes 7075 5325 0    50   ~ 0
MicroSD Card is 3.3V and \nworks directly with Teensy pins.
Text Notes 1450 5375 0    50   ~ 0
When prototyping, it's recommended\nto use female header sockets instead\nof soldering the Teensy directly to\nan untested board.
Wire Wire Line
	3425 5825 4675 5825
Wire Wire Line
	3325 5725 4675 5725
Wire Wire Line
	5200 3600 5200 5325
Wire Wire Line
	2375 3600 5200 3600
Wire Wire Line
	5700 3500 5700 5325
Wire Wire Line
	2375 3500 5700 3500
Wire Wire Line
	5825 3400 2375 3400
Wire Wire Line
	5825 4675 5825 3400
Wire Wire Line
	5825 4675 6375 4675
Wire Wire Line
	6375 4675 6375 5325
Connection ~ 6675 5325
Wire Wire Line
	6675 5275 6675 5375
Connection ~ 5975 5325
Wire Wire Line
	5975 5275 5975 5375
Connection ~ 5375 5325
Wire Wire Line
	5375 5275 5375 5375
Wire Wire Line
	4800 4000 4800 3950
Wire Wire Line
	3525 5625 4675 5625
Wire Wire Line
	3200 5525 4675 5525
Wire Wire Line
	4625 5925 4625 6025
Wire Wire Line
	4675 5925 4625 5925
Wire Wire Line
	4625 5425 4625 5375
Wire Wire Line
	4675 5425 4625 5425
Wire Wire Line
	6150 3000 6150 3825
Wire Wire Line
	2375 3000 6150 3000
Wire Wire Line
	2375 3100 6050 3100
Wire Wire Line
	6050 3100 6050 3925
Wire Wire Line
	2375 3200 5950 3200
Wire Wire Line
	5950 3200 5950 4025
Wire Wire Line
	6250 2900 6250 4125
Wire Wire Line
	2375 2900 6250 2900
Wire Wire Line
	2375 2500 6975 2500
Wire Wire Line
	2375 2600 6975 2600
Wire Wire Line
	6250 4125 7400 4125
Wire Wire Line
	5950 4025 7400 4025
Wire Wire Line
	6050 3925 7400 3925
Wire Wire Line
	6150 3825 7400 3825
Wire Wire Line
	7200 4625 7200 4550
Wire Wire Line
	7400 4625 7200 4625
Wire Wire Line
	7200 4725 7200 4850
Wire Wire Line
	7400 4725 7200 4725
Connection ~ 6850 1800
Connection ~ 2450 4600
Wire Wire Line
	2450 4600 2450 4800
Wire Wire Line
	2375 4700 2450 4700
Wire Wire Line
	2600 4600 2600 4700
Wire Wire Line
	2375 4600 2600 4600
Wire Wire Line
	2375 2100 6975 2100
Wire Wire Line
	2375 2200 6975 2200
Wire Wire Line
	2375 2300 6975 2300
Wire Wire Line
	2375 2700 6975 2700
Wire Wire Line
	2375 2800 6975 2800
Wire Wire Line
	6975 1300 6850 1300
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 6850 1850
Wire Wire Line
	6975 1800 6850 1800
Wire Wire Line
	6975 1550 6825 1550
Wire Wire Line
	6675 1700 6975 1700
Connection ~ 6850 1400
Wire Wire Line
	6675 1400 6975 1400
Connection ~ 6850 1300
Wire Wire Line
	6850 1075 6850 1400
Connection ~ 2500 1550
Wire Wire Line
	2500 1650 2500 1550
Wire Wire Line
	2425 1650 2500 1650
Wire Wire Line
	2950 1550 2950 1425
Wire Wire Line
	2425 1550 2950 1550
Wire Wire Line
	2625 1450 2625 1325
Wire Wire Line
	2425 1450 2625 1450
Wire Wire Line
	5200 5325 5375 5325
Wire Wire Line
	5700 5325 5975 5325
Wire Wire Line
	6375 5325 6675 5325
Wire Wire Line
	2450 4800 2375 4800
Connection ~ 2450 4700
Wire Wire Line
	4800 2400 4800 3750
Wire Wire Line
	2375 2400 4800 2400
Wire Wire Line
	2375 3700 3425 3700
Wire Wire Line
	3425 3700 3425 5825
Wire Wire Line
	2375 3800 3325 3800
Wire Wire Line
	3325 3800 3325 5725
Wire Wire Line
	3525 4100 3525 5625
Wire Wire Line
	3200 3900 3200 5525
Wire Wire Line
	2375 3900 3200 3900
Wire Wire Line
	2375 4000 3650 4000
Wire Wire Line
	3650 4000 3650 5025
Wire Wire Line
	3525 4100 2375 4100
Wire Wire Line
	4325 4000 4325 3950
Wire Wire Line
	2375 3300 4325 3300
Wire Wire Line
	4325 3300 4325 3750
Wire Notes Line
	4600 6550 2525 6550
Text Notes 5725 6175 0    50   ~ 0
Extra Input Buttons
Text Notes 4975 4475 2    50   ~ 0
Extra Indicator LEDs
Wire Wire Line
	3650 5225 3650 5625
Connection ~ 3650 5625
$EndSCHEMATC
