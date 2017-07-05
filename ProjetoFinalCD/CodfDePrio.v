module CodfDePrio(
  output wire [2:0] one,
  input wire [6:0] in
);

assign one = 3'b111 - (in[6]+in[5]+in[4]+in[3]+in[2]+in[1]+in[0]) ;

endmodule