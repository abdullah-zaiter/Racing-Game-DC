module Reg8 (
	input [7:0] D,
	output reg [7:0] Q,
	input CLK,
	input LOAD
);
initial
	Q = 8'b 10000001;
always @(posedge CLK or posedge LOAD)
	if (LOAD)
		Q=8'b 10000001;
	else
		Q=D;

endmodule
