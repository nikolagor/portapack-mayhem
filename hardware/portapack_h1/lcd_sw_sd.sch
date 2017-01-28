EESchema Schematic File Version 2
LIBS:hackrf_expansion
LIBS:wolfson
LIBS:passive
LIBS:lcd_kingtech
LIBS:supply
LIBS:io_expander
LIBS:trs_jack
LIBS:battery
LIBS:mosfet
LIBS:microphone
LIBS:sd
LIBS:ck
LIBS:altera
LIBS:regulator
LIBS:tp
LIBS:header
LIBS:hole
LIBS:sharebrained
LIBS:fiducial
LIBS:portapack_h1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "PortaPack H1"
Date "?? ??? ????"
Rev "????????"
Comp "ShareBrained Technology, Inc."
Comment1 "Copyright © 2014, 2015 Jared Boone"
Comment2 "License: GNU General Public License, version 2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR030
U 1 1 53A91602
P 9800 1800
F 0 "#PWR030" H 9800 1800 30  0001 C CNN
F 1 "GND" H 9800 1730 30  0001 C CNN
F 2 "" H 9800 1800 60  0000 C CNN
F 3 "" H 9800 1800 60  0000 C CNN
	1    9800 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 53A91608
P 9800 5000
F 0 "#PWR031" H 9800 5000 30  0001 C CNN
F 1 "GND" H 9800 4930 30  0001 C CNN
F 2 "" H 9800 5000 60  0000 C CNN
F 3 "" H 9800 5000 60  0000 C CNN
	1    9800 5000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 53A9160E
P 9700 1700
F 0 "#PWR032" H 9700 1660 30  0001 C CNN
F 1 "+3.3V" H 9700 1810 30  0000 C CNN
F 2 "" H 9700 1700 60  0000 C CNN
F 3 "" H 9700 1700 60  0000 C CNN
	1    9700 1700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 53A91614
P 9700 1900
F 0 "#PWR033" H 9700 1860 30  0001 C CNN
F 1 "+3.3V" H 9700 2010 30  0000 C CNN
F 2 "" H 9700 1900 60  0000 C CNN
F 3 "" H 9700 1900 60  0000 C CNN
	1    9700 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR034
U 1 1 53A91623
P 9800 5700
F 0 "#PWR034" H 9800 5700 30  0001 C CNN
F 1 "GND" H 9800 5630 30  0001 C CNN
F 2 "" H 9800 5700 60  0000 C CNN
F 3 "" H 9800 5700 60  0000 C CNN
	1    9800 5700
	0    1    1    0   
$EndComp
Text Label 9100 4100 0    60   ~ 0
LCD_DB7
Text Label 9100 4200 0    60   ~ 0
LCD_DB6
Text Label 9100 4300 0    60   ~ 0
LCD_DB5
Text Label 9100 4400 0    60   ~ 0
LCD_DB4
Text Label 9100 4500 0    60   ~ 0
LCD_DB3
Text Label 9100 4600 0    60   ~ 0
LCD_DB2
Text Label 9100 4700 0    60   ~ 0
LCD_DB1
Text Label 9100 4800 0    60   ~ 0
LCD_DB0
$Comp
L R R20
U 1 1 53A91635
P 8300 1350
F 0 "R20" V 8380 1350 50  0000 C CNN
F 1 "47K" V 8300 1350 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC1608X55N" H 8300 1350 60  0001 C CNN
F 3 "" H 8300 1350 60  0000 C CNN
F 4 "Yageo" V 8300 1350 60  0001 C CNN "Mfr"
F 5 "RC0603FR-0747KL" V 8300 1350 60  0001 C CNN "Part"
	1    8300 1350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 53A91640
P 9700 2600
F 0 "#PWR035" H 9700 2600 30  0001 C CNN
F 1 "GND" H 9700 2530 30  0001 C CNN
F 2 "" H 9700 2600 60  0000 C CNN
F 3 "" H 9700 2600 60  0000 C CNN
	1    9700 2600
	0    1    1    0   
