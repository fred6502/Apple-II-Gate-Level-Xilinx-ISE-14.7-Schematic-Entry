// Verilog test fixture created from schematic C:\Users\Fred6502\Xilinx\tutorial\AppleIIGateSch\chip74S195.sch - Wed May 30 20:53:58 2018

`timescale 1ns / 1ps

module chip74S195_chip74S195_sch_tb();

// Inputs
   reg CLRn_1;
   reg CP_10;
   reg SH_LDn;
   reg J_2;
   reg K_3;
   reg P0_4;
   reg P1_5;
   reg P2_6;
   reg P3_7;

// Output
   wire Q0_15;
   wire Q1_14;
   wire Q2_13;
   wire Q3_12;
   wire Q3n_11;

// Bidirs

// simulation vars
  integer i, errct;
  wire [4:0] qbus = {Q3n_11,Q3_12,Q2_13,Q1_14,Q0_15};
  wire [4:0] pbus = {~P3_7,P3_7,P2_6,P1_5,P0_4};

// Instantiate the UUT
   chip74S195 UUT (
		.CLRn_1(CLRn_1), 
		.CP_10(CP_10), 
		.SH_LDn(SH_LDn), 
		.J_2(J_2), 
		.K_3(K_3), 
		.P0_4(P0_4), 
		.P1_5(P1_5), 
		.P2_6(P2_6), 
		.P3_7(P3_7), 
		.Q0_15(Q0_15), 
		.Q1_14(Q1_14), 
		.Q2_13(Q2_13), 
		.Q3_12(Q3_12), 
		.Q3n_11(Q3n_11)
   );
// Initialize Inputs
  `ifdef auto_init
    initial begin
      $display("auto_init defined");
    end
  `else
    initial begin
      $display("not defined auto_init");
    end
  `endif
    initial begin
		  CLRn_1 = 0;
		  CP_10 = 0;
		  SH_LDn = 0;
		  J_2 = 0;
		  K_3 = 0;
		  P0_4 = 0;
		  P1_5 = 0;
		  P2_6 = 0;
		  P3_7 = 0;
      errct = 0;
      #105
      CLRn_1 = 1;
      #5
      for (i=0; i<16; i=i+1) begin
        {P3_7,P2_6,P1_5,P0_4} = i[3:0];
        CP_10 = 0;
        #5
        CP_10 = 1;
        #5;
        if ( qbus!= pbus ) begin
          errct = errct + 1;
          $display("ERROR: qbus=%b != pbus=%b", qbus, pbus);
        end
      end
      #5;
      SH_LDn = 1;
      K_3 = 1;
      #5;
      // Test shifting in bits. Not used in APPLE II.
      for (i=0; i<16; i=i+1) begin
        if ( i[1:0]==0 ) begin
          J_2 = 0; K_3 = 1;
        end else begin
          J_2 = 1; K_3 = 0;
        end
        CP_10 = 0;
        #5
        CP_10 = 1;
        #5;      
      end
      #10;
      if (errct == 0) begin
        $display("PASSED");
      end else begin
        $display("FAILED  errct=%d", errct);
      end
      $finish;
    end
endmodule
