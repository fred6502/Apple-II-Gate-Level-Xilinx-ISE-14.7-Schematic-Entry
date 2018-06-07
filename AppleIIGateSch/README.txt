I, Frederick Kilner, being of sound mind and body and making a gate level Apple ][ in a FPGA.

Creating a functional gate level Apple II from Apple II schematic. 
Using Xilinx 14.7 Schematic Entry. Making small test benches of module.
Design will be loaded in to Nexsys-2 Spartan3E-500 board.
Also manually entering 74series chips(gate level schemtic).

I didn't find a 74series library so have to enter my own chips.

My goal is to have a functional gate level apple II in an FPGA.

I want to be able to connect it to the composite input of a monitor. I'll need a few analog components for that.
Also I will want to have a module which reads the generated composite signal and drives the analog VGA port.
That will probably require a frame buffer unless 59.94Hz refresh rate is okay for some VGA mode.

Voltage level shifters will be needed but I have expansion connections and want to be able to plug in
real Apple II cards including disk drive card and music card and 80 column card.

I want to be able to prototype Apple II hardware changes in FPGA board.

Verilog generated from Xilinx ISE can be used in Xilinx Vivado project to have apple II on Artix-7 chip. 
Verilog can be used in other design tool for other chips/boards.. such as Quartus-II or whatever it is now.

FPGA is neat.