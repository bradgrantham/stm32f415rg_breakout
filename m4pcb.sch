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
LIBS:stm32f415rg
LIBS:m4pcb-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "STM32F415RG breakout"
Date "2016-01-26"
Rev "v1"
Comp "Earwig, Inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X16 P3
U 1 1 56A7D8FC
P 9300 2250
F 0 "P3" H 9300 3100 50  0000 C CNN
F 1 "CONN_01X16" V 9400 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 9300 2250 60  0001 C CNN
F 3 "" H 9300 2250 60  0000 C CNN
	1    9300 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P4
U 1 1 56A7D93F
P 9300 4850
F 0 "P4" H 9300 5700 50  0000 C CNN
F 1 "CONN_01X16" V 9400 4850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 9300 4850 60  0001 C CNN
F 3 "" H 9300 4850 60  0000 C CNN
	1    9300 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P1
U 1 1 56A7D981
P 1850 1800
F 0 "P1" H 1850 2650 50  0000 C CNN
F 1 "CONN_01X16" V 1950 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 1850 1800 60  0001 C CNN
F 3 "" H 1850 1800 60  0000 C CNN
	1    1850 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X16 P2
U 1 1 56A7D9E6
P 1850 4250
F 0 "P2" H 1850 5100 50  0000 C CNN
F 1 "CONN_01X16" V 1950 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 1850 4250 60  0001 C CNN
F 3 "" H 1850 4250 60  0000 C CNN
	1    1850 4250
	-1   0    0    1   
