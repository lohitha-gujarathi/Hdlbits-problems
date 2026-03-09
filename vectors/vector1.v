//vector1 ,combinational circuits which splits input into lower and higher bytes
module vector1( 
    input wire [15:0] in,
    output wire [7:0] out_hi,
    output wire [7:0] out_lo );
    assign out_hi=in[15:8];//here we are not declaring the input so we should use in[15:8] like that for selecting 8 bits out of 16 bits
    assign out_lo=in[7:0];//same as the above
endmodule