$EndComp
Text Notes 9050 6200 0    60   ~ 0
LCD Mode:\n8080 MCU 16-bit bus interface I\nIM[3:0] = 0b0001, DB[15:0] active
Text Label 9100 4000 0    60   ~ 0
LCD_DB8
Text Label 9100 3900 0    60   ~ 0
LCD_DB9
Text Label 9100 3800 0    60   ~ 0
LCD_DB10
Text Label 9100 3700 0    60   ~ 0
LCD_DB11
Text Label 9100 3600 0    60   ~ 0
LCD_DB12
Text Label 9100 3500 0    60   ~ 0
LCD_DB13
Text Label 9100 3400 0    60   ~ 0
LCD_DB14
Text Label 9100 3300 0    60   ~ 0
LCD_DB15
$Comp
L KINGTECH_DW0240A2BZ_FPC J3
U 1 1 53A91651
P 10350 3550
F 0 "J3" H 10350 5650 60  0000 C CNN
F 1 "KINGTECH_DW0240A2BZ_FPC" H 10350 1250 60  0000 C CNN
F 2 "molex:MOLEX_54132-40XX_LR" H 10250 3550 60  0001 C CNN
F 3 "" H 10250 3550 60  0000 C CNN
F 4 "FCI" H 10350 3550 60  0001 C CNN "Mfr"
F 5 "62684-401100ALF" H 10350 3550 60  0001 C CNN "Part"
	1    10350 3550
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 53A91657
P 8300 2350
F 0 "R19" V 8380 2350 50  0000 C CNN
F 1 "47K" V 8300 2350 50  0000 C CNN
F 2 "ipc_resc:IPC_RESC1608X55N" H 8300 2350 60  0001 C CNN
F 3 "" H 8300 2350 60  0000 C CNN
F 4 "Yageo" V 8300 2350 60  0001 C CNN "Mfr"
F 5 "RC0603FR-0747KL" V 8300 2350 60  0001 C CNN "Part"
	1    8300 2350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 53A9165D
P 8300 2700
F 0 "#PWR036" H 8300 2700 30  0001 C CNN
F 1 "GND" H 8300 2630 30  0001 C CNN
F 2 "" H 8300 2700 60  0000 C CNN
F 3 "" H 8300 2700 60  0000 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR037
U 1 1 53A91663
P 9700 5100
F 0 "#PWR037" H 9700 5240 20  0001 C CNN
F 1 "+1.8V" H 9700 5210 30  0000 C CNN
F 2 "" H 9700 5100 60  0000 C CNN
F 3 "" H 9700 5100 60  0000 C CNN
	1    9700 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 53A9166C
P 9700 3000
F 0 "#PWR038" H 9700 3000 30  0001 C CNN
F 1 "GND" H 9700 2930 30  0001 C CNN
F 2 "" H 9700 3000 60  0000 C CNN
F 3 "" H 9700 3000 60  0000 C CNN
	1    9700 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3000 9900 3000
Wire Wire Line
	9900 5000 9800 5000
Wire Wire Line
	9900 1800 9800 1800
Wire Wire Line
	9700 5100 9900 5100
Wire Wire Line
	9700 1900 9900 1900
Wire Wire Line
	9500 4900 9900 4900
Wire Wire Line
	9900 5200 9500 5200
Wire Wire Line
	9500 5300 9900 5300
Wire Wire Line
	9500 5400 9900 5400
Wire Wire Line
	9500 5500 9900 5500
Wire Wire Line
	9800 5700 9900 5700
Wire Wire Line
	9000 4800 9900 4800
Wire Wire Line
	9000 4700 9900 4700
Wire Wire Line
	9000 4600 9900 4600
Wire Wire Line
	9000 4500 9900 4500
Wire Wire Line
	9000 4400 9900 4400
Wire Wire Line
	9000 4300 9900 4300
Wire Wire Line
	9000 4200 9900 4200
Wire Wire Line
	9000 4100 9900 4100
Wire Wire Line
	9600 2100 9900 2100
Wire Wire Line
	8200 2000 9900 2000
Wire Wire Line
	9600 2200 9900 2200
Wire Wire Line
	9600 2500 9900 2500
Wire Wire Line
	9700 2600 9900 2600
Wire Wire Line
	9800 2700 9900 2700
Wire Wire Line
	9800 2800 9900 2800
Wire Wire Line
	9800 2900 9900 2900
Wire Wire Line
	9800 2300 9800 3200
