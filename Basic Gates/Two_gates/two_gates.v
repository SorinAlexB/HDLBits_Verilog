module top_module (
    input in1,
    input in2,
    input in3,
    output out);

//wire w1;

//xnor(w1, in1, in2);
//xor(out,in3,w1);    
    //always @(*) begin
    //    w1 = ~(in1^in2);
    //   out = in3^w1;
    //end
    
reg w1_reg;
    always @(*) begin
        w1_reg = ~(in1^in2);
        out = in3^w1_reg;
    end
    
endmodule
