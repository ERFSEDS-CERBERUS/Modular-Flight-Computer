EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5950 5050 0    50   Input ~ 0
FIRE
$Comp
L Pyro_Library:Conn_01x02_Female J?
U 1 1 5F14E374
P 6300 3750
AR Path="/5F146B30/5F14E374" Ref="J?"  Part="1" 
AR Path="/5F1C91C3/5F14E374" Ref="J?"  Part="1" 
AR Path="/5F19FDB4/5F14E374" Ref="J?"  Part="1" 
AR Path="/5F1A022A/5F14E374" Ref="J?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F14E374" Ref="J701"  Part="1" 
AR Path="/5F448D4B/5F449170/5F14E374" Ref="J801"  Part="1" 
F 0 "J801" H 6328 3726 50  0000 L CNN
F 1 "Conn_01x02_Female" H 6328 3635 50  0000 L CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x02_P3.50mm_Horizontal" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
F 4 "A98333-ND" H 6300 3750 50  0001 C CNN "digikey"
	1    6300 3750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F155F59
P 7600 3850
AR Path="/5F146B30/5F155F59" Ref="#PWR?"  Part="1" 
AR Path="/5F1C91C3/5F155F59" Ref="#PWR?"  Part="1" 
AR Path="/5F19FDB4/5F155F59" Ref="#PWR?"  Part="1" 
AR Path="/5F1A022A/5F155F59" Ref="#PWR?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F155F59" Ref="#PWR0703"  Part="1" 
AR Path="/5F448D4B/5F449170/5F155F59" Ref="#PWR0803"  Part="1" 
F 0 "#PWR0803" H 7600 3700 50  0001 C CNN
F 1 "+3.3V" H 7615 4023 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3750 6500 4400
Wire Wire Line
	6500 4400 6500 4650
Connection ~ 6500 4400
Wire Wire Line
	7600 4000 7600 3850
Wire Wire Line
	5950 5050 6050 5050
$Comp
L Pyro_Library:R_US R?
U 1 1 5F169767
P 6500 5800
AR Path="/5F146B30/5F169767" Ref="R?"  Part="1" 
AR Path="/5F1C91C3/5F169767" Ref="R?"  Part="1" 
AR Path="/5F19FDB4/5F169767" Ref="R?"  Part="1" 
AR Path="/5F1A022A/5F169767" Ref="R?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F169767" Ref="R701"  Part="1" 
AR Path="/5F448D4B/5F449170/5F169767" Ref="R801"  Part="1" 
F 0 "R801" H 6568 5846 50  0000 L CNN
F 1 "3.3" H 6568 5755 50  0000 L CNN
F 2 "PyroChannel:TO-263-2_TabPin1" V 6540 5790 50  0001 C CNN
F 3 "~" H 6500 5800 50  0001 C CNN
F 4 "PWR263S-35-3R30J-ND" H 6500 5800 50  0001 C CNN "digikey"
	1    6500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5500 6500 5650
Wire Wire Line
	7600 4850 7600 5050
Wire Wire Line
	7600 5050 7900 5050
$Comp
L power:GND #PWR?
U 1 1 5F16F960
P 7600 5700
AR Path="/5F146B30/5F16F960" Ref="#PWR?"  Part="1" 
AR Path="/5F1C91C3/5F16F960" Ref="#PWR?"  Part="1" 
AR Path="/5F19FDB4/5F16F960" Ref="#PWR?"  Part="1" 
AR Path="/5F1A022A/5F16F960" Ref="#PWR?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F16F960" Ref="#PWR0704"  Part="1" 
AR Path="/5F448D4B/5F449170/5F16F960" Ref="#PWR0804"  Part="1" 
F 0 "#PWR0804" H 7600 5450 50  0001 C CNN
F 1 "GND" H 7605 5527 50  0000 C CNN
F 2 "" H 7600 5700 50  0001 C CNN
F 3 "" H 7600 5700 50  0001 C CNN
	1    7600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5500 7600 5700
Wire Wire Line
	7600 5050 7600 5200
