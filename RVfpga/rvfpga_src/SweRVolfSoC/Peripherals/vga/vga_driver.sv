
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

wire video_on;    
wire [11:0] row,column;
wire [8:0]pix_location;
wire [3:0]v_dat;

logic wea;
logic [8:0] addra;
logic [7:0] pix_dat;

reg ack;

logic [9:0]     reg_ship_x; 
logic [9:0]     reg_ship_bullet_x;
logic [9:0]     reg_ship_bullet_y;
logic [3:0]     reg_game_mode;
logic [15:0]    reg_sprite_display;   
logic [9:0]     reg_alien_bullet_x;
logic [9:0]     reg_alien_bullet_y; 

logic [9:0]     alien1_x =  10'b0101000000; //320
logic [9:0]     alien1_y =  10'b0011110000; //240

logic [9:0]     alien2_x =  10'b0101011110; //350
logic [9:0]     alien2_y =  10'b0011110000; //240

logic [9:0]     alien3_x =  10'b0100100010; //290
logic [9:0]     alien3_y =  10'b0011110000; //240

//logic [9:0]     ship_x =  10'b0101000000; //320
logic [9:0]     ship_y =  10'b0101111100; //380  

//Alien bitmap array
logic [3:0] sprite_alien [19:0][19:0] = '{'{'1,'1,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'1,'1},
                                          '{'1,'1,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'1,'1},
                                          '{'1,'1,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'1,'1},
                                          '{'0,'0,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'0,'0},
                                          '{'0,'0,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'0,'0},
                                          '{'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0},
                                          '{'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0},
                                          '{'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0},
                                          '{'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1},
                                          '{'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1},
                                          '{'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1},
                                          '{'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1},
                                          '{'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1},
                                          '{'0,'0,'1,'1,'0,'0,'0,'0,'1,'1,'1,'1,'0,'0,'0,'0,'1,'1,'0,'0},
                                          '{'0,'0,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'0,'0},
                                          '{'0,'0,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'0,'0},
                                          '{'0,'0,'0,'0,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'0,'0,'0,'0},
                                          '{'0,'0,'0,'0,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'0,'0,'0,'0},
                                          '{'0,'0,'0,'0,'0,'0,'0,'1,'1,'1,'1,'1,'1,'0,'0,'0,'0,'0,'0,'0},
                                          '{'0,'0,'0,'0,'0,'0,'0,'1,'1,'1,'1,'1,'1,'0,'0,'0,'0,'0,'0,'0}};
                    
//ship bitmap array                                          
logic [3:0] sprite_ship [19:0][19:0] = '{'{'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0}, //
                                         '{'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0}, //
                                         '{'0,'0,'0,'0,'0,'0,'0,'0,'0,'1,'1,'0,'0,'0,'0,'0,'0,'0,'0,'0}, //
                                         '{'0,'0,'1,'1,'1,'0,'0,'0,'0,'1,'1,'0,'0,'0,'0,'1,'1,'1,'0,'0}, //
                                         '{'0,'1,'1,'1,'1,'0,'0,'1,'1,'1,'1,'1,'1,'0,'1,'1,'1,'1,'1,'0}, //
                                         '{'0,'1,'1,'1,'1,'1,'0,'1,'1,'1,'1,'1,'1,'0,'1,'1,'1,'1,'1,'0}, //
                                         '{'0,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'0}, //
                                         '{'0,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'0}, //
                                         '{'0,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'1,'0},//
                                         '{'0,'0,'1,'1,'1,'1,'0,'1,'1,'1,'1,'1,'1,'0,'1,'1,'1,'1,'0,'0},//
                                         '{'0,'0,'0,'1,'1,'1,'0,'1,'1,'1,'1,'1,'1,'0,'1,'1,'1,'0,'0,'0}, //
                                         '{'0,'0,'0,'0,'1,'0,'0,'1,'1,'0,'0,'1,'1,'0,'0,'1,'0,'0,'0,'0}, //
                                         '{'0,'0,'0,'0,'0,'0,'0,'1,'1,'0,'0,'1,'1,'0,'0,'0,'0,'0,'0,'0}, //
                                         '{'0,'0,'0,'0,'0,'0,'0,'1,'1,'0,'0,'1,'1,'0,'0,'0,'0,'0,'0,'0},// 
                                         '{'0,'0,'0,'0,'0,'0,'0,'1,'1,'0,'0,'1,'1,'0,'0,'0,'0,'0,'0,'0},//
                                         '{'0,'0,'0,'0,'0,'0,'0,'1,'1,'1,'1,'1,'1,'0,'0,'0,'0,'0,'0,'0}, // 
                                         '{'0,'0,'0,'0,'0,'0,'0,'1,'1,'1,'1,'1,'1,'0,'0,'0,'0,'0,'0,'0}, //
                                         '{'0,'0,'0,'0,'0,'0,'0,'0,'0,'1,'1,'0,'0,'0,'0,'0,'0,'0,'0,'0}, //
                                         '{'0,'0,'0,'0,'0,'0,'0,'0,'0,'1,'1,'0,'0,'0,'0,'0,'0,'0,'0,'0}, //
                                         '{'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0,'0}}; //

