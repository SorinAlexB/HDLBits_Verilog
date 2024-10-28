module A (input x, input y, output z);

//assign z = (x^y)&x;
    
wire w1;
xor(w1,x,y);
and(z,w1,x);
    
endmodule

module B ( input x, input y, output z );

    assign z = (~x&~y) | (x&y);   
    
endmodule

module top_module (input x, input y, output z);

wire w1,w2;
    
A first_A(x,y,w1);
B first_B(x,y,w2);
assign z = (w1|w2)^(w1&w2);
    
endmodule
