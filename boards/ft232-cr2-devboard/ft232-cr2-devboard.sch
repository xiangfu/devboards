EESchema Schematic File Version 2  date Thu 20 Dec 2012 06:51:02 PM EST
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:hirose-azonenberg
LIBS:memory-azonenberg
LIBS:microchip-azonenberg
LIBS:osc-azonenberg
LIBS:passive-azonenberg
LIBS:power-azonenberg
LIBS:special-azonenberg
LIBS:xilinx-azonenberg
LIBS:ft232-cr2-devboard-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "20 dec 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT232H U2
U 1 1 50D29B5A
P 5000 2650
F 0 "U2" H 4950 2600 60  0000 C CNN
F 1 "FT232H" H 4950 2700 60  0000 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L HIROSE_UX60SX-MB-5ST_(MINI_USB) J1
U 1 1 50D29B69
P 1900 1600
F 0 "J1" H 2400 2600 60  0000 C CNN
F 1 "HIROSE_UX60SX-MB-5ST_(MINI_USB)" H 2400 1750 60  0000 C CNN
	1    1900 1600
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR_PWROUT L3
U 1 1 50D29B8C
P 2850 750
F 0 "L3" V 2800 550 40  0000 C CNN
F 1 "Ferrite chip" V 2750 850 40  0000 C CNN
	1    2850 750 
	0    1    1    0   
$EndComp
NoConn ~ 1850 1150
Text Label 2100 1050 0    60   ~ 0
GND
Text Label 3150 750  0    60   ~ 0
5V
Text Label 6300 1650 0    60   ~ 0
JTAG_TCK
Text Label 6300 1750 0    60   ~ 0
JTAG_TDI
Text Label 6300 1850 0    60   ~ 0
JTAG_TDO
Text Label 6300 1950 0    60   ~ 0
JTAG_TMS
NoConn ~ 6100 2550
NoConn ~ 6100 2650
NoConn ~ 6100 2750
NoConn ~ 6100 2850
NoConn ~ 6100 2950
NoConn ~ 6100 3050
NoConn ~ 6100 3150
NoConn ~ 6100 3350
NoConn ~ 6100 3450
Text Label 2100 600  0    60   ~ 0
5V_RAW
Text Label 3850 1650 2    60   ~ 0
5V
Text Label 5300 1300 0    60   ~ 0
3V3
Text Label 3850 4050 2    60   ~ 0
GND
$Comp
L R R1
U 1 1 50D2A020
P 3350 2750
F 0 "R1" V 3350 2750 50  0000 C CNN
F 1 "12K 1%" V 3450 2700 50  0000 C CNN
	1    3350 2750
	0    -1   -1   0   
$EndComp
Text Label 3000 2750 2    60   ~ 0
GND
$Comp
L R R2
U 1 1 50D2A10E
P 6950 3250
F 0 "R2" V 6950 3250 50  0000 C CNN
F 1 "39K" V 6850 3250 50  0000 C CNN
	1    6950 3250
	0    -1   -1   0   
$EndComp
Text Label 7200 3250 0    60   ~ 0
5V
Text Label 6700 3150 0    60   ~ 0
PWRSAV_N
$Comp
L C C1
U 1 1 50D2A1B8
P 1050 2150
F 0 "C1" H 1100 2250 50  0000 L CNN
F 1 "10nF" H 1100 2050 50  0000 L CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
Text Label 1050 1950 2    60   ~ 0
5V
$Comp
L C C2
U 1 1 50D2A1D7
P 1350 2150
F 0 "C2" H 1400 2250 50  0000 L CNN
F 1 "47 uF" H 1400 2050 50  0000 L CNN
	1    1350 2150
	1    0    0    -1  
$EndComp
Text Label 1050 2350 2    60   ~ 0
GND
$Comp
L RCLAMP0514M U1
U 1 1 50D2A291
P 1550 4050
F 0 "U1" H 1750 4000 60  0000 C CNN
F 1 "RCLAMP0514M" H 1800 3900 60  0000 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Text Label 1250 3450 2    60   ~ 0
5V
Text Label 1250 3550 2    60   ~ 0
GND
Text Label 2100 850  0    60   ~ 0
USB_N
Text Label 2100 950  0    60   ~ 0
USB_P
Text Label 3600 2250 2    60   ~ 0
USB_N
Text Label 3600 2350 2    60   ~ 0
USB_P
Text Label 1250 3050 2    60   ~ 0
USB_N
Text Label 1250 3250 2    60   ~ 0
USB_P
NoConn ~ 1250 3650
NoConn ~ 1250 3750
NoConn ~ 1250 3850
NoConn ~ 1250 3950
Text Label 3600 2550 2    60   ~ 0
FTDI_RESET_N
Text Label 7000 800  2    60   ~ 0
FTDI_RESET_N
$Comp
L R R3
U 1 1 50D2A52F
P 7250 800
F 0 "R3" V 7330 800 50  0000 C CNN
F 1 "10K" V 7250 800 50  0000 C CNN
	1    7250 800 
	0    -1   -1   0   
