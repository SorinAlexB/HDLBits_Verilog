module top_module ( 
    input p1a, p1b, p1c, p1d,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );

//assign p1y = ~(p1a&p1b&p1c&p1d);
//assign p2y = ~(p2a&p2b&p2c&p2d);
    
//always @(*) begin
//   p1y = ~(p1a&p1b&p1c&p1d);
//   p2y = ~(p2a&p2b&p2c&p2d);
//end
    
nand(p1y,p1a,p1b,p1c,p1d);
nand(p2y,p2a,p2b,p2c,p2d);

endmodule
