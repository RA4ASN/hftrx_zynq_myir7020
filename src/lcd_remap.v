module lcd_remap (
		input		        clk_i,
		input 	    [23:0]	rgb_in,
		output	reg [4:0]	R,
		output	reg [5:0]	G,
		output	reg [4:0]	B
	);
	
always @(posedge clk_i) 
begin
    R = rgb_in[23 -: 5];
    G = rgb_in[15 -: 6];
    B = rgb_in[7 -: 5];
end
	
endmodule