$EndComp
Text Label 7500 800  0    60   ~ 0
3V3
$Comp
L C C18
U 1 1 50D2A552
P 7200 1050
F 0 "C18" V 7250 1150 50  0000 L CNN
F 1 "10nF" V 7300 800 50  0000 L CNN
	1    7200 1050
	0    -1   -1   0   
$EndComp
Text Label 7500 1050 0    60   ~ 0
GND
Text Label 4850 1050 0    60   ~ 0
FTDI_VPLL
Text Label 4750 1050 2    60   ~ 0
FTDI_VPHY
Text Label 3600 1850 2    60   ~ 0
FTDI_VCC_D
Text Label 3600 1950 2    60   ~ 0
FTDI_VCC_CORE
Text Label 3600 2050 2    60   ~ 0
FTDI_VCC_A
Text Label 3600 3350 2    60   ~ 0
FTDI_XTAL_IN
Text Label 3600 3450 2    60   ~ 0
FTDI_XTAL_OUT
Text Label 3600 3150 2    60   ~ 0
FTDI_EEPROM_DATA
Text Label 3600 2950 2    60   ~ 0
FTDI_EEPROM_CS
Text Label 3600 3050 2    60   ~ 0
FTDI_EEPROM_CLK
$Comp
L LDO1117-XX U3
U 1 1 50D2AC93
P 9400 950
F 0 "U3" H 9450 950 60  0000 C CNN
F 1 "LDO1117-33" H 9450 850 60  0000 C CNN
	1    9400 950 
	1    0    0    -1  
$EndComp
$Comp
L LDO1117-XX U4
U 1 1 50D2ACAC
P 12100 950
F 0 "U4" H 12150 950 60  0000 C CNN
F 1 "LDO1117-18" H 12150 850 60  0000 C CNN
	1    12100 950 
	1    0    0    -1  
$EndComp
Text Label 13150 1050 0    60   ~ 0
1V8
Text Label 10300 1050 0    60   ~ 0
3V3
Text Label 11350 1050 2    60   ~ 0
5V
Text Label 8650 1050 2    60   ~ 0
5V
Text Label 9300 1600 2    60   ~ 0
GND
$Comp
L CRYSTAL X1
U 1 1 50D2AE85
P 1700 4850
F 0 "X1" H 1700 5000 60  0000 C CNN
F 1 "12 MHz" H 1700 4700 60  0000 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 50D2AE97
P 1400 5200
F 0 "C3" H 1500 5350 50  0000 L CNN
F 1 "20 pF" H 1500 5050 50  0000 L CNN
	1    1400 5200
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 50D2AEEA
P 2000 5200
F 0 "C10" H 2100 5350 50  0000 L CNN
F 1 "20 pF" H 1650 5050 50  0000 L CNN
	1    2000 5200
	-1   0    0    1   
$EndComp
Text Label 1150 5400 2    60   ~ 0
GND
Text Label 1400 4850 2    60   ~ 0
FTDI_XTAL_OUT
Text Label 2000 4850 0    60   ~ 0
FTDI_XTAL_IN
Text Label 2950 5000 0    60   ~ 0
FTDI_VCC_A
$Comp
L C C17
U 1 1 50D2B072
P 2950 5200
F 0 "C17" H 3050 5350 50  0000 L CNN
F 1 "0.1 uF" H 2600 5050 50  0000 L CNN
	1    2950 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 750  2550 750 
Wire Wire Line
	1850 1250 1850 1350
Wire Wire Line
	2100 1050 1850 1050
Wire Wire Line
	6300 1650 6100 1650
Wire Wire Line
	6300 1750 6100 1750
Wire Wire Line
	6300 1850 6100 1850
Wire Wire Line
	6300 1950 6100 1950
Wire Wire Line
	2100 750  2100 600 
Wire Wire Line
	4950 1300 5300 1300
Connection ~ 5050 1300
Connection ~ 5150 1300
Wire Wire Line
	3850 4050 5500 4050
