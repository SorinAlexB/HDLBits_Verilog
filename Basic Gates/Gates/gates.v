module top_module( 
    input a, b,
    output out_and,
    output out_or,
    output out_xor,
    output out_nand,
    output out_nor,
    output out_xnor,
    output out_anotb
);

//assign out_and = a&b;
//assign out_or = a|b;
//assign out_xor = a^b;
//assign out_nand = ~out_and;
//assign out_nor = ~out_or;
//assign out_xnor = ~out_xor;
//assign out_anotb = a&~b;
    
    always @(*) begin
        out_and = a&b;
        out_or = a|b;
        out_xor = a^b;
        out_nand = ~out_and;
        out_nor = ~out_or;
        out_xnor = ~out_xor;
        out_anotb = a&~b;
    end
    
endmodule
