module top_module (
    input in1,
    input in2,
    output out);

// assign out = in1&~in2;    

    //always @(*) begin
    //    out = in1&~in2;
    //end
    
and(out,in1,~in2);
    
endmodule