Connection ~ 4500 4050
Connection ~ 4600 4050
Connection ~ 4700 4050
Connection ~ 4800 4050
Connection ~ 4900 4050
Connection ~ 5100 4050
Connection ~ 5000 4050
Connection ~ 5200 4050
Connection ~ 5300 4050
Connection ~ 5400 4050
Wire Wire Line
	3850 3650 3850 4050
Wire Wire Line
	3000 2750 3100 2750
Wire Wire Line
	3600 2750 3850 2750
Wire Wire Line
	6100 3250 6700 3250
Wire Wire Line
	6700 3250 6700 3150
Wire Wire Line
	1050 1950 2050 1950
Wire Wire Line
	1050 2350 2050 2350
Wire Wire Line
	2100 950  1850 950 
Wire Wire Line
	1850 850  2100 850 
Wire Wire Line
	3600 2250 3850 2250
Wire Wire Line
	3850 2350 3600 2350
Wire Wire Line
	1250 3050 1250 3150
Wire Wire Line
	1250 3250 1250 3350
Wire Wire Line
	3600 2550 3850 2550
Wire Wire Line
	7000 800  7000 1050
Wire Wire Line
	7500 1050 7400 1050
Wire Wire Line
	4850 1050 4850 1300
Wire Wire Line
	4750 1050 4750 1300
Wire Wire Line
	3600 1850 3850 1850
Wire Wire Line
	3600 2050 3850 2050
Wire Wire Line
	3850 1950 3600 1950
Wire Wire Line
	3600 3350 3850 3350
Wire Wire Line
	3600 3450 3850 3450
Wire Wire Line
	3600 3150 3850 3150
Wire Wire Line
	3600 2950 3850 2950
Wire Wire Line
	3600 3050 3850 3050
Wire Wire Line
	13000 1050 13150 1050
Wire Wire Line
	9300 1600 12150 1600
Connection ~ 9450 1600
Wire Wire Line
	2000 5000 2000 4850
Wire Wire Line
	1400 4850 1400 5000
Connection ~ 2000 5400
Connection ~ 1400 5400
Wire Wire Line
	1150 5400 4050 5400
$Comp
L C C4
U 1 1 50D2B469
P 1700 2150
F 0 "C4" H 1750 2250 50  0000 L CNN
F 1 "4.7 uF" H 1750 2050 50  0000 L CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Connection ~ 1350 1950
Connection ~ 1350 2350
$Comp
L C C11
U 1 1 50D2B4E7
P 2050 2150
F 0 "C11" H 2100 2250 50  0000 L CNN
F 1 "0.1 uF" H 2100 2050 50  0000 L CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Connection ~ 1700 1950
Connection ~ 1700 2350
$Comp
L INDUCTOR_PWROUT L1
U 1 1 50D2B612
P 1450 6000
F 0 "L1" V 1650 6050 40  0000 C CNN
F 1 "600R" V 1550 6000 40  0000 C CNN
	1    1450 6000
	0    1    -1   0   
$EndComp
Text Label 1150 6000 2    60   ~ 0
FTDI_VCC_D
$Comp
L C C5
U 1 1 50D2B61E
P 1750 6200
F 0 "C5" H 1800 6300 50  0000 L CNN
F 1 "4.7 uF" H 1800 6100 50  0000 L CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 50D2B624
P 2100 6200
F 0 "C13" H 2150 6300 50  0000 L CNN
F 1 "0.1 uF" H 2150 6100 50  0000 L CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6000 2100 6000
Wire Wire Line
	1600 6400 2100 6400
Text Label 1600 6400 2    60   ~ 0
GND
Connection ~ 1750 6400
Text Label 2100 5900 2    60   ~ 0
FTDI_VPHY
Wire Wire Line
	2100 6000 2100 5900
$Comp
L INDUCTOR_PWROUT L2
U 1 1 50D2B7CF
P 1450 6750
F 0 "L2" V 1650 6800 40  0000 C CNN
F 1 "600R" V 1550 6750 40  0000 C CNN
	1    1450 6750
	0    1    -1   0   
$EndComp
Text Label 1150 6750 2    60   ~ 0
FTDI_VCC_D
$Comp
L C C6
U 1 1 50D2B7D6
P 1750 6950
F 0 "C6" H 1800 7050 50  0000 L CNN
F 1 "4.7 uF" H 1800 6850 50  0000 L CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 50D2B7DC
P 2100 6950
F 0 "C14" H 2150 7050 50  0000 L CNN
F 1 "0.1 uF" H 2150 6850 50  0000 L CNN
	1    2100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6750 2100 6750
Wire Wire Line
	1600 7150 2100 7150