Connection ~ 7600 5050
Text HLabel 7900 5050 2    50   Output ~ 0
pyroCorrect
$Comp
L Pyro_Library:R_US R?
U 1 1 5F17D687
P 7000 4700
AR Path="/5F146B30/5F17D687" Ref="R?"  Part="1" 
AR Path="/5F1C91C3/5F17D687" Ref="R?"  Part="1" 
AR Path="/5F19FDB4/5F17D687" Ref="R?"  Part="1" 
AR Path="/5F1A022A/5F17D687" Ref="R?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F17D687" Ref="R702"  Part="1" 
AR Path="/5F448D4B/5F449170/5F17D687" Ref="R802"  Part="1" 
F 0 "R802" H 7068 4746 50  0000 L CNN
F 1 "10k" H 7068 4655 50  0000 L CNN
F 2 "NOVA MCU (STM):R_0603_1608Metric" V 7040 4690 50  0001 C CNN
F 3 "~" H 7000 4700 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 7000 4700 50  0001 C CNN "digikey"
	1    7000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F17D68D
P 7000 5050
AR Path="/5F146B30/5F17D68D" Ref="#PWR?"  Part="1" 
AR Path="/5F1C91C3/5F17D68D" Ref="#PWR?"  Part="1" 
AR Path="/5F19FDB4/5F17D68D" Ref="#PWR?"  Part="1" 
AR Path="/5F1A022A/5F17D68D" Ref="#PWR?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F17D68D" Ref="#PWR0702"  Part="1" 
AR Path="/5F448D4B/5F449170/5F17D68D" Ref="#PWR0802"  Part="1" 
F 0 "#PWR0802" H 7000 4800 50  0001 C CNN
F 1 "GND" H 7005 4877 50  0000 C CNN
F 2 "" H 7000 5050 50  0001 C CNN
F 3 "" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7000 5050
Wire Wire Line
	7000 4550 7000 4400
$Comp
L Pyro_Library:IRLML6344TRPBFee Q?
U 1 1 5F18C629
P 7400 4400
AR Path="/5F146B30/5F18C629" Ref="Q?"  Part="1" 
AR Path="/5F1C91C3/5F18C629" Ref="Q?"  Part="1" 
AR Path="/5F19FDB4/5F18C629" Ref="Q?"  Part="1" 
AR Path="/5F1A022A/5F18C629" Ref="Q?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F18C629" Ref="Q702"  Part="1" 
AR Path="/5F448D4B/5F449170/5F18C629" Ref="Q802"  Part="1" 
F 0 "Q802" H 7878 4421 50  0000 L CNN
F 1 "IRLML6344TRPBFee" H 7878 4330 50  0000 L CNN
F 2 "PyroChannel:SOT-23" H 12000 5500 50  0001 C CNN
F 3 "" H 12000 5500 50  0001 C CNN
F 4 "IRLML6344TRPBFCT-ND" H 7400 4400 50  0001 C CNN "digikey"
	1    7400 4400
	1    0    0    -1  
$EndComp
$Comp
L Pyro_Library:IRLML6344TRPBFee Q?
U 1 1 5F190C4B
P 6300 5050
AR Path="/5F146B30/5F190C4B" Ref="Q?"  Part="1" 
AR Path="/5F1C91C3/5F190C4B" Ref="Q?"  Part="1" 
AR Path="/5F19FDB4/5F190C4B" Ref="Q?"  Part="1" 
AR Path="/5F1A022A/5F190C4B" Ref="Q?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F190C4B" Ref="Q701"  Part="1" 
AR Path="/5F448D4B/5F449170/5F190C4B" Ref="Q801"  Part="1" 
F 0 "Q801" H 6750 4700 50  0000 L CNN
F 1 "IRLML6344TRPBFee" H 6600 4600 50  0000 L CNN
F 2 "PyroChannel:SOT-23" H 10900 6150 50  0001 C CNN
F 3 "" H 10900 6150 50  0001 C CNN
F 4 "IRLML6344TRPBFCT-ND" H 6300 5050 50  0001 C CNN "digikey"
	1    6300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	7000 4400 7250 4400
