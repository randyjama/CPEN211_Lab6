 module ALU(Ain, Bin, ALUop, status, out);
  input [15:0] Ain, Bin;
  input [1:0] ALUop;
  output reg [15:0] out;
  output reg [2:0] status; ///

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
	status = 3'b001; /// zero flag status
    else if (out[15] == 1'b1 && ALUop != 2'b01) //ALUop cannot bea subtraction assignment or you conflict with overflow check
	status = 3'b010; /// negative flag status (msb is 1)
    else if (ALUop == 2'b01 && Ain[15] == 0 && Bin[15] == 1 && out[15] == 1 
		|| ALUop == 2'b01 && Ain[15] == 1 && Bin[15] == 0 && out[15] == 0)
	status = 3'b100; /// overflow flag based on ALU wanting subtraction AND input and output signs
    else
	status = 3'b000;

  end
endmodule
