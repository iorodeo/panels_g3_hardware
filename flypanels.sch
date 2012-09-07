EESchema Schematic File Version 2  date Wed 30 May 2012 06:08:03 PM PDT
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
LIBS:atmel2
LIBS:panels_pcb-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "31 may 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1000 3050
Wire Wire Line
	1000 2250 1000 3350
Wire Wire Line
	1000 3350 1250 3350
Connection ~ 1000 2750
Wire Wire Line
	1000 2850 1200 2850
Connection ~ 1000 4950
Wire Wire Line
	1000 5400 1000 4850
Wire Wire Line
	1000 4850 1200 4850
Wire Wire Line
	1000 5050 1200 5050
Wire Wire Line
	1000 4950 1200 4950
Connection ~ 1000 5050
Wire Wire Line
	1000 2750 1200 2750
Wire Wire Line
	1000 3050 1200 3050
Connection ~ 1000 2850
$Comp
L GND #PWR?
U 1 1 4FC6C3B6
P 1000 5400
F 0 "#PWR?" H 1000 5400 30  0001 C CNN
F 1 "GND" H 1000 5330 30  0001 C CNN
	1    1000 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 4FC6C1FE
P 1000 2300
F 0 "#PWR?" H 1000 2400 30  0001 C CNN
F 1 "VCC" H 1000 2400 30  0000 C CNN
	1    1000 2300
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA168-A IC?
U 1 1 4FC6BF13
P 2100 3850
F 0 "IC?" H 1400 5100 50  0000 L BNN
F 1 "ATMEGA168-A" H 2350 2450 50  0000 L BNN
F 2 "TQFP32" H 1550 2500 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
