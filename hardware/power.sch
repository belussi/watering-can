EESchema Schematic File Version 2
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
LIBS:espressif-xess
LIBS:silabs
LIBS:mylibrary
LIBS:ESD_Protection
LIBS:mainboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L BQ24266 U?
U 1 1 598635CC
P 3500 2600
F 0 "U?" H 3500 2650 60  0000 C CNN
F 1 "BQ24266" H 3500 2550 60  0000 C CNN
F 2 "" H 3500 2550 60  0001 C CNN
F 3 "" H 3500 2550 60  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59863804
P 3550 1700
F 0 "#PWR?" H 3550 1450 50  0001 C CNN
F 1 "GND" H 3550 1550 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1750 3450 1900
Wire Wire Line
	3450 1750 3650 1750
Wire Wire Line
	3650 1750 3650 1900
Wire Wire Line
	3550 1700 3550 1900
Connection ~ 3550 1750
Wire Wire Line
	3850 1900 3850 1700
$Comp
L GND #PWR?
U 1 1 598638A3
P 3850 1700
F 0 "#PWR?" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3850 1550 50  0000 C CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3300 3350 3450
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	3450 3450 3450 3300
Wire Wire Line
	3400 3450 3400 3550
Connection ~ 3400 3450
$EndSCHEMATC