Text Label 1600 7150 2    60   ~ 0
GND
Connection ~ 1750 7150
Text Label 2100 6650 2    60   ~ 0
FTDI_VPLL
Wire Wire Line
	2100 6750 2100 6650
$Comp
L C C7
U 1 1 50D2B7EA
P 1750 7650
F 0 "C7" H 1800 7750 50  0000 L CNN
F 1 "4.7 uF" H 1800 7550 50  0000 L CNN
	1    1750 7650
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 50D2B7F0
P 2100 7650
F 0 "C15" H 2150 7750 50  0000 L CNN
F 1 "0.1 uF" H 2150 7550 50  0000 L CNN
	1    2100 7650
	1    0    0    -1  
$EndComp
Text Label 1600 7450 2    60   ~ 0
FTDI_VCC_D
Wire Wire Line
	1600 7450 2100 7450
Wire Wire Line
	1600 7850 2100 7850
Text Label 1600 7850 2    60   ~ 0
GND
Connection ~ 1750 7850
Text Label 1600 8100 2    60   ~ 0
FTDI_VCC_CORE
$Comp
L C C8
U 1 1 50D2B8CB
P 1750 8300
F 0 "C8" H 1800 8400 50  0000 L CNN
F 1 "0.1 uF" H 1800 8200 50  0000 L CNN
	1    1750 8300
	1    0    0    -1  
$EndComp
Text Label 1600 8500 2    60   ~ 0
GND
Wire Wire Line
	1600 8500 1750 8500
Wire Wire Line
	1600 8100 1750 8100
Connection ~ 1750 7450
Text Label 1600 8750 2    60   ~ 0
3V3
$Comp
L C C9
U 1 1 50D2B9B1
P 1750 8950
F 0 "C9" H 1800 9050 50  0000 L CNN
F 1 "0.1 uF" H 1800 8850 50  0000 L CNN
	1    1750 8950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 50D2B9B7
P 2050 8950
F 0 "C12" H 2100 9050 50  0000 L CNN
F 1 "0.1 uF" H 2100 8850 50  0000 L CNN
	1    2050 8950
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 50D2B9BD
P 2350 8950
F 0 "C16" H 2400 9050 50  0000 L CNN
F 1 "0.1 uF" H 2400 8850 50  0000 L CNN
	1    2350 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8750 2350 8750
Connection ~ 2050 8750
Connection ~ 1750 8750
Text Label 1600 9150 2    60   ~ 0
GND
Wire Wire Line
	1600 9150 2350 9150
Connection ~ 1750 9150
Connection ~ 2050 9150
$Comp
L 93LC56BT-OT U5
U 1 1 50D2BD10
P 4950 5300
F 0 "U5" H 4950 5400 60  0000 C CNN
F 1 "93LC56BT-OT" H 4950 5300 60  0000 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Connection ~ 2950 5400
$Comp
L C C19
U 1 1 50D2BD6E
P 3650 5200
F 0 "C19" H 3700 5300 50  0000 L CNN
F 1 "0.1 uF" H 3700 5100 50  0000 L CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5000 4050 5000
Wire Wire Line
	4050 5000 4050 5100
Text Label 3650 4750 0    60   ~ 0
3V3
Wire Wire Line
	3650 4750 3650 5000
Text Label 6050 5300 0    60   ~ 0
FTDI_EEPROM_DATA
Text Label 6050 5100 0    60   ~ 0
FTDI_EEPROM_CS
Text Label 6050 5200 0    60   ~ 0
FTDI_EEPROM_CLK
Wire Wire Line
	6050 5100 5900 5100
Wire Wire Line
	6050 5200 5900 5200
Wire Wire Line
	6050 5300 5900 5300
$Comp
L R R7
U 1 1 50D2BF2B
P 6050 5550
F 0 "R7" V 6130 5550 50  0000 C CNN
F 1 "2K" V 6050 5550 50  0000 C CNN
	1    6050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5400 5900 5800
Wire Wire Line
	5900 5800 6050 5800
Text Label 6050 6700 0    60   ~ 0
FTDI_EEPROM_DATA
Text Label 6050 6300 0    60   ~ 0
FTDI_EEPROM_CS
Text Label 6050 6500 0    60   ~ 0
FTDI_EEPROM_CLK
$Comp
L R R4
U 1 1 50D2C056
P 5800 6300
F 0 "R4" V 5880 6300 50  0000 C CNN
F 1 "10K" V 5800 6300 50  0000 C CNN
	1    5800 6300
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 50D2C061
P 5800 6500
F 0 "R5" V 5880 6500 50  0000 C CNN
F 1 "10K" V 5800 6500 50  0000 C CNN
	1    5800 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 50D2C067
