module top_module (
    input ring,
    input vibrate_mode,
    output ringer,       // Make sound
    output motor         // Vibrate
);
    
    assign ringer = (vibrate_mode == 'b1)? 'b0:((ring == 'b1)? 'b1:'b0);
    assign motor = (vibrate_mode == 'b0)? 'b0:((ring == 'b1)?'b1:'b0);

endmodule
