//reversing an 8 bit input vector by bit ordering 
//example:input is 8'b10111010 we should get output as 8'b01011101  its just like mirroring the bits
module top_module( 
    input [7:0] in,
    output [7:0] out
);
    assign out={in[0],in[1],in[2],in[3],in[4],in[5],in[6],in[7]};
endmodule
