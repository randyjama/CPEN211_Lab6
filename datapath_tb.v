module datapath_tb;

	wire [15:0] datapath_out;
	reg [15:0] datapath_in, aselin, bselin;
	reg [2:0] writenum, readnum;
	reg [2:0] ALUop, shift;
	reg write, clk;
	wire loads, status;
	reg loada, loadb, asel, bsel, loadc, vsel;
	
	datapath dut(datapath_in, vsel, writenum, write, readnum, clk, loada, loadb, aselin,
	             bselin, asel, bsel, shift, ALUop, loadc, loads, datapath_out, status); // Instantiating the datapath module.

	initial begin
		clk = 1'b1; #2; //Oscillating the clk every 7 ps. 
		forever begin
			clk = 1'b1; #2;
			clk = 1'b0; #2;
		end
	end
initial begin
	
		writenum = 3'b 000; #5; vsel =  1'b 1; #5; write = 1'b 1; #5; //Storing #7 in R0.
		datapath_in = 16'b 0000000000000111; #5  write = 1'b 0; #5;
	

		writenum = 3'b 001; #5; vsel =  1'b 1; #5; write = 1'b 1; #5; //Storing #2 in R1.
		datapath_in = 16'b 0000000000000010; #5;  write = 1'b 0; #5;

		readnum = 3'b 000; #5; loadb = 1'b 1; #5; loadb = 1'b 0; #5  //Reading what's in R0 to loadb.

		readnum = 3'b 001; #5; loada = 1'b 1; #5; loada = 1'b 0; #5  //Reading what's in R1 to loada.
	
		shift = 2'b 01; #5; asel = 1'b 0; #5; bsel = 1'b 0; #5; ALUop = 2'b 00; #5; loadc = 1'b 1; #5; //Adding A and B.

		writenum = 3'b 010; #5; vsel =  1'b 0; #5; write = 1'b 1; #5; // Writing the output, #16, in R2

		readnum = 3'b 010; #5; loadb = 1'b 1; #5; loadb = 1'b 0; #5 // Reading what's in R2 in loadb.
		// Outputting what's in R2, #16 after adding zero to it.
		shift = 2'b 00; #5; aselin = 16'b 0000000000000000; #5; asel = 1'b 1; #5; bsel = 1'b 0; #5; ALUop = 2'b 00; #5; loadc = 1'b 1; #5;

		/*writenum = 3'b 011; #5; vsel =  1'b 1; #5; write = 1'b 1; #5;
		datapath_in = 16'b 0000000000101010; #5  write = 1'b 0; #5;
	

		writenum = 3'b 101; #5; vsel =  1'b 1; #5; write = 1'b 1; #5;
		datapath_in = 16'b 0000000000001101; #5;  write = 1'b 0; #5;

		readnum = 3'b 011; #5; loadb = 1'b 1; #5; loadb = 1'b 0; #5

		readnum = 3'b 101; #5; loada = 1'b 1; #5; loada = 1'b 0; #5
	
		shift = 2'b 00; #5; asel = 1'b 0; #5; bsel = 1'b 0; #5; ALUop = 2'b 00; #5; loadc = 1'b 1; #5;*/

		/*readnum = 3'b 110; writenum = 3'b 110;
		datapath_in = 16'b 0000111100001111; #30;	

		readnum = 3'b 100; writenum = 3'b 100;
		datapath_in = 18'b 001111000000001111; #30;	

		readnum = 4'b 1010; writenum = 4'b 1010;
		datapath_in = 16'b 0000111111110000; #30; */
		$stop;
	end

endmodule

