EESchema Schematic File Version 2
LIBS:Pelt_Proj-rescue
LIBS:pic18fxx20
LIBS:pic18fxx20-2
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
LIBS:microchip
LIBS:display-lcd
LIBS:pic18fxx20-fxx8
LIBS:jfw-pwm1
LIBS:mylib
LIBS:Pelt_Proj-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Hbridges"
Date "2015-07-14"
Rev "1"
Comp "JFM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR?
U 1 1 55A603B9
P 3175 3400
F 0 "#PWR?" H 3175 3250 50  0001 C CNN
F 1 "+12V" H 3175 3540 50  0000 C CNN
F 2 "" H 3175 3400 60  0000 C CNN
F 3 "" H 3175 3400 60  0000 C CNN
	1    3175 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55A603BF
P 1675 3350
F 0 "R?" V 1755 3350 50  0000 C CNN
F 1 "10k" V 1675 3350 50  0000 C CNN
F 2 "" V 1605 3350 30  0000 C CNN
F 3 "" H 1675 3350 30  0000 C CNN
	1    1675 3350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 55A603C6
P 1675 4400
F 0 "R?" V 1755 4400 50  0000 C CNN
F 1 "R" V 1675 4400 50  0000 C CNN
F 2 "" V 1605 4400 30  0000 C CNN
F 3 "" H 1675 4400 30  0000 C CNN
	1    1675 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55A603CD
P 2875 3800
F 0 "C?" H 2900 3900 50  0000 L CNN
F 1 "470nF" H 2775 3700 50  0000 L CNN
F 2 "" H 2913 3650 30  0000 C CNN
F 3 "" H 2875 3800 60  0000 C CNN
	1    2875 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 55A603D4
P 3150 4050
F 0 "P?" H 3150 4200 50  0000 C CNN
F 1 "CONN_01X02" V 3250 4050 50  0000 C CNN
F 2 "" H 3150 4050 60  0000 C CNN
F 3 "" H 3150 4050 60  0000 C CNN
	1    3150 4050
	0    1    1    0   
$EndComp
Text Notes 3000 4425 0    60   ~ 0
Peltier
$Comp
L PWR_FLAG #FLG?
U 1 1 55A603DC
P 3175 3450
F 0 "#FLG?" H 3175 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 3175 3630 50  0000 C CNN
F 2 "" H 3175 3450 60  0000 C CNN
F 3 "" H 3175 3450 60  0000 C CNN
	1    3175 3450
	0    1    1    0   
$EndComp
$Comp
L BTN7906 U?
U 1 1 55A603E2
P 2275 4175
F 0 "U?" H 1950 4125 60  0000 C CNN
F 1 "BTN7906" H 2125 4825 60  0000 C CNN
F 2 "" H 2275 4175 60  0000 C CNN
F 3 "" H 2275 4175 60  0000 C CNN
	1    2275 4175
	1    0    0    -1  
$EndComp
$Comp
L BTN7906 U?
U 1 1 55A603E9
P 4050 4175
F 0 "U?" H 3725 4125 60  0000 C CNN
F 1 "BTN7906" H 3900 4825 60  0000 C CNN
F 2 "" H 4050 4175 60  0000 C CNN
F 3 "" H 4050 4175 60  0000 C CNN
	1    4050 4175
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A603F0
P 3150 4650
F 0 "#PWR?" H 3150 4400 50  0001 C CNN
F 1 "GND" H 3150 4500 50  0000 C CNN
F 2 "" H 3150 4650 60  0000 C CNN
F 3 "" H 3150 4650 60  0000 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
Wire Notes Line
	3100 4075 3100 4325
Wire Notes Line
	3200 4050 3200 4325
Wire Notes Line
	3200 4325 3325 4325
Wire Notes Line
	3325 4325 3325 4450
Wire Notes Line
	3325 4450 3000 4450
Wire Notes Line
	3100 4325 3000 4325
Wire Notes Line
	3000 4325 3000 4450
Wire Wire Line
	3450 4650 3450 3950
Wire Wire Line
	2875 3850 3100 3850
