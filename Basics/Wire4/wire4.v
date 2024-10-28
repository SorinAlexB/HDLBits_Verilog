module top_module( 
    input a,b,c,
    output w,x,y,z );

//assign w=a;
//assign x=b;
//assign y=b;
//assign z=c;

always @(*) begin
	w=a;
    x=b;
    y=b;
    z=c;
end
endmodule