Connection ~ 9800 2800
Connection ~ 9800 2600
Connection ~ 9800 2700
Wire Wire Line
	9000 4000 9900 4000
Wire Wire Line
	9000 3900 9900 3900
Wire Wire Line
	9000 3800 9900 3800
Wire Wire Line
	9000 3700 9900 3700
Wire Wire Line
	9000 3600 9900 3600
Wire Wire Line
	9000 3500 9900 3500
Wire Wire Line
	9000 3400 9900 3400
Wire Wire Line
	9000 3300 9900 3300
Wire Wire Line
	8300 2000 8300 2100
Connection ~ 8300 2000
Wire Wire Line
	8300 2600 8300 2700
Wire Wire Line
	9900 1600 9800 1600
$Comp
L MICROSD_DETSW J2
U 1 1 53A8C6D0
P 3900 6300
F 0 "J2" H 3450 6950 60  0000 C CNN
F 1 "MICROSD_DETSW" H 4050 6950 60  0000 C CNN
F 2 "alps:ALPS_SCHA4B0100" H 3900 6300 60  0001 C CNN
F 3 "" H 3900 6300 60  0000 C CNN
F 4 "ALPS" H 3900 6300 60  0001 C CNN "Mfr"
F 5 "SCHA4B0415" H 3900 6300 60  0001 C CNN "Part"
	1    3900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 53A8C6D6
P 3100 6300
F 0 "#PWR039" H 3100 6300 30  0001 C CNN
F 1 "GND" H 3100 6230 30  0001 C CNN
F 2 "" H 3100 6300 60  0000 C CNN
F 3 "" H 3100 6300 60  0000 C CNN
	1    3100 6300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR040
U 1 1 53A8C6E2
P 3100 6700
F 0 "#PWR040" H 3100 6700 30  0001 C CNN
F 1 "GND" H 3100 6630 30  0001 C CNN
F 2 "" H 3100 6700 60  0000 C CNN
F 3 "" H 3100 6700 60  0000 C CNN
	1    3100 6700
	0    1    1    0   
$EndComp
$Comp
L C C27
U 1 1 53AA73CE
P 2800 7100
F 0 "C27" H 2850 7200 50  0000 L CNN
F 1 "100N" H 2850 7000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC1005X55N" H 2800 7100 60  0001 C CNN
F 3 "" H 2800 7100 60  0000 C CNN
F 4 "Murata" H 2800 7100 60  0001 C CNN "Mfr"
F 5 "GRM155R61A104KA01" H 2800 7100 60  0001 C CNN "Part"
	1    2800 7100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 53A8C6EF
P 2400 7400
F 0 "#PWR041" H 2400 7400 30  0001 C CNN
F 1 "GND" H 2400 7330 30  0001 C CNN
F 2 "" H 2400 7400 60  0000 C CNN
F 3 "" H 2400 7400 60  0000 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 53A8C6F5
P 4200 7200
F 0 "#PWR042" H 4200 7200 30  0001 C CNN
F 1 "GND" H 4200 7130 30  0001 C CNN
F 2 "" H 4200 7200 60  0000 C CNN
F 3 "" H 4200 7200 60  0000 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
$Comp
L CK_TSWB-3N-CB SW1
U 1 1 53A8C6FD
P 2500 1450
F 0 "SW1" H 2500 2050 60  0000 C CNN
F 1 "CK_TSWB-3N-CB" H 2500 850 60  0000 C CNN
F 2 "ck:CK_TSWB-3N-CB222_LFS" H 2500 1450 60  0001 C CNN
F 3 "" H 2500 1450 60  0000 C CNN
F 4 "C&K" H 2500 1450 60  0001 C CNN "Mfr"
F 5 "TSWB-3N-CB111 LFS" H 2500 1450 60  0001 C CNN "Part"
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 53A8C70A
P 1400 2000
F 0 "#PWR043" H 1400 2000 30  0001 C CNN
F 1 "GND" H 1400 1930 30  0001 C CNN
F 2 "" H 1400 2000 60  0000 C CNN
F 3 "" H 1400 2000 60  0000 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 53A8C710
P 3600 2000
F 0 "#PWR044" H 3600 2000 30  0001 C CNN
F 1 "GND" H 3600 1930 30  0001 C CNN
F 2 "" H 3600 2000 60  0000 C CNN
F 3 "" H 3600 2000 60  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 53A8C716
P 4000 7200
F 0 "#PWR045" H 4000 7200 30  0001 C CNN
F 1 "GND" H 4000 7130 30  0001 C CNN
F 2 "" H 4000 7200 60  0000 C CNN
F 3 "" H 4000 7200 60  0000 C CNN
	1    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 53A8C71C
