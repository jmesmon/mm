EESchema Schematic File Version 2  date Tue 03 Jan 2012 10:28:21 PM EST
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
LIBS:mm
LIBS:mm-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 3
Title ""
Date "4 jan 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3900 4850 5550 4850
Wire Wire Line
	3900 4650 5550 4650
Wire Wire Line
	3900 4450 5550 4450
Wire Wire Line
	5500 4250 5500 5400
Wire Wire Line
	5400 4050 5400 5200
Wire Wire Line
	5300 3850 5300 5000
Wire Wire Line
	5550 4150 5450 4150
Wire Wire Line
	3900 5300 5450 5300
Wire Wire Line
	5550 3950 5350 3950
Wire Wire Line
	3900 5100 5350 5100
Wire Wire Line
	5300 3850 5550 3850
Wire Wire Line
	5300 5000 3900 5000
Wire Wire Line
	5000 4100 5000 4200
Wire Wire Line
	5550 3600 5000 3600
Wire Wire Line
	7200 3600 7200 3500
Wire Wire Line
	7200 3500 7050 3500
Wire Wire Line
	7050 4000 7450 4000
Wire Wire Line
	7450 4000 7450 3900
Wire Wire Line
	6250 5400 6350 5400
Wire Wire Line
	7250 4950 7100 4950
Wire Wire Line
	7900 4350 7900 4100
Wire Wire Line
	7050 4100 7450 4100
Wire Wire Line
	7050 4250 7900 4250
Wire Wire Line
	7050 4550 7400 4550
Wire Wire Line
	7400 4450 7050 4450
Wire Wire Line
	7400 4650 7050 4650
Connection ~ 7900 4250
Wire Wire Line
	7050 4750 7400 4750
Wire Wire Line
	7900 4350 7050 4350
Wire Wire Line
	7900 4100 7850 4100
Connection ~ 7900 4100
Wire Wire Line
	7050 4850 7100 4850
Wire Wire Line
	7100 4850 7100 4950
Wire Wire Line
	6350 5400 6350 5350
Wire Wire Line
	6250 5450 6250 5350
Connection ~ 6250 5400
Wire Wire Line
	7800 3150 7800 3100
Connection ~ 7550 3100
Wire Wire Line
	7800 3100 7200 3100
Wire Wire Line
	7300 3600 7050 3600
Connection ~ 7200 3600
Wire Wire Line
	5550 3700 5150 3700
Wire Wire Line
	5400 4050 5550 4050
Wire Wire Line
	5400 5200 3900 5200
Wire Wire Line
	5500 4250 5550 4250
Wire Wire Line
	5500 5400 3900 5400
Wire Wire Line
	5350 5100 5350 3950
Wire Wire Line
	5450 5300 5450 4150
Wire Wire Line
	3900 4550 5550 4550
Wire Wire Line
	3900 4750 5550 4750
Text HLabel 3900 4850 0    60   Input ~ 0
MODE2
Text HLabel 3900 4750 0    60   Input ~ 0
MODE1
Text HLabel 3900 4650 0    60   Input ~ 0
MODE0
Text HLabel 3900 4550 0    60   Input ~ 0
STEP
Text HLabel 3900 4450 0    60   Input ~ 0
DIR
Text HLabel 3900 5400 0    60   Input ~ 0
nENBL
Text HLabel 3900 5300 0    60   Input ~ 0
nHOME
Text HLabel 3900 5200 0    60   Input ~ 0
nFAULT
Text HLabel 3900 5100 0    60   Input ~ 0
nSLEEP
Text HLabel 3900 5000 0    60   Input ~ 0
nRESET
$Comp
L DRV8824 U?
U 1 1 4F038430
P 6300 4200
AR Path="/4F0380B1/4F038430" Ref="U?"  Part="1" 
AR Path="/4F03B8BC/4F038430" Ref="U?"  Part="1" 
F 0 "U?" H 6300 4100 50  0000 C CNN
F 1 "DRV8824" H 6300 4300 50  0000 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4F03842F
P 7250 4950
AR Path="/4F0380B1/4F03842F" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F03842F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7250 4910 30  0001 C CNN
F 1 "+3.3V" H 7250 5060 30  0000 C CNN
	1    7250 4950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 4F03842E
