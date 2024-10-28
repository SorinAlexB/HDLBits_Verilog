module top_module(
    output zero
);// Module body starts after semicolon
    
// assign zero=1.b0;

//initial begin
//  	zero=1'b0;
//end
    
always @(*) begin
	zero=1'b0;
end
endmodule