//Ship bullet bitmap array

logic [3:0] sprite_ship_bullet[4:0][1:0] = '{'{'1,'1},
                                             '{'1,'1},
                                             '{'1,'1},
                                             '{'1,'1},
                                             '{'1,'1}};   
logic[3:0] sprite_alien_bullet[11:0][3:0] = '{'{'0,'1,'1,'1},
                                              '{'0,'1,'1,'1},
                                              '{'1,'1,'1,'0},
                                              '{'1,'1,'1,'0},
                                              '{'0,'1,'1,'1},
                                              '{'0,'1,'1,'1},
                                              '{'1,'1,'1,'0},
                                              '{'1,'1,'1,'0},
                                              '{'0,'1,'1,'1},
                                              '{'0,'1,'1,'1},
                                              '{'1,'1,'1,'0},
                                              '{'1,'1,'1,'0}};
                                                                                                                                                                                                                 

// VGA Timing module    
dtg VGA_timing(
	.clock(vga_clk), 
	.rst(reset),
	.horiz_sync(vga_hs), 
	.vert_sync(vga_vs), 
	.video_on(video_on),		
	.pixel_row(row), 
	.pixel_column(column)
	 
    );


blk_mem_gen_0 your_instance_name (
  .clka(wb_clk_i),    // input wire clka
  .wea(wea),      // input wire [0 : 0] wea,  // input wire [18 : 0] addra
  .dina(pix_dat),    // input wire [7 : 0] dina
  .clkb(wb_clk_i),    // input wire clkb
  .addrb(pix_location),  // input wire [18 : 0] addrb
  .doutb(v_dat)  // output wire [7 : 0] doutb
);


