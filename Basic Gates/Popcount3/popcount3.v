module top_module( 
    input [2:0] in,
    output [1:0] out );

    always @(*) begin    
    case(in)
        'b001: out='b01;
        'b010: out='b01;
        'b100: out='b01;
        'b011: out='b10;
        'b101: out='b10;
        'b110: out='b10;
        'b111: out='b11;
        default out='b00;
     endcase
    end
endmodule
