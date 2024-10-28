module top_module( 
    input a, 
    input b, 
    output out );

//assign out = ~(a|b);    

    //always @(*) begin
    //    out=~(a|b);
    //end

nor(out,a,b);
    
endmodule