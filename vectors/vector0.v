//vector0
module vector0( 
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire o2,
    output wire o1,
    output wire o0  ); 
assign outv = vec;//three bit output with three bit input
assign o2 = vec[2];//output 2 to input2
assign o1 = vec[1];//output 1 to input 1
assign o0 = vec[0];//output 0 to input 0
endmodule
