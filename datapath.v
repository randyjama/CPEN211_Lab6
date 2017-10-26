module datapath(datapath_in, vsel, writenum, write, readnum, clk, loada, loadb, aselin, 
		sximm5, asel, bsel, shift, ALUop, loadc, loads, datapath_out, status, mdata, sximm8, PC); ///

	input [15:0] datapath_in, aselin, sximm8; ///
	input [2:0] writenum, readnum;
 	input [1:0] shift, ALUop;
	input write, clk, loada, loadb, asel, bsel, loadc, loads;
	input [1:0] vsel; ///
	input wire [15:0] mdata, sximm5; ///
	input wire [7:0] PC; ///
	output [15:0] datapath_out;
	output wire [2:0] status; ///
	wire [15:0] data_out, A_asel, B_shifter, shifter_bsel, ALU_C;
	wire [2:0] ALU_status; ///
	reg [15:0] asel_ALU, bsel_ALU, data_in;

	assign mdata = 16'sb0; ///
	assign PC = 8'sb0; ///

	always @(*) begin /// Creates a MUX size 4
		case (vsel)
		2'b00 : data_in = mdata;
		2'b01 : data_in = sximm8;
		2'b10 : data_in = {8'b0, PC};
		2'b11 : data_in = datapath_out;
		endcase
	end
	regfile RF(data_in, writenum, write, readnum, clk, data_out); // Instantiating the register file.
	vDFFE #(16) A(clk, loada, data_out, A_asel); // Instanriating A file.
	vDFFE #(16) B(clk, loadb, data_out, B_shifter); // Instanriating B file.
	shifter SHFT(B_shifter, shift, shifter_bsel);  // Instatiating the shifter on B.
	always @(*) begin  // Creates a MUX size 2 that chooses between A and the random input.
		if(asel == 1'b1)
			asel_ALU = aselin;
		else
			asel_ALU = A_asel;
	end

	always @(*) begin  // Creates a MUX size 2 that chooses between the shifted B and the random input.
		if(bsel == 1'b1)
			bsel_ALU = sximm5; ///
		else
			bsel_ALU = shifter_bsel;
	end
	
	ALU ALUmod(asel_ALU, bsel_ALU, ALUop, ALU_status, ALU_C); //Instatiating ALU on A and shifted B.
  	vDFFE #(16) C(clk, loadc, ALU_C, datapath_out); // Instanriating C file.
	vDFFE #(3) statusMod(clk, loads, ALU_status, status); // Instanriating status file.

endmodule
