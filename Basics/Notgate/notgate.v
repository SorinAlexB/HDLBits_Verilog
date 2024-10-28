module top_module( input in, output out );

//assign out=~in;

    //always @(*) begin
    //	out=~in;
	//end
not(out,in);
    
endmodule