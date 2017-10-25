module ALU(Ain, Bin, ALUop, status, out);
  input [15:0] Ain, Bin;
  input [1:0] ALUop;
  output reg [15:0] out;
  output reg status;

  always@* begin //whenever inputs OR ALUop changes
    if(ALUop == 2'b00) //addition
	out = Ain + Bin;
    else if(ALUop == 2'b01) //subtraction
	out = Ain - Bin;
    else if(ALUop == 2'b10) //anding
	out = Ain & Bin;
    else if(ALUop == 2'b11) //bitwise-NOT Bin
	out = ~Bin;
    else //default case addition
	out = 2'b00; 

    //now check for status. If 16'b output is 0's, make status 1 (0 otherwise)
    if(out == 16'b0000000000000000)
	status = 1'b1;
    else
	status = 1'b0;

  end
endmodule

