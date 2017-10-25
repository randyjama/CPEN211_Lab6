module test_shifter;
  reg [15:0] Bin;
  reg [1:0] shift;
  wire [15:0] out;

  //module instantiation
  shifter tSHIFT(Bin, shift, out);

  initial begin
    Bin = 16'b1111000011001111; //same as lab handout
    shift = 2'b00;
    repeat (4) begin //repeat 5 times, starting with shift as 00
    #10
    $display("Bin = %b, shift = %b, out = %b", Bin, shift, out);
    shift = shift + 2'b01; //add one to ALUop to check each possibility of ALUop input
    end

    //corner case test: give 18'b inputs and see if it is changed to 16'b1
    Bin = 18'b110000000000000001;
    //same overflow idea for shift as Bin. Expect just 2'b00
    shift = 3'b100;
    $display("Bin = %b, shift = %b, out = %b", Bin, shift, out); //output should be same as Bin since no operations are done
    #10 //delay and below comment just gives time to see previous results
    Bin = 16'b1111111111111111;
    
  end
endmodule