P 2400 7100
F 0 "C26" H 2450 7200 50  0000 L CNN
F 1 "10U" H 2450 7000 50  0000 L CNN
F 2 "ipc_capc:IPC_CAPC2012X140N" H 2400 7100 60  0001 C CNN
F 3 "" H 2400 7100 60  0000 C CNN
F 4 "Murata" H 2400 7100 60  0001 C CNN "Mfr"
F 5 "GRM21BR61A106KE19" H 2400 7100 60  0001 C CNN "Part"
	1    2400 7100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 53A8C722
P 2800 7400
F 0 "#PWR046" H 2800 7400 30  0001 C CNN
F 1 "GND" H 2800 7330 30  0001 C CNN
F 2 "" H 2800 7400 60  0000 C CNN
F 3 "" H 2800 7400 60  0000 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 53A8C728
P 2800 5700
F 0 "#PWR047" H 2800 5660 30  0001 C CNN
F 1 "+3.3V" H 2800 5810 30  0000 C CNN
F 2 "" H 2800 5700 60  0000 C CNN
F 3 "" H 2800 5700 60  0000 C CNN
	1    2800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6100 2400 6900
Wire Wire Line
	2800 7300 2800 7400
Connection ~ 2800 6100
Wire Wire Line
	2800 5700 2800 6900
Wire Wire Line
	2200 5800 3200 5800
Wire Wire Line
	2200 5900 3200 5900
Wire Wire Line
	2200 6000 3200 6000
Wire Wire Line
	2200 6200 3200 6200
Wire Wire Line
	2200 6400 3200 6400
Wire Wire Line
	2200 6500 3200 6500
Wire Wire Line
	3200 6300 3100 6300
Wire Wire Line
	2400 6100 3200 6100
Wire Wire Line
	2400 7300 2400 7400
Wire Wire Line
	4200 7100 4200 7200
Wire Wire Line
	1400 1000 1500 1000
Wire Wire Line
	1400 1100 1500 1100
Wire Wire Line
	1400 1200 1500 1200
Wire Wire Line
	3500 1000 3600 1000
Wire Wire Line
	3600 1100 3500 1100
Wire Wire Line
	3600 1200 3500 1200
Wire Wire Line
	3600 1300 3500 1300
Wire Wire Line
	3500 1900 3600 1900
Wire Wire Line
	3600 1900 3600 2000
Wire Wire Line
	1500 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2000
Wire Wire Line
	4000 7100 4000 7200
$Comp
L KINGTECH_DW0240A2BZ_PANEL LCD1
U 1 1 53A8C752
P 8000 4600
F 0 "LCD1" H 8000 5650 60  0000 C CNN
F 1 "KINGTECH_DW0240A2BZ_PANEL" H 8000 3650 60  0000 C CNN
F 2 "lcd_kingtech:KINGTECH_DW0240A2BZ_PANEL" H 8000 4600 60  0001 C CNN
F 3 "" H 8000 4600 60  0000 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
Wire Bus Line
	8800 2900 8900 2900
Wire Bus Line
	8900 2900 8900 4700
Entry Wire Line
	8900 3200 9000 3300
Entry Wire Line
	8900 3300 9000 3400
Entry Wire Line
	8900 3400 9000 3500
Entry Wire Line
	8900 3500 9000 3600
Entry Wire Line
	8900 3600 9000 3700
Entry Wire Line
	8900 3700 9000 3800
Entry Wire Line
	8900 3800 9000 3900
Entry Wire Line
	8900 3900 9000 4000
Entry Wire Line
	8900 4000 9000 4100
Entry Wire Line
	8900 4100 9000 4200
Entry Wire Line
	8900 4200 9000 4300
Entry Wire Line
	8900 4300 9000 4400
Entry Wire Line
	8900 4400 9000 4500
Entry Wire Line
	8900 4500 9000 4600
Entry Wire Line
	8900 4600 9000 4700
