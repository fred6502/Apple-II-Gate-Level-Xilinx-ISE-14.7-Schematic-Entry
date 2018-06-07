// Verilog test fixture created from schematic C:\Users\Fred6502\Xilinx\tutorial\AppleIIGateSch\JK_FlipFlop.sch - Mon May 21 17:10:31 2018
// On positive clock EDGE 
//   J=0 K=0 outputs Q,Qnot unchanged
//   J=1 K=1 outputs Q,Qnot toggled.
//   J=1 K=0 outputs Q=1, Qnot=0
//   J=0 K=1 outputs Q=0, Qnot=1

`timescale 1ns / 1ps

module JK_FlipFlop_JK_FlipFlop_sch_tb();

// Inputs
   reg CLK;
   reg J;
   reg K;

// Output
   wire Q;
   wire Qnot;
	integer i;

// Bidirs

// Instantiate the UUT
   JK_FlipFlop UUT (
		.Q(Q), 
		.Qnot(Qnot), 
		.CLK(CLK), 
		.J(J), 
		.K(K)
   );
// Initialize Inputs
//   `ifdef auto_init
//       initial begin
//		CLK = 0;
//		J = 0;
//		K = 0;
//   `endif
  initial begin
    J=0; K=0; CLK=0;
	 #2 force UUT.Q_DUMMY = 0;  force UUT.Qnot_DUMMY = 1;
	 #2 CLK=1;
	 #2 CLK=0;
	 #2 release UUT.Q_DUMMY;  
	 #2 release UUT.Qnot_DUMMY;
    #4;
	 J = 0;
	 K = 0;
	 CLK = 0; #4;
	 CLK = 1; #4;
	 
    for (i=0; i<320; i=i+1) begin
	   CLK = i & 1;
		J   = (i >> 1) & 1;
		K   = (i >> 2) & 1;
		$display("CLK=%b J=%b K=%b  Q=%b Qnot=%b  clock=%d", CLK, J, K,  Q, Qnot,  $time);
		#2;
	 end
	 // $finish;
  end
endmodule
