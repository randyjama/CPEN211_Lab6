module test_ALU;
  reg [1:0] ALUop;
  reg [15:0] Ain, Bin;
  wire [15:0] out;
  wire [2:0] status;
 // wire status;

  //module instantiation
  ALU tALU(Ain, Bin, ALUop, status, out);

  initial begin
    Ain = 16'b0000000000000001; //binary for #1
    Bin = 16'b0000000000000010; //binary for #2
    ALUop = 2'b00;
    repeat (6) begin //repeat 5 times, starting with ALUop as 00
    #10
    $display("Ain = %b, Bin = %b, ALUop = %b, out = %b", Ain, Bin, ALUop, out);
    ALUop = ALUop + 2'b01; //add one to ALUop to check each possibility of ALUop input
    end
    
    //now check status output based on out's bit value
    #10 //begin with Ain and Bin not 0 so output also not 0
    $display("out = %b, status = %b", out, status);
    #10
    Ain = 16'b0000000000000000; //Ain and Bin make output 0
    Bin = 16'b0000000000000000;
    ALUop = 2'b00;		
    $display("out = %b, status = %b", out, status);
    #10
    
    //corner case test: give 18'b inputs and see if it is changed to 16'b1
    Ain = 18'b110000000000000001;
    Bin = 18'b110000000000000001; //expect 16'b all 0's for Ain Bin
    $display("Ain = %b, Bin = %b, ALUop = %b, out = %b", Ain, Bin, ALUop, out);
    #10 //delay and below comment just gives time to see previous results
    Ain = 16'b1111111111111111;
    
    //if output is all zeros, expect zero flag 3'b001 from satus
    Ain = 16'b0000000000000000;
    Bin = 16'b0000000000000000; //expect 16'b all 0's for Ain Bin
    $display("Ain = %b, Bin = %b, ALUop = %b, out = %b, status = %b", Ain, Bin, ALUop, out, status);
    #10

    //if output negative, expect negative flag 3'b010 from status
    Ain = 16'b0000000000000000;
    Bin = 16'b0000000000000001;
    ALUop = 2'b01; //ALUop should subtract Ain and Bin to get negative out
    $display("Ain = %b, Bin = %b, ALUop = %b, out = %b, status = %b", Ain, Bin, ALUop, out, status);
    #10



    //check overflow (N-P=P)
    Ain[15] = 1;
    Bin[15] = 0;
    ALUop = 2'b01;
    $display("Ain = %b, Bin = %b, ALUop = %b, out = %b, status = %b", Ain, Bin, ALUop, out, status);
    #10

    //check overflow (P-N=N)
    Ain = 16'b0111111111111111;
    Bin = 16'b1000000000000001;
    ALUop = 2'b01;
    $display("Ain = %b, Bin = %b, ALUop = %b, out = %b, status = %b", Ain, Bin, ALUop, out, status);
    #10
    Ain = 16'b0000000000000000;
  end
endmodule