Entry Wire Line
	8900 4700 9000 4800
Text HLabel 8800 2900 0    60   BiDi ~ 0
LCD_DB[15..0]
Text HLabel 9600 2100 0    60   Input ~ 0
LCD_RS
Text HLabel 9600 2200 0    60   Input ~ 0
LCD_RD#
Text HLabel 9600 2500 0    60   Input ~ 0
LCD_WR#
Text HLabel 8200 2000 0    60   Input ~ 0
LCD_RESET#
Text HLabel 8200 1000 0    60   Input ~ 0
LCD_BACKLIGHT
Text HLabel 9500 4900 0    60   Output ~ 0
LCD_TE
Text HLabel 9500 5200 0    60   BiDi ~ 0
TP_R
Text HLabel 9500 5300 0    60   BiDi ~ 0
TP_D
Text HLabel 9500 5400 0    60   BiDi ~ 0
TP_L
Text HLabel 9500 5500 0    60   BiDi ~ 0
TP_U
Text HLabel 1400 1000 0    60   Output ~ 0
SW_SEL
Text HLabel 1400 1100 0    60   Output ~ 0
SW_ROT_A
Text HLabel 1400 1200 0    60   Output ~ 0
SW_ROT_B
Text HLabel 3600 1000 2    60   Output ~ 0
SW_D
Text HLabel 3600 1100 2    60   Output ~ 0
SW_R
Text HLabel 3600 1200 2    60   Output ~ 0
SW_U
Text HLabel 3600 1300 2    60   Output ~ 0
SW_L
Text HLabel 2200 5800 0    60   BiDi ~ 0
SD_DAT2
Text HLabel 2200 5900 0    60   BiDi ~ 0
SD_DAT3
Text HLabel 2200 6000 0    60   BiDi ~ 0
SD_CMD
Text HLabel 2200 6200 0    60   Input ~ 0
SD_CLK
Text HLabel 2200 6400 0    60   BiDi ~ 0
SD_DAT0
Text HLabel 2200 6500 0    60   BiDi ~ 0
SD_DAT1
Text HLabel 2200 6800 0    60   Output ~ 0
SD_CD
Wire Wire Line
	9800 3100 9900 3100
Connection ~ 9800 2900
Wire Wire Line
	9800 3200 9900 3200
Connection ~ 9800 3100
Wire Wire Line
	9900 2400 9800 2400
Wire Wire Line
	9900 2300 9800 2300
Connection ~ 9800 2400
Wire Wire Line
	3200 6800 2200 6800
Wire Wire Line
	3200 6700 3100 6700
$Comp
L MOSFET_N Q1
U 1 1 53C5B6EB
P 8700 950
F 0 "Q1" H 8700 801 40  0000 R CNN
F 1 "MOSFET_N" H 8700 1100 40  0000 R CNN
F 2 "ipc_sot:IPC_SOT95P230X110-3N" H 8570 1052 29  0001 C CNN
F 3 "" H 8700 950 60  0000 C CNN
F 4 "NXP" H 8700 950 60  0001 C CNN "Mfr"
F 5 "2N7002P,215" H 8700 950 60  0001 C CNN "Part"
	1    8700 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 53C5B707
P 8800 1250
F 0 "#PWR048" H 8800 1250 30  0001 C CNN
F 1 "GND" H 8800 1180 30  0001 C CNN
F 2 "" H 8800 1250 60  0000 C CNN
F 3 "" H 8800 1250 60  0000 C CNN
	1    8800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1150 8800 1250
Wire Wire Line
	9900 1700 9700 1700
Wire Wire Line
	8200 1000 8500 1000
Wire Wire Line
	8300 1000 8300 1100
Connection ~ 8300 1000
$Comp
L GND #PWR049
U 1 1 53C5B8B4
P 8300 1700
F 0 "#PWR049" H 8300 1700 30  0001 C CNN
F 1 "GND" H 8300 1630 30  0001 C CNN
F 2 "" H 8300 1700 60  0000 C CNN
F 3 "" H 8300 1700 60  0000 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1600 8300 1700
Wire Wire Line
	8800 750  8800 600 
Wire Wire Line
	8800 600  9800 600 
Wire Wire Line
	9800 600  9800 1600
$EndSCHEMATC
