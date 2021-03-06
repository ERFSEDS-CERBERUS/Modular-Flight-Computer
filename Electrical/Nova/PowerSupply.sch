EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 19
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
L power:GND #PWR?
U 1 1 5F0EA8A1
P 5500 5550
AR Path="/5F0EA8A1" Ref="#PWR?"  Part="1" 
AR Path="/5F0C9147/5F0EA8A1" Ref="#PWR?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA8A1" Ref="#PWR0904"  Part="1" 
F 0 "#PWR0904" H 5500 5300 50  0001 C CNN
F 1 "GND" H 5505 5377 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7600 4700
$Comp
L power:GND #PWR?
U 1 1 5F0EA8C3
P 4900 3600
AR Path="/5F0EA8C3" Ref="#PWR?"  Part="1" 
AR Path="/5F0C9147/5F0EA8C3" Ref="#PWR?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA8C3" Ref="#PWR0903"  Part="1" 
F 0 "#PWR0903" H 4900 3350 50  0001 C CNN
F 1 "GND" H 4905 3427 50  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3150 5500 3350
$Comp
L pspice:C C?
U 1 1 5F0EA8CC
P 5500 3600
AR Path="/5F0EA8CC" Ref="C?"  Part="1" 
AR Path="/5F0C9147/5F0EA8CC" Ref="C?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA8CC" Ref="C902"  Part="1" 
F 0 "C902" H 5678 3646 50  0000 L CNN
F 1 "1 uF" H 5678 3555 50  0000 L CNN
F 2 "NOVA MCU (STM):C_0805_2012Metric" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3850 5500 4000
Wire Wire Line
	5150 4000 5500 4000
Wire Wire Line
	5150 3600 4900 3600
Connection ~ 5150 3600
Connection ~ 5500 3150
$Comp
L pspice:DIODE D?
U 1 1 5F0EA8DA
P 3350 3150
AR Path="/5F0EA8DA" Ref="D?"  Part="1" 
AR Path="/5F0C9147/5F0EA8DA" Ref="D?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA8DA" Ref="D901"  Part="1" 
F 0 "D901" H 3350 3415 50  0000 C CNN
F 1 "DIODE" H 3350 3324 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 3150 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/avx-corporation/SD0805S020S1R0/478-7800-1-ND/3749510" H 3350 3150 50  0001 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F0EA8F3
P 2900 3150
AR Path="/5F0EA8F3" Ref="#FLG?"  Part="1" 
AR Path="/5F0C9147/5F0EA8F3" Ref="#FLG?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA8F3" Ref="#FLG0901"  Part="1" 
F 0 "#FLG0901" H 2900 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 3323 50  0000 C CNN
F 2 "" H 2900 3150 50  0001 C CNN
F 3 "~" H 2900 3150 50  0001 C CNN
	1    2900 3150
	1    0    0    -1  
$EndComp
Connection ~ 2900 3150
Wire Wire Line
	2900 3150 3150 3150
Wire Wire Line
	2700 3150 2900 3150
Wire Wire Line
	9950 3050 9750 3050
Wire Wire Line
	9750 3050 9750 2900
$Comp
L power:GND #PWR?
U 1 1 5F0EA92B
P 9750 2850
AR Path="/5F0EA92B" Ref="#PWR?"  Part="1" 
AR Path="/5F0C9147/5F0EA92B" Ref="#PWR?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA92B" Ref="#PWR0906"  Part="1" 
F 0 "#PWR0906" H 9750 2600 50  0001 C CNN
F 1 "GND" H 9755 2677 50  0000 C CNN
F 2 "" H 9750 2850 50  0001 C CNN
F 3 "" H 9750 2850 50  0001 C CNN
	1    9750 2850
	-1   0    0    1   
$EndComp
Connection ~ 7600 4600
$Comp
L power:+3V3 #PWR?
U 1 1 5F0EA942
P 7750 4600
AR Path="/5F0EA942" Ref="#PWR?"  Part="1" 
AR Path="/5F0C9147/5F0EA942" Ref="#PWR?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA942" Ref="#PWR0905"  Part="1" 
F 0 "#PWR0905" H 7750 4450 50  0001 C CNN
F 1 "+3V3" V 7765 4728 50  0000 L CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2950 4050 3150
$Comp
L power:+5V #PWR?
U 1 1 5F0EA949
P 4050 2950
AR Path="/5F0EA949" Ref="#PWR?"  Part="1" 
AR Path="/5F0C9147/5F0EA949" Ref="#PWR?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA949" Ref="#PWR0902"  Part="1" 
F 0 "#PWR0902" H 4050 2800 50  0001 C CNN
F 1 "+5V" H 4065 3123 50  0000 C CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5150 4000
Wire Wire Line
	5150 3050 5150 3600
$Comp
L pspice:C C?
U 1 1 5F0EA956
P 8550 3600
AR Path="/5F0EA956" Ref="C?"  Part="1" 
AR Path="/5F0C9147/5F0EA956" Ref="C?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA956" Ref="C904"  Part="1" 
F 0 "C904" H 8728 3646 50  0000 L CNN
F 1 "1 uF" H 8728 3555 50  0000 L CNN
F 2 "NOVA MCU (STM):C_0805_2012Metric" H 8550 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3350 8550 3150
Wire Wire Line
	5500 4000 8550 4000
Wire Wire Line
	8550 4000 8550 3850
Connection ~ 5500 4000
Wire Wire Line
	8550 3150 9200 3150
Wire Wire Line
	3550 3150 4050 3150