P 7900 4100
AR Path="/4F0380B1/4F03842E" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F03842E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 4050 20  0001 C CNN
F 1 "+BATT" H 7900 4200 30  0000 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F03842D
P 7200 3300
AR Path="/4F0380B1/4F03842D" Ref="C?"  Part="1" 
AR Path="/4F03B8BC/4F03842D" Ref="C?"  Part="1" 
F 0 "C?" H 7250 3400 50  0000 L CNN
F 1 "0.02uF" H 7250 3200 50  0000 L CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F03842C
P 7100 5350
AR Path="/4F0380B1/4F03842C" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F03842C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 5350 30  0001 C CNN
F 1 "GND" H 7100 5280 30  0001 C CNN
	1    7100 5350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F03842B
P 7100 5150
AR Path="/4F0380B1/4F03842B" Ref="C?"  Part="1" 
AR Path="/4F03B8BC/4F03842B" Ref="C?"  Part="1" 
F 0 "C?" H 7150 5250 50  0000 L CNN
F 1 "0.47uF 6.3V" H 7150 5050 50  0000 L CNN
	1    7100 5150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F03842A
P 7250 3900
AR Path="/4F0380B1/4F03842A" Ref="C?"  Part="1" 
AR Path="/4F03B8BC/4F03842A" Ref="C?"  Part="1" 
F 0 "C?" V 7300 4000 50  0000 L CNN
F 1 "0.47uF 50V" V 7300 3600 50  0000 L CNN
	1    7250 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P?
U 1 1 4F038429
P 7750 4600
AR Path="/4F0380B1/4F038429" Ref="P?"  Part="1" 
AR Path="/4F03B8BC/4F038429" Ref="P?"  Part="1" 
F 0 "P?" V 7700 4600 50  0000 C CNN
F 1 "MTR_CONN" V 7800 4600 50  0000 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F038428
P 7650 4100
AR Path="/4F0380B1/4F038428" Ref="C?"  Part="1" 
AR Path="/4F03B8BC/4F038428" Ref="C?"  Part="1" 
F 0 "C?" V 7700 4200 50  0000 L CNN
F 1 "0.01uF" V 7550 4250 50  0000 L CNN
	1    7650 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4F038427
P 6250 5450
AR Path="/4F0380B1/4F038427" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F038427" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 5450 30  0001 C CNN
F 1 "GND" H 6250 5380 30  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
NoConn ~ 6300 3050
$Comp
L GND #PWR?
U 1 1 4F038426
P 7800 3150
AR Path="/4F0380B1/4F038426" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F038426" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 3150 30  0001 C CNN
F 1 "GND" H 7800 3080 30  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4F038425
P 7300 3600
AR Path="/4F0380B1/4F038425" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F038425" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3560 30  0001 C CNN
F 1 "+3.3V" H 7300 3710 30  0000 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F038424
P 5000 3850
AR Path="/4F0380B1/4F038424" Ref="R?"  Part="1" 
AR Path="/4F03B8BC/4F038424" Ref="R?"  Part="1" 
F 0 "R?" V 5080 3850 50  0000 C CNN
F 1 "R" V 5000 3850 50  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F038423
P 5150 3950
AR Path="/4F0380B1/4F038423" Ref="R?"  Part="1" 
AR Path="/4F03B8BC/4F038423" Ref="R?"  Part="1" 
F 0 "R?" V 5230 3950 50  0000 C CNN
F 1 "R" V 5150 3950 50  0000 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F038422
P 5150 4200
AR Path="/4F0380B1/4F038422" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F038422" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 4200 30  0001 C CNN
F 1 "GND" H 5150 4130 30  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F038421
P 5000 4200
AR Path="/4F0380B1/4F038421" Ref="#PWR?"  Part="1" 
AR Path="/4F03B8BC/4F038421" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5000 4200 30  0001 C CNN
F 1 "GND" H 5000 4130 30  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
