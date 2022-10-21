EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
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
L sky130_fd_pr__pfet_01v8_hvt SC3
U 1 1 6353293A
P 6300 2350
F 0 "SC3" H 6350 2650 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_hvt" H 6600 2437 50  0000 R CNN
F 2 "" H 6300 850 50  0001 C CNN
F 3 "" H 6300 2350 50  0001 C CNN
	1    6300 2350
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC4
U 1 1 635329AF
P 6300 3000
F 0 "SC4" H 6350 3300 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6600 3087 50  0000 R CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 3000 50  0001 C CNN
	1    6300 3000
	0    -1   -1   0   
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_hvt SC5
U 1 1 63532A26
P 6300 3750
F 0 "SC5" H 6350 4050 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_hvt" H 6600 3837 50  0000 R CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 3750 50  0001 C CNN
	1    6300 3750
	0    -1   1    0   
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC6
U 1 1 63532A6F
P 6300 4400
F 0 "SC6" H 6350 4700 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 6600 4487 50  0000 R CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    -1   -1   0   
$EndComp
$Comp
L pulse v1
U 1 1 63532AC7
P 3300 3900
F 0 "v1" H 3100 4000 60  0000 C CNN
F 1 "pulse" H 3100 3850 60  0000 C CNN
F 2 "R1" H 3000 3900 60  0000 C CNN
F 3 "" H 3300 3900 60  0000 C CNN
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2450 6300 2650
Wire Wire Line
	6300 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2550
Wire Wire Line
	6300 2900 6300 2700
Wire Wire Line
	6300 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2800
Wire Wire Line
	6600 2550 6650 2550
Wire Wire Line
	6650 2550 6650 2800
Wire Wire Line
	6650 2800 6600 2800
Wire Wire Line
	6000 2550 5950 2550
Wire Wire Line
	5950 2550 5950 2800
Wire Wire Line
	5950 2800 6000 2800
Wire Wire Line
	6300 4300 6300 4100
Wire Wire Line
	6300 4100 6600 4100
Wire Wire Line
	6600 4100 6600 4200
Wire Wire Line
	6000 3950 6000 4050
Wire Wire Line
	6000 4050 6300 4050
Wire Wire Line
	6300 4050 6300 3850
Wire Wire Line
	6600 3950 6650 3950
Wire Wire Line
	6650 3950 6650 4200
Wire Wire Line
	6650 4200 6600 4200
Wire Wire Line
	6000 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4200
Wire Wire Line
	5950 4200 6000 4200
Wire Wire Line
	6300 3300 6300 3450
$Comp
L DC v2
U 1 1 63532E3C
P 8100 3050
F 0 "v2" H 7900 3150 60  0000 C CNN
F 1 "DC" H 7900 3000 60  0000 C CNN
F 2 "R1" H 7800 3050 60  0000 C CNN
F 3 "" H 8100 3050 60  0000 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 63532ECB
P 8500 3150
F 0 "#PWR01" H 8500 2900 50  0001 C CNN
F 1 "GND" H 8500 3000 50  0000 C CNN
F 2 "" H 8500 3150 50  0001 C CNN
F 3 "" H 8500 3150 50  0001 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__pfet_01v8_hvt SC1
U 1 1 63532EEB
P 4300 3800
F 0 "SC1" H 4350 4100 50  0000 C CNN
F 1 "sky130_fd_pr__pfet_01v8_hvt" H 4600 3887 50  0000 R CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L sky130_fd_pr__nfet_01v8_lvt SC2
U 1 1 63532F6C
P 4300 4500
F 0 "SC2" H 4350 4800 50  0000 C CNN
F 1 "sky130_fd_pr__nfet_01v8_lvt" H 4600 4587 50  0000 R CNN
F 2 "" H 4300 3000 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4100 4500 4200
Wire Wire Line
	4400 3800 4600 3800
Wire Wire Line
	4600 3800 4600 3500
Wire Wire Line
	4600 3500 4500 3500
Wire Wire Line
	4400 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4800
Wire Wire Line
	4600 4800 4500 4800
Wire Wire Line
	4000 3800 3950 3800
Wire Wire Line
	3950 3800 3950 4500
Wire Wire Line
	3950 4500 4000 4500
Text GLabel 8500 3050 1    60   Input ~ 0
gnd
Wire Wire Line
	8500 3050 8500 3150
Text GLabel 8100 3600 3    60   Input ~ 0
gnd
Wire Wire Line
	8100 3500 8100 3600
Text GLabel 3300 4400 3    60   Input ~ 0
gnd
Wire Wire Line
	3300 4350 3300 4400
Text GLabel 4550 4900 3    60   Input ~ 0
gnd
Wire Wire Line
	4550 4800 4550 4900
