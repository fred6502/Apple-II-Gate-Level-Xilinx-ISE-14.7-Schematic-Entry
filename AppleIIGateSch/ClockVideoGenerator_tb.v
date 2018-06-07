// Verilog test fixture created from schematic C:\Users\Fred6502\Xilinx\tutorial\AppleIIGateSch\ClockVideoGenerator.sch - Sun Jun 03 21:54:27 2018

`timescale 1ns / 1ps

module ClockVideoGenerator_ClockVideoGenerator_sch_tb();

// Inputs
   reg SOFT5_A2_11;
   reg SOFT5_A2_8;
   reg CLK_14o3M;

// Output
   wire VA;
   wire V5;
   wire V4;
   wire V3;
   wire V2;
   wire V1;
   wire V0;
   wire VC;
   wire VB;
   wire H5;
   wire H4;
   wire H3;
   wire H2;
   wire H1;
   wire H0;
   wire RASn;
   wire CASn;
   wire AX;
   wire Q3;
   wire LDPSn;
   wire LD194;
   wire PHI0;
   wire PHI1;
   wire COLOR_REF;
   wire c7M;
   wire c7Mn;

// Bidirs

// TB vars and stuff
  integer i;

// Instantiate the UUT
  ClockVideoGenerator UUT (
		.SOFT5_A2_11(SOFT5_A2_11), 
		.V5(V5), 
		.V4(V4), 
		.V3(V3), 
		.V2(V2), 
		.V1(V1), 
		.V0(V0), 
		.VC(VC), 
		.VB(VB), 
		.VA(VA), 
		.H5(H5), 
		.H4(H4), 
		.H3(H3), 
		.H2(H2), 
		.H1(H1), 
		.H0(H0), 
		.SOFT5_A2_8(SOFT5_A2_8), 
		.RASn(RASn), 
		.CASn(CASn), 
		.AX(AX), 
		.Q3(Q3), 
		.LDPSn(LDPSn), 
		.LD194(LD194), 
		.PHI0(PHI0), 
		.PHI1(PHI1), 
		.COLOR_REF(COLOR_REF), 
		.c7M(c7M), 
		.c7Mn(c7Mn), 
		.CLK_14o3M(CLK_14o3M)
   );
// Initialize Inputs
  `ifdef auto_init
    initial begin
      $display("auto_init set");
    end
  `else
    initial begin
      $display("NOT SET auto_init");
    end
 `endif
  initial begin  
	  SOFT5_A2_11 = 0;
	  SOFT5_A2_8  = 0;
    #5
	  SOFT5_A2_11 = 1;
	  SOFT5_A2_8  = 1;
    #5
    CLK_14o3M = 0;
    #100
    for (i=0; i<3000; i = i + 1) begin
      CLK_14o3M = 0;
      #5;
      CLK_14o3M = 1;
      #5;
    end
    $finish;
  end
endmodule