P 5800 6700
F 0 "R6" V 5880 6700 50  0000 C CNN
F 1 "10K" V 5800 6700 50  0000 C CNN
	1    5800 6700
	0    -1   -1   0   
$EndComp
Text Label 5550 6200 2    60   ~ 0
3V3
Connection ~ 5550 6300
$Comp
L R R8
U 1 1 50D2C1D8
P 9700 1950
F 0 "R8" V 9780 1950 50  0000 C CNN
F 1 "270" V 9700 1950 50  0000 C CNN
	1    9700 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 50D2C1F9
P 9700 2150
F 0 "R9" V 9780 2150 50  0000 C CNN
F 1 "270" V 9700 2150 50  0000 C CNN
	1    9700 2150
	0    -1   -1   0   
$EndComp
Text Label 9450 2150 2    60   ~ 0
3V3
Text Label 9450 1950 2    60   ~ 0
5V
$Comp
L LED D1
U 1 1 50D2C201
P 10250 1950
F 0 "D1" H 10250 2050 50  0000 C CNN
F 1 "GREEN" H 10550 2050 50  0000 C CNN
	1    10250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1950 10050 1950
$Comp
L LED D2
U 1 1 50D2C26A
P 10250 2150
F 0 "D2" H 10250 2000 50  0000 C CNN
F 1 "GREEN" H 10500 2000 50  0000 C CNN
	1    10250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2150 9950 2150
Wire Wire Line
	10450 1950 10450 2150
Text Label 10550 2150 0    60   ~ 0
GND
Wire Wire Line
	10450 2150 10550 2150
$Comp
L XC2CXXA-VQG44 U6
U 1 1 50D2CCE2
P 11100 4650
F 0 "U6" H 11100 3950 60  0000 C CNN
F 1 "XC2C32A-VQG44" H 11150 3850 60  0000 C CNN
	1    11100 4650
	1    0    0    -1  
$EndComp
Text Label 10150 3550 2    60   ~ 0
JTAG_TCK
Text Label 10900 6350 2    60   ~ 0
GND
Wire Wire Line
	10900 6350 11200 6350
Connection ~ 11000 6350
Connection ~ 11100 6350
Text Label 10150 3650 2    60   ~ 0
JTAG_TDI
Text Label 10150 3750 2    60   ~ 0
JTAG_TDO
Text Label 10150 3850 2    60   ~ 0
JTAG_TMS
Text Label 10750 3000 2    60   ~ 0
1V8
Wire Wire Line
	10750 3000 10950 3000
Text Label 10950 2850 2    60   ~ 0
3V3
Wire Wire Line
	10950 2850 11050 2850
Wire Wire Line
	11050 2850 11050 3000
Wire Wire Line
	11050 3000 11250 3000
Connection ~ 11150 3000
$Comp
L OSC U7
U 1 1 50D2B5DE
P 13950 4750
F 0 "U7" H 13950 4750 60  0000 C CNN
F 1 "2.048 MHz" H 14000 4550 60  0000 C CNN
	1    13950 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12150 4750 13300 4750
Text Label 13300 4600 0    60   ~ 0
CLK_2048_KHZ
Wire Wire Line
	13300 4750 13300 4600
$Comp
L C C20
U 1 1 50D2B6CD
P 14950 5050
F 0 "C20" H 15000 5150 50  0000 L CNN
F 1 "0.01 uF" H 15000 4950 50  0000 L CNN
	1    14950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 4750 14800 4750
Wire Wire Line
	14800 4750 14800 4850
Wire Wire Line
	14650 4850 14950 4850
Connection ~ 14800 4850
Wire Wire Line
	14650 4950 14650 5250
Wire Wire Line
	14650 5250 14950 5250
Wire Wire Line
	5550 6200 5550 6700
Connection ~ 5550 6500
Connection ~ 3650 5400
Text Label 14800 4750 0    60   ~ 0
3V3
Text Label 14650 5250 2    60   ~ 0
GND
Connection ~ 2100 750 
$Comp
L R R10
U 1 1 50D393DF
P 5750 7850
F 0 "R10" V 5830 7850 50  0000 C CNN
F 1 "270" V 5750 7850 50  0000 C CNN
	1    5750 7850
	0    -1   -1   0   
