// Verilog test fixture created from schematic C:\Users\Fred6502\Xilinx\tutorial\AppleIIGateSch\chip74LS257.sch - Wed Jun 06 16:37:03 2018

`timescale 1ns / 1ps

module chip74LS257_chip74LS257_sch_tb();

// Inputs
   reg En_15;
   reg S_1;
   reg i0a_2;
   reg i1a_3;
   reg i0b_5;
   reg i1b_6;
   reg i0c_11;
   reg i1c_10;
   reg i0d_14;
   reg i1d_13;

// Output
   wire Za_4;
   wire Zb_7;
   wire Zc_9;
   wire Zd_12;

// Bidirs
  wire expectedA, expectedB, expectedC, expectedD;
  
// Instantiate the UUT
   chip74LS257 UUT (
		.En_15(En_15), 
		.S_1(S_1), 
		.i0a_2(i0a_2), 
		.i1a_3(i1a_3), 
		.i0b_5(i0b_5), 
		.i1b_6(i1b_6), 
		.i0c_11(i0c_11), 
		.i1c_10(i1c_10), 
		.i0d_14(i0d_14), 
		.i1d_13(i1d_13), 
		.Za_4(Za_4), 
		.Zb_7(Zb_7), 
		.Zc_9(Zc_9), 
		.Zd_12(Zd_12)
   );
   
// Test Sim
  integer i, errct;
  assign expectedA = En_15 ?  1'bx : (S_1 ? i1a_3  : i0a_2 );
  assign expectedB = En_15 ?  1'bx : (S_1 ? i1b_6  : i0b_5 );
  assign expectedC = En_15 ?  1'bx : (S_1 ? i1c_10 : i0c_11);
  assign expectedD = En_15 ?  1'bx : (S_1 ? i1d_13 : i0d_14);
   
// Initialize Inputs
  `ifdef auto_init
    initial begin
      $display("auto_init defined");
    end
  `else
    initial begin
      $display("auto_init not defined");
    end
  `endif
  initial begin
		En_15 = 0;
		S_1 = 0;
		i0a_2 = 0;
		i1a_3 = 0;
		i0b_5 = 0;
		i1b_6 = 0;
		i0c_11 = 0;
		i1c_10 = 0;
		i0d_14 = 0;
		i1d_13 = 0;
    errct  = 0;
    #100;
    for (i=0; i<1024; i=i+1) begin
      {En_15, S_1, i1d_13,i1c_10,i1b_6,i1a_3, i0d_14,i0c_11,i0b_5,i0a_2} = i;
      #9;
      if ( Za_4 != expectedA ) begin 
        $display("i:%d  Za_4=%b  expectedA=%b",  i, Za_4, expectedA);
        errct = errct + 1;
      end
      if ( Zb_7 != expectedB ) begin 
        $display("i:%d  Zb_7=%b  expectedB=%b",  i, Zb_7, expectedB);
        errct = errct + 1;
      end
      if ( Zc_9 != expectedC ) begin 
        $display("i:%d  Zc_9=%b  expectedA=%b",  i, Zc_9, expectedC);
        errct = errct + 1;
      end
      if ( Zd_12 != expectedD ) begin 
        $display("i:%d  Zd_12=%b  expectedD=%b", i, Zd_12, expectedD);
        errct = errct + 1;
      end      
      #1;
    end
    if ( errct==0 ) begin
      $display("PASSED");
    end else begin
      $display("FAILED errct=%d", errct);
    end
    $finish;
  end
endmodule