Wire Wire Line
	3200 3850 3450 3850
Wire Wire Line
	3175 3400 3175 3625
Wire Wire Line
	2875 3625 3450 3625
Connection ~ 3175 3450
Connection ~ 3175 3625
$Comp
L R R?
U 1 1 55A60404
P 4650 4400
F 0 "R?" V 4730 4400 50  0000 C CNN
F 1 "R" V 4650 4400 50  0000 C CNN
F 2 "" V 4580 4400 30  0000 C CNN
F 3 "" H 4650 4400 30  0000 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3950 2875 4650
Wire Wire Line
	2875 4650 3450 4650
Connection ~ 3150 4650
Wire Wire Line
	4650 4550 3450 4550
Connection ~ 3450 4550
Wire Wire Line
	1375 4550 2875 4550
Connection ~ 2875 4550
Wire Wire Line
	1675 4075 1675 4250
Wire Wire Line
	4650 4075 4650 4250
Wire Wire Line
	2875 3650 2875 3625
Connection ~ 2875 4125
$Comp
L C C?
U 1 1 55A60416
P 3450 3800
F 0 "C?" H 3475 3900 50  0000 L CNN
F 1 "470nF" H 3350 3700 50  0000 L CNN
F 2 "" H 3488 3650 30  0000 C CNN
F 3 "" H 3450 3800 60  0000 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3625 3450 3650
Connection ~ 3450 4125
Wire Wire Line
	4650 3925 4950 3925
Wire Wire Line
	4950 3925 4950 3050
Wire Wire Line
	4950 3050 1375 3050
Wire Wire Line
	1375 3050 1375 4250
Wire Wire Line
	1375 3925 1675 3925
$Comp
L R R?
U 1 1 55A60424
P 1375 4400
F 0 "R?" V 1455 4400 50  0000 C CNN
F 1 "470" V 1375 4400 50  0000 C CNN
F 2 "" V 1305 4400 30  0000 C CNN
F 3 "" H 1375 4400 30  0000 C CNN
	1    1375 4400
	1    0    0    -1  
$EndComp
Connection ~ 1375 3925
Connection ~ 1675 4550
$Comp
L R R?
U 1 1 55A6042D
P 1500 3350
F 0 "R?" V 1580 3350 50  0000 C CNN
F 1 "10k" V 1500 3350 50  0000 C CNN
F 2 "" V 1430 3350 30  0000 C CNN
F 3 "" H 1500 3350 30  0000 C CNN
	1    1500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1675 3500 1675 3625
Wire Wire Line
	1675 3775 1500 3775
Wire Wire Line
	1500 3775 1500 3500
$Comp
L R R?
U 1 1 55A60437
P 4650 3350
F 0 "R?" V 4730 3350 50  0000 C CNN
F 1 "10k" V 4650 3350 50  0000 C CNN
F 2 "" V 4580 3350 30  0000 C CNN
F 3 "" H 4650 3350 30  0000 C CNN
	1    4650 3350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 55A6043E
P 4825 3350
F 0 "R?" V 4905 3350 50  0000 C CNN
F 1 "10k" V 4825 3350 50  0000 C CNN
F 2 "" V 4755 3350 30  0000 C CNN
F 3 "" H 4825 3350 30  0000 C CNN
	1    4825 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3500 4650 3625
Wire Wire Line
	4825 3500 4825 3775
Wire Wire Line
	4825 3775 4650 3775
$Comp
L +12V #PWR?
U 1 1 55A609E4
P 8925 3375
F 0 "#PWR?" H 8925 3225 50  0001 C CNN
F 1 "+12V" H 8925 3515 50  0000 C CNN
F 2 "" H 8925 3375 60  0000 C CNN
F 3 "" H 8925 3375 60  0000 C CNN
	1    8925 3375
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55A609EA
P 7425 3325
F 0 "R?" V 7505 3325 50  0000 C CNN
F 1 "10k" V 7425 3325 50  0000 C CNN
F 2 "" V 7355 3325 30  0000 C CNN
F 3 "" H 7425 3325 30  0000 C CNN
	1    7425 3325
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 55A609F0
P 7425 4375
F 0 "R?" V 7505 4375 50  0000 C CNN
F 1 "R" V 7425 4375 50  0000 C CNN
F 2 "" V 7355 4375 30  0000 C CNN
F 3 "" H 7425 4375 30  0000 C CNN
	1    7425 4375
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55A609F6
P 8625 3775
F 0 "C?" H 8650 3875 50  0000 L CNN
F 1 "470nF" H 8525 3675 50  0000 L CNN
F 2 "" H 8663 3625 30  0000 C CNN
F 3 "" H 8625 3775 60  0000 C CNN
	1    8625 3775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 55A609FC
