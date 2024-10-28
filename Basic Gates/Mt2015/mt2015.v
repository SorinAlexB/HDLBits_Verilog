module top_module ( input [1:0] A, input [1:0] B, output z ); 

assign z = (A==B)?'b1:'b0;
    
//always @(*) begin
//    z = (A==B)?'b1:'b0;
//end
    
endmodule
