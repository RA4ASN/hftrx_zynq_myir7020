module data_divide (
		input		        clk_i,
		input 	    [31:0]	data_in,
		output	reg [15:0]	data_1,
		output	reg [15:0]	data_2
	);
 
always @(posedge clk_i) 
begin
    data_1 = data_in[31:16];
	data_2 = data_in[15:0]; 
end
	
endmodule