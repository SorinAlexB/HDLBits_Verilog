module top_module (
    input in1,
    input in2,
    output out);
    
//nor(out,in1,in2);
    
//assign out = ~(in1|in2);
    
    always @(*) begin
        out = ~(in1|in2);
    end

endmodule