// Verilog test fixture created from schematic C:\Users\Fred6502\Xilinx\tutorial\AppleIIGateSch\chipi74LS153.sch - Sun May 27 17:02:08 2018

`timescale 1ns / 1ps

module chipi74LS153_chipi74LS153_sch_tb();

// Inputs
   reg Ebn_15;
   reg b0_10;
   reg b1_11;
   reg b2_12;
   reg b3_13;
   reg Ean_11;
   reg a0_6;
   reg a1_5;
   reg a2_4;
   reg a3_3;
   reg S0_14;
   reg S1_2;

// Output
   wire Zb_9;
   wire Za_7;
   	
// Simulate test bench vars
   integer i, j, errct;
   wire [3:0] abus;
   wire [3:0] bbus;
   assign abus = { a3_3, a2_4, a1_5, a0_6 };
   assign bbus = { b3_13, b2_12, b1_11, b0_10 };
   reg expectedA, expectedB; // Just for simulation

// Bidirs

// Instantiate the UUT
   chipi74LS153 UUT (
		.Zb_9(Zb_9), 
		.Ebn_15(Ebn_15), 
		.b0_10(b0_10), 
		.b1_11(b1_11), 
		.b2_12(b2_12), 
		.b3_13(b3_13), 
		.Za_7(Za_7), 
		.Ean_11(Ean_11), 
		.a0_6(a0_6), 
		.a1_5(a1_5), 
		.a2_4(a2_4), 
		.a3_3(a3_3), 
		.S0_14(S0_14), 
		.S1_2(S1_2)
   );
// Initialize Inputs
  `ifdef auto_init
    initial begin
      $display("auto_init is defined");
	 end
  `else
    initial begin
      $display("not defined auto_init");
    end	
  `endif
  initial begin	
    Ebn_15 = 0;
    b0_10  = 0;
    b1_11  = 0;
    b2_12  = 0;
    b3_13  = 0;
    Ean_11 = 0;
    a0_6  = 0;
    a1_5  = 0;
    a2_4  = 0;
    a3_3  = 0;
    S0_14 = 0;
    S1_2  = 0;
    errct = 0;
    #5;
    for (i=0; i<256; i=i+1) begin
		  a0_6 = i[0];
		  a1_5 = i[1];
		  a2_4 = i[2];
		  a3_3 = i[3];
		  b0_10 = i[4];
		  b1_11 = i[5];
		  b2_12 = i[6];
		  b3_13 = i[7];
		  #10;
		  for (j=0; j<16; j=j+1) begin
		    Ean_11 = j[0];
			  Ebn_15 = j[1];
			  S0_14  = j[2];
			  S1_2   = j[3];
			  #5;
        expectedA = (~Ean_11) & abus[{S1_2,S0_14}];
        expectedB = (~Ebn_15) & bbus[{S1_2,S0_14}];
        if (expectedA != Za_7) begin
          $display("ERR: expectedA=%b Za=%b a=%b S1=%b S0=%b Ean=%b", 
            expectedA, Za_7, abus, bbus, S1_2, S0_14, Ean_11); 
          errct = errct + 1;
        end
		  end
		end
    if ( errct == 0 ) begin
      $display("PASSED");
    end else begin
      $display("FAILED  errct=%d", errct);
    end
  end
endmodule
