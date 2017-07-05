module Contador(count, clk, rst_n);
  output reg [7:0] count;
  input clk;
  input rst_n;

  initial
    count = 0;
always @(posedge clk or posedge rst_n)
	begin	
		 if (rst_n)
			count = 0;
		 else
			count = count + 1;
	end
endmodule