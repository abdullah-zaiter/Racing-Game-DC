module PistaVerilog (
	output reg [7:0] Q,
	input RESET,
	input CLK
);

reg [7:0] pista [63:0];
reg [5:0] cont;
initial
	begin
			pista [0] = 8'b10000001;
			pista [1] = 8'b11000011;
			pista [2] = 8'b11100111;
			pista [3] = 8'b11100111;
			pista [4] = 8'b11000011;
			pista [5] = 8'b10000001;
			pista [6] = 8'b11000011;
			pista [7] = 8'b11100011;
			pista [8] = 8'b11100011;
			pista [9] = 8'b11000001;
			pista [10] = 8'b10000111;
			pista [11] = 8'b11000111;
			pista [12] = 8'b11100111;
			pista [13] = 8'b11000011;
			pista [14] = 8'b10000001;
			pista [15] = 8'b10011001;
			pista [16] = 8'b10000001;
			pista [17] = 8'b11000011;
			pista [18] = 8'b11100011;
			pista [19] = 8'b11000111;
			pista [20] = 8'b11000011;
			pista [21] = 8'b10000001;
			pista [22] = 8'b10011001;
			pista [23] = 8'b10011001;
			pista [24] = 8'b10011001;
			pista [25] = 8'b10000001;
			pista [26] = 8'b10000001;
			pista [27] = 8'b10000001;
			pista [28] = 8'b11000011;
			pista [29] = 8'b11100111;
			pista [30] = 8'b10000001;
			pista [31] = 8'b10111001;
			pista [32] = 8'b10100001;
			pista [33] = 8'b10000101;
			pista [34] = 8'b10011101;
			pista [35] = 8'b10000001;
			pista [36] = 8'b10000001;
			pista [37] = 8'b11100111;
			pista [38] = 8'b11100011;
			pista [39] = 8'b11110001;
			pista [40] = 8'b11111001;
			pista [41] = 8'b11111001;
			pista [42] = 8'b11111101;
			pista [43] = 8'b11110001;
			pista [44] = 8'b11100011;
			pista [45] = 8'b11000111;
			pista [46] = 8'b11000011;
			pista [47] = 8'b11010011;
			pista [48] = 8'b11010011;
			pista [49] = 8'b10011001;
			pista [50] = 8'b10011001;
			pista [51] = 8'b10011101;
			pista [52] = 8'b10011101;
			pista [53] = 8'b11001001;
			pista [54] = 8'b11100011;
			pista [55] = 8'b11110111;
			pista [56] = 8'b11110011;
			pista [57] = 8'b11111001;
			pista [58] = 8'b10000011;
			pista [59] = 8'b10011111;
			pista [60] = 8'b10000001;
			pista [61] = 8'b11111011;
			pista [62] = 8'b11100011;
			pista [63] = 8'b10001111;
		cont = 0;
	end	
always @(posedge CLK or posedge RESET)
	if (RESET)
		begin
			pista [0] = 8'b10000001;
			pista [1] = 8'b11000011;
			pista [2] = 8'b11100111;
			pista [3] = 8'b11100111;
			pista [4] = 8'b11000011;
			pista [5] = 8'b10000001;
			pista [6] = 8'b11000011;
			pista [7] = 8'b11100011;
			pista [8] = 8'b11100011;
			pista [9] = 8'b11000001;
			pista [10] = 8'b10000111;
			pista [11] = 8'b11000111;
			pista [12] = 8'b11100111;
			pista [13] = 8'b11000011;
			pista [14] = 8'b10000001;
			pista [15] = 8'b10011001;
			pista [16] = 8'b10000001;
			pista [17] = 8'b11000011;
			pista [18] = 8'b11100011;
			pista [19] = 8'b11000111;
			pista [20] = 8'b11000011;
			pista [21] = 8'b10000001;
			pista [22] = 8'b10011001;
			pista [23] = 8'b10011001;
			pista [24] = 8'b10011001;
			pista [25] = 8'b10000001;
			pista [26] = 8'b10000001;
			pista [27] = 8'b10000001;
			pista [28] = 8'b11000011;
			pista [29] = 8'b11100111;
			pista [30] = 8'b10000001;
			pista [31] = 8'b10111001;
			pista [32] = 8'b10100001;
			pista [33] = 8'b10000101;
			pista [34] = 8'b10011101;
			pista [35] = 8'b10000001;
			pista [36] = 8'b10000001;
			pista [37] = 8'b11100111;
			pista [38] = 8'b11100011;
			pista [39] = 8'b11110001;
			pista [40] = 8'b11111001;
			pista [41] = 8'b11111001;
			pista [42] = 8'b11111101;
			pista [43] = 8'b11110001;
			pista [44] = 8'b11100011;
			pista [45] = 8'b11000111;
			pista [46] = 8'b11000011;
			pista [47] = 8'b11010011;
			pista [48] = 8'b11010011;
			pista [49] = 8'b10011001;
			pista [50] = 8'b10011001;
			pista [51] = 8'b10011101;
			pista [52] = 8'b10011101;
			pista [53] = 8'b11001001;
			pista [54] = 8'b11100011;
			pista [55] = 8'b11110111;
			pista [56] = 8'b11110011;
			pista [57] = 8'b11111001;
			pista [58] = 8'b10000011;
			pista [59] = 8'b10011111;
			pista [60] = 8'b10000001;
			pista [61] = 8'b11111011;
			pista [62] = 8'b11100011;
			pista [63] = 8'b10001111;
			cont = 0;
			Q = pista[cont];
		end
	else
		begin 
			Q = pista[cont];
			cont = cont+1'b1;
			if(cont == 6'd63)
				cont = 0;
		end
endmodule
