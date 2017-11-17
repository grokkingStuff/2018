EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:MotorCapeComponents
LIBS:arduino
LIBS:MotorCape-cache
EELAYER 25 0
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
L +5V #PWR01
U 1 1 59C49D03
P 3400 3050
F 0 "#PWR01" H 3400 2900 50  0001 C CNN
F 1 "+5V" H 3400 3190 50  0000 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 59C49DF9
P 6900 5400
F 0 "#FLG02" H 6900 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 5550 50  0000 C CNN
F 2 "" H 6900 5400 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59C49E29
P 6950 4800
F 0 "#FLG03" H 6950 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 4950 50  0000 C CNN
F 2 "" H 6950 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR04
U 1 1 59C4A42D
P 5200 3250
F 0 "#PWR04" H 5200 3000 50  0001 C CNN
F 1 "Earth" H 5200 3100 50  0001 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR05
U 1 1 59C4A54A
P 4000 4800
F 0 "#PWR05" H 4000 4650 50  0001 C CNN
F 1 "+12V" H 4000 4940 50  0000 C CNN
F 2 "" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 59C4A56C
P 3800 3550
F 0 "#FLG06" H 3800 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 3700 50  0000 C CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	1    0    0    -1  
$EndComp
$Comp
L MotorControl U2
U 1 1 59E97555
P 4600 4750
F 0 "U2" H 4600 4750 60  0000 C CNN
F 1 "MotorControl" H 4650 4900 60  0000 C CNN
F 2 "" H 4600 4750 60  0001 C CNN
F 3 "" H 4600 4750 60  0001 C CNN
	1    4600 4750
	1    0    0    -1  
$EndComp
$Comp
L MotorControl U1
U 1 1 59E97653
P 4600 3500
F 0 "U1" H 4600 3500 60  0000 C CNN
F 1 "MotorControl" H 4650 3650 60  0000 C CNN
F 2 "" H 4600 3500 60  0001 C CNN
F 3 "" H 4600 3500 60  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L MotorControl U3
U 1 1 59E9864F
P 4600 5900
F 0 "U3" H 4600 5900 60  0000 C CNN
F 1 "MotorControl" H 4650 6050 60  0000 C CNN
F 2 "" H 4600 5900 60  0001 C CNN
F 3 "" H 4600 5900 60  0001 C CNN
	1    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 59E98C23
P 3200 3150
F 0 "J1" H 3200 3450 50  0000 C CNN
F 1 "Conn_01x06" H 3200 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 59E98CDE
P 2500 3650
F 0 "J2" H 2500 3950 50  0000 C CNN
F 1 "Conn_01x06" H 2500 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 59E98D1F
P 3200 4750
F 0 "J3" H 3200 5050 50  0000 C CNN
F 1 "Conn_01x06" H 3200 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 3200 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0001 C CNN
	1    3200 4750
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J4
U 1 1 59E98DF3
P 2550 5050
F 0 "J4" H 2550 5350 50  0000 C CNN
F 1 "Conn_01x06" H 2550 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 2550 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0001 C CNN
	1    2550 5050
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J6
U 1 1 59E98E3C
P 1150 6200
F 0 "J6" H 1150 6500 50  0000 C CNN
F 1 "Conn_01x06" H 1150 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 1150 6200 50  0001 C CNN
F 3 "" H 1150 6200 50  0001 C CNN
	1    1150 6200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x06 J5
U 1 1 59E98E90
P 1900 5600
F 0 "J5" H 1900 5900 50  0000 C CNN
F 1 "Conn_01x06" H 1900 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 1900 5600 50  0001 C CNN
F 3 "" H 1900 5600 50  0001 C CNN
	1    1900 5600
	-1   0    0    1   