always_ff @(posedge vga_clk) begin

    if(video_on == 1'b1)begin
    
    if(reg_sprite_display[0] == 1) begin
         if ((row >= alien1_y) && (row < (alien1_y + 20)) &&
                (column >= alien1_x) && (column < (alien1_x + 20)))

            begin
                    vga_r <= (sprite_alien[row - alien1_y][column - alien1_x] );
                    vga_g <= (sprite_alien[row - alien1_y][column - alien1_x] );
                    vga_b <= (sprite_alien[row - alien1_y][column - alien1_x] );

            end
     end   
     
     if(reg_sprite_display[1] == 1) begin    
        if ((row >= alien2_y) && (row < (alien2_y + 20)) &&
                (column >= alien2_x) && (column < (alien2_x + 20)))

            begin
                    vga_r <= (sprite_alien[row - alien2_y][column - alien2_x] );
                    vga_g <= (sprite_alien[row - alien2_y][column - alien2_x] );
                    vga_b <= (sprite_alien[row - alien2_y][column - alien2_x] );

            end 
     end
     
     if(reg_sprite_display[2] == 1) begin       
        if ((row >= alien3_y) && (row < (alien3_y + 20)) &&
                (column >= alien3_x) && (column < (alien3_x + 20)))

            begin
                    vga_r <= (sprite_alien[row - alien3_y][column - alien3_x] );
                    vga_g <= (sprite_alien[row - alien3_y][column - alien3_x] );
                    vga_b <= (sprite_alien[row - alien3_y][column - alien3_x] );

            end  
     end
     
     //if(reg_sprite_display[8] == 1) begin   
        if ((row >= ship_y) && (row < (ship_y + 20)) &&
                (column >= reg_ship_x) && (column < (reg_ship_x + 20)))

            begin
                    vga_r <= (sprite_ship[row - ship_y][column - reg_ship_x] );
                    vga_g <= (sprite_ship[row - ship_y][column - reg_ship_x] );
                    vga_b <= (sprite_ship[row - ship_y][column - reg_ship_x] );

            end          
     
     //if(reg_sprite_display[9] == 1) begin   
         if ((row >= reg_ship_bullet_y) && (row < (reg_ship_bullet_y + 5)) &&
                (column >= reg_ship_bullet_x) && (column < (reg_ship_bullet_x + 2)))

            begin
                    vga_r <= (sprite_ship_bullet[row - reg_ship_bullet_y][column - reg_ship_bullet_x] );
                    vga_g <= (sprite_ship_bullet[row - reg_ship_bullet_y][column - reg_ship_bullet_x] );
                    vga_b <= (sprite_ship_bullet[row - reg_ship_bullet_y][column - reg_ship_bullet_x] );

            end
          
          if ((row >= reg_alien_bullet_y) && (row < (reg_alien_bullet_y + 12)) &&
                (column >= reg_alien_bullet_x) && (column < (reg_alien_bullet_x + 4)))

            begin
                    vga_r <= (sprite_alien_bullet[row - reg_alien_bullet_y][column - reg_alien_bullet_x] );
                    vga_g <= (sprite_alien_bullet[row - reg_alien_bullet_y][column - reg_alien_bullet_x] );
                    vga_b <= (sprite_alien_bullet[row - reg_alien_bullet_y][column - reg_alien_bullet_x] );

            end     
     //end
            
        else begin
            vga_r = 4'b0000;//{1'b0,v_dat[2:0]};
            vga_g = 4'b0000;//{1'b0,v_dat[5:3]};
            vga_b = 4'b0000;//{2'b0,v_dat[7:6]};
        end    
            
        end
        end
        
        

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
            
             0:begin   
             
                if(wb_sel_i[0]) reg_ship_x[7:0] <= wb_dat_i[7:0];
                if(wb_sel_i[1]) reg_ship_x[9:8] <= wb_dat_i[9:8];
                                
             end
             1:begin
              
              if(wb_sel_i[0]) reg_sprite_display[7:0] <= wb_dat_i[7:0];
              if(wb_sel_i[1]) reg_sprite_display[15:8] <= wb_dat_i[15:8];
              //if(wb_sel_i[2]) addra[18:16] <= wb_dat_i[18:16];  
             
             end
             2:begin
             
             if(wb_sel_i[0]) reg_ship_bullet_x[7:0] <= wb_dat_i[7:0];
             if(wb_sel_i[1]) reg_ship_bullet_x[9:8] <= wb_dat_i[9:8];
             if(wb_sel_i[2]) reg_ship_bullet_y[7:0] <= wb_dat_i[23:16];
             if(wb_sel_i[3]) reg_ship_bullet_y[9:8] <= wb_dat_i[25:24]; 
             end
             
             3:begin
             
             if(wb_sel_i[0]) reg_alien_bullet_x[7:0] <= wb_dat_i[7:0];
             if(wb_sel_i[1]) reg_alien_bullet_x[9:8] <= wb_dat_i[9:8];
             if(wb_sel_i[2]) reg_alien_bullet_y[7:0] <= wb_dat_i[23:16];
             if(wb_sel_i[3]) reg_alien_bullet_y[9:8] <= wb_dat_i[25:24]; 
             end
             
          endcase
        end
    ack <= (!ack & wb_stb_i & wb_cyc_i);

    end
end

assign wb_ack_o = ack;


endmodule

    