$EndComp
Text Label 10150 4150 2    60   ~ 0
LED1
Text Label 10150 4250 2    60   ~ 0
LED2
Text Label 10150 4350 2    60   ~ 0
LED3
Text Label 10150 4450 2    60   ~ 0
LED4
Text Label 10150 4550 2    60   ~ 0
LED5
Text Label 10150 4650 2    60   ~ 0
LED6
Text Label 10150 4750 2    60   ~ 0
LED7
Text Label 10150 4950 2    60   ~ 0
LED8
Text Label 5400 7850 2    60   ~ 0
LED1
Wire Wire Line
	5400 7850 5500 7850
$Comp
L LED D3
U 1 1 50D3966E
P 6300 7850
F 0 "D3" H 6300 7950 50  0000 C CNN
F 1 "GREEN" H 6300 7750 50  0000 C CNN
	1    6300 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7850 6100 7850
Text Label 6700 7850 0    60   ~ 0
GND
Wire Wire Line
	6700 7850 6500 7850
$Comp
L R R11
U 1 1 50D39769
P 5750 8150
F 0 "R11" V 5830 8150 50  0000 C CNN
F 1 "270" V 5750 8150 50  0000 C CNN
	1    5750 8150
	0    -1   -1   0   
$EndComp
Text Label 5400 8150 2    60   ~ 0
LED2
Wire Wire Line
	5400 8150 5500 8150
$Comp
L LED D4
U 1 1 50D39771
P 6300 8150
F 0 "D4" H 6300 8250 50  0000 C CNN
F 1 "GREEN" H 6300 8050 50  0000 C CNN
	1    6300 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8150 6100 8150
Text Label 6700 8150 0    60   ~ 0
GND
Wire Wire Line
	6700 8150 6500 8150
$Comp
L R R12
U 1 1 50D39881
P 5750 8450
F 0 "R12" V 5830 8450 50  0000 C CNN
F 1 "270" V 5750 8450 50  0000 C CNN
	1    5750 8450
	0    -1   -1   0   
$EndComp
Text Label 5400 8450 2    60   ~ 0
LED3
Wire Wire Line
	5400 8450 5500 8450
$Comp
L LED D5
U 1 1 50D39889
P 6300 8450
F 0 "D5" H 6300 8550 50  0000 C CNN
F 1 "GREEN" H 6300 8350 50  0000 C CNN
	1    6300 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8450 6100 8450
Text Label 6700 8450 0    60   ~ 0
GND
Wire Wire Line
	6700 8450 6500 8450
$Comp
L R R13
U 1 1 50D39892
P 5750 8750
F 0 "R13" V 5830 8750 50  0000 C CNN
F 1 "270" V 5750 8750 50  0000 C CNN
	1    5750 8750
	0    -1   -1   0   
$EndComp
Text Label 5400 8750 2    60   ~ 0
LED4
Wire Wire Line
	5400 8750 5500 8750
$Comp
L LED D6
U 1 1 50D3989A
P 6300 8750
F 0 "D6" H 6300 8850 50  0000 C CNN
F 1 "GREEN" H 6300 8650 50  0000 C CNN
	1    6300 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 8750 6100 8750
Text Label 6700 8750 0    60   ~ 0
GND
Wire Wire Line
	6700 8750 6500 8750
$Comp
L R R14
U 1 1 50D398A5
P 5750 9050
F 0 "R14" V 5830 9050 50  0000 C CNN
F 1 "270" V 5750 9050 50  0000 C CNN
	1    5750 9050
	0    -1   -1   0   
$EndComp
Text Label 5400 9050 2    60   ~ 0
LED5
Wire Wire Line
	5400 9050 5500 9050
$Comp
L LED D7
U 1 1 50D398AD
P 6300 9050
F 0 "D7" H 6300 9150 50  0000 C CNN
F 1 "GREEN" H 6300 8950 50  0000 C CNN
	1    6300 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9050 6100 9050
Text Label 6700 9050 0    60   ~ 0
GND
Wire Wire Line
	6700 9050 6500 9050
$Comp
L R R15
U 1 1 50D398B6
P 5750 9350
F 0 "R15" V 5830 9350 50  0000 C CNN
F 1 "270" V 5750 9350 50  0000 C CNN
	1    5750 9350
	0    -1   -1   0   
$EndComp
Text Label 5400 9350 2    60   ~ 0
LED6
Wire Wire Line
	5400 9350 5500 9350
$Comp
L LED D8
U 1 1 50D398BE
P 6300 9350
F 0 "D8" H 6300 9450 50  0000 C CNN
F 1 "GREEN" H 6300 9250 50  0000 C CNN
	1    6300 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9350 6100 9350
Text Label 6700 9350 0    60   ~ 0
GND
Wire Wire Line
	6700 9350 6500 9350
