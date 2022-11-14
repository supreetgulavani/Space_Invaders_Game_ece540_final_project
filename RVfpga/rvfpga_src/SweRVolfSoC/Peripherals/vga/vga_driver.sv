
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/23/2022 05:25:36 PM
// Design Name: 
// Module Name: vga_driver
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vga_driver(
        //Wishbone signals
        input wire wb_clk_i,
        input wire wb_rst_i,
        input wire wb_cyc_i,
        input wire [31:0]wb_adr_i,
        input wire wb_we_i,
        input wire wb_stb_i,
        input wire [31:0]wb_dat_i,
        input wire [3:0]wb_sel_i,
        output wire [31:0] wb_dat_o,
        output  wire wb_ack_o,
         
        // VGA clock and outputs
        input wire reset,
        input wire vga_clk,
        output reg [3:0] vga_r, 
        output reg [3:0] vga_g, 
        output reg [3:0] vga_b,
        output reg vga_vs, 
        output reg vga_hs

    );

wire video_on = 1'b1;    
wire [11:0] row,column;
wire [31:0]pix_location;
wire [7:0]v_dat;

logic wea;
logic [18:0] present_loc;
logic [18:0] past_loc;
logic [18:0] addra;
logic [7:0] pix_dat;
    
dtg VGA_timing(
	.clock(vga_clk), 
	.rst(reset),
	.horiz_sync(vga_hs), 
	.vert_sync(vga_vs), 
	.video_on(video_on),		
	.pixel_row(row), 
	.pixel_column(column),
	
	//absolute 1D pixel offset, equal to (row * column width) + column
	.pix_num(pix_location) 
    );


blk_mem_gen_0 your_instance_name (
  .clka(wb_clk_i),    // input wire clka
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra),  // input wire [18 : 0] addra
  .dina(pix_dat),    // input wire [7 : 0] dina
  .clkb(vga_clk),    // input wire clkb
  .addrb(pix_location),  // input wire [18 : 0] addrb
  .doutb(v_dat)  // output wire [7 : 0] doutb
);

always_ff @(posedge vga_clk) begin

    if(video_on == 1'b1)begin
        
        vga_r <= {1'b0,v_dat[2:0]};
        vga_g <= {1'b0,v_dat[5:3]};
        vga_b <= {2'b0,v_dat[7:6]};
        
        end


end




reg ack;


always @(posedge wb_clk_i,posedge wb_rst_i)
begin

    if(wb_rst_i)
    begin
        
        addra <= 19'b0;
        pix_dat <= 8'b0;
        wea <= 1'b0;
        ack <= 1'b0;
    
    end

else begin
    if(wb_we_i) begin
    
         case (wb_adr_i[5:2])
             1:begin   
             
                if(wb_sel_i[0]) wea <= wb_dat_i[0];
                
             end
             2:begin
              
              if(wb_sel_i[0]) addra[7:0] <= wb_dat_i[7:0];
              if(wb_sel_i[1]) addra[15:8] <= wb_dat_i[15:8];
              if(wb_sel_i[2]) addra[18:16] <= wb_dat_i[18:16];  
             
             end
             3:begin
             
             if(wb_sel_i[0]) pix_dat <= wb_dat_i[7:0];
             
             end
          endcase
        end
    ack <= (!ack & wb_stb_i & wb_cyc_i);

    end
end

assign wb_ack_o = ack;

endmodule

    