P 8900 4025
F 0 "P?" H 8900 4175 50  0000 C CNN
F 1 "CONN_01X02" V 9000 4025 50  0000 C CNN
F 2 "" H 8900 4025 60  0000 C CNN
F 3 "" H 8900 4025 60  0000 C CNN
	1    8900 4025
	0    1    1    0   
$EndComp
Text Notes 8750 4400 0    60   ~ 0
Peltier
$Comp
L PWR_FLAG #FLG?
U 1 1 55A60A03
P 8925 3425
F 0 "#FLG?" H 8925 3520 50  0001 C CNN
F 1 "PWR_FLAG" H 8925 3605 50  0000 C CNN
F 2 "" H 8925 3425 60  0000 C CNN
F 3 "" H 8925 3425 60  0000 C CNN
	1    8925 3425
	0    1    1    0   
$EndComp
$Comp
L BTN7906 U?
U 1 1 55A60A09
P 8025 4150
F 0 "U?" H 7700 4100 60  0000 C CNN
F 1 "BTN7906" H 7875 4800 60  0000 C CNN
F 2 "" H 8025 4150 60  0000 C CNN
F 3 "" H 8025 4150 60  0000 C CNN
	1    8025 4150
	1    0    0    -1  
$EndComp
$Comp
L BTN7906 U?
U 1 1 55A60A0F
P 9800 4150
F 0 "U?" H 9475 4100 60  0000 C CNN
F 1 "BTN7906" H 9650 4800 60  0000 C CNN
F 2 "" H 9800 4150 60  0000 C CNN
F 3 "" H 9800 4150 60  0000 C CNN
	1    9800 4150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A60A15
P 8900 4625
F 0 "#PWR?" H 8900 4375 50  0001 C CNN
F 1 "GND" H 8900 4475 50  0000 C CNN
F 2 "" H 8900 4625 60  0000 C CNN
F 3 "" H 8900 4625 60  0000 C CNN
	1    8900 4625
	1    0    0    -1  
$EndComp
Wire Notes Line
	8850 4050 8850 4300
Wire Notes Line
	8950 4025 8950 4300
Wire Notes Line
	8950 4300 9075 4300
Wire Notes Line
	9075 4300 9075 4425
Wire Notes Line
	9075 4425 8750 4425
Wire Notes Line
	8850 4300 8750 4300
Wire Notes Line
	8750 4300 8750 4425
Wire Wire Line
	9200 4625 9200 3925
Wire Wire Line
	8625 3825 8850 3825
Wire Wire Line
	8950 3825 9200 3825
Wire Wire Line
	8925 3375 8925 3600
Wire Wire Line
	8625 3600 9200 3600
Connection ~ 8925 3425
Connection ~ 8925 3600
$Comp
L R R?
U 1 1 55A60A29
P 10400 4375
F 0 "R?" V 10480 4375 50  0000 C CNN
F 1 "R" V 10400 4375 50  0000 C CNN
F 2 "" V 10330 4375 30  0000 C CNN
F 3 "" H 10400 4375 30  0000 C CNN
	1    10400 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3925 8625 4625
Wire Wire Line
	8625 4625 9200 4625
Connection ~ 8900 4625
Wire Wire Line
	10400 4525 9200 4525
Connection ~ 9200 4525
Wire Wire Line
	7125 4525 8625 4525
Connection ~ 8625 4525
Wire Wire Line
	7425 4050 7425 4225
Wire Wire Line
	10400 4050 10400 4225