$EndComp
Text Notes 7000 6950 0    60   ~ 0
for motors:\nwhite 6\nyellow 5\netc\n
$Comp
L +3.3V #PWR07
U 1 1 59E9E682
P 6800 5300
F 0 "#PWR07" H 6800 5150 50  0001 C CNN
F 1 "+3.3V" H 6800 5550 50  0000 C CNN
F 2 "" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6800 5300
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J7
U 1 1 59FC44BE
P 4950 1200
F 0 "J7" H 4950 1300 50  0000 C CNN
F 1 "Conn_01x02" H 4950 1000 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 J8
U 1 1 59FC48D7
P 11050 2750
F 0 "J8" H 11050 2950 50  0000 C CNN
F 1 "Servo4" H 11050 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 11050 2750 50  0001 C CNN
F 3 "" H 11050 2750 50  0001 C CNN
	1    11050 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J9
U 1 1 59FC49BE
P 11050 2250
F 0 "J9" H 11050 2450 50  0000 C CNN
F 1 "Servo3" H 11050 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 11050 2250 50  0001 C CNN
F 3 "" H 11050 2250 50  0001 C CNN
	1    11050 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59FC5F39
P 10550 2250
F 0 "#PWR08" H 10550 2100 50  0001 C CNN
F 1 "+5V" H 10550 2390 50  0000 C CNN
F 2 "" H 10550 2250 50  0001 C CNN
F 3 "" H 10550 2250 50  0001 C CNN
	1    10550 2250
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR09
U 1 1 59FC6322
P 10850 2150
F 0 "#PWR09" H 10850 1900 50  0001 C CNN
F 1 "Earth" H 10850 2000 50  0001 C CNN
F 2 "" H 10850 2150 50  0001 C CNN
F 3 "" H 10850 2150 50  0001 C CNN
	1    10850 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3250 4000 3250
Wire Wire Line
	3400 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3400
Wire Wire Line
	3500 4000 4000 4000
Wire Wire Line
	4000 4650 3750 4650
Wire Wire Line
	3750 4650 3750 4950
Wire Wire Line
	3750 4950 3400 4950
Wire Wire Line
	4000 4500 3550 4500
Wire Wire Line
	3550 4500 3550 4850
Wire Wire Line
	3550 4850 3400 4850
Wire Wire Line
	4000 5100 3350 5100
Wire Wire Line
	3350 5100 3350 5250
Wire Wire Line
	3350 5250 2750 5250
Wire Wire Line
	2750 5150 4000 5150
Wire Wire Line
	4000 5150 4000 5250
Wire Wire Line
	4000 5800 2100 5800
Wire Wire Line
	4000 5650 2100 5650
Wire Wire Line
	2100 5650 2100 5700
Wire Wire Line
	4000 6250 1600 6250
Wire Wire Line
	1600 6250 1600 6400
Wire Wire Line
	1600 6400 1350 6400
Wire Wire Line
	1350 6300 4000 6300
Wire Wire Line
	4000 6300 4000 6400
$Comp
L +5V #PWR010
U 1 1 5A0EA1B0
P 2700 3550
F 0 "#PWR010" H 2700 3400 50  0001 C CNN
F 1 "+5V" H 2700 3690 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 5A0EA2E3
P 3400 4650
F 0 "#PWR011" H 3400 4500 50  0001 C CNN
F 1 "+5V" H 3400 4790 50  0000 C CNN
F 2 "" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0001 C CNN
	1    3400 4650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 5A0EA315
P 2750 4950
F 0 "#PWR012" H 2750 4800 50  0001 C CNN
F 1 "+5V" H 2750 5090 50  0000 C CNN
F 2 "" H 2750 4950 50  0001 C CNN
F 3 "" H 2750 4950 50  0001 C CNN
	1    2750 4950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR013
