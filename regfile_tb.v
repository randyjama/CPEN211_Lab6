module regfile_tb;
	wire [15:0] data_out;
	reg [15:0] data_in;
	reg [2:0] writenum, readnum;
	reg write, clk;

	regfile dut(data_in, writenum, write, readnum, clk, data_out);  //Instantiating the module to be tested.

	initial begin
		clk = 1'b0; #7; //Oscillating the clk every 7 ps. 
		forever begin
			clk = 1'b1; #7;
			clk = 1'b0; #7;
		end
	end

	initial begin
		write = 1'b0; #5;
		forever begin //Oscillating the write input every 5 ps.
			write = 1'b1; #5;
			write = 1'b0; #5;
		end
	end


	initial begin
		
		readnum = 3'b 111; writenum = 3'b 111; // Inputting in R7 the following input and reading it to the out put. 
		data_in = 16'b 1000000000000001; #30;	

		data_in = 16'b 1111111111111111; #30;	// Changing the input in R7 and reading it out.

		readnum = 3'b 000; writenum = 3'b 000; // Setting the reading and writing adress to R0 and changing the input as follows.
		data_in = 16'b 0000000000000000; #30;	

		readnum = 3'b 000; writenum = 3'b 111; // Reading from the previous memory while writing the following input in R7.
		data_in = 16'b 1111000011110000; #30;	

		readnum = 3'b 110; writenum = 3'b 110; // Storing the following input to R6 and reading in from the same adress.
		data_in = 16'b 0000111100001111; #30;	

		readnum = 3'b 100; writenum = 3'b 100; //Storing the following input and reading it from R4.
		data_in = 18'b 001111000000001111; #30;	//Passing 18 bit input and expect it to take the least significant 16 bits.

		readnum = 4'b 1010; writenum = 4'b 1010; //Passing 4-bit adresses and expect it to take the least significant 3bits.
		data_in = 16'b 0000111111110000; #30;	 
		$stop;
	end
		
		
endmodule












