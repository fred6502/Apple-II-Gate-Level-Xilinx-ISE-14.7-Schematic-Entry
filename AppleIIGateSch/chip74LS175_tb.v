// Verilog test fixture created from schematic C:\Users\Fred6502\Xilinx\tutorial\AppleIIGateSch\chip74LS175.sch - Thu May 24 17:45:09 2018

`timescale 1ns / 1ps

module chip74LS175_chip74LS175_sch_tb();

// Inputs
  reg D0;
  reg D1;
  reg D2;
  reg D3;
  reg CP;
  reg CLRn;

// Output
  wire Q0;
  wire Q0n;
  wire Q3;
  wire Q2;
  wire Q1;
  wire Q1n;
  wire Q2n;
  wire Q3n;
  wire [3:0] Qbus  = {Q3,Q2,Q1,Q0};
  wire [3:0] Qbusn = {Q3n,Q2n,Q1n,Q0n};
	
// TB
  integer i;
  integer errcnt;

// Bidirs

// Instantiate the UUT
   chip74LS175 UUT (
		.Q0(Q0), 
		.Q0n(Q0n), 
		.Q3(Q3), 
		.Q2(Q2), 
		.Q1(Q1), 
		.Q1n(Q1n), 
		.Q2n(Q2n), 
		.Q3n(Q3n), 
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3), 
		.CP(CP), 
		.CLRn(CLRn)
   );
// Initialize Inputs
//  `ifndef auto_init
    initial begin
	   $display("auto_init not set");
		#100;
      D0 = 0;
		D1 = 0;
		D2 = 0;
		D3 = 0;
		CP = 0;
		CLRn = 0;
		errcnt = 0;
		#5;
		CLRn = 1;
		#5;
		for (i=0; i<16; i=i+1) begin
		  CLRn = 1;
		  {D3,D2,D1,D0} = i[3:0];
		  CP = 0;  #5;  CP = 1;  #5;
		  if ( Qbus != i[3:0] ) begin
		    $display("Wrong answer i=%d Qbus=%d", i[3:0], Qbus);
			 errcnt = errcnt + 1;
		  end
		  if ( Qbusn != ~i[3:0] ) begin
		    $display("Wrong answer i=%d ~Qbus=%d", i[3:0], ~Qbus);
			 errcnt = errcnt + 1;
        end
		  //CP = 0;  #5;  CP = 1;  #5;
		  //if ( Qbus != (i[3:0]+1) ) begin
		  //  $display("Wrong answer i=%d Qbus=%d", i[3:0]+1, Qbus);
		  //end
		  CLRn = 0; CP = 0; #5;  CP = 1;  #5;
		  if ( Qbus != 0 ) begin
		    $display("Wrong answer i=%d CLRn=0 Qbus=%d should be zero", i[3:0]+1, Qbus);
			 errcnt = errcnt + 1;
		  end
		  if ( Qbusn != 4'hf ) begin
		    $display("Wrong answer i=%d CLRn=0 Qbusn=%d should be 15. ~0", i[3:0]+1, Qbusn);
			 errcnt = errcnt + 1;
		  end
		end
		if ( errcnt == 0 ) begin
		  $display("**** PASSED ****   errcnt=0");
		end else begin
		  $display("!!!! FAILED !!!! errcnt=%d", errcnt);
		end
	 end	  
		
//  `else begin
//     initial begin
//       $display("SET auto_init");
//	  end
//	end
//  `endif
endmodule