$EndComp
$Comp
L STM32F415RG U1
U 1 1 56A7DD7B
P 5550 3150
F 0 "U1" H 5550 3150 60  0000 C CNN
F 1 "STM32F415RG" H 5475 3050 60  0000 C CNN
F 2 "" H 5550 3150 60  0000 C CNN
F 3 "" H 5550 3150 60  0000 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Text GLabel 4700 1600 0    60   Input ~ 0
VBAT
Text GLabel 4700 1750 0    60   Input ~ 0
OSC_IN
Text GLabel 4700 1850 0    60   Output ~ 0
OSC_OUT
Text GLabel 4700 1950 0    60   Input ~ 0
NRST
Text GLabel 4700 3300 0    60   BiDi ~ 0
PA0
Text GLabel 4700 3400 0    60   BiDi ~ 0
PA1
Text GLabel 4700 3500 0    60   BiDi ~ 0
PA2
Text GLabel 4700 3600 0    60   BiDi ~ 0
PA3
Text GLabel 4700 3700 0    60   BiDi ~ 0
PA4
Text GLabel 4700 3800 0    60   BiDi ~ 0
PA5
Text GLabel 4700 3900 0    60   BiDi ~ 0
PA6
Text GLabel 4700 4000 0    60   BiDi ~ 0
PA7
Text GLabel 4700 4100 0    60   BiDi ~ 0
PA8
Text GLabel 4700 4200 0    60   BiDi ~ 0
PA9
Text GLabel 4700 4300 0    60   BiDi ~ 0
PA10
Text GLabel 4700 4400 0    60   BiDi ~ 0
PA11
Text GLabel 4700 4500 0    60   BiDi ~ 0
PA12
Text GLabel 4700 4600 0    60   BiDi ~ 0
PA13
Text GLabel 4700 4700 0    60   BiDi ~ 0
PA14
Text GLabel 4700 4800 0    60   BiDi ~ 0
PA15
Text GLabel 4700 4950 0    60   BiDi ~ 0
PD2
Text GLabel 6200 1400 2    60   BiDi ~ 0
PB0
Text GLabel 6200 1500 2    60   BiDi ~ 0
PB1
Text GLabel 6200 1600 2    60   BiDi ~ 0
PB2
Text GLabel 6200 1700 2    60   BiDi ~ 0
PB3
Text GLabel 6200 1800 2    60   BiDi ~ 0
PB4
Text GLabel 6200 1900 2    60   BiDi ~ 0
PB5
Text GLabel 6200 2000 2    60   BiDi ~ 0
PB6
Text GLabel 6200 2100 2    60   BiDi ~ 0
PB7
Text GLabel 6200 2200 2    60   BiDi ~ 0
PB8
Text GLabel 6200 2300 2    60   BiDi ~ 0
PB9
Text GLabel 6200 2400 2    60   BiDi ~ 0
PB10
Text GLabel 6200 2500 2    60   BiDi ~ 0
PB11
Text GLabel 6200 2600 2    60   BiDi ~ 0
PB12
Text GLabel 6200 2700 2    60   BiDi ~ 0
PB13
Text GLabel 6200 2800 2    60   BiDi ~ 0
PB14
Text GLabel 6200 2900 2    60   BiDi ~ 0
PB15
Text GLabel 6200 3350 2    60   BiDi ~ 0
PC0
Text GLabel 6200 3450 2    60   BiDi ~ 0
PC1
Text GLabel 6200 3550 2    60   BiDi ~ 0
PC2
Text GLabel 6200 3650 2    60   BiDi ~ 0
PC3
Text GLabel 6200 3750 2    60   BiDi ~ 0
PC4
Text GLabel 6200 3850 2    60   BiDi ~ 0
PC5
Text GLabel 6200 3950 2    60   BiDi ~ 0
PC6
Text GLabel 6200 4050 2    60   BiDi ~ 0
PC7
Text GLabel 6200 4150 2    60   BiDi ~ 0
PC8
Text GLabel 6200 4250 2    60   BiDi ~ 0
PC9
Text GLabel 6200 4350 2    60   BiDi ~ 0
PC10
Text GLabel 6200 4450 2    60   BiDi ~ 0
PC11
Text GLabel 6200 4550 2    60   BiDi ~ 0
PC12
Text GLabel 6200 4650 2    60   BiDi ~ 0
PC13
Text GLabel 6200 4750 2    60   BiDi ~ 0
PC14
Text GLabel 6200 4850 2    60   BiDi ~ 0
PC15
Text GLabel 2050 1050 2    60   Input ~ 0
VBAT
Text GLabel 2050 1150 2    60   BiDi ~ 0
PC13
Text GLabel 2050 1250 2    60   BiDi ~ 0
PC14
Text GLabel 2050 1350 2    60   BiDi ~ 0
PC15
Text GLabel 2050 1450 2    60   Input ~ 0
OSC_IN
Text GLabel 2050 1550 2    60   Output ~ 0
OSC_OUT
Text GLabel 2050 1650 2    60   Input ~ 0
NRST
Text GLabel 2050 1750 2    60   Input ~ 0
PC0
Text GLabel 2050 1850 2    60   Input ~ 0
PC1
Text GLabel 2050 1950 2    60   Input ~ 0
PC2
Text GLabel 2050 2050 2    60   Input ~ 0
PC3
Text GLabel 2050 2150 2    60   Output ~ 0
VSSA
Text GLabel 2050 2250 2    60   Output ~ 0
VDDA
Text GLabel 2050 2350 2    60   Input ~ 0
PA0
Text GLabel 2050 2450 2    60   Input ~ 0
PA1
Text GLabel 2050 2550 2    60   BiDi ~ 0
PA2
Text GLabel 2050 3500 2    60   BiDi ~ 0
PA3
Text GLabel 2050 3600 2    60   Input ~ 0
GND
Text GLabel 2050 3700 2    60   Input ~ 0
3V3
Text GLabel 2050 3800 2    60   BiDi ~ 0
PA4
Text GLabel 2050 3900 2    60   BiDi ~ 0
PA5
Text GLabel 2050 4000 2    60   BiDi ~ 0
PA6
Text GLabel 2050 4100 2    60   BiDi ~ 0
PA7
Text GLabel 2050 4200 2    60   BiDi ~ 0
PC4
Text GLabel 2050 4300 2    60   BiDi ~ 0
PC5
Text GLabel 2050 4400 2    60   BiDi ~ 0
PB0
Text GLabel 2050 4500 2    60   BiDi ~ 0
PB1
Text GLabel 2050 4600 2    60   BiDi ~ 0
PB2
Text GLabel 2050 4700 2    60   BiDi ~ 0
PB10
Text GLabel 2050 4800 2    60   BiDi ~ 0
PB11
Text GLabel 2050 4900 2    60   Input ~ 0
VCAP_1
Text GLabel 2050 5000 2    60   Input ~ 0
3V3
Text GLabel 9100 1500 0    60   Input ~ 0
3V3
Text GLabel 9100 1600 0    60   Input ~ 0
GND
Text GLabel 9100 1700 0    60   BiDi ~ 0
PB9
Text GLabel 9100 1800 0    60   BiDi ~ 0
PB8
Text GLabel 9100 1900 0    60   BiDi ~ 0
BOOT0
Text GLabel 9100 2000 0    60   BiDi ~ 0
PB7
Text GLabel 9100 2100 0    60   BiDi ~ 0
PB6
Text GLabel 9100 2200 0    60   BiDi ~ 0
PB5
Text GLabel 9100 2300 0    60   BiDi ~ 0
PB4
Text GLabel 9100 2400 0    60   BiDi ~ 0
PB3
Text GLabel 9100 2500 0    60   BiDi ~ 0
PD2
Text GLabel 9100 2600 0    60   BiDi ~ 0
PC12
Text GLabel 9100 2700 0    60   BiDi ~ 0
PC11
Text GLabel 9100 2800 0    60   BiDi ~ 0
PC10
Text GLabel 9100 2900 0    60   BiDi ~ 0
PA15
Text GLabel 9100 3000 0    60   BiDi ~ 0
PA14
Text GLabel 9100 4100 0    60   Input ~ 0
3V3
Text GLabel 9100 4200 0    60   Input ~ 0
VCAP_2
Text GLabel 9100 4300 0    60   BiDi ~ 0
PA13
Text GLabel 9100 4400 0    60   BiDi ~ 0
PA12
Text GLabel 9100 4500 0    60   BiDi ~ 0
PA11
Text GLabel 9100 4600 0    60   BiDi ~ 0
PA10
Text GLabel 9100 4700 0    60   BiDi ~ 0
PA9
Text GLabel 9100 4800 0    60   BiDi ~ 0
PA8
Text GLabel 9100 4900 0    60   BiDi ~ 0
PC9
Text GLabel 9100 5000 0    60   BiDi ~ 0
PC8
Text GLabel 9100 5100 0    60   BiDi ~ 0
PC7
Text GLabel 9100 5200 0    60   BiDi ~ 0
PC6
Text GLabel 9100 5300 0    60   BiDi ~ 0
PB15
Text GLabel 9100 5400 0    60   BiDi ~ 0
PB14
Text GLabel 9100 5500 0    60   BiDi ~ 0
PB13
Text GLabel 9100 5600 0    60   BiDi ~ 0
PB12
Text GLabel 4700 2050 0    60   Input ~ 0
VSSA
Text GLabel 4700 2150 0    60   Input ~ 0
VDDA
Text GLabel 4700 2250 0    60   Input ~ 0
GND
Text GLabel 4700 2350 0    60   Input ~ 0
3V3
Text GLabel 4700 2450 0    60   Input ~ 0
VCAP_1
Text GLabel 4700 2550 0    60   Input ~ 0
3V3
Text GLabel 4700 2650 0    60   Input ~ 0
VCAP_2
Text GLabel 4700 2750 0    60   Input ~ 0
3V3
Text GLabel 4700 2850 0    60   Input ~ 0
BOOT0
Text GLabel 4700 2950 0    60   Input ~ 0
GND
Text GLabel 4700 3050 0    60   Input ~ 0
3V3
$Comp
L PWR_FLAG #FLG01
U 1 1 56A80CD1
P 800 900
F 0 "#FLG01" H 800 995 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1080 50  0000 C CNN
F 2 "" H 800 900 60  0000 C CNN
F 3 "" H 800 900 60  0000 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56A80CF7
P 1200 900
F 0 "#FLG02" H 1200 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1080 50  0000 C CNN
F 2 "" H 1200 900 60  0000 C CNN
F 3 "" H 1200 900 60  0000 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56A80D3B
P 1200 1300
F 0 "#PWR03" H 1200 1050 50  0001 C CNN
F 1 "GND" H 1200 1150 50  0000 C CNN
F 2 "" H 1200 1300 60  0000 C CNN
F 3 "" H 1200 1300 60  0000 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 56A80D5E
P 800 1300
F 0 "#PWR04" H 800 1150 50  0001 C CNN
F 1 "+3.3V" H 800 1440 50  0000 C CNN
F 2 "" H 800 1300 60  0000 C CNN
F 3 "" H 800 1300 60  0000 C CNN
	1    800  1300
	-1   0    0    1   
$EndComp
Text GLabel 1300 1000 2    60   Output ~ 0
GND
Text GLabel 900  1100 2    60   Output ~ 0
3V3
Wire Wire Line
	800  900  800  1300
Wire Wire Line
	1200 900  1200 1300
Wire Wire Line
	1200 1000 1300 1000
Connection ~ 1200 1000
Wire Wire Line
	900  1100 800  1100
Connection ~ 800  1100
$EndSCHEMATC
