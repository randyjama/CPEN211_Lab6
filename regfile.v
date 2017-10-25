module regfile(data_in, writenum, write, readnum, clk, data_out);
	parameter n = 16;
	parameter m = 3;
	parameter j = 8;
	input [n-1:0] data_in;
	input [m-1:0] writenum, readnum; 	
	input clk, write;
	output [n-1:0] data_out;
	wire [n-1:0] data_out, out0, out1, out2, out3, out4, out5, out6, out7, MUX_out;
	wire [j-1:0] s, b;

	Dec #(3,8) d1(writenum, b); // Converting the binary writenum input to a one-hot code.
	wire en0 = b[0] & write;    // Getting load enables for all 8 register files depending on the writenum value and the write input.
	wire en1 = b[1] & write;
	wire en2 = b[2] & write;
	wire en3 = b[3] & write;
	wire en4 = b[4] & write;
	wire en5 = b[5] & write;
	wire en6 = b[6] & write;
	wire en7 = b[7] & write;

	vDFFE #(16) R0(clk, en0, data_in, out0);	// Connecting the load enable files to the enabler and data in.
	vDFFE #(16) R1(clk, en1, data_in, out1);
	vDFFE #(16) R2(clk, en2, data_in, out2);
	vDFFE #(16) R3(clk, en3, data_in, out3);
	vDFFE #(16) R4(clk, en4, data_in, out4);
	vDFFE #(16) R5(clk, en5, data_in, out5);
	vDFFE #(16) R6(clk, en6, data_in, out6);
	vDFFE #(16) R7(clk, en7, data_in, out7);
	
	Dec #(3,8) d2(readnum, s); //Decoding the readnum input to a one-hot code.
	Mux8 #(16) M1(out7, out6, out5, out4 , out3, out2, out1, out0, s, MUX_out); // Outputing from the proper file using MUX.
	assign data_out = MUX_out; //Assigning the MUX output to the file register output.

endmodule

//multiplexer taking 8 16 bit inputs and returns a 16 bit output
module Mux8(R7, R6, R5, R4 , R3, R2, R1, R0, s, out);
	parameter k = 16;
	input [k-1:0] R7, R6, R5, R4 , R3, R2, R1, R0;
	input [7:0] s;
	output [k-1:0] out;
	wire [k-1:0] out;
	assign out = ({k{s[0]}} & R0) | ({k{s[1]}} & R1) | ({k{s[2]}} & R2) | ({k{s[3]}} & R3) |  //Outputting a 16-bit input depending on the selector value.
		           ({k{s[4]}} & R4) | ({k{s[5]}} & R5) |({k{s[6]}} & R6) | ({k{s[7]}} & R7);
endmodule

//load enabled register file
module vDFFE(clk, load, data_in, out);
	parameter n = 16;
	input clk, load;
	input [n-1:0] data_in;
	output [n-1:0] out;
	reg [n-1:0] out;
	wire [n-1:0] next_out = load ? data_in : out; //Deciding whether or not to update the file with a new input based on the load enabler value.
	always @(posedge clk) // At the rising edge of the clock, the output will be the next output decided according to the above condition. 
		out = next_out;
endmodule 

//3 to 8 bit decoder (params can vary bit size)
module Dec(a,b);
	parameter n = 3;
	parameter m = 8;
	input [n-1:0] a;
	output [m-1:0] b;
	wire [m-1:0] b = 1 << a; //Takes a number in binary and shifts it to the left to output a one-hot code.
endmodule

