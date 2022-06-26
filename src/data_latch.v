module data_latch (
		input		        clk_i,
		input 	    [15:0]	data_in_adc,
		input 	    [26:0]	data_in_tx_loopback,
		input               source,
		output	reg [15:0]	data_out
	);
	
reg [15:0] data_in_temp;
 
always @(posedge clk_i) 
begin
    if (source == 1)
    begin
        data_out = data_in_tx_loopback [26 -: 16];
    end 
    else
    begin
        data_in_temp[0] = data_in_adc[0];
        data_in_temp[1] = data_in_adc[1] ^ data_in_adc[0];
        data_in_temp[2] = data_in_adc[2] ^ data_in_adc[0];
        data_in_temp[3] = data_in_adc[3] ^ data_in_adc[0];
        data_in_temp[4] = data_in_adc[4] ^ data_in_adc[0];
        data_in_temp[5] = data_in_adc[5] ^ data_in_adc[0];
        data_in_temp[6] = data_in_adc[6] ^ data_in_adc[0];
        data_in_temp[7] = data_in_adc[7] ^ data_in_adc[0];
        data_in_temp[8] = data_in_adc[8] ^ data_in_adc[0];
        data_in_temp[9] = data_in_adc[9] ^ data_in_adc[0];
        data_in_temp[10] = data_in_adc[10] ^ data_in_adc[0];
        data_in_temp[11] = data_in_adc[11] ^ data_in_adc[0];
        data_in_temp[12] = data_in_adc[12] ^ data_in_adc[0];
        data_in_temp[13] = data_in_adc[13] ^ data_in_adc[0];
        data_in_temp[14] = data_in_adc[14] ^ data_in_adc[0];
        data_in_temp[15] = data_in_adc[15] ^ data_in_adc[0];
        data_out = data_in_temp;
    end 
end
	
endmodule