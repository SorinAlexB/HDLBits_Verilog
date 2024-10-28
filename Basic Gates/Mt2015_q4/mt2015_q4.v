module top_module (input x, input y, output z);

//assign z = (x^y)&x;
    
wire w1;
xor(w1,x,y);
and(z,w1,x);
    
endmodule