Connection ~ 4550 4800
Text GLabel 5700 4050 0    60   Input ~ 0
gnd
Wire Wire Line
	5700 4050 5950 4050
Connection ~ 5950 4050
Text GLabel 8100 2500 1    60   Input ~ 0
Vdd
Text GLabel 3300 3350 1    60   Input ~ 0
clk
Wire Wire Line
	3300 3350 3300 3450
Text GLabel 3900 4100 0    60   Input ~ 0
clk
Wire Wire Line
	3900 4100 3950 4100
Connection ~ 3950 4100
Text GLabel 4600 4150 2    60   Input ~ 0
clkb
Wire Wire Line
	4600 4150 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	8100 2500 8100 2600
Text GLabel 5750 2650 0    60   Input ~ 0
Vdd
Wire Wire Line
	5750 2650 5950 2650
Connection ~ 5950 2650
Text GLabel 4550 3350 1    60   Input ~ 0
Vdd
Wire Wire Line
	4550 3350 4550 3500
Connection ~ 4550 3500
Text GLabel 6500 3400 2    60   Input ~ 0
clk
Wire Wire Line
	6500 3400 6300 3400
Connection ~ 6300 3400
Text GLabel 6300 4850 3    60   Input ~ 0
clkb
Wire Wire Line
	6300 4850 6300 4700
Text GLabel 6300 1950 1    60   Input ~ 0
clkb
Wire Wire Line
	6300 1950 6300 2050
Wire Wire Line
	6650 2650 6750 2650
Wire Wire Line
	6750 2650 6750 4100
Wire Wire Line
	6750 4100 6650 4100
Connection ~ 6650 4100
Connection ~ 6650 2650
Text GLabel 7100 3400 2    60   Input ~ 0
Y
Wire Wire Line
	7100 3400 6750 3400
Connection ~ 6750 3400
$Comp
L plot_v1 U1
U 1 1 63533AB3
P 7650 4900
F 0 "U1" H 7650 5400 60  0000 C CNN
F 1 "plot_v1" H 7850 5250 60  0000 C CNN
F 2 "" H 7650 4900 60  0000 C CNN
F 3 "" H 7650 4900 60  0000 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 63533B1B
P 8150 4900
F 0 "U2" H 8150 5400 60  0000 C CNN
F 1 "plot_v1" H 8350 5250 60  0000 C CNN
F 2 "" H 8150 4900 60  0000 C CNN
F 3 "" H 8150 4900 60  0000 C CNN
	1    8150 4900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 63533B5D
P 8600 4900
F 0 "U3" H 8600 5400 60  0000 C CNN
F 1 "plot_v1" H 8800 5250 60  0000 C CNN
F 2 "" H 8600 4900 60  0000 C CNN
F 3 "" H 8600 4900 60  0000 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
Text GLabel 7650 4850 3    60   Input ~ 0
clk
Text GLabel 8150 4900 3    60   Input ~ 0
clkb
Text GLabel 8600 4950 3    60   Input ~ 0
Y
Wire Wire Line
	7650 4700 7650 4850
Wire Wire Line
	8150 4900 8150 4700
Wire Wire Line
	8600 4700 8600 4950
$Comp
L SKY130mode scmode1
U 1 1 63533D60
P 3900 2000
F 0 "scmode1" H 3900 2150 98  0000 C CNB
F 1 "SKY130mode" H 3900 1900 118 0000 C CNB
F 2 "" H 3900 2150 60  0001 C CNN
F 3 "" H 3900 2150 60  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	7650 2150 8800 2150
Wire Notes Line
	8800 2150 8800 3900
Wire Notes Line
	8800 3900 7650 3900
Wire Notes Line
	7650 3900 7650 2150
Wire Notes Line
	2850 2950 5000 2950
Wire Notes Line
	5000 2950 5000 5200
Wire Notes Line
	5000 5200 2850 5200
Wire Notes Line
	2850 5200 2850 2950
Wire Notes Line
	7450 4200 7450 5200
Wire Notes Line
	7450 5200 9000 5200
Wire Notes Line
	9000 5200 9000 4200
Wire Notes Line
	9000 4200 7450 4200
Wire Notes Line
	5250 1600 5250 5250
Wire Notes Line
	5250 5250 7350 5250
Wire Notes Line
	7350 5250 7350 1500
Wire Notes Line
	7350 1500 5250 1500
Wire Notes Line
	5250 1500 5250 1650
Text Notes 7950 2150 0    60   ~ 0
Power Supply
Text Notes 3600 2900 0    60   ~ 0
Clock Circuitry\n (Select Line)
Text Notes 5550 1500 0    60   ~ 0
2:1 MUX using Transmission Gate
Text Notes 7850 4200 0    60   ~ 0
Plot Functions
$EndSCHEMATC