$Comp
L Pyro_Library:R_US R?
U 1 1 5F1BD546
P 7600 5350
AR Path="/5F146B30/5F1BD546" Ref="R?"  Part="1" 
AR Path="/5F1C91C3/5F1BD546" Ref="R?"  Part="1" 
AR Path="/5F19FDB4/5F1BD546" Ref="R?"  Part="1" 
AR Path="/5F1A022A/5F1BD546" Ref="R?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F1BD546" Ref="R703"  Part="1" 
AR Path="/5F448D4B/5F449170/5F1BD546" Ref="R803"  Part="1" 
F 0 "R803" H 7668 5396 50  0000 L CNN
F 1 "10k" H 7668 5305 50  0000 L CNN
F 2 "NOVA MCU (STM):R_0603_1608Metric" V 7640 5340 50  0001 C CNN
F 3 "~" H 7600 5350 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 7600 5350 50  0001 C CNN "digikey"
	1    7600 5350
	1    0    0    -1  
$EndComp
Text HLabel 6600 6300 2    50   Output ~ 0
fireOut
Wire Wire Line
	6500 6300 6600 6300
Wire Wire Line
	6500 5950 6500 6300
$Comp
L power:+BATT #PWR?
U 1 1 5F199721
P 6500 3400
AR Path="/5F19FDB4/5F199721" Ref="#PWR?"  Part="1" 
AR Path="/5F1A022A/5F199721" Ref="#PWR?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F199721" Ref="#PWR0701"  Part="1" 
AR Path="/5F448D4B/5F449170/5F199721" Ref="#PWR0801"  Part="1" 
F 0 "#PWR0801" H 6500 3250 50  0001 C CNN
F 1 "+BATT" H 6515 3573 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6500 3650
$Comp
L Pyro_Library:R_US R?
U 1 1 5F4B5F80
P 6050 5200
AR Path="/5F146B30/5F4B5F80" Ref="R?"  Part="1" 
AR Path="/5F1C91C3/5F4B5F80" Ref="R?"  Part="1" 
AR Path="/5F19FDB4/5F4B5F80" Ref="R?"  Part="1" 
AR Path="/5F1A022A/5F4B5F80" Ref="R?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F4B5F80" Ref="R704"  Part="1" 
AR Path="/5F448D4B/5F449170/5F4B5F80" Ref="R804"  Part="1" 
F 0 "R804" H 6118 5246 50  0000 L CNN
F 1 "10k" H 6118 5155 50  0000 L CNN
F 2 "NOVA MCU (STM):R_0603_1608Metric" V 6090 5190 50  0001 C CNN
F 3 "~" H 6050 5200 50  0001 C CNN
F 4 "311-10.0KCRCT-ND" H 6050 5200 50  0001 C CNN "digikey"
	1    6050 5200
	1    0    0    -1  
$EndComp
Connection ~ 6050 5050
Wire Wire Line
	6050 5050 6150 5050
$Comp
L power:GND #PWR?
U 1 1 5F4B618C
P 6050 5500
AR Path="/5F146B30/5F4B618C" Ref="#PWR?"  Part="1" 
AR Path="/5F1C91C3/5F4B618C" Ref="#PWR?"  Part="1" 
AR Path="/5F19FDB4/5F4B618C" Ref="#PWR?"  Part="1" 
AR Path="/5F1A022A/5F4B618C" Ref="#PWR?"  Part="1" 
AR Path="/5F448D4B/5F44909A/5F4B618C" Ref="#PWR0705"  Part="1" 
AR Path="/5F448D4B/5F449170/5F4B618C" Ref="#PWR0805"  Part="1" 
F 0 "#PWR0805" H 6050 5250 50  0001 C CNN
F 1 "GND" H 6055 5327 50  0000 C CNN
F 2 "" H 6050 5500 50  0001 C CNN
F 3 "" H 6050 5500 50  0001 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5350 6050 5500
$EndSCHEMATC