U 1 1 5A0EA347
P 2100 5500
F 0 "#PWR013" H 2100 5350 50  0001 C CNN
F 1 "+5V" H 2100 5640 50  0000 C CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A0EA386
P 1350 6100
F 0 "#PWR014" H 1350 5950 50  0001 C CNN
F 1 "+5V" H 1350 6240 50  0000 C CNN
F 2 "" H 1350 6100 50  0001 C CNN
F 3 "" H 1350 6100 50  0001 C CNN
	1    1350 6100
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR015
U 1 1 5A0EA60E
P 2700 3650
F 0 "#PWR015" H 2700 3400 50  0001 C CNN
F 1 "Earth" H 2700 3500 50  0001 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "" H 2700 3650 50  0001 C CNN
	1    2700 3650
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR016
U 1 1 5A0EA68E
P 3400 4750
F 0 "#PWR016" H 3400 4500 50  0001 C CNN
F 1 "Earth" H 3400 4600 50  0001 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR017
U 1 1 5A0EA6C0
P 2750 5050
F 0 "#PWR017" H 2750 4800 50  0001 C CNN
F 1 "Earth" H 2750 4900 50  0001 C CNN
F 2 "" H 2750 5050 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    2750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR018
U 1 1 5A0EA6F2
P 2100 5600
F 0 "#PWR018" H 2100 5350 50  0001 C CNN
F 1 "Earth" H 2100 5450 50  0001 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR019
U 1 1 5A0EA772
P 1350 6200
F 0 "#PWR019" H 1350 5950 50  0001 C CNN
F 1 "Earth" H 1350 6050 50  0001 C CNN
F 2 "" H 1350 6200 50  0001 C CNN
F 3 "" H 1350 6200 50  0001 C CNN
	1    1350 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 2250 10850 2250
$Comp
L PWR_FLAG #FLG020
U 1 1 5A0EC571
P 10650 2250
F 0 "#FLG020" H 10650 2325 50  0001 C CNN
F 1 "PWR_FLAG" H 10500 2400 50  0000 C CNN
F 2 "" H 10650 2250 50  0001 C CNN
F 3 "" H 10650 2250 50  0001 C CNN
	1    10650 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 5A0EC6D5
P 10850 2750
F 0 "#PWR021" H 10850 2600 50  0001 C CNN
F 1 "+5V" H 10850 2890 50  0000 C CNN
F 2 "" H 10850 2750 50  0001 C CNN
F 3 "" H 10850 2750 50  0001 C CNN
	1    10850 2750
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR022
U 1 1 5A0EC707
P 10850 2650
F 0 "#PWR022" H 10850 2400 50  0001 C CNN
F 1 "Earth" H 10850 2500 50  0001 C CNN
F 2 "" H 10850 2650 50  0001 C CNN
F 3 "" H 10850 2650 50  0001 C CNN
	1    10850 2650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J10
U 1 1 5A0ECF8F
P 11050 1750
F 0 "J10" H 11050 1950 50  0000 C CNN
F 1 "Servo2" H 11050 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 11050 1750 50  0001 C CNN
F 3 "" H 11050 1750 50  0001 C CNN
	1    11050 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5A0ECF95
P 10850 1750
F 0 "#PWR023" H 10850 1600 50  0001 C CNN
F 1 "+5V" H 10850 1890 50  0000 C CNN
F 2 "" H 10850 1750 50  0001 C CNN
F 3 "" H 10850 1750 50  0001 C CNN
	1    10850 1750
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR024
U 1 1 5A0ECF9B
P 10850 1650
F 0 "#PWR024" H 10850 1400 50  0001 C CNN
F 1 "Earth" H 10850 1500 50  0001 C CNN
F 2 "" H 10850 1650 50  0001 C CNN
F 3 "" H 10850 1650 50  0001 C CNN
	1    10850 1650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J11
U 1 1 5A0ED002
P 11050 1250
F 0 "J11" H 11050 1450 50  0000 C CNN
F 1 "Servo1" H 11050 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 11050 1250 50  0001 C CNN
F 3 "" H 11050 1250 50  0001 C CNN
	1    11050 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5A0ED008
P 10850 1250
F 0 "#PWR025" H 10850 1100 50  0001 C CNN
F 1 "+5V" H 10850 1390 50  0000 C CNN
F 2 "" H 10850 1250 50  0001 C CNN
F 3 "" H 10850 1250 50  0001 C CNN
	1    10850 1250
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR026
U 1 1 5A0ED00E
P 10850 1150
F 0 "#PWR026" H 10850 900 50  0001 C CNN
F 1 "Earth" H 10850 1000 50  0001 C CNN
F 2 "" H 10850 1150 50  0001 C CNN
F 3 "" H 10850 1150 50  0001 C CNN
	1    10850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 1850 10850 1850
Wire Wire Line
	4200 2850 3400 2850
Connection ~ 10650 2250
Wire Wire Line
	5200 3850 5500 3850