$Comp
L R R16
U 1 1 50D398C7
P 5750 9650
F 0 "R16" V 5830 9650 50  0000 C CNN
F 1 "270" V 5750 9650 50  0000 C CNN
	1    5750 9650
	0    -1   -1   0   
$EndComp
Text Label 5400 9650 2    60   ~ 0
LED7
Wire Wire Line
	5400 9650 5500 9650
$Comp
L LED D9
U 1 1 50D398CF
P 6300 9650
F 0 "D9" H 6300 9750 50  0000 C CNN
F 1 "GREEN" H 6300 9550 50  0000 C CNN
	1    6300 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9650 6100 9650
Text Label 6700 9650 0    60   ~ 0
GND
Wire Wire Line
	6700 9650 6500 9650
$Comp
L R R17
U 1 1 50D398D8
P 5750 9950
F 0 "R17" V 5830 9950 50  0000 C CNN
F 1 "270" V 5750 9950 50  0000 C CNN
	1    5750 9950
	0    -1   -1   0   
$EndComp
Text Label 5400 9950 2    60   ~ 0
LED8
Wire Wire Line
	5400 9950 5500 9950
$Comp
L LED D10
U 1 1 50D398E0
P 6300 9950
F 0 "D10" H 6300 10050 50  0000 C CNN
F 1 "GREEN" H 6300 9850 50  0000 C CNN
	1    6300 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 9950 6100 9950
Text Label 6700 9950 0    60   ~ 0
GND
Wire Wire Line
	6700 9950 6500 9950
Text Label 10150 4850 2    60   ~ 0
GSR_BUTTON
$Comp
L R R18
U 1 1 50D39B15
P 8900 5050
F 0 "R18" V 8980 5050 50  0000 C CNN
F 1 "10K" V 8900 5050 50  0000 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
Text Label 8900 4800 2    60   ~ 0
GSR_BUTTON
Text Label 8750 5300 2    60   ~ 0
GND
Wire Wire Line
	8750 5300 8900 5300
$Comp
L SW_PUSH SW1
U 1 1 50D39BC2
P 8900 4300
F 0 "SW1" H 9050 4410 50  0000 C CNN
F 1 "SW_PUSH" H 8900 4220 50  0000 C CNN
	1    8900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 4800 8900 4600
Text Label 8900 3900 0    60   ~ 0
3V3
Wire Wire Line
	8900 3900 8900 4000
$Comp
L CONN_1 P1
U 1 1 50D39E8B
P 14800 2050
F 0 "P1" H 14880 2050 40  0000 L CNN
F 1 "CONN_1" H 14800 2105 30  0001 C CNN
	1    14800 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 50D39E98
P 14800 2150
F 0 "P2" H 14880 2150 40  0000 L CNN
F 1 "CONN_1" H 14800 2205 30  0001 C CNN
	1    14800 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 50D39E9E
P 14800 2250
F 0 "P3" H 14880 2250 40  0000 L CNN
F 1 "CONN_1" H 14800 2305 30  0001 C CNN
	1    14800 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 50D39EA4
P 14800 2350
F 0 "P4" H 14880 2350 40  0000 L CNN
F 1 "CONN_1" H 14800 2405 30  0001 C CNN
	1    14800 2350
	1    0    0    -1  
$EndComp
NoConn ~ 14650 2050
NoConn ~ 14650 2150
NoConn ~ 14650 2250
NoConn ~ 14650 2350
Text Notes 14600 1950 0    60   ~ 0
Screw holes
$Comp
L CONN_1 P5
U 1 1 50D39FC9
P 14800 2850
F 0 "P5" H 14880 2850 40  0000 L CNN
F 1 "CONN_1" H 14800 2905 30  0001 C CNN
	1    14800 2850
	1    0    0    -1  
$EndComp
Text Notes 14650 2750 0    60   ~ 0
Ground clip
Text Label 14550 2850 2    60   ~ 0
GND
Wire Wire Line
	14550 2850 14650 2850
$Comp
L SW_PUSH SW2
U 1 1 50D3A17C
P 8300 6450
F 0 "SW2" H 8450 6560 50  0000 C CNN
F 1 "SW_PUSH" H 8300 6370 50  0000 C CNN
	1    8300 6450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 50D3A18C
P 7750 6450
F 0 "R19" V 7830 6450 50  0000 C CNN
F 1 "10K" V 7750 6450 50  0000 C CNN
	1    7750 6450
	0    1    1    0   