$Comp
L power:PWR_FLAG #FLG0904
U 1 1 5F0ED557
P 9750 2900
F 0 "#FLG0904" H 9750 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 9750 3027 50  0000 L CNN
F 2 "" H 9750 2900 50  0001 C CNN
F 3 "~" H 9750 2900 50  0001 C CNN
	1    9750 2900
	0    -1   -1   0   
$EndComp
Connection ~ 9750 2900
Wire Wire Line
	9750 2900 9750 2850
$Comp
L Connector_Generic:Conn_01x02 xt901
U 1 1 5F0B91BD
P 10150 3050
F 0 "xt901" H 10230 3042 50  0000 L CNN
F 1 "Conn_01x02" H 10230 2951 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30PW-M_1x02_P2.50mm_Horizontal" H 10150 3050 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3150 5600 3150
Wire Wire Line
	5150 3050 5650 3050
Connection ~ 5500 5350
Connection ~ 8550 3150
Wire Wire Line
	7600 5350 7600 5200
Wire Wire Line
	4050 5200 4050 5350
Wire Wire Line
	4050 5350 5500 5350
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 5500 3150
Wire Wire Line
	4050 4600 4350 4600
Connection ~ 4050 4600
Wire Wire Line
	4050 4600 4050 3150
Wire Wire Line
	7850 3150 8550 3150
Wire Wire Line
	5500 5350 5500 5550
$Comp
L power:PWR_FLAG #FLG0902
U 1 1 5F0F838C
P 5600 3150
F 0 "#FLG0902" H 5600 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 3323 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	-1   0    0    1   
$EndComp
Connection ~ 5600 3150
Wire Wire Line
	5600 3150 5650 3150
$Comp
L power:PWR_FLAG #FLG0903
U 1 1 5F0FACF6
P 9200 3150
F 0 "#FLG0903" H 9200 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 3323 50  0000 C CNN
F 2 "" H 9200 3150 50  0001 C CNN
F 3 "~" H 9200 3150 50  0001 C CNN
	1    9200 3150
	1    0    0    -1  
$EndComp
Connection ~ 9200 3150
Wire Wire Line
	4050 4700 4050 4600
$Comp
L pspice:C C?
U 1 1 5F0EA8AD
P 4050 4950
AR Path="/5F0EA8AD" Ref="C?"  Part="1" 
AR Path="/5F0C9147/5F0EA8AD" Ref="C?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA8AD" Ref="C901"  Part="1" 
F 0 "C901" H 4228 4996 50  0000 L CNN
F 1 "0.33 uF" H 4228 4905 50  0000 L CNN
F 2 "NOVA MCU (STM):C_0805_2012Metric" H 4050 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 5F0EA8A7
P 7600 4950
AR Path="/5F0EA8A7" Ref="C?"  Part="1" 
AR Path="/5F0C9147/5F0EA8A7" Ref="C?"  Part="1" 
AR Path="/5F3B0B4B/5F0EA8A7" Ref="C903"  Part="1" 
F 0 "C903" H 7422 4904 50  0000 R CNN
F 1 "0.1 uF" H 7422 4995 50  0000 R CNN
F 2 "NOVA MCU (STM):C_0805_2012Metric" H 7600 4950 50  0001 C CNN
F 3 "~" H 7600 4950 50  0001 C CNN
	1    7600 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 5350 7300 5350
Wire Wire Line
	7150 4700 7300 4700
Wire Wire Line
	7300 4700 7300 5350
Connection ~ 7300 5350
Wire Wire Line
	7300 5350 7600 5350
$Comp
L Nova-rescue:TLV1117LV33DCYR-TLV1117LV33DCYR-Nova-rescue-Nova-rescue-Nova-rescue-Nova-rescue-Nova-rescue 3v3Reg?
U 1 1 5F123DAD
P 7150 4700
AR Path="/5F123DAD" Ref="3v3Reg?"  Part="1" 
AR Path="/5F0C9147/5F123DAD" Ref="3v3Reg?"  Part="1" 
AR Path="/5F3B0B4B/5F123DAD" Ref="3v3Reg901"  Part="1" 
F 0 "3v3Reg901" H 8550 4213 60  0000 C CNN
F 1 "TLV1117LV33DCYR" H 8550 4319 60  0000 C CNN
F 2 "FootprintLibrary:TLV1117LV33DCYR" H 8550 4940 60  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftlv1117lv" H 10050 5200 60  0001 C CNN
	1    7150 4700
	-1   0    0    1   
$EndComp
$Comp
L Nova-rescue:LM78M05CDTX_NOPB-LM78M05CDTXNOPB-Nova-rescue-Nova-rescue-Nova-rescue-Nova-rescue-Nova-rescue 5vReg901
U 1 1 5F10F960
P 7850 3150
F 0 "5vReg901" H 8950 2663 60  0000 C CNN
F 1 "LM78M05CDTX_NOPB" H 8950 2769 60  0000 C CNN
F 2 "FootprintLibrary:LM78M05CDTX&slash_NOPB" H 8950 3390 60  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm341" H 7850 3150 60  0001 C CNN
	1    7850 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 4600 7600 4600
Wire Wire Line
	7600 4600 7750 4600
Wire Wire Line
	9200 3150 9950 3150
$Comp
L power:VBUS #PWR0901
U 1 1 5F3BD3CD
P 2700 3150
F 0 "#PWR0901" H 2700 3000 50  0001 C CNN
F 1 "VBUS" V 2715 3277 50  0000 L CNN
F 2 "" H 2700 3150 50  0001 C CNN
F 3 "" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
