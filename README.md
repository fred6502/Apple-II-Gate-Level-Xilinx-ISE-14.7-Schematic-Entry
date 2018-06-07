# Apple-II-Gate-Level-Xilinx-ISE-14.7-Schematic-Entry
Creating a functional gate level Apple II from Apple II schematic. Using Xilinx 14.7 Schematic Entry. Making small test benches of module. Also manually entering 74series chips(gate level schemtic).
This a Apple II entered from schematic is a Xilinx ISE 14.7. Gate level Apple II.
Using Xilinx 14.7 because that older version supports Schematic Entry, even though and modern designs that isn't really used.
Besides gate level Apple II also entering 74series chips. I couldn't find a 74series library so entering chips used from gatelevel
descriptions in my TTL Book.

Goal is to be able to connect composite signal to monitor and real Apple II connector to Apple peripheral cards. Some analog
components will be needed such as Level shifters.

Other objective is to get more experience using Logic Design Tools. 
I will want to add SystemVerilog commands once I have it basically working.
ISR 14.7 doesn't support that so maybe they will have to in ifdefs to be used in Vivado.
For ISE 14.7 target is digilent nexsys2 spartan 3e-500 board. Have artix-7 board for Vivado and a Cyclone DE2 or something for Quartus II or whatever it's at now.
Could I try UVM/OVM with this design? Not until it's all working.
Will need composite signal to analog VGA and maybe HDMI. Can VGA monitor run at 59.98ish hertz? or will a frame buffer be needed?

Fred :-)
