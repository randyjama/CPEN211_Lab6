module datapath(datapath_in, vsel, writenum, write, readnum, clk, loada, loadb, aselin, bselin, asel, bsel, shift, ALUop, loadc, loads, datapath_out, status);

	input [15:0] datapath_in, aselin, bselin;
	input [2:0] writenum, readnum;
 	input [1:0] shift, ALUop;
	input write, clk, loada, loadb, asel, bsel, loadc, loads, vsel;
	output [15:0] datapath_out;
	output status;
	wire [15:0] data_out, A_asel, B_shifter, shifter_bsel, ALU_C;
	wire ALU_status, status;
	reg [15:0] asel_ALU, bsel_ALU, data_in;

	
	always @(*) begin // Creates a MUX size 2 that chooses between the input and output.
		if(vsel == 1'b1)
			data_in = datapath_in;
		else
			data_in = datapath_out;
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
			bsel_ALU = bselin;
		else
			bsel_ALU = shifter_bsel;
	end
	
	ALU ALUmod(asel_ALU, bsel_ALU, ALUop, ALU_status, ALU_C); //Instatiating ALU on A and shifted B.
  	vDFFE #(16) C(clk, loadc, ALU_C, datapath_out); // Instanriating C file.
	vDFFE #(16) statusMod(clk, loads, ALU_status, status); // Instanriating status file.

endmodule