Wire Wire Line
	8625 3625 8625 3600
Connection ~ 8625 4100
$Comp
L C C?
U 1 1 55A60A3A
P 9200 3775
F 0 "C?" H 9225 3875 50  0000 L CNN
F 1 "470nF" H 9100 3675 50  0000 L CNN
F 2 "" H 9238 3625 30  0000 C CNN
F 3 "" H 9200 3775 60  0000 C CNN
	1    9200 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3600 9200 3625
Connection ~ 9200 4100
Wire Wire Line
	10400 3900 10700 3900
Wire Wire Line
	10700 3900 10700 3025
Wire Wire Line
	10700 3025 7125 3025
Wire Wire Line
	7125 3025 7125 4225
Wire Wire Line
	7125 3900 7425 3900
$Comp
L R R?
U 1 1 55A60A47
P 7125 4375
F 0 "R?" V 7205 4375 50  0000 C CNN
F 1 "470" V 7125 4375 50  0000 C CNN
F 2 "" V 7055 4375 30  0000 C CNN
F 3 "" H 7125 4375 30  0000 C CNN
	1    7125 4375
	1    0    0    -1  
$EndComp
Connection ~ 7125 3900
Connection ~ 7425 4525
$Comp
L R R?
U 1 1 55A60A4F
P 7250 3325
F 0 "R?" V 7330 3325 50  0000 C CNN
F 1 "10k" V 7250 3325 50  0000 C CNN
F 2 "" V 7180 3325 30  0000 C CNN
F 3 "" H 7250 3325 30  0000 C CNN
	1    7250 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	7425 3475 7425 3600
Wire Wire Line
	7425 3750 7250 3750
Wire Wire Line
	7250 3750 7250 3475
$Comp
L R R?
U 1 1 55A60A58
P 10400 3325
F 0 "R?" V 10480 3325 50  0000 C CNN
F 1 "10k" V 10400 3325 50  0000 C CNN
F 2 "" V 10330 3325 30  0000 C CNN
F 3 "" H 10400 3325 30  0000 C CNN
	1    10400 3325
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 55A60A5E
P 10575 3325
F 0 "R?" V 10655 3325 50  0000 C CNN
F 1 "10k" V 10575 3325 50  0000 C CNN
F 2 "" V 10505 3325 30  0000 C CNN
F 3 "" H 10575 3325 30  0000 C CNN
	1    10575 3325
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 3475 10400 3600
Wire Wire Line
	10575 3475 10575 3750
Wire Wire Line
	10575 3750 10400 3750
Text Notes 2725 2250 0    197  ~ 39
Pelt 1
Text Notes 8450 2425 0    197  ~ 39
Pelt 2
Text HLabel 1375 3050 0    60   Input ~ 12
IS_1
Text HLabel 1500 2850 1    60   Input ~ 12
IN_A_1
Text HLabel 1675 2850 1    60   Input ~ 12
INH_A_1
Wire Wire Line
	1500 3200 1500 2850
Wire Wire Line
	1675 2850 1675 3200
Text HLabel 4650 2850 1    60   Input ~ 12
IN_B_1
Wire Wire Line
	4650 3200 4650 2850
Text HLabel 4825 2850 1    60   Input ~ 12
INH_B_1
Wire Wire Line
	4825 3200 4825 2850
Text GLabel 8925 3425 0    60   Input ~ 12
12V
Text GLabel 3175 3450 0    60   Input ~ 12
12V
Text HLabel 7125 3025 0    60   Input ~ 12
IS_2
Text HLabel 7250 2825 1    60   Input ~ 12
IN_A_2
Text HLabel 7425 2825 1    60   Input ~ 12
INH_A_2
Wire Wire Line
	7250 3175 7250 2825
Wire Wire Line
	7425 2825 7425 3175
Text HLabel 10400 2825 1    60   Input ~ 12
IN_B_2
Wire Wire Line
	10400 3175 10400 2825
Text HLabel 10575 2825 1    60   Input ~ 12
INH_B_2
Wire Wire Line
	10575 3175 10575 2825
$EndSCHEMATC
