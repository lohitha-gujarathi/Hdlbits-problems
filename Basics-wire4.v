//four output wires is the connection of 3 inputs
//problem2
module top_module( 
    input a,b,c,
    output w,x,y,z );
  // assign {w,x,y,z}={a,b,b,c}; if we know width of each signal concatenation will work it will be even shorter in these case it will work
  assign w = a;
	assign x = b;
	assign y = b;
	assign z = c;

endmodule
