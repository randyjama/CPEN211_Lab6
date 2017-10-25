module shifter(Bin, shift, out);
  input [15:0] Bin;
  input [1:0] shift;
  output reg [15:0] out;

  always@* begin
    if(shift == 2'b00) //no change
	out = Bin;
    else if(shift == 2'b01) begin //shift input left by 1
	out = Bin << 1;
	out[0] = 1'b0; //LSB is 0
    end
    else if(shift == 2'b10) begin //shift input right by 1
	out = Bin >> 1;
	out[15] = 1'b0; //MSB is 0
    end
    else if(shift == 2'b11) begin //shift input left by 1
	out = Bin >> 1;
	out[15] = Bin[15]; //MSB is Bin[15}
    end
    else //default case is no change
	out = Bin;
  end
endmodule

