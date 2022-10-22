# Sky130PDK-based-MUX
## Table of Contents
- [Abstract](#abstract)
- [Circuit Details](#circuit-details)
- [Truth Table](#truth-table)
- [Software Used](#software-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)
- [Circuit Diagram in eSim](#circuit-diagram-in-esim)
- [Netlists](#netlists)
- [NgSpice Plots](#ngspice-plots)
- [GAW Plot](#gaw-plot)
- [Steps to run this project](#steps-to-run-this-project)
- [Acknowlegdements](#acknowlegdements)
- [References](#references)

<small><i><a href='http://ecotrust-canada.github.io/markdown-toc/'>Table of contents generated with markdown-toc</a></i></small>


## Abstract

## Circuit Details

## Truth Table
The truth table for 2:1 multiplexer is shown below:

| Select Line (S) | Output (Y) |
| ------------- | ------------- | 
| 0 | I0 | 
| 1 | I1 |  

where I0 and I1 are the inputs to the 2:1 mux

Y = (I0.S') + (I1.S)

## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home

### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html

## Circuit Diagram in eSim
The following is the schematic in drawn in eSim:

**2:1 Multiplexer using Transmission gate** 

![Schematic](https://github.com/KanishR1/Sky130PDK-based-MUX/blob/main/output/Schematic.png)



## Netlists
The following figure show the contents in the mux.cir.out : 

![netlist](https://github.com/KanishR1/Sky130PDK-based-MUX/blob/main/output/netlist.png)</br>


## NgSpice Plots

The following waveforms are the ngspice plots for the designed circuit :

**Clk Signal**

![Clk](https://github.com/KanishR1/Sky130PDK-based-MUX/blob/main/output/Clk.png)

**Clk_bar Signal**

![Clk_bar](https://github.com/KanishR1/Sky130PDK-based-MUX/blob/main/output/Clk_bar.png)

**Output Signal**

![y](https://github.com/KanishR1/Sky130PDK-based-MUX/blob/main/output/y.png)

**Combined Waveform** </br>

![ngspice_plot](https://github.com/KanishR1/Sky130PDK-based-MUX/blob/main/output/ngspice_plot.png)

## GAW Plot

![gaw_plot](https://github.com/KanishR1/Sky130PDK-based-MUX/blob/main/output/gaw_plot.png)

## Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```git clone https://github.com/KanishR1/Sky130PDK-based-MUX.git ```</br>
3. Change directory:</br>
```cd mux ```</br>
4. Run ngspice:</br>
```ngspice mux.cir.out```</br>
5. To run the project in eSim:

  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>

## Acknowlegdements
1. FOSSEE, IIT Bombay

## References
1. Morris Mano & Michael D Ciletti, “Digital Design: With an Introduction to Verilog HDL, 5th Edition, Pearson Education, 2013
2. Neil H.E. Weste, David Money Harris ―CMOS VLSI Design: A Circuits and Systems Perspective.
3. https://skywater-pdk.readthedocs.io/en/main/

