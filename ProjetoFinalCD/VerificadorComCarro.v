module VerificadorComCarro (
	input [7:0] D,
	input [7:0] Car,
	output [7:0] Q,
	output Shock
);
assign Shock  = |(Car&D);
assign Q = D|Car;
endmodule