$EndComp
Text Label 10150 5050 2    60   ~ 0
BTN0
Text Label 10150 5150 2    60   ~ 0
BTN1
Text Label 10150 5250 2    60   ~ 0
BTN2
Text Label 10150 5350 2    60   ~ 0
BTN3
Text Label 8000 6250 0    60   ~ 0
BTN0
Wire Wire Line
	8000 6250 8000 6450
Text Label 8750 6450 0    60   ~ 0
3V3
Wire Wire Line
	8750 6450 8600 6450
Text Label 7400 6450 2    60   ~ 0
GND
Wire Wire Line
	7400 6450 7500 6450
$Comp
L SW_PUSH SW3
U 1 1 50D3A342
P 8300 6850
F 0 "SW3" H 8450 6960 50  0000 C CNN
F 1 "SW_PUSH" H 8300 6770 50  0000 C CNN
	1    8300 6850
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 50D3A348
P 7750 6850
F 0 "R20" V 7830 6850 50  0000 C CNN
F 1 "10K" V 7750 6850 50  0000 C CNN
	1    7750 6850
	0    1    1    0   
$EndComp
Text Label 8000 6650 0    60   ~ 0
BTN1
Wire Wire Line
	8000 6650 8000 6850
Text Label 8750 6850 0    60   ~ 0
3V3
Wire Wire Line
	8750 6850 8600 6850
Text Label 7400 6850 2    60   ~ 0
GND
Wire Wire Line
	7400 6850 7500 6850
$Comp
L SW_PUSH SW4
U 1 1 50D3A354
P 8300 7250
F 0 "SW4" H 8450 7360 50  0000 C CNN
F 1 "SW_PUSH" H 8300 7170 50  0000 C CNN
	1    8300 7250
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 50D3A35A
P 7750 7250
F 0 "R21" V 7830 7250 50  0000 C CNN
F 1 "10K" V 7750 7250 50  0000 C CNN
	1    7750 7250
	0    1    1    0   
$EndComp
Text Label 8000 7050 0    60   ~ 0
BTN2
Wire Wire Line
	8000 7050 8000 7250
Text Label 8750 7250 0    60   ~ 0
3V3
Wire Wire Line
	8750 7250 8600 7250
Text Label 7400 7250 2    60   ~ 0
GND
Wire Wire Line
	7400 7250 7500 7250
$Comp
L SW_PUSH SW5
U 1 1 50D3A368
P 8300 7650
F 0 "SW5" H 8450 7760 50  0000 C CNN
F 1 "SW_PUSH" H 8300 7570 50  0000 C CNN
	1    8300 7650
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 50D3A36E
P 7750 7650
F 0 "R22" V 7830 7650 50  0000 C CNN
F 1 "10K" V 7750 7650 50  0000 C CNN
	1    7750 7650
	0    1    1    0   
$EndComp
Text Label 8000 7450 0    60   ~ 0
BTN3
Wire Wire Line
	8000 7450 8000 7650
Text Label 8750 7650 0    60   ~ 0
3V3
Wire Wire Line
	8750 7650 8600 7650
Text Label 7400 7650 2    60   ~ 0
GND
Wire Wire Line
	7400 7650 7500 7650
Text Label 6300 2050 0    60   ~ 0
FTDI_GPIOL0
Text Label 6300 2150 0    60   ~ 0
FTDI_GPIOL1
Text Label 6300 2250 0    60   ~ 0
FTDI_GPIOL2
Text Label 6300 2350 0    60   ~ 0
FTDI_GPIOL3
Wire Wire Line
	6300 2050 6100 2050
Wire Wire Line
	6100 2150 6300 2150
Wire Wire Line
	6300 2250 6100 2250
Wire Wire Line
	6100 2350 6300 2350
Text Label 12150 5250 0    60   ~ 0
FTDI_GPIOL0
Text Label 12150 5150 0    60   ~ 0
FTDI_GPIOL1
Text Label 12150 5050 0    60   ~ 0
FTDI_GPIOL2
Text Label 12150 4950 0    60   ~ 0
FTDI_GPIOL3
NoConn ~ 10150 5450
NoConn ~ 10150 5550
NoConn ~ 10150 5650
NoConn ~ 10150 5750
NoConn ~ 12150 4150
NoConn ~ 12150 4250
NoConn ~ 12150 4350
NoConn ~ 12150 4450
NoConn ~ 12150 4550
NoConn ~ 12150 4650
NoConn ~ 12150 5350
NoConn ~ 12150 5450
NoConn ~ 12150 5550
NoConn ~ 12150 5650
NoConn ~ 12150 4850
$EndSCHEMATC