$Comp
L Arduino_Due_Shield ARD1
U 1 1 5A0F2C36
P 8400 3550
F 0 "ARD1" V 8500 3550 60  0000 C CNN
F 1 "Arduino_Due_Shield" V 8300 3550 60  0000 C CNN
F 2 "" H 9100 6300 60  0001 C CNN
F 3 "" H 9100 6300 60  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1350 9700 1350
Wire Wire Line
	9700 1350 9700 1400
Wire Wire Line
	9700 1500 10650 1500
Wire Wire Line
	10650 1500 10650 1850
Wire Wire Line
	10850 2350 10300 2350
Wire Wire Line
	10300 2350 10300 1600
Wire Wire Line
	10300 1600 9700 1600
Wire Wire Line
	9700 1700 10250 1700
Wire Wire Line
	10250 1700 10250 2850
Wire Wire Line
	10250 2850 10850 2850
$Comp
L Earth #PWR?
U 1 1 5A0F4985
P 6800 4800
F 0 "#PWR?" H 6800 4550 50  0001 C CNN
F 1 "Earth" H 6800 4650 50  0001 C CNN
F 2 "" H 6800 4800 50  0001 C CNN
F 3 "" H 6800 4800 50  0001 C CNN
	1    6800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4800 7100 4800
Connection ~ 6950 4800
$Comp
L Earth #PWR?
U 1 1 5A0F502A
P 5200 4500
F 0 "#PWR?" H 5200 4250 50  0001 C CNN
F 1 "Earth" H 5200 4350 50  0001 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5A0F5062
P 5200 5650
F 0 "#PWR?" H 5200 5400 50  0001 C CNN
F 1 "Earth" H 5200 5500 50  0001 C CNN
F 2 "" H 5200 5650 50  0001 C CNN
F 3 "" H 5200 5650 50  0001 C CNN
	1    5200 5650
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5A0F516E
P 4000 6100
F 0 "#PWR?" H 4000 5850 50  0001 C CNN
F 1 "Earth" H 4000 5950 50  0001 C CNN
F 2 "" H 4000 6100 50  0001 C CNN
F 3 "" H 4000 6100 50  0001 C CNN
	1    4000 6100
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5A0F527A
P 4000 3700
F 0 "#PWR?" H 4000 3450 50  0001 C CNN
F 1 "Earth" H 4000 3550 50  0001 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5A0F52C3
P 4000 4950
F 0 "#PWR?" H 4000 4700 50  0001 C CNN
F 1 "Earth" H 4000 4800 50  0001 C CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "" H 4000 4950 50  0001 C CNN
	1    4000 4950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5A0F5718
P 6800 5400
F 0 "#PWR?" H 6800 5250 50  0001 C CNN
F 1 "+5V" H 6800 5540 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5400 7100 5400
Connection ~ 6900 5400
$Comp
L Earth #PWR?
U 1 1 5A0F5D7F
P 3400 3150
F 0 "#PWR?" H 3400 2900 50  0001 C CNN
F 1 "Earth" H 3400 3000 50  0001 C CNN
F 2 "" H 3400 3150 50  0001 C CNN
F 3 "" H 3400 3150 50  0001 C CNN
	1    3400 3150
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A0F5F25
P 3750 3550
F 0 "#PWR?" H 3750 3400 50  0001 C CNN
F 1 "+12V" H 3750 3690 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3550 4000 3550
Connection ~ 3800 3550
$Comp
L +12V #PWR?
U 1 1 5A0F62E4
P 4000 5950
F 0 "#PWR?" H 4000 5800 50  0001 C CNN
F 1 "+12V" H 4000 6090 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A0F6D22
P 6900 5300
F 0 "#FLG?" H 6900 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 5450 50  0000 C CNN
F 2 "" H 6900 5300 50  0001 C CNN
F 3 "" H 6900 5300 50  0001 C CNN
	1    6900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5300 7100 5300
Connection ~ 6900 5300
Wire Wire Line
	4000 3850 2700 3850
Wire Wire Line
	2700 3750 3500 3750
Wire Wire Line
	3500 3750 3500 4000
$EndSCHEMATC