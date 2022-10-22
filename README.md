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
![Clk]([https://user-images.githubusercontent.com/88330171/194203796-50213481-34fe-473f-a712-0240bf60a490.png](https://github.com/KanishR1/Sky130PDK-based-MUX/blob/main/output/Clk.png))

**Clk_bar Signal**
![V0](https://user-images.githubusercontent.com/88330171/194203807-6f3ac675-b99d-447c-8597-1fd9fcf45c29.png)

**Combined Waveform** </br>
![ng_spice](https://user-images.githubusercontent.com/88330171/194203837-6d4b0ee1-72b1-4728-b616-96b97f78b0a8.png)

## GAW Plot

![panel](https://user-images.githubusercontent.com/88330171/194677143-ef4e1f53-b7c3-46d0-bcc6-09109b81392c.png)

## Steps to run generate NgVeri Model
1. Open eSim
2. Run NgVeri-Makerchip to create a digital block 
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab and add dependency files
5. Click on Run Verilog to NgSpice Converter
6. Debug if any errors
7. Model created successfully

## Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```git clone https://github.com/KanishR1/MOD_10_Sync_Counter_Mixed_sig_SoC.git ```</br>
3. Change directory:</br>
```cd eSim_project_files/counter_jk_2 ```</br>
4. Run ngspice:</br>
```ngspice counter_jk_2.cir.out```</br>
5. To run the project in eSim:

  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>

## Acknowlegdements
1. FOSSEE, IIT Bombay
2. Steve Hoover, Founder, Redwood EDA
3. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
4. Sumanto Kar, eSim Team, FOSSEE

## References
1. Morris Mano & Michael D Ciletti, “Digital Design: With an Introduction to Verilog HDL, 5th Edition, Pearson Education, 2013
2. Neil H.E. Weste, David Money Harris ―CMOS VLSI Design: A Circuits and Systems Perspective.
3. https://skywater-pdk.readthedocs.io/en/main/
4. https://www.homemade-circuits.com/cmos-astable-bistable-monostable-circuits-explained/
5. https://www.youtube.com/watch?v=M8EqkE4G9IE&ab_channel=SimplyPut
6. https://github.com/Eyantra698Sumanto/Two-in-One-Low-power-XOR-XNOR-Gate.git

