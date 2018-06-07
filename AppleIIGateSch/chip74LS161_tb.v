// Verilog test fixture created from schematic C:\Users\Fred6502\Xilinx\tutorial\AppleIIGateSch\chip74LS161.sch - Wed May 23 13:17:20 2018

`timescale 1ns / 1ps

module chip74LS161_chip74LS161_sch_tb();

// Inputs
   reg CLK;
   reg CLRn;
   reg PEn;
   reg CEP;
   reg CET;
   reg P0;
   reg P1;
   reg P2;
   reg P3;

// Output
   wire Q1;
   wire Q2;
   wire Q3;
   wire TC;
   wire Q0;
	
// testbench Vars
   integer i;

// Bidirs

// Instantiate the UUT
   chip74LS161 UUT (
		.CLK(CLK), 
		.CLRn(CLRn), 
		.Q0(Q0),
		.Q1(Q1), 
		.Q2(Q2), 
		.Q3(Q3), 
		.TC(TC), 
		.PEn(PEn), 
		.CEP(CEP), 
		.CET(CET), 
		.P0(P0), 
		.P1(P1), 
		.P2(P2), 
		.P3(P3) 
   );
// Initialize Inputs
   //`ifdef auto_init
   initial begin
		CLK = 0;
		CLRn = 0;
		PEn = 0;
		CEP = 0;
		CET = 0;
		P0 = 0;
		P1 = 0;
		P2 = 0;
		P3 = 0;
   //`endif
	  #100;
	  #2 CLRn = 1; #2 CLRn=0; #2 CLRn=1;
	  
	  #2; CLK=1; #1;
	  CEP=1;
	  CET=1;
	  PEn = 1;
	  for (i=0; i<40; i=i+1) begin
	    CLK=0; #2;
		 CLK=1; #2;
	  end
     #4;
     CLK=0; #2;
     CLK=1; #2;
	  P0 = 1;
     P1 = 1;
     P2 = 1;
     P3 = 1;
     PEn = 1;
     CLK=0; #2;
     CLK=1; #2;
     PEn = 0;
     CLK=0; #2;
     CLK=1; #2;
     PEn = 1;
	  for (i=0; i<8; i=i+1) begin
	    CLK=0; #2;
		 CLK=1; #2;
	  end
	  #4;
	  P0 = 0;
     P1 = 1;
     P2 = 1;
     P3 = 0;
     PEn = 0;
     CLK=0; #2;
     CLK=1; #2;
     PEn = 1;
	  for (i=0; i<8; i=i+1) begin
	    CLK=0; #2;
		 CLK=1; #2;
	  end
	end
	
endmodule
