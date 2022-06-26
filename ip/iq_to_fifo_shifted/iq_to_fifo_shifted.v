module iq_to_fifo_shifted #
(
    parameter iq_width = 56 
)
(
    input wire axis_aclk,
    input [7:0] distance,
	
    input s00_axis_i48_tvalid,
    input [iq_width-1 : 0] s00_axis_i48_tdata,
	
    input s01_axis_q48_tvalid,
    input [iq_width-1 : 0] s01_axis_q48_tdata,
	
	input s02_axis_i48_sub_tvalid,
    input [iq_width-1 : 0] s02_axis_i48_sub_tdata,
    
    input s03_axis_q48_sub_tvalid,
    input [iq_width-1 : 0] s03_axis_q48_sub_tdata,
	
    input s04_axis_i96_tvalid,
    input [31 : 0] s04_axis_i96_tdata,
	
    input s05_axis_q96_tvalid,
    input [31 : 0] s05_axis_q96_tdata,
        
    // Ports of Axi Master Bus Interface M00_AXIS
    input wire m00_axis_tready,
    output reg [31 : 0] m00_axis_tdata,
    output reg m00_axis_tlast,
    output reg m00_axis_tvalid
);
 
localparam S0 = 0;  
localparam S1 = 1; 
localparam S2 = 2;  
localparam S3 = 3;
localparam S4 = 4;
localparam S5 = 5;
localparam S6 = 6;
localparam S7 = 7;
localparam S8 = 8;
localparam S9 = 9;
localparam S10 = 10;
localparam S11 = 11;
localparam S12 = 12;
localparam S13 = 13;
localparam S14 = 14;
localparam S15 = 15;
localparam S16 = 16;

localparam RX0I	= 0;
localparam RX0Q	= 1;
localparam RX1I	= 2;
localparam RX1Q	= 3;
localparam RTS0I = 4;
localparam RTS0Q = 5;
localparam RTS1I = 6;
localparam RTS1Q = 7;

reg [2:0] step_96k = 0;
reg [7:0] state = S0;
reg data48k_ready = 0;
reg data48k_sub_ready = 0;
reg data96k_ready = 0;

reg [31:0] data [0:7];
reg [31:0] data_shifted;

always @(posedge axis_aclk) 
begin
    case (state)
    S0: begin
        m00_axis_tvalid <= 0;
        m00_axis_tlast <= 0;
        m00_axis_tdata <= 32'b0;
        
        if (s00_axis_i48_tvalid == 1)
        begin         
            data_shifted = s00_axis_i48_tdata[(distance-1) -: 32];
//            data_shifted [31] = s00_axis_i48_tdata[iq_width-1];
			data [RX0I] <= data_shifted;
			 
            data_shifted = s01_axis_q48_tdata[(distance-1) -: 32];
//            data_shifted [31] = s01_axis_q48_tdata[iq_width-1];
            data [RX0Q] <= data_shifted;
            
            data48k_ready <= 1;
        end
		
		if (s02_axis_i48_sub_tvalid == 1)
        begin     
			data_shifted = s02_axis_i48_sub_tdata[(distance-1) -: 32];
//            data_shifted [31] = s02_axis_i48_sub_tdata [iq_width-1];
            data [RX1I] <= data_shifted;
			
            data_shifted = s03_axis_q48_sub_tdata[(distance-1) -: 32];
//            data_shifted [31] = s03_axis_q48_sub_tdata[iq_width-1];			
            data [RX1Q] <= data_shifted;
			
            data48k_sub_ready <= 1;
        end 
        
        if (s04_axis_i96_tvalid == 1 && step_96k == 0)
        begin
            data [RTS0I] <= s04_axis_i96_tdata;
            data [RTS0Q] <= s05_axis_q96_tdata;
            step_96k <= 1;
        end
        else if (s04_axis_i96_tvalid == 1 && step_96k == 1)
        begin
            data [RTS1I] <= s04_axis_i96_tdata;
            data [RTS1Q] <= s05_axis_q96_tdata;
            
            step_96k <= 0;
            data96k_ready <= 1;
        end
        
        if (data48k_ready == 1 && data48k_sub_ready == 1 && data96k_ready == 1)
        begin
            state <= S1;
        end
    end
    
    S1: begin
        if (m00_axis_tready == 1)
        begin
            m00_axis_tvalid <= 1;
            m00_axis_tdata <= data [RX0I];
            state <= S3;
        end
    end
    
    S2: begin
        m00_axis_tvalid <= 0;
        state <= S3;
    end
    
    S3: begin
        if (m00_axis_tready == 1)
        begin
            m00_axis_tvalid <= 1;
            m00_axis_tdata <= data [RX0Q];
            state <= S5;
        end
    end
    
    S4: begin
        m00_axis_tvalid <= 0;
        state <= S5;
    end
    
    S5: begin
        if (m00_axis_tready == 1)
        begin
            m00_axis_tvalid <= 1;
            m00_axis_tdata <= data [RX1I];
            state <= S7;
        end 
    end
    
    S6: begin
        m00_axis_tvalid <= 0;
        state <= S7;
    end
    
    S7: begin
        if (m00_axis_tready == 1)
        begin
            m00_axis_tvalid <= 1;
            m00_axis_tdata <= data [RX1Q];
            state <= S9;
        end 
    end
    
    S8: begin
        m00_axis_tvalid <= 0;
        state <= S9;
    end
    
    S9: begin
        if (m00_axis_tready == 1)
        begin
            m00_axis_tvalid <= 1;
            m00_axis_tdata <= data [RTS0I];
            state <= S11;
        end
    end
    
    S10: begin
        m00_axis_tvalid <= 0;
        state <= S11;
    end
    
    S11: begin
        if (m00_axis_tready == 1)
        begin
            m00_axis_tvalid <= 1;
            m00_axis_tdata <= data [RTS0Q];
            state <= S13;
        end        
    end
    
    S12: begin
        m00_axis_tvalid <= 0;
        state <= S13;
    end
    
    S13: begin
        if (m00_axis_tready == 1)
        begin
            m00_axis_tvalid <= 1;
            m00_axis_tdata <= data [RTS1I];
            state <= S15;
        end
    end
    
    S14: begin
        m00_axis_tvalid <= 0;
        state <= S15;
    end
    
    S15: begin
        if (m00_axis_tready == 1)
        begin
            m00_axis_tvalid <= 1;
            m00_axis_tlast <= 1;
            m00_axis_tdata <= data [RTS1Q];
            state <= S16;
        end        
    end
    
    S16: begin
        if (m00_axis_tready == 1)
        begin
            m00_axis_tvalid <= 0;
            m00_axis_tlast <= 0;
            state <= S0;
            data48k_ready <= 0;
			data48k_sub_ready <= 0;
            data96k_ready <= 0;
        end
    end
    endcase
end
	
endmodule