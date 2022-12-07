// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 29 21:42:22 2022
// Host        : DESKTOP-87O68R1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [18:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [18:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [3:0]doutb;

  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [3:0]NLW_U0_douta_UNCONNECTED;
  wire [18:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [18:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "19" *) 
  (* C_ADDRB_WIDTH = "19" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "36" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.198881 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "307200" *) 
  (* C_READ_DEPTH_B = "307200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "307200" *) 
  (* C_WRITE_DEPTH_B = "307200" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[3:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[18:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[18:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [3:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [3:0]dina;
  input [0:0]wea;

  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire enb;
  wire ram_doutb;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO(\ramloop[22].ram.r_n_0 ),
        .DOUTB(\ramloop[21].ram.r_n_0 ),
        .addrb(addrb[18:12]),
        .clkb(clkb),
        .doutb(doutb),
        .\doutb[0] (\ramloop[4].ram.r_n_0 ),
        .\doutb[0]_0 (\ramloop[3].ram.r_n_0 ),
        .\doutb[0]_1 (\ramloop[2].ram.r_n_0 ),
        .\doutb[0]_2 (\ramloop[1].ram.r_n_0 ),
        .\doutb[0]_3 (ram_doutb),
        .\doutb[1] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .\doutb[1]_0 (\ramloop[11].ram.r_n_0 ),
        .\doutb[1]_1 (\ramloop[10].ram.r_n_0 ),
        .\doutb[1]_2 (\ramloop[9].ram.r_n_0 ),
        .\doutb[1]_3 (\ramloop[8].ram.r_n_0 ),
        .\doutb[1]_4 (\ramloop[7].ram.r_n_0 ),
        .\doutb[2] (\ramloop[16].ram.r_n_0 ),
        .\doutb[2]_0 (\ramloop[15].ram.r_n_2 ),
        .\doutb[2]_1 (\ramloop[14].ram.r_n_2 ),
        .\doutb[2]_2 (\ramloop[13].ram.r_n_2 ),
        .\doutb[2]_3 (\ramloop[12].ram.r_n_2 ),
        .\doutb[3] (\ramloop[20].ram.r_n_0 ),
        .\doutb[3]_0 (\ramloop[19].ram.r_n_0 ),
        .\doutb[3]_1 (\ramloop[18].ram.r_n_0 ),
        .\doutb[3]_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 }),
        .\doutb[3]_3 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 }),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTB(ram_doutb),
        .ENA(\ramloop[12].ram.r_n_0 ),
        .ENB(\ramloop[12].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.DOUTB(\ramloop[10].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[11].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[16].ram.r_n_2 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOUTB(\ramloop[12].ram.r_n_2 ),
        .ENA(\ramloop[12].ram.r_n_0 ),
        .ENB(\ramloop[12].ram.r_n_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.DOUTB(\ramloop[13].ram.r_n_2 ),
        .ENA(\ramloop[13].ram.r_n_0 ),
        .ENB(\ramloop[13].ram.r_n_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.DOUTB(\ramloop[14].ram.r_n_2 ),
        .ENA(\ramloop[14].ram.r_n_0 ),
        .ENB(\ramloop[14].ram.r_n_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.DOUTB(\ramloop[15].ram.r_n_2 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[16].ram.r_n_0 ),
        .addra(addra),
        .addra_17_sp_1(\ramloop[16].ram.r_n_1 ),
        .addrb(addrb),
        .addrb_17_sp_1(\ramloop[16].ram.r_n_2 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\ramloop[5].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\ramloop[5].ram.r_n_3 ),
        .addra(addra[12:0]),
        .addrb(addrb[12:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3:2]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.DOUTB(\ramloop[18].ram.r_n_0 ),
        .ENA(\ramloop[12].ram.r_n_0 ),
        .ENB(\ramloop[12].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.DOUTB(\ramloop[19].ram.r_n_0 ),
        .ENA(\ramloop[13].ram.r_n_0 ),
        .ENB(\ramloop[13].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTB(\ramloop[1].ram.r_n_0 ),
        .ENA(\ramloop[13].ram.r_n_0 ),
        .ENB(\ramloop[13].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.DOUTB(\ramloop[20].ram.r_n_0 ),
        .ENA(\ramloop[14].ram.r_n_0 ),
        .ENB(\ramloop[14].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.DOUTB(\ramloop[21].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[16].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_2 ),
        .DOBDO(\ramloop[22].ram.r_n_0 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[3]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTB(\ramloop[2].ram.r_n_0 ),
        .ENA(\ramloop[14].ram.r_n_0 ),
        .ENB(\ramloop[14].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTB(\ramloop[3].ram.r_n_0 ),
        .ENA(\ramloop[15].ram.r_n_0 ),
        .ENB(\ramloop[15].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[16].ram.r_n_2 ),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 }),
        .addra(addra),
        .addra_13_sp_1(\ramloop[5].ram.r_n_2 ),
        .addra_15_sp_1(\ramloop[5].ram.r_n_4 ),
        .addrb(addrb),
        .addrb_13_sp_1(\ramloop[5].ram.r_n_3 ),
        .addrb_15_sp_1(\ramloop[5].ram.r_n_5 ),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1:0]),
        .enb(enb),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\ramloop[5].ram.r_n_4 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\ramloop[5].ram.r_n_5 ),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.DOUTB(\ramloop[7].ram.r_n_0 ),
        .ENA(\ramloop[12].ram.r_n_0 ),
        .ENB(\ramloop[12].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOUTB(\ramloop[8].ram.r_n_0 ),
        .ENA(\ramloop[13].ram.r_n_0 ),
        .ENB(\ramloop[13].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOUTB(\ramloop[9].ram.r_n_0 ),
        .ENA(\ramloop[14].ram.r_n_0 ),
        .ENB(\ramloop[14].ram.r_n_1 ),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[1]),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux__parameterized0
   (doutb,
    enb,
    addrb,
    clkb,
    DOBDO,
    DOUTB,
    \doutb[3] ,
    \doutb[3]_0 ,
    \doutb[3]_1 ,
    \doutb[0] ,
    \doutb[1] ,
    \doutb[3]_2 ,
    \doutb[1]_0 ,
    \doutb[2] ,
    \doutb[3]_3 ,
    \doutb[2]_0 ,
    \doutb[2]_1 ,
    \doutb[2]_2 ,
    \doutb[2]_3 ,
    \doutb[1]_1 ,
    \doutb[1]_2 ,
    \doutb[1]_3 ,
    \doutb[1]_4 ,
    \doutb[0]_0 ,
    \doutb[0]_1 ,
    \doutb[0]_2 ,
    \doutb[0]_3 );
  output [3:0]doutb;
  input enb;
  input [6:0]addrb;
  input clkb;
  input [0:0]DOBDO;
  input [0:0]DOUTB;
  input [0:0]\doutb[3] ;
  input [0:0]\doutb[3]_0 ;
  input [0:0]\doutb[3]_1 ;
  input [0:0]\doutb[0] ;
  input [1:0]\doutb[1] ;
  input [3:0]\doutb[3]_2 ;
  input [0:0]\doutb[1]_0 ;
  input [0:0]\doutb[2] ;
  input [1:0]\doutb[3]_3 ;
  input [0:0]\doutb[2]_0 ;
  input [0:0]\doutb[2]_1 ;
  input [0:0]\doutb[2]_2 ;
  input [0:0]\doutb[2]_3 ;
  input [0:0]\doutb[1]_1 ;
  input [0:0]\doutb[1]_2 ;
  input [0:0]\doutb[1]_3 ;
  input [0:0]\doutb[1]_4 ;
  input [0:0]\doutb[0]_0 ;
  input [0:0]\doutb[0]_1 ;
  input [0:0]\doutb[0]_2 ;
  input [0:0]\doutb[0]_3 ;

  wire [0:0]DOBDO;
  wire [0:0]DOUTB;
  wire [6:0]addrb;
  wire clkb;
  wire [3:0]doutb;
  wire [0:0]\doutb[0] ;
  wire [0:0]\doutb[0]_0 ;
  wire [0:0]\doutb[0]_1 ;
  wire [0:0]\doutb[0]_2 ;
  wire [0:0]\doutb[0]_3 ;
  wire \doutb[0]_INST_0_i_1_n_0 ;
  wire \doutb[0]_INST_0_i_2_n_0 ;
  wire [1:0]\doutb[1] ;
  wire [0:0]\doutb[1]_0 ;
  wire [0:0]\doutb[1]_1 ;
  wire [0:0]\doutb[1]_2 ;
  wire [0:0]\doutb[1]_3 ;
  wire [0:0]\doutb[1]_4 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire \doutb[1]_INST_0_i_2_n_0 ;
  wire [0:0]\doutb[2] ;
  wire [0:0]\doutb[2]_0 ;
  wire [0:0]\doutb[2]_1 ;
  wire [0:0]\doutb[2]_2 ;
  wire [0:0]\doutb[2]_3 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire \doutb[2]_INST_0_i_2_n_0 ;
  wire [0:0]\doutb[3] ;
  wire [0:0]\doutb[3]_0 ;
  wire [0:0]\doutb[3]_1 ;
  wire [3:0]\doutb[3]_2 ;
  wire [1:0]\doutb[3]_3 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_3_n_0 ;
  wire enb;
  wire [6:0]sel_pipe;
  wire [6:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \doutb[0]_INST_0 
       (.I0(\doutb[0] ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[0]_INST_0_i_1_n_0 ),
        .I3(\doutb[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[6]),
        .I5(\doutb[0]_INST_0_i_2_n_0 ),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'h002200A0000000A0)) 
    \doutb[0]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\doutb[1] [0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[3]_2 [0]),
        .O(\doutb[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[0]_INST_0_i_2 
       (.I0(\doutb[0]_0 ),
        .I1(\doutb[0]_1 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[0]_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[0]_3 ),
        .O(\doutb[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \doutb[1]_INST_0 
       (.I0(\doutb[1]_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[1]_INST_0_i_1_n_0 ),
        .I3(\doutb[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[6]),
        .I5(\doutb[1]_INST_0_i_2_n_0 ),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'h002200A0000000A0)) 
    \doutb[1]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\doutb[1] [1]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[3]_2 [1]),
        .O(\doutb[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[1]_INST_0_i_2 
       (.I0(\doutb[1]_1 ),
        .I1(\doutb[1]_2 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[1]_3 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[1]_4 ),
        .O(\doutb[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF200FFFFF200F200)) 
    \doutb[2]_INST_0 
       (.I0(\doutb[2] ),
        .I1(sel_pipe_d1[3]),
        .I2(\doutb[2]_INST_0_i_1_n_0 ),
        .I3(\doutb[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[6]),
        .I5(\doutb[2]_INST_0_i_2_n_0 ),
        .O(doutb[2]));
  LUT6 #(
    .INIT(64'h002200A0000000A0)) 
    \doutb[2]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\doutb[3]_3 [0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[3]_2 [2]),
        .O(\doutb[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[2]_INST_0_i_2 
       (.I0(\doutb[2]_0 ),
        .I1(\doutb[2]_1 ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[2]_2 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[2]_3 ),
        .O(\doutb[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF400FFFFF400F400)) 
    \doutb[3]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(DOBDO),
        .I2(\doutb[3]_INST_0_i_1_n_0 ),
        .I3(\doutb[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe_d1[6]),
        .I5(\doutb[3]_INST_0_i_3_n_0 ),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'h002200A0000000A0)) 
    \doutb[3]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[0]),
        .I2(\doutb[3]_3 [1]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(\doutb[3]_2 [3]),
        .O(\doutb[3]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \doutb[3]_INST_0_i_2 
       (.I0(sel_pipe_d1[5]),
        .I1(sel_pipe_d1[6]),
        .I2(sel_pipe_d1[4]),
        .O(\doutb[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_3 
       (.I0(DOUTB),
        .I1(\doutb[3] ),
        .I2(sel_pipe_d1[5]),
        .I3(\doutb[3]_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\doutb[3]_1 ),
        .O(\doutb[3]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[5]),
        .Q(sel_pipe_d1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(sel_pipe[6]),
        .Q(sel_pipe_d1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[5]),
        .Q(sel_pipe[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[6]),
        .Q(sel_pipe[6]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (ENA,
    ENB,
    DOUTB,
    addra,
    wea,
    addrb,
    enb,
    clka,
    clkb,
    dina);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input [0:0]wea;
  input [18:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (ENA,
    ENB,
    DOUTB,
    addra,
    wea,
    addrb,
    enb,
    clka,
    clkb,
    dina);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input [0:0]wea;
  input [18:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (ENA,
    ENB,
    DOUTB,
    addra,
    wea,
    addrb,
    enb,
    clka,
    clkb,
    dina);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input [0:0]wea;
  input [18:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (ENA,
    ENB,
    DOUTB,
    addra,
    wea,
    addrb,
    enb,
    clka,
    clkb,
    dina);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input [0:0]wea;
  input [18:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    addra_17_sp_1,
    addrb_17_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output addra_17_sp_1;
  output addrb_17_sp_1;
  input clka;
  input clkb;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [18:0]addra;
  wire addra_17_sn_1;
  wire [18:0]addrb;
  wire addrb_17_sn_1;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;

  assign addra_17_sp_1 = addra_17_sn_1;
  assign addrb_17_sp_1 = addrb_17_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_17_sp_1(addra_17_sn_1),
        .addrb(addrb),
        .addrb_17_sp_1(addrb_17_sn_1),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    enb,
    addra,
    addrb,
    dina);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [1:0]dina;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (DOBDO,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOBDO;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOBDO;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .DOBDO(DOBDO),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    addra_13_sp_1,
    addrb_13_sp_1,
    addra_15_sp_1,
    addrb_15_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  output addra_13_sp_1;
  output addrb_13_sp_1;
  output addra_15_sp_1;
  output addrb_15_sp_1;
  input clka;
  input clkb;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [18:0]addra;
  wire addra_13_sn_1;
  wire addra_15_sn_1;
  wire [18:0]addrb;
  wire addrb_13_sn_1;
  wire addrb_15_sn_1;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire enb;
  wire [0:0]wea;

  assign addra_13_sp_1 = addra_13_sn_1;
  assign addra_15_sp_1 = addra_15_sn_1;
  assign addrb_13_sp_1 = addrb_13_sn_1;
  assign addrb_15_sp_1 = addrb_15_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .addra_15_sp_1(addra_15_sn_1),
        .addrb(addrb),
        .addrb_13_sp_1(addrb_13_sn_1),
        .addrb_15_sp_1(addrb_15_sn_1),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 );
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input clka;
  input clkb;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [3:0]dina;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .enb(enb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF7FF7F7EF77FFFFFFFFF6F6DAAD5090000000000000000000000000000000000),
    .INIT_01(256'h4AAFFF6DAA4ADFFFFA0800000000000000000092256FFFFFEA9576A10000AAF6),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h010004008AA95FFF5F7FDD5D556EEFFFFEFDFBFFFDF7FFD6AAA9489251200000),
    .INIT_04(256'h0000000000000000000000000000000001100091290255552AA2000000000000),
    .INIT_05(256'hFFEFDF6FFFBFED7DDB6D56AA949D400000000000000000000000000000000000),
    .INIT_06(256'h20A6FF6E80412AAAD1000000000000000000000A22AEFF55A9456B5525115ABF),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h000050515529BFFBAAADAA8200449555FBBB6DDB5EFFFFFFFFFBFDF76B6A9524),
    .INIT_09(256'h000000000000000000000000000000008A4AEAA9552EEAFF7661000000000000),
    .INIT_0A(256'hDD6DB6ADEBB7FFF776EEAB5AB555200100000000000000000000000000000000),
    .INIT_0B(256'h2132B75AA9413FB7EC8840000000000000080AAAAAFF7F0AA855511440114EDE),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h1020A296B7ABFF748500AA0008A22969F5AB6DBB5BDFFFFFFFFFFDB76DAA8A48),
    .INIT_0E(256'h00000000000000000000000000000000844BDAB6AAAEEAFEBF11120000000000),
    .INIT_0F(256'hAAAD554AAAF5FFFFFF5DDFEDDB6A5100A4400000000000000000000000000000),
    .INIT_10(256'h32ACF7EFAAD5BFB7FA04480000000000450A2955EFFFFA852056900000008AAA),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000004),
    .INIT_12(256'h0040CAAABDFFEF280001200000002B5557555554B6AF57FFEDFFFABF6F558A2A),
    .INIT_13(256'h000000000000000000000000000000000953AEFEDAB6DBFDFFA1214800000005),
    .INIT_14(256'hA8A55208A955B97FFFFFFFEBDBB6B6C955490000000000000000000000000000),
    .INIT_15(256'h54BEDBFFFFFFFFFFFF0AAD0082924152DA9B76FFFFFFB4A40008000000000024),
    .INIT_16(256'h0084000000000000000000000000000000000000000000000000000000000002),
    .INIT_17(256'h2554ADDFFFFF6B40000080050000094A952AACA5255B55ABFFFFFFFF7D6DAD55),
    .INIT_18(256'h0000000000000000000000000000000882AB7FEFFF6FFFFDFFA5552028490895),
    .INIT_19(256'h25548210AAAD56FDFFFFFFFDD7DB6B526A510000000000000000000000000000),
    .INIT_1A(256'h556FEFFFFBFFFFFF5FABEA4A051221255495B777FFFB5A90000000A810000051),
    .INIT_1B(256'h9484140000000000000000000000000000000000000000000000000000000020),
    .INIT_1C(256'hAAAADDFFFFEDAA005400010542AA010448812AA244AAAAA6FFFFFFDFFF76B56A),
    .INIT_1D(256'h00000000000000000000000000000002AABDFFFFFFFFFFF56BEFBAA8A84894AA),
    .INIT_1E(256'h12554414925555BB7FEB7FFEDAEDDBB54A528100000000000000000000000000),
    .INIT_1F(256'h12EFFDFFFFFFFF5BBFFBFD552A2509556AB6B7FFFFBB4802AA0008AA55100011),
    .INIT_20(256'h2954242AAA480000000000000000000000000000000000000000000000000088),
    .INIT_21(256'hD5ADFEDFFEED520AF5545254AAA500404808854008929555BF5DEFFFFFBF6D57),
    .INIT_22(256'h00000000000000000000000000000205AADFFFFFFFFFFED4AAFFFFED54D5555A),
    .INIT_23(256'h0284502A4255556D7FF77FFFEBEBFBFAA52A8900412200000000000000000000),
    .INIT_24(256'h4ABBFFFF7FFFEB5557FFFF76A2AAAAADB66B5FFFFBB69015DD51052AA4A80004),
    .INIT_25(256'hAAA920AA9494A880000000000000000000000000000000000000000000020050),
    .INIT_26(256'h55AEFBFFFED5242AF74A51554AA20000901124801124A4DBF55DABFF7EBFAEAA),
    .INIT_27(256'h00000000000000000000000000284902AAFFFFFBEABFFDAAAD7F7FEDAAA54ABB),
    .INIT_28(256'h0000080800001024ADA4BDFFEFFFFFEF6DDEDA556D552A550000000000000000),
    .INIT_29(256'hB5AFFFFEB74A55212AFD5FFF7FBFBBEFFEF7FFFD4AA8804FFFF5ADBFDBD54800),
    .INIT_2A(256'hDB6AAA96DBB5558AB50000000000000000000000000000000000000002452ABA),
    .INIT_2B(256'hAB5BFFD5B54A000BFFD55EF5573690000000000000A942AADB5B4B7FFEFBFB5A),
    .INIT_2C(256'h000000000000000002920000152944456EFBFFD5AAB4D54A525525FFD5ED76BD),
    .INIT_2D(256'h0000000000001495548AB6DFFBDFFFFDF6DB5555AD5B4A6AA800000000000000),
    .INIT_2E(256'h5BFFFFFEAA89291148AA15FFFFFFDDFFFFFFFEAAAA2400DFFF7DEBEEFFDAA4A0),
    .INIT_2F(256'hDF776AAB76ED5ADB5280000000000000000000000000000010200109408452BB),
    .INIT_30(256'hFFFFFDB6A540010FFFEEBFBFFF7509120000000000040052A52455FFFFFFFFB6),
    .INIT_31(256'h0000000000000000454554200A552556EEB7F6AB49200244051400AFFF7FFFF7),
    .INIT_32(256'h4000000000004489504156ABFFFFFFFFFFDDB55DDFB76B6ED420000000000000),
    .INIT_33(256'h7BFFFFFD52000000004002DBFFFFFFFFFFFFD2A949000A07FFFFFFFFFDDDA249),
    .INIT_34(256'hFF76D6AB7ADDADBDAA8000000000000000000000000000001012014AA52550AB),
    .INIT_35(256'hFFFF5555100012A3EFFFFFFFBFF7549212A400000080002A84082ADEFFFFFFF7),
    .INIT_36(256'h000000000000000045A9541129554ADEEFFFFDAAA0000000000000377FFFFFFF),
    .INIT_37(256'h5411081480000280400095B757FFFFDFFFDFBB6FDFF776EB5220000000000000),
    .INIT_38(256'hBDFFDF6E902800000000A0D555B5FFFFFEABA4954400550AFFFFFFFFFFFD92A5),
    .INIT_39(256'hFFFAED5D755DDADEAA8000000000000000000000000000021244A2A49555556B),
    .INIT_3A(256'hFB75492A50012B59B7FFFF7FFFFB6D54A9442040000008150000557BBEFFFFFF),
    .INIT_3B(256'h000000000000000044AA54952A55525EEF7FFDDAA05680000000502DAB6EAFFF),
    .INIT_3C(256'h25294A25520000845000AA96EB497FFFBFFFBBF7FFFFFFB7DA28000000000000),
    .INIT_3D(256'hFFFF6B55005B68000005B0804012F5FD448024400004B643FFFFFAAFDAFFF7AB),
    .INIT_3E(256'h6BEFEF5FFFFFF7ED6B8000000000000000000000000000155AAAAAAAD5AADDF7),
    .INIT_3F(256'hAA04910A80294FA66AFFAEAAB67FDF54AA52A490800000110000456D5AB7AED5),
    .INIT_40(256'h00000000000000802555552556DFB7DFFFFFB6AA40AD95495542681514AAAEAB),
    .INIT_41(256'h5548922A55210000400294ABAD54EBBFB7FDFBF6DFFB7EFBBA55000000000000),
    .INIT_42(256'hBBFFEDA9005ED5125255A80040095554540000400016F5A7DFB5D156CCFFFBF5),
    .INIT_43(256'h6FFFDFFFFFFFFFEEEDA0000000000000000000000000002AAAAAAADAEDB56DF5),
    .INIT_44(256'h0000040000A95F937AFF56A94BDFFF5EAAAB54A9280A2000000022556AAB5ED5),
    .INIT_45(256'h00000000000002425555AD55B6FBBFFFFFFF5AAA92BBAAA4949550009400AAA5),
    .INIT_46(256'h6A54AAA54AA08800000008AAAAAAD5EBABFF7DBBF7FFEFFB5AAAA84000000000),
    .INIT_47(256'hFFFFED54205D7555526B6804A1040000200000000A57FEAFDFA7A8494A8FFFF7),
    .INIT_48(256'hB7FFFFFFBFFFFDFDF75505140000000000000000000094955556D6BB6FAEEDFF),
    .INIT_49(256'h00040000095B6FFF757D6525113BFFBDAADAAAD554822000000480A54AAABB56),
    .INIT_4A(256'h00000000000A225555AD5AEDBD7BBFBFFFFEB6D280AFD6ADAAAEAA0248005548),
    .INIT_4B(256'hD5AD556AA52808000000042AA452ADBADDFFDBFFFEFFFFBF5AF6AAA000000000),
    .INIT_4C(256'hFFFFDB54015AFB76AAB5A9409000800000220000556FFFF2D25392112EADFFFF),
    .INIT_4D(256'h56FFFF6FFFFFFFFFEDAD550A0000000000000000AAA1111556D776BBEFDFEFFF),
    .INIT_4E(256'h000AA0002AB7FFEBBBFE7500C1437FF75B5BAAB4A944A0800000004A49556B55),
    .INIT_4F(256'h000000020214A5556D5AEDEFBF76BDFFFFFB6EA94057ADAD5AAF54A142000000),
    .INIT_50(256'hFFEEF75F6EB5152AA40000000208A9556DBFFFFFFFFFFFEDBBF76BEA80000000),
    .INIT_51(256'hFF5FDA9202BDFB77D56BEB50A8200000A1AA8902B7FFF989ECAA80542C557FFF),
    .INIT_52(256'h5B6FFFFFFFFFFFFFFFDFBF5D000000000000000975AA2AAADFFFBFFFFBFFFFFF),
    .INIT_53(256'h55555442AD7FFD0DDF25B082D2AAD7FFFBFB5DEAD55228D11100000008A55555),
    .INIT_54(256'h000000224A2A955BB5B6EFFFFFFFFFFFDDEAB6A80057EFFAB7B6AAA055000002),
    .INIT_55(256'hFF7EEB7776954564A000000001112AAAAADFFFFFFFFFFFFF76FDEDEB545A0000),
    .INIT_56(256'hF77DAA82056DBD5FDAEDEAD8500000012257A094D7F7FFCB72DA441524885AFF),
    .INIT_57(256'h6B7DFFFFFFFFFFFBFFFFFFBD4AAA800000000009B5D55556FFFFFFFFFFB7F7FB),
    .INIT_58(256'h55ACD5235EFFEE0CAEA541508B557B57FFFFBFDADAAA955AA5000000084A5555),
    .INIT_59(256'h0000002656AAAADDEF6FFFFFFFFFFFEF5FAB6D540097FFF56DBEDD308500002A),
    .INIT_5A(256'hFFF7FDBFB75452AB280000000091552AADABFFBFF6B6EFFFFFFFFFFF555A4000),
    .INIT_5B(256'hF5F6AA91007DED5FBB57EAF4100008956A576AADEFFF79C9D2AA2408241145FD),
    .INIT_5C(256'h556EFFF55FFBBBFFFFFF77FAFFF7A00000000095AD6B556B7FFFFFFFFFFFFFFA),
    .INIT_5D(256'h5ADAD55ABFF7D98FD52A88A112529BFBBFFFF7FAFAABAAF4A28000000002AA49),
    .INIT_5E(256'h0000022AB6DEDEDFFFFFFFFFFFFFFFDFDB5B55220297BFF6D76DB53400002125),
    .INIT_5F(256'hAFFFBF7FDDAA4D7AA800000000554AA556DBAADFEAAEFFFFFFF5AAFFAABCA000),
    .INIT_60(256'hF6ADAA4800B5FFBDFDB76EFA00010A9556AFB56FFFFBE24CB1A0510A0482A57F),
    .INIT_61(256'h556EFF7DBFFBEFFFFEFA57FFFFEB48000000014ADBABB5F6FFFFFDDB7FFFFF76),
    .INIT_62(256'hBB5AEAB57FFDB984720624200054153F7FFFDFFAEB5AAAAAA52002A001089552),
    .INIT_63(256'h000004556EFEFB5BFFFFFFFDEFFFFBFB5DDAAA92822FFDD7B55ADAD6800420AA),
    .INIT_64(256'hBBFFFFB7BD6AAB7D2A80550000022494AADAABA6D52CB55FED8414AFFFFE8000),
    .INIT_65(256'hAA6AA44000ABB7FD7F756FF500229555CFEBBF6FFF56480573E91088042A80AF),
    .INIT_66(256'h4AB5DD5AAAD3AEF2DAB00955FF6B500000001356DBABBFFFFFFFEAAA5AFFFFDF),
    .INIT_67(256'hBB5B6AFFFF6AA8A2C39540001284420F6FFFFFFBEB6AA4C5501282B100104921),
    .INIT_68(256'h00000555BF7EF6FFFFFDDDDB55AADB7D6D94A924022BFFAFFAAAAAAF654A52AB),
    .INIT_69(256'hB6BFFFFF7DB552AA2A8455244002154A5556AB6DB6B4D5ACA500122BFFFE8000),
    .INIT_6A(256'h5555550800AD5B7BAD5557E95524AAB56FD7DEBFFAD5AC10044A26010442102A),
    .INIT_6B(256'h88D576AB5556AB5294A0014AFFFB280000002956D7DFDFFFFFFF76AAAAF7FFD7),
    .INIT_6C(256'hBF7EFDDBEDAA34084B914900010208814DD6BFFFF6EAAD915528AAAA80004114),
    .INIT_6D(256'h000002AD7F7DFFFFEDFDED55154D56BEDA952220025BFFFFFF555F5EAADB556B),
    .INIT_6E(256'hAABDD7FFFFBD5A545A12AAD56000144125559AD55AAAAA4A800000A57FFE9000),
    .INIT_6F(256'hAA52954400A5776DED54B7F75B6AADBD7BEFF77FB6A569E28744800004090014),
    .INIT_70(256'h5555555AAAAAAAA824020492DFFBA00000002957DFFFBDFF7F5756AAAAB5FBD5),
    .INIT_71(256'hEFFFFFFF694817FD47111000801240005566AFFFFBA6EAAA8AAAADBB5400812A),
    .INIT_72(256'h0000455D7DFBFFFFAAFDB555048AAEB7554A5200025BDDFFFD52AD7FEFDDB757),
    .INIT_73(256'h2AF5B7FFFFFAB5556AA976EAA900004092AAAAAB555555020004010AFFFE4000),
    .INIT_74(256'hAAA5250004A57F5B6AA95FFFB7B6DDFDFFFFFFFF96526F720378400000801001),
    .INIT_75(256'h4A5555AAAAA4892800290055ABFB9000000022D7DFFFFFFBFDAB552AA12AD5AD),
    .INIT_76(256'hFFFFFFFF692808F846D000020208400455DFFF5BFFADAEB694AADABEA400050A),
    .INIT_77(256'h000094BAFFF7FFED56AF6AA54425BEBB4AA88A24011BEBFFF541777FADDDB6AF),
    .INIT_78(256'h047FFFEFFFFF77DB5556BDAB5200001010925250921020002F8880022DFF4400),
    .INIT_79(256'hA484408000A6BFFFBB56BFFFFBEB7FEFFFFFFFFA1484608317E3801300001000),
    .INIT_7A(256'h4A49444A49428080A852000096FF5000000022AF7FFFFF7BAB50944810084544),
    .INIT_7B(256'hFFFEFFEDD2504480F9600019001000002EFE9F5DBF6DDD6AAAB5EB6AA4A0000A),
    .INIT_7C(256'h00029555B7FFFFD7550AA92540025AB529291400052AFFFFF7697BBFAF7FFFB5),
    .INIT_7D(256'h14FEAAF7FFFBF6F7555ABAD5290800809124292492282400AB5020002B7D2A00),
    .INIT_7E(256'h95054000004AB7F7DDAABF7FFFFEFFFFFFFFD5F50880CD8019EF002900822000),
    .INIT_7F(256'h048944924881000154A8447805FFEA80000022ABFFFFB57AD4A4A4800000A54A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFEFEFAAA521859000F0003F0010000841FF555EFFEFBBEF7BF5D6AA44200001),
    .INIT_01(256'h000154AEDFFADBA555129115400A955424A811000925DEFFFFDA69FFFFFFFDDF),
    .INIT_02(256'h12FFA5B7DFFD7FBB56BEBB6AA28800205122110412200004A55211540ABEBA20),
    .INIT_03(256'h92424400204AB7FFFF7D56FFFFFFEBFFFD755AA9080303F401E720F280000000),
    .INIT_04(256'h0404445140842009555424B4057FEF80000A2B5BFFFFB55AA9444A4000004AA2),
    .INIT_05(256'hFBAABAAA4482843609E53B400000800008BE955B7FFFEDFEFFEBD6D748220001),
    .INIT_06(256'h0000556DBFFD56AA4228900A8004924A4529100001157DFFFFFBAAFEFB7FAA7F),
    .INIT_07(256'h011FC4D5BFFFFFFFB7FD75752540000041510004141000052AA5096A089FFA40),
    .INIT_08(256'h29044400A452AFFFFFFEDBFF4ABFB5BFED554D412022003A889DF41520900000),
    .INIT_09(256'h0904149140800012A95420BA012FEF8800152ABFFFEFAA92A885252020004AA4),
    .INIT_0A(256'hDB5AABAA0A1E01F6D8D5402A20000000043FA92D7BFDDEFFDEDEEDD548244000),
    .INIT_0B(256'h0001556B6FFD6D24922880040000951282510100010575FFB76B6175556F4A7F),
    .INIT_0C(256'h402392B2ADFFFFFFFFFFFFBB57490000802080000000004A6FA94AA914B7FB52),
    .INIT_0D(256'h208040005055AF7D7FFFBFFE95FAA5BEE8A4A4409085075FDEDDABAD40000000),
    .INIT_0E(256'h0088000000200211B6F50154012BEF2400AAABAFFFD690502482290000000080),
    .INIT_0F(256'hB6AA152408070D535BAFF6AA80000000120BA44D52AFFFFDBFFFFFEEA8920800),
    .INIT_10(256'h0000AADAFFFB510510280020000012548424000000257DFEEBFF55FD24AD955F),
    .INIT_11(256'h0003E92A8AB7FFFFFFFFFDFDAD555200100000000800008A5FFEA568125DFAA9),
    .INIT_12(256'h000100012515AFFFDFFBFFF555FE42F56A21448880050FBFFCF37EB120010000),
    .INIT_13(256'h0042000000000A2BFFFF40A408ABFF4400AAAB77FF5548504545020001000000),
    .INIT_14(256'hDA84080012251DF3F9FFAEEE500128E00201C28224AAAFFFFFFFFF7FAAA94940),
    .INIT_15(256'h02412ADFFFEEA52510102000000002924000000410557ABFFFFF5BFA8A5A811F),
    .INIT_16(256'h0000E014892B7BFFFFFFFFFD6B55540000000000000042AAFFFF2AA9022DF551),
    .INIT_17(256'h000800010425DEFFD5FFFFD452F5016D6420824000371FF9F9FFFFB550521F20),
    .INIT_18(256'h000000000000142BFDA7AAA400ABFF940094AAB7FDBA92804504000000401000),
    .INIT_19(256'hC800000400719DDDE9FFFEDE8E8026300007C2802054ED7FFFDFFFFFD56AAAB0),
    .INIT_1A(256'h0A52AAFEFFD54425105000000100000400000000208B6B5FFEFF6BFA92BE0096),
    .INIT_1B(256'h0004FC09010AAFFFFF77FFF7EDAAAA880000000000028955FF5F6D52084AFD52),
    .INIT_1C(256'h0000000A88557AF7FFFFFFD529E9003B52800000003D9D3BD1FFFBEAA0800D83),
    .INIT_1D(256'h00000054920812AFFDB7B5AA012BFF540288555FFEDA21004402000004200100),
    .INIT_1E(256'hAA00000080685DFF67FFFFFF141484940001840000555ADFFDEDFFFFBAAD5552),
    .INIT_1F(256'h145556FDFFB694450248000000800000000000000115ADDBFD2FFFFA22BE104D),
    .INIT_20(256'h8001FC000082AB7FFEB77FFFEFFFEF4800012AA50942957BEAAFFF54802ABFFF),
    .INIT_21(256'h0010000544D575B7FDFFDFEA8DE82012A400910014729DEBF7FFFFEAC1612105),
    .INIT_22(256'h20022092222825BFBF5FEBF540957FD54292B5DFF55AA12050000000AA210000),
    .INIT_23(256'h4881592AD4EB9CD7EBDFFF776C8A3B501083FC020014AAFBF5DAFFFFFF7AB555),
    .INIT_24(256'h14A4AB7FFFD54A0900000025110800000AA50050892BDFFABB6FFFF552D52045),
    .INIT_25(256'h0460700A0045555EAEB7BFFFDBEFFAA24AA14A4949055577EB5F7E5AA12ADFFD),
    .INIT_26(256'h12948105456DBFD17EDFAFD4ABEA042AA501800155E7F5E8A7FFFFFF52215086),
    .INIT_27(256'h808A8A9212502AFFBEFFEBEB50A5B7FF4AAABDFBFEDD11000A000088A4400000),
    .INIT_28(256'h92001554DADCBE79FAF7FFFF54950B29A453FE2A0128AAF77B6ED7FFFFFFFD6C),
    .INIT_29(256'h11556BFFDB6AA428A0400021110902804A55542A92B6FFF41EAFFFF54AAA9292),
    .INIT_2A(256'h40197F200005552ED5DBBDFFFFFFF7A92A54A9554A8AD7FFEFB7FEADC04ADDFF),
    .INIT_2B(256'h115B22AAAAFBFFE87FBF5FD525EA452548A1A0BECEBD51F943FFEFFDEA54A2A4),
    .INIT_2C(256'h55552A5554552DFFFFDFFFD2D02AB7FF6AADBF7FFFBE0AA282000214A440A0A0),
    .INIT_2D(256'h8A000A293B98D676DEFFFEFFDAAA555510C7D408082892DBFABEEFFFFFFFEEAA),
    .INIT_2E(256'h8ADB5BFFAAE5A5094000084949120A94A5575C56AB6FFFF82EA7FFF552B5084A),
    .INIT_2F(256'h85207FE20002295D4DD7DFFFFFFFFBAA925555AAA2AADFFF5FBFED5DA884AEAB),
    .INIT_30(256'h12BDA2AAA5FFFFF416DFBFCA896D45915080A0C1ABCD76FFEDFFD57FB6BAAAA8),
    .INIT_31(256'h5556A95494AAAAFFFAEAFEB57052BB5F6BB6FFFFFEBA522010000124AA40A521),
    .INIT_32(256'hA240055206B1B6ABF5FFFF7FFAABB5325800F100010842ABBABEFFBFFFFFBF6A),
    .INIT_33(256'h157FFFFEEAD7544242000092A4124A5A64D7DA5756BFFFFA0FB3FFFAB5BB2AA2),
    .INIT_34(256'h256A2BC0040094B6EFEBBDFFFBFFFB55AAAB5557575BDFFBFFFFFF4B090004AB),
    .INIT_35(256'h157555BDFFFFDDDD3CAFF6A4A54A944848009249AA76EFFFA1FFD1DBEED55B95),
    .INIT_36(256'hB5B555552956BFBFF7FFFBB2D4002217AFDBFFFB9B6A81141000540A12A520A5),
    .INIT_37(256'h2480415200CD8BF9CD7FFD77FFBFB5288CA97840004012ADB6BEFEDF6F7FFF7A),
    .INIT_38(256'hB57FFFEF6A952A40800101214914955552BBA95BDFFFBFFFD7D4AAA94A54A0A5),
    .INIT_39(256'h65166F00000005576DD757F5BBFFEFAEDAEDAABB56EDEFEBFDFF7EAD210000AF),
    .INIT_3A(256'h556D56EFFFFDD7FFAEB55B54A9551412002014695B35C27985FFAFBDFED5555A),
    .INIT_3B(256'hB7BB56D6FDB7FFBFFFF7FDAB5A1000175FDEFFF5955294292200000AA2A44810),
    .INIT_3C(256'hA9002292A5438EB6E5BFFD5FFBFB6AAC8A6D781400002455B76DFB57DFFFFEF5),
    .INIT_3D(256'hAAFFFFDB6AA548800800010014AAA5A516AAAABFFFABABFFFF4AA5529254A2A4),
    .INIT_3E(256'hD2ACFB94505202D6DAD6AEEAB5BFFFFEDD5EEABBAAFEFF6BDFFFFEAA9484002D),
    .INIT_3F(256'h695755DBFAD6D5FF7AA052244928108800019149147FC3DAA5FFAFF7FFDEEF52),
    .INIT_40(256'h776BB6F77FFFFDFEFDFFF6ADA8504017EFFFFEED4910224880000422A2A52955),
    .INIT_41(256'h40020A5AA96BCE8FA1F7FDEFFFF7BFAAA5DAFF14ABDE0954B7BAF5ADDFEFFFDB),
    .INIT_42(256'hBBFFFB5B52A6A902000000008455528916AAAA6FED6AAAFFFF4A848024A14221),
    .INIT_43(256'hBADA7A4D8AFF82AB5AAD556AB57FFFFEDFDEAD5DD77FFF6FFFFFFBAA92020025),
    .INIT_44(256'h4A5555FFFEAD457EFD202800891411100098A4D49B75E13799FF57FDFFFFEB6A),
    .INIT_45(256'hFB7BBAF77FDFF7FFFFFFD55F6A84010BDFFFDEEA449110482400104452AA4A54),
    .INIT_46(256'h0102091322BBEA7BA2BFFF7FFFFDFD5554ABF72506DAC05AB55B55AEEFADFFFF),
    .INIT_47(256'h7FFFF5AAAA4A450000000000A5555502AAAAAD57EE5552F71E4A410002508442),
    .INIT_48(256'hD7B6AE489F6A5156AD556AB35AF7FFEBFFDFEF7FFFFF5CFFFFFF6FB5AA512016),
    .INIT_49(256'h25556FFFFA9000BF5D501000108A40080165A4EDDAFFF97A07FEBFF5FFFFFFF6),
    .INIT_4A(256'h6F6FB5FFFFFDBBFFFDF6AAFE5480004BF7FFBEAA2A20801141020222A9555569),
    .INIT_4B(256'h052A55557F6F8B7F7EEFF6FB5FFFFFAFAE5AE50124A5A45AD555554EB75D7FFF),
    .INIT_4C(256'hFFFEEB6A90900000000080955556D54448AAB6BFFEA540BF4D0544020A501080),
    .INIT_4D(256'h77AD794D2D954155555556B5DAD6FFFFFDFBFB7BFFDB56DFDEFD556FAAA0802B),
    .INIT_4E(256'h5545DFEFEA80004FEEC0000D828484001E0D2A6EBFFF9B9034FEBFAEDFFFFED5),
    .INIT_4F(256'hFFFEFFFFFFEDDDFFDFFB5DFF6204002FFFFFBDAA8400008008002422AAAB6A91),
    .INIT_50(256'hEBAAABDDF7FFA22F82F7DDFFEF5FFFFFFDFD5B08316950AA9292AAAAB7ADBFFF),
    .INIT_51(256'h7FFFD555102004000000009454DEEEAAA555757FFB280017FF20801BC1121001),
    .INIT_52(256'hEFF6A1730AAAA04AA4A494AADAD6EFFBBFFFF5FFFFBAA6FF7BDEF7FF9A5100AB),
    .INIT_53(256'h94AABFF7ED40000AEE08000AA444850179B496AF7FFF5D41C7FFF7557DEFFFFF),
    .INIT_54(256'hFFFFFFFFFF75DDFFFEFBDDFFF50400AFFFFD76AAA2000000000000255777B554),
    .INIT_55(256'h6BAB6BDFBFFEE02A98B7DEF7469BFFFFFFBFF68426D55894890922ADB755BFFF),
    .INIT_56(256'hFFF7ADB5000000000088028A55DAFF55555AEDBFF5200005FFA0006AC110500F),
    .INIT_57(256'h76EBFAF353754C2244425156DAAAFFFFFFFFFFFFFFAED2DFADFF77FF5400015B),
    .INIT_58(256'hAAAABFFFDD401000F680002A0442041695AD75FFFDFF3B4A447EF7BB7757FFF7),
    .INIT_59(256'hF6DFF7FFFDFAAFFDF7EFDAFFAD504057FFBDD54A48000000000080AAADFFFAAA),
    .INIT_5A(256'hAAAACEBFFFFF87330A6F5EEDDD55FFFFFFF7F552DCAAA89511090AAAB6D5D7FF),
    .INIT_5B(256'hFFF75DB500800000008800954B6FFFD55555DD7FF50011027EA0015500095074),
    .INIT_5C(256'hAFFD7AD55FAF50080440016AAAAAFFFFFFFFFFFFFF4D55FDFFFFFFFF51040BB5),
    .INIT_5D(256'hAAAB7FFFBA5005003BC001890400041F957D75D7FFFEB3D631BEEBBB55AFFFFF),
    .INIT_5E(256'hFFFFFFBEDD6BBFFF6EFFFFFFD55004ABFF5DEB504A00000000004A4ABFFFFF6A),
    .INIT_5F(256'h2AB5BFEFFFFE8F820577B6EDAAB5FFFFF5FBF74AAAF7602040081455552BAAFF),
    .INIT_60(256'hFDEB5D55008000000004215577FFDFEAAAADB77FD50024A0BDB0341400205005),
    .INIT_61(256'hFFFDEB2CB55D92000000015ABAAD7FFFFFFFFDD7FFAD6DFBBFFFFFFF550022AD),
    .INIT_62(256'h5D5BFFFFAAA0025039E04A080000007B55F77ADBFFFF9660C06EFDBB6DEFFFFF),
    .INIT_63(256'hFFFFEBBEDB75ABEFF7FFFFEFAA50052AFF7D554840000000004114AAAFFDFF55),
    .INIT_64(256'hAAF5DFFFFFFE4602A67FD76D55BFDFFDFF77EFA96AB7E080000004A55555B75F),
    .INIT_65(256'hFDD5AA950800000000244955FFF6DFED6BB6FAFED54008885AF8102A4000002A),
    .INIT_66(256'hFFFDF6EEB5AF40000000815AAAAAEDFFFFFEAD6BFEBEB7FD5F5DFFFE550040AB),
    .INIT_67(256'h5D6DFFFFAA90025079E0A554A85800F2557EB57EFFFEF724C85575B6BAFF37FF),
    .INIT_68(256'hFFFDF555FDDB6DF7BDFFFFFFAA400524D76ED548000000010512A55EFF5FFF75),
    .INIT_69(256'hABEFFFFFFFFFD57828ADD6D54DFEADFFFFFFF5B56EBFB00000000426A556DB6B),
    .INIT_6A(256'hFDB5AAA54000000020A44AB5BDF6DFEEFBB76FFF55400880BAE808157F7C854A),
    .INIT_6B(256'hFFFFDEDBD5FBD00000001159AAAB76DF6F572DAFB77EBFFFDF8BFFFD5500104A),
    .INIT_6C(256'hAEEFFFFDB528025071F052AAAEEF5B3595BDDBFFFFFD143C01B6BDAAB5F557FF),
    .INIT_6D(256'hFDFADAAAFD7B55FF77FBFFFEAA004929F7DD554A000000090812AAAFFEBDFFBA),
    .INIT_6E(256'h56EFFFFFFFFF1D773BD576B6ABFF7BFFFFFFEF56FF7F7C000000022AAAAADFFF),
    .INIT_6F(256'hDD6B55110A0000005141157AF7F7F7FDFBBFDFFF6EA0010074F800256EADBCCD),
    .INIT_70(256'hFFFBDFFBABFF51020300008A505775AAAA95640AEEFCAD7FBEFB76CF54000004),
    .INIT_71(256'hFFFFFFFDB555000079E8215555455662D7FD77FFFFFDEBCBA6BD5B5568DABFFF),
    .INIT_72(256'hFB56904455DB4BFEEFEEFFFF41040092FB548040000002AA04AAADB7FD6FBFFF),
    .INIT_73(256'hBB4EDFFFFFC447825296E56AA6FDF5FFFFFFF7EEFEDB6C00AA0000514A95DEFF),
    .INIT_74(256'hEF555504000024112955D3DEF7BFFFEFFFFFFFFED550800030780015AAA988CA),
    .INIT_75(256'hFFDB5FFFDDBED2284100122450557FB52AA940015F6CA2FFDFFBBB6D12000404),
    .INIT_76(256'hFFFFFFF7BB4A0000E6F02252A5555556B55BFFFFFA9DEA31818DBB5555BEBFFF),
    .INIT_77(256'hD55290042B5145FFFFF7EF7EA8120012FAA948400000494A4ABAADF5FEFEF7FF),
    .INIT_78(256'hAAAFFFFFEBD506B18C9356AAAAFB6FFFFFFEFFFEF77BB5451400008A8AADEAEE),
    .INIT_79(256'hEDAA9104000020295255B75FFFFFFFFFFFFFFFFED6B440004474004AABAD2AA4),
    .INIT_7A(256'hFFBF7FFFFDBDD4A25400040044AB5FD524080000175412FFFFFB7FFB05008041),
    .INIT_7B(256'hFFFFFFFBFB4A8000463800012D5552DB55B7DFFF5D4DF479A9856AAAAB6EFFFF),
    .INIT_7C(256'h10A040005D8004FFFF6FDBFD50004004DEAA45000000059255AADDFBF7DBBFFF),
    .INIT_7D(256'h4EAD7FFFEBAC2C63A79555552AF3AFFFFFFDFF7FF7776B55528000951116FD5A),
    .INIT_7E(256'hFB52A8400000A2254AABBEEEFF7FFAF7FFFFFFFFAEE92800CF7A00142AAAA6AB),
    .INIT_7F(256'hFF7EFFFFFDDDB52AAA000400056DABA4020901003F10257FFFAFFFFA0492A029),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFDFB5544004F3C000116B56955B2B6FFFABEC8EE799095555295DFFFFF),
    .INIT_01(256'h0000002A160004FFFD5B5FFEA8001082EEAA4208000214A8AADE77BDFFEFBFBD),
    .INIT_02(256'hDD6BFFFFF5ECA70D8AD2AD552BB9D7FFFFF7FFFFFF776B55440020484896BD68),
    .INIT_03(256'hBDD488000000514515ADDFD7FFFFFF77BFFABFF7DDEA5200D63200204BAF652A),
    .INIT_04(256'hF7FFFFFFFFFDB557A920890212BBA540000002AA8800007DFB6FF73156AB4029),
    .INIT_05(256'hEAADFFDDF75DA900681D440415775CAF76DEFFF56EA8832550055292AAEFFBFF),
    .INIT_06(256'h000000150400009FEFDD7FEE95501004EE55200100080A2AEEFFFDFFFFFFFFDD),
    .INIT_07(256'hDBEBFFFFBBA904630000292555DD6FFFFFFFFFFDFFF6DB6952000008AAAD5480),
    .INIT_08(256'hFD6A42000021514A95DFFFAEFFFFF7FF5BB6DB76FDEB5250609E9002B2DDAA95),
    .INIT_09(256'hFFFFFFFB7FFFEAB7A800A5212ADAA800006A48BF800002EBFFB7FFF5552A8049),
    .INIT_0A(256'hEEEFFFDDBF7D548573DD44002B6B556B7FBFFFEDED501E61CAC0405496B7DFFF),
    .INIT_0B(256'hC15520AD600002B77FEFEFD555442002D6A90800010824B56F7FFFFFFFFFFFD6),
    .INIT_0C(256'hFFFFFFBFBBC80E8150420A8955EAFFFFFFFFFFEF77FEBAAED280000052B6A001),
    .INIT_0D(256'hFED24440082292A555FFFFFFFFFFFEFFDDAB55B6F5EB55287FDEAA8004BF5575),
    .INIT_0E(256'hFFFEFFF5DDFFEFDBA8205515255A80355CEA0A7F5800055FDFFBFFB5555100A1),
    .INIT_0F(256'hEAD6FF5BBF7EAA921FFF5501636AF576FFFFFEEFED5284411C40005556B777FF),
    .INIT_10(256'h935EA0BFF60000B7FBAFFFED5544500AD55480000108495AB6DFFFFFFFFFFFDA),
    .INIT_11(256'hEFFFF7FD5B2B144F4340511255DADFDFFFFD5FDB77FFBD7EB5000201456500AA),
    .INIT_12(256'hFEA9200000A492A55AFFBFFDFFFFFFF7B6AB4AB6DBEB692854EEEA408D5F6AAD),
    .INIT_13(256'hFFBAB775DFFBEFDFA840A9542A9003EAAAD5577FF5015A5AFDFFFFB5B5500000),
    .INIT_14(256'h6DB5B6ABBF7FAA84ABF75A0004EBDD5B7FFFBDB7F689085AD0040049AB7777FF),
    .INIT_15(256'hA4B694FFFA0A82A6AED7FF6A6A2A012ADB54000048012AAB6FFFEDDFFFFFFFBD),
    .INIT_16(256'hFBFFEEFF5DC165678360000A55AD5EDFF54D55DEBEFFFEFF5500010094A502AD),
    .INIT_17(256'hED5548000094A22D54BFFEBB7FFFFFEFB6DB6D5575DAAAA936F7EDA80D5B6AB7),
    .INIT_18(256'hA8A2DB7DABFFFFFFE8404852A4401FD756DAABFFF40D74AAF7BDFFDDB7454001),
    .INIT_19(256'hEAACB556DFFFD425ADFBFB4816B7DFED5FFF5FD5EA31885920420024AAAAFDBC),
    .INIT_1A(256'hB5B6D5FFF42A94AAAFFFFFAADA911004F6A2000024251557F7FF57EDFFFFFFFA),
    .INIT_1B(256'hF7FEFD7F5D502987A00004015AAA96EFEA2DAAF7F55FFFFFB500020852803B5E),
    .INIT_1C(256'h5D940002114A556D5ABEFAB7FFFFFF6DAD554AAABEB56A9255FFDD5203EEB6DD),
    .INIT_1D(256'hA5555EEF5BFFFFFFD80000820421D575DAC92B7FF01B626A5B5FFEFFED544401),
    .INIT_1E(256'hEAAAAA956BFF554555FFFF5496ABDB6B7DFFBBD5D4212AF02150008AA556EF5A),
    .INIT_1F(256'hBB3355FFF40D5C95AEFFFBA2B6AA9008F64920008492AAB6F5FFBFFAFFFFFDFE),
    .INIT_20(256'hD7FFEFB6BAB21DE9BD20000056A55FB56D556BFDF6AAF7FF6B20020821014ADB),
    .INIT_21(256'hD5A400012955556DDF7FEED7DFFF77D5B540A52ADF55AA92BB7FFF6B04AEFDDF),
    .INIT_22(256'hDB54DF7F5DBF5DFFF4009081000556B76D4A0BFFC026D26EF7ABDF7DED554800),
    .INIT_23(256'h6A2A28816AFF6C4555FFFFDD4AABEFFB7FFDFEED5545164DF8700002D555EAD5),
    .INIT_24(256'hDA5455FFD02DA597DDFFFFA576AA9200BA480009552AAADBFBDDFBFFFFFFEEFB),
    .INIT_25(256'hBFFF7B5BB6D050457AA0000954955FBF6EAAADEDEAD5BBFEDA900024001AADDD),
    .INIT_26(256'hF6A100252AB555BF7FFFAF6B77FBBBADED4140429755EA94AB5FFFF6A0D5FDBE),
    .INIT_27(256'h7B556FBF5ABF56BFE9000000800B56B6A5114BFFA016AAFDF77FEBFF5B515480),
    .INIT_28(256'h5A944010AAFEAA4AB5BFFFFF51DFFFFEFFFFEFAAABB40107DBA00020B552ED55),
    .INIT_29(256'hA8A02BFF402B5AABDFDFBD55ED252800AA88001155AAAAEFF6FFFDFFDFFFDD77),
    .INIT_2A(256'hFFFFFEDB5AEE8D6131A00002AA557FAAEDAB5BF5B5A5BFFFD4400100012ADBDE),
    .INIT_2B(256'h6D24008AAB55AABBFFFFFFDB7F6F75DB7521100855ABD5514F5FFDFF681DFFF5),
    .INIT_2C(256'hFFDDB6DD4A5AEBDF7A000450036A6B5542014BFB809DE5F57DFFDFEB755A4B00),
    .INIT_2D(256'hAAC88001555A6D5554FFFC7FF44ADF6F7FFDB7EED683018BC09000885554A8D5),
    .INIT_2E(256'h90000AFF42277EAFD7FF75BFD5A59240D0800155AAF7EFFFFFFDFEFFF7DDAEBD),
    .INIT_2F(256'hDFFEDAB5ADC53C42AAA00002AAAA56ABB5756FF512AD5D7FEAA000040F55B55A),
    .INIT_30(256'h761008956DDABFFFFFFFFFFFBEFFFD76DD14880002AAAAAAD69FFA5FDC22BDF7),
    .INIT_31(256'hDFBEDDBACAAAEFBF551821001D4ADB50000295FF809BF7B57DF5EF6A36524500),
    .INIT_32(256'hB5A4A000A8955A552AB7BF57F60FFFBD7FEBEFFED5401CE1858800091542AA2B),
    .INIT_33(256'hA40003FFA057DEAB6FFFBFFF5AAA1428D0001275ABEDFFFFFAFFBBFFFFB556DD),
    .INIT_34(256'hFFED5ADB5BE76C8CC11000005524AA4EFD75B7ED5495B77F7AAC0000012AB4AA),
    .INIT_35(256'hAA80229ADF7BFFFB6F6FFFFFF7DFD5B6EAA904008AA155AAEAAD5FFDED887BD5),
    .INIT_36(256'hAFAB6EF6AA555DFD5555000008954A90000014FF20ABF555FFFF6D75EAA94280),
    .INIT_37(256'hBF55400000149AAA95551FFFFA07BFFAFFDAADBFAA4318E0E48A000882110897),
    .INIT_38(256'hA80005FF8207FB5AB7DDFFFB15562A14D000496AF5EEFFB6DBDFFFFDBFED6DEF),
    .INIT_39(256'hFFD77AED75C615A2650900020140252AF57DBBFD54AB6B7F6ABF8000054AB52A),
    .INIT_3A(256'hA8002AD6BFFBFF6AFABFFFFFFF5DAABAD55228002222276AEA8A7EFFFF517FFF),
    .INIT_3B(256'hBED6FFD6D36DBFFF5DD550013215A8400000057E40ABFD56FFFF5B6DE8890141),
    .INIT_3C(256'hBF55450008089AAAAAA0FC3FEA06DBFFFF6FAD779D447AD1D915000140010877),
    .INIT_3D(256'h000025FE8106BDEDFFFDFFFD1542540440054AB5FFF7FADDAD6B6FFFFFF775EF),
    .INIT_3E(256'hFE9F75AF554BFAB8C15500002A10211EEBBDADFF6D56F5FD575BFA830922D224),
    .INIT_3F(256'h9000116EDEBBF552AAFFFFEEFDDAAADDD5B5502121402B577555FE87BD417FFF),
    .INIT_40(256'h7DEB7F75D4AAAFFFFFEA57FF1048A080000012FA004BEAB6FFEFFFD6A02800A2),
    .INIT_41(256'hBB5AA90000000DF94AA1FE8ACA0ABFFFFDFFFAFADAA98C7CA8860000000088B7),
    .INIT_42(256'h000009AA822D56DDFDBFB76D2A810008405556B5F7FFACBD6AAEEF7BAF7F5FB6),
    .INIT_43(256'hFF5FEDAFAAED05BCDC4DA0025500055DAB6FABDF6DDABAFFED55AFBF11028800),
    .INIT_44(256'h0000296DBFFFDAD2AAB7BDFEFDD56AEDEAD6AA08800026D76A4BFFC01AC3FFFF),
    .INIT_45(256'h77BAFFFBB6AAEFFEFFF7726080102000000242B40097AAF77FFBFF5280000222),
    .INIT_46(256'h555AD54000000BBAAAA3FEE1561FBFFFF7FFBEFADAEBD3FACECC28040000116F),
    .INIT_47(256'h000014A9060DD5DDFFFFFFF42A00001054548B56FFFFB76DAADFEF57AF7B5B56),
    .INIT_48(256'hFF7FF5EFD5AA631FBECAA8008A0006B5DD7FAEBD6DB5BBF7BFEFFC9500000000),
    .INIT_49(256'h40022ABAFFFEEDDB76DB7DFEBDAD6AAAABAAA92A400002EDDA93FFFC15D9EFFF),
    .INIT_4A(256'hF7CBDBEFDAD6DEFFFFFBAB002000000000134290000EAB77FF7FFF5280202002),
    .INIT_4B(256'h95555480002A02B76AABFEFE020EAFFFFFFFFFFF6EA0130BAE89520000002ABE),
    .INIT_4C(256'h0284142002934ADDFFDFFDD4248804002850928DFFBFDFF7AB76D7A5D77754A4),
    .INIT_4D(256'hFFBFFFBBA9400387BF37540090001575AEB6AFBB77B4B7FEFFFFF23044000000),
    .INIT_4E(256'hC00128AADFFFFFBEFECFBB7B6EEAA9025555551201FF00ADBB73EFFF811F5DFF),
    .INIT_4F(256'h7BEDB5EEFAEDBFFFDFBFE9800000000010290284040EA757FDFEF72101020000),
    .INIT_50(256'h0955AA8001BE8055D5D1FB7F586EFFFFFFFBFFFFD6101CFB966169002000A2BD),
    .INIT_51(256'h0A888820102A95BEFFFFFE94140041102808A555F7DFFFFFAB7AAED6ABB6A408),
    .INIT_52(256'hFFDEFFF76D4A732698805C0000000AAAEEBAAB5DAFB6EFFFFFFFFA7800000000),
    .INIT_53(256'hD20112AABFFFFDFFFDAD5B5AB6D5500025555548055158257B78AFFFF977DFFF),
    .INIT_54(256'hDBAAF5EB7ADDFAFFFFFFD5010000000002A240000416D4ABFFFFA94542889000),
    .INIT_55(256'h002888000EEB5002ADB97BFFFFFFFFFFFEBFFFED547EBBBF1C228600040085EE),
    .INIT_56(256'h1529220020A942AFFFFFED12142221042900AA42F7FFFFFFDEAAD6F6DDAD0800),
    .INIT_57(256'hFFFFFFFFAA5E92F800A09580102011156EAB575EEEF7AFDFFFFFF86004000000),
    .INIT_58(256'hD64202952DFFFFFF75DEBAAD777AA0000002520009D5EC0956D4EFFFEFFFFFFF),
    .INIT_59(256'hD596BAEBB7BDFAFFFFFFD510012948000DA85000040D2A5B7FFFB448A5490000),
    .INIT_5A(256'h00012400377F28014AEC7FFEBFFFFFFFFFAFDF55541771C8C58E7B40020028AB),
    .INIT_5B(256'h1FFB400001254557FFFFEAA5488425004900A94AD5FFB6DFFFEB576FADAA8000),
    .INIT_5C(256'hF7FEFBFEAA5631EBE9E5AAD0000001555AE96B5EDAF75FDFBFFFF6881084212A),
    .INIT_5D(256'hDAA01225ABFBFB7FFF5ADAD576F5A000000091204DFFB6D0515ABFFFEBFFFFFF),
    .INIT_5E(256'hD75DB5EDAFAEF6EBEFF7AA84021104403FEAD5683E0AA92F7FFFAA1025510810),
    .INIT_5F(256'h00024000F77BEEE004A9DFFFFFFFFFFFFEDBEF57540AB6FDF8435520000028AA),
    .INIT_60(256'h0FFE825FFB854AADDFFFF54A950A510054008492B5BF5DF7FFEDAB6F5F5A4000),
    .INIT_61(256'hFFEFD76D520BD3C6FC613B50000001157DAAAEB7F2FFDF7FBFFFDA0020409005),
    .INIT_62(256'hAAA01244AEFFF6DFFEAB6D5AF5B5B800010009014FFFFADC0011FFFFFFFFFFFF),
    .INIT_63(256'hD6AD6BFD5DABF7EAEFEFB8D00A0822900FFB2A5FFB1556AB7FBFDD114AA28400),
    .INIT_64(256'h0004A001B5FFFDF7C2A1FFFD7FFFFFFFFFBEBBAD5402F021E463AD400000854A),
    .INIT_65(256'h17FD689FFB85B55EEEF7FAA452551210AA000092AB6F5DB7FFFAD6ED5F6D4000),
    .INIT_66(256'hF7FBD7574A06B06AF82142A800001057ADEAAEB756FEBD7FBBF7ADA000914808),
    .INIT_67(256'hB6A844452DBFF775FFBF55B6EADAB400000082011EFFFF5BF8017FFFFFFFFFFF),
    .INIT_68(256'hFA5575DAD5FFFFDAFF5FE243142A52A20FBFAB7FF74AAA537BBDFEAB294AA400),
    .INIT_69(256'h00005080D7FFFBFF5449DBFFFFFFFFFFBE4FFD6CA096F9C87104252000000008),
    .INIT_6A(256'h175F5AB7FD8554AAAFD7FED555510004E91080112AEBFBABFFEDEAAAAAED5A00),
    .INIT_6B(256'hFEFFAFAB484BF63AF73AA5400000000377AAAEADAABDEAFFDAF7F8D800808880),
    .INIT_6C(256'h6D440144971F6EBEBFFF5ABBAD5BB400000904005DBFFF5DDD032FD7FFFFFFFF),
    .INIT_6D(256'hDD52D3552BDFFFA6EFAFD6A7244A40207E5FFD5FFE4AAAAAFF7DFF7A4AAA2481),
    .INIT_6E(256'h000000012B7FFFFF6B89FAFDFFFFFFFFF37DFDAA9013FB0BFBE6B4500000000A),
    .INIT_6F(256'h5C9FFAD7FF92A92555F7FED554954800D5288000516FFBD3FFDBF7D6D5ED5900),
    .INIT_70(256'hAEF7F76B44157107EC945480000000017355AD56AAF755755FDBFDD402812480),
    .INIT_71(256'hDA9200152AB5DEBD5FFFAEBDB555B4800001220055EFFFFFFF426FEBFFFF5FFF),
    .INIT_72(256'hAD525AA945BFD58AAFFFEBB400280001FD6FEFBFFE06A44AAF5D7FAA95555210),
    .INIT_73(256'h000000012BBFFFFFFF021F7DFFFFF7FFFADEBB5CA025F0B29524A42000000004),
    .INIT_74(256'hF555FBDFFF8AA9105AF7BFF6AAAA8002AA894000496EF7D7EFFBFB6AAABB5400),
    .INIT_75(256'hB7FFEF6A8464FD82B4E000000000100052AAAA9212ED6AA15BFFD5380104000E),
    .INIT_76(256'hED52000014ABFB7ABFFF6FDBDB56A91000040000AB6FFFF7FBF065F7FFFFBFFF),
    .INIT_77(256'hAD495555455FAA00B7FFBA840000006FFDBFFEFEFE45520555BDEF5B4AF69480),
    .INIT_78(256'h1000000056DBFFFFEFE11AE9FFFFBBFEFDDBB7B64016B8A2D4BA020000017D02),
    .INIT_79(256'hFB7FF5BFFD8554802AD77F76AA95520275094000855B6EDDFFFFFDF6B5AB5500),
    .INIT_7A(256'hDAFFEFD58015DA07FC1504000002FE8056A55AAA0ABB69405F7FFF74148102D3),
    .INIT_7B(256'hD5A4100012B5BBFBEFFFFFBFD56CAA500000400209AFFEDFFD48537A7FFF5FFF),
    .INIT_7C(256'h090A215008AA9000AAFFEF2A00000F55FEFFEF7DDF00100895FBFDADBFFFF154),
    .INIT_7D(256'h0A000000AB7B7FFFFFBBFFBFEFFFE7FFFEF6B5542807E1D5FF081000001DFF40),
    .INIT_7E(256'hF7BFFBFF7FC2C0002AAF7EDB75FFFE802A01000004AB6EAEFDFFFFFB6D92A089),
    .INIT_7F(256'h77BFAEB5801DE0A4FA3F44000001BF400AA145454AAA406017FFFD580000792B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h905420020256DB7B6FFFFFFFDAAA94240000000015AFF7FFFEFCA5FF7BFFD7FF),
    .INIT_01(256'h20081500054101500ABFD4C0000076F5FEFFBEFFDD40900096FADFF5DFFFFB2B),
    .INIT_02(256'h010000014ADBDFFFFFF376F76FFF7BFFFEF96F54440EE2E9F45800000006FFA0),
    .INIT_03(256'h7FFFEBFD7EC240000AAFFB5EFFFEBD5225000000115555BFDEFFFFFF6D522108),
    .INIT_04(256'hEBDFDAEB10A4CDCAFE2060000049FED0051080AAAA84011425EFFF5A0180485B),
    .INIT_05(256'h80448801022AAED5FBFFFFFFDAA44A20000000002AAEFF75FFFF4FFF77FFAAFF),
    .INIT_06(256'h00A000A8102004B103FFED25573002B6FFFFFEFBFF05000155D5FFFFFFD52BAD),
    .INIT_07(256'h00000002AADBFFFFFFF77FFF57FFEB7FFFF55EB00057A4AFF51948000016FFA8),
    .INIT_08(256'hFFFFBFEFFE004002257EBFFFFB5397FB2488000000AAD5FFFFBFFFFB6D491102),
    .INIT_09(256'hFFBDEBAD500BE793E37D000000056EF00054851545000D1415F7FA55FD74102B),
    .INIT_0A(256'h800000000A42AAADADFFFFFFDB5084400000000010BEFFFFEBFFABFFFFFFFFFF),
    .INIT_0B(256'h04001028001A1A400BFFD55357440A96BFFFFFDFFC8500014BABEFFD5504EDEF),
    .INIT_0C(256'h000000094557FFFFFFFEEFFFFFFFF4FFEEF55D52000A738DFAD54000000AFB58),
    .INIT_0D(256'hFFFD7FFDF540540B2AB7BB4BAD7FE3FB254900000035557F7FDFFFFEAA882080),
    .INIT_0E(256'hFFFED7A9100A7B0BA03400000012FFF400514544000AA9200FFF7AAA2C124045),
    .INIT_0F(256'h400000000152ADDBFBFBFFFF7AA482080000000008BEFFFFFEFFFFFFFFFFF6FF),
    .INIT_10(256'h00001050006D7000BBFFCD34E541193F7FFFFFEEFA6505A4D6DAD4AA007FF9FF),
    .INIT_11(256'h0000000222ABBFD5FFFFFFFFFFDFFBFFFFEF7AD40029BB210292000000047D6A),
    .INIT_12(256'hFF7FFFB5FFE0555AAAAD2DA4201FFFBFA8A02002949555EFFFFEFFFDD5402000),
    .INIT_13(256'hFDBDED51400EC003D19895000012EE3D001022AA015DA00AAFFFAAEDAE900025),
    .INIT_14(256'h5008000002A4AABFEFFFFFFFB4A90000000000000AAFFFEE5F7FFFCFFFFFFFFF),
    .INIT_15(256'hC002005002AA40A5DFFEF55AB26A1A9BFFFFFFEABFF00AA56D6A9248017FFFAF),
    .INIT_16(256'h00000000215BFF52AFDFFF57FDFBFFFFDFF7FFA8102CC2026E062000054BC767),
    .INIT_17(256'hFBEFFFE447F9555B55554900095FFF5FA880000050AA55EFFFFFFFFBD5200400),
    .INIT_18(256'hFFFEDB554084C44B5D3500003D2CEBFDF010040404540116BFFDD558A54070B7),
    .INIT_19(256'hD20800004295AABFFFFFEFFF554A40000000000004AFFFAAAB5FFE57EFBEFFFF),
    .INIT_1A(256'hF0011100152000B7FF6F756AB301552FFEFFFFA1357CAAD5552220003EBDFFAB),
    .INIT_1B(256'h00000001225AF5549552B522FFE95FFFFDDFFFB49095CE2196023000AF96FFFC),
    .INIT_1C(256'hF5BFEFD4ADFC2B5AA54480062AFFFFEDA4000002945456FBFFFFFFFDD5500200),
    .INIT_1D(256'h77F6F7D5483464554E29080087EADE1F78000544100082AABFB5DA9AA41CACBF),
    .INIT_1E(256'h680000082AA5BB7FFFFFFFFF554048000000100004AFFEE902AAAA15BBD4AFFF),
    .INIT_1F(256'hA002AA000020AD5FFF6EADDD59592B57EAFF5FF55BB2D5AB4811000AAB6FFF57),
    .INIT_20(256'h0000000452ABEB4A5455552F044A57FFFFFFDF744054585A54D200505CC5FC63),
    .INIT_21(256'hD55FEBFEFFEC2AB49540015156FFFFAED240002292954AFFFFFFFFF554A90000),
    .INIT_22(256'hBF7DFDDB4885888DF1249000F600AFDFD80010AA8002AAAAFFBBB657510353BF),
    .INIT_23(256'h6900000014A935FFFFFFFFFEAA9000000000000002AFFFBA891554800AA40593),
    .INIT_24(256'h6402281408BABDFFFD6D5B6BC545556F297F5AFFFFF02AA9200000D4957BFE96),
    .INIT_25(256'h00001000555BFED45024001000008805EFFF7FB494174927DE85620024D4FFF7),
    .INIT_26(256'h4ABFBBFFFFF41450880A095D5BFFF438D4400153AB6DDBFFFFFFFFD352040000),
    .INIT_27(256'hFEF7EEEF50C7F1859F87D81A7B6AB7FFF800054AD2A6F7FFEADAB556A83225BF),
    .INIT_28(256'h69004408555AB77FFFFFFABD544000000000000000AD7FDA81110000010A0000),
    .INIT_29(256'hD000B551555B7FFFBD7755DAB685357EA17EEBFFFFD42A840065BAB2AAEFE0E7),
    .INIT_2A(256'h000001005557FF752804000000408002F7BEFBF4A903E5CE5E970EEF1FB15FAF),
    .INIT_2B(256'hAC9FADFFFFF802400012496C17FF800ED40082A5556BEDFFFFFB6F6AA2000000),
    .INIT_2C(256'hBFEFBF9EAA09DCDA7C51A27FF5F092F3F40245EA556DFFFF6AD555554800B5FD),
    .INIT_2D(256'hA880082AADB6BFFFFFEDD5549400D0000040400000ADBFDE8000000000100000),
    .INIT_2E(256'hE8051ABAAFBFFFFBDB6B754AA2D92B7F413F75FFFFA81405880012D2AF7FCC17),
    .INIT_2F(256'h000008002AAFFFFA20001100000200013DFBEDEA88A1908E0C1903C7FFD52FFF),
    .INIT_30(256'h205FAABFFFFA001F5B0003BA54FF8284D2002294B6DDFBFFFABF5AAA4103BA00),
    .INIT_31(256'h8FDEFF752099346487860CEFDB8892DFB00AA556FAF7FFFEB555D6924A0256FD),
    .INIT_32(256'hA400084ADB77FFFF56F56A42880D7F8000000000012AFFFEC8002AE000100000),
    .INIT_33(256'hC80115FD55BFFABBAADAA94892A95DFE80BF7B553FDA80FFD1000AC0A23F104E),
    .INIT_34(256'h0080000114D7BFFAA400D280000400002B77EFD5089DC088A3680F7FFF84096A),
    .INIT_35(256'h403ED56AAFF5FFDFAC00202800FE055CA82012AAB6DFFFFFD55B5529200BDAB0),
    .INIT_36(256'h56FF7DAD00FE625C7E4847F86FD002DA80025BABFFFFFFD754B5CB51250A5779),
    .INIT_37(256'h51000425DBBBFFFEAAADA9448015F750002000000156FFFFF202A5F000000000),
    .INIT_38(256'h0008AD5D6AFFFFFDAB56B554D402BBFC00DFBFB57AF7FFFFF50003A055DFC15E),
    .INIT_39(256'h01000000293B6FFAA800DBA80000000000ADD7EA081B8622850181FEFF400100),
    .INIT_3A(256'h80BFEFEF57DD7D7B560000480EE6AAA4A800215B6EEFFFFFD5EAD400406FF949),
    .INIT_3B(256'h005FFF55065BD2B1CB8350DC3B900022000556B7FFFFFB77A8AD5318001457E9),
    .INIT_3C(256'h440004AADBFFFFFEAA56B54A017FFD20001000000055DFFF740176F50012C000),
    .INIT_3D(256'h001557EFFFFFFFFFD2AAA880060A55F5004BFFBADBFFFFFED1000292A7EC1123),
    .INIT_3E(256'h00800002254B57FDD4005B5455EFFD00000555AA103B82B0DB43477F7E400000),
    .INIT_3F(256'h8027FFFFFFFFFFF5AB01004495F10406A9001155B6FFFFF74B5B520000FFFA95),
    .INIT_40(256'h00002480056267C91C2147B7EFA000000008AABBFFFFFF7F555AA1305061B7D4),
    .INIT_41(256'h440001555FBFFFDFAAA5540002FFFF484011000011155AFEE8009ADBAEBFEFD0),
    .INIT_42(256'h0002BFFEFBBFFFFED5555E891776AFA8080AFFFFFFFFFEDD4000009295FD5207),
    .INIT_43(256'h0248400944A557FF52824DB56BFFBFEE0000882001B514DD7C8803DDED000000),
    .INIT_44(256'h40555FFFFFFFFF751A1C2D2AB5FA490EA90028AAF5FBFFF5555080001B7FFD24),
    .INIT_45(256'hF8000000007F100B280F20AB77400000000542B7EFF7FFFFED5D295A014AABF5),
    .INIT_46(256'h44400255AF7FFFFFAAAA2A002AFFBEA810321044122ADEFDA800AB77D7FFFFFB),
    .INIT_47(256'h000AADDEFFFFFFFFF5B594851DB557DA922F5E9FFF57FBA8C407D5555BC8800D),
    .INIT_48(256'h254A8A1144A955FF52000ADD6B7FFFFFFF0000000C26A18953702D76ED000000),
    .INIT_49(256'h69B7EAB5F56FD65109DFFB6AB7F6202FAA00295575FFFD7554A0800057FEDF52),
    .INIT_4A(256'hFEC000000C37FAAB01404B8DB540000000008B7FDF7FFFFF7555592880555BEB),
    .INIT_4B(256'h4100012AD7FFF7DFAD4A14012AFFFFA088202904294B5F7FB4809577DDDBFFAF),
    .INIT_4C(256'h0002D0A5FBDBFFFFFFFB94C74655FFBF56FFFB56AA5FE90452FFDD55AFD10016),
    .INIT_4D(256'h22AA826284AAEAFAD200025DB6B777FEDE7000000A9B8C95C262206A6B000000),
    .INIT_4E(256'hFBFFED6BEAAFD5510AFF729557AA400BB44004ADBDFFDDFD5520800AAFFABFEA),
    .INIT_4F(256'hFBB000001A3749C829318049D520200000001256FFFEDDFFFFD5F56F096FF7FB),
    .INIT_50(256'h89011156F6FFFFB7EAAC00112BFD5FFAA954149575555FFFD4100893E956FFFF),
    .INIT_51(256'h0000001B58ADA4FFFFFFAF953AFFFFBFFFFFF6DE945FA08B57FFAA4AA1780096),
    .INIT_52(256'h5552A14A156FB5FF6A8000A6B49557BF527400001037B0BA0CD2EF56B6400800),
    .INIT_53(256'hFFFFFBFB52BF553497FF51249DE804AF420002B5BFFFEDED5F5000AAAFFEABF5),
    .INIT_54(256'hFDDC0000111CE9AE4CC200E9580010000000004AD7030AFFFFFF75B4ADFFFEFF),
    .INIT_55(256'h5400146FD6FFBF5BF56A8152ABF6A7FEBAAD2A54AB54FF7FD4080009AA256DFB),
    .INIT_56(256'h000000160800017FFFFEFF5EFFFFFFFFFFFFFF7EAAFCA9556FFA884263FE02AF),
    .INIT_57(256'hEAA2512AB7BFBDFDB5400052508ADBFFAB7F00004D430864021378D16C401000),
    .INIT_58(256'hFFFFFFFF7FF552EEBFEA21149BF00157410022DAFFFFEAED5B50002AAFFD15F5),
    .INIT_59(256'hFEFE8000199C1A1441A210303800C04000000001800010BFFFFFDFFFFFFFFFFF),
    .INIT_5A(256'hA40015B7BBFFDD5B6AA105555BEB4BFFB6ACA4556B77FFFFF51200088212B6BF),
    .INIT_5B(256'h200000000000017FFFFFFFFFFFFEEFFF7FFFFFFBEBFA9576DE94800045E0059D),
    .INIT_5C(256'hEAA29295AEFF77FB5AC800012084AD7ED7BFA00155CE043111E0A2ED7D002CA0),
    .INIT_5D(256'hDFFAFFFFFFE9249AB552000125C44AFF1100A2DDEFFFF6ED5A48096AAFFC957E),
    .INIT_5E(256'hFEFFE804B14515E14F60AFC5E7880451400000000000005F5FFFFFDFFFFFFDDA),
    .INIT_5F(256'h48000AB77EFFDD557580025557FB57FF5A94A8ABBBDDFFFFF6A0440002015AAF),
    .INIT_60(256'h80000000008001BD2FFFFFFFF3FFEE556FF7FFFFFFF6D5ED6900000007E295AF),
    .INIT_61(256'hD54206AAEFBFFFFD55552A000048217BBFB7D2552C1A0702018289E004CF8B80),
    .INIT_62(256'h5FFFFFFFFFFFFAB6AA2800008F8A28AF2002A5EFFFFFEAAA942025B557FD6AFF),
    .INIT_63(256'hFEF9ED158A66E0B15633401AA4DC00F04000110519F000404DFFFFFFFFFF5153),
    .INIT_64(256'h8000AABFFFFFFEAAAA8114AABFFFB6FEAAA8505B55FFFFFFEAA8290000029297),
    .INIT_65(256'h00032C55E7900228AFFFFFFFFFF9A49557FFBFEFFFFFFAFD5000000811E257BF),
    .INIT_66(256'hF50202AAAB7FFFF6BEA54A4000002129FFFFFAAA0896F8E614AD78FC9FF6040C),
    .INIT_67(256'hBFFAD7FFFF55FFB54A00000083F4AA5B200255FBFFFFDAAA4400456DDFFDDDBE),
    .INIT_68(256'hFFF7F52B659650B9680C5580787DFCC7800775167AF800421ABBFBFFFFFE922B),
    .INIT_69(256'h0400956FFFFFFED5A9002D5577FF77FD2AF0100896EFFFDFAAD5152400010496),
    .INIT_6A(256'h201FFC7FDDB000005FD6F5FFFEFB04CD7FFF5BFF7BA52FF52000000014F295F7),
    .INIT_6B(256'hD5000155553BFFF57B514A9100001025FBBFEF55ECA903303484E976BFFF8B7C),
    .INIT_6C(256'hFFD12BEED6A01FEAA801400807C517DF400955DFFFFFEB550200A95AAFFFFDFE),
    .INIT_6D(256'h5FFFDD2F003F000380128600CDFBFDD4E01FAF5E757E00001BFDEBFFFFD4512B),
    .INIT_6E(256'h8020157FFFFFFF55280156AB6BFFFFFAAAE800424ADFFFFFEDB5155400000049),
    .INIT_6F(256'hE97DCEBDB5FAA3E01D4D52FFFFFB40AFF5554BD55DA907D54000100021DB6515),
    .INIT_70(256'hD5000014955FFFFD7AD54AA5000001126FFD6AAA818AC52A8594691F3FFFDF66),
    .INIT_71(256'hDA921515B7502BF4060A40000FA55CFF20056ADDFFFFD555400555B556FFFFFE),
    .INIT_72(256'h2BF75E87421C03F5A670D817FBFBDDABB757B7EFDFBD2BFF0FFAD4FFFFF5955B),
    .INIT_73(256'h00112D77FFFFFEAA0201556AAAFFFFF556A0000022B7FFF7EF55554810000001),
    .INIT_74(256'hE8FD64BEBFFFD7FFC35F80BFFFEE9AFFA0500448414A17EA5000100007F58B6D),
    .INIT_75(256'h51417A00830FFFBAB5555435480000004A9D530C81780477168C912CBBDD8F7A),
    .INIT_76(256'h4814D02B56945BF5810810002FEB69FF4004D5BDFFFF555550015594AAB7FFFD),
    .INIT_77(256'h12A6A1179130000656C0C146C3FE3FED45FFB7EBEFFD7FFF86F56057FFFD52FF),
    .INIT_78(256'h00012B777FFFFAAA80047549456DFFF54506AA802827FEFEEE9AD55250000000),
    .INIT_79(256'hA477FF47FFFEFFFFC5BEC0ABFFFFABD5000A0D4AAAEBBFFA400244001EFE4FEF),
    .INIT_7A(256'h2005DA80A00BDFBA58AAD549090000405535517F83780181040CC22DBFE2FB7A),
    .INIT_7B(256'h804AAAAAAB5AEFF51C0020000EEB79FF4024ADBFFFFEA52150009A244552BFE8),
    .INIT_7C(256'h204AAD570739701D5626C015FE33BFEFB77FF02DFF7DBFFF83EB5043FFFFD7E8),
    .INIT_7D(256'h2010AAD5FFFFE94D2500215290157FD50016AA400A13AFFD525FBEAA52000200),
    .INIT_7E(256'hDB6FFF55FFD6BFFF015D80B1FFF76FB60405574555D7FF92C88000000AB7F6FF),
    .INIT_7F(256'h100B55402025FFD549D56AAAA5400000082150470D5FBC3A0EA40667B7FE0B5E),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h050ABFBBEB7DFF6AA290000027FA9F930005557F7FEAAA529080044A54A5DE90),
    .INIT_01(256'h000AA84BD5FCF1E169660AA719FF5FFF6FFFD8E2BBB2AFF603EBC000FFFED7FD),
    .INIT_02(256'h001095ABFFFF5088A50002050004B740002AD5504A83CB7EA537BF552AA000A0),
    .INIT_03(256'hFBFF7FF7D6C857FF04140012FFFF6FFB0092D7EAADFFFA8921D0040017FFF7E5),
    .INIT_04(256'h00AAA4A0204BFFABAADD6DB5AAA801110010AABF2FB7FFB9D274E12FF7FC5D7F),
    .INIT_05(256'h40015FEFB7FFF4205524000955FDFEE520252AFFFF55AA524840400812215B80),
    .INIT_06(256'h4002A457AF078FD0CF12E22DB3CEA7DDDBBFF06D292000AA0B2B40A1FDDFDFDF),
    .INIT_07(256'h0000AACEFFFEA9251100000000046C20002D129010AFB57EB0AAFFD6AAFA0054),
    .INIT_08(256'h77FFFFCDD500204A008800097FEF7FEA90043558DDFFD517485FE00015ADCF95),
    .INIT_09(256'h0A928004053BFFD5D5ED7EBD7AD400150008531E4A83A52911832400DD48FFF7),
    .INIT_0A(256'hA0014BA257FEA4A8B25BF7C02F777942009555B7FEAB5492A880000000012BA0),
    .INIT_0B(256'h0001240A3A001A7EFE0596DBA80FFFDFFDEDF97C1080002B802B00007FF7FFBE),
    .INIT_0C(256'h00012ADDFFEDAB545520410000008A480040205000AFFEFF6837FFEFAFFD00AB),
    .INIT_0D(256'hFF7DB8B002000014003483803FFFFD6B4000344ABFF552976A955D0897DDD402),
    .INIT_0E(256'h4009000002ABFFFBD4AEDFFFED5B4008400452BCB10001D02959C627EDFC03F7),
    .INIT_0F(256'h90008525FFFEA9BDFE5BFC02BBD770B90028A577FD5AD5254900800000022AA0),
    .INIT_10(256'h80009257E5700006C63CA011FB57FFBFEBFFBFDDC40000E2C06EC1F01FFFFBAF),
    .INIT_11(256'h00429AEFFFF75554A540200000000915000094000055FFFFAA7FFFFFFFFD8024),
    .INIT_12(256'hFEEEDD6342100179C01B43FC0AFA8576A00000136FFFAAFFEAADE99837E50F76),
    .INIT_13(256'h40000800000AFFFEE95EFFF7FFFF40035400493A43FE4000EEBA4E00EAFA1F7B),
    .INIT_14(256'h4000000ABBFFDFFFFFD6AFD1FFF00D7B0094A5BDFAAD692552100A4000002440),
    .INIT_15(256'hA8011212C327C100037F4D08DF57CFEEFBBFFFA821400404280AE2DE00456ADD),
    .INIT_16(256'h5229556FFFF55554A5402000000009091001228000A9FFFFAA7FFFFF7FFFB003),
    .INIT_17(256'hBEFE757FC308037DAE17A1FFC1009256A0000055552DFF4FFFFDAEFF11C83445),
    .INIT_18(256'h4014000000057FFF7AF7FFFFFFFFE00FD4920111A1BA2F08007B371FFEEDFFFF),
    .INIT_19(256'hA0000004AAD221127ABEFFF57DC2D1A008A4ABBFFD5AAA92A910040080000244),
    .INIT_1A(256'hD54415298BFFFF0400009F7D7DB63FFDFBEF9FA5CC100DFF050AA2FFC0100025),
    .INIT_1B(256'h25495D7BFFD69454AA4000002100000120288AA00002FFFFEF7FFF57FFFFD801),
    .INIT_1C(256'h76FD955D2D10161A4703E09FE00000824800000000244801BFFFBFFF7707C7C0),
    .INIT_1D(256'h00A50090A8097FFFFFFBFFEFFFFFFC0B57D0080B0EFCDB7E20001CC7C15C622F),
    .INIT_1E(256'h8000000010400202DFFFFFFEC2493A021256B7DFFED14151009000000020000A),
    .INIT_1F(256'h6A8010022C7F7FACE0800042E0ABB07AFFAFDFABBC08491F9002C16BF8000214),
    .INIT_20(256'h02AB7B7FFF6E5484AA4A00004004000000A824AA9000ABBFFEDFFB5BFFFFFA07),
    .INIT_21(256'hBDFFEAF6D30884FF0040C0F7FA0A0089200000000012114575FFFFFF71F02B01),
    .INIT_22(256'h052680AAAA0555D57FFFFFAAFFFFED02BA1A1003257AFFFF2584000FC2FEDBBF),
    .INIT_23(256'h00000000400044045B555FFEDF7A2001552DAFEDFFB1A45228A1000008520005),
    .INIT_24(256'h21022102398737E0F8F60000A62D56D5EFADBFD5BF10125DC310005FEDDC20A2),
    .INIT_25(256'h09BB7AFFFEED2909409480010102000012A9150AA502553AFFFFFBD9FFFFFF01),
    .INIT_26(256'hBF7FF7FED200000FEE3801FFFF780A54A0000000680010215520B7FFB5A00000),
    .INIT_27(256'h091542555A0890A53FFFFF56FFFEFF0052D61022B084D8DF9F789840012EE9AF),
    .INIT_28(256'h0000000058048000254057FFFE8522412556FFDB7FDA90400444200020554000),
    .INIT_29(256'h05FF1015F2AA3BB3FCFF8777105BF57BEFEBDFD5B100105D51AE02B7FFA80952),
    .INIT_2A(256'h8ADFFFFDFFFAA4240291000482008000556914A52402452A5FFFEFDDFFFFFD00),
    .INIT_2B(256'h7EDFF7FEB802096F5D5E02AFFEA0552C800000005000048508000DFFEE548893),
    .INIT_2C(256'h248AA2AA91011040AFFFFFEBDFFFFF402B06D01CED14436E3EFFD80F4257FFD7),
    .INIT_2D(256'h000000004808800000002A09F42AB5DA2AB7FFF7FFD688024124001020955481),
    .INIT_2E(256'h02BC2816C5065936711FFECBD80EBFFFFFF75FBB7800066D54ABCD5DFF90A0D2),
    .INIT_2F(256'h85FFFDFEFFFD51490AA881054409A234556895544400408417FFD7AFBFEFFF40),
    .INIT_30(256'h6AFDD555A40009D502067FED77412D54000000001021000000170487D36F2FE5),
    .INIT_31(256'h4AAA4891000000015BFFFFF77FFFBEA015FE802BCB6CCE2E59F8CDF87913DFEF),
    .INIT_32(256'h4000000400000054803F0007EABF7FF52BFDFFB5FFF6A810110A044011122911),
    .INIT_33(256'h01BB810E132158E3001EBFBF1A1C7AD7DFB6AFDD51C238F6FFABDF15AD0082A2),
    .INIT_34(256'h56DFFFFF7FFAA40042501015444554A4AAAA92AA0800004005FFAB5FFFFFFED0),
    .INIT_35(256'hFFFB517FA0C1234BA3BFF768D4021420001000B200080AD5A5FF8057EAFFFFFF),
    .INIT_36(256'h55555544A00000092BFFFFFFFFFFEFA00AED469FA670EB28071BE6FF9823AFFF),
    .INIT_37(256'h000401540001255FFFFFC003FFBE0EA74BFFFFFFFFDD4082A9A5044000110915),
    .INIT_38(256'h013B56BE66F7972BD89ED67E88206EFFF5B5AFD5090A56977AAFFE8224A00280),
    .INIT_39(256'hB4FFFFFFFFEA9008164A21149542525255254AA800000004027FF5FFF00A7FD8),
    .INIT_3A(256'h5F5F54550048804AAB5FF90052540420025084A11C009BF77FFFFA0BFF605100),
    .INIT_3B(256'h555AA54A500004814DFFFFFFE002BBA804EB7465FC74C016CF0B42D8E019B7FF),
    .INIT_3C(256'h000401103FAB777FFFFFAD00037880A4ABFFFFFFFFF50102451144402015550B),
    .INIT_3D(256'h015149BC7CEFF05AFF98051AA8A0AABFBFAD24A20000001765FFDA01477E1088),
    .INIT_3E(256'h5DFDAFFFFDD4800010441109000404AA55AAAA900000002E23FFFFFF90000FB4),
    .INIT_3F(256'hEAF50000000000A9957FA400FFFA020044500440BFF7EDFABFFFFF5005420015),
    .INIT_40(256'h5AAAD2A50000002297FFFED20000294002A9B8B5BD7F7ECB96ED7C09B0045BEF),
    .INIT_41(256'h00000000FFEF5FDFBFFFFFF010294002EBFF7BFFF7540004811100000442AA29),
    .INIT_42(256'h005637707D16DDE5241585620049AD7EBFAA4220000000176ABF7000FFFF00A0),
    .INIT_43(256'h95FDD6FFEDA80800040000542014294AAB552A944000000C4BFD2154010012D4),
    .INIT_44(256'h000000000000002DFFFF8801FFFF020000800003FFFFFFFFFFFFFFDC040A0009),
    .INIT_45(256'h55555551480015B35F92880101002A09005234F87CE0DEFC589063CA0C002509),
    .INIT_46(256'h08003FFFFFFFFFFEAFFFFFFFD0000002BFFEBAAA52A05F000000008000008229),
    .INIT_47(256'h00842476F4C702D596C3E6E2B4004AD2240000000000000FFFFFF003FFFD0048),
    .INIT_48(256'hEAF5E555554035A000000000001014922A2AA4A490800524FF5400AA02A80A50),
    .INIT_49(256'h100000000000003FFFFF4001FFFA05000001FFFFFFFFFFF5FFFFFFFFFF820015),
    .INIT_4A(256'h54A529524400D35BFC094A4A05001554000179A17D6FC80F644A42DA44082029),
    .INIT_4B(256'h0007FFFFFBFFFFAEAFFFFFFFFFE00000BFFDAA494880DED00000000000000109),
    .INIT_4C(256'h000011E8F861B5513B26B31EEA000482000000000000005FFFFFF803FFF81000),
    .INIT_4D(256'hEADDAA841200BFBE817480000000001012494A8912001297F6A021558A0022A8),
    .INIT_4E(256'h00000000000000FFFFFFE001FFE00500287FFFFFFFFFFFF2FFFFFFFFFFD40015),
    .INIT_4F(256'h0484AA54808021D5F904956A05000010000240D16ED3E1D80E59BAF57D000024),
    .INIT_50(256'hB5BFFFFFFBFFFF5557FFFFFFFFFE8040BE1CA8212002F7EB7CAAA96A20000002),
    .INIT_51(256'h0000229BF7E0ECD333BBC9FDEF000080800000000000037FFFFFFC42FFA80000),
    .INIT_52(256'hE93AA4800002BFFFF7EF6AB740100000401150912A000D2FEA415BAF43012280),
    .INIT_53(256'h00000000000005FFFFFFF403FE0000006FFFFFFFFFFFFFF6DFFFFFFFFFFF000A),
    .INIT_54(256'h01042525112000D5FA0048F54202D400000021E5F367F6C8F880DDF5FA000010),
    .INIT_55(256'hB7FFFFFFFFFFFEFFB7FFFFFFFFFEE004FD1C9000000AEFFDFFFFFADF55450000),
    .INIT_56(256'h0000A1B6F35A9308010F82FBFF0000024000000000000BFFFFFFFA00B5404000),
    .INIT_57(256'hA81D41080025BFFFFFFFFFFFD0A9600000014A944A100076FE80975FA2092890),
    .INIT_58(256'h000000000000FFFFFFFFEC0AA90000017FFFFFFFFFFFFFFFFFFFFFFFFFFF0252),
    .INIT_59(256'h00002444814402D7F504D4DAD016A8000000158FD826D848000BACFEF5000048),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD0008FF82240000957FFFFBFFFFFFD756BA00),
    .INIT_5B(256'h00002D1EC27370700000B2EFFBC00021080000000007EFFFFFFFD312A000002B),
    .INIT_5C(256'hC239400402AAFFFFD56FFFFFECD2B5EA000080925400017EFF51255BA02AD000),
    .INIT_5D(256'h22800000007FFFFFFFFDA948902D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0155),
    .INIT_5E(256'hA5400A24255003FFFAAEAAAD500508002000530F6467D838000003FFFF000008),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD4004930C005B28977FDEB4B57FFFFB6D5EA8),
    .INIT_60(256'h4000091FE6B544280000004FDF8000229540000001BFFFFFFFFEEA05AEDBFFFF),
    .INIT_61(256'h0A6A20AE052AFFEFEDAFDAFFDDF7FF6B49180091448A057FF5A9425AA8010100),
    .INIT_62(256'hAAB4000003FFFFFFFFD5357FEDFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFE80AA),
    .INIT_63(256'h7B60040022401EFFFB54914A038000011000318FEBCEF7100000037D5A800048),
    .INIT_64(256'hDFFFFFFFFFFFFF81FFFFFFFFFFFA001280140179226DBF5AD6AB57FFFFBEFFFD),
    .INIT_65(256'h400A597FC70EB0E00000035440000012ABDA000002FFFFFFFF6B4AEFFFFFFFFF),
    .INIT_66(256'h801D0220955BFFFFFD54ADFFFFFFFFFDAE94004284907FFFD555040807F80000),
    .INIT_67(256'hBEFE00000FFFFFFFFFB4BFFFFFFF805403FFFFFFFFFFFFA1FFFFFFDBFFFC00AA),
    .INIT_68(256'hFFE800002800FFFFF6A400201FFE240200405F1753F34CD000000223D2D00048),
    .INIT_69(256'h01FFFFFFFFFFFF45FFFFFD53FFFA02154047010A256DFF56AB6DDB7FDFFFFFFF),
    .INIT_6A(256'h410AB3074FFCFA10000002E5F83000256FFF00001FFFFFFFFED6ABFFFFFF0001),
    .INIT_6B(256'h103F00609557FFFDF6DB6FFFFFFFF6FFFFF800008041FFF52A9000007FFFFF65),
    .INIT_6C(256'hFFFC0000EFFFFFFFFF7B5EFFFF00000000FFFFFFFFFFFFFFFFFFAB2452C008AA),
    .INIT_6D(256'hFFD400001007FF084000002FFFFFFFFABA0559072654AF70000001CFE8E801DB),
    .INIT_6E(256'h03FFFFFFFFFFFFFFFFFFAA90882002AD501FA78A4AFDBEDB5D6DBBFFFFFFFFFF),
    .INIT_6F(256'h503535CFB9737CD00000078EFA50057EFFFF0000BFFFDFFFFED7F7FD14000000),
    .INIT_70(256'h716BF5249557FFB777B76EDFFFFFF577FFF90060001FE8200002F5FFFFFD6FFB),
    .INIT_71(256'hFFFC0000FFFFFBFFFDFBE2FA0000000001FFFFFEFFFFFFFFFFF84004000000BA),
    .INIT_72(256'hFFF4427C00FFE800002F7EFFFFFFFEFF59D7EAAD8C8B274000001CB770900BDF),
    .INIT_73(256'h03FFFFFFFFFFFFFFFFEA9480000005553228182A55FBFF7BDBFDFFF7FFFFEDAD),
    .INIT_74(256'hFFFFB367DD5D87D00001D9E2D80836FFFFFF8002FFFFBFFFFFFDBFE800000000),
    .INIT_75(256'h370AA0A896AFFFD76ED7DF5F7FFFFFAABFFD55DFFFFFD82004BFFFFFFFDFFBEF),
    .INIT_76(256'hFFFE401FFFFFFEFFFFF755500000000007FFFFFFFFFFFFFFFFB0400000090148),
    .INIT_77(256'hFFD6ABFFFFFE45BB5FFFFFFFFFEDDFFBFF1AA9E702FFAC1000011F8088CCDDFF),
    .INIT_78(256'h0FFFFFFFFFFFFFFFFE450000040205422F1B6A1D2B7BFDFBDBBFFBF5D777B687),
    .INIT_79(256'h63B6E4AD185EC7D000009F3B3987B7FFFFFF7655FFFFFFFFFFEFFF4000000000),
    .INIT_7A(256'h23CC8052AADFFFAD7EFAFEDBBFFEFAD0BFFBFEFFF57400EDFFFFFFFFFF5FF7F7),
    .INIT_7B(256'hFFFFFDFFFFFFFFFFFF7ED600000000003FFFFFFFFFFFFFFFF810000040000214),
    .INIT_7C(256'h7FEEDBFFF64402DFFFFFFFFFFFF77FFCFEEABD7715DB7A50000E7F73E481DEFF),
    .INIT_7D(256'h7FFFFFFFFFFFFFFFE008000512128080037CFFB495F7FFFFADAFAEB5DAABAAA5),
    .INIT_7E(256'h6BAFF38620F7C760000E0E3ACF83FFFFFFFFFFFFFFFFFFFFAFDDD50000000000),
    .INIT_7F(256'h87A53FA92B5FFFB6F7FEF9BAB5577755BFBFFFC3692814FEFFFFFFFFFFFFDFF7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFBFFFFAFEB1000280000000005FFFFFFFFFFFFFFFA08000108A8050400),
    .INIT_01(256'hAFFBFE2A8400277FFFFFFFFFFFFEFFFFCEF789881DAD48F000028B9348873FFF),
    .INIT_02(256'hFFFFFFFFFFFFFFE400002A22AA1400000792C8FFDDFFFEEFFEF74D46A554D890),
    .INIT_03(256'hFFBF9BCACF9359F400058DBA4B401FFFFFFFFFFFFFFFFFDE4008A400000003FF),
    .INIT_04(256'h0C05F39BEB5BFFFFFB5AEA504AABB76A5BFFFAC4200001DFFFFFFFFFFFFFFFFD),
    .INIT_05(256'hFFFFFFD7FFFFFF6B0000000000000FFFFFFFFFFFFFFFFE000444849AA8140007),
    .INIT_06(256'h57FFEC100000057FFFFFFFFFFFFFFFFFFDFF8D1A66AFACC0000ECFD922DD3FFF),
    .INIT_07(256'hFFFFFFFFFFFFF8000121096B6A18007F080068E9FEFFFBBF7EFFB480825568D1),
    .INIT_08(256'hFF7F92BE358C99C00264C7CB04FDAFFFFFFFFFEB7FFFDF540000480000000FFF),
    .INIT_09(256'h000040FFE3E7F6D7F7DAD512088BB72402FFD544002000FDFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFF97DFFFFF400000120000007FFFFFFFFFFFFFFD000015485556900201FF),
    .INIT_0B(256'h8A7FB5200000017FFFFFFFFFFFFFFFFFFFFF9E76CE1722600668C7C69A9D5FFF),
    .INIT_0C(256'hFFFFFFFFFFD0000ACA90855AA42902FF0000505A7E63CF7DFFF75A00816AD8D0),
    .INIT_0D(256'hFFFFB51EF1F476E2C03A7744833F4FFFFFFFFF6DFFFFFB2000004400003FFFFF),
    .INIT_0E(256'h0000F2D5FFA44C6FEFDEEAA00015550800AFEAAA0120007FFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFDFFFFFFE8000002BE001FFFFFFFFFFFFFFFF2000AAA045772D000085FF),
    .INIT_10(256'h0052BD40000080BFFFFFFFFFFFFFFFFFFFFF3E8D6FC4EDE38602FD850C36FFFF),
    .INIT_11(256'hFFFFFFFFFC8004511B622AE540192BFF00002003BBE87D4DFDF5D4088AABAAA2),
    .INIT_12(256'hFFFF884B1BC18C400623DE82834977FFFFFFFFBFFFFFFB0000005AFF9FFFFFFF),
    .INIT_13(256'h0200000C47281857BFD7B5A20054A9080006D55500005457F5FFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFF5C000001FFFFFFFFFFFFFFFFFFFFFB005158840BD88000651F76),
    .INIT_15(256'h0009AAD40000280FF22FFFFFFFFFFFFFFFFF10A8C2F5E791406234A202B127FF),
    .INIT_16(256'hFFFFFFFFE8820A8AA524554000552FA42000001E001ADE6DFFFDD548A217F544),
    .INIT_17(256'hFFFFD01BA0E18F22B0043C8384DD17FFFFFFFFFFFFFFA9000007FFFFFFFFFFFF),
    .INIT_18(256'h25800005CBDE6386EFFF7B540954AE9200017D554002D0057483FFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFA600000FFFFFFFFEF57FFFFFFFFFF000542D520ABC0000B5DD00),
    .INIT_1A(256'h000206D4156924037809FFFFFFFFFFFFFFEE80DAD0F8DCB1D3823D59457543FD),
    .INIT_1B(256'hFFFFFFFFAD012042AD64D20001D57D00008000806086413BFFFFFEA8A22B7AA8),
    .INIT_1C(256'hFFFEA870BC204683BA04F59B8373C7EB57FFFFFFFFFFB580001FFFFFFFFA947F),
    .INIT_1D(256'h600EE040C00DC598FFFFFDAA14ADF7D200016AA2A556400954022FFFFFFFFFFF),
    .INIT_1E(256'hA8FFFFFFFFF5FE50BFFFFFFFFFF5A2BFFFFFFFFFE80A10AA528B70800157D800),
    .INIT_1F(256'h000055555AA91102B500F7FFFFFFFFFFFFFE824A50808F72F813222AA03C40AE),
    .INIT_20(256'hFFFFFFFF500154412560E00002ED6400600C000006EBA00BAFFFB7A94556DDA8),
    .INIT_21(256'hFF7507B666108389B624104B9355C7B542BFFFFFFFB6FFD6F5FFFFFFFFF6C90F),
    .INIT_22(256'h000000240D4AA9AD7D7FDB52122BFFF80000054A5555400848002FFFFFFFFFFF),
    .INIT_23(256'h284BFFFFFFEDFF5BDFFFFEFFFFCBA04FFFF97FFFC01102A0080A10005FDB0800),
    .INIT_24(256'h000012A96AAA2000A500ABFFFFFFFFFFFFCD1A368901A144180A1A11F907C05A),
    .INIT_25(256'hFFEAFFFFE804544801514004BFEC8000C600002C0CBDAF53FFFEFDAA0955FF44),
    .INIT_26(256'hFF7CA0AC1B79A48C0486004046BD03F59125FFFFFFD7FF6EFFFFFFFFFD2D5437),
    .INIT_27(256'h41010040000376AD55FFEF542257FFF9000000955552850208002EFFFFFFFFFF),
    .INIT_28(256'h5515FFFFFD2BFFA9BFFFFFFFEEA2217FFFA5FFFF800400008084003FFFFF2000),
    .INIT_29(256'h0000000092AD50000102ABFFFFFFFFFFFFFB5EDE3D91014C8C56210246861858),
    .INIT_2A(256'hFFD57FFF20000000002005FFFFFD000021000020000FB41ABED6D4D8895BFD54),
    .INIT_2B(256'hFFF2A0FCF0ED430C1C9C4445E80A9DF0AAAAFFFFFFAFFFA6FFFFFFFFFB4D4ABF),
    .INIT_2C(256'h700000000188E604AB7FFAAA1257FFEA8000000008AA14000000555FFFF5FFFF),
    .INIT_2D(256'h55257FFFFFFFFFDBFFFFFFFFF755B7FFFF6BFFFE0100000000000BFFFFFA4000),
    .INIT_2E(256'h8000000002B5420000129557FF00FFFFFFF99E5F85CEC94C44F40402ED0CF726),
    .INIT_2F(256'hFEDEFFFD0000000000007FFFFFFD0000D770710003F00AB8D5AAD6A2A5555554),
    .INIT_30(256'hFFE61559FFC1A10D143E610A70D1D36DAAAAD7FFFFFFFFFFFFFFFFFFFDBDFFFF),
    .INIT_31(256'hE19B340028D4027A2B57BAA80A56F7DB40000000005528800008AA54EAEAFFFF),
    .INIT_32(256'hD5556FFFFFFFFFFFFFFFFFFFDBD7FFFFDBBFFFFE000000000000FFFFFFFE8000),
    .INIT_33(256'h10000000005549000002455BBA82BFFFFFE12BD5DFD8050416B41801F43BCC96),
    .INIT_34(256'hFFFFFFFC000120000007FFFFFFFD400007C4C800181C1085AAA95552012AAD54),
    .INIT_35(256'hFFD5009B7AF6058545323000F87780775AAADBFFFFFFFFFFFFFFFFFF6EBFFFFF),
    .INIT_36(256'h341535000866554A2556AA08145555AAA0000000000A20000001282EF6A87FFF),
    .INIT_37(256'hD5577FFFFFFFFFFFFFFFFFFEB4BFFFF6FFFFFFF80174A000005FFFFFFFFA8002),
    .INIT_38(256'h520000000020809000008557AD429FFFFFCD8717F02A2585087C042393221FAF),
    .INIT_39(256'hFFFFFFE206D5110002FFFFFFFFFC00013208214140B97DA29251554101255555),
    .INIT_3A(256'h6FFE0EBF0422020000BA080132522E4BBB5AD7FFFFF7EFFFFFFEBFF88ADFFFFF),
    .INIT_3B(256'h5B667EC1C262C7E2248AAD082A482AA908000020000502020000285B5B5457FF),
    .INIT_3C(256'hB5B7FFFFFFFA52AFFFEAAFF5B77F8AFFFFFFFF0015E1570003FFFFFFFFF00010),
    .INIT_3D(256'hE500000000104020000147A7EF4556FFDBE80FF8E421090056E228124D82BBC6),
    .INIT_3E(256'hFFFFFC8156FA2AFFBFFFFFFFFFE0000497ED25F3E04B7300492444408115154A),
    .INIT_3F(256'h6F59DFCE4CD2BC04043597684D18C285DB6DFFFFFEEAAAA8B55529A56FFF97FF),
    .INIT_40(256'h8203FE52E36025A30810891214A0402414500001000A00148014101535A92BBD),
    .INIT_41(256'hB55BFFFFFBD502AAAD5AA452DFFF1FFFFFFF00009585BFFFFFFFFFFFFF000001),
    .INIT_42(256'h490000000000000801524354DA44B7D6EECCEFBB8E251E04497DE465861BDFBA),
    .INIT_43(256'hFFF940006FFAFFFFFFFFFFFFFD000010FC00C0692181507EA240254489140A91),
    .INIT_44(256'hB6C28ED8FA848A0449B950C4D3DF5EA0D6EFFFFFBEF45450AAA5112AEFFE07FF),
    .INIT_45(256'h99006176E84C3102B804908A1260804A50090000000000024245280925554D6D),
    .INIT_46(256'hED75FFFFFBFAA10A55524457FFE157FFFCA00001BFF7FFFEBFFFFFFFFC000004),
    .INIT_47(256'h8520000000000028049401224AA4B7BB7BF32EBEF9640E0770190B4403654385),
    .INIT_48(256'hF5480000EDFFFFFFFFFFFFFFF00000400F81E0A05914D761AA000552A5540124),
    .INIT_49(256'hCF5477DF784A7B02D03A3C10034E93A037DFFFFFEF71AA208489112AFFCA0FFF),
    .INIT_4A(256'hFF6780C06E683E2C2D0010484489009110024000000000128000000020922AF6),
    .INIT_4B(256'hD56DFFFFFB6E54802042044BFF157FFFF8000002B6FFFFFFFFFFFFFFF0000089),
    .INIT_4C(256'h05082400000140040000040008249FBFBB5FDEFF831A7602003D0A0461E17FC3),
    .INIT_4D(256'hDA800004DFDFFFFFFFFFFFFFE0000020182F0133A828101280000554AAA41220),
    .INIT_4E(256'hFF7008FA0D087F02743D17C2850A766237BFFFFFFDDEEA00092800037FAABFFF),
    .INIT_4F(256'h760200D1221F0020C60000232549404AA02080000000504800000000009057FB),
    .INIT_50(256'hEDEBFFFFFFFE745002050577FE57FFFFF5000003F57FFFFFFFFFFFFF80000404),
    .INIT_51(256'h0402000000AE84008800000000022FFFFED8057EA0168B00112F4A43809179F0),
    .INIT_52(256'hFE000003DFFFFFFFFFFFFFFF00028020A70582206F26E03E3C000494D5340D41),
    .INIT_53(256'hFCB4040D7983EF000019122113D345E0AA7FFFFFFFD91D280000000FFDABFFFF),
    .INIT_54(256'hD3F28409F3FD78ED91A000221242A11A2080000000A54012000000001002FFFF),
    .INIT_55(256'h5BFBFFFFFFF7B152A00083FFFEABFFFFEB20011DEADFFFFFFFFFFFF401002004),
    .INIT_56(256'h08102000022A000120000000005AFFFFFC3804020173C64A5553685185508689),
    .INIT_57(256'hFA8454277FBFFFFFFFFFFFD000080000287211E4B00C12C41EB00549AAA91449),
    .INIT_58(256'hF1380C09020620F440AE922188A901775BDFFFFFFFF7052808002AFFFCAFFFFF),
    .INIT_59(256'h6915BC82818F5C19FEA4001254844294A000000000208004002000000135FFFF),
    .INIT_5A(256'hCEFFFFFFFFEBA5530023A8F7BABFFFFFEA691117FB6FFFFFFFE8902404424000),
    .INIT_5B(256'h08800400004A002080000000217F7FFFFBBC1C7801038FD251004030A9E20393),
    .INIT_5C(256'h54948A7FFFFFFFFFFF554B410008100046CC348409094029F7D0000101201045),
    .INIT_5D(256'hE3381B73F303840E4CC5783070B7870F8FFFFFFFFFD8A187180245DFFD6FFFFF),
    .INIT_5E(256'h1C69D907306528DFFF6C00042800000020000000000000000000000081DBFFFF),
    .INIT_5F(256'hF7FFFFFFFFED052F080101BFF1DFFFFF6B6AB5DFFFFFFFFFFFA424141CF28480),
    .INIT_60(256'h02000000000001080000000005FFFFFFE77C7875DBBCC1A62BCC1400C6D444D4),
    .INIT_61(256'hADAAD17FFFFFFFFFFE55A9401408200009C8A380B149B61FDAEA000000007E00),
    .INIT_62(256'hDFFAD1FCCBE40B81E0DEBADA4E4AFC79BFFFFFFFFFFC2840E3AA97FFED7FFFF4),
    .INIT_63(256'h22BC00ED5F8155FFD3F6800000ABFF8000000000000000010000000082FFFFFF),
    .INIT_64(256'h1B9FFFFFFFA250C56A6E07FFF5FFFBFFEFFFDFB5FFFFFFFFFBAB54537E08E700),
    .INIT_65(256'h00000000000000000000082A2BFFFFFFDBFF007125D60C0EE0C117A96EE260F0),
    .INIT_66(256'hFFFFFFFFFFFFFFFFF6AEEA857F7F88206A3381183E3A45EF1101A000AFFFFFE0),
    .INIT_67(256'h0FD89905D4A48000090100E0F0DDF0711D7FFFFFFFFD299A9572BFFFAFFFF7AF),
    .INIT_68(256'h580419C4838C10DE97494002FFFFFFF8000000000001000000002281027FFFFF),
    .INIT_69(256'hB7FFFFFFFFA2AE154ABB6FFFFFFFFFF7FFFFABB7FFFFFFFFFDFFB50C026AC006),
    .INIT_6A(256'hA0000000001000000021092A5AFFFFFFAFDBFA7D88FA8406413121C11E77A74E),
    .INIT_6B(256'hFFFEFEFFFFFFFFFFFFFFE4AA69B7584420C8002040B948EF4882FABFFFFFFFFE),
    .INIT_6C(256'h73FFFFA704E214041CAC8EC1206FDEBEDFFFFFFFFF4102803553FFFFFFFFFFFD),
    .INIT_6D(256'h010D24D40ECA092FCFA7D557FFFFFFFE840000000008A000008A5254A3FFFFFF),
    .INIT_6E(256'hE4FFFFFFFF4000573AAEFFFFFFFFFFFFFEFFAFBFFFFFFFFFEED6762B73DB63DC),
    .INIT_6F(256'h40000221000008001420A4955AFFFFFE8DD4CBF6BFF21800D09E887D60801EFE),
    .INIT_70(256'hFFF7FFFFFFFFFFFFFBFA7F4735D9E5FC1C1167B551A000B55FFFFEFFFFFFFFFF),
    .INIT_71(256'h7C88FE70FF579800A85CE4C26001C005AB9FFFFFF194D05FA13FFFFFFFFFFFFF),
    .INIT_72(256'h1D8AD2A3A39D03053FFFFFFFFFFFFFFF8880100000045004A28AA96AADBFFFFC),
    .INIT_73(256'h3D2F1FFFFA0051DD59F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFDE883119BB3),
    .INIT_74(256'h6041040880008510A92055576AFFFFFD6F8EE5A60F7FC00230C8EA70AEF1E183),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFEF01159271FBF21A2C5CABB45A08042FBFFFFFFFFFFFFF),
    .INIT_76(256'hF2CDF7E7ED597F42C3924225D77C91C100911B1FFC098082B45FFABFFFFFFFFF),
    .INIT_77(256'hE6E84182C05210829E17FFFFFFFFFFFEA8804022000210454A4AAA54D7BFFFFF),
    .INIT_78(256'h83473287F0594CA99B6FFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFBD7B037071DFA),
    .INIT_79(256'h4060008040004902AB55D7BB6AFFFFF5B83073ADBBBBFE9F7B242B408C84017F),
    .INIT_7A(256'hFEB7FFFFFFFFFFFFEDBE877DCDF6593EEB108F8180302002579FBFFFFFFFFFFF),
    .INIT_7B(256'hA87E20D70C79FB8EFFC6F685CCE43B8796010067FA08851F9BB7F56FFFFFFFFF),
    .INIT_7C(256'h75D4C8A218001800E8177FFFFFFFFFFF41000204000000052AAAAAD5B5BFFFF6),
    .INIT_7D(256'h418E0423680ACEAD9AABF1B7FFFBFFFFFFFFFFFFFFFFFFFFFBEFF63FE72FEDE2),
    .INIT_7E(256'h849408511000012956AABFEB7EDFFFE7A27FC49DE012FE68D87FFDA9C460210D),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFEFBE39680CE1AB3C01199040089000003583BFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4000000127F9A00000000000002C0000000000000030000000000005130403C0),
    .INIT_01(256'h0000300000000000000000020000000000000000000000006000000000000000),
    .INIT_02(256'h000000000000200000000000010404504138C6D021E040400020009600448000),
    .INIT_03(256'h0000004000000000000000000000000000000000073320000000000000480018),
    .INIT_04(256'h1073E6404ECD0000000000640100802200004840000000000000000000000000),
    .INIT_05(256'h00000400536DE000000000018160000000000000000D8020000000000040152D),
    .INIT_06(256'h000052900406000000000000000C010000000000800000000000000000000000),
    .INIT_07(256'h000000000009800000000000006000626D07F0A05ED210000000003010000012),
    .INIT_08(256'h00000000000000000000000000080000480000002BC7C0000000000104000003),
    .INIT_09(256'h00039A10BBDD0000000004000400005220001000000200000000000000000600),
    .INIT_0A(256'h000000001B5DC000000000400430000200000000000180000000006000081201),
    .INIT_0B(256'h0000002001000000000000000000008000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000080000005B2121208063F000000000004031000620),
    .INIT_0D(256'h40000000000000000000000002000000000000000B89C0000000022005100000),
    .INIT_0E(256'h120000DB17F00000000000508404008000200000024000000000000004000080),
    .INIT_0F(256'h0800000013F7F0000000008A142000000000000000003000000004F00000C24A),
    .INIT_10(256'h0800000000400000000000000020000010000000000000600000000000000000),
    .INIT_11(256'h000000000002F00600010000003000390808087B39B0000000000848021001C0),
    .INIT_12(256'h000000000000004000000000000000000000000007DBF0000001001004000000),
    .INIT_13(256'h728000A270334000000000500808208881000000110000000000000000000000),
    .INIT_14(256'h000000000371FC00000004128000000000000000000038000000B00800C00060),
    .INIT_15(256'hC000000000000000000000000000000000000000000000400000000000000000),
    .INIT_16(256'h00000000000070000006804000000000C6800182E71800000000004002090001),
    .INIT_17(256'h00000000000008000000008000000000000000000422D8000001808A00000000),
    .INIT_18(256'hD600008860180000000004000308000008000000000040000000000000000000),
    .INIT_19(256'h4000000017C0F0000099211300000000000000000000E0C00002008007000000),
    .INIT_1A(256'h0000000015000000000000000000000030000000000008000000004000000000),
    .INIT_1B(256'h000000000003E18C000000C00420000188024010248000000000042001040000),
    .INIT_1C(256'h080000000000000000000000000000000000000000C4A8000010000C00000000),
    .INIT_1D(256'h080100081CA7000000000270021C000000120000010D00000000000000000000),
    .INIT_1E(256'h000000000A0020000041008002400000000000000001E0000000080000700009),
    .INIT_1F(256'h8004000017080000000000000000000002000000000000000000000020000000),
    .INIT_20(256'h000000000001E00000000000004018091001000017F000100000010000024000),
    .INIT_21(256'h0000000000000000000000000010000080000001174500000AA8000000000000),
    .INIT_22(256'h570000007B70001000000208008C800000000002796000000000000000000000),
    .INIT_23(256'h400000000B48000001400000E8A00000000000000001C0000000600000000100),
    .INIT_24(256'h0C00000020200000100000000000000000000000000000000000000000000000),
    .INIT_25(256'h00000000000000000000C00040000A0100C000003450000000000700280C0000),
    .INIT_26(256'h0000000000000000000000000000000000000002B47E80000800000380800000),
    .INIT_27(256'h2040000044C00000000000901000030800180000000000000000000000000000),
    .INIT_28(256'h00000005941580002040000462C0000000000000000000000000400060004408),
    .INIT_29(256'h3030000000000000000000000000000000000000000000000080000000000000),
    .INIT_2A(256'h000000000000000000000100000000010000000062E400000000003098000000),
    .INIT_2B(256'h000000000000000000800000000000000000001A002200004000000609840000),
    .INIT_2C(256'h0000000020EB0000000004080000000010600000021000000000000000000000),
    .INIT_2D(256'h00000028A0178000408000001A42000000000000000000000000000084000800),
    .INIT_2E(256'h40C0000000010000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000120000000000146000000000018030009000),
    .INIT_30(256'h100000000000000000000000000000000000000CA00500000010001108440088),
    .INIT_31(256'hC010000000760000000002001840000000100000000000000000000000000000),
    .INIT_32(256'h0000002020000000800002080000000000000000000000000000000800000002),
    .INIT_33(256'h1000000000C00000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h000000000000000000000000000000000010000000290000000000A010060000),
    .INIT_35(256'h00000000000000000000000000000000000000004000C0000000140020100008),
    .INIT_36(256'h4000000001309C00000000040100000000000000000000000000000000000000),
    .INIT_37(256'h0004A01024000080000000805940009000000000000000000000000000000000),
    .INIT_38(256'h8000000000000000000000000000000008000000000000000000000000000000),
    .INIT_39(256'h00000000000000000008000000000000440000000081E40000000048A0040102),
    .INIT_3A(256'h00000000000000000020000000000000000009EB000142280800082005140000),
    .INIT_3B(256'h40000000000DA40000000420E002000900000000000000000000000000000000),
    .INIT_3C(256'h00000808000179C0000000000200200000000000000000000008000000000000),
    .INIT_3D(256'h0800000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h000000000000000000000000000000003620000000050C000002050200000000),
    .INIT_3F(256'h0000000000000000000000000000000000000580000839920C00000000104100),
    .INIT_40(256'h1080000000481A00000081400000000000000000000000000000000000000000),
    .INIT_41(256'h00000220010140820C4000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000800000010013000040808000000000),
    .INIT_44(256'h00000000000000000020000000000000000004000000070418800000000C0400),
    .INIT_45(256'h00000000001C7200000001000000000000000000000000000000000000000000),
    .INIT_46(256'h00000080380000C00A20000C003D000000000000000000000000000C00004400),
    .INIT_47(256'h0001000000000000000000000000000000000000000000000010000000000000),
    .INIT_48(256'h00000000000000000010802C2000F0000400000000C7D1000000000040000000),
    .INIT_49(256'h00000000000000000000000000000000000002C80200001004C0004001801000),
    .INIT_4A(256'h0000000008F42600000000004020000000000000000000000000008000000000),
    .INIT_4B(256'h00000050008000001400000000BB6000000000000000000031D08011A000E000),
    .INIT_4C(256'h0000000000000000000000080000000000000000000000000008000000000000),
    .INIT_4D(256'h0000000000000001D000000110000A000000000008D7BE000000000000000000),
    .INIT_4E(256'h00000000000000000000000000000000000000000000000016A0000000000000),
    .INIT_4F(256'h00000000001CF280000000000000000000000000000000000000000304000000),
    .INIT_50(256'h00000090000400004F7A10000120000004000000000000010010000118002900),
    .INIT_51(256'h00000000000000004000012FB41A000000000000000000000000000000000000),
    .INIT_52(256'h0000030003000000254000C07800E8000000000002F9BF000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000001000400029028100004000000),
    .INIT_54(256'h0000000004FE6430000000000000000000000000000000000000016E52800020),
    .INIT_55(256'h0000000000003001A008080000080000000403000300000399E8008060024000),
    .INIT_56(256'h0000000000040000000000329B80000000000000000000000004000000000000),
    .INIT_57(256'h0007780004000003346300006002600000000000039400900000000000000000),
    .INIT_58(256'h00000000000000000000000000000000000000001208400002001000000C0000),
    .INIT_59(256'h000000000F24502000000000000004000000000000149330000000D988014120),
    .INIT_5A(256'h0000000700418001080000000000010000415CDC020000313A03800130056000),
    .INIT_5B(256'h000000000010A20C0000007E4C84400000000000000000000000000000000000),
    .INIT_5C(256'h0080004C05800015C48000002400000000000000036764A00000000000000500),
    .INIT_5D(256'h0000000000000000000000000000000000000030001B00000000000000000022),
    .INIT_5E(256'h0000000000800C80000000000000400000000000008C82000000000B17DA8000),
    .INIT_5F(256'h0000008780AA0080000020000000000000C000041C00000D008C000282050000),
    .INIT_60(256'h0000000001FFC0030000001E6963001000000000000000000000000000000000),
    .INIT_61(256'h000000001F00006BDC47E0361C0000000800000000A01A000000000000008280),
    .INIT_62(256'h00000000000000000000000000000000020000AF102000088000000000000010),
    .INIT_63(256'h00000000083000000000000000045D80000000000007FFFC00000002242500C0),
    .INIT_64(256'h000000460804C1340000000000000000000000048000000609058001E0000000),
    .INIT_65(256'h00000018000000000400000C2601D220000000000000000000000000000000C0),
    .INIT_66(256'h020000000000007175800003400000000008000000000000020000000002A030),
    .INIT_67(256'h00000100000000000000B000000000C000000039000000030000021800000000),
    .INIT_68(256'h901C00000000000000C00000000000020000001002000000A000000D14050100),
    .INIT_69(256'h0400021000000080000000002000020030000000000000235E00000180000018),
    .INIT_6A(256'h00C0001000300078240000022062DB84000007F0000100000000020000000C6C),
    .INIT_6B(256'h30000000000000E533F803897A04801F6178000001F800000080000007829820),
    .INIT_6C(256'h000001600280000000006000000002E008000000000000000001F30000000000),
    .INIT_6D(256'h0DC000000080000000020000078438000000003FC2000051E6000001412177B0),
    .INIT_6E(256'h08000004000000000000910000002000040000000000005D407400855000C51C),
    .INIT_6F(256'h0000001C420000000200000000C0800000000000008C00000000E00000000000),
    .INIT_70(256'h000000000000004000014650B0000A04117E0000000000000004000007874C00),
    .INIT_71(256'h0021800002040000000014000000010000000000004094000000E00000000000),
    .INIT_72(256'hBB28000000000001302820080782F4000000D88043C210000600000000E21841),
    .INIT_73(256'h000000000480802A0000C8000000000000000000000026FFE914190010041C1A),
    .INIT_74(256'h01926180420402A40600000000C0002300000000000400008000000000000400),
    .INIT_75(256'h0000000000000CFBA293BFA064006306A9100000000000000008B9125B861260),
    .INIT_76(256'h8000000000040000000000000000000000000000008000080000000013100000),
    .INIT_77(256'h082000000000000040338000858604600040C000030416040000000000400061),
    .INIT_78(256'h0000000000150000000100004440000000000000000048080123856004000880),
    .INIT_79(256'hC0018008110116FA000000000900000100000200000081001000000000000001),
    .INIT_7A(256'h0400000000005FFD000480000000000000000000000000008000400000070C41),
    .INIT_7B(256'h000602000000000000000000000001000000000000060004000000000B000000),
    .INIT_7C(256'h0000000000000002480CE00042038802C000001401400AF14000001000001000),
    .INIT_7D(256'h000000000000000120020000040000000C000000400000408002D74000000000),
    .INIT_7E(256'h0000001010400118910000000000300000060000000000000000000000008480),
    .INIT_7F(256'h00000000000080BE00001C00000008000000000000000002000040000A038000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (ENA,
    ENB,
    DOUTB,
    addra,
    wea,
    addrb,
    enb,
    clka,
    clkb,
    dina);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input [0:0]wea;
  input [18:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000008000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h00000000000000000000000022A0000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000084080000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000008000001000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000040020000410000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000010048000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000000000000000000000010801B014000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000006022018900000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000024000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000020000000000040000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000200000001000200000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000020000000400082600000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0800000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000180000000002000800),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000008100000004008200000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000810000000000024800),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000006480000800004800000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000040000055025000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000001950051554980000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000C8204A2EA933000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h000000000000004C8500A956B420000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0100000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h000000000000000000000000000000000000000000000040205857B6B5700000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h00000000000000008A829ADAEEC4000014000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h00000000000000000000000000000000000000000000004D2DAC6DEED1520000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h000000000000008444018AFF3EBC800024200000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h00000000000000000000000000000000000000000000040613557FABD3AA8000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000028220DA4F7D2D55280000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0080000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000002048D25BBEADB77A500),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000001183515ABEAF74AA84A800000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000020000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000081862D55DBF7DBEEBA02),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h00000000000829842AD5775EEDAD640440000800000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h5000408000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000498075E5FAEF5FB7D5A80),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h00000000000240038DF9DBDFFFABEAC080002000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h4400004800000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h000000000000000000000000000000000000000000A9B8019D16EF77FBD57F50),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h00000000009558013C6ABFFFED7BBDF090000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h4940000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000052A58003BB5D9FEFBBDEFD5),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h000000001255F800146EB6FFFEFDF77EB2294000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h5542280000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000495AA00001BB7FFFFBF6FFEB),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000096B7C04003EEEFFF7FEDBFFFAA995000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hD50A480000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h000000000000000000000000000000000000000069ADC0100287BFFFFF7FEFFE),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000096D78000032FFFFFFDF7BFFBAA2000A4000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'hFB80001000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000005EB7BC000021C7FFFFFFFEFFF),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h000100122DAF4000019FFFFFFFEFFFFFD10160A2400000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'hEB01550800000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000002A0AF77F81000110FFFFFF7DDFFF),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h001010555ADF8100000FFFFFFFEFFFF7BE00AAA1000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000200),
    .INIT_02(256'hED005A4820000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h00000000000000000000000000001400028AA556F7FF81000018FFED7FFFFFFF),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h04554555BB7E0000001BFFBFFFFF7FFFF7416AA4800000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000104805580),
    .INIT_07(256'hFEE03B2A40000000000000000000000000000000000000000000020000000000),
    .INIT_08(256'h000000000000000000000000B5404A4012AAB2BEDFDF01200163EBFAFF6FFFFF),
    .INIT_09(256'h0000000000000000000080000000000000000000000000000000000000000000),
    .INIT_0A(256'h24A55455F5FE0024012ABFD7DFFFFFFFFBC056D2840000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000004800000AAA90B580),
    .INIT_0C(256'hBFDC6D4D52000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000002800000016A055A41175B5BBF6F7C014000A3555ABFFFFFFF),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000200000000000000000),
    .INIT_0F(256'h4955EADBF7FE01001252FB557FFFFFFFEDF45BB2AD5000000000000000000000),
    .INIT_10(256'h00000000000000020000000000000000000000000000000114000002DB526AA0),
    .INIT_11(256'hFFFC16D575480000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h00000000000000002000000AAA01BD0A95DEBB777FFC018081AEAD4EDFFFFFFF),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h257BF7FFEDFC000002955351BFFFFFFFFDFE3D7DDB5550000000000000000000),
    .INIT_15(256'h0000000000000052000000000000000000000000000000000000000575A57EE0),
    .INIT_16(256'hFFFF1FEB76D48400000000000000000000000000000000000000000000000000),
    .INIT_17(256'h00000000000000002A00002BAD0AFE929BDF7DBFFFFA0900014AAA4AAFFFFFFF),
    .INIT_18(256'h0000000000000000025800000000000000000000000005002000000000000000),
    .INIT_19(256'h37FFFFFBFFFD01000714A12177FFFFDFFFF83D7FDFAB12800020000000000000),
    .INIT_1A(256'h000000000000000200000000000000000000000000000000010000056D41FF69),
    .INIT_1B(256'hFFFB03F6FEF550000088000000000000000000000000000000A0022000000000),
    .INIT_1C(256'h00000000000000000000002AD616FFC4AD7FFFFFFFFA810014A414155F7FFFFF),
    .INIT_1D(256'h0000000000000000024802400000000000000000000000000000000000000000),
    .INIT_1E(256'h55FFFFFF7FF6018408154000EBFBFB6FFFFE7BFFFFAAA5200212000000000000),
    .INIT_1F(256'h00000000000000020000000000000000000000000000000002D00005DD41FFB2),
    .INIT_20(256'h7FFE03FFFF7D5480014880000000000000000000000000001550008000000000),
    .INIT_21(256'h0000000000000000020000157217FFED5BFFFFFFFFFD0100008010153EDEFFFB),
    .INIT_22(256'h000000000000000040A000000000000000000000000112500000000000000000),
    .INIT_23(256'hB77FAEFFFFFF00020C25008A9775FDAFEFFC03FFFFEB55040A25000000000000),
    .INIT_24(256'h0000000000000100000000000000000000000000000000010490000AAD2AFFBA),
    .INIT_25(256'hFFFF8FFFFFBAAAA15148400000000000000000000000000014A0012000000000),
    .INIT_26(256'h00000000000000000120002B5415FBD55AFF7FFFFFFD202000804004ADDEAF7D),
    .INIT_27(256'h0000000000000000410014100000000000000000000008000400000000000000),
    .INIT_28(256'h6DFFEBFFFFFF2000052A0000AB6AF5F6DBBC01F7FED755088491280000000000),
    .INIT_29(256'h0000000000140000400000000000000000000000000000000150000AB5556D6D),
    .INIT_2A(256'hBFF680DFFFFAAAD12A2442000000000000000000000000001048004000000000),
    .INIT_2B(256'h00000000000000000040002ADA15BADAB75F5F7DBFFAA2804080100215AB5F5F),
    .INIT_2C(256'h0000000000000000002000040000000000000000000004510000000000000000),
    .INIT_2D(256'h75FFF5F7FFEF2202101001002555AAFAEF782BFFF7D76D240541100000000000),
    .INIT_2E(256'h0000000000020200800000000000000000000000000000000158000AAD4AF7B5),
    .INIT_2F(256'h7ADF801FFFFDD6A2B2282000000000000000000000000000A040122200000000),
    .INIT_30(256'h0000000000000000012000357692BA6EAF7F5FFF57FAA20602442A8249555757),
    .INIT_31(256'h0000000000000000051501008000000000000000000020000000000000200000),
    .INIT_32(256'h5DBFFAEDFF7EE0200210008005555ADDEFFF0EFFFEF7BD544541004000000000),
    .INIT_33(256'h000000000020800000000000008000000000000000000000004C00054A44D55D),
    .INIT_34(256'hDAD5D43FFBFF6B49101442000400000000000000000000040000003000000000),
    .INIT_35(256'h00000000000022000350095B5AB56BB7B7FF6DB755ED0B0280402E24112AA56A),
    .INIT_36(256'h0000000000000040080004050000000000000000000400000000000040000000),
    .INIT_37(256'hDB7FBEADFF7ECB00461000880A405ADF775E87BFFFBFED524941012090800000),
    .INIT_38(256'h000000000000000000000000040000000000000000004000002B5556B5AB5F5A),
    .INIT_39(256'hDAED90FFFFFFFAA89228A80A4400000000000000000000140200804040000000),
    .INIT_3A(256'h0000000000022800014AA4AB56AAEBEDFFDFEBD7F7EB024006005042012AAAB5),
    .INIT_3B(256'h0000000000000040000800140000000000000000000108008000084000000000),
    .INIT_3C(256'h56FFDD6D5EBE8202000800200484955777B687FFFFFFDBAA489204A820000000),
    .INIT_3D(256'h00000000000000000000500548000000000000000054540000B55AAD6DAB5D5B),
    .INIT_3E(256'hAD5B047FFFFFFD29252951154A40000000000000000000942000014440000000),
    .INIT_3F(256'h0000000005292A00055FADDBB6D7EF77FFFF6EB7EBEA421202005008022112AD),
    .INIT_40(256'h0000000000000201020008120000000000000000000000000000008800000000),
    .INIT_41(256'hBFFDF5ED5EB5C20002000000008841557BED00FFFFFFF6AB48450A5220100000),
    .INIT_42(256'h00000000000010000000488829000000000000001295550000B57B7FDB5EBDDE),
    .INIT_43(256'h553785BFFFFBFD54A552AA954A80000000000000000000900000044440000000),
    .INIT_44(256'h000000000152BA8002DFD7FF76EBEEEFFFF75B2B77EA40061010A002020014D5),
    .INIT_45(256'h0000000000000800000020200000000000000000000000000004020100000000),
    .INIT_46(256'hFFFDF6EDDD5D42422100000000220ABAAFD408FFFFED7FA54AA4AA5110520000),
    .INIT_47(256'h0000000004008000000240AA080000000000000011AAAD0001B5BEFFFDAF7BBD),
    .INIT_48(256'hA86D51B7FEF5BEA952AA954CA5080000000000000000A3000000900200000000),
    .INIT_49(256'h00000000056FFF4002AFEFFFEF75BFF7FFFE5B5AB7EA40420201400A000000AD),
    .INIT_4A(256'h000000000002440002095100A000000000000000105000000000080000000000),
    .INIT_4B(256'hFED5AAAABEB6020306000004A000055257AD1AFFFFDADBA52AAAAAB148A28000),
    .INIT_4C(256'h0000000000000000000010000000000000000000015ABF4002FABBFFF5AFEF7F),
    .INIT_4D(256'hAA5686BEFB6ABEAAAAAAA94A25290000000000000024A9202102AA0000000000),
    .INIT_4E(256'h00000000157FFFB0013FFFFBFD7B7BFFFFFAD5D5576A3011010140002000012A),
    .INIT_4F(256'h0000000000122200200400000880000000000004000000000044000000000000),
    .INIT_50(256'hF5D5552ABABAA2228108220010A011548AD2A5F7DEF6AF556D6D555548524000),
    .INIT_51(256'h000000000000480000101001010000000000000004D7FFE800DF7FED7EEDEFFF),
    .INIT_52(256'h552D5EAEF5555FB55B5B6B552529100000000000004559008420080040000000),
    .INIT_53(256'h0000000012BFFFF501F7FFF57BBB7AFFDF6B6952AB6490004000088882100429),
    .INIT_54(256'h00000000008A2200010022000820000000000011000000000080848000000000),
    .INIT_55(256'hB4D4D52D45AA0008094800001964008420500B7BDB6AAF6B76F6DD5248AA4000),
    .INIT_56(256'h00000000000000000022000000200000000000000ADFFFFA805FFFF57EEFAFFF),
    .INIT_57(256'h8D1405AEECAABFDDBBBDAEA9255500000000000000512D2052008800A2900000),
    .INIT_58(256'h0000000022BFEFFF017FFFD5FBBDFBFDEB5A8A92AAA800422581000000A80028),
    .INIT_59(256'h0000000002055002081025000004000000000084000122001000280002000000),
    .INIT_5A(256'h5D5531452AAA84030090A000020A000202A80ABDAB55576AEEF6F555492A2800),
    .INIT_5B(256'h00008000000008000020100010900000000000000AFFEEFD815FFFAAFFF6AFFF),
    .INIT_5C(256'h500A85AEB054EFF7FBBFFE95555500000000000000B2AA0200000000A4400000),
    .INIT_5D(256'h0000000045AFFAFFC03FFF76FBFFFBF56AAA8A2890A124400541140000000000),
    .INIT_5E(256'h0000004122944000910000000002000000001420048081250401000000000000),
    .INIT_5F(256'hD54A50524519802001080000000A00020AA40AB555489FDFBFF7EBAAAAD45500),
    .INIT_60(256'h00000000000012081000000000002000000000002AFFDB5F404FDFEBFFDFAFFA),
    .INIT_61(256'h400215DB6AA26DFFFFFFFEA54552800000000228005292044000000088680000),
    .INIT_62(256'h00000000555FFDAFC01FB5F7FFFFFFFEEAAA95242080A0C04091000000000000),
    .INIT_63(256'h00001441248A54100800001040000000000000000004A4A28500000000020000),
    .INIT_64(256'h552A20408A21020000000000000020020A88125695481F7FFFFFFB5AAAAA48A0),
    .INIT_65(256'h00000008000002022800000000092000000000012ABFF777A007EFD5FFFFFFF5),
    .INIT_66(256'h002209514A50BFFFFFFF7EA5555512000001529401414802A0A2000108200000),
    .INIT_67(256'h00000000556FFDAF801F5AAB7FFFFFEDAAA54A8500058000282A88000000C800),
    .INIT_68(256'h00020AAA02249208420000004100000000010080001124A84000000000A00000),
    .INIT_69(256'h5491101001000500205220000001520000000A4A91404FFFFFFFFBD95AA92494),
    .INIT_6A(256'h0008000080021112080000000209200000000000AABFF77F4017F7EAFFFFFFBD),
    .INIT_6B(256'h00402524AA442FFFFFFFEEA65554892090A8D250488140002074000208000000),
    .INIT_6C(256'h000000024AD7FDAF800FAD5555FFFFEB6A4AA520000204000049000000082800),
    .INIT_6D(256'h020525550284AA00880400000140000000008884000888A00240000001420000),
    .INIT_6E(256'hA9541000020004000302800000008400000012A9008087FFFFFFFDD555552000),
    .INIT_6F(256'h0000000005222504001440000808080000000000915FFEFF8007FFDAB756FF76),
    .INIT_70(256'h010420445400AEFDFEFFFF75AFA88A55556A9BF5110352800104893001000000),
    .INIT_71(256'h000000024AAAFFFF8017DEAAAAFBADDDAA4A8C00000040482200000000040000),
    .INIT_72(256'h04A96FBBAA24B400101100001420000000000000000088009200000002904000),
    .INIT_73(256'h54B12250003A008260A0080000000A0000000911012497FF55FFFFAEB56A2100),
    .INIT_74(256'h00000000002500000000000008400000000000012AAF7FFFC007FFEA5556F775),
    .INIT_75(256'h0024A00422412DD7BEFFEDDBAFAA804AD556BFFEA0935D000004449240000000),
    .INIT_76(256'h0000000844B5FFFF000FDDAD5ABABFAD4AA44800056108100030000000000000),
    .INIT_77(256'h2AAD6FFBD4AEBA00000810800000000000008000048800000000000001010800),
    .INIT_78(256'h555201001423048008248000000010008801129108844ABAEBFFFF7575521511),
    .INIT_79(256'h0000000000208400000000000000000000000001294BBFFF800BFFB55556D57B),
    .INIT_7A(256'h0040800002422BDDABFFFBFFBB54A02ADBF7FFFFE8ABED000004800400240000),
    .INIT_7B(256'h0000000404B57FFF8007FFFED2AAEDA4AA482000A03004410232000000000000),
    .INIT_7C(256'hEF5FBFFFA27FFB00009024000A48000000000200028A10000004000008244000),
    .INIT_7D(256'hB152910000104801034880000004100000022480088894AAAD7FFF6AEEE902A5),
    .INIT_7E(256'h00004000081000000050000000800508000000005116D7FF0005FFEBD5555B55),
    .INIT_7F(256'h0081000402224AD555FFFBFFFA92545BFDF6FEFFC0EFDA8000500000A0000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_1__0 
       (.I0(addra[16]),
        .I1(wea),
        .I2(addra[18]),
        .I3(addra[17]),
        .O(ENA));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_2__0 
       (.I0(addrb[16]),
        .I1(enb),
        .I2(addrb[18]),
        .I3(addrb[17]),
        .O(ENB));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (ENA,
    ENB,
    DOUTB,
    addra,
    wea,
    addrb,
    enb,
    clka,
    clkb,
    dina);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input [0:0]wea;
  input [18:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000204AABBFF8003FFFEE94AD6AA4D494005003288019182200000000002),
    .INIT_01(256'hFFFFFFD5E9FFFB0002A4A0000148000000000000428800020001000000104042),
    .INIT_02(256'h2A9420000000850C008C00000000080800081200008894AABBFFDFB7B7694297),
    .INIT_03(256'h00000000045100100010000000000088400540082215ADFF000DFFDFB552BAD5),
    .INIT_04(256'h2800800000024AA856DF76FDED445ABFFFFFFD5577FFFF82049008C800000000),
    .INIT_05(256'h1552002208A256FF8002BBFBEAA8AB5089210400001080204058800000000440),
    .INIT_06(256'hFFFFFFEAFBFFFF60102280100002800000000002808200000100000000000022),
    .INIT_07(256'h2414000000420040000E8400002000020048080200092496ADFFFFF75552AB7F),
    .INIT_08(256'h00000000240000000800000000000800A44924890214ADAF80016FFD5D22556A),
    .INIT_09(256'h000001048000154857FF5ADED52557FFFFD5B7407FFFFD140048000000800000),
    .INIT_0A(256'h111000224082AB7A8002BBFFD494AA948040001000080C610057950000000010),
    .INIT_0B(256'hFEAADF529FFFFD48801010200011000000000400000000000000000000000029),
    .INIT_0C(256'h00000040003004805008F0000000000100000010000145512D7FFFFFAD495FFF),
    .INIT_0D(256'h000000210000000000000000000001002254AA490A14AAD7A001557FFB40AAAA),
    .INIT_0E(256'h000100080000102457DFAAEADAA57FEAAB15F580A7FFFAA02004004000000000),
    .INIT_0F(256'h152900A44081556DE800AAFFDC952A8900000000000A0001040FAD0000000820),
    .INIT_10(256'h6CA15F400BFFFF48045000000010000000000000200000000000000000000025),
    .INIT_11(256'h1000000000C10009036E0440000000200002A000000042814AFFFDFEBA9AFFDD),
    .INIT_12(256'h000000010000000000004002000000084954B549241496D7AB0115BF76A09552),
    .INIT_13(256'h804548800004102057BF56ABD56FFF55552AA8800AFEA5A50200000000048000),
    .INIT_14(256'h924A49544080557B5400A5FFFB142AA4800000080030080290A1AD0000000000),
    .INIT_15(256'h5B496B0005F57D59512800800080000000000010000000000000122000000042),
    .INIT_16(256'h040000000031014682C0DBA0000001200AB22A0000000100AAFFFEFF6B5AFD52),
    .INIT_17(256'h00000004000008800000014480000010492492AA8A255556C9001257FEA49548),
    .INIT_18(256'h575C04800000000017BFB7AD5BBFFE28A92554000BF28B550842002000100000),
    .INIT_19(256'h15534AA920002BDA520004B7F9482452A000800A008988300000AA8000000043),
    .INIT_1A(256'h4A492A000BD56B55500000000024000000000001000000000000A81200000005),
    .INIT_1B(256'h0800008022800800000051D80000091015C01100000000004AFFFDF7AD7FD4A1),
    .INIT_1C(256'h0000001000000000000105480000009252AAB555414A956DAA0022ADFFD14922),
    .INIT_1D(256'h580000000000000027FFFF7DFBDFEA8A2536D4800FE49D95A4A0000000010000),
    .INIT_1E(256'h1555556A9400AABAAA0000AB7D5424948200002A03C80A400004AA20000000A5),
    .INIT_1F(256'h44CCAA000BF2A36A510000480000000000000120000000000000400500000201),
    .INIT_20(256'h2800000945400848202155540000000A800000000000000094DFFDF7DEFEB524),
    .INIT_21(256'h0000008400000000000011282000882A4ABF5AD520AA556D44800094FFD542A5),
    .INIT_22(256'h00000000000000000BFF6F7EFFFAA94892B5F4003FD92D910854000200000000),
    .INIT_23(256'h95D5D77E950093BAAA000022BF549114A4800012829000040000557C00000000),
    .INIT_24(256'h25ABAA002FD25A68220000088000000000000420000000000002040000001104),
    .INIT_25(256'h500000A4480000400B224AC0000000008000000000000001256FFFDBFFED5222),
    .INIT_26(256'h0000110000000000000050948804445212BEBFBD68AA156B54A000095FEA4A55),
    .INIT_27(256'h000000000000000016FFFFFF7FF4A9495AEEB4005FE955020880000000040000),
    .INIT_28(256'hA56BBFEF550155B54A400000AFB51129040000544400000581A0928F00000000),
    .INIT_29(256'h575FD400BFD4A5542020000800C8000000000484000000000000020020002288),
    .INIT_2A(256'hA10000242410810110A925580000000000000000000000002BBFFEFFFFF52421),
    .INIT_2B(256'h00001020000010040000002480908A248ADEEFF7AA542AAEB0A0000097EE4A4A),
    .INIT_2C(256'h000000000000000085FFFBAFFED594AABDFEB4007F621A0A8200000000010000),
    .INIT_2D(256'h55377FFEAAA592AAAB0000000BF5209290020811002101884140142100000000),
    .INIT_2E(256'h6FFFF500BDD88150280000000010000000004400000000000002010008225142),
    .INIT_2F(256'hA40124425230084228204114000000000000000000000000155FFFFBFFAA4AA5),
    .INIT_30(256'h0000000000000000000000004100028922EB77FFFD5555552960000023FF4A2A),
    .INIT_31(256'h0000000000000000AAFFDEFFFAB524AFFFFD6A007F64084A8200000080001000),
    .INIT_32(256'h4A5B5FFF576AA5AAD548400009FC414AA814100008105061110016A6C0100000),
    .INIT_33(256'h5BFFFC005FA821549000000000008000000040000000000005004400004AA922),
    .INIT_34(256'hA412A500A40108000008012A8000000000000000000000008557FFFFFED54B55),
    .INIT_35(256'h00000000000000049090000008202A491556FBFF755EAA551552A000127794AA),
    .INIT_36(256'h0000000000000002AAABFFFFF76AB56FFFFFEB00DF540AAA0000000000000000),
    .INIT_37(256'h40AABFFFFFEB65556AAAF80005FD41554825124014110A00100004A718800000),
    .INIT_38(256'h57FFFA007DF804A5480000000000000000000011000000492420000240129210),
    .INIT_39(256'h0028811282220004840001117C2400000000000000000000954AFFFFFAB54AD5),
    .INIT_3A(256'h00000000000000950540000000A255452AADD7FFDDDDD8951575FF8000BE9025),
    .INIT_3B(256'h0000000000000000A22BFFFFFDEA57BFFFFFFA81BF5402A90000000002200000),
    .INIT_3C(256'h40AABAFFF7F76555555FFFC015FD241200904288622018508100005C1E900000),
    .INIT_3D(256'hFFFFDA017EF9421200000000800100A000000040000005225294900000088A10),
    .INIT_3E(256'h00608A50A0BA0220904000A6808400000000000000000002A8AD7FFFF6DD2DDB),
    .INIT_3F(256'h0000040020000AAD55000011022555222A4AAFDEDEBFD4A88AABD3F842BE9141),
    .INIT_40(256'h00000000000000000015AFFFFFB75F7FFFFFED05FFB415490000000000000200),
    .INIT_41(256'h44A556FFFFFFF206B55F01F535FF6804000005052500180820800011EB200400),
    .INIT_42(256'hFFFFF6557DD2A92200000090000424440000010200005342955110845080A049),
    .INIT_43(256'h0020125044000000C0480048004A1000000000000000000012AA57DFEEFD77FF),
    .INIT_44(256'h000100000000252D55484201022A9512152955F77FFFD92895B682FFE53FD500),
    .INIT_45(256'h0000000000000001000AAFFFFFEFDFFFFFFDBD4BFF6855088000000000281000),
    .INIT_46(256'hAAA52ABFFFFFF445555F017EA9FD5240000041042502010280480011AA914400),
    .INIT_47(256'hFFFFEB56F9F22A2200000000008148840000200900004892552010A85084A4A9),
    .INIT_48(256'h00800A102800000C3080002A20A25000000000000000000840112B6AFFFFFFFF),
    .INIT_49(256'h00000040000112248924820142529555545556D5BFFFFD12256F20BFEA3FF500),
    .INIT_4A(256'h0010200000000000000456FFFFFFFFFFFFECBD6FFFF1548800000000000A0000),
    .INIT_4B(256'h6AAAAB7FFFFFFD489556412BFDFD548000000000900010408084000B44548000),
    .INIT_4C(256'hFD7BEBDFFD6CB522000000000000815000000020004020085489285A2888AB5B),
    .INIT_4D(256'h00420044561000809800000A052A4000000950000000000100002DDFFFFFFFFF),
    .INIT_4E(256'h000002002000004101304484911556FDAAAAAAEDFFFFFF52448D1053FEFFAA92),
    .INIT_4F(256'h00004800000000002040177FFFFFFFFFEFD6FD7BFBF158A80000000000002004),
    .INIT_50(256'hF6AA557FFF557FAA2A2E0494FFBDD4440000000029E0121105200002024A1D00),
    .INIT_51(256'hF577F7DFEFD56A41000000000010000000000000082000005485512954495BF7),
    .INIT_52(256'h4024000892821C008022000088A970000045440000000000000005FFFFFFFFFF),
    .INIT_53(256'h00000000000002000252A4A5492AAFFFDAAAAAB7FEEEAFDA84875002FFFF2908),
    .INIT_54(256'h005408000000000000002AFFFFFFFFFFFD5DBFFFFBE92B540000000000220080),
    .INIT_55(256'hFFD777FFF914AFFD52478400EF4AA44081400012AB14D80400242000208A7810),
    .INIT_56(256'hEAD6FDFFDF56BD5000000000000004000000400808000000215529092252F7FF),
    .INIT_57(256'h000000005592E0008062000000094E401154800000000000000017BFFBFFFFFF),
    .INIT_58(256'h00000800020000008A21455288855FFFFFFDADFFF62A1FF6A92B5002B555252A),
    .INIT_59(256'h2A6945000000000000002AFFFED6B7FFF257EFFFFBF2D5A48000000000001040),
    .INIT_5A(256'hFFFEDBFFE880D7FEB513A00148A94249205020AAABD41000909000008085C750),
    .INIT_5B(256'hE004BFFFFEDABAA8000000000012802000000000000000000014A89052557FFF),
    .INIT_5C(256'h400000015504900394A20000002A5E0A251684000000000000000BFFEF7BDED5),
    .INIT_5D(256'h000000000000000000A5252A890A5FFFFFFF6EDFF2004BFFAEA5C802B5452924),
    .INIT_5E(256'h28A24800000000000000577FFDEEFBBFE015AFFFF3F556D08000000000000000),
    .INIT_5F(256'hFFFDBFFF8884155FFB57A00144104811102010A8ABC892009080000049058745),
    .INIT_60(256'hF0017FEFD4FAB5522000000000200000000000000000000000125490A0A5BFFF),
    .INIT_61(256'h00102892AD808184E028000002125A4A825551000000000000002DFFDFBF6FFA),
    .INIT_62(256'h0000000000000000015492A50A4A47FFFEFFF6FFB00005B7FFEFE800208A9044),
    .INIT_63(256'h2952900000000000000057FFF5F7DD6FF004DDBB46EAA9548040000000080024),
    .INIT_64(256'hFFFB5FFF4A00020BFD5F52028001092000404452ABC0BC20C4000000108A6831),
    .INIT_65(256'hE802B7EA05FA4AA11108000000000000000000000000000000052912A092BFFF),
    .INIT_66(256'h800028A8B50220E088C01000041147085215510000000000000057FFFF6EB7F7),
    .INIT_67(256'h00000000000000000040AA4915254BFFFFFF7DFEE10000A57FFFA4110014A04A),
    .INIT_68(256'h05AA82200000000000001DFFEBD5AD5DF00056A008F555AC8442000000000080),
    .INIT_69(256'hFFFFAF7F28000400AFB7B48428455528012002935F2421C0024300002004DAF7),
    .INIT_6A(256'hE800AD4A02FAAB5550280000000410000000000000000000001215555512A5FF),
    .INIT_6B(256'h01005054B7807402DC910000011116BC8855114000000000000057FFFF7F777F),
    .INIT_6C(256'h00000000000000000000A54452A44BFFFFF6FBFFA24000A26FFFD028412A2944),
    .INIT_6D(256'h22AC2CA00000000000002DDFDBB5BFDFE00012A001F555550082000000008010),
    .INIT_6E(256'hFFFFFFFED480000097F7E54BB449AA91088802556F80F800A2420000000040A5),
    .INIT_6F(256'hA000052800ED56DAAA080000000001000000000000000000002408292A12A6FF),
    .INIT_70(256'h00000894BB0C2406280100000440002E8CAA40800000000000000B7FFD7EDB7F),
    .INIT_71(256'h0000000000000000000051424AAA4B7FFFFEDDFFAA1000002FFFB556AB96AA44),
    .INIT_72(256'h52AD8550000000000000557FFFD7FFFF4000114001F95BB550A2800000000044),
    .INIT_73(256'hFFFFFFFED440000012FFEAABD66BADA0050040A35F8D0080910C000010000013),
    .INIT_74(256'h00000420007556EFA5084000000020000000000000000000000404955544ABFF),
    .INIT_75(256'h0000109579046500A440900000000007AD5045440000000000002ADFFEFBFFFD),
    .INIT_76(256'h00000000000000000000902424A956EFFFFBFFFF5490000845EFBAAB7DD6DA8A),
    .INIT_77(256'h52B62200000000000000557FFFFFFFF20000010001FAADFAAA42100000000028),
    .INIT_78(256'hEFFFFFFFA924000011FEF557DF6F76A400004849BF05082287B2000002000009),
    .INIT_79(256'h00000A4002FAAB7FD5288000000880400000000000000000000002094A54AAFF),
    .INIT_7A(256'h0400102A7D19C001A831810020000007A91881000000000000000ABFEB7EFFEC),
    .INIT_7B(256'h0000000000000000000000402A9355AFFFFFBFFDF650012002FFFDAFFDDDBB28),
    .INIT_7C(256'hF6E08C0400000000000014FFFFFFFEAA0000108000FFEFF76A04000000000001),
    .INIT_7D(256'hF5FFFFFF54848008007FEA6FFB6FFED401014AABD64161443A28000080000000),
    .INIT_7E(256'h0000040000FD3FFFD550800000000000000000000000000000000004926D5F76),
    .INIT_7F(256'h0000510A7A010020B014000000000005F45C181000000000000002AFFFFFFED4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000025556BDBFFFFFFFFEA500844013FFA97FDB6FFAA),
    .INIT_01(256'h9FE3407A0000000000002BFFFFFFED0A0000410002FF6FFF6905200000000000),
    .INIT_02(256'hFEFFFFFEB5242000002FED2FFFADFFD4000290ABB84060C11420000100000000),
    .INIT_03(256'h80001400017DBFFFF55000000001400000000000000000000000000092ADDEF7),
    .INIT_04(256'hC0002514E500010072280200200000015AC72F0000000000000004AFFFFFB7A4),
    .INIT_05(256'h000000000000000000000000255BB5DFFFFFFFFFD551008A000FF68BFF2BFF7A),
    .INIT_06(256'hBA0D3E0000000000000012FFFFFFFD490000010000FAFFFEAA2A0000002AD400),
    .INIT_07(256'hFFFFFFFD55240000000BB82FFF4CFFD5000AA14FFC406421F010000000000000),
    .INIT_08(256'h0000400001FFBFFDDA81400004AC680000000000000000000000000492B6EEFD),
    .INIT_09(256'h52001452A4004801805C4001080000004B80204000000000000005ABFFFFFFD4),
    .INIT_0A(256'h00000000000000000000000024AF7BBFFFFFFFFFEF410000000AD58BFF25BFFD),
    .INIT_0B(256'h11AA44820000000000002ABEAABFF56940000000037AFFFEB4541002AAFB1210),
    .INIT_0C(256'hFFFFFFF6BAA8000000015215FD4A6FD50402A2ADEC00E0591010080002000000),
    .INIT_0D(256'h000280000AFFABF4D54844B452801C040000000000000000000000015577DF7F),
    .INIT_0E(256'h68012856E400B80310022000200000002A0400190000000000008555F7EFBFBA),
    .INIT_0F(256'h000000000000000000000000855B7DF7FFFFFFFFF74100000001290AF6805BFD),
    .INIT_10(256'h05AD452000000000000032EB5ABEF6C08000000005FAFA5B29252B55FF800600),
    .INIT_11(256'hFFFFFFFDDD544000000004009C0827D6AA80852BEC2019200610200008010000),
    .INIT_12(256'h00000000017FAAA55552D25BDFE000400000000000000000000000022ABFDFFF),
    .INIT_13(256'hA80210AEBC004002849820C00000008000C78800000000000000555ED77FFFDA),
    .INIT_14(256'h0000000000000000000000004B56FFFFFFFFFFFFF5500000000000302A800B6A),
    .INIT_15(256'h02A8DF080000000000010AB56DFDF56400000000003FF55A92956DB7FE800050),
    .INIT_16(256'hFFFFFFFFDEA4000000000028880005AA89000057C22040020C07000000001000),
    .INIT_17(256'h00000000001EAAA4AAAAB6FFFEA000A00000000000000000000000042ADFFBFF),
    .INIT_18(256'h2A40042ABC204040940C249A00000000014571F10000000000022AEF5BBFFF48),
    .INIT_19(256'h000000000000000000000000AAB5BFFFFFFFFFFFFB5000000000018801010085),
    .INIT_1A(256'h004C44780000000000908A956EFFEAD0000000000007552AAADDDFFFE1420054),
    .INIT_1B(256'hFFFFFFFEDDA500000000085D0016A0024880004B42014020860A002000000002),
    .INIT_1C(256'h000010000007D4A55ABB7FFBD50000120000000000000000000000022AAFFDFF),
    .INIT_1D(256'h2200002AB001485008393100280000A00015501100000000004A256D5BFF7F40),
    .INIT_1E(256'h000000000000000000000000AABFB7FFFFFFEFFFFB500000000000CA402B1000),
    .INIT_1F(256'h00A801740000000000915222B7B7D5A80000A000000F2A54B7EEFFF5549000A8),
    .INIT_20(256'hFFFFFFFBAD54000000000000FBB108001560000B940058018480300502100108),
    .INIT_21(256'h000014000017D54B6ABFFEAEA900005100000000000000000000000AAB56FFFF),
    .INIT_22(256'h0A284024B0018002481E0210094200200014CF0020000000004449AAAEFFFD40),
    .INIT_23(256'h000000000000000000000001556FFFFFFFFFFFFFFD5000000000002FE55BFA6C),
    .INIT_24(256'h002897E1200000000292A494BAFAAA900000A500000FD556DFFFFFAB6A840169),
    .INIT_25(256'hFFFFEFFFAAA400000000004E5FFE22FA0292000B600540200084314552000008),
    .INIT_26(256'h00004400000BEBAF77FFFEA2A4000BC700000000000000000000002CADFBFFFF),
    .INIT_27(256'h042048008481500304028100048000000015FAA00800000015254AA957DFDA40),
    .INIT_28(256'h000000000000000000000542ABBFFFFFFFFFFFFFFF528000000045475EF15FFF),
    .INIT_29(256'h00470A0E200000004288AAA5ED7AEA8000011400002BD57BFFDFD54D55101F18),
    .INIT_2A(256'hFFFFFEFFAAA800000000001A27142AAD010A200B5002C00114160000A0000050),
    .INIT_2B(256'h000052000007FDBFFFEDB693E8007FF10000000000000000000490955DFFFFFF),
    .INIT_2C(256'h402088214404C00B0C1009000A0000040008BA0580000000952AAAAAB7FF5A00),
    .INIT_2D(256'h000000000000000000122AAB6BFFFFFFFFBFBFFFFF5240000000000085472767),
    .INIT_2E(256'h0030E544400000042494AAB55DB7D48000008A000057EBFF7FFFED2D508033E8),
    .INIT_2F(256'hFFFFF7FFD5500000000000000248AAD6C0800015608180820F92081000000000),
    .INIT_30(256'h000055400005FFEAA5FFFC45AB007D7B00000000000000000540A555BEFD57FF),
    .INIT_31(256'h6000400ACCC00044008909002420000000405AA9000000014AAAAB6DB7FDA900),
    .INIT_32(256'h0000000000000000A90A95BD77FE8AFFFFFFFFFFFED50000000000000A444A87),
    .INIT_33(256'h003EEA028A000544552556B76FDFAA00000084AAC025FF502EFFF53F5DC0EFB1),
    .INIT_34(256'hFF7FFFFEEB2840000000000000209443D400002AF091200004A8480000000000),
    .INIT_35(256'h00012A95500AB52053FFDFD7FF01FAA300000000000000002AA4AAD6DFF4257F),
    .INIT_36(256'hA9012012F0E2004EA5C620029000000008A9A45400000028AB4AB5EEFEF7A880),
    .INIT_37(256'h0000000000000001555256BB7FEA08AFFFDFFFFFFEA900000000000001000202),
    .INIT_38(256'h017752A29400000254A95ABBABFD64000000404A850808000AFFFC5FAA203EA1),
    .INIT_39(256'hFEFFFFFFD6C490000000000000000002BF400015E00742008280240000000000),
    .INIT_3A(256'h00001010A82282A4ABFFFFB7F119555B00000000000000002A152BFFBFD006B6),
    .INIT_3B(256'hBFA000AAF00142834A8215014400000000D02948000004885752ADEFFFFFA800),
    .INIT_3C(256'h000000000000000155A94AB5FF8002DFFFEFFFFFFFAA20000000000000000000),
    .INIT_3D(256'h2EE2A810000120002D55577FFFF5EA0000000045240000012FFFFD6D5813EEDC),
    .INIT_3E(256'hFF7FFFFDDAB4A800000000000000000017FA2055E8210282D300000000000000),
    .INIT_3F(256'h000000000000000A55FEFFBB6A0EFBF90000000000000008B4A4ADFFFF00056A),
    .INIT_40(256'h007FDB7FE0204140183200001000001244A7554000940080AAA55EDFFFFF4800),
    .INIT_41(256'h0000000000000020555AABFFFD0000B7BFEEFFFFEEEAA5000000000000000000),
    .INIT_42(256'h16FD4000000108012AAAB5FFFFED50000000000000000122BFFFFF6D6A02ADF8),
    .INIT_43(256'hFDB7BFF6BB5AA8000000000000000000001F77DF508794062B8BA00000001004),
    .INIT_44(256'h000000000000008AEFFFD2D54A05B6F1000000000000000AAAAF7FFFF48002DB),
    .INIT_45(256'h0017FFFFC00B40000C010200000000402552BD000100000056AAD6AFFEF55400),
    .INIT_46(256'h00000000000000005555D5FFD5000157EFCDEFBBEDD521000000000000000000),
    .INIT_47(256'h6AA15220042220412B4B7BFFFF7AA8000000000000000457BBFF2AAAA4377FF2),
    .INIT_48(256'hDAB575EEBB56AA0000000000000000000003FFFE240881044100280000001505),
    .INIT_49(256'h00000000000029AEFEEC04954809DFD0000000000000028AAB5F7FFFA80000AD),
    .INIT_4A(256'h0000ADDA8000822441C04000000000544457748000080084AAAAAEDFFFAAA400),
    .INIT_4B(256'h000000000000082052B5EBFED500005F77DFD6FBD6B4A0800000000000000050),
    .INIT_4C(256'h90892F120000002028457BFFFDAA000000000000000016FBAF1022AA502EFFE9),
    .INIT_4D(256'hDD557D9D7B5515000000000000000001210006AA8017CC104B6001000000001A),
    .INIT_4E(256'h0000000000002AAEF5008D6AA855BFF40000000000002202AADF7FF550000015),
    .INIT_4F(256'h044029500202010C2001B900000000940A35EDA80000220556AAAEBFFE900800),
    .INIT_50(256'h00000000000000481553FFEED400000556ABEB6A8AAAA0000000000000000000),
    .INIT_51(256'h0157EFE487525B02922B5B7EF50000000000000000005F76A80055B55E87FF69),
    .INIT_52(256'hAAAD5EB5EA904A000000000000000040A90002540806A2000691000000000009),
    .INIT_53(256'h000000000000AADB6800AEDB6217FB500000000000001212A0AFFF555000000A),
    .INIT_54(256'h022000800104000007C0A900010242040894ABB528FCF008458AAADB52000000),
    .INIT_55(256'h00000000000040A40A957EAD540000014552D5AB54AB00800000000000000004),
    .INIT_56(256'h00A345E8F7FEEC80122984AD0000000000000000000356AA900577BD9C01FD50),
    .INIT_57(256'h155DAED5484042000000000000000000548002001A4408058409F80400100600),
    .INIT_58(256'h00000000000AAD554015DEEB640FFEA80000000000001512A4AFFFD55000000A),
    .INIT_59(256'h010000000204C010DA4044808280110000A8017E7FD4C2400092A25100000000),
    .INIT_5A(256'h00000000000022A4955EFAAAA400000049535BAA948800000000000000000000),
    .INIT_5B(256'h0242080FFB69040000480094000000008000000000056A89216B7FFFBA1FFA62),
    .INIT_5C(256'h155D6D6A5100880000000000000000012A400000001881405800000000250000),
    .INIT_5D(256'h200500000016DB654AADFFFEDA3BB5000000000000000912A5B7F69550000001),
    .INIT_5E(256'h09000000004BC24101C40910080051000138000508015120A122202000000225),
    .INIT_5F(256'h00000000000022AA8A7FFDAAA8000000A56B5754442200000000000000000000),
    .INIT_60(256'h0280000000010442904000080C0011AA9008000000092A1296FFFFFFF81D6A50),
    .INIT_61(256'h2ABDF95510400000000000000000000044480000400CC600000488055220244A),
    .INIT_62(256'hA00000000000054955D7FFFF7075D75000000000000015556BDFDA4AA8000000),
    .INIT_63(256'h09020000721228034C8480400901550100A00000020000BF318800800000AEAC),
    .INIT_64(256'h0000000000000155557EEB55400000015557AFA4AA0000000000004000000000),
    .INIT_65(256'h0A8000001040018202A200100207DB6AA800001000000502AFFFFFF7EE1DA840),
    .INIT_66(256'h0AFDFD5554800000000000100000000002000000A0145040002528024000AAA0),
    .INIT_67(256'h400000000000004AB5FFFFFF7C0B55A40000000000002555BBFFBA9220000001),
    .INIT_68(256'h00080000018C0048218200690500012801000000850000104290040000A96DD4),
    .INIT_69(256'h000000000000012A56FFD2AA88000002D50FEFF7691000000000000200000000),
    .INIT_6A(256'h040000002240002806C00A000156FB32800000000000000ADFFFFFFFEB0D6A08),
    .INIT_6B(256'h2AFFFEAAAAC40000000000000000000004400000088F09245961000040005481),
    .INIT_6C(256'h000000000000001557FEBFF7F83AE82000000000000014AAFDFF56A550000001),
    .INIT_6D(256'h00000000402C0000096910351200022A000050008A80000003F41410002BEED4),
    .INIT_6E(256'h00000000000000AAD7FEA954940000055517FFBDB52000000000000080000000),
    .INIT_6F(256'h000220024A80000005482D008096FF50000000000000002ABFFFEFFFDE249AEA),
    .INIT_70(256'h2AFFFFEB6AA00000000000002280000000000000600D400C0158142040002091),
    .INIT_71(256'h000000000000000BFBF5BFFFF05AA3000000000000002AAABFFAAA4AA9000001),
    .INIT_72(256'h0000001040203A88A0A64F2804000254400848002F40000011F02B00012AEAA4),
    .INIT_73(256'h0000000000000155FDFEAA955500000AA95FFFFFDD4800000000000004280000),
    .INIT_74(256'h020292014D0000F0094A7F40AA1575000000000000000015AFFFEFFFF80A7492),
    .INIT_75(256'hAEBE85FF7CF000000000000002D000000000004151027A0D130AAE9240002095),
    .INIT_76(256'h000000000000000AFFF7EFFFD0149600000000000000AAAAAFFEAA6B55480002),
    .INIT_77(256'h00000400411330011111199914008052A80548001500002A08641BA8402AAD00),
    .INIT_78(256'h00000000000005557FFB8AB6BA92000ABAF9557FD7D800000000000006B44000),
    .INIT_79(256'h52888010020002B408943F542B1554000000000000000005BFFDBBFFE101B010),
    .INIT_7A(256'hDFFA257F5FF4000000000000005A000000000000413B200485041C9A400804AD),
    .INIT_7B(256'h000000000000000AFFFFDFFFF11486000000000000015ADEAFFF65DBBAAD4017),
    .INIT_7C(256'h00000000C0022042431CA78A0080001248024A800800002A0C808FBC54A4A800),
    .INIT_7D(256'h00000000000016B2DAFFDEAD6FEA802AFFE955BFF5EC00000000000001F58000),
    .INIT_7E(256'h64910000000002101C00720CB00A9400000000000000006FB7FFFFFFF5480900),
    .INIT_7F(256'hEFF4AABFDFDA000000000000001B200000000210800B3805C1043D9A4800A4AD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_1__2 
       (.I0(addra[16]),
        .I1(wea),
        .I2(addra[18]),
        .I3(addra[17]),
        .O(ENA));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_2__2 
       (.I0(addrb[16]),
        .I1(enb),
        .I2(addrb[18]),
        .I3(addrb[17]),
        .O(ENB));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (ENA,
    ENB,
    DOUTB,
    addra,
    wea,
    addrb,
    enb,
    clka,
    clkb,
    dina);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input [0:0]wea;
  input [18:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000957FFFFFFFD805606C00000000001555AD6F7FFBB5AB5A216F),
    .INIT_01(256'h00000000C62C20249C602E1EA200001690042508000000480C1035EF0AA12800),
    .INIT_02(256'h000000000000AF775AFFFDFAFFFB48BFFFD52AAFB57C000000000000001EC000),
    .INIT_03(256'h640080000000000039AACBE8500490000000000000000576DFFFFBFFE800081A),
    .INIT_04(256'hFF555B5FDFB4000000000000040320000000000082A010074F000E0D08012289),
    .INIT_05(256'h0000000000000BDFEEFFFFF6AA02011A0000000000AA55ADB7BFBFF7EDDEA47F),
    .INIT_06(256'h00000000000000141228818644100822A0400A800000000014C4B8160EA22000),
    .INIT_07(256'h00000000000156DAEEFFFFFFFFFB93DFFFD2ED6FEF500000000000000404E000),
    .INIT_08(256'h88000022000000007D738012951480000000000000002AE8B7FF7FFFEA52306A),
    .INIT_09(256'hF56D7FFBFAC4000000000000000108000200004100000003004003C722A5000A),
    .INIT_0A(256'h0000000000015B574FBDFFFFD08886BD000000000154AB6D577FFFFFFFFED45F),
    .INIT_0B(256'h000000010000008D5A8003575550002162120280800200000FC06004000A0000),
    .INIT_0C(256'h00000000001254ABAADFBEFFFFFF75B7FFBFDFAFFF500000000000000002F000),
    .INIT_0D(256'hA080454A3C008001068150034440000000000000000AAD6A97EABFF768222BFD),
    .INIT_0E(256'hBFF6FFFFFD54000000000000028014020000000180000002C7C02047D202A80A),
    .INIT_0F(256'h000000000001564205ADEFFD44288FFF0000000002A52ADAB6FF7FFFFFFDD55F),
    .INIT_10(256'h0200000080000000008200D2F4A8004154000020030280080184300080000000),
    .INIT_11(256'h000000000008AAAB5ABFDFFFFFFFF6EAFFFF6BFFFFAA00000000000000027400),
    .INIT_12(256'hA11122941001000210C8300005000000000000000000550015521FFFC81AFFAF),
    .INIT_13(256'hBFFFF7FFFFF500000000000000009D080000000000000000030D0ED3D5054004),
    .INIT_14(256'h000000000000200002A957FE000FF6BD00000000055296DAADEFF5BFFFFFDBBF),
    .INIT_15(256'h000000420020400000004DC3EEA8101124400055440020A94022902010000000),
    .INIT_16(256'h00000000000AAAAB5ABFDFFFFFFFF6F6EFFEDD7FFF5600000000000000004D00),
    .INIT_17(256'h51008A801030000200238004000000000000000000000000001255FEEE37FBBE),
    .INIT_18(256'hBFEBFFFFFFFA80000000000000001E80000040040000000000013392F5520000),
    .INIT_19(256'h00000000000000000541012A823FEEFF0000000002A5556D56EFFBFF7FFFFDBB),
    .INIT_1A(256'h0000000200341900000000E12B4940029410205A228100005000900000000000),
    .INIT_1B(256'h0000000000296BAB55BFFFFFDEFFFFFEDFD7755FFFFD0000000000AA00802702),
    .INIT_1C(256'h89024BA290450145001C90000000000000000000000000000000400A88FFFFFF),
    .INIT_1D(256'hFF5AFF6F57F6800000000012AA2003900001008200F7DAE8000000050EB29550),
    .INIT_1E(256'h0000000000000000000000413DFFFFFD00000000012EBEAEFF6FFFFFFFDFFFF5),
    .INIT_1F(256'h0020000000BBF5800080000083D44A853250205442A00020010C380000000000),
    .INIT_20(256'h000000000091AB7B55B5FFFFBFFBFFFFFF57DB556FFF5440000004AD6A8005A0),
    .INIT_21(256'h4A0015A92804300004072000000000000000000000000000000000108FFFFFFE),
    .INIT_22(256'hFAD97F5555FAAA2A80000055B52A12C00080800801B0EFFF3400000003FDA441),
    .INIT_23(256'h0000000000000000000000012FFFFFFE00000000004E5BADD75EFFFFF7ADFFFA),
    .INIT_24(256'h0428000000202C5FBC84000000D6A92A955244AA404020021042D00000000000),
    .INIT_25(256'h000000000112D6F6BF6B7FFEFEFDFFFFED56EAF55AFDAAC50000042ED68000E0),
    .INIT_26(256'h4A800AA92804812000804000000000000000000000000000000000056BFFFFFF),
    .INIT_27(256'hF6EABDAAA5F76F5AC00000AFF55400C000008000000810D06960000000FFF651),
    .INIT_28(256'h0000000000000000000000012FFFFFFE0000000000256FBFFBBBDFFFDFAABFFF),
    .INIT_29(256'h000004100008000D0356800000FFFA97551422AA44300402AA50000000000000),
    .INIT_2A(256'h0000000000055BDBFD6EFFFB7DFF7FFFAA96EB5ADBFDBAD5A000102AEF8882F0),
    .INIT_2B(256'h9520095540AC0010A2A000000000000000000000000000000000000055ABFFFE),
    .INIT_2C(256'hDB755D556EFEEFBF50000015BA6A20A0005000804080000235C78000003FFFA8),
    .INIT_2D(256'h0000000000000000000001F69BD54A2D00000000002977FDBEDBFFEFDF6AAB7E),
    .INIT_2E(256'h000100800140001003EB9C02003FFFEF2A08A25480AB5082AB54000000000000),
    .INIT_2F(256'h100000000002AEB6F5577EFABBF65DCBAA976AABBBFFBF7BE8002855754100BF),
    .INIT_30(256'hD5422AAB5006042AFFFF0000000000000000000000000000000000382ED2D01A),
    .INIT_31(256'hB555B76EFFFFFFFEA400000CC828015C00007080130001000100F800007FFFD6),
    .INIT_32(256'h0000000000000000000000085540884A00000000000957EFEEF5FBBFEEEDD6EE),
    .INIT_33(256'h800000000000058C00004EA090FFFF6BAD4952AEAA108109FFFD200000000000),
    .INIT_34(256'h0800000000055BFFBDAFEFEABBBAAB5B55556D55F7FFFFBFFA0054AB5000012E),
    .INIT_35(256'hB724AFFF5D2A54B7FFFF48000000000000000000000000000000000055000002),
    .INIT_36(256'hAAAAAABB5FFFFFF6D40000122000004F00002080A0206A084130701011FFFFFE),
    .INIT_37(256'h0000000000000000000000040261F158200000000022BF7D565AFBBFFFEEF6EA),
    .INIT_38(256'h0000000402093019D010800003FFFFFFEADBFFFFF6D5A96FFFFF000000000000),
    .INIT_39(256'h0300000000156FF7E9B5DEEB6ABDADADAADAB557FFFFFFFBFD800A400DB58027),
    .INIT_3A(256'hBFBFFFFFFFB77FBFFFFE000000000000000000000000000000000000009F0E5B),
    .INIT_3B(256'hAAA55AB5AFFFFB7EB2000080021D4057000000002076A0048802200007FFFFFE),
    .INIT_3C(256'h000000000000000000000001FC862A0304000000000AFEFDBAEEBBBFDFEAAAF4),
    .INIT_3D(256'h40040400283409020C8404180FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INIT_3E(256'h22025000022B7FFFEFBBEEF6FFFBFB55AA55556FFFFFFFF7DC0000000000F04B),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFF800000000000000000000000000000008000010B00000),
    .INIT_40(256'hA5552D5AFFFFFFDDE8000000000056BB0000000114C25481020808083FFFFFFF),
    .INIT_41(256'h000000000000000000200000038000011400840008ABFFFB7EEEFFFFFBBD55D6),
    .INIT_42(256'h80000400242D84824140800207FFFFFFFFFFFFFFFFFFFFFFFFFC007000000000),
    .INIT_43(256'h6A0229001257FFFFFBFFFFABDFEBD6B554AAD56BBFFFFFF7B400000000008D02),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFF800900A00000000000000020000000002000000000000),
    .INIT_45(256'hAAAAAAAEB7FFEB6CA0000000000005F00000800028C08841820001C88FFFFFFF),
    .INIT_46(256'h000000007F800000000400000000000100014555AD5FA0FFFFFFFF7FFFFF7DD6),
    .INIT_47(256'h40000000280006B7A2941020A3FFFFFFFFFFFFFFFFFFFFFFFFF800602C800000),
    .INIT_48(256'h150A1AAAAABFCA5FFFFFFFFFFFEFEB6DD5D55B5B6F7FFADB4000000000000087),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFE001401200000000000000FFC000000012E00000000000),
    .INIT_4A(256'hAB5AD6ADBBFFBEB480000000000040011020100028600880E090A80807FFFFFF),
    .INIT_4B(256'h00000000FFF0000000049C0000000000400255B6B77F212FFFFFFFFFFFFFFEF6),
    .INIT_4C(256'hC420E000C820008000CDC10409FFFFFFFFFFFFFFFFFFFFFFFFD8000028000000),
    .INIT_4D(256'h1522557BEDFF40417E8B7FFFFFFFFFEFEDB6B576EDFFEDE80000000000000802),
    .INIT_4E(256'hFFFFFFFFFFFFFFFEFFA000000000000000000007FFD000000013680000000000),
    .INIT_4F(256'hFB7B55AB7F7FFF2A000000004005DD4520000010481081180208559531FFFFFF),
    .INIT_50(256'h00000015FFAA00000004BD100000000041E357DEDFFD081483555695DFFFFFFD),
    .INIT_51(256'h48004010CA088C9034005C0AAAFFFFFFFFFFFFFFFFFFFFFA5E90000000000000),
    .INIT_52(256'h16C55B7FFFFD400008109548BFEFFFFFBFEEAF6ED5FFF6D000000000800C482A),
    .INIT_53(256'hFFFFFFFFFFFFFFF0A520000000000000000002AAFFE400000023557F00000000),
    .INIT_54(256'hFEFBDADAEEDFFF2A00000000101C005080000020C002141800A04A2F58FFFFFF),
    .INIT_55(256'h0000022A7FA90000000CB2AAE000000102E36FFFFFF5100200000520AABBFFFF),
    .INIT_56(256'h0000402080011038000020649BFFFFFFFFFFFFFFFFFFFFEA5580000000000000),
    .INIT_57(256'h57E2BEF7FFDA4000000000002F57BFFFFFFEB56BB5EFFFA9000000004022D204),
    .INIT_58(256'hFFFFFFFFFFFFFFD5000000000000000000010901154A4000002348BB50000000),
    .INIT_59(256'hFFFFDBBB7EBBFFA800000000000804400000D1014002001800002E1D407FFFFF),
    .INIT_5A(256'h0002A000A92950000028005542000001007DDBFFFF6A80000000000028A955FF),
    .INIT_5B(256'h00005802903A80300000024270FFFFFFFFFFFFFFFFFFFF954820000000000000),
    .INIT_5C(256'h3DC6BFFFFD55000000000000132D4A15FFFF7F6DABFFFFA10000000010810750),
    .INIT_5D(256'hFFFFFFFFFFFFFFA29000000000000000005500400244A8090040201010000000),
    .INIT_5E(256'h5ABFF5DBDAAFFE80000000020000E2000000220700600030000000A2B87FFFFF),
    .INIT_5F(256'h1FCA9000000957FFE1000001040000016CF3FFFFD7688000000000000492A157),
    .INIT_60(256'h00000400202108700000008002BFFFFFFFFFFFFFFFFFFF540000000000000000),
    .INIT_61(256'hF595DFFFFAD500000000000022080094B6E7FF6EBB75FE800000000000005400),
    .INIT_62(256'hFFFFFFFFFFFFE93A40000000000005F7FFAA400000025BFFF800000000000000),
    .INIT_63(256'h849FFBFFDDBFFD40000000008000200000800402C780847000000016007FFFFF),
    .INIT_64(256'hFFD5B0000008BFFFD5400000000000017FFBFFF6DD9240000000000000410002),
    .INIT_65(256'h0C0004434102887000000101001FFFFFFFFFFFFFFFFF255D200000000000FFFF),
    .INIT_66(256'h7FEEFFDF6AA400000000000000000002516BFFBD7B6FF2000000000000000000),
    .INIT_67(256'hFFFFFFFFFFFF40B440000001F03FFFFFFFF5000000025FFFF200000000000000),
    .INIT_68(256'h0017FFFFD7FFE0000000000000000000001000020581027000000001400FFFFF),
    .INIT_69(256'hFFD550000000B7FFEC000000000000021F8BFFF5DA9200000000000020000000),
    .INIT_6A(256'h00000406003C80200000008078DFFFFFFFFFFFFFFFFD00150000000FFFFFFFFF),
    .INIT_6B(256'h1F81FFBF6AA8000000000000000000000007FFFF7FBFE802000000000AE00000),
    .INIT_6C(256'hFFFFFFFFFFE000470000017FFFFFFFFFFFE9200000024FFFA000000000000001),
    .INIT_6D(256'h002BFFFFEFFF00D0000000007FF40000008004045050216000000080E127FFFF),
    .INIT_6E(256'hFFD40000000893FF90000000000000020FC17FF5B50240000000000000000000),
    .INIT_6F(256'h0200484651024F70000000402127FFFFFFFFFFFFFFAC00296000085FFFFFFFFF),
    .INIT_70(256'h7EB83AFB6AA8000000000000000000000006FFBFFFFF500000000005BFEEBE00),
    .INIT_71(256'hFF7FFFFFFFD20005400015FFFFFFFFFFFFA2A0000002AAFE0000000000000005),
    .INIT_72(256'h000BBDCFFFF000000000001BFFFFFD0000001C00008321F0000000044733FFFF),
    .INIT_73(256'hFFA882A0000001FC8000000000000002059C0FFDAA0400000000000000000000),
    .INIT_74(256'h00004900801000B00000C0401363FFFFFABFFFFFFF6C002B50024AFFFFFFFFFF),
    .INIT_75(256'hC8008FD76950000000000000000000000002AA27FF0000000000002EFFFFFFD0),
    .INIT_76(256'hFD7FFFFFFFB20002AD08ABFFFFFFFFFFFFA140B000052A500000000000000037),
    .INIT_77(256'h00295401E8010000000001FFFFFFFF4400A55100A0F40B30000090239079FFFF),
    .INIT_78(256'hFF02415C0000000000000000000000191B8241FAD48400000000000000000000),
    .INIT_79(256'h94497808001654600000820A01BBFFFFE57FFFFFFFDD00BDFF77FFFFFFFFFFFF),
    .INIT_7A(256'h078007AD552000000000000000000000000401020A80000000003F57FFFFFFE8),
    .INIT_7B(256'h2ADFFFFFFF5A0057FFFFFFFFFFFFFFFFFE00A0BD002108000000000000000040),
    .INIT_7C(256'h001124000000000000005AFFFFFFFFA201157210001AA0200004436001BCFFFF),
    .INIT_7D(256'hFD000FD6000000000000000000000012008001EB6A0800000000000000000000),
    .INIT_7E(256'h9453F2A04001046000060007B21DFFFF52BFFFFFFFEF057FFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0240BF5ED4A00000000000000000000000400000000000000000A72EFFFFFFF8),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h576FFFFFFFDB57FFFFFFFFFFFFFFFFFFF0006BF9005440000000000000000000),
    .INIT_01(256'h00040000000000000000097FFFFFFF95210AF0E0000008E00000001018007FF5),
    .INIT_02(256'hC1005FF681000000000000000000000003C8C0F4A20000000000000000000000),
    .INIT_03(256'h10557000079F096000000021A33A7FEA9555FFFFFFFFAFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h080001B754A4000000000000000000000000000000000000000000575FFFFF6A),
    .INIT_05(256'h6A94FFFFFFFDD7FFFFFFFFFFFFFFFFFF0000BFE8480000000000000000000000),
    .INIT_06(256'h0000000000000000000002BDFFFFFFD4A22BE04A072980E00006020098E0BFB5),
    .INIT_07(256'h00007FF5000000000400000000000000000008D6410000000000000000000000),
    .INIT_08(256'h4092C1C01A80A8C0004085088E853FDA9552AFFFFFFF6FFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000063819C180000000000000000000000000000000000000008214AD5FFED55),
    .INIT_0A(256'h6A94FFFFFFEFFFFFFFFFFFFFFFFFFF420000BFF4000000000000000140000000),
    .INIT_0B(256'h000000000000000000010A25BFFFFB521029E2648C04260006200400048C5FED),
    .INIT_0C(256'h0000FFE8000000000000002100000000000021BCE19400000000000000000000),
    .INIT_0D(256'h40858258001C302080220200658C1FBB5B22BFFFFFFFBFFFFFFFFFFFFFFFFA14),
    .INIT_0E(256'h0000000000013380000000000000000000000000000000000000110256FD5569),
    .INIT_0F(256'hE554FFFFFFFDFFFFFFFFFFFFFFFFF0000002FFE8000000000F00009240000000),
    .INIT_10(256'h000000000000000000004008D5ABDA480812809040902003820040046B448FEE),
    .INIT_11(256'h0001EFF000000106E080011A0000000000000000FC4043200000000000000000),
    .INIT_12(256'hA04880040101880002204008E0124EFADAAAFFFFFFDFFFFFFFFFFFFFFFB5D000),
    .INIT_13(256'h0000000058881320000000000000000000000000000000000000024056DA5292),
    .INIT_14(256'hFFD5FFFFFD7FFFFFFFFFFFFFFF80008002ADF9020000062779A0071F80000000),
    .INIT_15(256'h000000000000000000000002292AA52000032701800002304062000721238FFF),
    .INIT_16(256'h14ABF8000000A0615AD92A9B000000000000000300D850900000000000000000),
    .INIT_17(256'h0001A72980D19050040004043C4EC7FFFF6A7FFFF75FFFFFFFFFFF03ED000000),
    .INIT_18(256'h0080000520C00050000000000000000000000000000000000000000082A49245),
    .INIT_19(256'hFFFEFFFEB9FFFFFFFFFFF828120000000B7DF40000050B928CF143E800000000),
    .INIT_1A(256'h000000000000000000000000101128109012479000904711C382010B1AB6E3FF),
    .INIT_1B(256'h04EFFC8000048BBD529B2DD04000000200000000406208080000000000000000),
    .INIT_1C(256'h00422719B02C0003A2048803104267FFFFFFEFFD6BFFFFFFFFFFE10005000000),
    .INIT_1D(256'h600A600080403CBC00000000000000000000000000000000000000000540054A),
    .INIT_1E(256'hFFFFFDEB7DFFFFFFFFFF08000000000003FFFA400000CE15AD74CF2080000005),
    .INIT_1F(256'h0000000000000000000000004020A100A4220A50001E254250132000B08EF9FF),
    .INIT_20(256'h05FFF528000021BEDA9F1F800000002A60040000002416700000000000000000),
    .INIT_21(256'h008408700628043906004040222671FFFFFFFF56DFFFFFFFFFFEA00000000000),
    .INIT_22(256'h0000000400020E52000000000000000000000000000000000000000000000A12),
    .INIT_23(256'hFFFFF7FABFFFFFFFFFF800000000000007FFFC48000CD81FF7F5ED0000000055),
    .INIT_24(256'h000000000000000000000000000000449024040400060D309000C31101303CFF),
    .INIT_25(256'h0BFFFF4000510197FEAEB8000000010B02000000000E31080000000000000000),
    .INIT_26(256'h0880840401F3C2766583C100C058F9FFFFFFFFD7FFFFFFFFFFF0000000000000),
    .INIT_27(256'h4001000000011010000000000000000000000000000000000000000000002500),
    .INIT_28(256'hFFFFFF7A5FFFFFFFFFEA4000000000007FFFFFA000210C6A3F7BE800000000DD),
    .INIT_29(256'h00000000000000000000000000000011000816A001224A7EA681C08204FEBF7F),
    .INIT_2A(256'hDFFFFFA0000253576BDF00000A0000AF800000200007E4E10000000000000000),
    .INIT_2B(256'h01084004800818FE620001802A7876FFFFFFFFEDBFFFDFFFFFA9200000000009),
    .INIT_2C(256'h00000000000000A2000000000000000000000000000000000000000000000008),
    .INIT_2D(256'hFFFFFFBAD7FFBFFFFF9405000000003FFFFFFF6000080A580AF0000AF50005DF),
    .INIT_2E(256'h0000000000000000000000000000000208512C02A0E8457F60150080A23A0C7F),
    .INIT_2F(256'hFFFFFD4000000126934400BBAA0002BF5360210001000AC20000000000000000),
    .INIT_30(256'h00100C400F8C3F7AF10DC08801331EFFFFFFFFDDAFFFFFFFFEA4A8A8000000FF),
    .INIT_31(256'h81DA200000500000000000000000000000000000000000000000000000000000),
    .INIT_32(256'hFFFFFFFB5BF857FFFA900500000015FFFFFFF880000000400A80006D5A0002DF),
    .INIT_33(256'h00000000000000000000000000000000001019018C4836F3D391904011BDA4FF),
    .INIT_34(256'hFFFFF20000000001000005BAF500017F028A8800180C00B00000000000000000),
    .INIT_35(256'h0020F859408265726101C040213D627FFFFFFFEF55728BFB4A2000A000016FFF),
    .INIT_36(256'h001A950008010900000000000000000000000000000000000000000000000000),
    .INIT_37(256'hFFFFFFFA95482500A000004000017FFFFFFE00000000000000002AEBA80005FD),
    .INIT_38(256'h00000000000000000000000000000000002073C5C1B0497AF040C4424A8F1D1F),
    .INIT_39(256'hFFC100000000000000004EB6A50000BE2000C101402047880000000000000000),
    .INIT_3A(256'h0030415607801CF0C000C06019BD2F1FFFFFFFFB44900000048000000005FFFF),
    .INIT_3B(256'h500400C1C2004000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'hFFFFFFAD0100000000000000012BFFFFC000000000000000000A27F520002FEF),
    .INIT_3D(256'h0000000000000000000000000000000000008000170987FB8080001021C4C3CF),
    .INIT_3E(256'h200000000000000000B54DAA80005FFB53200760C28060280000000000000000),
    .INIT_3F(256'h0049F6184B285DF304198040470A0C0BFFFFFFD20008000000000000001FFFFC),
    .INIT_40(256'h20020B104300000C000000000000000000000000000000000000000000000000),
    .INIT_41(256'hFFFFFFD4001800000000000015FFFFC10000000000000000008855F52002BFFE),
    .INIT_42(256'h000000000000000000000000000000000040C21101C0D1F918885A201CD407B3),
    .INIT_43(256'h000000000000000017529EAD0005FFEF18000141118000010000000000000000),
    .INIT_44(256'h00884C20180880F03800F410024C7B15FFFFFFAA400000000000000029FFFFA8),
    .INIT_45(256'h180032048F002001400000000000000000000000000000000000000000000000),
    .INIT_46(256'hFFFFFF5A00000000000000002BFFFF8000000200000000295D7D6BF50017FFFB),
    .INIT_47(256'h0000000000000000000000000000000000832A5C1B6011F9C0C4743002675B71),
    .INIT_48(256'h00000080000004526FAAED54002FFFBF41002000035454007000000000000000),
    .INIT_49(256'h0024C81A21194EF808002A000930FBF8FFFFFF6D500400000000000017FFFF50),
    .INIT_4A(256'hA86700001BC02000020000000000000000000000000000000000000000000000),
    .INIT_4B(256'hFFFFFDB6A4910000000000000FFFFE00000005000000292AFF57B580015B7FFE),
    .INIT_4C(256'h000000000000000000000000000000000000171E020BE0FCC800070407209138),
    .INIT_4D(256'h00001000000020816BFA55280057FFDF80030030A99E00010300000000000000),
    .INIT_4E(256'h00400025860154F828000A9808A0F1BCFFFFF6DD5AE000010000000053FFFF40),
    .INIT_4F(256'h400000100CD00007C00000000000000000000000000000000000000000000000),
    .INIT_50(256'h7FFFFF2BEFB10188040000002FFFF8140000002000008AB5B6A9004002DDFDFB),
    .INIT_51(256'h000000000000000000000000000000000000000000FAC4FEA120399E84D12DBE),
    .INIT_52(256'h000000000000126AA944000000BABFFF2003000026B200004300000000000000),
    .INIT_53(256'h0200000400BC3DFF10C039FE041EEA5E3FFFFEFEFFD44010000000003FFFEB48),
    .INIT_54(256'h3AB28409D4C7700C060000000000000000000000000000000000000000000042),
    .INIT_55(256'h1FFFFB57FFF00E29500000003FFFFAA20000000000000ADED00000000D54AFFF),
    .INIT_56(256'h0000000000000000000000080000022886000004000043BB08B219CF030D70CF),
    .INIT_57(256'h00000000000025F54000000010ABAFFFA6F001E0C90140058000000000000000),
    .INIT_58(256'h4A000001000001F5C8C0298F014EFA2B1FFFFFBFFFC87010100040003FFFEB48),
    .INIT_59(256'h4604B93801117092000000000000000000000000000000000000010000000942),
    .INIT_5A(256'h0FFFFBDDFFA800A2007E02087FFFFA200000000000009AFA0000000005425BFF),
    .INIT_5B(256'h00000000000000000000000000000029280000440002000651C061DE202AFE0C),
    .INIT_5C(256'h000000000000B7C9000000000008177F800103DC01E100760000000000000000),
    .INIT_5D(256'hB00002E190000000008449EF00003E305FFFFFEFFF520F010C000021FFFFB500),
    .INIT_5E(256'h000754C770C00550080000000000000000000000000000000000000000000294),
    .INIT_5F(256'h0FFFFEFFFF20601404003A5AFFFF8800000000000002DD520000000014A284BF),
    .INIT_60(256'h00000000000000000000000000002A526800002003008000000C45A780131C13),
    .INIT_61(256'h000000008002EBA80000000000082977008C30C2267019802800000000000000),
    .INIT_62(256'hB0000351002101014000829C0053FDD20BFFFFF6AA0300014141008DFFFF4000),
    .INIT_63(256'h00980000886000C0240000000000000000000000000000000000000000004155),
    .INIT_64(256'h8BFFFF7DE80028800500A97FFFFC00000000004A555DFF7400000001D504955D),
    .INIT_65(256'h0000000000000000000000000000BD73C00000082119F388000000694A0A3F9D),
    .INIT_66(256'h00000000AAF7FFDA80000000022A50BB0020000C0C1000004EFC000000000000),
    .INIT_67(256'hC01899051000F3FC4C00000020226F0809FEF7BFA802107508A005FFFFF50000),
    .INIT_68(256'h10016044000001E0680E0000000004000000000000000000000000000002A2DD),
    .INIT_69(256'h63FFFFEED0015500000497FFFFF400480000544A55BFFFED0000007800008045),
    .INIT_6A(256'h0000000000000000000000000000AD6FC00000097808E3FCBA00200000384A07),
    .INIT_6B(256'hA0010100ADFFFAB540000E01C3120C420041E020AC200000B5EC000000005F00),
    .INIT_6C(256'h00322A20600077FC39282000000175C370DFFFFDA01E010060006ABFFFE955FA),
    .INIT_6D(256'h011AC060604000002A480000002BFE00000000000000000000000000000255F7),
    .INIT_6E(256'hFD7FFFFE4000000200015457FFB4FFEBD9005D5BFFFFD5ED112900801C603616),
    .INIT_6F(256'h0000000000000000000000000001B6F600844C8D210173F8191890400000017F),
    .INIT_70(256'h200807B67FFF7E5644048031800083430C03C23010200018BC40000000DBFF00),
    .INIT_71(256'h0080719FBC42E7F8FC00B050E00140027847FDEB040070280400A04257555FBD),
    .INIT_72(256'h1810828D20800003BAC00000012F7F800000000000000000000000000004AB66),
    .INIT_73(256'h017D9FFA00600082000940000950BBFFA800AAD5EFFFD5BB294000023844601A),
    .INIT_74(256'h00000000000000000000000000016DCA01000018519BD3FA6E2094F050804000),
    .INIT_75(256'hA800112B5DFEEEEEAA10ABF80703EF460E44480600000002DD780000057BFF00),
    .INIT_76(256'h02000402700F8F587A205EE432B80002000066820107500001008001124556EA),
    .INIT_77(256'h29140D804000000201C000000487FD4000000000000000000000000000015B68),
    .INIT_78(256'h0000012C060C070001800000441095B6940004ACB77FB7FDA90400038017F69C),
    .INIT_79(256'h00000000000000000000000000044410022000040120001DDA50326080041001),
    .INIT_7A(256'h514800116FEDFFDB52412800601DBA54FC00D08000000002318640002A5B7F40),
    .INIT_7B(256'h0E3000040000F443FFC03EF4A0442880C0000001008100093000000020A22AA9),
    .INIT_7C(256'h80083800500000007002800292AAAAC000000000000000000000000000010138),
    .INIT_7D(256'hDB8000040330740000000600000895550A000545BADBEFFD441001600C0CB6FC),
    .INIT_7E(256'h000000000000000000000000000044C0003988040000808E27EEE67898364028),
    .INIT_7F(256'h32A000126FFFFFB690414413E18B96C00145F000C8000000CB87901004B5F740),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_1 
       (.I0(addra[16]),
        .I1(wea),
        .I2(addra[18]),
        .I3(addra[17]),
        .O(ENA));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_2 
       (.I0(addrb[16]),
        .I1(enb),
        .I2(addrb[18]),
        .I3(addrb[17]),
        .O(ENB));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (ENA,
    ENB,
    DOUTB,
    addra,
    wea,
    addrb,
    enb,
    clka,
    clkb,
    dina);
  output ENA;
  output ENB;
  output [0:0]DOUTB;
  input [18:0]addra;
  input [0:0]wea;
  input [18:0]addrb;
  input enb;
  input clka;
  input clkb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h102EC1000200000060833340308B1C3B74C4005C800000200000660010A02554),
    .INIT_01(256'h008E0001E230004003DAE84290552AA0000000000000000000000000000050E0),
    .INIT_02(256'hEAC000703C000000042008404248490889088AADDFFFFFFAA5141D0600CBE000),
    .INIT_03(256'h000000000000000000000000000289A010A4D7E312010080000C027FD047451F),
    .INIT_04(256'h254000557FFFFFF6AA4040502C30642000582201055C082003D32210012B6D60),
    .INIT_05(256'h2020243AA101000040004102B3314737D5C10401001806018001A00001100421),
    .INIT_06(256'h8021A2400FC8080C2D10684A4054B55000000000000000000000000000042900),
    .INIT_07(256'h470202C001C1800000000A801040011248802AADFFFFFFFF6A94928704F30000),
    .INIT_08(256'h000000000000000000000000005B5700010EF01841F009000040402817E0A3BE),
    .INIT_09(256'h8A4885DBFFFFFFFFDDA2400060E60000575B602002002033C53550041092AAA0),
    .INIT_0A(256'hA08015183C08B900400040404002DC8244122018800800400000000200820440),
    .INIT_0B(256'h62A038A0800100003150A8908229495800000000000000000000000004D5B605),
    .INIT_0C(256'hC8024C6A2A00675D1CEA8128840081AA6A227FFFFFFFFFFFB54F165539808000),
    .INIT_0D(256'h0000000100000000000000017BFFEF01041010100806AC384080000041500125),
    .INIT_0E(256'h9495DFFFFFFFFFFFFFFE31461F81800012C05881000200001801890929442EE8),
    .INIT_0F(256'h8000201820040200FC000000204046006840CD045014400040005402290A12AA),
    .INIT_10(256'h4780270000000203004B554402115376000000000000000000000022D7BFFC02),
    .INIT_11(256'h0C132496A1C01000020000A896F5EBFAFF6FFFFFFFFFFFFFD33EB03E73000000),
    .INIT_12(256'h000000002400000000000028ADFFFA06910010100400A500022C200040000065),
    .INIT_13(256'hF5F5FFFFFFFFFFFDFD7A7D77020000001C00018000007004F007400090A4ADFA),
    .INIT_14(256'h109000080C0405F601823C40004040007EC7C4FD441700001011020BFFFFFFFF),
    .INIT_15(256'h100001E0018028008807A50004005BFF000000004800000000000046B7FFFC00),
    .INIT_16(256'h0015EA134800083A414050F7FFFFFFFFFFFFFFFFFFFFFFFEAD9E76FFC0000000),
    .INIT_17(256'h8000000022000000000000915FFF7800002200000C0603028000010640404040),
    .INIT_18(256'hEFFFFFFFFFFFFFFEF6F0BEDF80000000090003601980100EC81810040000A5BB),
    .INIT_19(256'h0288100000020301000100926660604040803A9302000300000905BFFFFFFFFF),
    .INIT_1A(256'h7BE78000188D1B303E60890000002B6FA0000000202000000000000AB5FFE012),
    .INIT_1B(256'h00808139484060004880557FFFFFFFFFFDBFFFFFFFFFFFFCAABDE14440000000),
    .INIT_1C(256'hA00000000000000000000220AFFEC02040120A110000000001812000015E0800),
    .INIT_1D(256'hFFFFFFFFFFFFFFFEDFA82040000000002DD98002000801C003C540C0000004BA),
    .INIT_1E(256'h000448E0850038010180014140011C008080810040170040020957FFFFFFFFFF),
    .INIT_1F(256'h22800008102000400103DB00000012A5500000000044800000000008ABFDA061),
    .INIT_20(256'hD0010000D28054454144BDFFFFFFFFFFFFFFFFFFFFFFFFBF1F4E600200000000),
    .INIT_21(256'hA400000000008800000001025CF100000A06C88420000258000080C040404014),
    .INIT_22(256'hBFFFFFFFFFFFD44EDDC6700400000000004460101002C0080000626C0000012A),
    .INIT_23(256'h10001A645A15D480A000000244C70302B461800180210008141357DFFFFFFFFF),
    .INIT_24(256'hD13E0000000C00400000704E0000944908000000000000000000000093798040),
    .INIT_25(256'h88790101D2885094414DFDFFFFFFFFFFFFF7FFFFFEBE7EE399E0201200000000),
    .INIT_26(256'h420000000000000000000000544200000C4010081B73B825E1AE040500400000),
    .INIT_27(256'hEEDFFFFFF21AE10A6610000E0000000012184A1A033000C20000001C00000000),
    .INIT_28(256'h680010280E27B1D4F22021A4014001022A38600124250241041557FFFFFFFFFF),
    .INIT_29(256'h7DDB020E0C400007202000400000000000000000000000000000000012050200),
    .INIT_2A(256'h087DF8A3D2A85494516AFFFFFFFFFFFFFFF7FFFFF53A9DB2C4C8000400000000),
    .INIT_2B(256'h0000000000000000000000004002020418A0200053472CB8D6D16E0CC300C001),
    .INIT_2C(256'h5B5AFFFFFAB9521510080000000000001984786000190400E0F9007F00000000),
    .INIT_2D(256'h3000C716838BE7D7CF4F5B8045E000C1029C79C37D55420104ABAB7FFFFFFFFF),
    .INIT_2E(256'h7401A9700210002C80D0E000000000000000000000000000000000000A080200),
    .INIT_2F(256'h0008B9A1DEBF74A8415577FFFFFFFFF5FFF7FFD5148BEB032000000000000000),
    .INIT_30(256'h00002000000000000000000000000010E02201900F9390E971CE07248960F080),
    .INIT_31(256'hAAAAB5242AA5D58080000000000000007842002028000034000A151700000000),
    .INIT_32(256'h8082C0002DC370D1E4F9EDA62940009A2EBEF8F1F5EFFAAB9AABDABFFFFFFFFF),
    .INIT_33(256'h30010000700060074C0411000000000000014500800000000000000090200041),
    .INIT_34(256'hC0E7FCF9FFFFFFF4B6B55EDFFFFFFFB6EFBDE71C3B610B008000000000000000),
    .INIT_35(256'h000AB2A8200000000000000004302002E210001270AEB3DCE1F338B6A6BA1810),
    .INIT_36(256'hBAB547613D460280000000000000000030080100C0C00047CDD3000000000000),
    .INIT_37(256'h00000C2008EFBBD1F024B86EC68708308801ECF1FFFFFFDB554ABBF5FFFFFFFB),
    .INIT_38(256'hE008002000608001E2810000000000000005544481000000000000015011014D),
    .INIT_39(256'h05500AFCFFFFFFFEAAA956BFFFFFFB56CD6AA6D68D41D3000000000000000000),
    .INIT_3A(256'h0011552854400000000000048AC000008582010CC468A669345078D635900228),
    .INIT_3B(256'h699D9C957D042200000000002000000001B800000000000200C6458008000000),
    .INIT_3C(256'h804428E4E291844238AC58183844402705412141FFFFFFFB7D55ADD54AEFADBF),
    .INIT_3D(256'h02F80000000110000365000000000000000AAD42AA800000000000012AFD4003),
    .INIT_3E(256'h202018A3FFFFFFFFAAD6AB7BBBDAFF6B5C35950A080021000000000061000000),
    .INIT_3F(256'h0000AA105552000000000002A5E60000042105B33C10300DB396983A3010584C),
    .INIT_40(256'h2BE2947599080C000000000000800000729E000400000001B2BA440412A00000),
    .INIT_41(256'h144022C20A096A289391804E4428083440004403FFFFFFFED52ADAD7557DAAED),
    .INIT_42(256'h40060180000408060A54110C000800000000154052404000000000002ACD0404),
    .INIT_43(256'h402000787FFFFFFFF4A56ABADAA55B52A5AE98AE080800000000000000000000),
    .INIT_44(256'h0000022AA92D1000000000029542005806116648C607FEF6025110896C643408),
    .INIT_45(256'hBFEB982100000000000000108000000000000B8000000C392175480CC0050000),
    .INIT_46(256'h00808C14100B979FFC080BC8802BA33200022152FFFFFFFFDADAAD55AADAA44A),
    .INIT_47(256'h70000206000122082A2B02A000800000000008A8E4B00000000000004A0000B8),
    .INIT_48(256'h2A0011311FFFFFFFFFADFBED55555BBCBDAB8020000020000020000180000000),
    .INIT_49(256'h00000054BA9440000000000533421024000B0A632C1E069F97F5440854C543A9),
    .INIT_4A(256'hB799100044002000000000000000000030000B3470005A03FB94200284008080),
    .INIT_4B(256'h000F3947061F07071DB7AE7A2E8664CC88500C503FFFFFFFEEFBAEABAD2EB36E),
    .INIT_4C(256'hE001CFE25C0004007F42000000E2020000000000455290000000000046881208),
    .INIT_4D(256'hE0605AC59FFFFFFFFFFDF55A56D15CA86D7B10000000000004000E6000000040),
    .INIT_4E(256'h003000028954A4400000000128F048C0001507DE46038306043D09FF09008454),
    .INIT_4F(256'hF78800000000000004020654000000008003FF807C0000802F508420010C9141),
    .INIT_50(256'h29202B09604181830B200000D7ED06A0A4040C9187FFFFFFFFAB52B5555653CD),
    .INIT_51(256'hBC0FAF22CE0065006D52204030004A841701098000AA81080000000041C10098),
    .INIT_52(256'h844E184B63FFFFFFFFFDA9554A5B9BB7B7CC0000000020200000000000000000),
    .INIT_53(256'h8000400200155450000000002C8003900000108008C0C1C2EB800000001B7F64),
    .INIT_54(256'hF2AC0C00000000008800000000000000C80FFC31E70000403FD4851780002040),
    .INIT_55(256'h000000260860608761208208000005FFC2222C10D3FFFFFFFFFBFAAAA95A6BAD),
    .INIT_56(256'hE0CEFC007D0030307FE9100018000000000114001002A9410000000003400001),
    .INIT_57(256'h77C0158017FFFFFFFFFFFD555EB5518689400000000000000043000000000000),
    .INIT_58(256'h000A6924890025500000000001000E40080080004470301E28B04074400002BF),
    .INIT_59(256'h69400000001000046063000000000000402A2B00300040003F7EC81000101018),
    .INIT_5A(256'h0400400240383062292C34F30780680C7AC40046217FFFFFFFFFFFD5FFB6BF9A),
    .INIT_5B(256'h016184002CE08082FFFFB280838384000027FF4B7A4089014000000012808C04),
    .INIT_5C(256'h388028802C3FFFFFFFFFFFFFFFE6BB5786000000101000800040000480000000),
    .INIT_5D(256'h008BFFFFFFAA0080080000007AC0B3841A002005201C1309021800005554090C),
    .INIT_5E(256'hA80000100000000815308010000200000FC08615654581C2BCFFFC2840200460),
    .INIT_5F(256'h0F04001A800E780006C00140014300A4184022B005FFFFFFFFFFFFFFFFDCF093),
    .INIT_60(256'h33C3000000A581C159FFFD8510202104001FFFFFFFF5A8000000000030013300),
    .INIT_61(256'h080028A8180FFFFFFFFFFFFFFFBF2AC100000000000000802310003000000080),
    .INIT_62(256'hE05FFFFFFFFFF55501800000400260000080C180100560D8400B6009746F3C24),
    .INIT_63(256'h00000080080000000208700000070018000280004040E380573FFE504A0C8001),
    .INIT_64(256'h010202280205900202C3000024F2512918122A64009FFFFFFFFFFFFFFF9CEB80),
    .INIT_65(256'h8087D800534041D82E3FFFC4950038800E3FFFFFFFFFFFD4A40200004089DC00),
    .INIT_66(256'hB860830021C7FFFFFFFFFFFE7FEA9382004008700404004034001881C006403C),
    .INIT_67(256'h00BFFFFFFFFFFFFFA92020062181091042219D80210C688918800000004E1591),
    .INIT_68(256'h00203EFC0080000000600021801E027001A3C800520061FC1AFFFFFAAA200106),
    .INIT_69(256'h00934400279C0C44C0000000000458E0786000AC4063FFFFFFFFFFFF7FF2B200),
    .INIT_6A(256'h4121400004810180247FFFFFFD4A842895FFFFFFFFFFFFFFFA048A4A80D42680),
    .INIT_6B(256'h4C400800E2F3FFFFFFFFFFFEBF937000204030080004480400C00060081E8030),
    .INIT_6C(256'h6FFFFFFFFFFFFFFFFDD26904B4C0752208E5C8004861462700000000000059F1),
    .INIT_6D(256'h0003800000800800000000800017F000E00000010000000007FFFFFFFFF52A92),
    .INIT_6E(256'hCF788000818AC1B4000000000000063640448040001DFFFFFFFFFFFFFAA20000),
    .INIT_6F(256'h301180002108000007FFFFFFFFFFFB6FFFFFFFFFFFFFFFFB7F2DB7C899D0C171),
    .INIT_70(256'h566440000EA0FFFFFBFFFE3ADC66C0000010000401C028D800700180000C803D),
    .INIT_71(256'hFFFFFFFFFFFFFFFFD5A2FFDFD50204C0348DD280038134C000000000000000A8),
    .INIT_72(256'h0021E00041610060007306080001007E62610000040000004FFFFFFFFFFFFFFF),
    .INIT_73(256'h31C0FC3640382280000000000001001010A0C00010037FFFF5F75F26B3640001),
    .INIT_74(256'h90A32C0005000001D1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6EF81442041700),
    .INIT_75(256'h0E2B04AC00011FFF67FFC9145F0000000100000008E5C03000018840000180D6),
    .INIT_76(256'hFFFFFFFFFFFFFFFFDD557B86002A40302622224181590A000000000000030000),
    .INIT_77(256'h021200003A0000400000A020000001F6D181F000008000011E7FFFFFFFFFFFFF),
    .INIT_78(256'h092802830004A800000000000000002021B4028942005EFA67AEB6D81D000002),
    .INIT_79(256'hE5883300000001F1466FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAED10008008020),
    .INIT_7A(256'h050C6246E0000FFEBBE909A02500003800C00000520300240001000000000071),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFED9F26094004310194E6B03010400000000000200000660),
    .INIT_7C(256'h01000000044200000043830000000001E4901B001040417DD4BFFFFFFFFFFFFF),
    .INIT_7D(256'h6246A20607C9000000000000A02007200432100E50AD02FDBFAFC0000C600020),
    .INIT_7E(256'h720C14000860418F38BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F794A80003008),
    .INIT_7F(256'h012FC400C3BB1EF2377F13404C2000C21092407C444000030000010000000300),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFDDB7E080000080EC8403E0606E70300000000000000020C),
    .INIT_01(256'h400003FC0810000002000800202003002F0418000040031600C7FFFFFFFFFFFF),
    .INIT_02(256'hD0467E04068857EE4000000040203826007051A02A7F0AB0398A004000040040),
    .INIT_03(256'h26700000000000F0025BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75FD3E2406088F),
    .INIT_04(256'h0010AA143B80CD713A2500010002000040C1A370020C24A10602097041020008),
    .INIT_05(256'hFFFFFFFFDFFFFFFFD7DFFA3730020022FA5F64241A114FEFB046000180001000),
    .INIT_06(256'h0000214A080053C83C7208300108000004EC00000000000160FFFFFFFFFFFFFF),
    .INIT_07(256'h316C6004627F5DB7C87A0C03000000000000C810175A8C04189000080002D001),
    .INIT_08(256'h0050018000000000947FFFFFFFFFFFFFFFFFFBFF25FFFFFF7D7BFF5098100711),
    .INIT_09(256'h000043817903FB009080000008000012012301BA0C0040C33030830000109000),
    .INIT_0A(256'hFFFF8052AAFFFFBBABAD7D8E0508000106080C0426C13F6E9868880000000000),
    .INIT_0B(256'h80B004940000603880A01300020000000030000000C0000770BFFFFFFFFFFFFF),
    .INIT_0C(256'h290204000907F67DF9D980800000000000A00061E7E53260880200800002105A),
    .INIT_0D(256'h007800400054CBB2DAFFFFFFFFFFFFFFFFFFFF493517FD4A5555F58AA80C1007),
    .INIT_0E(256'h20F02210A5A22000000002000002014C00A080300301E0380860230002430000),
    .INIT_0F(256'hFFFFFFF44AEAA2A5552AFD1B800020024000C1C02EF2DD79B1E5800000430000),
    .INIT_10(256'h2018820002012800180020000162010000201040006281E5EEFFFFFFFFFFFFFF),
    .INIT_11(256'h600DC1410C01DB76F0C984000343000000D80280F00000000080080000020142),
    .INIT_12(256'h0000E000000C02A975FFFFFFFFFFFFFFFFFFFFFE951514109254E25809804420),
    .INIT_13(256'h005C0288F0E0C00000080040008003062010720100C001A00200E00001F60000),
    .INIT_14(256'hFFFFFFFE255541044922B4C40004088161C061108400000C989B000000000000),
    .INIT_15(256'h194E61020080000283C2010000FDFE000000E0000186035C753FFFFFFFFFFFFF),
    .INIT_16(256'h22401003880000000001000028000000801D0191EFD180300000300000000050),
    .INIT_17(256'h00200000800026F6A6BFFFFFFFFFFFFFFFFFFFFF955694112494C4BA40028024),
    .INIT_18(256'h80018009C7FC80110008200000000000110600000402100188ED00000071FF80),
    .INIT_19(256'hFFFFFFFFFFFF5280025B2C6D80004005B83081C02201B00E1000000000080414),
    .INIT_1A(256'h080230804260C008060D010000307D80000500000000C7D0027FFFFFFFFFFFFF),
    .INIT_1B(256'h38C80100C081D50F1800010090E26EC20000000BC7F68000004C000000C00023),
    .INIT_1C(256'h009800110101C03C803FFFFFFFFFFFFFFFFFFFFFFFFFA52A0005109E0140003C),
    .INIT_1D(256'h5A00025DEFF2001000CC2000600021C380084107C029C0000003204200006680),
    .INIT_1E(256'hFFFFFFFFFFFFD040000127280300D09F319C0002C0000D4B7702010003C37E48),
    .INIT_1F(256'h544801E0338840000001807000003C4001500100093020020107FFFFFFFFFFFF),
    .INIT_20(256'h81B4528200000800F60C00104313FC6C1203C0BB3FD140090000000000001001),
    .INIT_21(256'h01C7410780E3A046E10FFFFFFFFFFFFBFFFFFFFFFFFF6A00000280D0191409A3),
    .INIT_22(256'h45CBDB733FBA4000006200002000180952800340271044010000412000C01B80),
    .INIT_23(256'h7FFFFFFFFFFFE9000016C1BC082C0F080B05880400000840000EC2004011DB40),
    .INIT_24(256'h600140703C59B60F8030814620C007800236F804B0C37D2E70FFFFFFFFFFFF54),
    .INIT_25(256'h8001C811000019CE200002040127F9F3C151B8C0FF0800000049000014203C04),
    .INIT_26(256'h0FB0D88080062229AA7FFFFFFFFFFFAB007FFFFFFFFFF64000140C580006043D),
    .INIT_27(256'hF9A8C006FB0C0020800A40049E002C00200C2423CCCA02079007002400000288),
    .INIT_28(256'h0A85FDFFFFFFFDA8000D8A10000000078000801C263A01AD68182000034674A7),
    .INIT_29(256'h0A144C19850E0400080708240070004C00CCB918801DC29BCDFFFFFFFFFFFEA8),
    .INIT_2A(256'h3C4080082D3EB02F780B60823C33F68FF834002FE60C00100018000C90440180),
    .INIT_2B(256'h007EF802021EF52FF3FFFFFFFFFFFFA4800002ABFFFFF6AAA0217E2000200000),
    .INIT_2C(256'h36798103A48200000000010004002080249298380C0E00003082001401B00E4E),
    .INIT_2D(256'h022A930ABFFFFFF2451E5401045A5418C6724021EED2980BDE0FC0C222C3E397),
    .INIT_2E(256'h34B7A000084305000040849DE05B8C01003FB0220211A757FFFFFFFFFFFFFFE8),
    .INIT_2F(256'hEC20000420D776987D87C0601203810FF7E74701E48100000124042048000460),
    .INIT_30(256'h400FC8000419F81EFFFFFFDFFFFFFFE55C802850BFFFFFEE802A40000FD003C0),
    .INIT_31(256'h5327FF79C2930000023044402010049C2CA0000042000702C080001F800B6803),
    .INIT_32(256'h915556A557FFDFB15415E00000400F821800100020277496A48631401000E141),
    .INIT_33(256'hC8210000020180800018000B868038031929C0700C7175FAFFFFFC43FFFFFFFA),
    .INIT_34(256'h40004027FF4023BB2180300010108E44003EFEB84201008020F062207200001C),
    .INIT_35(256'h302A802000401B7A57FFFFBABFFFFFFCAAAA255A1FFF76DEA03F080190020044),
    .INIT_36(256'h805D6F6B5E310200081C6D0100C0804E0001883002000000060C0016BB103000),
    .INIT_37(256'h5555DFEAD5FEDB6AAA2A0001619FC00C8200881FFFF23769C704D08003D110A4),
    .INIT_38(256'h00198010220470300001E014B870404000E010400441F7801BFFFFFB5FFFFFFB),
    .INIT_39(256'h8100101FFFFFC7757A0078C00098F33F01BCFFFA231100026104200021C040C8),
    .INIT_3A(256'h0040500006807FE005FFEB6F7FFFFFFFFABEFFB55AAB55B55BE00000207FF000),
    .INIT_3B(256'h89EEFFF904C3402C010CB0182048C10A28048010380660600012201461D08000),
    .INIT_3C(256'hFFFFFFFF56AAAD6FFEC200002055F8000000003FFFFFE8839C4330201F05581F),
    .INIT_3D(256'h0040480D30160A040000000883D63000036000100B3001C81DFFDFBDBFFFFFFF),
    .INIT_3E(256'hE293203FFFFF7E3EEF6348309F5520BD7F34FCC02002401C01183000400B8006),
    .INIT_3F(256'h00C0000002B101087E56346AD7FFFFFFFFFFFFFFAB552B54AFF08000600E199F),
    .INIT_40(256'hFF1A79C0B006400D009C1800000581401C20C00800000004000480220000E000),
    .INIT_41(256'hFFFFFFFFF4B688C74FA0E00001597FB4C901007FFFFFFF0763C60C12DE83A5D7),
    .INIT_42(256'h1C00031800414900040090F68003E00010195001960000A87ED10555157FFFFF),
    .INIT_43(256'hE0C010FFB7DBFFE6B9C40E21D8707FBEFFD818400C03280000811080A00100C8),
    .INIT_44(256'h403B4153240000C07DA151025575FFFFFFFFFFFFFA4241B55F51E00101A53F7E),
    .INIT_45(256'hBFD9083C0C00000000800882D024000C0320034800301800142010FE80044801),
    .INIT_46(256'hFFFFFFFFFD525CDDDE59C00880E7E77FFD8108FFDAAA7FF961C11C3169FDFFDF),
    .INIT_47(256'h1FB825C01332601812060012A0118C0001207AE328C000001FEA2A510284BFFF),
    .INIT_48(256'hFF2208FFB55FFFFDED61306285FDFFC3BDC185062900830010000003B000004C),
    .INIT_49(256'h0001EA190BC00000F792EE0A2A51BFFFFFFFFFFFFF48F2DB7EB9C000006873FF),
    .INIT_4A(256'h8E44000830B0830048406060580002100C0010800D0660307C3E001BE0078800),
    .INIT_4B(256'hFFFFFFFFFEB38FFFFE78000001AA19FFB26084FFFBEAFFFE0F71901C4AFFFF88),
    .INIT_4C(256'h002010000C8038067C100010C100000000012EDC070181A85DFBDDF5C8AA4BFF),
    .INIT_4D(256'hFA1413FFD77FFFFF3CF521055FFFFE09C07C020C69818008040040620C000300),
    .INIT_4E(256'h000057DC1C8101077612AF2D112DF6BFFFFFFFFFFFE7B63FF8E29000031F01EB),
    .INIT_4F(256'hE4FC02778106820020000C812338143015644000B03030068060041D80010000),
    .INIT_50(256'hFFFFFFFFFFFFEF9FF8E0000401E1647BD82507FFFFFFFFFFCDA246201FFFF001),
    .INIT_51(256'h01FC444E8000C000006002FF8002400002043A342083080669133FAB7FDEBFDF),
    .INIT_52(256'h782B479FFFFFFFFFC3E11E487FFFF040E71943F1A6E6418580240C432B801034),
    .INIT_53(256'h0205061C7A00E8E36474AEA564E56AB7FFFFFFFFFDF8DC4EF874000021003326),
    .INIT_54(256'h330841D3EC02C0098828000152C048C0C071F26E0003D00048830EFB83000000),
    .INIT_55(256'h777FFFFFD6AFFB97F875820103C801C33E088366FDFFFFFFF5A1D691FF9E2064),
    .INIT_56(256'hC2E000600003800030011C1FC10000300004E59CFC06122706BA3DD8335A2D55),
    .INIT_57(256'hF9C80E6FFFFFFFFFF3BBCF30FF4560720140EC5FB940420024000000A0604844),
    .INIT_58(256'h00C5F1BC8D89BA7763F7ADE7EDD6A2AB5557DFFF6DBEC30CC0206C802059060B),
    .INIT_59(256'hB1A3071D2DC60018B4020000203C470300080C1000040401002C0C19ECC80001),
    .INIT_5A(256'hAAA92904935F12000040142103C070717EC01A2FFFFFFFFFFC79E67AFDC3B809),
    .INIT_5B(256'h13040900026007C0C80000058EC0100800F2F970C12BDEBBE086A5F38C2DB948),
    .INIT_5C(256'hFD6410FFFFFFFFFFFEB9F0FFDD0291C8D0E802941E2E30089B00000078163E00),
    .INIT_5D(256'h003FCDF980507FF1A005E4809135C12A94AAB2BA8AD7D010007C2067426212BF),
    .INIT_5E(256'h87B0000262388100008000004827E8C23A00100200D004802000000012108102),
    .INIT_5F(256'h4552548276F8A030003C0C2C0C2887BDFF4A44313FFFFFFFFE6DF8BFCC8219E8),
    .INIT_60(256'h3800000324802000002000001090000083FF8FD8C03C7F082806C0008026A444),
    .INIT_61(256'hABC71E123FFFFFFFFFDD47FDEFC0549003906013B3C8008800480000001F3C41),
    .INIT_62(256'h0BE08F18D982E42CA00800004004C9129504922CBBFA8000027D1B4A01800B1F),
    .INIT_63(256'h0019221AC3C94005204800000004080800080006200004C300000000000C000C),
    .INIT_64(256'h48A924D8DFFF800002582C0398006EC30BD11122FFFFFFFFFFDCB3FF7061E7C0),
    .INIT_65(256'h0203000202240601000C00048389A2001BB00138F007D1BD4920000000018240),
    .INIT_66(256'h0FF08642FFFFFFFFFF7957F70801F24AC11999464199608206240000021C7093),
    .INIT_67(256'h19FC20986205FF7092C000000000E52920924A83FFFF000000107F0118E0CD8E),
    .INIT_68(256'h8633210001902120012700001043F5850007010121B00C0061034103C3C81C98),
    .INIT_69(256'h5240BAFA17FE000001B05F8080C387B8DEC02201FBFFFFFFFF662FF1D027D9CF),
    .INIT_6A(256'h1F3000000018C910D0000001C184000817FF7DC18441DEA3EDE000000008BA8A),
    .INIT_6B(256'hF780B868D5FFFFFFEBBDFE660043991BE21C30C27184E10002000000015EFEC1),
    .INIT_6C(256'h37FFDFF91699FB7D2A4008000000BF54C1925D400B79000008006FD802433E44),
    .INIT_6D(256'h641C500050D858800C40000060703CD92BA014420107603060000000E00000C0),
    .INIT_6E(256'h734F600007F20180000003DE80866651E7A0C0001DFFFFA7977DEE334335885A),
    .INIT_6F(256'h5AEC38C7C0818020600000002081E0004BFBC7716C009EC1F8C008000000C691),
    .INIT_70(256'h0E60220067FFFE9801D8DC11C037AC2920E6D2004C701CC05E214000000B1641),
    .INIT_71(256'h4102FEE1B9F20A04348000000002EFFFC577A0000574C0C00000665F85C64401),
    .INIT_72(256'h920C12303F348F01E4300034000A06107EE97C1608009060000000012003E200),
    .INIT_73(256'hF3FBC000013E00000801FB3DB6052FA0CFA228021FFFFDD52F806E918017B22E),
    .INIT_74(256'h7FCCFF0C4000210000000000000100006005F803FF0C0E7C3DC00000000CFABA),
    .INIT_75(256'h25C0510047FFFFBBDD88624319379118C10C11D09F9CE6804C001034601C6011),
    .INIT_76(256'hC03A3C02C3B4007E172000000031F625FE7C6000000600003003834DFF137C31),
    .INIT_77(256'h617921878A8E0DA244000000F014F2308B8CFF8E8003C0000000000000000002),
    .INIT_78(256'hB81800000002000026020277FFF2EF338900CC0605FFFCEFFB40FC4C1D07C804),
    .INIT_79(256'hC36C7B849001800000000003000005A3807C00003CD9016200000000062F7E40),
    .INIT_7A(256'h6DE30C045FFFF3FF9141FD2609ADCD82011378C71FE318200004042280006B07),
    .INIT_7B(256'h986D200037FFD108000000040779144044000000400001008A2000F6FF8509B9),
    .INIT_7C(256'h01B408039E718004080000BE10200007000864C0008180000180000080108300),
    .INIT_7D(256'h00000000003000200000409BFFEF97DB17CD1DE452F73DFFBC03F9B741BFC0D2),
    .INIT_7E(256'h006021F0C000800004200202006F000030843C00FE7FB0000000000C067E6180),
    .INIT_7F(256'hE1B499C83D2F74CC76A318ED31D8F00AC009A9318F3001014800400330000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra[15:0]),
        .ADDRBWRADDR(addrb[15:0]),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_1__1 
       (.I0(addra[16]),
        .I1(wea),
        .I2(addra[18]),
        .I3(addra[17]),
        .O(ENA));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_i_2__1 
       (.I0(addrb[16]),
        .I1(enb),
        .I2(addrb[18]),
        .I3(addrb[17]),
        .O(ENB));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    addra_17_sp_1,
    addrb_17_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output addra_17_sp_1;
  output addrb_17_sp_1;
  input clka;
  input clkb;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [18:0]addra;
  wire addra_17_sn_1;
  wire [18:0]addrb;
  wire addrb_17_sn_1;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_17_sp_1 = addra_17_sn_1;
  assign addrb_17_sp_1 = addrb_17_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h800207019BA66000000006080073010010000000003C00000048C017B3EBE7DB),
    .INIT_01(256'hC4091900410F0F0000004B1108003202022A01E0003200016041010100154010),
    .INIT_02(256'h00104000003A60440000D2210FE0A7B0AEC9F6A06F5C608E223CD83F0DB9D0F0),
    .INIT_03(256'h100C0108E088000060204C0100002030980000000DDEFD000000000022BF8E18),
    .INIT_04(256'hECBBFBF495B7E086002ECC3FC819C8F8E6C19F380A23880000000D6008861202),
    .INIT_05(256'h384080000D5F3C0000080001829C881801564000003BE0600000F8300FC22EF2),
    .INIT_06(256'h71809C700E078002000070C2000C118008110010C008000000000902261C0000),
    .INIT_07(256'h002000000019806770804130844343C81AF7FC64EF6F80848800847E2501C25D),
    .INIT_08(256'h0020380300020200000C1400800C000038004401D7717000000086618737C203),
    .INIT_09(256'h3803DC207CB200860BFC06363B00013D998002902004024600003A0386C01F48),
    .INIT_0A(256'hCC00400086A6700000001FB327E900874080200000E080840080606140300B76),
    .INIT_0B(256'hE00473C03E03000020A1C8038880039900409001404000800000200800000800),
    .INIT_0C(256'h0011400000C110108023E7B1030C386B1803B5B47EF00102203CD7381C0C0DB1),
    .INIT_0D(256'h40000000000012200000004407001200D000500037F6200000007F4E42680060),
    .INIT_0E(256'h8D06DDDF6D3200005019F35B9B3E8AA0003021101ECB088088101801CEA00090),
    .INIT_0F(256'h10003000356EE0000001001440600110810070000203741000010FF0030EE7DA),
    .INIT_10(256'h0C1A0300339300014002100004700020580001C000001870081021200E000040),
    .INIT_11(256'h054020000003FC2E00013FFC32F8725F93090CAD1F73440433E10FFD031EAB80),
    .INIT_12(256'h300080C000404CE0401E400000000000310020000FAEF8000006808FE9F80000),
    .INIT_13(256'h8C480DD73FE34802C1C0067D00100F1EE18041C2330C0000111C000000600200),
    .INIT_14(256'h0013D0000FBFFC00081E692137C1B0A0484080000000791C0043F864203010B8),
    .INIT_15(256'h5902020132000191903802010104068000102010000040C00020009800080000),
    .INIT_16(256'h01108000000078404207FE6088023D6799C00DF7FDF460080000005DF413089E),
    .INIT_17(256'hA000281000101800110001C048020000009066000FFDE800003C3E6420800008),
    .INIT_18(256'hA98025CCDFF800000000062FFF39880070338000830060C00220040100000101),
    .INIT_19(256'hE060000126FF7C0000618E606138040C000000000013F5A00007DFC067E01C41),
    .INIT_1A(256'h00B044000FA826920000800000000021BC40001001100C00400001C000020000),
    .INIT_1B(256'h800000000003E1CE00408EC01F420213B002669E7F78010200A01E1F699AE000),
    .INIT_1C(256'hBD48201801800000A8800017830400104000001F06E30E0043E80B7320F0820B),
    .INIT_1D(256'hF240801A735A08000080183E24C6F19019BE04243FFA70A00000000081800000),
    .INIT_1E(256'h200810008530240033AE001E3D800008C01000000001E3840101880011E0531F),
    .INIT_1F(256'h819E40416FC3EE9194408000610000D20306421E00C0200104018206B0200000),
    .INIT_20(256'h000000000001E0000041180233A80B1BE9CFE0001818301000000158022F2A00),
    .INIT_21(256'h0006900280000E00000A046020F0000040600000C80AE400214180080CE2093A),
    .INIT_22(256'hBE82000247E22030902007B4A3BDC03C81034007FB8582181000400030000038),
    .INIT_23(256'h80008032F0B164003E201100010D003C000000000003E000000060036F707E01),
    .INIT_24(256'h0E1A00055876104210000000001210008004BA00000006000000004000800018),
    .INIT_25(256'h000000000003C0000000204C3130442C3C4140007E2240110D4006E6B087C1B8),
    .INIT_26(256'h1000880000080C8000008464000000000080002C3BA16000310000004020016E),
    .INIT_27(256'h381980003D20020081C08668B8CD83B0203800044C36700050001C0000098010),
    .INIT_28(256'h0061201D6BEB4000C6000003002401A340000000000040010000D44080501B4D),
    .INIT_29(256'h30B0600200C008026000000000820000001000000000008001801C2C00040004),
    .INIT_2A(256'h800000000000400100844311ECE01E0199C000001F18102081A4AED8F26C4988),
    .INIT_2B(256'hC00800000004008000C00000005000000113809583C9820180840109F4680026),
    .INIT_2C(256'hEC8180801F1800010E00037C66307C8021820000023C00819118001000800008),
    .INIT_2D(256'h0018001453298200006C2C03E43C007E200000000000000000060013FD801E0D),
    .INIT_2E(256'h6D00801C42810201A001000001000000C00400000000000000C0000800690000),
    .INIT_2F(256'hC0000000000000080002300405003E040B0180006A8B0001200000C00300D898),
    .INIT_30(256'h180000000002000000C0000600000000002002605003040240C46EECC5BF007D),
    .INIT_31(256'hC3910400070E440080114104196879186E70000803C00020C000000020000200),
    .INIT_32(256'h000006129017C06010123161C3DF000600000000000800200018300C00831F03),
    .INIT_33(256'h8058081001CA0000D9000010A004010002C07000000000000060000C00000000),
    .INIT_34(256'hFC000000C00000A00018000102001E0BC03020001FF644002000039C28A78800),
    .INIT_35(256'h000000000004000000600840000002040009C839302130C03060806611CB2485),
    .INIT_36(256'hE20448001E8008000003413CA202004488100810000210014800000000020010),
    .INIT_37(256'h00094FF9D3132320C8800E00008444627E000000000000000000000000240C07),
    .INIT_38(256'hC60009181001300040000000000000201C000000000008014060100080004000),
    .INIT_39(256'h25000000000000A00008000040600100FB0802008864E800000089B7D98423AC),
    .INIT_3A(256'h180000300000000000600800000000000000063FE31E9811101067C01A098163),
    .INIT_3B(256'h8A0200101D32850001328E197592409600000004000120080412000000002000),
    .INIT_3C(256'h000007FF293E96108C0A6240097DC0031C00000000000140000C110019600026),
    .INIT_3D(256'h8803080002120014000400000000C00210020000000000000830000080000000),
    .INIT_3E(256'h368000000000020000820020480000018010002058280E000007347004010801),
    .INIT_3F(256'h0200000800010000003400200000000000002A5C1B9F5E6780008000018E3CC2),
    .INIT_40(256'h422000801524198820A003C100080100CC0122000138000200620000000000C0),
    .INIT_41(256'h00003DC006DAB90DB0810900000F37C4B00000080000000000C8642024000000),
    .INIT_42(256'h0080128003AC0200208430000014000080100202000102000430001800001000),
    .INIT_43(256'h7320000000080500010100010100000E01000000A7A81781004D8281B0020180),
    .INIT_44(256'h00000000000280000010000900000000000018B10FEFF9B826708030083F31A6),
    .INIT_45(256'h0040101007FC7980204401209A0860C020010600004000000118100000000040),
    .INIT_46(256'h00001C607EBCE05005C0804C04FA80A7AC000000000012000011019F20017E01),
    .INIT_47(256'hB003C00100000006022030800060000000000000000000000218000600000000),
    .INIT_48(256'hCC00000000080400311EC13EF00187000000002000EFD38044E2004030202008),
    .INIT_49(256'h001000000000C100001800040000000000008C003D7F55E001020408067FE801),
    .INIT_4A(256'h0000001418F53F0022812000726002830003002800702000018060D008600000),
    .INIT_4B(256'h000000A00E1E12E009C08C00077C90010C0000000000040071F7807872005C01),
    .INIT_4C(256'h0000001080100000210000372C003000000100000007C0000218000000000800),
    .INIT_4D(256'h1800000000000801F341001390019008000040280CD7BF8801C002C039280120),
    .INIT_4E(256'h0000000000000000014C000000000000000003F03C8830124BD1000007F60030),
    .INIT_4F(256'h000084000C1CFF8002E000410080013900080035410000000800019FF4001040),
    .INIT_50(256'h8000010010381603FE84280246D000001600010001C00003E248026329055388),
    .INIT_51(256'h00100000020201006000011D405B20E00000010000000080030C000000000400),
    .INIT_52(256'h7420078C018000030E8800E11801D0200020000008F9FFB0080000F3C5500C00),
    .INIT_53(256'h0000004000000000818C00000000000000004008001E34013C11380018C80000),
    .INIT_54(256'h000021400EFFFEB002000480664800000012000000000000100003A04FDB00E0),
    .INIT_55(256'h0000601000BFF00350603000180CC211580FD38C07800004777480C77002F004),
    .INIT_56(256'h0001000000C05E480C000103C3F801E000000000000000002124000000000000),
    .INIT_57(256'h5007FB9C0500000CFA7BC00738066000000008501BF7FFD00080100061201880),
    .INIT_58(256'h000040000000800001A60000000000000000540001D6B00A88003000000C8980),
    .INIT_59(256'h000000319FFDE7E000400010200026400000000020E33038042400277785E3F0),
    .INIT_5A(256'h0000800009F600460200200000094EFF90C3FFF70F800077F6C7C02C7C03E000),
    .INIT_5B(256'h000000000040020A00000010F6D5E1E00000000000000040018E000000000000),
    .INIT_5C(256'h00DF7FFF1FC2005222868022180700000000001947FFF7E00040000000001B80),
    .INIT_5D(256'h000000000000502001820000000000000240A20D08F5C0E222000C0C0402464C),
    .INIT_5E(256'h1804000422ADFFE0000000000400F98000000002010082031207007F28002800),
    .INIT_5F(256'h012002784055F1C700000248010801A2C1BC3FFF3F820073285F3007DA030002),
    .INIT_60(256'h000000000100C00080000029950B490000003000000000200096000000000000),
    .INIT_61(256'h00A0049FDF8C105433D8F23BFB01C6100800040083A1BD80000000000204E6E0),
    .INIT_62(256'h018010600080001000C300000000018006001310E800E1F51C20203C111001C8),
    .INIT_63(256'h003000051FF935C00000800000075FE400000000210715200200001D0E6500FC),
    .INIT_64(256'h020003B9010000CBF001CF3B00020FFC018C101FFFE8017E7A8EC007B0000000),
    .INIT_65(256'h00001018060000008400001F5211D21C0180060000800000004B9800100001C1),
    .INIT_66(256'h1780002FFFF000040800000038028000101C80000430EE80030010000006B8A2),
    .INIT_67(256'h00003780000088000041F800000061F6080001C0001804FD80034DE610008640),
    .INIT_68(256'hB01EC00018998DC003C0600000021866003F781826000001E401001CDD7D050B),
    .INIT_69(256'h3C0005200000373D8011E300E00002817F008007E0F8007423FCC387EE07821D),
    .INIT_6A(256'h01C0071AA07801FDFC00000F6F4EDBF80000063114C1AE000040DA0000416C7F),
    .INIT_6B(256'h7F41000300F0279A4C04D7978507DA17FD5400001BFC07E811C3E2000F850C66),
    .INIT_6C(256'h000003D4048100000060DB0000010EF10C000C4400007D3E0008200071002180),
    .INIT_6D(256'h79E8000001FC0280018318003F84380481C0003FC70001FFED00C007E3A577EA),
    .INIT_6E(256'h1810040460889E06806300006061E0800E80001001826080320778DAEB07DB1F),
    .INIT_6F(256'h601080FF631104018200C00080E3FDF0004000980F8C00004020590000000320),
    .INIT_70(256'h0FC0200008002D00000296A84F01EB4ABDEE000000C00003304F003B0FC63201),
    .INIT_71(256'h8061C000054C000420104800000040001820000642666807860400048184F100),
    .INIT_72(256'h165F000000000003B0DDDB3B8B865DC6E1A9DDC8E7FBBC010E00000000E3E039),
    .INIT_73(256'h00000000237F4C7C0701B0110FA43D880B02240008227900000A67C46F036D38),
    .INIT_74(256'hE1C8BDA0F60BBFF6CE80004000E102238061C08908CF83048020400000004C02),
    .INIT_75(256'h80048400000053000A8640202E037C8F5EF000000000000389627F300FC6E9C0),
    .INIT_76(256'h80080005084503022010400008000402040600810117403600009001EC200051),
    .INIT_77(256'h8620000000000000104C8913EF8640A5E11B3098F3048FFAC2C0004002490233),
    .INIT_78(256'h0100000400623006000100008B240020601490000000390007E202403C009103),
    .INIT_79(256'hE881F59F63E18FFFD38002101F061033808206010822C1007000200006000000),
    .INIT_7A(256'h045300000000BE001DDF5CC0000000000000000000000002390CD03097872C33),
    .INIT_7B(256'h041ED6008C00E1001008000000010F80101E000001F8001360010001F4800401),
    .INIT_7C(256'h0000000000000002020DB831D027BDB1C1C034F831C08FFFC180003008067003),
    .INIT_7D(256'h038F0000030700FFD0040000E80000022E0800004000FA40F0012F8000000000),
    .INIT_7E(256'h0800001223E342E0CB80019C000070030CDF736E4C0000010008000000038FC8),
    .INIT_7F(256'h401000008000C3FFC0003A000000140007000000000000030214CB1510078022),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b1,addrb[14:0]}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_17_sn_1),
        .ENBWREN(addrb_17_sn_1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[17]),
        .I1(wea),
        .I2(addra[18]),
        .I3(addra[16]),
        .I4(addra[15]),
        .O(addra_17_sn_1));
  LUT5 #(
    .INIT(32'h00000040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[17]),
        .I1(enb),
        .I2(addrb[18]),
        .I3(addrb[16]),
        .I4(addrb[15]),
        .O(addrb_17_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ,
    enb,
    addra,
    addrb,
    dina);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  input enb;
  input [12:0]addra;
  input [12:0]addrb;
  input [1:0]dina;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire enb;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000040010100000000000010400055554004006C000000044400000000000145),
    .INIT_01(256'hC114140651F5541405501004000050005010004000000000104000015004F001),
    .INIT_02(256'h00501000554105540500F412000144747FD540000001D000404000000FC00017),
    .INIT_03(256'h047F4000000000000000000000000004100000E01200000001400404F0003404),
    .INIT_04(256'h0001D00000000051400000004000144400000000070000000000000014040000),
    .INIT_05(256'h000040000400000000044050000025540000001C000000050005010000101154),
    .INIT_06(256'hF140101401F950014110040000000000544000000000000030F0000004007000),
    .INIT_07(256'h404040019591C15404003D104007462C1EE440000001C000504000001FD00000),
    .INIT_08(256'h006F4000000000000000000000000000000004D41F50040000000004FDD18D04),
    .INIT_09(256'h40017810000000440005000000000000000000000F0000000000000010000000),
    .INIT_0A(256'h0000000000000000000014500000550000400074004000040007050044000135),
    .INIT_0B(256'h71D5042D0D7D5405555414000000040054504410000000003CFC40041C009400),
    .INIT_0C(256'h54415C006860915501001500104383F80FDF40000001D0100000000050404034),
    .INIT_0D(256'h017F0000000000000000000000000000154545052AA102980000000555709D04),
    .INIT_0E(256'hF0043C0000014000405100000000000000000000010000000000000000000100),
    .INIT_0F(256'h000000000000000000004000000104044000001000000000000704010501455D),
    .INIT_10(256'h40D41119091C1400555504400000000015555540000000003FDF40000100EC10),
    .INIT_11(256'h05106900E570599005001400001115D405550040000001510100000000001111),
    .INIT_12(256'h003E00000000000000400000000000001642F5D164B003E40000440F5A801400),
    .INIT_13(256'hF544050005000000100400001C001D0040000000000000000000000000000300),
    .INIT_14(256'h000000000000000000000000014051001000004000010000000001414155543D),
    .INIT_15(256'h4044444414001400115405400000000015100000000000007B91000400006D00),
    .INIT_16(256'h5510050401000140010000000001115415555000140055555500000040400404),
    .INIT_17(256'h002F00000000000000400000000000000645BFAAAEE0006CF041050EFAFAED15),
    .INIT_18(256'hC500010015141007F44050013F401C01FC000000000000000000000000001700),
    .INIT_19(256'h0000000000000000000000000500501040000000000100001001000004014155),
    .INIT_1A(256'h000000004000000004000140000000000404040001F400001FF0000000003F00),
    .INIT_1B(256'h5950FB0E3FFCEAAA050004001000000000000000100010001000000000000000),
    .INIT_1C(256'h017F000000000000000000000000000005015155101000001000050F5DDEDD14),
    .INIT_1D(256'h4000000074000443F41500052FC01400F4000000000000000000000000011000),
    .INIT_1E(256'h000000000000000000001415050010150000004000000000000C400005110041),
    .INIT_1F(256'h000000000000000000000000000000000000001003FD00000FF40000000007C0),
    .INIT_20(256'h5550690F1EA4EEFA4100FEABE47B775505505000040000000000000000000000),
    .INIT_21(256'h00EF000000000000000000000000000000000000000000000000145000015451),
    .INIT_22(256'h0000000150040F51B01400141F403F7CD4441041000000000000000000071000),
    .INIT_23(256'h0000000000001000000000000055555540100000400000100004400111540004),
    .INIT_24(256'h000000000000000000000000000000000000000000F4000001000000000001C0),
    .INIT_25(256'h5D5050010555555505405FFF747AFFFBFEFEB4003D003EFFDD00014004140000),
    .INIT_26(256'h007900000000000004010444444410441400000000000014545554455454055C),
    .INIT_27(256'h4140000050001407B000005440001F4400000000000000000000000000010000),
    .INIT_28(256'h0000000000000000000000000145557400001045400000000001000101114000),
    .INIT_29(256'hF43FFFFFC7DF7555555551541400000001555540003F00005001400155401044),
    .INIT_2A(256'h051051541555555545404010005155555555D4401C0007FFFF0005D01DF447F1),
    .INIT_2B(256'h0000F400001044555555555555554510FD000104044001000105000151451155),
    .INIT_2C(256'h0150000001C0100FF400D0054100010000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000400000000000000074044001150400000000000000044040001),
    .INIT_2E(256'h741F596E97EABAABAFEEF7F07C00000000FFFFD4002F000F74014001DF90115F),
    .INIT_2F(256'h00005555110501415410500001000000000004400004000000000000004041D5),
    .INIT_30(256'h1011FF15555555555555555545111041FFDF4110440110000000001044045540),
    .INIT_31(256'h415000000600000BD00150004040000000110000104404444444444000000000),
    .INIT_32(256'h0000000000000000000000000010010000004000400000000000000000000040),
    .INIT_33(256'h0000004011044541555451111400000000055551000100014401400050154510),
    .INIT_34(256'h0000000544015441451001000000000000000400000000000000000000005000),
    .INIT_35(256'h11150515555555555555555555555145FFDFD105111500410400000000000000),
    .INIT_36(256'hEDD500000000001E900000000001410441151555545551551111555555545451),
    .INIT_37(256'h00000000000000000010000000105015570140014010000000000000000001D7),
    .INIT_38(256'h0000000000000000000000001000001041144510000000000000000055404000),
    .INIT_39(256'h0000000000015555100000000000000000000100000000000000000000005000),
    .INIT_3A(256'h11110004555555555555555511555517F1AAD114444041000000000000000000),
    .INIT_3B(256'hA55400000000003EC00000000000104104445454555154555555555454551115),
    .INIT_3C(256'h0000000000004400000000000034040014044000540500000000000000003DD6),
    .INIT_3D(256'h0000000000000000000000444100000511454441000400010000400044044400),
    .INIT_3E(256'h1100000000000000000000010004000000000000000000000000000000007400),
    .INIT_3F(256'h55545544515555555555555145444443F0BA8110111100040010040000000101),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0}),
        .ADDRBWRADDR({addrb,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000040),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000800000000000011000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000022),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000200000000000000800000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000002),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000020000000000000400000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000020000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000002000020000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0040000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000150000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000004000008000000000000000092200000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0022080000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h00000000000000000000000000000000000000000000000001A1000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000008000014000000000000004480000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0024000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h00000000000000000000000000000000000000000000000000A5000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000D000000000000000920000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0049000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h00000000000000000000000000000000000000000000000000A5001280000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h000000000001010000E402400000000000100000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h000A800000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000094140500000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000000000000000000D540282000000000120000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000200000154AAA540000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h000000000000000001AD04AA8000000000010000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0001400000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h000000000000000000000000000000000000000000020000035152B120000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000020000036AACAE4000000000008000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000400000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h00000000000000000000000000000000000000000004000006B555B550120000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h000000000002000006EB5EDE8800003000028000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0004540000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000500000F5BEBEAA0800000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000980000FEABFFF1404849000008000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h8001540000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h00000000000000000000000000000000000000000002C0040F7FEFEAC1610004),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h000051000000C00007DAFF75688A02501002A800000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0400500000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h00000000000000000000000000000000000080000002C0000F7FBFFB52215082),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h000014000000C10007D5FFFF54950A09A442AA08000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h4009552000000000000000000000000000000000000000000400000000000000),
    .INIT_2B(256'h000000000000000000000000000000000000A08240054000077FFFFDEA54A0A0),
    .INIT_2C(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INIT_2D(256'h00000A080010C00007EFFFFFDAAA550510855400000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h85202AA000000000000000000000000000000000000000000800000000000000),
    .INIT_30(256'h000000000000000000000000000000000000A000A805400017BBFFFDB6BAA8A8),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h000005120081400007EFFFFFFAABA5221000D100000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h256A2A8000000000000000000000000000000000000000012000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000009248AA12C00007BFFFFFEED55A95),
    .INIT_36(256'h0000000000000000010000000000000000000000000000000000000000000000),
    .INIT_37(256'h000041520081400003EFFFFFF5BFB52088A15040000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h25126D0000000000000000000000000000000000000000008000000000000000),
    .INIT_3A(256'h00000000000000000000000000000000000014280814C00213FFFFFFFED5554A),
    .INIT_3B(256'h0000000000000000080000000000000000000000000000000000000000000000),
    .INIT_3C(256'h00002292A14140000BF7FFFFFB7B6AA888495000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h52A4BA8000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000009148141580000BFFFFFFFDDEED52),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h00020A12A14A100003FFFFFFFF77BEAA8412D500000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hAAC86A4000040000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h000000000000000000000000000000000008A4D48815820003EFFFFFFDFFEB2A),
    .INIT_45(256'h0000000000000000400000000000000000000000000000000000000000000000),
    .INIT_46(256'h0002091222A2800003FFFFFFFFDDF545502B5500001280000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h5792AA48010A4000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h000000000000000000000000000000000001A4A54815820019FFFFFFFFFFFF52),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h012A55554149800001FFFFFFFFFFFAADA852A500002520000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h55A9694104954000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000040000000000052A2AA895800003FFFFFFFFFFFED5),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0A2AAAD54545000041FFFFFFFFFFEEAB752D5A08210950000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000001280000000),
    .INIT_52(256'hAAD2A1510AAAA000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h00000000000000000000000A80000000209496AD549B820201FFFFFFFFFFFBD6),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h4B2B2AD2BA55824001FFFFFFFFFFFF7BDFAFB484249550000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000A80000000),
    .INIT_57(256'h72EAEA5113554000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h00000000000010000000002A0000000214A5756D5557800009FFFFFFFFFFFFD7),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'hA2AACEBAD555000045FFFFFFFFFFFFFDFD57F54254AAA8000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000011000000005500000000),
    .INIT_5C(256'hAFF55A514FAB1000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000500000000890000000A955575D76F5F000102FFFFFFFFFFFFFF),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h2AB5AFADBAE7200000FFFFFFFFFFFFFDF55BF54AAAB760000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000024A00000201400000005),
    .INIT_61(256'hBFFD6A24955D9000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h000000000000025000004A080000000115556ADBDF7F000601FFFFFFFFFFFFFF),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'hAAD5DFBF75DF010000FFFFFFFFFFFFFDF577EDA96AB7E0000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000008880000102A0000000A),
    .INIT_66(256'hFFDDB6AEB5AF4000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h00000000000002500000A55480000012555AB57AFFFB000004FFFFFFFFFFFFFF),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hAB6EEFEFFEFF000206FFFFFFFFFFFFFFFFFEF5B56EBFB0000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000008800000081500000042),
    .INIT_6B(256'hFFBFDADB55BBD000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000250000052AAAA00001495B55ADFFFFF000342FFFFFFFFFFFFFF),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h56ABEFFFFDFF400000FFFFFFFFFFFFFFFFFFED56FF7F78000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000001000000002548A90089),
    .INIT_70(256'hFEFB5FBBABFF5102010000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000021555504522255B573FFFFFF042400FFFFFFFFFFFFFF),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'hAB4EDDAFFFFF0004007FFFFFFFFFFFFFFFFFF6EEFEDB6800AA00000000000000),
    .INIT_74(256'h00000000000000000000000000000000000000000000000000000015AAA9088A),
    .INIT_75(256'hFFDB5FFBDDBED228410000000000000000000000000000400000000000000000),
    .INIT_76(256'h000000000000000000002252A5454052B55BB7FFFFFE0500087FFFFFFFFFFFFF),
    .INIT_77(256'h0000000000000000002000000000000000000000000000000000000000000000),
    .INIT_78(256'hAAADFEFFFFFE0040227FFFFFFFFFFFFF77FEED6EF77BB5451400000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000004AAAA92A84),
    .INIT_7A(256'hFFB77FFFFDBDD422540000000000000000000000000000400000000000000000),
    .INIT_7B(256'h0000000000000000000000012D55125B55B7DFFFFFFE0000067FFFFFFFFFFFFF),
    .INIT_7C(256'h0000000000000010000200000000000000000000000000000000000000000000),
    .INIT_7D(256'h4EAD6EFFFFFE8000007FFFFFFFFFFFFFFFFDDB7FF7776B555280000000000000),
    .INIT_7E(256'h000000000000000000000000000000000000000000000000000000142AAAA4AA),
    .INIT_7F(256'hFF7EFFFBFDDDB52AAA0000000000000000000100000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000000000000000000116B52955B2B6BFFFFFFE0002017FFFFFFFFFFFFD),
    .INIT_01(256'h0000002A00000028000000000000000000000000000000000000000000000000),
    .INIT_02(256'hD56BDFFFFFFE4000017FFFFFFFFFFFF7FFF7EDFFFF776B554400000000000000),
    .INIT_03(256'h000000000000000000000000000000000000000000000000000000204AAD452A),
    .INIT_04(256'hD7FF7FFFFFFDB557A920000000000000000002AA800000000000000000000000),
    .INIT_05(256'h000000000000000000000004155754AF76DEFBFFFFFE4452027FFFFFFFFFFFBF),
    .INIT_06(256'h0000001500000000810000000000000000000000000000000000000000000000),
    .INIT_07(256'hDBEBFFFFFFFE1800247FFFFFFFFFFFFDFFB7F7FFFFF6DB695200000000000000),
    .INIT_08(256'h00000000000000000000000000000000000000000000000000000002A2DDAA95),
    .INIT_09(256'hFFFFFEFFFFFFEAB7A800000000000000002A48BF800000002000000000000000),
    .INIT_0A(256'h0000000000000000000000002B6B556B7FBFFFFFFFFE0100243FFFFFFFFFFFEF),
    .INIT_0B(256'h015520AD60000000040000000000000000000000000000000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFE0040273FFFFFFFFFFFFEFFFFFFFFFFFEBAAED280000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000004BF5555),
    .INIT_0E(256'hFFFFFFFFFFFFEFDBA82000000000001554EA0A7F580000020100000000000000),
    .INIT_0F(256'h000000000000000000000000236AD576FFFFFFFFFFFC080003BFFFFFFFFFFFDF),
    .INIT_10(256'h935EA0BFF4000000100000000000000000000000000000000000000000000000),
    .INIT_11(256'hEFFFFFFFFFFC880038BFFFFFFFFFFFFFFFFFFFFFFFFFBD7EB500000000000022),
    .INIT_12(256'h00000000000000000000000000000000000000000000000000000000895F6AAD),
    .INIT_13(256'h7FFFFFFFFFFBEFDFA8400000000000AAAAD5577FF50000000000000000000000),
    .INIT_14(256'h00000000000000000000000004EBD55B7FFFFFFFFFFC800121FFFFFFFFFFFFFF),
    .INIT_15(256'hA4B694FFFA000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'hFBFFFFFFFFFC880000BFFFFFFFFFFFFFFFFFFFFFFFFFFEFF55000000000002AD),
    .INIT_17(256'h00000000000000000000000000000000000000000000000000000000015B6AB7),
    .INIT_18(256'hFFFFFFFFFFFFFFFFE8400000000001D756DAABFFF40000000200000000000000),
    .INIT_19(256'h00000000000000000000000006B7DBAD5FFFFFFFFFFC000603BFFFFFFFFFFFFF),
    .INIT_1A(256'hB5B6D5FFF4000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'hF7FFFFFFFFFC1060123FFFFFFFFFFFFFFFFFFFFFFFFFFFFFB500000000002B5E),
    .INIT_1C(256'h00000000000000000000000000000000000000000000000000000000002EB6DD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFD800000000001575DAC92B7FF00000000000000000000000),
    .INIT_1E(256'h00000000000000000000000002ABDB6B7DFFFFFFFFFC1101163FFFFFFFFFFFFF),
    .INIT_1F(256'hBB3355FFF4000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'hD7FFFFFFFFFC0200429FFFFFFFFFFFFFFFFFFFFFFFFFFFFF6B20000000014ADB),
    .INIT_21(256'h00000000000000000000000000000000000000000000000000000000002ABD5A),
    .INIT_22(256'hFFFFFFFFFFFFFFFFF4000000000556B76D4A0BFFC00000000000000000000000),
    .INIT_23(256'h00000000000000000000000000AB6EEB5B7FFFFFFFFC0800039FFFFFFFFFFFFF),
    .INIT_24(256'hDA5455FFD0000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'hAFFFFFFFFFFD080001DFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDA9000000012ADDD),
    .INIT_26(256'h000000000000000000000000000000000000000000000000000000000015B5AA),
    .INIT_27(256'hFFFFFFFFFFFFFFFFE9000000000B56B6A5114BFFA00000000000000000000000),
    .INIT_28(256'h000000000000000000000000004AEED6FBFFFFFFFFF90800205FFFFFFFFFFFFF),
    .INIT_29(256'hA8A02BFF40000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h5EFFFFFFFFF90000805FFFFFFFFFFFFFFFFFFFFFFFFFFFFFD4400000000ADBDE),
    .INIT_2B(256'h000000000000000000000000000000000000000000000000000000000011B5B5),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF7A000000012A6B5542014BFF800000000000000000000000),
    .INIT_2D(256'h000000000000000000000000000ADF6D6FFFFFFFFFF84844017FFFFFFFFFFFFF),
    .INIT_2E(256'h90000AFF40000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h5BFFFFFFFFF80004115FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAA000000055B55A),
    .INIT_30(256'h000000000000000000000000000000000000000000000000000000000000B5D5),
    .INIT_31(256'hFFFFFFFFFFFFFFFF55000000054ADB50000295FF800000000000000000000000),
    .INIT_32(256'h0000000000000000000000000003BEB557FFFFFFFFF820001A1FFFFFFFFFFFFF),
    .INIT_33(256'hA40003FFA0000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h5BFFFFFFFFF801001B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AA80000012AB4AA),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000086B55),
    .INIT_36(256'hFFFFFFFFFFFFFFFD5554000008954A90000014FF200000000000000000000000),
    .INIT_37(256'h0000000000000000000000000002BEAAB7FFFFFFFFF800010B4FFFFFFFFFFFFF),
    .INIT_38(256'hA80005FF80000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'hFFFFFFFFFFF8080002EFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6AB50000054AB52A),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000016FDA),
    .INIT_3B(256'hFFFFFFFFFFFFFFFF5DD400000215A8400000057E400000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000002DBEDFFFFFFFFFFFA000000EFFFFFFFFFFFFF),
    .INIT_3D(256'h000025FE80000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'hFFFFFFFFFFF0000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFFD575280000922D224),
    .INIT_3F(256'h00000000000000000000000000000000000000000000000000002C0000016EBE),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFEA50000048A080000012FA000000000000000000000000),
    .INIT_41(256'h00000000000000000000FE00000097FBFFFFFFFFFFF20001017FFFFFFFFFFFFF),
    .INIT_42(256'h000009AA80000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'hFFFFFFFFFFF2100101B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFED55A82011028800),
    .INIT_44(256'h00000000000000000000000000000000000000000000000000017D0000002AFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFEFFF5500000102000000242B4000000000000000000000000),
    .INIT_46(256'h00000000000000000000FE800002ADBFFFFFFFFFFFF0000001B7FFFFFFFFFFFF),
    .INIT_47(256'h000014A900000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFF010000037FFFFFFFFFFFFFFFFFFFFFFFFFFF7BFEED49500000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000DF4000000AFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFBA9000000000000134290000000000000000000000000),
    .INIT_4B(256'h00000000000000000001BED40002AB7FFFFFFFFFFFF100200107FFFFFFFFFFFF),
    .INIT_4C(256'h0284142000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'hFFFDFFFFFFF0500001C7FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFD22000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000002EFAC0000556D),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFDFBFE8800000000010290284000000000000000000000000),
    .INIT_50(256'h0000000000AA80000001FB6B00022BBBFFFFFFFFFFF000000187FFFFFFFFFFFF),
    .INIT_51(256'h0A88082000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'hBFFBFFFFFFF400000177FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000011150000000AFFD0000D6F7),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFD5000000000002A24000000000000000000000000000),
    .INIT_55(256'h0000000006EB500000007BFF10B55BBF7FFFFFFFFFE0600081D7FFFFFFFFFFFF),
    .INIT_56(256'h1529020000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'hFFFFFFFFFFE4600006D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE84000000000),
    .INIT_58(256'h000000000000000000000000000000000000000009D5E0000000AFFD4AAADAD5),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFD500000000000DA81000000000000000000000000000),
    .INIT_5A(256'h00000000177F280000005FFEB756BDB6DFFFFFFFFFE080001E73FFFFFFFFFFFF),
    .INIT_5B(256'h1FFB400001000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'hBFFFFFFFFFE180001E1BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF40000000000),
    .INIT_5D(256'h00000000000000000000000000000000000000000DFFB400000037FD4ABAD6DB),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFA880000000001FEA50000C0000000000000000000000),
    .INIT_5F(256'h00000000777BEAA000005FFEBBEFB7EEEFFFFFFFFFE4000246DBFFFFFFFFFFFF),
    .INIT_60(256'h0FFE80102B000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'hFFFFFFFFFFE4680000DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD20000000000),
    .INIT_62(256'h00000000000000000000000000000000010000004FFFFA48000017FFDF756FBB),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFA800000000000FFB2244B90000000000000000000000),
    .INIT_64(256'h00000000B5FFFDF40000ADFD7FFEF6DFFFFFFFFFFFE14C100093FFFFFFFFFFFF),
    .INIT_65(256'h17FD4815FA000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h7FFFFFFFFFE0D80006C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA80000000000),
    .INIT_67(256'h00000000000000000000000000000000000000011EFFFF5A80005BEEFFEB5FB5),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFE200000000000FFFA95FF70000000000000000000000),
    .INIT_69(256'h00000000D7FFFBFF50004B7BD7BAAAD7FFFFFFFFFFE0D8008EF3FFFFFFFFFFFF),
    .INIT_6A(256'h17FF52B5FD000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'hFFFFFFFFFFE0080408C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA80000000000),
    .INIT_6C(256'h00000000000000000000000000000000000000005DBFFF5D90002FD7BED5D6BB),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFD220000000001FFFED5FFE0000000000000000000000),
    .INIT_6E(256'h000000012B7FFFFF68001AB44BB6556EFFF7FFFFFFEC00140499FFFFFFFFFFFF),
    .INIT_6F(256'h5FFFFAD7FF000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'hFFFFFFFFFFE8C8001779FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF48000000000),
    .INIT_71(256'h000000000000000000000000000000000000000055EFFFFFD0004AA9546955BB),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFAA8000000000BFFFEEBFFE0000000000000000000000),
    .INIT_73(256'h000000012BBFFFFFED0015542994525FFFFFFFFFFFC8C0002A79FFFFFFFFFFFF),
    .INIT_74(256'hFFFFFBDFFF800000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFFFFFFC910010B1DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD52000000002),
    .INIT_76(256'h0000000000000000000000000000000000000000AB6FFFF7BA00455482292575),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFAA800000000DFFFFFEFFFE0000000000000000000000),
    .INIT_78(256'h1000000056DBFFFFEE000AA82090895BFFFFFFFFFFC93041234DFFFFFFFFFFFF),
    .INIT_79(256'hFFFFF5BFFD000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'hFFFFFFFFFFC830401366FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF54000000013),
    .INIT_7B(256'h000000000000000000000000000000000000000209AFFEDFFD000250022244D7),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFEB0000000155FFFFEF7FFF0000000000000000000000),
    .INIT_7D(256'h0A000000AB7B7FF7FF8015900490012BFFFFFFFFFFD898088476FFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFBFFFF000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hFFFFFFFFFFC0C8510640FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD500000012B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000000000000000000015AFF7BBFEC0056802490055),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFD400000012F5FFFFBEFFFD0000000000000000000000),
    .INIT_02(256'h010000014ADBDFFFFFD012D00052002BFFFFFFFFFFC180008360FFFFFFFFFFFF),
    .INIT_03(256'h7FFFEBFFFE800000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h3FFFFFFFFFC94001817CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB500000485B),
    .INIT_05(256'h00000000000000000000000000000000000000002AAEFF75FFF0097400D40085),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFED00000002B6FFFFFEFFFF0000000000000000000000),
    .INIT_07(256'h00000002AADBFFFFFFF447D000B3002AFFFFFFFFFF881A00026CFFFFFFFFFFFF),
    .INIT_08(256'hFFFFBFFFFE000000000000000001000000000000000000000000000000000000),
    .INIT_09(256'hADFFFFFFFFB0B80610227FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA540000002B),
    .INIT_0A(256'h000000000000000000000000000000000000000010BEFFFFFFF52A7400DA4002),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFD54155400A96BFFFFFFFFC800000000000000004C000),
    .INIT_0C(256'h000000094557FFFFFFFEADEA02B5902AFBFFFFFFFFB19806812E7FFFFFFFFFFF),
    .INIT_0D(256'hFFFD7FFFF500000000000000002B600000000000000000000000000000000000),
    .INIT_0E(256'h97FFFFFFFFB180449E1F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AAA08104045),
    .INIT_0F(256'h000000000000000000000000000000000000000008BEFFFFFFFED6F5097FA402),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFCD14A541093F7FFFFFFFFA000000000000000056D000),
    .INIT_11(256'h0000000222ABBFFFFFFFFBFF63F7D829557FFFFFFF9040059D2F7FFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFE80000000000000001B690000000000000000000000000000000000),
    .INIT_13(256'h57FFFFFFFFB02A410E277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAA128800025),
    .INIT_14(256'h00000000000000000000000000000000000000000AAFFFFFFFFFFFFFD57FF495),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFEF54A92020A9BFFFFFFFFFFC0000000000000016DD400),
    .INIT_16(256'h00000000215BFFFFFFFFFFFF77FFFA5576FFFFFFFF92004193197FFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFE0000000000000015BB50000000000000000000000000000000000),
    .INIT_18(256'hD5BFFFFFFF3300058B99BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD510A44000B7),
    .INIT_19(256'h000000000000000000000000000000000000000004AFFFFFFFFFFFFFFEFFFF7A),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFF6F756A9100152FFFFFFFFFFFF80000000000001EAD6A00),
    .INIT_1B(256'h00000001225AFFFFFFFFFFFFFFFFFFFDB77FFFFFFF22B819091DBFFFFFFFFFFF),
    .INIT_1C(256'hFFFFEFFFFFF80000000000042ABDD54000000000000000000000000000000000),
    .INIT_1D(256'hDDFFFFFFFF0399219110BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5DA92A40080BF),
    .INIT_1E(256'h000000000000000000000000000000000000000004AFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFF6EADDD48482A57FFFF5FFFFFF000000000000AAB6AB400),
    .INIT_20(256'h0000000452ABFFFFFFFFFFFFFFFFFFFFEA9FFFFFFF038181A11C3FFFFFFFFFFF),
    .INIT_21(256'hFFFFEBFFFFE800000000015156F7A90400000000000000000000000000000000),
    .INIT_22(256'hF5D7BFFFFF226207269B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBB655510002BF),
    .INIT_23(256'h000000000000000000000000000000000000000002AFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFD6D5B6B4505556FFFFF5AFFFFF000000000005495595400),
    .INIT_25(256'h00000000555BFFFFFFFFFFFFFFFFFFFFFD6DFFFFFF20B643271B1FFFFFFFFFFF),
    .INIT_26(256'hFFFFBBFFFFF400000000015D5BF6A01000000000000000000000000000000000),
    .INIT_27(256'hFBDFB7FFFF008026631C1FFFFFFFFFFFFFFFFFFFFFFFFFFFEADAB556A82025BF),
    .INIT_28(256'h000000000000000000000000000000000000000000AD7FFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFBD77555A1285157FFFFEEBFFFFD4000000202AB2AAAB4042),
    .INIT_2A(256'h000000005557FFFFFFFFFFFFFFFFFFFFFEF5DFFFFE450013A309DFFFFFFFFFFF),
    .INIT_2B(256'hFFFFADFFFFF800000012496C17EA800400000000000000000000000000000000),
    .INIT_2C(256'hFFDF77FFFE67020183A7DFFFFFFFFFFFFFFFFFFFFFFFFFFF6AD555554800A5FF),
    .INIT_2D(256'h000000000000000000000000000000000040000000ADBFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFBDB6B554AA2482B7FFFFF75FFFFA80000800012D2AF5B4812),
    .INIT_2F(256'h000000002AAFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFE4638018387DFFFFFFFFFFF),
    .INIT_30(256'hFFFFAABFFFFA00155A0003BA54EA82840000000000000000000000000002A800),
    .INIT_31(256'hFFFFBFFFFE46DB0387C9EFFFFFFFFFFFFFFFFFFFFFFFFFFEB5555492480256FF),
    .INIT_32(256'h0000000000000000000000000001750000000000012AFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFABBAADAA948902055FFFFFF7B553FDA00AFD1000AC0A235104A),
    .INIT_34(256'h0080000114D7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFE40F1078787EFFFFFFFFFFF),
    .INIT_35(256'hFFFED56AAFF54ADFAC00202800AA0554000000000000000000000000000BDA80),
    .INIT_36(256'hFFFEDFFFFE01F00382B76FFFFFFFFFFFFFFFFFFFFFFFFFD754B54A110108577F),
    .INIT_37(256'h0000000000000000000000000015F750002000000156FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFDAB56A54454029BFFFFFFBFB57AF7F7FFF50003A0555D415A),
    .INIT_39(256'h01000000293B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFEC4F05B03876FFFFFFFFFFF),
    .INIT_3A(256'hFFFFEFEF57DD7D5B540000480AE2AAA4000000000000000000000000002FF949),
    .INIT_3B(256'hFFFFFFFFFC8681620504EFFFFFFFFFFFFFFFFFFFFFFFFB77A8AD5210000057FF),
    .INIT_3C(256'h000000000000000000000000007FFD20001000000055DFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFEDFFFD2AAA880000A15FFFFFFFFBADBFFFFFED0000292A6AC1121),
    .INIT_3E(256'h00800002254B57FFFFFFFFFFFFFFFFFFFFFFFFFFFC04016324160FFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFF5AA00004495F1040400000000000000000000000000FFFA95),
    .INIT_40(256'hFFFFFFFFFC078002E717C7FFFFFFFFFFFFFFFFFFFF6BFF7F555AA1200000B7FF),
    .INIT_41(256'h00000000000000000000000002FFFF484011000011155AFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFEF7FED5554A000012AFFFFFFFFFFFFFFFFEDD40000092956D5202),
    .INIT_43(256'h0248400944A557FFFFFFFFFFFFFFFFFFFFFFFFFFFC02C8029717E7FFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFF7510002D2AB5FA49040000000000000000000000000B7FFD24),
    .INIT_45(256'hFFFFFFFFFC80E84237D2C7FFFFFFFFFFFFFFFFFFFEFFFFFFA9552950010AABFF),
    .INIT_46(256'h0000000000000000000000002AFFFEA810321044122ADEFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFBDDDFBED4B48400008557FFFFFFFFFFFFFFFBA84400D5555B488000),
    .INIT_48(256'h254A8A1144A955FFFFFFFFFFFFFFFFFFFFFFFFFFF91B42622887D3FFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFD6510113FB6AB7F6200400000000000000000000000057FFFF52),
    .INIT_4A(256'hFFFFFFFFF9094016C883B3FFFFFFFFFFFFFFFFFFFFF7FF7B5555512000555BFF),
    .INIT_4B(256'h0000000000000000000000012AFFFFA088202904294B5F7FFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFDFD7BA84000255FFFFFFFFFFFFFFFFE90450EFDD55ADD10000),
    .INIT_4D(256'h22AA826284AAEAFFFFFFFFFFFFFFFFFFFFFFFFFFF90C600E8191FBFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFD5510AFF729557AA400000000000000000000000000AAFFFFFEA),
    .INIT_4F(256'hFFFFFFFFF90C620713C27BFFFFFFFFFFFFFFFFFFFFFFFFFAA9555140016FF7FF),
    .INIT_50(256'h0000000000000000000000112BFFFFFAA954149575555FFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFD6DD4A4810AFFFFFFFFFFFFFFFFFFA08957FFAA4AA1680000),
    .INIT_52(256'h5552A14A156FB5FFFFFFFFFFFFFFFFFFFFFFFFFFFB484B47336979FFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFF552497FF51249DA800000000000000000000000000AAAFFFFFF5),
    .INIT_54(256'hFFFFFFFFFA439B4FB36DFDFFFFFFFFFFFFFFFFFFFFFFFFF7BA755524ADFFFFFF),
    .INIT_55(256'h000000000000000000000152ABFFFFFEBAAD2A54AB54FF7FFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFEDD67B52FFFFFFFFFFFFFFFFFFFCA9556FFA884262EA0000),
    .INIT_57(256'hEAA2512AB7BFBDFFFFFFFFFFFFFFFFFFFFFFFFFFF207931BFFE8CDFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFF552AABFEA21149B50000000000000000000000000002AAFFFFFF5),
    .INIT_59(256'hFFFFFFFFF243C0629EC9EDFFFFFFFFFFFFFFFFFFFFFFFFFFFF6D5DAEFFFFFFFF),
    .INIT_5A(256'h0000000000000000000005555BFFFFFFB6ACA4556B77FFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFB7FF6BFFFFFFFF7FFFFFFFFFFA9576DE94800045A00000),
    .INIT_5C(256'hEAA29295AEFF77FFFFFFFFFFFFFFFFFFFFFFFFFFF213CBC64A6DDDFFFFFFFFFF),
    .INIT_5D(256'hDFFAFFFFFFE9249AB55200012540000000000000000000000000096AAFFFFFFE),
    .INIT_5E(256'hFFFFFFFFF098F706200CC0FFFFFFFFFFFFFFFFFFFFFFFFFFFEDDDFDFFFFFFDDA),
    .INIT_5F(256'h00000000000000000000025557FFFFFF5A94A8ABBBDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFBFFFF7F3FFEE556FF7FFFFFFF6D5ED6900000003400000),
    .INIT_61(256'hD54206AAEFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C5F87632CCF0FFFFFFFFFF),
    .INIT_62(256'h5FFFFFFFFFFFFAB6AA2800008A8000000000000000000000000025B557FFFFFF),
    .INIT_63(256'hFFFFFFFFF09C594618CEFCFFFFFFFFFFFFFFFFFFFFFFFFFFFE77FF7FFFFF5153),
    .INIT_64(256'h0000000000000000000114AABFFFFFFEAAA8505B55FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFD5DFFEFFDF8249557FFFFEFFFFFFAFD5000000811400000),
    .INIT_66(256'hF50202AAAB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20B000609C2DCFFFFFFFFFF),
    .INIT_67(256'hBFFFFFFFFFFFFFB54A00000082A0000000000000000000000000456DDFFFFFFE),
    .INIT_68(256'hFFFFFFFFE023806617E2FA7FFFFFFFFFFFFFFFFFFFFFFFFFFD6FFFFFFF56922B),
    .INIT_69(256'h000000000000000000002D5577FFFFFD2AF0100896EFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFF93FFFFFFEA904CD7FFFFFFFFFFFFFF52000000010400000),
    .INIT_6B(256'hD5000155553BFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1301A46CBEB767FFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFEAA80000080280000000000000000000000000A95AAFFFFFFE),
    .INIT_6D(256'hFFFFFFFFEC919B36E9ED7F7FFFFFFFFFFFFFFFFFFFFFFFFFFC0BFFEFFFD4112B),
    .INIT_6E(256'h0000000000000000000156AB6BFFFFFAAAE800424ADFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFAB7FFFF7F6900AFFFFFFFFFFFFFFFD54000000020800000),
    .INIT_70(256'hD5000014955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEC31BB17F8EF1FFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFF404000000050000000000000000000000000555B556FFFFFE),
    .INIT_72(256'hFFFFFFFFED77FC0F11CF2FBFFFFFFFFFFFFFFFFFFFFFFFFFFE0FFFFFFED5155B),
    .INIT_73(256'h00000000000000000001556AAAFFFFF556A0000022B7FFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFEB5FFFF55EA8AFFFFFFFFFFFFFFFFEA5000000002400000),
    .INIT_75(256'h51400000830FFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8077B0E41F33FBFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFF50000000025000000000000000000000000015594AAB7FFFD),
    .INIT_77(256'hFFFFFFFFC80FF81F01B13FBFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFBFD552FF),
    .INIT_78(256'h000000000000000000047549456DFFF5450000002827FFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF6BFFFFD4EAABFFFFFFFFFFFFFFFFFA4000000008400000),
    .INIT_7A(256'h20000000A00BFFFFFFFFFFFFFFFFFFFFFFFFFFFFD807B076C9BA3DDFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFF50000000004000000000000000000000000009A244552BFE8),
    .INIT_7C(256'hFFFFFFFFD84E03E6819B3FDFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFAB5B57FF),
    .INIT_7D(256'h00000000000000000000215290157FD5000000000A13FFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFF4FF56BFFFFFFFFFFFFFFFF904800000000000000),
    .INIT_7F(256'h100000002025FFFFFFFFFFFFFFFFFFFFFFFFFFFFD20043C7E019B9DFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFF6A800000000220000000000000000000000000044A54A5DE90),
    .INIT_01(256'hFFFFFFFF82034E87FE081D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55ED7FF),
    .INIT_02(256'h0000000000000000000002050004B740000000004A83FFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFAFFB6FFFFFFFFFFFFFFFFA892000000000800000),
    .INIT_04(256'h00000000204BFFFFFFFFFFFFFFFFFFFFFFFFFFFF804FEC86FF891F9FFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFF420110000000000000000000000000000000000400812215B80),
    .INIT_06(256'hFFFFFFFF8001FFEE7FCC0FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF15DDFFF),
    .INIT_07(256'h00000000000000000000000000046C200000000010AFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFEAEB7FFFFFFFFFFFFFFFD5174800800000000001),
    .INIT_09(256'h00000000053BFFFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFE0EEC43CFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFEA4A8B04200000400000000000000000000000000000000012BA0),
    .INIT_0B(256'hFFFFFFFF800001FF844C21A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFFF),
    .INIT_0C(256'h00000000000000000000410000008A480000000000AFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFF552956815400001000002),
    .INIT_0E(256'h4000000002ABFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FF80611F7FFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFEA9BDFA5210001000000000000000000000000000800000022AA0),
    .INIT_10(256'hFFFFFFFF000000007F6608E7FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INIT_11(256'h00000000000000000000200000000915000000000055FFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFAAFFEAADE00022800150),
    .INIT_13(256'h40000000000AFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000001F201F7FFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFDFFFFD56A80155200D62000000000000000000000A4000002440),
    .INIT_15(256'hFFFFFFFF00000000001FA0F7FFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFF),
    .INIT_16(256'h000000000000000000002000000009091000000000A9FFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDAA0110801440),
    .INIT_18(256'h4000000000057FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000CCE3FFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFABEFED55540110000000000000000000000040000000244),
    .INIT_1A(256'hFFFFFFFE0000000000000702FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INIT_1B(256'h00000000000000000000000000000001200000000002FFFFFFFFFF55FF7FFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF575000040),
    .INIT_1D(256'h0000000000097FFFFFFFFFED55DFFFFFFFFFFFFC00002000000000383FFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFBE820100000000000000000000000000000000000A),
    .INIT_1F(256'hFFFFFFFC000408400000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h00000000000000000000000000000000000000000000ABBFFFFFFB52957FFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB70000100),
    .INIT_22(256'h00000000000555D57FFFFFAA4AD5FFFFFFFFFFF8000110000000000001FFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFED002200000000000000000000000000000000005),
    .INIT_24(256'hFFFFFFF8027003A00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h00000000000000000000000000000000000000000002553AFFFFFBD1297FFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA94200000),
    .INIT_27(256'h00000000000890A53FFFFF500AABFFFFFFFFFFF00260202F9480000000FFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFED084224000000000000000000000000000000000),
    .INIT_29(256'hFFFFFFE000C08002FCA0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h00000000000000000000000000000000000000000002452A5FFFEFD510777FFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA548893),
    .INIT_2C(256'h0000000000011040AFFFFFEA4595DFFFFFFFFFE000C7101C0A300000007FFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFF742AB5DA00000000000000000000000000000000),
    .INIT_2E(256'hFFFFFFC008CE204C00140000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h00000000000000000000000000000000000000000000408417FFD7AA8ABEFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD36F2FE5),
    .INIT_31(256'h00000000000000015BFFFFF337D7FFFFFFFFFF8000D921990007020000FFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFAABF7FF500000000000000000000000000000000),
    .INIT_33(256'hFFFFFF8021E023188800004001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h00000000000000000000000000000000000000000000004005FFAB54AFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAFFFFFF),
    .INIT_36(256'h00000000000000092BFFFFEDDFFFFFFFFFFFFF0001C004187000010003FFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF00000000000000000000000000000000),
    .INIT_38(256'hFFFFFF0001FEE8582101300147FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h000000000000000000000000000000000000000000000004027FF5BFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_3B(256'h00000000000004814DFFFF7FFFFFFFFFFFFFFE00038B7839108430200FFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_3D(256'hFFFFFE0083936FFC000E30000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h00000000000000000000000000000000000000000000000823FFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h000000000000002217FFFFFFFFFFFFFFFFFFFC00032C897E009011800FFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_42(256'hFFFFF80103F9327DFBE019800FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h0000000000000000000000000000000000000000000000084BFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h00000000000014935FFFFFFFFFFFFFFFFFFFF802071F659B7FE0180067FFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000005F000000000000000000),
    .INIT_47(256'hFFFFF0000700FD3A5D7E1C0067FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00000000000035A000000000000000000000000000000524BFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h000000000000414B7FFFFFFFFFFFFFFFFFFFE004860047FD9B6FFE00F3FFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000DED00000000000000000),
    .INIT_4C(256'hFFFFE0000610407FF6DB6E81B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h000000000000BFBE81748000000000000000000000001217FFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h00000000000000D5FFFFFFFFFFFFFFFFFFFFE00086080033FDB6CF6AC3FFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000800000002F7EB7CAAA96A20000000),
    .INIT_51(256'hFFFFC0000C0403380FFDB64141FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h000000000002BFFFF7EF6AB740100000000000000000092FFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h00000000000000D5FFFFFFFFFFFFFFFFFFFFC0000C000830007FA69821FFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000AEFFDFFFFFADF55440000),
    .INIT_56(256'hFFFFC0010C01E0300003FF0F00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h000000000025BFFFFFFFFFFFD0A840000000000000000056FFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000057FFFFFFFFFFFFFFFFFFFFE0001C01C030000013E2B8FFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000957FFFFFFFFFFFD756AA00),
    .INIT_5B(256'hFFFFF0011C0D4030000001BD807FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h0000000002AAFFFFFFFFFFFFECD2B5EA000000000000005EFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hA54000000000017FFFFFFFFFFFFFFFFFFFFFFC009818203000000100407FFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000028977FFFFFFFFFFFFB6D5EA8),
    .INIT_60(256'hFFFFFE0099409030000001B2007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000052AFFFFFFFFFFFFDDF7FF6B491800000000017FFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h7B600000000002BFFFFFFFFFFFFFFFFFFFFFFE103801083000000183803FFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00100009226DBFFFFFFFFFFFFFBEFFFD),
    .INIT_65(256'hFFFFFE003C010630000000CB3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h00000020955BFFFFFFFFFFFFFFFFFFFDAE94000000000DFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFE8000000001FFFFFFFFFFFFFFFFFFFFFFFFE203C000330000000C03C1FFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000A256DFFFFFFFFFFFFDFFFFFFF),
    .INIT_6A(256'hFFFFFE20780301F00000004081DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h100000409557FFFFFFFFFFFFFFFFFFFFFFF80000000017FFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFD400000000FFFFFFFFFFFFFFFFFFFFFFFFFE40700340F00000006013CFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000A4AFDBFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFC00620100F00000006013EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h104001049557FFFFFFFFFFFFFFFFFFFFFFF900400000BFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFF44230000FFFFFFFFFFFFFFFFFFFFFFFFFFC1A710000F0000000608FE7FFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0200000255FBFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFC0870820770000000300FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0000002896AFFFFFFFFFFFFFFFFFFFFFFFFD55D800FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFD6ABFE17FFFFFFFFFFFFFFFFFFFFFFFFFFF818E00216600000C0303FF3FFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0006052B7BFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFF812E0203860000040303E79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h02000052AADFFFFFFFFFFFFFFFFFFFFFFFFBFEFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFEEDBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000C005C0600000001C3F79FFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000001495F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFF071C00E80600004001D3C7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h01C040A12B5FFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF061C01F04600000000FBE7CFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0100030B5DFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFE011E06000600000000D9C24FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h00000008AB5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0C188C400600001000FDD307FFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00001329BEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFE14B8D04406000030017DF387FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000303E63E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC18B300849E00006001FEF7C3FFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000001E63FFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFC2C7800A00C00024001FEEFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h000000007FE3C07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC057801B10C10000001BE7F91FFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000043A0801FFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFF8727C01C15E00000000FF7F39FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'h000000003310019FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8787011A0DE00001021DF6C7CFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000310001FFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFF27A6401A33D04603C20FF3A7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h000000000000100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F260023E02401C206FB8FE7FF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000080401007FFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFF4F0F005F01E040030206F88FF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h0000000000201267FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4D2D083F38800600090770F3F3FF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000180FF9FFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFE0E4C007E7EF00000EB0770F9FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h00000000001D01F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8658023E7EF3E001E187FCFEF9FF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000031CFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFC0E18009E7FF3F381E183BEE77DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h0000000000028FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C1800FE7FF37381F181BE787CFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000043FFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFC3C3A01F67FF33301F181977C6E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8703C03343EF3B309F9811F7FF27F),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF200000000000047FFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFF87A3E003C1EF3E39998C01F3EE03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h806400000020001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8787A30347FFBE109C8C00F9C583F),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001F00000000007FFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFF0FB60A1307EFBF0C9F8E04F9EDE1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h0301C200000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F8600BF9FEFBF081F8E065DFFE1F),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0001C6000040807FFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFE0F2E01BF8FFFBF001FCE0E6DFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h200001008000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F1F41BF8FEFBC10CFC60366FFC0F),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF200200000700007FFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFE1E1F01378EFFBD18CFC003BE7F1E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h600006E01F800033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1E5E031F8EFFBB184FC103BE7E1E7),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000002801E000001FFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFD3E1C005F9FFFB7186FE383DE3A7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h0000180013800060BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80C1A00699EFF8F9C2F6181DF3BFFB),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF90001C0007A820002FFFFFFFFFFFFFFF),
    .INIT_49(256'hFF8003E407F1A5F8F9C047380EF1C7F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h9000003001FE000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000E101F187F8F9807F381EE0E7FC),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000C01EDC000001FFFFFFFFFFFFFF),
    .INIT_4E(256'hFF00001FF391A3F9D8C07F3C1F70FFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h800000200C00000283FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000017FE173F9F8C03FBC0F78FE7E),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1803000000C00000F0FFFFFFFFFFFFFF),
    .INIT_53(256'hFF000000007FD3F9F9E47F9E0FFCFFBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h3C030000026200007DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000003DF9B8E03F9E06BEFF7F),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C00001802320003FFFFFFFFFFFFFFFF),
    .INIT_58(256'hFC0000000000000B9CF17FDE07BE7E3FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h800843FC00008061FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00018000000000AEF03FCF071F7E7F),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0033CFFB80C01EFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hF800018400000000037A33CF039F7FFECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h00022F83C8F01E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000380000000000003FBCF000FBFFC),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00080783C0200FFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hE00006003003F00000000567808D9E2F07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h00000000000003FFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00001001801F3F000000016B1C4DF67),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF10000000000003FF93E3FFFFFFFFFFFF),
    .INIT_67(256'hC0000000010973F9F00080000FDE1FFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h000180002000033EDC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hC1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80200000710173F9FC0000000007FFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007E0603040007F669FFFFFFFFFFFFF),
    .INIT_6C(256'h80000048F001E3F8F050000000001F7F81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h006388407030007F17FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h18FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000BB0024001E7FCF6603F8000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00E680026000000E3FFFFFFFFFFFFFFF),
    .INIT_71(256'h00000FE000A067FCDE601F800000000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'h08F4600610600006FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_73(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0020007FFE002FFCDE611F8060000000),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE01F4200000800000FFFFFFFFFFFFFFFF),
    .INIT_76(256'h000008001FF000FCBC71BF7020030000000001FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h060B2000000000001F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_78(256'h00000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCF8),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF804000002005FFFE00479DCF6700B3800),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC1CFC103120000000000030067FFFFFFFFFFF),
    .INIT_7B(256'h0000080003000FFC003809F27001107000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h0070F0408000000000037FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_7D(256'h2400000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8A0A8),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00800080000010017FC000BF2781F9870),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF18000009E6001F60000000003FFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h93F3F7C0356AA02FE83EEC4E82883509E71508D37D894D7534AA889FFFFFFFFF),
    .INIT_01(256'h806EA1008A38DEF86187FFFFFFFFFFFFD05700004200000555DB54BFFDFFFFC7),
    .INIT_02(256'hE790035682F2A2F54F75D31FFFFFFFFFFFF777FFFFFFFFFFDAEBE8D1571C7464),
    .INIT_03(256'h652F800810000012556DFF7FFFFFFFC68F3BF1E3CCDFE0C01CD0EFCEFCC02101),
    .INIT_04(256'hFFFFFFFFFFFFFFFF7FBFBF06865AEDA080B6C243037CABB0A9FFFFFFFFFFFFFF),
    .INIT_05(256'h9EBFFBFBE3E43F30E810E81DFB701C428A7D25FDF7A22308DDEA0FBFFFFFFFFF),
    .INIT_06(256'h99C0B3C279C82900262BFFFFFFFFFFFFF0BFC04080800004955555FFFFFFFFB7),
    .INIT_07(256'h58B8B47EFC132BEDD6BFF07FFFFFFFFFFFFFDFFFFFEAFFFFFF6B2C32518D7180),
    .INIT_08(256'hEAEFA0040022000105FBBFFFFFFFFF469EF10FFBBDE96B1C6CD3C8F023FAA480),
    .INIT_09(256'hFFF77FFFFF95EBFFFBDDBFFB37D3C000F61B30A466003CA17CFBFFFFFFFFFFFF),
    .INIT_0A(256'h98FFEAE7C9FCB95778A4E898F83F7CD04690FC6E7EA39AEAAD6FFF7DFFDDFFFF),
    .INIT_0B(256'h06CA99A09001306E8EFFFFFFFFFFFFFFF4BFF810400900005256EFFFFFFFFF25),
    .INIT_0C(256'hF97E122781E510004B403EC37FFF7FFFBDDDFFFFFF7EFDFFDFC0E8826739D000),
    .INIT_0D(256'hF6BFFE0000004004215B57FFFFFFFE3D3D6FEFEFF7FEFD7CD907BF9DDD606FDB),
    .INIT_0E(256'hEF7FFFFFFFB5D6BFFFC3D61B65CDC0006963E881400200845EFFFFFFFFFFFFFF),
    .INIT_0F(256'hADFFDEF7DFFEEEFE3E3D039F34DCA827BB7A557A87C1BAAD1DDF03FDD6F5EFFF),
    .INIT_10(256'h78C0648040000702A12FFFFFFFFFFFFFFF2FFF0000AA000094AABFFFFFFFFD29),
    .INIT_11(256'hD7FEB17BBE12FD7F757FFF577F5F7FFDFFF7FFFFFFFF6BFFFFE50D491E2C0000),
    .INIT_12(256'hFD5FFF800000880021557FFFFFFFF86F21BFEFEFBBFF5BFFFEBF3C93FD40FD68),
    .INIT_13(256'hFFFFFFFFFFEBBEFCFFC2D7397FA400006F100CC0018070128804FFFFFFFFFFFF),
    .INIT_14(256'hF4EAFFF7F37BFA0BABBF0A1F9B6C609EFF3A3B6CF1C0BB55CDEEFDFFFFF7FFFF),
    .INIT_15(256'h183867F004106809483DFFFFFFFFFFFFFF6FFF4000900005522AFFFFFFFFF86B),
    .INIT_16(256'h14EFE9E7F3FAE3809E3FAF7FFF5AF7FFFFFFFFFFFFFEFFFEFFC1414DBFD02000),
    .INIT_17(256'hFFFFFAA0000400284895FFFFFFFFFB61958D873FF3F9FDDD7FABB775BB9B79F2),
    .INIT_18(256'hFFFFFFDFFFDBFFFD7DCF2720EB0000000182E76019E210397443FFFFFFFFFFFF),
    .INIT_19(256'h070EEAF09FFDFCAAFFFED6CF1795B2FF7EF69DEDF9FFB1ABBFF6FBFFFD40DFFF),
    .INIT_1A(256'hCE7B860018CD1F740F0EFFFFFFFFFFFFFFFFEAA8000080021257FFFFFFFFEB57),
    .INIT_1B(256'h1FBEE404B79F1DEFB77FAFFFDA0023FFFFFFFFF7FFFFFFFF7DA25FBAA8000000),
    .INIT_1C(256'hFFFE005000000011442DFFFFFFFFE2AF018D6078784F4FFFCA2EDF79D71E5D03),
    .INIT_1D(256'hFFFFFFBFFFFFFFFE1957BEBFC800000032289C0200683DE01EC3FFFFFFFFFFFF),
    .INIT_1E(256'h377E2010747DC6FE7F57EE3F85CF3AB5930E7B837FE2BBFEBDF6FFFFE40055FF),
    .INIT_1F(256'hC7A644085020010802817CFFF5FFFFFFFFFE8000000000053117FFFFFFFFC2E7),
    .INIT_20(256'hB8431EEACC3F81B03EBBFFFFB2002AFFFFFFFFC5FFFFFF8CC990FDF700000000),
    .INIT_21(256'hFFF8040A00000050855FFFFFFFFFD7145F1B020400D643BF41BF620FF4519F3A),
    .INIT_22(256'hFFFFFFF6FFFFFE0D20094FB300000000AC446030900BE64800007B7F557FFFFF),
    .INIT_23(256'hBE2480D2182F9282B9E80BEE11FBFDBEBDF98479FFDE77E3EBEFFFFFD400ABFF),
    .INIT_24(256'h6E53A03808AA62E800006C7B55FFFFFFFFF10020000001155127FFFFFFFF5759),
    .INIT_25(256'hB6FD7100ED738F63BEBFFFFFAA80DFFFFFFFFDBFBF9FFE04028D767F00000000),
    .INIT_26(256'hFFE800010000004908BFFFFFFFFF14D1FA8848106007811B0DC0B6A4D1CBFF7F),
    .INIT_27(256'hFFFFFFFFFB3FFC95A9249A8C800000001539CE7A07B800C20100000156FFFFFF),
    .INIT_28(256'h7434882490348809204AF5F2BC57CBFCDFCF9A45DBDAFD3EFBFFFFFF545AB7FF),
    .INIT_29(256'hEEE41A6E1DD90C39702000EB55FFFFFFFFD00000200001222295FFFFFFFF3675),
    .INIT_2A(256'hF7878969FD77AB6BAEFFFFFFAAA5EFFFFFFFFFFFFA7FDB880152008C00000000),
    .INIT_2B(256'hFFA00004410000095A6F7FFFFFFDFF47B8C2402E585A082531842678F41F3FEF),
    .INIT_2C(256'hFFFFFFFFFC3EB4CA6FF6805000000000FFCD0ED8113F0C38E0C8F03A5B7FFFFF),
    .INIT_2D(256'hF80A840A948E1C05B190920141D8C3BFFF678D7DFFFEBDFEFBF7FFFF6ADEBFFF),
    .INIT_2E(256'h8C80A9370BFAC02D00187602B4EFF5FEFD0000000052B5529595FFFFFFF8D1C9),
    .INIT_2F(256'hFFF7C559FFFFFF57BFFFFFFFFDFFFFFFFFFFFFFEBBC644325BBE000000000000),
    .INIT_30(256'h000000000000088954B6FFFFFFFDED9CF8CFA400A82E100C208000108170EE57),
    .INIT_31(256'hFFFFFEFD55AA282D6748000000000000FC4763836880E136C01D8277552BE200),
    .INIT_32(256'hF2004E71241F92170410C0D0807610FFD1470739FFFFFFFFEDFFFFFFEFFFFFFF),
    .INIT_33(256'hC0074CAD6261788FAC1DD59AAA142AA100000000000055120AAB57FFFFF7C7D5),
    .INIT_34(256'h5D18431CB56DF5FB7F7FFFFFFFFFFFFFFFEB1EF43628127FC000001000000000),
    .INIT_35(256'h00000000000105456B5BFFFFFFEDFA23E0840190C01C1A1C89090058C49B3693),
    .INIT_36(256'hFFFF19E6628240894000000080000000780DCD1DFDF5A8C6BE89FED6A942135A),
    .INIT_37(256'hF600013A83130C8108048A03404C4010537F9B1B6EAA5FFEEFBDFFFFFFFFFFFF),
    .INIT_38(256'h418008317B12E06436B1FAA80008416CA0000000000011092AEEBFFFFFE78F4F),
    .INIT_39(256'h2ADAFF0C2AD0B6FFFDF7BFFFFFFFFFFFFFC5592B4208004800000008A8000000),
    .INIT_3A(256'h520000000000005256BBF7FFFFE90C07C03FD294201021A01C0648C683004018),
    .INIT_3B(256'hFFF78E7380310C6400000000702000007290080611F58007094F505280002075),
    .INIT_3C(256'h0CB5DFDBF8311910143B0200A4580841DFD1F3FC04024FFFBFFFFFFFFFFFFFFF),
    .INIT_3D(256'h0D2C00CF9CEDF80161F0BAA40000102AA900004200000100ADAD5DFFFFE5E8AD),
    .INIT_3E(256'h4CD03CF790812BFFFDEFDFFFFFFFFFFFF7C3B875E6F208000080000073000000),
    .INIT_3F(256'hB5000010001000092A56B7FFFFEEB85797EB8740C2D3209A908D09023429400A),
    .INIT_40(256'hFFCB694022F1B34001800000028000006EEA000C3E0BD80A11FBB9AA3BC020AA),
    .INIT_41(256'hF96CDBB20FBE929040244C2469322045071053CD4424D7FFEEFFFFFFFFFFFFFF),
    .INIT_42(256'h9FAE01E1F01CEC609AD9C4701480041B7F5000400000000055AB5BFFFFECE66B),
    .INIT_43(256'hC409427140025DFFFBDBBDFFFFFFFFFDD7605610A7E7FE4200C0080080800000),
    .INIT_44(256'hDD5000020901000008B556FFFFEBD04700582D6CD83E2F7A44263A1024492634),
    .INIT_45(256'hF312C12CAF3D3200000018188020000088080B0760097C3971FCB7E3900E806E),
    .INIT_46(256'hFB4233C49E7F17DAF8228280406AD12ADC64946F2214B7FFFFFDFFFFFFFDDBF7),
    .INIT_47(256'h7100195E0001FE06C1E2F81DABC40015F79400000000000022956DFFFFCDC086),
    .INIT_48(256'h1115C8E1C800ABFFFFDEDDB7FFBBBD4F735341CBB14646400020000180110000),
    .INIT_49(256'hBD20080400040000002557FFFFFB807B1CCC3880537B09D63E1C828D71010201),
    .INIT_4A(256'hF143E5FFCF30788000080860200200E0B00018376B06580B3AEFDFEC3181C1D6),
    .INIT_4B(256'hF87818210FDB060D0C9FFE15EA4009189B504DDCF0004AFFFF7FFFFDDEDFEFA9),
    .INIT_4C(256'h7001D07654C10C053FBDFFFD513687414BAD5000000000000890DAFFFFD706F5),
    .INIT_4D(256'h148E5A78A80015FFFFFBEBBFBBFEFF77C2946FBFF65800C00C0E0FE030000040),
    .INIT_4E(256'hB563F48000002400000AAF7FFFC748FCE81D5C2232C08304027FFFFF22404892),
    .INIT_4F(256'h807B70EBB2F061801C0B0774000000204000E0476A02FC817EEF798EEBB9DAAB),
    .INIT_50(256'hA92249009DA142872F1FFFFFFFDBA03911AD3CF0880000ADFFDFBDEAEFEDAFBB),
    .INIT_51(256'h7C08016A3A806D42EEED9B15EB18B74DB9EC74D200000100009155FFFFFB0371),
    .INIT_52(256'h01DF8F387800005B5EFBD7BFFDBFFFFF49037CA2F86032300C08C20400000000),
    .INIT_53(256'hF2BEBFD7400000000024AEFFFFBE0F6CFFFE218D05C001826FED7E62FFFFC368),
    .INIT_54(256'h8812BD0BBD9010008CC00C00000000001810023301003C6035FB7840754470E4),
    .INIT_55(256'h8AFF8FE60B80000593966FD3E9FFCBFC2C0F1D5F5C00000DFBFDFD7DD6FAF7BA),
    .INIT_56(256'h20E09E351324F0341ADEEFEBE2A95041CABEEBFFED000001011159FFFF901FF6),
    .INIT_57(256'h3F2C7E84DA000002ADB7FFEBBF6FFF2942072E002CF00001C843080001802020),
    .INIT_58(256'h52F5BEDB764000100004A77FFF7829B40E0093FB5FD0504FAE4F9E4FBF5FC97F),
    .INIT_59(256'h801480003170000E606B000000404000612A66377A09C000887BF7E6F2BAA80E),
    .INIT_5A(256'h4C01501A4F882ADD0D3674D4FE7CC7126CEB007EDB00000156DEBEAFFF98C34D),
    .INIT_5B(256'h098F5ACF63E2A0C3F4FFE97F293EDE4FFFDFFFB5DDB88000C0915AAFFB5CFFFE),
    .INIT_5C(256'h20B3D40247000000000082DACC11089802F80010383000984C42004480009000),
    .INIT_5D(256'h6F77FEDFFF55E9804C0A6B776FE2BDD87F00A0373E9411457CAB2CD3DFDB188A),
    .INIT_5E(256'h43B0001900D000C815308410200680001E0A837C9F36A1E69C15BBD73B77D1CB),
    .INIT_5F(256'h130400587E0A65DAF2B65F7DAC5CEFBA083B9ACEC0800000000008B786798209),
    .INIT_60(256'h7BBBEF7EE4743021FD16FE70CF8873D1BDFFFFF7FFEA57A08D52AADDE56B7DF8),
    .INIT_61(256'h2815F9F6E7F0000000000104004275255DE000B0080000C02338003022060081),
    .INIT_62(256'h4FBFD5FD6AFFEAAA74EDD74DF68AFF980084C1821F0503409B5DBA66FA9EEFE0),
    .INIT_63(256'h20E00671180400019718700020070018600A100191D63460A12DBDAF20D96B51),
    .INIT_64(256'h0D04024C1E83FABFE3A3F00301F377C908296B75A548000000000001004FD11C),
    .INIT_65(256'h0D10B80012FEA01830596FFB68D969D561FFAAA900FFFFFB59D8FFFF88CFFFF8),
    .INIT_66(256'h0847BF8C0D640000000000008031AA69F0B80EF8841C01C0BC201891C01C407C),
    .INIT_67(256'hF77FD55408BFFFFFF6DFDFFFA8CFFFB054A0BC105F03074C7C31000023556FD7),
    .INIT_68(256'hF8F17F3C06C4080C00601061801F464883AB5400938B207C4A4A56FD5DCF7C4C),
    .INIT_69(256'h255A88003F0A3AEB060000000004FDF75850BD8EC8F0000000000001004D84EE),
    .INIT_6A(256'h41F2BE0100E189CA5DD2ABFFFAB473C76AB6ABE900EFFFFFFDFB75B9B79BFF40),
    .INIT_6B(256'h6D8ED6129F58000000000000C0C489EE60717818008C480C00C000E40817A070),
    .INIT_6C(256'h95E97D7624BBFFFFFFADFFF34382FF47F896E620FC97D7DE400000000000071F),
    .INIT_6D(256'h1263606400C458080000009500157018F0019003C03B42C0250495FFFFEED56D),
    .INIT_6E(256'hDFD05C00F3F678660000000000000CF4CB0CFF4ED4DF0000000040814807FA87),
    .INIT_6F(256'h72F1800039AC000000A15577FFFFBFFFFFA2ABED02DFFFFFFFFFFF4240D1FEA1),
    .INIT_70(256'hBCDE7C1C2FFD8000000041071FCC3C0E4031727C05C43CF800720190000DD823),
    .INIT_71(256'h5400B4DAD96B41FFFFFFFFB225B01FC6FFEDD9F77771D710000000000001119E),
    .INIT_72(256'h8431E0004D6180700073060800418062430F4C005B540000F10024A816F5697F),
    .INIT_73(256'h7F2F3EB4FFC9AF8000000000000180749F21E8309088C0011400215C4E02C00E),
    .INIT_74(256'hD5C76C001F8400016D04925544DFD7AFD4000BB726952AFFFFFFF3C2B1C01620),
    .INIT_75(256'h87FB88E530714003784976892A2040278315C0001CE5C8380003CA680001818F),
    .INIT_76(256'h220054EDDAB512BFFFFFF87BEFA84F39FDD5D550FC6DA700000001000003004C),
    .INIT_77(256'h0BFA00003ED0E0700001A8200000817152F390007680000125F449542950005B),
    .INIT_78(256'h16D7FF82F3337C00000000FC00000422F15B06710F8080001B1309274040C01F),
    .INIT_79(256'hE5D863006FC0C9F181312A958080000155014BFF6F6AAAAFFFFFF80DA8E08088),
    .INIT_7A(256'h27EABA84ABB168860A178447AAA0E07889C8800056A3006400038000000001CA),
    .INIT_7B(256'h2DAAB6FFFBAA4AFBFFFFF98AD7ECE3505EB195CBFF27D1000000003FC0700242),
    .INIT_7C(256'h819240FC46C200020063830000400043D44B0F007DF2C1580745456AA0080000),
    .INIT_7D(256'h6DE9106FD0E5800000000000FC2001240DF9ADAE5BECA8010050061AF5C1E027),
    .INIT_7E(256'hA86E0780FC62615863352AAA8200000056F6DBBBEFA90957FFFFE38AB6F0102E),
    .INIT_7F(256'h03470C95F120A1823200DCF8A26500C618BE638C4E5200030001010000800700),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1BEFFFFFFD5255FBFFFFF5EF5AB1088F7ECD2D23EBD01B04000000000F8102CC),
    .INIT_01(256'h785D42A01F19800402000800202803008244A48037F007E5EC3E8B6D28000000),
    .INIT_02(256'h37E88503EA6354EA60000000C1F038A201CDB840050056881201EBB5F7240041),
    .INIT_03(256'h98F002000398191192B252DA07000000025FFFFFFFE9055FFFFFFF80FD7792B4),
    .INIT_04(256'h006660A6384D0286000ABE8F9E03A00040CFE38A1A1EAFE10E02095043020018),
    .INIT_05(256'h0001FFFFFFFFFBFFFFFFFB1D35E1F237F763D927F3E50F6F205A0001803D1040),
    .INIT_06(256'h01B723B61E305BF87E768CB0010800000FB859C00030086B02589EF6F4000000),
    .INIT_07(256'hE593C9F7AB790405C0520C0348170000004B9BA841D81A88A12EB08CD936F001),
    .INIT_08(256'h002B07D800C001B926A2ABFF4AD000000001FFFFFFFFAFFFFFFFFC300FF07EC0),
    .INIT_09(256'h00021C5D4012110F437F84C0183F6012215F04420CC042EB705183000010B000),
    .INIT_0A(256'h0001FFFFFFFFFFFFFFFFFE0F85EBB3F31ED2ADCFE5822F4C30E098318502C000),
    .INIT_0B(256'h807BC5980387A01DC170130002000000009E009000F007E8FCD95EF6B5240000),
    .INIT_0C(256'h83115A4ECF14F034E9B800900500280001A41386455F340E67E5C6C0181F307F),
    .INIT_0D(256'h0090086209D7DA553DB6F7FBAB4800000001FFFFFFFFFFFFFFFFFC9FBBE6DF19),
    .INIT_0E(256'h60784DCB3AFF02FEFEC78E40782701FB01EEC64C03035C681D52238002430100),
    .INIT_0F(256'h000015FFFFFFFFFFFFFFFCE3A377FD7816458F5F1B921061916500002DC30800),
    .INIT_10(256'h209D474C038168B91EC4300001E2410000D0146013E3FC39FA6DFFFED5540000),
    .INIT_11(256'h8D140C9DBC71DA621009860019C3020020C0104F2FFB5F51BCDA8F4040C243EB),
    .INIT_12(256'h2070FC00318E030DDCF7FFFB7FB70000000000FFFFFFFFFFFFFFFCDBB3F8DFF6),
    .INIT_13(256'h0054094F2F1F334DB8D916C0008043F4206E730F07C033E202C0F20001F60480),
    .INIT_14(256'h000000FFFFFFFFFFFFFFFA0A7DCDCB7AE00538F7E800000C98CB0030580000A1),
    .INIT_15(256'h1D26E1160E800001C7E2810000FDFA000000680081B21643945AFFFFD56DD000),
    .INIT_16(256'h920480EF1C000000001100102900001880158F18102EF5D090C7360000000150),
    .INIT_17(256'h0023D8008410A49AD4EDFFFCBEF576000000003FFFFFFFFFFFFFF9501072A76F),
    .INIT_18(256'h8001801F380F4E33905E740400804016198C22040CE6300B8D6F00000051C180),
    .INIT_19(256'h00000BDFBFFFFFFFFFFFF1EF6F85ECC55101E3FECE01B00E1000000400085494),
    .INIT_1A(256'h0860348243F2C01C070E010000313180009502018D452D6807AF7FF54ADAAC80),
    .INIT_1B(256'h0AEC30B75081550A0800010090A222C20000003E3800563CB4C8700460C001B6),
    .INIT_1C(256'h0279681907F5DF48E22EABBEFDF7FFD000003576FBFFFFFFFFFFC1BCD14BF6C5),
    .INIT_1D(256'hDA000762108CE01B27D47100600021F088CACB8FC5BB80008302204200007E80),
    .INIT_1E(256'hFE03DEFFDC4FFFFFFFFF9D535C19F099C3ED8CD58000054B750A010013C25A68),
    .INIT_1F(256'h8CC80A58F43D00038003807000001E4801F1C9021F706F9D01E75FFBAB7EFFFF),
    .INIT_20(256'h6410291540000800B60C00104312CD24020341C4C064B11D03D6000060001085),
    .INIT_21(256'h01676D0F8AE37653310ABFEFFFAFFFFFFFFFFFFB7103FFFFFFFEFBF6842AE7DC),
    .INIT_22(256'h45DE5F8CC045A107308F00003030180E7F9882D068F924038009412000C037CA),
    .INIT_23(256'hFFFFFFFFCA55FFFFFFFB870DFF1522A6E588A01380000840000AC20440124384),
    .INIT_24(256'h731D7477E4A5760F8032C14620C20480072F780C32E37207B45FEEFFEADDDFFF),
    .INIT_25(256'hE77951930000114E20002204070728540151C73F00D7B04E80E5C0813C303C04),
    .INIT_26(256'h0EA70D9A81535839DC9EBFFB7FBBFFFFFFFFFFFFF683FFFFFFFA24E361486487),
    .INIT_27(256'h09273FF904CB903D80F8C04DBF403D00F806FC535704E60FF80C002400000788),
    .INIT_28(256'hFFFFFFFFFD75FFFFFFF0843F85D28740DA06908DE63B81214819200011C41678),
    .INIT_29(256'h2A3A9419C246040E1804082402F0004207C32D3F90E12E052A4EFFFFFF777FFF),
    .INIT_2A(256'h8561A221598C3026300A40823E349310000BDFD011C2001B0021000C87440980),
    .INIT_2B(256'h0321883DCAAB7BFE260EF7FFFFFFFD5B6EFFFEFFFFAFFFFFFFD6B5D7B02EBF61),
    .INIT_2C(256'hD1865EFD53769801857C0120AC0038D091D6A8380FD74001B1C6021401B81EEE),
    .INIT_2D(256'h79C56DFFFFFFFFFFFFE797533D937E47E75532414F80C8098E0F80C2324EC1E0),
    .INIT_2E(256'h0CE4543115423D00B1E085BDE05D9E0103781826066D0B88C905FFFFFFFFDFF3),
    .INIT_2F(256'h668AF09FA1D8C6986F83406013E0149C5098B8F811F75000137606E0380004E2),
    .INIT_30(256'h60487C380C3746F196B7FFBFFFFF7BDA027FC7AFFFFFFFFFFFDF1B047A9273B1),
    .INIT_31(256'hBB580085246308003BA04652703009BC95200100D9038F07F0F42016000F686E),
    .INIT_32(256'h660ABB7AFFFFFFFFFBFC7E0DF22F1326A070FA5BC83E0C168486314014612204),
    .INIT_33(256'hFE44980C1F01D087701E200CE4903C07D9E880701D76CA8BE9DDDFFDFFFFD7FD),
    .INIT_34(256'h99C1F490025BA89E288030001F129A5BFFC040578CF3248DE1D87360F2000FAD),
    .INIT_35(256'hBF9F50FC0AD7C113327FFE67FFF7BEFB4455DEF5FFFFFFFFFFFF3401E86DCB5C),
    .INIT_36(256'h7FA09092A978920BC8067F01E0C083C21A37D83C12845C16160D881EFF187002),
    .INIT_37(256'hAAAA6FBF7FFFFFFFFFCBB8038F183BF371E1E980000378410504F0800BC85459),
    .INIT_38(256'h6031C038778E783A9401C01F3CFC6140044E186C1F6C9A6213DFFFBDBFFFEBFD),
    .INIT_39(256'h6F11DBA010006F0D6A0248C000B89E80FEC21101CA33A117F9AE7710E1C041F4),
    .INIT_3A(256'h03E0785C0D4FD0B0E5FFD6F6FFFFDFFF757FFFEFFFFFFFFFFFFE2009D1400DFF),
    .INIT_3B(256'h76100006A2B0C0BF818DF318F44AC1F8381C001B710EE47B9012603B71948800),
    .INIT_3C(256'hFFFFFBFBFFFFFFFFFF994002B2A807FFFFF8C921A8200B80A442D020108537E8),
    .INIT_3D(256'h1A42FC0F7C9B7E0E00008069C3F6340003D900040AF9F77057F7FFDFDFFFF7FF),
    .INIT_3E(256'h1EF31661B7FF83D8FF62783090A3FF4280C38219BAB1E0BF43D79800401BC1C8),
    .INIT_3F(256'h711B01D81A068F7CEFBDFBFDBFFFFDDB7FFEEF7FDFFFFFFFFF2280229431A660),
    .INIT_40(256'h0264C4A098AF783F03DA1800702DC3E40A60F8583401000430058076D80EE100),
    .INIT_41(256'hD6EBB5FF7FFFFFFFFCCBA805C3A6800B36BF59F6ED56A0716046101250795A28),
    .INIT_42(256'h1010D37880619902040498BE88FFB001E8CD7A3396CF0DBF9F6EFABBEBFFFFFF),
    .INIT_43(256'h1FBE9AAD6FB76E34A8405A23698F804100336CFC5A846840018F9881641780E9),
    .INIT_44(256'hFFD675DDB6A003ECC6DCAEFFBEFFFF7DFFBF6AABF5FFEFFFFFB73005C3CF8089),
    .INIT_45(256'h402FBF52C107C20400AB8882302506FC07F42F782D7070103C2010F7649C5801),
    .INIT_46(256'hFFEFBD5FFFBF22FFF9A4401EE15A0081027E51F6AD5595070B445C301E020000),
    .INIT_47(256'h1BBC2DE01B3FF81D5206002CF2FBBC0023FB8EE1E33018928027D5AEFFFBFFFF),
    .INIT_48(256'h42ECA3DB6AA83A85B16530637A0200240996A79E17F1C38719602022D800101C),
    .INIT_49(256'h40B61B33B17109A9B27F5DF5D5AF7FFF7DFED76AFEF70AFFFA71401E8195C800),
    .INIT_4A(256'h7099C25C655B2309586060F38C000330079813F05F0E4830CC3E007E5B378800),
    .INIT_4B(256'hEFFFFDDDFFFDE43FE85B4073F35D2E000D89166D94576580A153101FB5000057),
    .INIT_4C(256'h0D3058003EE7B8067408003FBB504000803153645FC183F57A1BEEBEF775BFFB),
    .INIT_4D(256'h2499466EA9A956C022757902A00001B4238001E2F55EE30C24614867E6100740),
    .INIT_4E(256'h4005FAEC37F183AE0755FFFBEEFFEFFFFF7AFFF7FFFFD1DF37B71817E0E0B990),
    .INIT_4F(256'hDB0964284BFC478C38081CE39F381DA419EC4404BA78F20688F0041EF2032000),
    .INIT_50(256'hFFFFEFFFFFF7D2F28B4D7407318DA3302F9D0FFBD6DED9000420622FE0000FD7),
    .INIT_51(256'h01EC664EB078C000606002E4100340000718CFD80D1F43BA11BFDFDFBBEFFAEF),
    .INIT_52(256'h8041408F6DB2AA0C10213AF7800008CE18C4E603D4C9C187B82C0C6044A011DC),
    .INIT_53(256'h02FCB4A47D24FD8336CC727EFFFEBF7FFFFFFDFFFFFE3380D8BCDD0333F258E5),
    .INIT_54(256'hEAB1EE0EA6E7B18DE86C07C388F049F8C2F9F26E0003F0005B830EDF87200003),
    .INIT_55(256'hBBBFFFFFFFFA8CABBC0BF20943272918008350E8BAADF480002956AE0069F89B),
    .INIT_56(256'hC3B04660010BA201300114F9E390003300F704F49476FF88FC5CD2F75F2FF7AB),
    .INIT_57(256'h86269013ED6D49000A4A2ECF00BA9B275EBB01804FC1FBC0F4000000107C6FFC),
    .INIT_58(256'h00F2041471BC44A8591833D7D5EF5D76EEEFFFFFFFF9C867C27F7C903692F174),
    .INIT_59(256'h0D9DE23AD3097C5CDB060000501E572F10DC0C9003051601C02C0CFF2EDE100B),
    .INIT_5A(256'h5DDEDFFFEFBCEDCFC05FFCB74413CF8F0196A49937B6A50001081185023C65B7),
    .INIT_5B(256'h1724098046F72BC1EC0000BB0EDC500D818500C523F6214E3FEAB6497372EFBF),
    .INIT_5C(256'hC2112510CD5549200089050022874B319F97C2E900E535085D000000672FE900),
    .INIT_5D(256'h8188136D04CF80551E7F797FFAD2BED56B756D557DAC74DB206FFE83CC0C6011),
    .INIT_5E(256'h1DE3A10D0D34051CC79800005A3912C22F2C300300F42C80F000002196388102),
    .INIT_5F(256'hBEADBB7DAB7D7830012970201EDDBB626000430096DAB500010D074033E7F214),
    .INIT_60(256'h3B68384334803240F020003A189C20048514704581B556C7E7F92FFF59D61BBB),
    .INIT_61(256'h5039148C1BB5552000F51800507D8F48C79D6198253488FC60F800000020CEC5),
    .INIT_62(256'hD00B60E0D99511539FFF7BFF545734ED6AFB6DD37EC120300345A43F39087740),
    .INIT_63(256'h02CFF8DADEB96C8F3778000080B8743410191047203004C3400400548D9C4C0D),
    .INIT_64(256'hB756DB6E6BA28050065301FC5AE21328C727C6C80AAB544000518C008ECD14BE),
    .INIT_65(256'h1E078006036C0601400C01BF06FDE334EC47EC18F81F264DF6DFCFFF197CFCBF),
    .INIT_66(256'hE82268157B55528000EFA808F5FF0DAF0AA9AFE12E496473177E0000062F793B),
    .INIT_67(256'h621BD7D9268805C57DFE6F5CA75F38869F6DB57B6FAA11E0009EC0FF75E3F251),
    .INIT_68(256'h99E1DF033B27E3A003770400108709ED870B090123E88C04E103411F431F1C9F),
    .INIT_69(256'hADBF42FDC080233003BC205FDC37602F250F69FA6AAA0A20001AD00228763FA4),
    .INIT_6A(256'h9534000000AFC910B8000187F7FE813C384042AA04E1306F7FDF18041FF77571),
    .INIT_6B(256'h28603B966A442D0800E60459E3E05EFA5B2C10C3C20CF98087CD000901314373),
    .INIT_6C(256'h8800012B3FDA84C67FFE2C6047FD1CAB3E7DBEBC0E9563308D30E326483CA0B9),
    .INIT_6D(256'hC5E0C0C0DFCD3DF01D48800860E3153BADAC14CFA10F60303000000F17F1C0E0),
    .INIT_6E(256'h9CBCB4014755E1A201007C210766B1AE187C0FFF05A90EFF0E86914C8320742A),
    .INIT_6F(256'hE3EE28D7C881B02068000007FF69E660340490D25A68B01EDF3F480017753F04),
    .INIT_70(256'h01D381FFB356F36FFE0723EC35106A727F11DB603B257BF2FF73C00860C2329F),
    .INIT_71(256'hD655011122F0DFFCCFFF080036100EBAFAAE480012CACDC0020899A87C3CB9D6),
    .INIT_72(256'h24CF6BF1882F7805FC32803C001D05918E29449E5B01106000000006FFD3EFC8),
    .INIT_73(256'hD5A6C0003F2C120A580785C248F28846307AB7FD83DAB72AD074516D3150E114),
    .INIT_74(256'h738C450DE50021214000001FF823A3824EFA064330EEE7DFCA3F080001CC1D47),
    .INIT_75(256'h3A3FA4FE9B6DF9442255DDBCC8C8AA969F112B3B602A59F04E00103EF03FFC19),
    .INIT_76(256'h35814223FACBB783ABEAA000003124DBC4B4540065E70060F8475DB2204863CE),
    .INIT_77(256'h7BA0447AF55022366AC00C00F03C7B379C84E18EC30FC0000000007FFE0E07F6),
    .INIT_78(256'h05BD2801395680007EB255C9203541B4039CF2F982DB731000BB02F6AFB44B18),
    .INIT_79(256'h737CF38ED303800018000004E160FFE31E83F04189C772DFAF83000187DE00BF),
    .INIT_7A(256'hD61A6DAF356FFC004C798AB435645FB93DD15C3A602F6DC30584043E80201707),
    .INIT_7B(256'h76923C002BC463564E00000604F4CABBBA59D41171800100F738700D00615648),
    .INIT_7C(256'hC1DBF07B652AD9E5990406BFB030060718A885F80183800003800607E3F4DF41),
    .INIT_7D(256'h1C37D000867C00200780FF7C410CA82C6C77B90FBBB9EA0843AD0582F3B04FEF),
    .INIT_7E(256'h0960A1D8C27B800004300207E1F45C00B7199705E9C2BAA0DC00214C86F91C8B),
    .INIT_7F(256'h057E90EBC2D78323C17CE182DFB322CD604C7201B0BE3FF17C01693FB8000402),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00100804000000801FFCC4BB7807C8760FE0003FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h004E2001F400000007CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_02(256'h07E000EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF86000),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0201B080402000000407FFD802007CE76),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF04000003040000CC0104007FFFFFFFFFFFFFF),
    .INIT_05(256'h401FDBC55201000000403FFD4C83C33C678003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h0011E00006801039DFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_07(256'h24000FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8040310FE7B20100800000201FFC0D433F),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8000008864E0000000001CFE1FFFFFFFFFFFFF),
    .INIT_0A(256'h003FCAE7F3F14080800000203FFD233F00000FF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFE0D000000000000E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_0C(256'h0000EFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF000000),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00002FEFE7F3F9508080404000203FFEC8),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFE7000000FF80330080000000007FFFFFFFFFFFFF),
    .INIT_0F(256'h003FDFE7D3F9FDFCC0C0400000203FFF8480EFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hF500070000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE02),
    .INIT_11(256'hF0004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5CFF982000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00047FEFEFFBF958FEFC5040600000001F),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFEDDCF98200000018000300000000030007FFFFFFFFFFFF),
    .INIT_14(256'h006FFFF7F3F9F808FE7C4060600000400138007BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000001803007F007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF804),
    .INIT_16(256'h40021501FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFE4DC4D80000000),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80800FC7FFFF3F9FCFC7E7F7E7860600000),
    .INIT_18(256'hFFFFFFFFFFFFFFFE7FE0E604800000000000000000810004703FFFFFFFFFFFFF),
    .INIT_19(256'h1174DE3FFFFDFCFEFE7E7F7C7868400000000561FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h01C100000080000018FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000),
    .INIT_1B(256'h00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE0400400000000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01003F3932F1FFFFFFEFE7E5F7F7E606040),
    .INIT_1D(256'hFFFFFFFFFFFFFFFF3DC060000000000037FF0000000002000103FFFFFFFFFFFF),
    .INIT_1E(256'h46E399CD9A8F07FEFE7F7E3E3F7E604840000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h7FE73000000000300000FC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000),
    .INIT_20(256'h40800001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEF904200000000000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC04005ECD9CCF24FC007FFFF7F3F3F3F7E68),
    .INIT_22(256'hFFFFFFFFFFFFFFCE0000600000000000FFC720000004003000007E7FFFFFFFFF),
    .INIT_23(256'h0FF87B24E7FBED614FFFFF7FFF387E7C48800001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h4E080000000400000000600FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8080),
    .INIT_25(256'h74808003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF068080000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF010013B03E3D9FFF7FF6E231FFFF7FBF3E7E),
    .INIT_27(256'hFFFFFFFFFF3FFF0500000000000000000E0000040040000000000013FFFFFFFF),
    .INIT_28(256'h17B81C0F0FCF3FFCD3F18E5FFFBF7E7C54C08103FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h3C81E400020000060000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0100),
    .INIT_2A(256'h74000103FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1FF8810000000400000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000673C3E46278FF4DECE7BD9863FFF3F7E),
    .INIT_2C(256'hFFFFFFFFF91FD8020000000000000000DC0070000E00000700300023FFFFFFFF),
    .INIT_2D(256'hCF366B1F431FE3F24E6F6D7CAE1FFF3E7C608003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFC0050C800000000803C0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0400),
    .INIT_2F(256'h7E744003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E00020000000000000000),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF800011F31C9B7879FE1F3DB6F7F6F7C800FFF),
    .INIT_31(256'hFFFFFFFE3D030C000000000000000000E8030060100000080030660BFFFFFFFF),
    .INIT_32(256'h7FB38DE649FDE1E8F3EF3F273D29E005D0400003FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h2001830098000000C063FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF81802),
    .INIT_34(256'h3F180003FFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7E3C0006000000000000000000),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000041CF66DE239FFE1E060F6FDA73B2569E0),
    .INIT_36(256'hFFFF9E3E3C02000000000000000000000000020000000003C067FFFFFFFFFFFF),
    .INIT_37(256'hFFFC3D9279FCF37CF0F270FCBFB32769F1FE1001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h000000000000000381C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE02000),
    .INIT_39(256'h7921E501FFFFFFFFFFFFFFFFFFFFFFFFFFF79867000000000000000000000000),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE040597BFFFF0ACFF8DE4FE8F830387CF7B727),
    .INIT_3B(256'hFFF39872000001000000000000000000008000000000000003E7FFFFFFFFFFFF),
    .INIT_3C(256'h79EBFFFF87F8CE6725947C38183CF7B63A0A4289FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h003000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA0012),
    .INIT_3E(256'hBF264204FFFFFFFFFFFFFFFFFFFFFFFFFFF39871000000000000000000000000),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFB0027F8C67AFFFFF8DB672312D67C18183CF5),
    .INIT_40(256'hFFF71840000000000000000000000000030000000000000083FFFFFFFFFFFFFF),
    .INIT_41(256'hE7AF319DFDFFF1EDB7919BCB3E1C1838FCE72C10FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h000000000000000703FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2004B),
    .INIT_43(256'h3E7CAC0CFFFFFFFFFFFFFFFFFFFFFFFFFFF31800000000000000000000000000),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC0087E739DB9C67FFFFF9FCDBC9C9CB2E1C18),
    .INIT_45(256'hFB700000000000000000000000000000000000800000000201FFFFFFFFFFFFFF),
    .INIT_46(256'hEDB9CE73E7FF8FFFFFFE696CCDCD2E1C1F1879B87FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h200000000000000073FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80107),
    .INIT_48(256'h3B9833DC3FFFFFFFFFFFFFFFFFFFFFFFF8720000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8031BFFE76E739DFF070FFFFFFF35A4ECED2E),
    .INIT_4A(256'hF9E0000000000000000000000000000000000F8000000606FFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFDAD9F703061E7FFFFF15B4E4E569AE33275FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h20000FC0380002007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00037),
    .INIT_4D(256'hCCE125BFCFFFFFFFFFFFFFFFFFFFFFF7F3900000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE0043FF402FFFFF7C103060C1FFFFFFF1FB6E4),
    .INIT_4F(256'h80D0000000000000000006000000000000030F803C0001007FFFFFFFFFFFFFFF),
    .INIT_50(256'hC400307FFFC0810204FFFFFFFFFF9F96E473E36FEFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_51(256'h2007FE31FC0000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00867),
    .INIT_52(256'h9E30F4F3E7FFFFFFFFFFFFFFFFFFEF3B80000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFC0106F800078001FC0C0811FFFFFFFFFFFFF9F),
    .INIT_54(256'h00000000000000000000000000000000F80FFC00FE0000007FFFFFFFFFFFFFFF),
    .INIT_55(256'h600030001FE060C3FEDF7DF7FFFFFFFFFE3CF0F9E3FFFFFFFFFFFFFFFFFFE798),
    .INIT_56(256'hC01FF400E20000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8021CE),
    .INIT_57(256'hFFFF8B1DE9FFFFFFFFFFFFFFFFFDFF8100000000000000000000000000000000),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB80419E200020003FF0207FD7CE39C3BFFFC71F),
    .INIT_59(256'h00000000000000004041000000000000C0DFE600300000007FFFFFFFFFFFFFFF),
    .INIT_5A(256'h1000A0019FF811FDF3869B4B0C7FF30C3DFBFFB9D9FFFFFFFFFFFFFFFFD9C384),
    .INIT_5B(256'h01E18200180000007EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF980039C),
    .INIT_5C(256'h187FFFFFDA7FFFFFFFFFFFFFFFD9C18800000000000000000040000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF181063C00014000CF081FF6E1B7FFFFAC3BFF0C),
    .INIT_5E(256'h0000000000000000000000000000000005F002020080C0C1F8FFFFFFFFFFFFFF),
    .INIT_5F(256'h0403C0071E043FFC6DFFFFFFFFB0FFC4183FE44FFFFFFFFFFFFFFFFFFFFBC308),
    .INIT_60(256'h000000000003C3C03DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3C00C38),
    .INIT_61(256'h183FD644C7DFFFFFFFFFFFFFFFC7E00000000000000000000000000000000000),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFC0C018780703007C1E02FF9D3FFFFFFFFFF0C3FC),
    .INIT_63(256'h00000000000000000000000000040018000700002040C3C039FFFFFFFFFFFFFF),
    .INIT_64(256'h024381703F03EF0DFFFC00001FFFC3FE1826CD9ACC8FFFFFFFFFFFFFFFCDC000),
    .INIT_65(256'h00C70000E00001C0323FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA1C020F0),
    .INIT_66(256'hD0207C999A8FFFFFFFFFFFFFFFC1E00000000070000000000000000000060018),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFC00064E001C603C03F8FB336FF000000003FFB2F),
    .INIT_68(256'h000018180000000000000000801A007000C7C0000000000004FFFFFFFFFFFFFF),
    .INIT_69(256'h00A537007FFFE1BFF00000000003FF0FF0207F719993FFFFFFFFFFFFFFA08000),
    .INIT_6A(256'h000080000000008404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD80004860),
    .INIT_6B(256'hBE6077FF7D01FFFFFFFFFFFF7FE00000000000000000000000000000000F0020),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFF6C408860006B18007CFEE1DF8000000000003FEE),
    .INIT_6D(256'h000000000000000000000000000B8000000000000000000007FFFFFFFFFFFFFF),
    .INIT_6E(256'h20AE600079F426F800000000000003EDBFE27E21FFE0FFFFFFFFFFFF7F000000),
    .INIT_6F(256'h300080000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF774F000034),
    .INIT_70(256'hFBE0FF80505FFFFFFFFFFF7D3F00000000000000000000000000000000080019),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFF920A0000210B7E2000FBFC3BE0000000000000007F),
    .INIT_72(256'h0000000000000000002000000000003920300000000000000FFFFFFFFFFFFFFF),
    .INIT_73(256'h083F014BFFDCDF00000000000000000FF2FC8F8B0E003FFFEBFFFBFE1F000000),
    .INIT_74(256'hE0B3C00000000001CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000180),
    .INIT_75(256'hF0DC8319C280FFFCE1F7B7A028000000000000000000800000000000000000FE),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFF0000000010001DDDC2FFE86FC000000000000000003),
    .INIT_77(256'h000000000000000000000000000001F2E38060000000000089FFFFFFFFFFFFFF),
    .INIT_78(256'h06C7FC05FF87700000000000000000407E6F818EC0003FFC3191030000000000),
    .INIT_79(256'h2300000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88004000310),
    .INIT_7A(256'h1EC3C1CB50001FFC000780000000000000000000000000000000000000000060),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFF9C10000002020800201FF9BE0000000000000000660),
    .INIT_7C(256'h0000000000000000000100000000000162000100000001B798FFFFFFFFFFFFFF),
    .INIT_7D(256'h81810003F99F8000000000000000060003C3F3E18013C7F00000000000000000),
    .INIT_7E(256'h4E000C000000007F003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4500000013),
    .INIT_7F(256'h00F9FBF2041FC3F0000000000000000000000008040000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFE000000040100000003F06E01000000000000000004),
    .INIT_01(256'h000001AC0000000000000000000000001E000000000000FC0007FFFFFFFFFFFF),
    .INIT_02(256'h08000067F17C23040000000000001044003B6E781EFF99600000000000000000),
    .INIT_03(256'h1E2000000000000003E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E00000000),
    .INIT_04(256'h000F0D9807FF480000000000000000000000018C030000000400003000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFD4E4800000004000047F9BA688F9064000040000000),
    .INIT_06(256'h000001B40000010010200010000000000048000000000000C1FFFFFFFFFFFFFF),
    .INIT_07(256'h0200060F9DE6D9B2083C000180000000000767CE3FE760000000000000000000),
    .INIT_08(256'h0000000000000000607FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAE70000000),
    .INIT_09(256'h0001EC7E3FE520000000000000000000000000C4080000000020000000000000),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFF9F300000000000000F8DDD9262D859000000000000),
    .INIT_0B(256'h000000FC000000080000030000000000000000000000000C7F7FFFFFFFFFFFFF),
    .INIT_0C(256'h0000019F37E30659B04180000000000000807EDF1B8001000000000000000000),
    .INIT_0D(256'h00000000006001FE07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE1F40000000),
    .INIT_0E(256'h00801F6FC30400000000000000000040003000380000003000C0000000000000),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFE1E400000000002001F3766DD3870E1800002000000),
    .INIT_10(256'h0000000000009000000000000040000000000000000403FFF9FFFFFFFFFFFFFF),
    .INIT_11(256'h0000007FFE000336E0C500000200000000580FFF014300000000000000000100),
    .INIT_12(256'h00004000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7C00000000),
    .INIT_13(256'h001803B304120000000000000000000000002000008001000000800000C00000),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFF87800000000001000FEDC0000000090000000000000),
    .INIT_15(256'h08000000000000000280000000780C0000004000000C003FF6FFFFFFFFFFFFFF),
    .INIT_16(256'h0040007C700000000000000000000000800800E2002400000000000000000020),
    .INIT_17(256'h00000000000040F387FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF83780000003),
    .INIT_18(256'h0001007420000000000000000000000000600000020000000004000000303E00),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFF83F001000000040003F700080000000000000000800),
    .INIT_1A(256'h00040000004080000401000000001C80006000000000C000003FFFFFFFFFFFFF),
    .INIT_1B(256'h000001FFE000800D1000000000406C0000000034380000000000000000000000),
    .INIT_1C(256'h0040000000000018001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE23E06800000),
    .INIT_1D(256'h0000008210800000004000000000000000040000020100000001000000000400),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFF823C00800020000001FDC00008007200000000412490),
    .INIT_1F(256'h000000000000000000008020000014000060000000200000001FFFFFFFFFFFFF),
    .INIT_20(256'h0000007D80000000420000000001B4D819018604C00000000000000000000000),
    .INIT_21(256'h01E000000040C000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003C00001000),
    .INIT_22(256'h8801808C80000000000000002000000000C00040300000000000802000800300),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFE80C800020000000240F300000000000400000061B969),
    .INIT_24(256'h20008000000000040000000000800380000440039000801FF04FFFFFFFFFFFFF),
    .INIT_25(256'h000200E6000008C40000000001E3D323E088F73E000000000000000000001000),
    .INIT_26(256'h00000000000004C3E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8026000000004),
    .INIT_27(256'hF091FFF900000000000000000000000000042000840400010003000000000000),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFF84E2000000001000001E60200008C280000000E33E187),
    .INIT_29(256'h0000200800040000000600000020000C008E4000000601FFF7FFFFFFFFFFFFFF),
    .INIT_2A(256'h000001EEE673800958016080018364CFFC9BFF50000000000000000000000000),
    .INIT_2B(256'h007FF0000013B07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0C0000000000),
    .INIT_2C(256'hEE067EE100000000000000000000000000810010040000000000000000000600),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFE3C0000000080000003DEA07738025800C0800D81261F),
    .INIT_2E(256'h01000000000200000000001800030C01001FF0000007E5FFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h001003F002773900900480400C01CB3FEF10B8E0000000000000000000000000),
    .INIT_30(256'h000F8000001ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF00000038000),
    .INIT_31(256'hAFD8008000000000000000200000000800000000000001000000000D80016003),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFD00000078000000003F00005738C310000000000CD3F),
    .INIT_33(256'h00000000000000000000000B06001001102F800000000ABEFFFFFFFFFFFFFFFF),
    .INIT_34(256'h080007FFFF8077A18380000000E1442B6BC04010000000000010000000000000),
    .INIT_35(256'h000C000000400FC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000DFE26),
    .INIT_36(256'h5B00100000000000000020000000000400000000000000000000000778100000),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFE000000003FFF1E0007FFFFFC0738C300000004318663),
    .INIT_38(256'h00108000000000100000601FC8100000004000000480CA0001FFFFFFFFFFFFFF),
    .INIT_39(256'hBE000FFFFFFF8372100030800F01804066001100000000000000200000800000),
    .INIT_3A(256'h0040000001C0806003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000FF9),
    .INIT_3B(256'h4600000000000000000010002000000000000000200200000000001F80F00000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFE00000000007FFFD003FFFFFFFF0779C0120000FF881C0),
    .INIT_3D(256'h00008004000000000000000F810000000000000001C000800FFFFFFFFFFFFFFF),
    .INIT_3E(256'h1E001FFFFFFFFC27014180101FBC140280008000200000000000100000000000),
    .INIT_3F(256'h00000000020000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0400000200660),
    .INIT_40(256'h020040000000000000180000000100000000C008000000000000000300008000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFC0E0000004800B36008FFFFFFFFF8F0385CC009F740A00),
    .INIT_42(256'h00000000000000000000007D8001C00000020000000000407FFFFFFFFFFFFFFF),
    .INIT_43(256'h13400FFFFFFFFFE253C7A4008F84000000100800000000000000000000000000),
    .INIT_44(256'h00020000000000004FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20E00000008009),
    .INIT_45(256'h000000000000000000000001000000000100000000001800000000DF80000000),
    .INIT_46(256'hFFFFFFFFFFFFE3FFFE21C0000002000100C007FFFFFFFFF0E5832033E6020000),
    .INIT_47(256'h0B000000010000000000001F000088000000180000000000031FFFFFFFFFFFFF),
    .INIT_48(256'h408047FFFFFFFFFC4E6248317A02000009800000000000000000000100000000),
    .INIT_49(256'h0000180101000000231FFFFFFFFFFFFFFFFFFFFFFFFF31FFFE19C00000400000),
    .INIT_4A(256'h00000008200000000000000100000000080000000800400030000003C0010000),
    .INIT_4B(256'hFFFFFFFFFFFF83FFFC38000000040180402063FFFFFFFFFE5E60E001B5000000),
    .INIT_4C(256'h002000000C0030007C1000008000000000019A3806000000A00FFFFFFFFFFFFF),
    .INIT_4D(256'h202023FFFFFFFFFF9CB28018A0000000000000000000000000000002D0000300),
    .INIT_4E(256'h0000FAB800000000061FFFFFFFFFFFFFFFFFFFFFFFFFFE7FF090000001800000),
    .INIT_4F(256'h4000002000000000000000008E00000001C40000302000000040000080000000),
    .INIT_50(256'hFFFFFFFFFFFFD3FFF840000000080020280263FFFFFFFFFFC9C30E1F40000000),
    .INIT_51(256'h0064000000004000002000C5800000000000490C00000000009FFFFFFFFFFFFF),
    .INIT_52(256'h000002FFFFFFFFFFE3C08E378000000000000200000000000000000042000000),
    .INIT_53(256'h000083FC3800000338CFFFFFFFFFFFFFFFFFFFFFFFFF8F9FF820000001800020),
    .INIT_54(256'h2200000C240000000000000001000000001000600000C000000000CF80000000),
    .INIT_55(256'hFFFFFFFFFFFBC88CB020000002000000040000FDFFFFFFFFF391806E00000000),
    .INIT_56(256'h00C00000000100000001081900000000000003FC740402007C55F1FFF7FFFFFF),
    .INIT_57(256'h0600003FFFFFFFFFF931C0CF0000000000000000090000000000000000000000),
    .INIT_58(256'h0000003CC00F00607F1DE0FF453FFFFFFFFFFFFFFFFC40000020000000000000),
    .INIT_59(256'h0100001809800000000000000010250000000000000000000000001904000000),
    .INIT_5A(256'hFFFFFFFFFFF80000002000000000008281800011FFFFFFFFFC79E78500000000),
    .INIT_5B(256'h0000000000000400C00000000440000000010038C13C60643FFFE0810033FFFF),
    .INIT_5C(256'h00000000FFFFFFFFFE71F7000002000000000000006000000000000000022800),
    .INIT_5D(256'h00080069803F987FFFFF400000037FFFFFFFFFFFFFFF30000030003C00000000),
    .INIT_5E(256'h0020000020100000000000000001100012000000000000800000000000100000),
    .INIT_5F(256'hFFFFFFFFFFFF0000001C019800000100600000007FFFFFFFFF60F74000000000),
    .INIT_60(256'h00000000000000000000000000000000000400380007DC1FFFF8000000067FFF),
    .INIT_61(256'h002060007FFFFFFFFF0CF8000040000001002000210000000000000000000800),
    .INIT_62(256'h00000038C000001FFFF800000004FFFFFFFFFFFFFFFC0000003C1DA000000D00),
    .INIT_63(256'h0000000050800000000000000000000000000002000000000000000000000000),
    .INIT_64(256'hFFFFFFFFFFFE0000007812FD80000402412002007FFFFFFFFF8CEC0000010000),
    .INIT_65(256'h00030000000004000000000001800000000000083000001FFFC000000000FFFF),
    .INIT_66(256'hC00000007FFFFFFFFFCC68000001000000010100000800000000000000003000),
    .INIT_67(256'h00000018E000065FFFC0000000007FFFFFFFFFFFBFFE0000003020FE80408000),
    .INIT_68(256'h0001000000000000000000000022718100060000000000000000000083800008),
    .INIT_69(256'hFFFFFFE00FFC00000000307F0101000C0000100067FFFFFFFFC8500000001000),
    .INIT_6A(256'h0A0000000000C00080000001C0000000080000118001339FFFC0000000001FFF),
    .INIT_6B(256'h0000480003FFFFFFFFC0040000000008420C0000010040000200000000301800),
    .INIT_6C(256'h0C0000300C81E066FFC0000000003FFFFFFFF00007F8000000000227B0000000),
    .INIT_6D(256'h400000006000000008000000000018110E000000000000000000000000000000),
    .INIT_6E(256'hFFFFE0000770000000000001324000000000200007FFFFFFFA00800000000000),
    .INIT_6F(256'h34603800000000000000000000006000040080301800087EFF00000000003FFF),
    .INIT_70(256'h0060600027FFFFF7FE00000000022800000000001A0000000000000000000001),
    .INIT_71(256'h4000000070B00E7E1F80000000005EBBFFFFC00000F000800000000868000000),
    .INIT_72(256'h000000000820080000200000000000007E407800000080000000000000014000),
    .INIT_73(256'hFEFEC00000F4000000000000480000000040400003FFFF2AD000000000000004),
    .INIT_74(256'h3EC4FA0800000000000000000000000040000002F3F8047E1F00000000003C03),
    .INIT_75(256'h0000000003FFFC44200040000000000040000000000800000000000040000000),
    .INIT_76(256'h0000000041F800020200000000003C01C0180000000000000000000022004300),
    .INIT_77(256'h21000002300000000000000000003200030C5E04000100000000000000000000),
    .INIT_78(256'h000800000002000000000001200041200100000003FFF9100000000005240800),
    .INIT_79(256'h010849000001000000000000000000000000000018FE00000000000002020000),
    .INIT_7A(256'h0000000017FFE000000088000024040000320000000000000000000000000202),
    .INIT_7B(256'h000000002FC2000000000004067E000000000000000000000000001D00400028),
    .INIT_7C(256'h0000600104200000000000020000000200006080000000000000000000000000),
    .INIT_7D(256'h00000000002000000000401C41080000460800000BFFC8080000002200104000),
    .INIT_7E(256'h00000000000000000000000000000000000000006FF3000000000000003C0000),
    .INIT_7F(256'h0748100003FFC000000000000013200000003000001000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (DOBDO,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOBDO;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]DOBDO;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000107F9E00000000000003C0000000000000038000000000001100001C0),
    .INIT_01(256'h0000000000000000000000000000000000000000000000006000000000000000),
    .INIT_02(256'h00000000000020000000000001000670041BC6C023FFC0000020000000000000),
    .INIT_03(256'h00000000000000000000000000000000000000000FFBE0000000000000080018),
    .INIT_04(256'h003BE6400FF80000000000100000000000000800000000000000000000000000),
    .INIT_05(256'h0000000003E9C000000000018000000000000000000D80200000000000400430),
    .INIT_06(256'h000010100406000000000000000C010000000000800000000000000000000000),
    .INIT_07(256'h000000000009800000000000004003100007F860FFF000000000003000000030),
    .INIT_08(256'h000000000000000000000000000800000800000013EFE0000000000104000003),
    .INIT_09(256'h00039810FFF00000000004001000000000000000000000000000000000000600),
    .INIT_0A(256'h000000001FFDE000000000000430000200000000004180000000006000000218),
    .INIT_0B(256'h8000000000000000000000000000008000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000400000000C000130807FF000000000000012000420),
    .INIT_0D(256'h40000000000000000000000002000000000000001FC9C0000000000000300000),
    .INIT_0E(256'h000000D31FF00000000000408004058000200000014000000000000004000080),
    .INIT_0F(256'h0000000013FFF00000000000002000000000000000003000000005100000C205),
    .INIT_10(256'h0800000000000000000000000020000010000000000000600000000000000000),
    .INIT_11(256'h000000000002F0060001000000300001041A087B1FF000000000084002104580),
    .INIT_12(256'h000000000000004000000000000000000000000007FBF8000000000000000000),
    .INIT_13(256'h000001B33FF34000000000400000000881000000100000000000000000000000),
    .INIT_14(256'h0000000007F9FC00000000000000000000000000000038000000200000000020),
    .INIT_15(256'h4000000001000000000000000000000000000000000000400000000000000000),
    .INIT_16(256'h0000000000007000000600400000000000800183E7F800000000002000010000),
    .INIT_17(256'h00000000000008000000008000000000000000000799F8000000000000000000),
    .INIT_18(256'h100640886FF80000000004000210000000000000000040000000000000000000),
    .INIT_19(256'h4000000003C080000001000000000000000000000000E0C00002008005000000),
    .INIT_1A(256'h0000000004000000000000000000000030000000000008000000004000000000),
    .INIT_1B(256'h000000000003E18C000000C004800000800640183FF000000000040001000000),
    .INIT_1C(256'h080000000000000000000000000000000000000001C070000000000000000000),
    .INIT_1D(256'h000120083FF20000000000200000000008120000000800000000000000000000),
    .INIT_1E(256'h00000000000060000000000000000000000000000001E0000000080000200008),
    .INIT_1F(256'h8000000022000000000000000000000002000000000000000000000020000000),
    .INIT_20(256'h000000000001E0000000000000600C09060100003FF000100000012000100000),
    .INIT_21(256'h0000000000000000000000000010000000000000000040000000000000000000),
    .INIT_22(256'h004000007F600010000002000080800000000002200000000000000000000000),
    .INIT_23(256'h00000000040000000000000000000000000000000001C0000000600000000000),
    .INIT_24(256'h0C00000000200000100000000000000000000000000000000000000000000000),
    .INIT_25(256'h000000000000000000004000000000000040000031E000000000060000040000),
    .INIT_26(256'h0000000000000000000000000000000000000001400180000000000000000000),
    .INIT_27(256'h0000000003F00000000000001000030000180000000000000000000000000000),
    .INIT_28(256'h0000000200018000000000000000000000000000000000000000400000000008),
    .INIT_29(256'h3030000000000000000000000000000000000000000000000080000000000000),
    .INIT_2A(256'h000000000000000000000100000000010000000001E000000000010080000000),
    .INIT_2B(256'h0000000000000000008000000000000000000010000180000040000000000000),
    .INIT_2C(256'h0000000001E00000000001880000000000000000021000000000000000000000),
    .INIT_2D(256'h0000000000010000004000000000000000000000000000000000000084000000),
    .INIT_2E(256'h4000000000010000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h000000000000000000000000000013000000000001F200000000008000009000),
    .INIT_30(256'h1000000000000000000000000000000000000000000000000000000000000008),
    .INIT_31(256'hC010000000E70000000000001840000010100000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000800000002),
    .INIT_33(256'h0080000000C00000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000100000006008000000000000060000),
    .INIT_35(256'h0000000000000000000000000000000000000400000000000000000000000000),
    .INIT_36(256'h4000000000024800000000C40000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000040000000000000000000000000000000000000000000000000),
    .INIT_38(256'h8000000000000000000000000000000008000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000800000000000000000000000218000000000080040100),
    .INIT_3A(256'h0000000000000000002000000000000000000001000021C00000000000000000),
    .INIT_3B(256'h0000000000005A00000004004002000000000000000000000000000000000000),
    .INIT_3C(256'h0000000800000020000000000000000000000000000000000008000000000000),
    .INIT_3D(256'h0800000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h00000000000000000000000000000000000000000012F0000002060000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000010020000000000000000),
    .INIT_40(256'h000000000013E400000000400000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h00000000000000000000000000000000000000000117EE000040818000000000),
    .INIT_44(256'h0000000000000000000000000000000000000040000001000000000000040000),
    .INIT_45(256'h0000000000838000000001000000000000000000000000000000000000000000),
    .INIT_46(256'h00000000380000200000000C0000000000000000000000000000000E00004400),
    .INIT_47(256'h0001000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h00000000000000000010803C2000FC0000000000009020000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h00000000080AC400000000004020000000000000000000000000008000000000),
    .INIT_4B(256'h00000000000000000000000000000000000000000000000031D08011A0007000),
    .INIT_4C(256'h000000000000000000000000C000000000000000000000000008000000000000),
    .INIT_4D(256'h0000000000000001F08000011000200000000000082840000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000080000000000000),
    .INIT_4F(256'h0000000000E3018000000000000000000000000000000000000000606E000000),
    .INIT_50(256'h00000000000000000000100000000000040000000000000111C0000118008100),
    .INIT_51(256'h0000000000000000400001606E1A000000000000000000000000000000000000),
    .INIT_52(256'h0000020001000000F7C000C03000C00000000000040600000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000400004000100000000000),
    .INIT_54(256'h00000000000024300000000000000000000000000000000000000131A3800060),
    .INIT_55(256'h0000000000003001000010000008000000040C0002000003FBE8008360026000),
    .INIT_56(256'h00000000000000000000009C2780004000000000000000000004000000000000),
    .INIT_57(256'h0006040006000003F0E300003003600000000000041C00300000000000000000),
    .INIT_58(256'h00000000000000000000000000000000000000000001000000001000000C0000),
    .INIT_59(256'h000000000A024020000000000000040000000000003F6CC00000001E00FF41E0),
    .INIT_5A(256'h00000000000000000000000000000000004010440000003BF6C3800030016000),
    .INIT_5B(256'h00000000003F7DF00000001F01AE400000000000000000000000000000000000),
    .INIT_5C(256'h008000000080003BCC8400000000000000000000002220400000000000000F00),
    .INIT_5D(256'h0000000000000000000000000000000000000002000000000000000000000000),
    .INIT_5E(256'h00000000018000800000000000004F000000000000FF7DFC0000000E00000000),
    .INIT_5F(256'h000000000000008000000000000000000000000010000001C60C0002C2010000),
    .INIT_60(256'h0000000001FF3FFC000000070294B6E000000000000000000000000000000000),
    .INIT_61(256'h0000000020000073CECFE037E80000000800000000401800000000000000FF80),
    .INIT_62(256'h0000000000000000000000000000000002000000000000020000000000000000),
    .INIT_63(256'h0000000008300000000000000004A8800000000000F8000000000007D3FFFF00),
    .INIT_64(256'h000000000000000000000004000000000000000000000027C4048000A0000000),
    .INIT_65(256'h0000001800000000040000038BFE3FC0000000000000000000000000000001C0),
    .INIT_66(256'h0200000000000000000000000000000000080000000000000200000000015060),
    .INIT_67(256'h00000300000000000000B000000000E000000000000000000000000000000000),
    .INIT_68(256'h901C00000000000000C000000007F8620000001002000000A000000BE3EFFEF0),
    .INIT_69(256'h0C00000000000000000000002000020030000000000000088000000378030018),
    .INIT_6A(256'h00C000100030007864000001E1E76D00000007F0000100000000020000000CBC),
    .INIT_6B(256'h30000000000000FFFFF803837A03801F6170000001880000008000000781F820),
    .INIT_6C(256'h000001F00080000000006000000006F008000000000000000000200000000000),
    .INIT_6D(256'h2DD0000000000000000200000787E8000000003FC200007FE6000001C1E3DD00),
    .INIT_6E(256'h08000006000000000004600000002000040000000000003FFFF800803800C118),
    .INIT_6F(256'h0008001C42000000020000000040000000000000008C00000000600000000000),
    .INIT_70(256'h000000000000003FFFFC37C01800DE0C1F9F0000000000000006000007860000),
    .INIT_71(256'h0021800000840000000020000000000000000000004000000002000000000000),
    .INIT_72(256'h0EB0000000000001302E0008CF8674000040F88043C310000600000000E20001),
    .INIT_73(256'h000000000000002800000000000000000000000000002FFFFFFC37E03E01C217),
    .INIT_74(256'h0181F180434002A40600000000C0002300000000000400008000000000000401),
    .INIT_75(256'h0000000000003FFFFD7C7FE034004006063000000000000070B53913CF860400),
    .INIT_76(256'h8000000000068000000000000000000100000000000000000001000000000000),
    .INIT_77(256'h00200000000000006A013000C58601200081C000030606160000000000400021),
    .INIT_78(256'h0000000000000000000100000000000000000000000017FFF81C7FC004000000),
    .INIT_79(256'hC041800801010C7B000000000900000100000200004001001000000000000000),
    .INIT_7A(256'h04000000000001FFE0042780000000000000000000000000420DF000C9070D81),
    .INIT_7B(256'h0006020000000000000000000000010000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000002000CC40249038840C000001001C0CFF34000001000001000),
    .INIT_7D(256'h000000000000000000000000000000000C000000400001BF0000030000000000),
    .INIT_7E(256'h0000003000C08000C10000000000300000060000000200000000000000008480),
    .INIT_7F(256'h0000000000008002000018000000000000000000000000020000C40A00038040),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;
  input [0:0]dina;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3F0C7F015471F12F7801478D48A4DEFC9C44C00102160003DDE87FE95C5059E4),
    .INIT_01(256'hA657F7FCBFB0DDF200037F308800720202FA034225F4110170ED2703407FEE34),
    .INIT_02(256'hBF77800000376846B9FA3DFEF1035C3F132C7B86B0BBDC21DDE21D40FB02288F),
    .INIT_03(256'h1ECD41BAE4CC000068704C1B7661B2786DE728077493EB1C3C0C1F02E90871FD),
    .INIT_04(256'h0F66065BA5751E69FE10138036265C450647A99975BC560380006DFFFD8E3302),
    .INIT_05(256'h52E6F805A6E9E6F8194C3855BC0377FFC7E9F000402BE067FCA1073FD06DC420),
    .INIT_06(256'h2B49B11B1D3E8EC68004FDE780C83FC00C7300CFD2C801000418090367FC1070),
    .INIT_07(256'h23DFE500005F406733A7B1F97AD9BC35884C353D41A06263F7FF02B10A0B3EB0),
    .INIT_08(256'h0421FAE373E20280000C1483A89C04C08C03FF0380C933C800019DDA8CC83D9F),
    .INIT_09(256'hC3D049E98770D56BF583A709E4C9CE055B9C25FC2444A6E66001FD06C6C01FE8),
    .INIT_0A(256'hBD08BC01EDCD808700003FA77C26FF73677FF00001A280DFE4B6B5ADEDE5A6A9),
    .INIT_0B(256'h505D5C1930D842F3E0F1EB854FC006DB0040B22140C000800000200FD4000E00),
    .INIT_0C(256'hF3EEB00001F5509CCC2F814780FED59CC492AEDADD1F4D05FEC32A07D2BAEC2E),
    .INIT_0D(256'hE800010000C032200000006567901B40A31FA8040241F001400032967887FFBE),
    .INIT_0E(256'hF1B6E27B2ADCD002EE6634E5C6A7C5DC29BE22F82173B4F3CCB0D10E37A001F2),
    .INIT_0F(256'hE353F001DE6718001081C765EBBFFDED7AFFB8000367641A000EE41DBEF3DA65),
    .INIT_10(256'h9CF560EA3A389E01C4061907FF7800A0EC0221B0006018F0083021A467803240),
    .INIT_11(256'hEBBFD8000007CC2E38ABC106763DCC917E2DBCA9D6DFAC80DC173C429E319D99),
    .INIT_12(256'h381898A402616DE0403E401C200C0000CFE9DC08F0B30400080A8163D207FDFF),
    .INIT_13(256'h037F4EA8B7CFEF2C6F2A0CC0F50FC06DB7CDE1D334978057F91F00032EB806C0),
    .INIT_14(256'hFD9B2C201CB80400080992CC483E7DDFFFFF60000003491C39DCA717360D8D37),
    .INIT_15(256'h6C87910311ACC1D6F4F8CF01070C07C00010B230027044C00124009D9DF80000),
    .INIT_16(256'hFFFF700100389862439601D0D7820A9820C38FAAE6E572BBFFC006634B9D9768),
    .INIT_17(256'hB0003E3803F01CC0110001FC5C7300007BBB9E0255B91E0090424111DB4EFCFF),
    .INIT_18(256'h01C8BE98E7E875AFFFF00550830E77EB64FD8011FC80E7FBA2339C0100000181),
    .INIT_19(256'hF190700FCA47C601E107508C92073E73FFFFE000007215F6024620A5BF9AA6BE),
    .INIT_1A(256'h1CCFEE3C04D077B7E8108001C8810031BD48021001F04E00400001F9DE07003C),
    .INIT_1B(256'hF79CC0000006004E204713E964D275FCD5806335DBFB78C7474036C097ED7F33),
    .INIT_1C(256'hFF692B5841F03200AC80143FB704011CB07FFA1E7940D4007E07F5807533C7F4),
    .INIT_1D(256'h157AD29FEE22BA817940B1A158896FB2D513D6FC60088ED2D803F800CDC000D1),
    .INIT_1E(256'hDAF8F80BF28DFA013C14ED29C13E7FF7F0580000002E93B409C37FE02E626CB8),
    .INIT_1F(256'hF26CF6CE4234937F9C4488007F0000F2171662BFD0F83C010411867FFAF10014),
    .INIT_20(256'hE0780000000328021A4A6C560C58EC6D177FE001F00BDAFAF7C05FA7C7709525),
    .INIT_21(256'h0627BC04C0F81E00000A077C30FA001C30E13A06A7B02C0176967AF7731D7ED5),
    .INIT_22(256'h010F00D2C369D9F2FFC03A46F4C28839CACFE847E4975FA194004000F800203C),
    .INIT_23(256'h3400803D2F07E40041B73ADC1653B3C3C2000000000220100300EE1F70A3803E),
    .INIT_24(256'hDE11A88F4C393FCBF0000000C033101A8C27FE00001C9F00010426FE00C0003E),
    .INIT_25(256'h630000000003C008000817B68E33F0F2C361C0323187CB133FA0068A64C60658),
    .INIT_26(256'h1831780000A807C00184DFCC000C0086C100B033C4600057C6F609744F5E9391),
    .INIT_27(256'hC7BB804D02381201E632ACA453865B634C9F600E38C9A867F8001E0083EF801A),
    .INIT_28(256'h8333B003800321931C9410B29D1C405CC100000000074003000FEBE01FB1A1DA),
    .INIT_29(256'hF97F68061E7EF827BC00202101D70001B033F800001E1DB001B41FF0000C007F),
    .INIT_2A(256'h6500000000066001008FBDE61303C3DF673580C1804850629374ED2685D59E50),
    .INIT_2B(256'hC0AC6000001F1C8000C01C7C007B58FF8FFF80BA7C1643018F3A390002128DD9),
    .INIT_2C(256'h17598180C048792395FF888AD361831C4D9CF8081F7B31E73D198030C1D2C00B),
    .INIT_2D(256'h11FF80C30CC1C793800CD2FC018084A1D000000000020008006FAFA38671E0F6),
    .INIT_2E(256'hC213DA58CB0FFEFE5601000041000422F81DC000001E100000C018D700697B0F),
    .INIT_2F(256'h2900000000580028006DFFFFEAB5D3FBF7EB8D00817780377EE541AD4878B3B6),
    .INIT_30(256'h99636000001A080000C0065BC0208DC600D002F217D8CF72E22AD7C2B204411A),
    .INIT_31(256'hD8394E0179FCEC11E8916C4FBFF48F9DFAD89A14038DCB3F76000001F00D0F91),
    .INIT_32(256'h00380F0F4E6872EC69FBCC94B4207399D400000080080020001C3BDE24C3A03E),
    .INIT_33(256'hEE78993F09FC2F3F1D000611A0040101CACFF000000C1800006000E3C0004FEF),
    .INIT_34(256'h16000000C03000A000188E867E83E07425A2FC03E022D400E40639C00FDE7780),
    .INIT_35(256'h8CC3A0000006080000E01CFF4000E61A0013DA478FFE3F39CC998B99CF047E12),
    .INIT_36(256'h6DCCEE80E04D2826C00268C77CED40CCF7EACF3A89E77FF7EC00020020020010),
    .INIT_37(256'h801B10A609EC7D1E797C376DA63B744D8100000000000000000217073FF771F8),
    .INIT_38(256'hAE641B1C1883FEF2EC000000022000707D013C60000608014AE0107F8000443F),
    .INIT_39(256'hD9800000000001A0000C3D007F80337F409F0680F7125158010F9E00E7EE9355),
    .INIT_3A(256'h7E32D070000604000D700834C0002084800871C130E067F7E66C7018E0E377A4),
    .INIT_3B(256'h359B8110E2C07D4021F7CF976EC7FF629801980C0001F6DCA412000000402003),
    .INIT_3C(256'h0001D008B4C069EB7F379DA035821FA6E380000000000140000C3F963784F3F9),
    .INIT_3D(256'hF8030A08073E7A1E580400000000C0062036401000070C000A74003AF0002002),
    .INIT_3E(256'hC9C000000000030000DB3FE337E0A7FE49DED660E7D7F5D17127178D389DF9BD),
    .INIT_3F(256'h0234000C000704000FF4003C000030070020D0A30460B00A737F7F4011A1021D),
    .INIT_40(256'hAD5E05E1EAB3E78CB977107A741C180C7C073B04036DFB37FE620000001400DF),
    .INIT_41(256'h0001601FE824025412B3D5B05DF0C81B4FC0000C0008070001CE7F31FFF887FF),
    .INIT_42(256'h44C21F8007D2BEA1FDAD3000001400508030031E000786000758001800001004),
    .INIT_43(256'h8EE00008000827000113F1C74FEC00F9FE7FD099D957EA9517E2C1CD565F2F86),
    .INIT_44(256'h101000180007820007B8001F000000088005FB6F901001426573CFDBEC44FA59),
    .INIT_45(256'hFFB3DEFBF91385C121BF83C1F3F960DBF8C19FA001EEBFEFB19DB200000A0040),
    .INIT_46(256'h0083E31678431F6ED0426FFDE724FF585380000000001600201DC7F1C0E9EFBE),
    .INIT_47(256'hFCC1FC8908603DAE43AE728000600001001800080000030006F8000E00001000),
    .INIT_48(256'h36C00000000A0E00717AD7E317FFEAEFFA7295EEFF902C20651720608F726209),
    .INIT_49(256'h0C9000000007C1000FF8004B0000080103077136F880AA4E1A278C3C680087EE),
    .INIT_4A(256'hFFB2519E0C0AC49A23FE6480CF793ECF8001B83C186C24013180705008600008),
    .INIT_4B(256'h4C13FF0FF361EF1C2221EC8130000F4EF3C00000000204007B7B57963DFC63FE),
    .INIT_4C(256'h0804033E823C234CA10000332C8030100B0700000007E28007EC004601000800),
    .INIT_4D(256'hE6200000000018015BE7B3F3FBFA71FFC871D7E8192840289EBFEF8047D927DA),
    .INIT_4E(256'h088D01640000018006BC04907000080001BEFC0D0377CFAFA68E14C240086399),
    .INIT_4F(256'h6388F7F817E300F01F7F7C00FC7E0E91000B39BF4542010E9900038390021040),
    .INIT_50(256'hE0FBFE6FCDC3EBEF7D00EC0B780FD1876F00018001C008038DA20B8DFF86878F),
    .INIT_51(256'h003B83BE060701127A000383855B20E8000905044000308007FC000020000400),
    .INIT_52(256'hCE30C38C01C010077034E9EAAF8EC76FFDBFFFFC1E0600581FFF7D9B7EAC4EBF),
    .INIT_53(256'h0012104000004000AA74020100000000C7BDBEF6BFE5CB5DC3C6FC002317610E),
    .INIT_54(256'hFBFFDFBE1100247815EFEFFB9DBC1380001DBBF4000001121C0003BFC4DF00A0),
    .INIT_55(256'h95F79FEEFA403EBD8F97E00025F9E7B1A40E2D5C0BC000046DBBC5F0EFCF0DFF),
    .INIT_56(256'h001FFD7E40FB63DC0C00036C67FB41B010840000000070C06EDE000000000400),
    .INIT_57(256'hACEF0C3B0EC0000FCBABC082AE4BE727C088F7EF141C00B8A7E2BC00FEF07FC0),
    .INIT_58(256'h000040000000E0E43E5A0000000004005EFFA9F3E8210D355577D8003C1FC6DF),
    .INIT_59(256'hE8003FCF8A0248311FE09838DFA0BDE10007841E25080EF026240308A100E330),
    .INIT_5A(256'h5FFF7FD8DE0872B8D761D0081C37A440F9FE105F10C01076D79DC36E1489EA8F),
    .INIT_5B(256'h4003001F00AFDDF51840001DFDC5F3D000200000000170601F72000000000200),
    .INIT_5C(256'hD9A8800080820055C5EB856D4808A0BBEA00F1E6A8222C000FE400182F0011E9),
    .INIT_5D(256'h0000000000017020007E00000000000056FF5D0CFF023D85DC07FC0D1B0D3991),
    .INIT_5E(256'hD8840C7A75D204900BFF00000F90C6A00004000381737DFDB707000BC0253BC0),
    .INIT_5F(256'hC7DFF5043F000FB07FD7D64C2707925D3143C000D04600E1D7DF7A27A709F4B7),
    .INIT_60(256'h0000800001003FFE860000403FFFC908000070E00000E060816B000000000100),
    .INIT_61(256'hED5FFF60207C1083556CBA35CB0CC61FDD840D2F7C5E584005DB800051849BA4),
    .INIT_62(256'h0180187020800010C13C0000300001806661544C07CF1F0A7373E7BF5E1F8E27),
    .INIT_63(256'hFD3000FAEC36CA000337D000480CE8840000000820F82ADB53000020F5BFFFDC),
    .INIT_64(256'hDA61800037FB3E342C3E77F31A830C037272EFE0003811C79CF4E203EE08001E),
    .INIT_65(256'h000FB81806F40003EE000030AFEFFFEA038007001080803040B5F80014000265),
    .INIT_66(256'h2E7E7FD00008020A820E0000840D80347A3C803FFA4F1140076B1B00080FC462),
    .INIT_67(256'h000035C00080FC1840FEFA00004061DFDA00B60E31E7EB00E234B28631C0C982),
    .INIT_68(256'hFBF6C03FFBE7723803F960000205E292007FFE0826000001FC01002A2287FBF7),
    .INIT_69(256'hB605B8CF8087B842403A1DFC7001F743B0FBFFF81F0807EBFE20F381950C56BB),
    .INIT_6A(256'h03E62F0BE27801FFBD000430B0D36D02000005B115C1FE10E0BF2E0004617FAF),
    .INIT_6B(256'h30BD80FCFF002FA08010FFD1DB18DD7FC7D0001F378BD95813C7E20028CE6AF6),
    .INIT_6C(256'h0000074C0CC10008605F9F0000610BE1DC0893BA619D82C1807E7C308141BE40),
    .INIT_6D(256'hCF57000046007D1217A738003C07FE6681C1206025C80FD1FD00C0095D73DD97),
    .INIT_6E(256'h7C300A0463E461FFE4FACEB290F3FB10B55910FFFF7A73628D8FDCB84510D358),
    .INIT_6F(256'hE9F5ECFF65D33E000500C4077F54022C004081791FCC001C407E3B00040003F0),
    .INIT_70(256'hD0AA66FFBFFC3AFFFFFC0E37202E1E51D38E0000253C07033075333B8E4081C6),
    .INIT_71(256'h8061C18C1D488004F06CC9000000680288201C0FE7D9037986651BEB63EF0EC3),
    .INIT_72(256'h568D000040003007FB589B3D1C4157E1ED95DD48F5FEBA0194800408B3D605A5),
    .INIT_73(256'h38060E0FB20033B9171EC16AFEE7CAEE14DABE787FDE72A016E0BEF0915A8CD7),
    .INIT_74(256'hE90C0EE9E4BBF7F6DEC0026311EF37F69063C08B1DCBC716C03DB80006006D02),
    .INIT_75(256'hBFFD9C043FFD400455698E783575E03618100000000000078F2F47302A55E1D7),
    .INIT_76(256'h8008000504614302702F60000A002600570607869E68BFE08002F5BF10EFFFFD),
    .INIT_77(256'h73F800000000000295DDCD1B0C250A736D1EB99E1145866C77C002414FED72BB),
    .INIT_78(256'h1136068F0988CEDB3803B05D349BF3F877E3B8002DFE0EF7F81FF8D0477F721D),
    .INIT_79(256'h21A3FFBF63C587EAEE8002305E26224B808207011C23C202783EE80007001300),
    .INIT_7A(256'h3FF8FC0000FE0002E22CA360145FE31F0F6000000000000620784E3135A55C54),
    .INIT_7B(256'h041EDFAA8C61610B7837E0000001AF82F39F86C18601E7E8B6051042881CEBF7),
    .INIT_7C(256'h000000000000000733BD7B31F024EC74FC81F5FA5A6512F9CBE0013889863043),
    .INIT_7D(256'hC5738CA106B8C9019F8100DF13986FD5DF374000E030C5BF0F1C0300003A880C),
    .INIT_7E(256'h5980105C037F5E278B80039C9003F1EF0CFF7BFE74018007E417E0000007CF4B),
    .INIT_7F(256'hDAAE0005C001FC022007D900005826104380000000000003523D491571244004),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    addra_13_sp_1,
    addrb_13_sp_1,
    addra_15_sp_1,
    addrb_15_sp_1,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  output addra_13_sp_1;
  output addrb_13_sp_1;
  output addra_15_sp_1;
  output addrb_15_sp_1;
  input clka;
  input clkb;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [18:0]addra;
  wire addra_13_sn_1;
  wire addra_15_sn_1;
  wire [18:0]addrb;
  wire addrb_13_sn_1;
  wire addrb_15_sn_1;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire enb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_13_sp_1 = addra_13_sn_1;
  assign addra_15_sp_1 = addra_15_sn_1;
  assign addrb_13_sp_1 = addrb_13_sn_1;
  assign addrb_15_sp_1 = addrb_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h55156558011014010015504410050AF015514501000051551254500010014150),
    .INIT_01(256'hC115150455F4051514001405000050155410411445000000105000015005C045),
    .INIT_02(256'h40415401514155040040C654402B15347FC000400001D540505000041FC55056),
    .INIT_03(256'h046A4000000000000000000000000004540414019840044041454504B0017001),
    .INIT_04(256'h4005D51000000055500500455015411150000040539500000000054407B40000),
    .INIT_05(256'h550240000450401000551514000593821155045C004000141541010050141401),
    .INIT_06(256'hF1551114145409586444144000004005415001551540000064B0000054013404),
    .INIT_07(256'h11105501DD54D81601407C11505410AD1BE4014000019010504000045FD15011),
    .INIT_08(256'h556A4400000000000000000000000000554156D28255051801404514FDD13D10),
    .INIT_09(256'h10010D10000051554011005500050500500000554C400000000055101FE50010),
    .INIT_0A(256'h0101014000040050011555040005005951405134004000510047550155041470),
    .INIT_0B(256'h61C505090C000150000414001000040501555154450000006DED40041D011414),
    .INIT_0C(256'h4111DD0117154CA504404040402C58C912DF50000001D4100000000050405034),
    .INIT_0D(256'h546A5440000000000040000000000000150160EC80C504110001550555714D01),
    .INIT_0E(256'hF551B1400401400050040005050005040000550555440000000005455BE50155),
    .INIT_0F(256'h101004400000004000451440001551051040045001000055004355055555100C),
    .INIT_10(256'h50D15111115D1516000005400000000150000014440000004F1E40050101EC50),
    .INIT_11(256'h60415401DAB9145D044015506055C10115145540000054405500000050415115),
    .INIT_12(256'h005A0000000000000150000000000000144C0F3FD78903C45000451F6579C110),
    .INIT_13(256'hF014155415141000505154501D411D1154000001000000000000554001515700),
    .INIT_14(256'h000000000000001000015000000101555000011500050005001551415444417E),
    .INIT_15(256'h5052115515114155440205500000000540455554440000007B91000410006914),
    .INIT_16(256'h0084B105A4A59838054005559458880201001400140054001500000054555555),
    .INIT_17(256'h00534000000000540050000000000000141143AFBBA80049F04144130A35D014),
    .INIT_18(256'hD050145054551407C165145538401901BC000000000000000110154000005740),
    .INIT_19(256'h0040000000000100000014141550054550005015400100015400501451545400),
    .INIT_1A(256'h501555514555566551554440000000015151515551B500015AB4000054003E00),
    .INIT_1B(256'h08010840430E1555005051A68055555514555550140055554400000014555555),
    .INIT_1C(256'h1540400000000000000000000000000015840800455000145045145F0FFDFC45),
    .INIT_1D(256'h1544055105505552854040153AC41115F4000000000000000000100000011501),
    .INIT_1E(256'h010000000000010000001155146AC9405510001050000101541D141050445514),
    .INIT_1F(256'h000111440154004451550400000000005555555503A900051FE40000100016C4),
    .INIT_20(256'h0014150F5166220B055132A82437FF60500A1550040055550000000004155544),
    .INIT_21(256'h45DF400000000000001000000010444540504000040545410555820AA9A80104),
    .INIT_22(256'h5500540158155341B55101005F153A69D5555555400000000000000000075511),
    .INIT_23(256'h0401000000005004000015151601A00010101555100510141004540544015551),
    .INIT_24(256'h101410001000000000000000000000015540115550E5000001010001000001D0),
    .INIT_25(256'h0C050E085030A28040104FFFF04500083202B5542D0072CFCD40015014555551),
    .INIT_26(256'h447454400001055551545111111145155401555555451545525142200302F00D),
    .INIT_27(256'h1510000509555543B411541515555F5400000000000000000000000004011455),
    .INIT_28(256'h000000000000400000000000051000B150005155500000101455555554455555),
    .INIT_29(256'hF43CFFCFE3CF3550400104541400000155500055042B00055001400155401055),
    .INIT_2A(256'h50440C038000000020112A8AA90880800027D1141C0003CC004015901DF553F9),
    .INIT_2B(256'h55A9F555554511000000000000001045E9555451551551556490A9540C30CC04),
    .INIT_2C(256'h555441005DD5505D7401C1515555014000000000000000004555555555515555),
    .INIT_2D(256'h1000000000000400000000000569670015001546500401000554555511514055),
    .INIT_2E(256'h340FA7DD4C1575575CDDFFF47C00000041FFFCD1507F400F74014001FF59551F),
    .INIT_2F(256'h55410040CF50FC3C05544AAA95555555554551140004401151000000155514C0),
    .INIT_30(256'h5548FF44000000000000000010444514A8CE1445115455556555554521920015),
    .INIT_31(256'h140045001C950519541550511555014005545555451551555551111555555555),
    .INIT_32(256'h000000000000400004404000014A044441015546501500000551415555550115),
    .INIT_33(256'h000155164851101800020885540000001452208450154004210140012FCDF2C9),
    .INIT_34(256'h5551164236058BBC204494555444441000001554000004000000000040555510),
    .INIT_35(256'h5440E080000000000000000000000410AC85C450444055145155555555545555),
    .INIT_36(256'hECC1500016800017C00100015451114555504000010008004444000000010504),
    .INIT_37(256'h4000000000015100051055000589004507455404001400001045001555541113),
    .INIT_38(256'h00000411044451151115556551000015288120855400000559014000002A1954),
    .INIT_39(256'h5555550159000010451059955555554544455514041040510100400400015500),
    .INIT_3A(256'h44445591000000000000000044000043A5ABC441111515555555555554554555),
    .INIT_3B(256'h5A21500014000037600000145515451551110101000402000000000101004440),
    .INIT_3C(256'h5000000000004400000015451071515154155001140500000000400555547CD1),
    .INIT_3D(256'h0004410011155455555599115100001488102125510410016601540012511156),
    .INIT_3E(256'h4455554094000041444455545551555555555551040411104445044110447000),
    .INIT_3F(256'h00010011040000000000000410111117A60A9445444455515545515555555454),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({addrb[12:0],1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_13_sn_1),
        .ENBWREN(addrb_13_sn_1),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra_15_sn_1),
        .I1(addra[13]),
        .O(addra_13_sn_1));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2__0 
       (.I0(addrb_15_sn_1),
        .I1(addrb[13]),
        .O(addrb_13_sn_1));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_3 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[18]),
        .I3(wea),
        .I4(addra[17]),
        .I5(addra[14]),
        .O(addra_15_sn_1));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_4 
       (.I0(addrb[15]),
        .I1(addrb[16]),
        .I2(addrb[18]),
        .I3(enb),
        .I4(addrb[17]),
        .I5(addrb[14]),
        .O(addrb_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 );
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;
  input [3:0]dina;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [74:74]ena_array;
  wire enb;
  wire [74:74]enb_array;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h414141441414114444441104F1A5141141441444444144444444414444444444),
    .INIT_01(256'h94F41110110000000551000000001BDBD5000001000111111111111111111141),
    .INIT_02(256'h0001000514000011155100EE00000000001000000000000101110000FF115144),
    .INIT_03(256'h1100000000000000000000000000010000000000001511055001004145410001),
    .INIT_04(256'h4424144141414110411001155500000111111000150111001110011111112121),
    .INIT_05(256'h0010100111111111111111111111111111414111414241242115000000000541),
    .INIT_06(256'h1011010011010010111011111111111111111111111111011011110115110101),
    .INIT_07(256'h1114111411111000141000FE1111111111111111111111101111110111010110),
    .INIT_08(256'h51015799AA414144414144414441441444444144441444141414111141414141),
    .INIT_09(256'h4444141444144444444414141441444144414441444144414414441444414115),
    .INIT_0A(256'h414414444444444444411101FFEB441444444444444444444444444444444414),
    .INIT_0B(256'h41111000000000000000000000005AB9C1011115111111114111541414144141),
    .INIT_0C(256'h000100001100001401105FEE5000000000000000000000000005F10142004015),
    .INIT_0D(256'h1000000000000000000000000100000005150000000010115110001015400000),
    .INIT_0E(256'h4242424244414410151111155F00000141111000111115001110011111111111),
    .INIT_0F(256'h1111011110111111111111141414414141441444444444444455000000000144),
    .INIT_10(256'h1010010100010110001010111111111111111515141411111111111101001110),
    .INIT_11(256'h4414144141410110551000FEF111111111111111111111111110111110101010),
    .INIT_12(256'h151423445FF44414144414444144444444444441414141441444444441414141),
    .INIT_13(256'h4414444441444444441444444144141444144141414141141141414414444441),
    .INIT_14(256'h1444444441444444441000005EEE544444444444444444444144444144441444),
    .INIT_15(256'h1100000011101000000001111151444414115141141141411114114141414144),
    .INIT_16(256'h000000000100001420155FFE0000000000000000000000000001F5004CC10111),
    .INIT_17(256'h0000000000000000000000100000000001511100110011111511440001010101),
    .INIT_18(256'h4343344444444110110000051500000011111000111111101111111112141121),
    .INIT_19(256'h101111111114141444444441444444444644646443433333365F500000000146),
    .INIT_1A(256'h1111111101010110110101001011111111111111111111111111111000010010),
    .INIT_1B(256'h1411411441411551F500000E5141411414111111111111111111111111111111),
    .INIT_1C(256'h1514224224444444441444444444444444444441444444444141414114141414),
    .INIT_1D(256'h4144114114414414444444444441441411414141441414414414144141414114),
    .INIT_1E(256'h4114444444444444110000015EEB444444444444441444444441441441444141),
    .INIT_1F(256'h11155001511115115115151511111F994F4114141414144414FF144441114141),
    .INIT_20(256'h000000001010011451001555100000000051100000000100000550001F501111),
    .INIT_21(256'h4000000000000000000000000000000011015501111001551111110001000000),
    .INIT_22(256'h4444444242414111010000051000000011111000111001000111111111111111),
    .INIT_23(256'h1411414444444444444444647444474644444444444444444445100000000144),
    .INIT_24(256'h1111110111111101011101110110101010111010100010010000011444424141),
    .INIT_25(256'h14141441141155105000000F1141141411441111111111111111111111111111),
    .INIT_26(256'h1111414114114144114141411414141444444444444444444144141411111111),
    .INIT_27(256'h1414141414141444144444414444444144144144414444144444414414141441),
    .INIT_28(256'h11414414444414445400000F894FF44444444444444441414144144141411414),
    .INIT_29(256'h411F50001115111111111111111114CFCA41141111111154FF9FFCFF11411114),
    .INIT_2A(256'h00000001100111001000251F101000000001110000051F550000101001101110),
    .INIT_2B(256'h5000000000000000000000000000000000010100000000011111111011000000),
    .INIT_2C(256'h1010100000010100000000001000000001011101000000000001111111111110),
    .INIT_2D(256'h6474644464646666544444111111111101001000000001000000000000000011),
    .INIT_2E(256'h1111111111111111111111011111111111111111101101001000001547F46F6F),
    .INIT_2F(256'h4114141144145000000000005414414144141111111111111111111111111111),
    .INIT_30(256'h4414111111411414141414144144144141414141414141414141441441414141),
    .INIT_31(256'h4441444444444444444144444444444444444444444414444144444114441411),
    .INIT_32(256'h4114114111114444F5000005337AB44444444444444444444441444444144441),
    .INIT_33(256'h040100011111114141414544444510149F11414144141444C9F9FFFC41144111),
    .INIT_34(256'h0000000000010000000115FE5010101110100000005F5A81000550550501F110),
    .INIT_35(256'h5000000000000000000000000000000000010000000000001110111100001501),
    .INIT_36(256'h1110110111101100101100000000000010100000000000000000000000000000),
    .INIT_37(256'hF9F9F996F9F9F444111100010010000001010110100100101011000000000000),
    .INIT_38(256'h1111111111111111111111111111111111111111111111110001111566669F69),
    .INIT_39(256'h4144441111511000000000115F44441444144441111444411111111111111111),
    .INIT_3A(256'h4144114141141414141411411414414444414414141414444444444144444441),
    .INIT_3B(256'h4444444141414414444444444444444444444444444444444444444444141414),
    .INIT_3C(256'h141141114144111110001115C699414444444444444444444444441444444144),
    .INIT_3D(256'h050000051544444444144114151101014414514414414FFF99944F9C41114114),
    .INIT_3E(256'h000000100000001100101EFE511111051111100015444851010100FF0F0FE000),
    .INIT_3F(256'hF000000000000000000001000001050500110000010000500501011050005110),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[11:0],1'b0,1'b0}),
        .ADDRBWRADDR({addrb[11:0],1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:4],\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ),
        .I2(addra[12]),
        .O(ena_array));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addrb[13]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ),
        .I2(addrb[12]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0800808108800000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h000000000000000000000000000000000000000000000000156A895EFFFF5509),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000A08022A2AA91100001020400020800000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0010209000400000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000AA56BA94AADAEEA540),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h00000000000000045552557DFFBB6AAA04449224A10000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h2292495214480000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000F557AAAEEBBFEEB121),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h000000000000008B7AFF55FFF75DD6960A549244A42000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h5552AAB5550A0000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h00000000000000000000000000000000000000000000057ADFA96FFFFFFF7555),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h00000000000010D7FFFEDFFFFFFFD4AAA8AAAAAB4950A8000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h575AADF756AA4680000000000000000000000000000000000000000000000000),
    .INIT_15(256'h000000000000000000000000000000000000000000004B5BFFF7FFFFF7FFFFDB),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h00000000000094BFFFFF7FFFDD5FF6B56AD5535ADAA4AA540000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000020000000000000000),
    .INIT_19(256'hDAAB7DEF5552A902000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000A000000000000000000000000004A56FFFFFFFFF7BF7FFAE),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h00000000001255FFFF7FFFFFEFFFFEFBB77ED55DBB5555590000000000000000),
    .INIT_1D(256'h00000000000000000000000000000000000000000000000A9400000000000000),
    .INIT_1E(256'hEDAABBEB6DAAAA44801480000000000000000000000000000000000000000000),
    .INIT_1F(256'h00000000000000A44000000000000000000000000044B7FFFFBFFDFFFFBEFFEE),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h000000000112ADFFFFFFFFFEFFB7FFBFB7F77ABFF76D6AAA40A2100000000000),
    .INIT_22(256'h00000000000000000000000000000000000000000000012B5500000000000000),
    .INIT_23(256'hFD7BAFD5BDAAAA92800880000000000000000000000000000000000000000000),
    .INIT_24(256'h00000000800014AAA8000000000000000000000004496FFFFFFFEF7FE4FEBFFB),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h00000000012ADBFFFFFFF9FDDFE76FFF6FEEDB7FEEDB5B240AA2540000000000),
    .INIT_27(256'h0000000000000000000000000000000000000004154002555280800000000000),
    .INIT_28(256'hFFFFF7F7FFFFEFDB525B42000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000148B5AADED502A0000000000000000002B5577FFFFFFFFFFFDBFFFFFF),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000002A4AB5FFDFFFFFFFFFFFBFFFFFFFFFFFFFFF56BD5524A4B48000000000),
    .INIT_2C(256'h000000000000000000000000000000000000002A554B2AB5ADAADA0000000000),
    .INIT_2D(256'hFFFFFFFFFFFFEB6AAB7549200000000000000000000000000000000000000000),
    .INIT_2E(256'h000000015576D6EEB755EA00000000000000015555DBFFDFFFFFFFEFFFDFFFFF),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h000002495ABFFFDFFFFFFFBFFF7D9FFFFFFFFFFFFFFBFFAD5ADBAA0000000000),
    .INIT_31(256'h0000000000000000000000000000000000000954B6DFFDBBFAEBFF5000000000),
    .INIT_32(256'hF7FFFFFFFFFFBB76AFBEA9540000000000000000000000000000000000000000),
    .INIT_33(256'h00000002ADFFFFFFFFBFFD240000000000002D56B6FFFFE7FFFFFFFFFDFFF7FF),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000AAAAEFFFFFD7FFFFFFFFBFF7DFFFFFFFFFFFFF7FFFD57BF7D52100000000),
    .INIT_36(256'h00000000000000000000000000000000000002555FFFFFFFFFFFFFC880000000),
    .INIT_37(256'hFFFFFFFFFFFFFD7FBFFF6A48A800000000000000000000000000000000000000),
    .INIT_38(256'h000020916FFFFFFFFFFFFF2AAA4A000001545B6ABBFFFF46FFFFFFFFFFFDB7FF),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h048AB6D5AFFFFF81FFFFFFFFFFFB7FFFFFFFFFFFFFFFF7EAFFFFAA8441000000),
    .INIT_3B(256'h00000000000000000000000000000000000002255FFFFFFFFFFFFFD254915000),
    .INIT_3C(256'hFFFFFFFFFFFFFF7BAFFF556914B6800040000000000000000000000000000000),
    .INIT_3D(256'h000094AAFFFFFFFFFFFFFF7FBFED0A02BB7FDBBFFFFFFF8FFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h9400000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h55FB6EF57FFFFFCEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFEEFFFFBA92A548512A),
    .INIT_40(256'h0000000000000000000000000000000000004955BFFFFFFFFFFFFFEAEB555154),
    .INIT_41(256'hFFFFFFFFFFFFFFFFBFFD6B5452AB144048000000000000000000000000000000),
    .INIT_42(256'h00001256FFFFFFFFFFFFFFFFBFF6AAABABFFFFBFFFFFFF87FFFFFFFFEEFFFFFF),
    .INIT_43(256'h9000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'hFFFFFBFFFFFFFF87FFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAA9554A12A),
    .INIT_45(256'h000000000000000000000000000000000000A5556FFFFFFFFFFFFFFF6BFF555A),
    .INIT_46(256'hFEFFFFFFFFFFFFFFFFFFF75555552A1454000000000000000000000000000000),
    .INIT_47(256'h000012ABDFFFFFFFFFFFFFFB5EFBFFFFDFFFFFFFFFFFFF8FFFF7FFFDEFDFFFFF),
    .INIT_48(256'h4800000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFFFCFFFFFFFFFBB7FFFFFEBFFFFFFFFFFFFFFFFFB7F5AB55544A9),
    .INIT_4A(256'h000000000000000000000000000000000001492D7FFFFFFFFFFFFFFDB7FFAAB7),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFBD55BAD524522000000000000000000000000000000),
    .INIT_4C(256'h000024ABFFFFFFFFFFFFFFFF6FFF7FFFFFFFFFFFFFFFFF87FB7BFFFFFFFFFFFF),
    .INIT_4D(256'hA900000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFFFFFFFFCFFFFEFFDBEFD7FFFFDBDFFFFFFFFFFFFFFFFFFFB5B6AA94AA),
    .INIT_4F(256'h0000000000000000000000000000000000049156BFFFFFFFFFFFFFFEBDFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDF756AA92400000000000000000000000000000),
    .INIT_51(256'h00A0256DFFFFFFFFFFFFFFFF57DFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFEFFFFFF),
    .INIT_52(256'hA490000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFFFFFC7FF6FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75AAAAA),
    .INIT_54(256'h0000000000000000000000000000000022154957FFFFFFFFFFFFFFFFAAFFFFFF),
    .INIT_55(256'hFF7FFFFFFFFFFFFFFFFFFFFFFEEED55555200000000000000000000000000000),
    .INIT_56(256'h0882557DFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFDD7FFF),
    .INIT_57(256'h9482000000000000000000000000000000000000000000000000000000000004),
    .INIT_58(256'hFFFFFFFFFFFFFEC7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B5AAAA),
    .INIT_59(256'h00000000000000000000000000000010A05492ABFFFFFFFFFFFFFFFF7AFFFFFF),
    .INIT_5A(256'hFFFFFDFFFFFFFFFFFFFFFFFFFF6EAAD552540040094910000000000000000000),
    .INIT_5B(256'h0A09556EFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFE83FFFFFFFFFF7BFFBF),
    .INIT_5C(256'hAA91000AA0044400000088000000000000000000000000000000000000000005),
    .INIT_5D(256'hFFFFFFFFFFFFFEC77FFFFFFFFFFFFEEFFFFFF7FFFFFFFFFFFFFFFFFFFFFD55B6),
    .INIT_5E(256'h0000000000000000000000000000002024A4AADDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFBF7FFFFFFFFFFFFFFFFFFFAAB55AA924552015510000000A550000000000),
    .INIT_60(256'h095255B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD83FBFEFFFFFFF7FFDD),
    .INIT_61(256'hAA910082400410000105A8000000000000000000000000000000022480000089),
    .INIT_62(256'hFFFFFFFFFFFFFC07DFEFFFFFF7FEFFF7FFFFDFFFFFFFFFFFFFFFFFFFFEF76AAD),
    .INIT_63(256'h00000000000000000000000210000404A225556D7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFB7FFFFFFFFFFFFFFFFFFFDDB6B552554592AD34AA0127BEB5000000000),
    .INIT_65(256'h55955BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC02F7FFFFFFFEFFDFFD),
    .INIT_66(256'hB54A22A5552C510D254FF6AA00000000000000000000000000001555A5000020),
    .INIT_67(256'hFFFFFFFFFFFFFC00DDFFFDFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFEFB6DE),
    .INIT_68(256'h000000000000000000022224AA552482926B56DBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDEAB5AAA95492494B2A535AFFEDD400000000),
    .INIT_6A(256'hAAAAAAF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800C7FFFDDFFFEFFFFF),
    .INIT_6B(256'h772A8954AAA954AD6B5FFEB50000000000000000000000000000895555080028),
    .INIT_6C(256'hFFFFFFFFFFFFF00022FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBEEB),
    .INIT_6D(256'h0000000000000000120212AAEAB2A941256ADDDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBBEDAAA652AA55555B57FFFFF5A80000000),
    .INIT_6F(256'h55AD6ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00003FFFFFFFF7FFFFF),
    .INIT_70(256'hAAAAAAA555555557DBFFFB6D20000000000000000000000080A8A955554A042A),
    .INIT_71(256'hFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7ED5),
    .INIT_72(256'h000000000000000055024AAAFB755148AAB5ADFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6D555554AAAAAAFDFFFFFEF500000000),
    .INIT_74(256'h555ADAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00C022FFFFFF7FBFFFF),
    .INIT_75(256'hB5AAAA55555B76D7FFFFFFAA5400000000000000000000040254AAD55ED52A52),
    .INIT_76(256'hFFFFFFFFFFFFA007807EFEFFFFFFFFFFFFF6DDFFFFFFFFFFFFFFFFFFFFFFFAF5),
    .INIT_77(256'h0000000000000012A950955ABBDA4144B55775DBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFDDF7FFFFFFFFFFFFFFFFFFFFFFFFEFEF6DADAF6DEFDFFFFFFFFFFDD2000000),
    .INIT_79(256'h5B7BBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000E25EF7FFFFBDFBFF),
    .INIT_7A(256'hB5B6BBB5B6BD7F7FFFFFFFFF69000000000000000000008454AF6BB7EFF7BABB),
    .INIT_7B(256'hFFFFFFFFFFFF400003BFFFFFFFFFFFFFFBB7FFFFFFFFFFFFFFFFFFFFFFFFFFF5),
    .INIT_7C(256'h0000000000000028AAF556DABFFDA54AD6D6EBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFDBFFFFFFFFFFFFFFFFFFFFFFFFFF7F6EDBD6DB6DD7DBFFFFFFFFFFD4800000),
    .INIT_7E(256'h6AFABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000005AFFFFFFFFFF7E),
    .INIT_7F(256'hFB76BB6DB77EFFFFFFFFFFFFFA0000000000000000004A852B5B5B7FFFFF5AB5),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFF0000012FFFFFFFFFFBFFFF6DFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_01(256'h000000000005245AAAED6EEABFF56AABDB57EEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFB6FFFFFFFFFFFFFFFFFFFFFFFFFFDFAEDDEEFBEDDFFFFFFFFFFFFFF5400000),
    .INIT_03(256'h6DBDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000005AFFED7FFFFFFF),
    .INIT_04(256'hFBFBBBAEBF7BDFFFFFFFFFFFFA8000000000000000004AA556BBB5BFFFFFB55D),
    .INIT_05(256'hFFFFFFFFFFFE02C0001BFFBFFDBFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_06(256'h000000000002A955BDD76FF57FFB6DB5BAD6EFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFF57FFFFFFFFFFFFFFFFFFFFFFFFFFFBEAEFFFBEBEFFFFFFFFFFDFFF7600000),
    .INIT_08(256'hD6FBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF02C4006BEBFAFFFFFFFD),
    .INIT_09(256'hF6FBEB6EBF7FFFFFFFFF7FFFFED00000000000000010556D577ADADFDFFFB55B),
    .INIT_0A(256'hFFFFFFFFFFFF03C0002ABFD7DFFFFFFFFFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h00000000000292DB6DD77FFBFFFF6AED7DAEFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FDF7FFFFFFFFFFFFFFFFFFFEB480000),
    .INIT_0D(256'hDF7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00A000AB555ABFFFFFFF),
    .INIT_0E(256'hFF77FFFFFFDFFFFFFFFFFFFFFED400000000000000296F8FDB7DD6FFFFFFFF7F),
    .INIT_0F(256'hFFFFFFFFFFFE02AC8052FB557FFFFFFBFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h000000000004AEF8EFD7FFDFFFFFEDAB7BDBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF7FFFFFFFFFFFFFFEDA20000),
    .INIT_12(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC014000AEAD4EDFFFFFFF),
    .INIT_13(256'hFFBDFFFFFFFFFFFFFFFFFFFFF75400000000000000AAB7AFBABAFDFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFC030C04955351BFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h0000000000115A88EFEFDFFFFFFFFD6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD20000),
    .INIT_17(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB0106034AAA4AAFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF540000000000000245687F9AFBFFFFFFFFEFFF),
    .INIT_19(256'hFFFFFFFFFFFD03221914A12177FFFFDFFFFD7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h00000000002ABBD8EFAFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFBABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDFF7B50000),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA03C420A414155F7FFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFDBFFED40000000000000125DEFFBBFDFFFFFFFFFEFF),
    .INIT_1E(256'hFFFFFFFFFFF6030090154000EBFBFB6FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h0000000000496BB8FDB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h7FFEABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFD54000),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2202008010153EDEFFFB),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6A8000000000000AA44C8FAFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFAEFFFFFF232C1825008A9775FDAFEFFD57FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'h00000000002AB4F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFED52000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFD0B1710804004ADDEAF7D),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFEBEFFF5A4800000000000122E6FFF1FFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFEBFFFFFF2286082A0000AB6AF5F6DBBD55F7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h0000000024815BD71FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hBFF6AADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFBFFFB52200),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F7DBFFAAD06BC80000215AB5F5F),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFEFFFFFBFFD54800000000000041F10C7DFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFF5F7FFEF0B0F281000002555AAFAEF7AABFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h00000000551858F63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'h7ADFD55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFEDDDFF7B5154),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFF57FAA9020844000249555757),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFEFF7FAD44A00000000001458DDFEFFFFFFFFFDFFFFF),
    .INIT_32(256'hFFFFFAEDFF7E8B561810000005555ADDEFFF2EFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h0000000115082BBDBDFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hDAD5D57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFCFFFFFFB54),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6DB755ED31005A400000112AA56A),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFEFFFBFAFFFFDDE80000000464917EEBEFFFFFFFBFFFFFFF),
    .INIT_37(256'hFFFFBEADFF7EB706341002000A405ADF775EAFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h00000010956AD5BF7FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hDAED92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFBFBFFFFF50),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBD7F7EB3D846C000000012AAAB5),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFF7FFFFEBFFFFFFE80000000A6AAC63D65DFFF7BFFFFFFFFF),
    .INIT_3C(256'hFFFFDD6D5EBEB34F160802800484955777B6AFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h00000024955AB77FF7FFAFFAB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hAD5B457FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBBBFFFFFD2),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6EB7EBEA7E2754000000022112AD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFF7EDFFFFFFE800000112B6EFDDB77FFFFF77FFFFFFFF),
    .INIT_41(256'hFFFDF5ED5EB5E3725C000210008841557BED2AFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h000004A4AD5946FDFFFFB777D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h553795BFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBFFFFFDA),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF75B2B77EA5DCA66100800020014D5),
    .INIT_45(256'hFFFFFFFFFFFFFFFFBFFFDFDFFFFFFEF400002115BB6EEFB7DBFBFDFEFFFFFFFF),
    .INIT_46(256'hFFFDF6EDDD5D57845C00008000220ABAAFD4AAFFFFED7FFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h00000A5551B53AFFFFFDBF55F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hA86D55B7FEF5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FFDFFFFFFE9),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5B5AB7EA4487E6000000000000AD),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFF6AEFF5FFFFFB400004155C58F7FEEBEFFF7FFFFFFFFFF),
    .INIT_4B(256'hFED5AAAABEB674868F0009000000055257AD5AFFFFDADFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h000114956F6FFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hAA5696BEFB6ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFD55FFFFFFFFD4),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFAD5D5576A466ECC0000510000012A),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFDFFBFFFFF77FFFD0000042517BFFFF7FF7BBFFFFFFFFFFFF),
    .INIT_50(256'hF5D5552ABABADDD23E000000000011548AD2A5F7DEF6AFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h00002AAAEFDFB3FFFFEFEFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFED7FFFFFFF),
    .INIT_52(256'h552D5EAEF5555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDFF7FFBFFFFF54),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFF57FFFFFFFDF6B6952AB6425FC3B00002200000429),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFEFFDDFFF7DFFF50000289445DFFFFFFFF7F7B7FFFFFFFFF),
    .INIT_55(256'hB4D4D52D45AA1D9776002108A000008420504B7BDB6AAFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h0008524AFFFFFFFFFFDDFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF57FFFFFFF),
    .INIT_57(256'h8D1515AEECAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADFF77FF5D6FFEA4),
    .INIT_58(256'hFFFFFFFFFFFFEFFFFFFFFFD5FFFFFFFDEB5A8A92AAA846B7D600084488000028),
    .INIT_59(256'hFFFFFFFFFFFFFFFFF7EFDAFFFFFBFFA800422A31B7FEDDFFEFFFD7FFFDFFFFFF),
    .INIT_5A(256'h5D5531452AAAFECFBA00011220A0000202A80ABDAB5557FFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'h0008224AFF7FF7FFFFDFEFFFEF6FFFFFFFFFFFFFFFFFEEFFFFFFFFAAFFFFFFFF),
    .INIT_5C(256'h500AA5AEB054EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF5BBFF44A),
    .INIT_5D(256'hFFFFFFFFFFFFFAFFFFFFFF76FFFFFFF56AAA8A2890A0CA2EC9000044AA500000),
    .INIT_5E(256'hFFFFFFFFFFFFFFFF6EFFFFFFFFFDFB5400A2008FB17F7EDAFBFEFFFFFFFFFFFF),
    .INIT_5F(256'hD54A50524518565FFF804912554000020AA40AB555489FFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0214A2AAFF7FEDF7EFFFFFFFFFFFFFFFFFFFFFFFFFFFDB5FFFFFDFEBFFFFFFFA),
    .INIT_61(256'h400295DB6AA26FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFF7797DD52),
    .INIT_62(256'hFFFFFFFFFFFFFDAFFFFFB5F7FFFFFFFEEAAA952420804F393E00024492100000),
    .INIT_63(256'hFFFFFFFFFFFFFFEFF7FFFFFFBFFFFAD50082AAB7BFFB5B5D7AFFFFFFFFFFFFFF),
    .INIT_64(256'h552A20408A20BEFF59802892AA4000020A88125695481FFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h022A5562F7FFFDFDD7FFFFFFFFFFFFFFFFFFFFFFFFFFF777FFFFEFD5FFFFFFF5),
    .INIT_66(256'h002249514A50BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5FFFFFFEF7DFBF54),
    .INIT_67(256'hFFFFFFFFFFFFFDAFFFFF5AAB7FFFFFEDAAA54A8500040FDB1B80024945000000),
    .INIT_68(256'hFFFFFFFFFFFFFFF7BDFFFFFFBEFFFADB28902A37FFEEDB57BFFFFFFFFFFFFFFF),
    .INIT_69(256'h5491101001002E85D900092AB200000000010A4A91404FFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h0242555A3FFDEEEDF7FFFFFFFFFFFFFFFFFFFFFFFFFFF77FFFFFF7EAFFFFFFBD),
    .INIT_6B(256'h00402524AA442FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFFDF7FFEFB5),
    .INIT_6C(256'hFFFFFFFFFFFFFDAFFFFFAD5555FFFFEB6A4AA5200000EFC0BD0042554A028000),
    .INIT_6D(256'hFFFFFFFFFFFFFFFF77FBFFFFFEBFB6D608222231FFF7775FFDBFFFFFFFFFFFFF),
    .INIT_6E(256'hA95410000200A68FC728094954000000000012A9008087FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h2294AAEEF0DDDAFBFFEBBFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFDAB756FF76),
    .INIT_70(256'h0104A0445400AEFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFEFFFFFB),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFDEAAAAFBADDDAA4A8C00000270135D42A4AA97214000),
    .INIT_72(256'hFFFFFFFFFFFFFFFFEFFFFFFFEBDFFF6D04AB7FBFFFFF77FF6DFFFFFFFFFFFFFF),
    .INIT_73(256'h54B122500000FC7B8DC912955902000000000911012497FF55FFFFFFFFFFFFFF),
    .INIT_74(256'h10AAAAFBFFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA5556F775),
    .INIT_75(256'h0024A00422412DD7BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFEDBFFFFBFB),
    .INIT_76(256'hFFFFFFFFFFFFFFFFF9FFDDAD5ABABFAD4AA44800000312CF76C244AAAA414000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFDFFF7FFFFFFFED055637BFFB77FFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h5552010000097F0F55C82955550480008801129108844ABAEBFFFFFFFFFFFFFF),
    .INIT_79(256'h12556EFBFFDF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFB55556D57B),
    .INIT_7A(256'h0048800002422BDDABFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFBFFDBFFBE),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFF9FFFFFED2AAEDA4AA48200002830F8779C8955554910000),
    .INIT_7C(256'hFFFFFFFFFFFFFFEFFFFDFFFFF5B7FFFB2155B8FFFD75EFFFFFFBFFFFFFFFFFFF),
    .INIT_7D(256'hB15291001443179FFFA22AAAD508400000022480088894AAAD7FFFFFFFFFFFFF),
    .INIT_7E(256'h04AD17BFF7EFFFFFFFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFEBD5555B55),
    .INIT_7F(256'h0081000402224AD555FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF5FFFFFD6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFF0FFFFFEE94AD6AA4D4940004105D5856EA88AAD6A200002),
    .INIT_01(256'hFFFFFFD5FFFFFFD7FFFFFFFFFEB7FF7D1155BDF7BD77FFFDFFFEFFFFFFFFFFFF),
    .INIT_02(256'h2A9420000A13BCF3F6A152AAD446200000081200008894AABBFFFFFFFFFFFFFF),
    .INIT_03(256'h422B77FFFBAEFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9FFFFDFB552BAD5),
    .INIT_04(256'h2800800000024AA856DFFFFFFFFFFFFFFFFFFD557FFFFFFFFFFFFFB7FFFFFFD6),
    .INIT_05(256'hFFFFFFFFFFFFFFFFF7FFFFFBEAA8AB508921040A9147B88DBDA22D6D55100040),
    .INIT_06(256'hFFFFFFEAFFFFFFFF7EFFFFEFFFFD7FFB11AADFFC7F7DFFFFFEFFFFFFFFFFFFFF),
    .INIT_07(256'h241400004414E7FFDBB152DAAA0290020048080000092496ADFFFFFFFFFFFFFF),
    .INIT_08(256'h0295BDFFDBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5D22556A),
    .INIT_09(256'h000001000000154857FFFFFFFFFFFFFFFFD5B7407FFFFFFFDFFFFFFFFF7FFFB6),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFD494AA948040000212A5FEDF5B682AAB69482010),
    .INIT_0B(256'hFEAADF529FFFFFFFFBFFFFDFFFEEFFFD2956F3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h000000004405FFBFD8F50576AA15000100000000880145512D7FFFFFFFFFFFFF),
    .INIT_0D(256'h012DBB9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB40AAAA),
    .INIT_0E(256'h000000022200102457DFFFFFFFFFFFEAAB15F580A7FFFFFDFEFFFFBFFFFFFF5E),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFDC952A890000011012A7F7FFFE7052AAA9488020),
    .INIT_10(256'h6CA15F400BFFFFFFEFFFFFFFFFEFFFF52AAB7FFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h10000802A41677B7C751AAADAA25200000000024880042814AFFFFFFFFFFFFDD),
    .INIT_12(256'h0156DFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76A09552),
    .INIT_13(256'h8000000A2004102057BFFFFFFFFFFF55552AA8800AFFFFFFFFFFFFFFFFFB7FFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFB142AA48000424009477FA6DE1A52B654888800),
    .INIT_15(256'h5B496B0005FFFFFFFFFFFF7FFF7FFED524ABFFEFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h04001100A20F769BFF5F2455AA52A0000000802141000100AAFFFFFFFFFFFD52),
    .INIT_17(256'h12AAB7FBFFFFF77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA49548),
    .INIT_18(256'h000120025400000017BFFFFFFFFFFE28A92554000BFFFFFFFDFFFFDFFFEFFFFE),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFF9482452A00020201546FFCDFC5D555B55550200),
    .INIT_1A(256'h4A492A000BFFFFFFFFFFFFFFFFDBFFFB095DFFFEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'h08010200802FEF9FEDDFAA26A5556000001244080AA000004AFFFFFFFFFFD4A1),
    .INIT_1C(256'hA26BFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD14922),
    .INIT_1D(256'h02AAA110A400000027FFFFFFFFFFEA8A2536D4800FFFFFFFFFFFFFFFFFFEFFFE),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFD542494820044002816EEFEEB9B55555AA91000),
    .INIT_1F(256'h44CCAA000BFFFFFFFFFFFFB7FFFFFFF709B6DEDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h280010400009FDF7BD7EAAABA95AA04012AA94020955080094DFFFFFFFFEB524),
    .INIT_21(256'h2A5BFF7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD542A5),
    .INIT_22(256'h24AB2080A240A2000BFFFFFFFFFAA94892B5F4003FFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF549114A4820100282BF7FBFD7FAA812AAA152A),
    .INIT_24(256'h25ABAA002FFFFFFFFFFFFFF77FFFFFFF45B7FBDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'h50008400012AB7BFFE1DB536AB6AA04011555212152A4401256FFFFFFFED5222),
    .INIT_26(256'h095EEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA4A55),
    .INIT_27(256'h84AA9040A540A94016FFFFFFFFF4A9495AEEB4005FFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB5112904001001104EF7FB5FFF6D504AAD12AA),
    .INIT_29(256'h575FD400BFFFFFFFFFFFFFF7FF37FFFF5577FB7BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hA1000100810E7E9F6FEEDAA555AA80551254A40A4A5A40002BBFFFFFFFF52421),
    .INIT_2B(256'h92DBEFDFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE4A4A),
    .INIT_2C(256'h00224922B5A5142085FFFFFFFED594AABDFEB4047FFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF5209290004000295FB63BFF8FEB56AAAB572A),
    .INIT_2E(256'h6FFFF500BFFFFFFFFFFFFFFFFFEFFFFF2F7FBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hA4000108000FFBFBCEAFBEE95555A9544A8A900AED52A280155FFFFFFFAA4AA5),
    .INIT_30(256'h89EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4A2A),
    .INIT_31(256'h2041224535551040AAFFFFFFFAB524AFFFFD6A007FFFFFFFFFFFFFFF7FFFEFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC414AA800000122AF9BFEE1EFE9502AAD55D4),
    .INIT_33(256'h5BFFFC005FFFFFFFFFFFFFFFFFFF7FFF2FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hA40000240018FAF3A77FFED52ADB55B1028A4812AB6A48808557FFFFFED54B55),
    .INIT_35(256'h557FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF794AA),
    .INIT_36(256'h5054910955AAA202AAABFFFFF76AB56FFFFFEB00DFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD41554800400041ACFD1E86BFFB50656EF768),
    .INIT_38(256'h57FFFA007FFFFFFFFFFFFFFFFFFFFFFF2FFFFFEEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h000004000815F61B191FFEEC829BDAD50A824402AB549480954AFFFFFAB54AD5),
    .INIT_3A(256'h57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9025),
    .INIT_3B(256'h412900292C924000A22BFFFFFDEA57BFFFFFFA81BFFFFFFFFFFFFFFFFDDFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFD24120000100000958D2E8F9FFFA2A16EF788),
    .INIT_3D(256'hFFFFDA017FFFFFFFFFFFFFFF7FFEFF5FBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h010000000A0F1D472FFFFF59556BDEE11442520092A90A02A8AD7FFFF6DD2DDB),
    .INIT_3F(256'h6FFFFBFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD3FFFFFE9141),
    .INIT_40(256'h8214808A2B5550000015AFFFFFB75F7FFFFFED05FFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFF01FFFFFF680402000000005D6302D6A7FFEE14DF7348),
    .INIT_42(256'hFFFFF6557FFFFFFFFFFFFF6FFFFBDBBBBFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h00800000111DEA02E26FFFB5AAB5EAA2549054209225450012AA57DFEEFD77FF),
    .INIT_44(256'hFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE82FFFFFFD500),
    .INIT_45(256'h8845000449551001000AAFFFFFEFDFFFFFFDBD4BFFFFFFFFFFFFFFFFFFD7EFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFF017FFFFD524008000001001F3805F0DFFFEA556EAA90),
    .INIT_47(256'hFFFFEB56FFFFFFFFFFFFFFFFFF7EB77BABFFDFF6FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'h00000000025F88E0C1CFFFD5555DA94A22805142924A440840112B6AFFFFFFFF),
    .INIT_49(256'hBFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF20BFFFFFF500),
    .INIT_4A(256'h0824041025292100000456FFFFFFFFFFFFECBD6FFFFFFFFFFFFFFFFFFFF5FFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFE412BFFFD548000000000015EE890D0FFFFF4BBAB5541),
    .INIT_4C(256'hFD7BEBDFFFFFFFFFFFFFFFFFFFFF7EAFD7FFFFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h0002000000AFA870C1AFFFF56AD5AA8A51400044884B480100002DDFFFFFFFFF),
    .INIT_4E(256'h3FFFFDFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1053FFFFAA92),
    .INIT_4F(256'h84120211051240002040177FFFFFFFFFEFD6FD7BFFFFFFFFFFFFFFFFFFFFDFFB),
    .INIT_50(256'hFFFFFFFFFF557FFFFFFE0494FFFDD44400000000000FF100E85FFFFDDDB54042),
    .INIT_51(256'hF577F7DFFFFFFFFFFFFFFFFFFFEFFFFFD7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h400400000029F019E68BFFFF77568555110010A250491000000005FFFFFFFFFF),
    .INIT_53(256'h2DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEEAFFFFFFF5002FFFF2908),
    .INIT_54(256'h240102148522050000002AFFFFFFFFFFFD5DBFFFFFFFFFFFFFFFFFFFFFDDFF7F),
    .INIT_55(256'hFFFFFFFFF914AFFFFFFF8400EF4AA44080000000009F9C00626BFFFFDB750201),
    .INIT_56(256'hEAD6FDFFFFFFFFFFFFFFFFFFFFFFFBFFD6FFBFF7F7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'h00000000003B9D07F92BFFFFEFD6A0AA800028A111085020000017BFFFFFFFFF),
    .INIT_58(256'h29BFF7FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF62A1FFFFFFF5002B555252A),
    .INIT_59(256'h000000144842050000002AFFFFFFFFFFF257EFFFFFFFFFFFFFFFFFFFFFFFEFBF),
    .INIT_5A(256'hFFFFFFFFE880D7FFFFFFA00148A9424920000000003F7E37E3AFFFFF7D7A1004),
    .INIT_5B(256'hE004BFFFFEFFFFFFFFFFFFFFFFED7FDFB6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'h4000000000BE7E17E3F7FFFFFFD5A0A0800010A12508A02040000BFFFFFFFFFF),
    .INIT_5D(256'h255FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2004BFFFFFFC802B5452924),
    .INIT_5E(256'h00000212505109141008577FFFFFFFFFE015AFFFF3FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFF8884155FFFFFA0014410481110000000003BF905B96FFFFFB6FA5010),
    .INIT_60(256'hF0017FEFD4FFFFFFFFFFFFFFFFDFFFFFABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'h00000000007B943BFF67FFFFFDEDA4A0000000480D00208040002DFFFFFFFFFF),
    .INIT_62(256'h555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFB00005B7FFFFE800208A9044),
    .INIT_63(256'h00000402A2540815101057FFFFFFFFFFF004DDBB46FFFFFFFFFFFFFFFFF7FFDB),
    .INIT_64(256'hFFFFFFFF4A00020BFFFF52028001092000000000003EB3CFFF6FFFFFEF751284),
    .INIT_65(256'hE802B7EA05FFFFFFFFFFFFFFFFFFFFFF55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h8000000000FF6777FDBDFFFFFBEEA8A000000048A9014280440857FFFFFFFFFF),
    .INIT_67(256'h4957FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE10000A57FFFA4110014A04A),
    .INIT_68(256'h000008052A00002500A01DFFFFFFFFFFF04056A008FFFFFFFFFFFFFFFFFFFF7F),
    .INIT_69(256'hFFFFFFFF28000400AFFFB4842845552800000000004F263F7989FFFFDFFB2500),
    .INIT_6A(256'hE8A0AD4A02FFFFFFFFFFFFFFFFFBEFFF16EF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'h00000000005FF7FBF73FFFFFFEEEE9400000401255421500250857FFFFFFFFFF),
    .INIT_6C(256'h92BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA24000A26FFFD028412A2944),
    .INIT_6D(256'h0001000AD420005910502DDFFFFFFFFFE1A012A001FFFFFFFFFFFFFFFFFF7FEF),
    .INIT_6E(256'hFFFFFFFED480000097FFE54BB449AA91000800000053FCEBFF65FFFFFFFFBF50),
    .INIT_6F(256'hA360052800FFFFFFFFFFFFFFFFFFFEFF2AD77FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h0000000000D7B2FFEAA7FFFFFBBFFFD0000012295508AA8AA0240B7FFFFFFFFF),
    .INIT_71(256'h256DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA1000002FFFB556AB96AA44),
    .INIT_72(256'h00002006BA402A755000557FFFFFFFFF4290114001FFFFFFFFFFFFFFFFFFFFBB),
    .INIT_73(256'hFFFFFFFED440000012FFEAABD66BADA00000000000773F4FDD87FFFFEFFFFFE8),
    .INIT_74(256'h0AAA0420007FFFFFFFFFFFFFFFFFDFFF5576BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h0000000002F6EA7EF5F6FFFFFFFFFFF800051029ED12955EA4002ADFFFFFFFFD),
    .INIT_76(256'h12ADFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5490000845FFBAAB7DD6DA8A),
    .INIT_77(256'h000088AABAA055FF4800557FFFFFFFF20240010101FFFFFFFFFFFFFFFFFFFFD7),
    .INIT_78(256'hEFFFFFFFA924000011FFF557DF6F76A40000000000F6DF1EDEB4FFFFFDFFFFF4),
    .INIT_79(256'h04800A4002FFFFFFFFFFFFFFFFF77FBF8AF6BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'h0000000002F7DFBFEEBCFDFFDFFFFFF800422455F54496BFA0800ABFFFFFFFEC),
    .INIT_7B(256'h2A5BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF650012002FFFDAFFDDDBB28),
    .INIT_7C(256'h001552ABF7556FFF550014FFFFFFFEAA0100108220FFFFFFFFFFFFFFFFFFFFFE),
    .INIT_7D(256'hF5FFFFFF54848008007FEA6FFB6FFED40000000001A766F37BB9FFFF7FFFFFFF),
    .INIT_7E(256'h0840040080FFFFFFFFFFFFFFFFFFFFFFD5FEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h0000000005FF37AAFBBFFFFFFFFFFFFA0102A2AAB555BFFFE80002AFFFFFFED4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6FABDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEA500844013FFA97FDB6FFAA),
    .INIT_01(256'h4014AA85FABEFFFFF5402BFFFFFFED0A0100410022FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFEFFFFFEB5242000002FED2FFFADFFD40000000003BF7DF77EFFFFFEFFFFFFFF),
    .INIT_03(256'h80001402817FFFFFFFFFFFFFFFFFFFFFDAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hC00000000A96B2F67E837BFFDFFFFFFEA0285055557BFFFFDA1004AFFFFFB7A4),
    .INIT_05(256'h7FBB77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD551008A000FF68BFF2BFF7A),
    .INIT_06(256'h4552C157EFDFFFFFFC0012FFFFFFFD490000010400FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFD55240000000BB82FFF4CFFD50000000003F7F973FDB27FFFFFFFFFFF),
    .INIT_08(256'h0000401001FFFFFFFFFFFFFFFFFEFFFFDB77FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h520000000BCF4479EFFDFFFEF7FFFFFFB42B5AAABAFFFFFFEA0805ABFFFFFFD4),
    .INIT_0A(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF410000140AD58BFF25BFFD),
    .INIT_0B(256'hEA55AB55FFFFFFFFF4002ABEAABFF56940000020037FFFFFFFFFFFFFFFFB3FEF),
    .INIT_0C(256'hFFFFFFF6BAA8000000015215FD4A6FD50400000013CF6C277ED9FBFFFDFFFFFF),
    .INIT_0D(256'h000280020AFFFFFFFFFFFFFFFFD49FFBDAB6FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'h680000000BCE7CBB65E8FFFFDFFFFFFFD5AABAA2FFFFFFFFF0008555F7EFBFBA),
    .INIT_0F(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF74100000101290AF6805BFD),
    .INIT_10(256'hFA52AA8FFFFFFFFF440032EB5ABEF6C08000001105FFFFFFFFFFFFFFFFA92FFF),
    .INIT_11(256'hFFFFFFFDDD54402A000004009C0827D6AA80000013EFBEDA6ED4BFFFF7FFFFFF),
    .INIT_12(256'h0080004A017FFFFFFFFFFFFFFFE496FF575FDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hA8000000034FD5BEBD5DBF7FFFFFFFFFFF285555FFFFFFF55000555ED77FFFDA),
    .INIT_14(256'hAFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5500011A08000002A800B6A),
    .INIT_15(256'hFD5520A7FFFFFF5A20010AB56DFDF56400000015403FFFFFFFFFFFFFFE922BFF),
    .INIT_16(256'hFFFFFFFFDEA400AD50200080880005AA890000002D6DFFBF6DFFBFFFFFFFFFFF),
    .INIT_17(256'h0410001BB81FFFFFFFFFFFFFFEA44AFF577FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'h2A40000003CCFFFA755F7FEBFFFFFFFFFEAA8A0AFFFFFEE940022AEF5BBFFF48),
    .INIT_19(256'h2DF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB50005554A0002001000085),
    .INIT_1A(256'hFFB2AA87FFFFFF4800908A956EFFEAD00100005ECA87FFFFFFFFFFFFE15295FF),
    .INIT_1B(256'hFFFFFFFEDDA50AAB6AAD428000000002488000002DDD4FC6F6E67FFFFFFFFFFF),
    .INIT_1C(256'h0A40102B5207FFFFFFFFFFFBD5422ABF5BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h2200000007FC6E8A6ECF5FFFFFFFFFFFFFEAAAAAFFFF7D55404A256D5BFF7F40),
    .INIT_1E(256'h97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB500116FD55552000004000),
    .INIT_1F(256'hFF55548BFFFF52A000915222B7B7D5A81500A00AA44FFFFFFFFFFFF554954BFF),
    .INIT_20(256'hFFFFFFFBAD5414B5ABAAAAD00004A000156000002BBF7E665F3BDFFFFFFFFFFF),
    .INIT_21(256'h2AA014010017FFFFFFFFFEAEA90856FB2DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h0A284000075DFDF0DF5C5FFFFFFFFFFFFFEB20555FFD5555004449AAAEFFFD40),
    .INIT_23(256'h96FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD50004576EAAB5010000000),
    .INIT_24(256'hFFD5400AD74542000292A494BAFAAA90D680A500000FFFFFFFFFFFAB6AA6ABFF),
    .INIT_25(256'hFFFFFFFFAAA4012BAFDBFFA1A0015500029200000ADF699C5AEE9FFFFFFFFFFF),
    .INIT_26(256'hB5404400000BFFFFFFFFFEA2A4095FEF2BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'h042048002A7F7E59BCEB7FFFFFFFFFFFFFEA00152559080015254AA957DFDA40),
    .INIT_28(256'h96FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5280257EEEBAB8A004A000),
    .INIT_29(256'hFFB840A08AA480004288AAA5ED7AEA815E811400002BFFFFFFDFD54D5554BFBD),
    .INIT_2A(256'hFFFFFFFFAAA8008AD7FBFFE5D8AB5550010A200007FAFA2CDDFE3FFFFFFFFFFF),
    .INIT_2B(256'h536052000007FFFFFFEDB693E8157FFB2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h0020880013DAF93EFFDA0FFFFFFFFFFFFFF500102A920000952AAAAAB7FF5A02),
    .INIT_2D(256'h577FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF5240217FFFFFFF7AA8D898),
    .INIT_2E(256'hFFCA0001104000042494AAB55DB7D480BEC08A000057FFFF7FFFED2D50A4B7ED),
    .INIT_2F(256'hFFFFFFFFD5500005DFFFFFFFFDB555280080000017BBD77F7CE9AFFFFFFFFFFF),
    .INIT_30(256'hDFA055400005FFEAA5FFFC45AB157D7B2DFFFFFFFFFFFFFFFFFFFFFFFFFD57FF),
    .INIT_31(256'h0000400013B970BF783757FFFFFFFFFFFFB50000050800014AAAAB6DB7FDA902),
    .INIT_32(256'h5BFFFFFFFFFFFFFFFFFFFFFFFFFE8AFFFFFFFFFFFED5000137FFFFFFF5ABB578),
    .INIT_33(256'hFFC0000020400544552556B76FDFAA017F4084AAC025FF502EFFF53F5DCAEFB5),
    .INIT_34(256'hFF7FFFFEEB2840055BFFFFFFFFDB6BBC0000000005BF4E7B785457FFFFFFFFFF),
    .INIT_35(256'hBFC12A95500AB52053FFDFD7FF55FAAB57DFFFFFFFFFFFFFFFFFFFFFFFF4257F),
    .INIT_36(256'h000120000DFE6DBD5D06FFFFFFFFFFFFF754000000000028AB4AB5EEFEF7A886),
    .INIT_37(256'hAEFFFFFFFFFFFFFFFFFFFFFFFFEA08AFFFDFFFFFFEA900000DFFFFFFFEFFFDFD),
    .INIT_38(256'hFE8000000100000254A95ABBABFD6403FF20404A850808000AFFFC5FAAA2BEA5),
    .INIT_39(256'hFEFFFFFFD6C4900557FFFFFFFFFFFFFD40000000153B0DA4FC7BB7FFFFFFFFFF),
    .INIT_3A(256'h7F401010A82282A4ABFFFFB7F51D555B57FFFFFFFFFFFFFFFFFFFFFFFFD006B6),
    .INIT_3B(256'h400000000F797E5DF2FF07FFFFFFFFFFFF2A8000000004885752ADEFFFFFA816),
    .INIT_3C(256'hBBFFFFFFFFFFFFFFFFFFFFFFFF8002DFFFEFFFFFFFAA20008BFFFFFFFFFFFFFF),
    .INIT_3D(256'hD1080000000120002D55577FFFF5EA0AFFB40045240000012FFFFD6D5953EEDE),
    .INIT_3E(256'hFF7FFFFDDAB4A8022BFFFFFFFFFFFFFFE800000007FFFEDCDBEFF7FFFFFFDFFF),
    .INIT_3F(256'h7FD800000000000A55FFFFBB6A0EFBFB56FFFFFFFFFFFFFFFFFFFFFFFF00056A),
    .INIT_40(256'hFF8000001EF85FF79CDA3FFFFFFFFBEDBB50000000940080AAA55EDFFFFF482B),
    .INIT_41(256'hBBFFFFFFFFFFFFFFFFFFFFFFFD0000B7BFEEFFFFEEEAA50117FFFFFFFFFFFFFF),
    .INIT_42(256'h69000000000108012AAAB5FFFFED5057F7F5000000000122BFFFFF6D6A92ADFD),
    .INIT_43(256'hFDB7BFF6BB5AA800AD7FFFFFFFFFFFFFFFE00000AEFDE7E36CE25FFFFFFFEFFB),
    .INIT_44(256'hBFAAA0000000008AEFFFD2D54A05B6FB56FFFFFFFFFFFFFFFFFFFFFFF48002DB),
    .INIT_45(256'hFFE800003B7F97B7CAAFFBFFFFFFFFAFDAA800000100000056AAD6AFFEF5540A),
    .INIT_46(256'hBBBFFFFFFFFFFFFFFFFFFFFFD5004157EFCDEFBBEDD5210257FFFFFFFFFFFFFF),
    .INIT_47(256'h95540000042220412B4B7BFFFF7AA8256DD0A16000A80457BBFF2AAAA4B77FFF),
    .INIT_48(256'hDAB575EEBB56AA00ADFFFFFFFFFFFFFFFFFC0001DEE4BC13D7CAA7FFFFFFEAFA),
    .INIT_49(256'h9648154A0A9029AEFEEC04954809DFFB55FFFFFFFFFFFFFFFFFFFFFFA80120AD),
    .INIT_4A(256'hFFFF52257EF6A56BB73F5FFFFFFFBFABBBA8000000080084AAAAAEDFFFAAA414),
    .INIT_4B(256'hBEFFFFFFFFFFFFFFFFFFFFFED500005F77DFD6FBD6B4A0804B7FFFFFFFFFFFFF),
    .INIT_4C(256'h6F7400000000002028457BFFFDAA0040A90004A955A016FBAF1022AA522EFFBF),
    .INIT_4D(256'hDD557D9D7B5515052DFFFFFFFFFFFFFFFFFFF9557FF3BB73B66EE7FFFFFFFFE5),
    .INIT_4E(256'h0400129415502AAEF5008D6AA855BF7F4BBFFFFFFFFFFFFFFFFFFFF550054015),
    .INIT_4F(256'hFFFFD6AFFDFBFEFBC77CE5FFFFFFFF6BF5CA00000000000556AAAEBFFE900804),
    .INIT_50(256'h76FFFFFFFFFFFFFFFFFFFFEED402A00556ABEB6A8AAAA0002BEFFFFFFFFFFFFF),
    .INIT_51(256'hFEA8100000000002922B5B7EF5000040000009216BA05F76A80055B55E97FFDF),
    .INIT_52(256'hAAAD5EB5EA904A00957FFFFFFFFFFFFFFFFFFDABF4B7B4BFC2D6EFFFFFFFFFF6),
    .INIT_53(256'h00000404AD40AADB6800AEDB6257FFFFBDFFFFFFFFFFFFFFFFFFFF555001540A),
    .INIT_54(256'hFFFFFF7FF5BD6FB742988BFFFFFFFFFBF76B540000000508458AAADB52000100),
    .INIT_55(256'hABFFFFFFFFFFFFFFFFFFFEAD540958014552D5AB54AB00802BF7FFFFFFFFFFFF),
    .INIT_56(256'hFF5CBA0000011200122984AD0000000000000081550356AA900577BD9D15FFFF),
    .INIT_57(256'h155DAED5484042024ABFFFFFFFFFFFFFFFFFFDFFF9F9ECE6825CB7FFFFFFFDFF),
    .INIT_58(256'h00000000800AAD554015DEEB64AFF7FFBEFFFFFFFFFFFFFFFFFFFFD55002EA0A),
    .INIT_59(256'hFFFFFFFFFDBDBF9FF33C3EFFFFFFFFFFFF57FE80002B2D000092A25100000000),
    .INIT_5A(256'h5BFFFFFFFFFFFFFFFFFFFAAAA414B40049535BAA948800000AEDFFFFFFFFFFFF),
    .INIT_5B(256'hFDBDF7F00496FA8000480094000110008000000414056A89216B7FFFBA5FDFDF),
    .INIT_5C(256'h155D6D6A51008804A537FFFFFFFFFFFFFDFFFFFFFDED343BA592A6FFFFFFFFFF),
    .INIT_5D(256'h200500000016DB654AADFFFEDABFFFFFEEFFFFFFFFFFFFFFFFFFF69550036A81),
    .INIT_5E(256'hF7FFFFFFFF6708FBD3F3FEFFFFFFFFFFFEC7FFFAF7FEAE800122202000000225),
    .INIT_5F(256'hB7FFFFFFFFFFFFFFFFFFFDAAA804A800A56B575444220000095FBBFFFFFFFFFF),
    .INIT_60(256'hFD7FFFFFFFFEFA00404000080C0011AA9008000000092A1296FFFFFFFCBFFFFF),
    .INIT_61(256'h2ABDF95510400002AAAAD5FFFFFFFFFFFBFFFFFFF3BA97EBCD7F4FFFFFFFFFFF),
    .INIT_62(256'hA00000000000054955D7FFFF757FFDAFDFFFFFFFFFFFFFFFFFFFDA4AA8029500),
    .INIT_63(256'hF7FFFFFFA56BA6BAA727DBFFFFFFFFFFFF5FFFFFFFFFFF00818800800000AEAC),
    .INIT_64(256'h7FFFFFFFFFFFFFFFFFFEEB55400049015557AFA4AA0000001557D6BFFFFFFFFF),
    .INIT_65(256'hF57FFFFFFFFFFC5552A200100207DB6AA800401000000502AFFFFFF7EEBF7FFF),
    .INIT_66(256'h0AFDFD5554800009415AB5AFFFFFFFFFFDFFFFFFE5FFFFFBFEF9737FFFFFFFFF),
    .INIT_67(256'h4005280000AA004AB5FFFFFF7D5FFF5BDFFFFFFFFFFFFFFFFFFFBA9220022241),
    .INIT_68(256'hFFFFFFFFFEFC7F9FEBD95DFFFFFFFFFFFEFFFFFFFFFFFFADA290000000A96DD4),
    .INIT_69(256'hFBFFFFFFFFFFFFFFFFFFD2AA88008802D50FEFF769100020552AEAD9FFFFFFFF),
    .INIT_6A(256'hFBFFFFFFFFFFFFD7A6C000000156FB328000A400845AD00ADFFFFFFFEFBFFFF7),
    .INIT_6B(256'h2AFFFEAAAAC4000A84AEB56EFFFFFFFFFFFFFFFFF6FFEEBB7598FBFFFFFFFFFF),
    .INIT_6C(256'h002ED411295FE01557FFFFF7FD7FBFDFBFFFFFFFFFFFFFFFFFFF56A550000201),
    .INIT_6D(256'hFFFFFFFFF36E76CB9FDB86BFFFFFFFFFFFFFFFFFFFFFFFFFE3F40010002BEED4),
    .INIT_6E(256'h7FFFFFFFFFFFFFFFFFFEA954940000055517FFBDB5200000124AEAAB7FFFFFFF),
    .INIT_6F(256'hFFFFFFFFFF7FFFFFE54800008096FF500AAAB42AA256F82ABFFFFFFFDF7FF755),
    .INIT_70(256'h2AFFFFEB6AA00002852AB55ADD7FFFFFFFFFFFFFD2EECCEA86D4ED3FFFFFFFFF),
    .INIT_71(256'h256DEAEA48AFD40BFBFFFFFFFAFFFDFFDFFFFFFFFFFFFFFFFFFAAA4AA9000001),
    .INIT_72(256'hFFFFFFFF98A83BF6F8FED57FFFFFFFFFFFFFFFFFF0FFFFFFE1F00000012AEAA4),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFEAA955500000AA95FFFFFDD48000810AAAAB7EBD7FFFF),
    .INIT_74(256'hFFFFFFFFF2FFFF0FF14A0000AA1575005FAFFBB7BEB5E815AFFFFFFFFDBFDF6D),
    .INIT_75(256'hAEBFFFFF7CF000454AAAABCAB52FFFFFFFFFFFFFEFFEFCF3A9EC55FFFFFFFFEF),
    .INIT_76(256'hB7EB2FD4A96BA40AFFFFFFFFDAFFFBFFBFFFFFFFFFFFFFFFFFFEAA6B55480002),
    .INIT_77(256'hFFFFFFFFF7F737EEE9CE18DFFFFFFFBFFFFAFFFFFAFFFFD5F0640400402AAD00),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFB8AB6BA92000ABAFFFFFFD7D8010111652AADA94BBFFF),
    .INIT_79(256'hFFFF7FFFFDFFFD4BF09400002B15542AFFF5F2B555144005BFFFFFFFF7BF6FEF),
    .INIT_7A(256'hDFFFFFFF5FF42045A7552AB6F6A5FFFFFFFFFFFFE7FF4E29B2551BB7FFFFFFD7),
    .INIT_7B(256'h7FB5555554A5100AFFFFFFFFFBFFFBFFBFFFFFFFFFFFFFFFFFFF65DBBAAD4017),
    .INIT_7C(256'hFFFFFFFFA7B1DD054D6430FFFFFFFFFDFFFDBFFFF7FFFFD5F080200054A4A817),
    .INIT_7D(256'hDFFFFFFFFFFFFFFFFFFFDEAD6FEA802AFFFFFFFFF5EC5002ADA04155AC0A7FFF),
    .INIT_7E(256'hBFFEFFFFFFFFFDEFE0000D42B00A9449FFFAA8BAAA28006FB7FFFFFFFFFFFEFF),
    .INIT_7F(256'hEFFFFFFFDFDA002AB62A95555AA4DFFFFFFFFFFFADFFFF3710EE5E6DFFFFFFF3),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFF54044148200957FFFFFFFFDDFBFBFFFFFFFFFFFFFFFFFFFFFFBB5AB5A216F),
    .INIT_01(256'hFFFFFFFF7DFFB57DF1D7C2A9FFFFFFE9FFFBFFFFFFFFFFBFF0000A100AA12802),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFDFAFFFB48BFFFFFFFFFB57C34815AC840AAD5413FFF),
    .INIT_03(256'h9FFFFFFFFFFFFFFFC000340550049004FFED281552000576DFFFFFFFFF7FF7F7),
    .INIT_04(256'hFFFFFFFFDFB400545522924A5154DFFFFFFFFFFFDFB0137CBDC60962FFFFFFF6),
    .INIT_05(256'hBFFEA01048000BDFEEFFFFFFFFFFFEEFDFFFFFFFFFFFFFFFFFFFBFF7EDDEA47F),
    .INIT_06(256'hFFFFFFFFDFFE70158C4113FBFFFFFFFF7FFFFFFFFFFFFFFFE00007480EA22020),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFB93DFFFFFFFFFEF504A814F55002951011FFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFF80007FE4151480156FFBCAA722002AE8B7FF7FFFFFFFEFDE),
    .INIT_09(256'hFFFFFFFFFAC4002A2A128142852AF7FFFDFFFFFFB5006FF5F75483FFFFFFFFFD),
    .INIT_0A(256'h5FFEB45DA8015B574FBDFFFFFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED45F),
    .INIT_0B(256'hFFFFFFFF400006727BB6519CFFFFFFFE9FFFFFFFFFFDFFFFF0009FFB800A0041),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFBEFFFFFF75B7FFFFFFFFFF50010097C8001050000FFF),
    .INIT_0D(256'h5FFFFFFFEBFB7FFFF9002FFC84400294BFFFCBB5400AAD6A97EABFFFFEFFFFFD),
    .INIT_0E(256'hBFFFFFFFFD5400042B5120001024ABFFFFFFFFFF4000003117EC08283FFFFFFD),
    .INIT_0F(256'h6FFF7ADA0001564205ADEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFDD55F),
    .INIT_10(256'hFDFFFFFF0000000199D9577F0FFFFFFEBFFFFFFFFDFD7FFFFE040FFF60000450),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFF6EAFFFFFFFFFFAA00005580000000000BFF),
    .INIT_12(256'h5FFFFFFFFFFEFFFFFF080FFFF0057A895FFFFFEC9000550015521FFFDD7FFFAF),
    .INIT_13(256'hBFFFFFFFFFF5000116A10008000022FFFFFFFFFF800000001E4DF4EB3FFFFFFF),
    .INIT_14(256'hBFFFFFF54400200002A957FEAADF76BDFFFFFFFFFFFFFFFFFFFFF5BFFFFFDBBF),
    .INIT_15(256'hFFFFFFFC00D8000000E05FFB31FFFFFFDFFFFFFFFFFFDFFFFFC28FFFEFBA9522),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFF6F6EFFFFFFFFF56000055800000800002FF),
    .INIT_17(256'hEFFFFFFFFFEFFFFFFFC39FFBFEFF6DA95FFFFFAAAAD200B0001255FEEF7FFBBF),
    .INIT_18(256'hBFFFFFFFFFFA8000850800000000017FFFFFFFFF00FFD0000007335D0BBFFFFF),
    .INIT_19(256'h5FFFFFFB552DDEED8541012AAABFEEFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFDBB),
    .INIT_1A(256'hFFFFFFFC00FFF000000078FDD6FFFFFF6FFFFFFFFFFEFFFFFFF08FFFFFEFFFDA),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFFFFFFFD0000108000AA008000FF),
    .INIT_1C(256'hFFFFFEFFFFFDFFFFFFE08FFFFFFFFF7DB7FFFFFFFFDBB7FE4000400A8AFFFFF6),
    .INIT_1D(256'hFFFFFFFFFFF6800000040012AA20006FFFFFFFFC01FFDF00000003C7D3EFFFFF),
    .INIT_1E(256'h7FFFFFFFEFBFFDFD200000417DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5),
    .INIT_1F(256'hFFFFFFF803FBF7BF0000003FFD7FFFFFCDFFFFFFFFFBFFFFFFF007FFFFFFFDEB),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5440012004AD6A80005F),
    .INIT_21(256'hF7FFFF5FFFEAAFFFFFF81FFFFFFFFF76DFFFFFFFFFEDEEBA8A0000148FFFFFDB),
    .INIT_22(256'hFFFFFFFFFFFAAA2A80000055B52A003FFFFFFFF402FEEFFFC80000003D037FFE),
    .INIT_23(256'hFFFFFFFFFFFFBBFBA4AAA0012FFFFF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA),
    .INIT_24(256'hFFFFFFF005C8FC5FFB00000000FBFFFF7AFFFB7FFFF5DFFFDFFD2FFFFFFFDF5D),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAAC50000042ED680001F),
    .INIT_26(256'hF5FFFD57FFAB7FFFFFFFBFFFFFFFF5AB5FFFFFFFFFFFEFDEAADF48056BFFFFFB),
    .INIT_27(256'hFFFFFFFFFFF76F5AC00000AFF554003FFFFFFFE80DD05F506B57000000D11FFE),
    .INIT_28(256'hFFFFFFFFFFFB7FFFDABFA8012FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFF7E00F757C7D035F788000240FECBAFFFD7FFF45F7FFFFFFFFFFFFFFF6AD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBAD5A000102AEF88800F),
    .INIT_2B(256'hEBFFFEABFE03FFFFFFFFFFFFFFFFAAD37FFFFFFFFFFFFB7AF7FFF20055ABFFFE),
    .INIT_2C(256'hFFFFFFFFFFFEEFBF50000015BA6A2017FFFFFFC01F68AC33F5CFFFF000E8007F),
    .INIT_2D(256'hFFFFFFFFFFF77FFFFFFFD4009BD54A2DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFF6037B116BB0FEBFFF400714010D5FFFDEFFF155FFFFFFFFFFFFFFF5F2D),
    .INIT_2F(256'hEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7BE800285575410000),
    .INIT_30(256'hBFBFFFFEFF7DFFFFFDF9FFFFFFFED2ABFFFFFFFFFFDEFFFFFFFFFB402ED2D01A),
    .INIT_31(256'hFFFFFFFFFFFFFFFEA400000CC8280003FFFFDFC02FA6124C87F8FDFF806C2039),
    .INIT_32(256'hBFFFFFFBFFFFFFFFFFFFFFF05540884AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h7FFFFF41DEDF800877E1FFBF60E385BC72FFFD73FFDFFFFF0056FFFFFFFF7D5D),
    .INIT_34(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFA0054AB50000001),
    .INIT_35(256'h48DFFE80FFFFFFFC5C40BFFFFFFDEBDFFFEFFF4DFFF7FFFFFFFFFFA855000002),
    .INIT_36(256'hFFFFFFFFFFFFFFF6D400001220000010FFFFFF007FBFF0D4A8C0FEFFE1DC5001),
    .INIT_37(256'hFFFBFEABFFFFFFFFFFFFFFF802600000DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFE01FF011084C2E8E9FEB3DF91001F6E502AFFFFFFF88550FFFFFFFFFD7F),
    .INIT_39(256'hFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD800A4002400000),
    .INIT_3A(256'hE0E0ABAAFFFFFFF554A1FFFFFFFFFBDFFDAF7B5EFFFFFFFFFFFFFFF40080A0A4),
    .INIT_3B(256'hFFFFFFFFFFFFFB7EB20000801DE00000FFFFFF02FDFD97DE297B0C5FF7E64801),
    .INIT_3C(256'hFFFBFEEFFFFFFFFFFFFFFFFE00015558FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hBFFFFC037F6C943F07F15AE5775F55404052DB5DFFFFFFE89A01FFFFFFFFEF77),
    .INIT_3E(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DC0000006FFF0000),
    .INIT_3F(256'h150AFFFFFFFFFF566A87FFFFFFFFFDFFBBAFFBBFFFFFFFFFFFF7FFFFEA0DFFEA),
    .INIT_40(256'hFFFFFFFFFFFFFFDDE800012DFFFF8004FFFFFA0AFED3F7BDEF6FB2765FFBA410),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFDFFFFFEC56BFFCEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'h7FFFF80EFEC6CF9B841B721DFFB652814055BDDFFFFFFFE89543FF8FFFFFFF5F),
    .INIT_43(256'h95FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B402DEABFFFF6029),
    .INIT_44(256'hFFFFFFFFFFFFFFD20007FF6FF5FFFDFFFF7FFFFFFDFFFFFFFFFDFFFFFBF5FFF6),
    .INIT_45(256'hFFFFFFFFFFFFEB6CA06D77FEFFFFD006FFFFF005FBEFBA76A5DFEE353BFFDAF6),
    .INIT_46(256'hF7FFFFFF807FFFFFFFFBFFFFFFFFFFFCFFFFFFFFFFFFA0FFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hBFFFF80FFAFFFBCDEBA9EB5DDFFFB52DDBFFFFFFFFFFFFF00007FF9FD37FFFB7),
    .INIT_48(256'hEAFFFFFFFFFFCA5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADB40ABFF55FFFFF528),
    .INIT_49(256'hEFFFFFFFFFFFFFC0001FFEBFEDFFFAFFFFFFFFFF003FFFFFFFED1FFFFFFDFFEA),
    .INIT_4A(256'hFFFFFFFFFFFFBEB483F6B5B5FFFFAAAAEFFFE01B7B90BB7E76B515352FF7DFD6),
    .INIT_4B(256'hFFFFFFFF040FFFFFFFFB63FFFFFFFFFFBFFFFFFFFFFF212FFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h3BDF401FFF0883BFAD349D7E4FFFFB7DFFFFFFFFFFFFFFA00027FFFFD7FFEFFF),
    .INIT_4D(256'hEAFFFFFFFFFF40417E8B7FFFFFFFFFFFFFFFFFFFFFFFEDE8095FDEAA7FFFD555),
    .INIT_4E(256'hFFFFFFFFFFFFFF01005FFFFFFFFFFAFFFFFFFFF8002FFFFFFFEC97FFFFFFFFEA),
    .INIT_4F(256'hFFFFFFFFFFFFFF2A06FB6A95BFFA22AADFFFC02F7D24C3ECFFEB3095BCFFFFDB),
    .INIT_50(256'hFFFFFFEA0455FFFFFFFB42EFFFFFFFBFBEB7FFFFFFFD081483555695DFFFFFFF),
    .INIT_51(256'hB7FF806FF613C400F3E64BBEBFFFFF7F7FFFFFFFFFFFFC85A16FFFBFFFFFFFFF),
    .INIT_52(256'hEB7FFFFFFFFD400008109548BFEFFFFFFFFFFFFFFFFFF6D015BEA4503FF29555),
    .INIT_53(256'hFFFFFFFFFFFFFA0F5ADFFFFFFFFFFFFFFFFFFD55001BFFFFFFDCAA80FFFFFFF5),
    .INIT_54(256'hFFFFFFFFFFFFFF2A05FFB70AAFE12BAF7FFF801FFE9DF710079F7967DEFFFFEF),
    .INIT_55(256'hFFFFFDD58056FFFFFFF34D551FFFFFFAFDBFFFFFFFF5100200000520AABBFFFF),
    .INIT_56(256'hFFFF805EFEA69C3000FC5DF0FBFFFFFDBFFFFFFFFFFFF415AA7FFFFFFFFFBFFF),
    .INIT_57(256'hAABFFFFFFFDA4000000000002F57BFFFFFFFFFFFFFFFFFA9017F68A01FD4056B),
    .INIT_58(256'hFFFFFFFFFFFF002AFFFFFFFFFFFFFFFFFFFEF6FEEAB5BFFFFFDCB744AFFFFDAD),
    .INIT_59(256'hFFFFFFFFFFFFFFA80AFB2B252FE153BFFFFF607FEFFFA0300000451D477FFFB7),
    .INIT_5A(256'hFFFD5FFF56D6AFFFFFD7FFAABDFFFFF6FFDFFFFFFF6A80000400000028A955FF),
    .INIT_5B(256'hFFFFB0FEEBF2A008000007427FBFFFDEF7FFFFFFFFF8106AB7DFFFFFFFFFFFFF),
    .INIT_5C(256'hDF7FFFFFFD5500002A900000132D4A15FFFFFFFFFFFFFFA100AEDAA44F5428AF),
    .INIT_5D(256'hDD7FFFFFFF80005D6FFFFFFFFFFFFFFFFFAAFFBFFDBB57F6FFBFDFEFEFFFFEAA),
    .INIT_5E(256'h5ABFFFFFFFFFFE8005515550AFFA15FFFFFFD8FF7FE7D040000003FFBFBFFFF7),
    .INIT_5F(256'hE0356FFFFFF6A8001EFFFFFEFBFFFFFAD7DFFFFFD76880214B4A80000492A157),
    .INIT_60(256'hFFFFFCFF7EBB20100000034DFFBFFFDD6ABFFFFFFE4000ABFFFFFFFFFFFFFFFF),
    .INIT_61(256'h5F7FFFFFFAD500101250250022080094B6E7FFFFFFFFFE800A56BDA557FEAAFF),
    .INIT_62(256'h554BFFFFFC0016C5BFFFFFFFFFFFFA080055BFFFFFFDA41007FFFFFFFFFFFF55),
    .INIT_63(256'h849FFFFFFFFFFD4004AB6EB57FFFDFFFFFFFFC6FD7F21420000000FF7D9FFFB7),
    .INIT_64(256'h202A4FFFFFF7407E2ABFFFFFFFFFFFEC2ADFFFF6DD9240A52954A80000410002),
    .INIT_65(256'hF7FFFEBFFBF20110000001B4C1DFFFED5425FFFFFD00DAA2DFFFFFFFFFFF0000),
    .INIT_66(256'h0B97FFDF6AA4000002AB520000000002516BFFFFFFFFF2002AAAFBF7FFFFFFFF),
    .INIT_67(256'h4101FFFFF000BF4BBFFFFFFE0FC07FABFC0AFFFFFFFDA05E0DFFFFFFFFFFFF55),
    .INIT_68(256'h0017FFFFFFFFE000095BFFDFFFFFFFFFFFF7FEDFEB7F8460000001FEC3FFFFB7),
    .INIT_69(256'hFE2AAFFFFFFF48BA13FFFFFFFFFFFDE82117FFF5DA9200A95492248020000000),
    .INIT_6A(256'hFFFFFEDFB7FF0730000001FB7E9FFFDA9000FFFFE002FFEAFFFFFFF00000FFFE),
    .INIT_6B(256'h3AC2FFBF6AA8000209249000000009000007FFFFFFFFE808D56FFFFFF51FFFFF),
    .INIT_6C(256'h0003FFFF101FFFB8FFFFFF8000FFFFFFFF16DFFFFFFDB0005FFFFFFFFFFFF754),
    .INIT_6D(256'h002BFFFFFFFF0027BFFFFFFF800BFFFFFFFFFCBFAFAFBF90000000D0EDDFFE24),
    .INIT_6E(256'hFC2BFFFFFFF76C006FFFFFFFFFFFFD50BFB0BFF5B5024124A292440000000000),
    .INIT_6F(256'hFFFFFEBFA48EBFB0000000B1EFE7FA810000FFFF4053FFD69FFFFFA2EBFFFFFF),
    .INIT_70(256'hBFAC3EFB6AA800488848912000000A880006FFBFFFFF47DFFFFFFFFA4013D1FF),
    .INIT_71(256'h0083FFFF002DFFFABFFFFF05FFFFFFFFFE5D5FFFFFFD5501FFFFFFFFFFFFFF40),
    .INIT_72(256'h000BBDCFFFF017FFFFFFFFE4000003FFFFFFF1CDE2F7DF200000003873EFF420),
    .INIT_73(256'hFC577D5FFFFFFE037FFFFFFFFFFFFAA84940FFFDAA0400842402000800001252),
    .INIT_74(256'hFFFFF897F37D78F00000006DF1F3C90005407FFD0093FFD4AFFFF517FFFFFFFF),
    .INIT_75(256'h07845FD769500028912820A0800000554002AA27FF0027FFFFFFFFD10020043F),
    .INIT_76(256'h0281BFE0004DFFFD52FFFEAFFFFFFFFFF85EBF4FFFFAD5AFFFFFFFFFFFFFFE80),
    .INIT_77(256'h00295401E800BBFFFFFFFE00001220BFFFFFFE075DFD69E00000805C58332200),
    .INIT_78(256'hF0FDBEA3FFFFFFFFFFFFFFFFFBFFFAA40B0409FAD48402042440040A28884978),
    .INIT_79(256'hFFFF934DC7DFC620000000DDFFF048001A8089AA0022FF42009800BFFFFFFFFF),
    .INIT_7A(256'h0B000FAD55200052810501244001052F40040102000BFFFFFFFFC0A800A0081F),
    .INIT_7B(256'hD520020000A5FFA8008129FFFFFFFFFFC1FF5F42FFDEF7FFFFFFFFFFBFFFFDAB),
    .INIT_7C(256'h8011240009BBFFFFFFFFA5000008805FFFFFC80FE03A3DE0000000EB32BB2100),
    .INIT_7D(256'h82FFF029FFFFFFFFFFFFFFFAEDFFFF6D074003EB6A0800005250514A2554555A),
    .INIT_7E(256'hFFFC0C2E801F7880000401EA33D80000AD4000000010FA8050222AFFFFFFFFFF),
    .INIT_7F(256'h02382F5ED4A00049080106454AA888AA4040003C96D7FFFFFFFF58D10000200F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA89000040024F814EFFFD7FFFFFFFFFA0FFF9406FFABBFFFFFFFFEF757FFFBFF),
    .INIT_01(256'h500401D57BFFFFFFFFFFF6800001006AFFFD667FE06683800000007D9527C00A),
    .INIT_02(256'h3EFFA0097EFFFFFFFFFFD5DD55FFFFFF012534F4A20001100108B2B95AAB276F),
    .INIT_03(256'hEFEAE42F509F868000000276DFD960156AAA000000005021BFF75BFFFFFFFC00),
    .INIT_04(256'h000001F754A4000004A515AFB5544895A400053BDFFFFFFFFFFFFFA8A0000097),
    .INIT_05(256'h956B002800022894FFFFFFFFFFFFF000FFFF4017B7FFFFFFFBBB7B6557FFFFFF),
    .INIT_06(256'hA80013EFFFFFFFFFFFFFFD420000002B5FD4727FF73BC380000000368ACF404A),
    .INIT_07(256'hFFFF800AFFFFFFFFFADEF69495FFFFFF000064D64100044081004B7F7DAA972E),
    .INIT_08(256'hBFED4D35F2FB86800000003E68D690256AAD50148000B0ABFFFFB7FFFFFFF000),
    .INIT_09(256'h00000CC19C18092808252AEDF77448DBFD002ABBFFFFFFFFFFF7DEB52A0012AA),
    .INIT_0A(256'h956B0068201000BFFFFFEDFFFFFF80BDFFFF400BFFFFFFFFEAB7AAA82FFFFFFF),
    .INIT_0B(256'h75804ADFFFFFFFFFFFFEF5DA400004ADEFD64135CFF4B04000010031DEF2E012),
    .INIT_0C(256'hFFFF0017FFFFFFF5356F7A845BFFFFFF0000003FE19C30820008A5FF7E95272F),
    .INIT_0D(256'hBF7A4AB97E09D940002180ABD7709044A4DD4092000044DFFFFFBBFFFFC005EB),
    .INIT_0E(256'h000001288050BF901021155FFFEAAAF7FF501555FFFFFFFFFFFFEEFDA902AA96),
    .INIT_0F(256'h1AAB00200002017FFFFFD41FFE000FFFFFFD0017FFFFFF5550BA8840BFFFFFFF),
    .INIT_10(256'hFFAD42BFFFFF7FFFFFFFBFF72A5425B7F7ED802AF02C3E610000026EF6BEB011),
    .INIT_11(256'hFFFE100FFFFFFAA8041DD400BFFFFFFF00000000BC5143B2020A2BF77554555D),
    .INIT_12(256'h5FB750D8BE262AE00000017D68EDC90525550040002004FFFFFFA500604A2FFF),
    .INIT_13(256'h00000000ECE0002840284A5DFFAB56F7FFF92AAAFFFFABFFFFFFFDBFA925AD6D),
    .INIT_14(256'h002A00000280A3FFFFFE0000007FFF7FFD5206FDFFFFA880025420607FFFFFFF),
    .INIT_15(256'hFFF6552BFFFFD7FFFFFFFFFDD6D55ADFFFFC8FFEFEFD12600000C14EF97A5800),
    .INIT_16(256'hEB5407FFFFFD551400028024FFFFFFFF000000004EE0300200022AB75DE80ABB),
    .INIT_17(256'hFFFE0F5DBFED4C900400017C775B40000095800008A056FFFFF800FC12FFFFFF),
    .INIT_18(256'h0000000314E02879100084ABF6AB516DFFFE82AABFFD2FFFFFFFFFFF7D5B6DBA),
    .INIT_19(256'h00010001460059FFFFF007D7EDFFFFFFF4820BFFFFFAA04021040017FFFFFFFF),
    .INIT_1A(256'hFFFDF92BEA96DBFFFFFFFFFFEFEED7EF6FFD13D5D9FF9C60000002A7B17B3C02),
    .INIT_1B(256'hFB10037FFFFA54000000002FBFFFFFFD000000010000204C000001575DD48557),
    .INIT_1C(256'hFFBC18F57FBAFF400000016175F52814A800100294004A7FFFE01EFFFAFFFFFF),
    .INIT_1D(256'h000000000010059B00000255EB52082DFFFE955D5AA9BFFFFFFFFFFFFABFFAB5),
    .INIT_1E(256'h57000214820A01AF4000F7FFFFFFFFFFFC0005BFFFF521400000405F7FFFFFFA),
    .INIT_1F(256'hFFFFAAAAA556EEFFFFFFFFFFBFDF5EFF5BDD3ED6B75E47C0000056D6CF6D3751),
    .INIT_20(256'hFA000AD7FFFE8A000000007FFFFFFFD5000000000020018650004856BAA92257),
    .INIT_21(256'hFFFAF7B81F95A970000045B3DD76304ABD4000A9204900290A015FFFFFFFFFFF),
    .INIT_22(256'h00000000002A5E06828024ADEDD40007FFFFFAB5AAAABFFFFFFFFFFFFFFFF5ED),
    .INIT_23(256'hD7B40805401200A42007FFFFFFFFFFFFF80683B7FFE22540000002FFFFFFFFAA),
    .INIT_24(256'hFFFFED569555DFFFFFFFFFFFFFFFFFBB6FF86FAC15D1B3F18000ED6A3B497BA5),
    .INIT_25(256'hF41500BFFFAAAA20000007FFFFFFFEF400000000000CC3A400010255F6AA00BB),
    .INIT_26(256'hF7FFD5F6076DBC706181FFBD6D7AB90A6EDA002800280091000FFFFFFFFFFFFF),
    .INIT_27(256'h0000000000055942AA0010ABDDA80006FFFFFF6AAAAD7AFFFFFFFFFFFFFFDAFF),
    .INIT_28(256'hAAEA0085A2D400564015BFFFFFFFFFFF805A005FFFDAF395400017FFFFFFFF22),
    .INIT_29(256'hFFFFFFFF6D52AFFFFFFFFFFFFFFFFFEEFFF4B967029DDA322281EFFEFBF744A7),
    .INIT_2A(256'h202A805FFFFDACA89400FFFFF5FFFF50000000000003AD0441292B2776A402AB),
    .INIT_2B(256'hFEF93FC50EFCD272B2026ABB7EF7908F55550012405020590056DFFFFFFFFFF6),
    .INIT_2C(256'h000000000001015954800555EDA800157FFFFFFFF755EBFFFFFFFFFFFFFFFFF7),
    .INIT_2D(256'hAADA804528004024006BFAFFFFFFFFC00094009FFEF7F5A7F50FFFF50AFFFA20),
    .INIT_2E(256'h7FFFFFFFFD4ABDFFFFFFFFFFFFFFFFFDF7AC2FE75CDF3FB34A0312FCF3B40F99),
    .INIT_2F(256'h012102BFFFFFFED96CBBFF4455FFFD4000000000000000852A55295D5AAAAAAB),
    .INIT_30(256'hFFF9F5E5FFD255F30811F7B5EBCD3F525555282250000000015B5757FFFFFF00),
    .INIT_31(256'h80600000000800E5D4A84557F5A90824BFFFFFFFFFAAD77FFFFFFFFFFFFFFFFF),
    .INIT_32(256'h2AAA9004A407A800056FFAFFFFFFEA002440077FFFFFFFBFF57FFF92A5FFFD20),
    .INIT_33(256'hEFFFFFFFFFAAB6FFFFFFFFFFFFFFFFFFFFF2F7ADCFEB98737807B7FEFB63B789),
    .INIT_34(256'h00000DFFFFFFFFFEFFFFFA450AFFFE80000E0000000000CA5556AAADFED552AB),
    .INIT_35(256'hFFFA74BF5EEFFBF3AA05C75FB5E93DC8A5552410AA8D7404B5DFFF5FFFFE9000),
    .INIT_36(256'h0001800000088275DAA955F7EBAAAA555FFFFFFFFFF5DFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h2AA880056AB7DAFF5FFFFFBFFFFE80090001FFFFFFFFFFFFFFFFD51457FFFA00),
    .INIT_38(256'hADFFFFFFFFDF7F6FFFFFFFFFFFFFFFFFFFE2F7BFF5067FF36702FF7C9FBCE260),
    .INIT_39(256'h003EFFFFFFFFFFFFFFFFB1495AFFFF400000C000000000156DAEAABEFEDAAAAA),
    .INIT_3A(256'hFFC1BD1FE37F54F3EF04BB7E5CDED0A444A52804BB6FFFFFFB7FFFFFFFFA0000),
    .INIT_3B(256'h200000008000203DDB7552F7D5B7D556F7FFFFFFFFFAFDFDFFFFFFFFFFFFFFFF),
    .INIT_3C(256'h4A480052FEFFFFFFFFFFFFFFFED475003FFFFFFFFFFFFFFFFFF5D80ADFFFD000),
    .INIT_3D(256'h1AFFFFFFFFEFBFDFFFFFFFFFFFFFFFFFFFF6EE0B136E1DF9E8119FEDDB5F3BF1),
    .INIT_3E(256'hDFFFFFFFFFFFFFFFFF4AB2557FFFA0000000490000000097B6DBBBBF7EEAEAB5),
    .INIT_3F(256'hFF863E2FB2FD90F1AA4E7E979C3DFED62492002DFFF7FFFFFFFFFFFFFFE06803),
    .INIT_40(256'h100004400080005CF7EF76EDEB5FBFDBEBAFFFFFFFF5FFEB7FFFFFFFFFFFFFFF),
    .INIT_41(256'h4AA4002BFFE7FFFFFFFFFFFFEA00E03EFFFFFFFFFFFFFFFFFF77AA0ADFFD4000),
    .INIT_42(256'hB6FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFBB3A5ECE709CF9170EBD8A5D98DE11),
    .INIT_43(256'hFFFFFFFFFFFFFFFFE8AD6152FFFA00000000060057000000DDBFDABB76EBF56E),
    .INIT_44(256'hFF04DF3FFB9265F9BFC021131E8FD9BB29100055FFFFFFFFFFFFFFFFD601F857),
    .INIT_45(256'h00001480000042004FFB6F75ED9F7FB5AFF6FFFFFFFFFFFDBFFFFFFFFFFFFFFF),
    .INIT_46(256'h128A00A5FFFFFFFFFFFFFFFFD41EA87FFFFFFDFFFFFFFFD7E282940AFFE80000),
    .INIT_47(256'h7ADFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFF5F7F5FF9F7B0F837E06B93EE88C490),
    .INIT_48(256'hFFFFFF7FFFFFFBAD905512ABFFD00000280003000280000027FFFAAD5AABFEDB),
    .INIT_49(256'hFF8B7C3BFE7EDBFDF685B6C7F1E01C1FC8200092BFFFFFFFFFFFFFFFE835F0AF),
    .INIT_4A(256'h60000000043C000002FFEFB7BB76FF6EEFFDBFFFFFFFFFED7FFFFFFFFFFFFFFF),
    .INIT_4B(256'h2A9202495FFFFFFFFFFFFFFFF0EA81FFFFFFFAFFFFFFD6D500A84A7FFEA48088),
    .INIT_4C(256'hFAF7DBFFFFFFFFFBFFFFFFFFFFFFFFFFFF203F1EFE5479F906C28CF7895058BD),
    .INIT_4D(256'hFFFFEFFFFFFFDF7E9405AAD7FFA80000600000001460000000FFFAAB555BEDDF),
    .INIT_4E(256'hFF8007E06C665DFCE7029D3D66E1085F48400922A73FFFFEFFFFFFFFAC5540BF),
    .INIT_4F(256'h800000401038000081FFFFDCDAB6BFB55FDF7FFFFFFFFFB7FFFFFFFFFFFFFFFF),
    .INIT_50(256'h921400D4104FFF77FBFFFFFFD1A807EBFFFFFFDFFFFF754A4956FFBFFD220600),
    .INIT_51(256'hFBFDFFFFFFFFFFFF77FFFFFFFFFFFFFFFF0000069F1F9DF85780F71C77AB138E),
    .INIT_52(256'hFFFFFFFFFFFFED9556BBFFFFFF47C02040010000002100000DFFFB6B2ACBF2BE),
    .INIT_53(256'hFE00000307802CF93EE2AF9CF32D317E15800101002FFFEFFFFFFFFFC25414B7),
    .INIT_54(256'h000200000B358002FAFFFFDDEDBD5EE5DF7FFFFFFFFFFFEDFFFFFFFFFFFFFFBD),
    .INIT_55(256'hE40404A8000FF5D6AFFFFFFFC154055DFFFFFFFFFFFFF5212FFFFFFFF3AB7004),
    .INIT_56(256'hF7EFDFFFFFFFFFFEDFFFFFF7FFFFFDD779000001000FC277DFE4F3BE79FE79A6),
    .INIT_57(256'hFFFFFFFFFFFFDA0ABFFFFFFFEF5C5000400000100447A0387FFFFAB65556EBB6),
    .INIT_58(256'hBC0000060001DE106B220F8E7C577D9404200040003FDFEFEFFFBFFFC35014B7),
    .INIT_59(256'h0000017802034016FFFFFFEDAB7BBD6B5FFFFFFFFFFFFFFBFFDFFEFFFFFFF6BD),
    .INIT_5A(256'hF10004220057FF5FFFF7FFFFC54005DFFFFFFFFFFFFF6505FFFFFFFFFEFFE400),
    .INIT_5B(256'hF77FFBFFFFFFFFDF7FFFFFFFFFFFFFD6D000020300004029510FE7CE53F53D81),
    .INIT_5C(256'hFFFFFFFFFFFF4836FFFFFFFFFFFFF880000124381090A901FFFFFFFEFEDFEFBA),
    .INIT_5D(256'h5400058A00004081FC85FF8F8C6BB941A000001000AFFBFFFFFFFFFE02904AFF),
    .INIT_5E(256'h0000713804280EEFF7FFFFFBD7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6B),
    .INIT_5F(256'h7000010000DFDFEFFBFFEFE50E2077FFFFFFFFFFFFFD22ADFFFFFFFFFFFFFFC0),
    .INIT_60(256'hFDFFFFFFFFFFFEF7FFFFFFFFFFFFD5AD900004CF20030001C03005D739F95B29),
    .INIT_61(256'hFFFFFFFF7FFD1457FFFFFFFFFFFFF68800080B8508D0063FCFFFFFFFFFFFFFFF),
    .INIT_62(256'h700029AE001800000001FA93317743D4FC00000955FDFFFEFFBEFF721280BFFF),
    .INIT_63(256'h000000000010053F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFBEAA),
    .INIT_64(256'h3860008217FFD7FFFBFFFE800A03FFFFFFFFFFFFAAA2008BFFFFFFFFFEFBEFA2),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF428C0000FEF7C22333C10000E0094E3FAE9A),
    .INIT_66(256'hFFFFFFFF550800257FFFFFFFFFFFAF648000000200C0019FA007FFFFFFFFFFFF),
    .INIT_67(256'hA0276EFA2A12A3FA00806001F021EFC7F681084057FDEFBAF77FFA00500AFFFF),
    .INIT_68(256'h0002002A540004DD0019FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5D22),
    .INIT_69(256'hAE0000112FFEAEFFFFFFF800000BFFBFFFFFFFFDAA400012FFFFFFDFFFFFFFBE),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF5290001FFF867606A3F8F8C0C000E1F805F9),
    .INIT_6B(256'h5FFFFFFF5200054ABFFFFFFEFFFFFFFD00001820400000300293FFFFFFFFA0FF),
    .INIT_6C(256'h047FFFB76B1E63FFE283D000C000F4805A2000025FF5FEFFFFFF95400016AA07),
    .INIT_6D(256'h008D0048B02000261DB7FFFFFFD401FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAA08),
    .INIT_6E(256'hE7800001BFFFFFFFFFFFABA8004B001427FFF2E400002A12FFFFFFFFFBFFFBFF),
    .INIT_6F(256'hFFFFFDDEFFFFFFFFFFFFFFFFFFFE490922744FFDBF0E63FBF0C1CC008001C0F6),
    .INIT_70(256'hDFFFF849800081A9BFFFFFDFFFFFFFFC00790040C000000703BFFFFFFF2400FF),
    .INIT_71(256'h0377F01FFF5FE7FB05E3EFED00000009AB380214FFFFFFDFFFFF5FBDA8AAA042),
    .INIT_72(256'h08CE405200000009C53FFFFFFED0807FFFFFEFFFFFFFFFFFFFFFFFFFFFFB549B),
    .INIT_73(256'h82856005FFDFFFFDFFFFBFFFF6AF440057FF552A10002A44D7FFFFFFEFFFDFFE),
    .INIT_74(256'hFFFEFBF77FFFFFFFFFFFFFFFFFFE923402511F81A1FFC1FDBDF6EF7FA0000000),
    .INIT_75(256'h57FFEED4A201111155FFFFBFFFFFFBFA000E0000000000007287FFFFFA8400FF),
    .INIT_76(256'h0732001FE2AFFF534FBEDD8AD0006000800F9A7DFFFBAFFFFFFF7FFEEDBAA915),
    .INIT_77(256'h10F31000000000004E3FFFFFFB7802BFFFFFBFDDFFFFFFFFFFFFFFFFFFFEA490),
    .INIT_78(256'h00000C53FDFFFEFFFFFFFFFFBBEF6A496BFFFB534880480256FFFFFEFFFF0CF8),
    .INIT_79(256'hFFFFFF7FBFFFFFFFFFFFFFFFFFFBBBE8401F8C0007A4017FFBB22D398341D080),
    .INIT_7A(256'hAFFFFFEE90120024BFFFFFFFFFFC1CAC404AE000000000001007BFFFD5A480BF),
    .INIT_7B(256'h511FD7000007F033FFD7F77CDB1FD0382006000EFFFEFFFFFFFFFFFFDF5DD556),
    .INIT_7C(256'h0031C000000000008003BFFD6D55553FFFFFFDFBFFFFFFFFFFFFFFFFFFFEFEC0),
    .INIT_7D(256'h20410017FEEFEFFFFFFFFDFFFFF76AAAF5FFFABA45241002BFFFFFFFFFF8A0A0),
    .INIT_7E(256'hFFFFF7AEEFFFFFFFFFFFFFFFFFFFBB20553FF7E2030001E903FFF4D5F38100E7),
    .INIT_7F(256'hCD5FFFED900000497FFFFFFEBFF18000002288008000000000406FEFFB4A08BF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    enb,
    addra,
    addrb,
    dina);
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;
  input [0:0]dina;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h782FFFFFC0010040E7433B54957288CDF3C20037FFFFFFFFFFFFBBFFEF5FDAAB),
    .INIT_01(256'h003F500120000000022517BD6FAAD55FFFFFFFFFBDFFFFFFFFFFFFFFFFFFAF10),
    .INIT_02(256'hFD4700B7EBFFFFFFFFFFFFFFBDB7B6F776FFFD52200000057FFFFFFDFFB86000),
    .INIT_03(256'hFFFFFFF7EFFFFFFFFFFFFFFFFFFD76404864FFFFE1200000A383127FDFFA42A1),
    .INIT_04(256'hDABFFFAA80000009D5FFFFFFFFF0400000318000F4400008462CDDEFFED4929F),
    .INIT_05(256'h01E0243EAFFAC08000AFC6E2B37DA3F2B80203E6FFEFFFFFFFFEFFFFFEEFFBDE),
    .INIT_06(256'h000AE00006800042B2D797B5BFAB4AAFFFFFFFBF7F7FFFFFFFFFFFFFFFFBD680),
    .INIT_07(256'hD805072FFF7FFFFFFFFFFFFFEFBFFEEDB77FF5520015000095FFFFFFFFC08000),
    .INIT_08(256'hFFFFFFFBFFDDFFFFFFFFFFFFFFA4A800A0CEF01C4FFFF460802017E7CBF2BF5A),
    .INIT_09(256'h75BFFA24006A1400267FFFFFFF8000008091C000000000003A12AFFBEF6D555F),
    .INIT_0A(256'hC7C035180E0FBFF840400007C7C2DCD2FB050FEFFFFFFFFFFFFFFFFFFF7FFBBF),
    .INIT_0B(256'h9D57D00100000010462F576F7DD6B6A7FFFFFFEFBFF6FFFFFFFFFFFFFB2A4980),
    .INIT_0C(256'hFF8147D5FFFFDDF7FFFFFFFFFBFFFE55D7FF8000008102006AB8FFFFEF000000),
    .INIT_0D(256'hFFFFFFFEFFFFBFFFFFFFFFFE8400100383D010180C07AFFF7E38006002CF9137),
    .INIT_0E(256'h7BEA2000004A29400003DFFBE7000000E580200000000000200E76F6D6BBD117),
    .INIT_0F(256'h17C021182C0712033F7EBC604003C1D87B7F02FBFFFFBFFFFFFFFFFFFFFFFD55),
    .INIT_10(256'h6800070000000004400CAABBFDEEAC89FFFFFFFFFF55FFFFFFFFFFDD28400005),
    .INIT_11(256'h2FFFB3615F7FFFFFFFFFFFFFE9AA940700980000000094002CE7CFF982000000),
    .INIT_12(256'hFFFFFFFFDBFF77FFFFFFFFD7520004020B8010104406A70103EFFF0C002062E2),
    .INIT_13(256'h0A0A0000001441020285DCBD8200000008000000000000030007BFFF6F5B5205),
    .INIT_14(256'h0F9500080C8607F755C3FF9E04000021FEC7FF6BBFFDFFFFFFFFFFF400080000),
    .INIT_15(256'h0000000001002003F0065AFFFBFFA400FFFFFFFFB76FFFFFFFFFFFB948000008),
    .INIT_16(256'hABFDEAE8BFFFFFEFFFFFFF8800A508000000000000010003D260E84580000000),
    .INIT_17(256'h7FFFFFFFDDFBFFFFFFFFFF6EA00088167F5BF8C00C06032381D4C9871E040000),
    .INIT_18(256'h10000020002400000B0066008000000000000000008000047817EFFBFFFF5A44),
    .INIT_19(256'hEEFB65DF600203550181A8A387162C008149D89EFFFFFFFFFFFFFE4002BF2000),
    .INIT_1A(256'h0141000000800000080776FFFFFFD4905FFFFFFFDFDF7FFFFFFFFFF54A000038),
    .INIT_1B(256'hE04102C6FFFFDFFFFFFFFA8025FFDC0002400008000000025560400000000000),
    .INIT_1C(256'h5FFFFFFFFFFFFFFFFFFFFDDF50013040BC659476EFB0B00135D1A086A9BFDEFC),
    .INIT_1D(256'h00000040000000012100610000000000E3EF0000000000000002BF3FFFFFFB45),
    .INIT_1E(256'hB9B300C617F6F90181A891C1FAB1DFF6BC710000BFFFFFFFFFFFA8001BFFAA00),
    .INIT_1F(256'h9D5B000000000280000025BFFFFFED5AAFFFFFFFFFBB7FFFFFFFFFF754024018),
    .INIT_20(256'hBF7CE1003FFFFFFFFFFF42004DFFD5000000003A000000402B20200000000000),
    .INIT_21(256'h5BFFFFFFFFFF77FFFFFFFEFDA30E80ABFAF420B067FFBFF8BE409DF0CFEEA1D7),
    .INIT_22(256'h4000000900002BB862304000000000007FFF20000000000000009E53FFFFFED5),
    .INIT_23(256'hF1D8273C6336479EF63FF4BDBBC781C3F77FFB837FFFFFFFFFFCA8202BFF5400),
    .INIT_24(256'h44000000000400000000E089FFFF6BB6F7FFFFFFFFFFFFFFFFFFFFFF6C860027),
    .INIT_25(256'hCB7F7FFD3FFFFFFFFFF20200557F2000000802404161811C6490000000000000),
    .INIT_26(256'hBDFFFFFFFFFFFFFFFFFFFFFFABBD82AFEDF00C179E64B932D5DFCB7AAFF4C181),
    .INIT_27(256'h112000000DE51EE090C80000000000007C4E000000000004000000E3FFFFFFFF),
    .INIT_28(256'hEBD00857664B39CECE70F7AF43E8B583AB3F7EFAFFFFFFFFFFEAA800ABA54800),
    .INIT_29(256'hA4800000000000020010007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFB008F),
    .INIT_2A(256'h8BFFFEFC2FDFFFFFFF950000555A100000080000088563CF3A20000400000000),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFC06BB9F843C1F830D279CC6514075CFA0C091),
    .INIT_2C(256'hA4A500000546BDA28000000000000000300380000000000600060023FFFFFFFF),
    .INIT_2D(256'h37E25CE8A305E3DA4E47492356E73CC1839F7FFC82ABFFFFFF5C548095214000),
    .INIT_2E(256'h8C02824004000010002B0011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F6283F),
    .INIT_2F(256'h818BBFFC21408BFFFEAA88000200000A0008002A6924D4CE8000000000000000),
    .INIT_30(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFC1E6EE7999E7AC7CD82E0514E072D087FF128),
    .INIT_31(256'h55554ADB9050225200000000000000008802B0400000000100448A8EFFFFFFFF),
    .INIT_32(256'h8D5D7AFAD9FEE0C0E1E92D266BB01FFA2FBFFFFC0A1005547754254010000000),
    .INIT_33(256'hC001F000140000048023EEFFFFFFFFFFFFFEBAFF7FFFFFFFFFFFFFFF6FD0203D),
    .INIT_34(256'hE2E7FFFD4A920A0FC9CAA120000000491056982B4296E6800000000000000000),
    .INIT_35(256'hFFF54D57DFFFFFFFFFFFFFFFFBC01DFBFF0DDAEF33B0A1C060F238A62261A01F),
    .INIT_36(256'h454AB85EA2BBBD40000000000000000000000000020000014026FFFFFFFFFFFF),
    .INIT_37(256'h1FFFE35F1DFCB350F020306C878231872E81EFFE9155A025BAF7440A00000004),
    .INIT_38(256'h00000000008000030146FFFFFFFFFFFFFFFAABBB7EFFFFFFFFFFFFFEAFE050BF),
    .INIT_39(256'hD6DF1AFFD52F4901575EE940000004A932B71C2134B62C800000000000000000),
    .INIT_3A(256'hFFEEAAD7ABBFFFFFFFFFFFFB7536B3A6BF7DFEF745BC8E592870301034840262),
    .INIT_3B(256'h9672A53D02CAD000000000000000000000C00000000000000599BF7FF7FFFFFF),
    .INIT_3C(256'hF21DD73F0020CC4E26D47810183854026775BD76FBFDB004C2AA522AB5105240),
    .INIT_3D(256'h31200000000000009E9FFFFFFFFFFFFFFFF552FF557FFFFFFFFFFFFED50797ED),
    .INIT_3E(256'h52CFBDFB6F7ED4005739748444250094ABEADA30310DD6800000000000000000),
    .INIT_3F(256'hFFFF55FFAABDFFFFFFFFFFFD5A14C7D87DFF1777FFECD1262732922C08181844),
    .INIT_40(256'hD4350AEA44044080000000000000000003000000000400044D45FFFBFFDFFFFF),
    .INIT_41(256'h79767D06B7F6FEA8025B885A2C1818183B9CC6EE3BDB28013BD52528AA825512),
    .INIT_42(256'h200000000000001A07AFFFF7FFF7FFFFFFFFEAFFADBFBFFFFFFFFFFFD53F1BB4),
    .INIT_43(256'h1B8B53F33FFDA2000F7ED745255AA4AF7E513141500001000000000000000000),
    .INIT_44(256'hFFFFFDD75FD3EFFFFFFFFFFD6AB22F78FBCE4987A1F9D1885403088949381C18),
    .INIT_45(256'h433726D25080000000000000000000003000008000000004038BFFFBFFFEFFFF),
    .INIT_46(256'hDE6CC65EA7F46865043A1D09C0492C183BB18BC61DEB4800252752AA55277FBD),
    .INIT_47(256'h2000000000000011A5DDFFFFFFFFFFFFFFFFF7571B4FFFFFFFFFFFFFB5F63EF9),
    .INIT_48(256'h1577CCAEF7FF54000073265AAAEEE6F3C3C73E144C0000000000000000000000),
    .INIT_49(256'hFFFFFFAF456FBFFFFFFFFFFACCA46CE5FFFD913199E5070929EA3A452CC44174),
    .INIT_4A(256'h482E0A0020000000000000000000000040000B0000000200457BFFFFFFFFFFFF),
    .INIT_4B(256'h03F7E1CABFF00003026851851484C44325F5DDFD8FFFB5001184515673F15CDB),
    .INIT_4C(256'h20000FC02800010280FFFFFFFF7FFFFFFFFFFFFFBAAD6FFFFFFFFFFFB960EFCB),
    .INIT_4D(256'h459EFF4127FFEA0000061EE5ED2FA3D3D0388000000000000000000000000000),
    .INIT_4E(256'hFFFFFFFD76AB7FBFFFFFFFFED708B3C3FFE97BFCF9E102070C22F600FFB090C4),
    .INIT_4F(256'h08048F0040000000000006000000000000030F80B0000200D1BFFFFFFFFFFEBF),
    .INIT_50(256'hF2DDC487FF808100041FFFFF283648109EDDDD9977FFFF520074EF5FBABBEC9E),
    .INIT_51(256'h6007FE207000000033BFFFFFFFFFB77FFBFFFFFFFF557FF7FFFFFFFFBE20F79F),
    .INIT_52(256'h206FEBBD93FFFFA4A1067EEAB7E46CA549308000000000000000000000000000),
    .INIT_53(256'hFFFFFFFFFFEAABAFFFFFFFFFD341EF97E001B672E3204001147AA19FFFE4BCCA),
    .INIT_54(256'h8D400200000000000000000000000000380FF800FE0000008A2FFFFD7FFFFFFF),
    .INIT_55(256'h10004011E7C04044FF69B2AE1FFFCE038FD38FA73DFFFFF2040607D77FA794DA),
    .INIT_56(256'hC00F7400520000002537FFFFEFFFFFFFFFFFFFFFFFFD56BFFFFFFFFFFC87DE3F),
    .INIT_57(256'hC8B374FA52FFFFFD524802BEE1EDB67C76B80000000000000000000000000000),
    .INIT_58(256'hFFFFD7FFFFFFDABFFFFFFFFFF687BE6E500040009BB020D1FB3DF6BF48BF8301),
    .INIT_59(256'h96A00000000000004041000000000000C089F2003C00200036853FFFFFFFEFFF),
    .INIT_5A(256'h280000007FF810BACEF96495FBA3A20C1435FFC727FFFFFEA921417A005D746B),
    .INIT_5B(256'h01D103001000400048805FFFFFFFFFFFFFF800FEA7FFF6FEFFFFFFFFE683FC7A),
    .INIT_5C(256'h107C037DB5FFFFFFFFFF7D253398D42078000000000000000040000000000000),
    .INIT_5D(256'hFFFC012000FFFFFFFFFFFFFF915CF9F81C00800F3F081EBBFDCEDB6D73E4F60C),
    .INIT_5E(256'h1400000000000000000000000000000005C1020000000040426A47FFFFFFFFFF),
    .INIT_5F(256'h000000281F043E3BB21BFEBFF4FFD704183C4FB13ABFFFFFFFFFF74879936D65),
    .INIT_60(256'h000400000000818082E903FFFFFFFFFFFFE00008001FFFFFFFFFFFFFC857F3FC),
    .INIT_61(256'h183F2FEF383FFFFFFFFFFEFBFFC2A11AA0000000000000000000000000000000),
    .INIT_62(256'hFFE02A0295001FFFFFFFFFFFC177E7F0080000032F027C6AF6F6DFFF8F9F7F5C),
    .INIT_63(256'hD80000000000000000000000000400188000000000E103C019D243FFFFFF7FFF),
    .INIT_64(256'h018004803D0257F69D700000C30CBE171825B2E57B47FFFFFFFFFFFEFFECF563),
    .INIT_65(256'h00268000E00002803006903FFFFFFFFFFBC05556FF00002FFFFFFFFF9477DF70),
    .INIT_66(256'h9020C3FFF573FFFFFFFFFFFFFF94C40408000070000000000000000000060018),
    .INIT_67(256'hFFC02AABF74000005FFFFFF9D6FF9B70000104203E87DFCFE6400000009BC4DE),
    .INIT_68(256'h000018180000000000000000801A007000936000204080000575A907F7FFFFFF),
    .INIT_69(256'h0B420A801891CFD3E80000000001A3FCA020C39E77FFFFFFFFFFFFFFFF81C900),
    .INIT_6A(256'h000000000000008004AD540007FFFFFFFF495416FF10000007FFFFF4FDA3B7B0),
    .INIT_6B(256'h5020E9FF82FDFFFFFFFFFFFF7B090200000000000000000000000000000D0020),
    .INIT_6C(256'hFA168289DB440000027F96F982BF77980794F40030793EB80000000000000E15),
    .INIT_6D(256'h000000000000000000000000000F8000000000000000000005FB6A00001BFFFF),
    .INIT_6E(256'h1F57F000796BFF5C00000000000001DA7700E1DE2B3FFFFFFFFFFFFD77530000),
    .INIT_6F(256'h3000800000100000075EAA8800004490005D5412FD20000480D248F734AFFFCB),
    .INIT_70(256'h8D80B363AFA0FFFFFFFFFFF80700000000000000000000000000000000080019),
    .INIT_71(256'hABFF4B252694BE002A5D0192054DFFDEF493DC00FC1BC7C00000000000000035),
    .INIT_72(256'h00000000000000000020000000000039003080000000000006FFDB57E90A9680),
    .INIT_73(256'hF7DCFE03BE277D00000000000000000FAD50574671F6BFFFEBFFB0754A800000),
    .INIT_74(256'hC0B3C00000000001CEFB6DAABB2028502BFFF448D96AD500049106290C3BFE7F),
    .INIT_75(256'hFF75878B0D061FFC18D202629EC00000000000000000800000000000000000F6),
    .INIT_76(256'hDDFFAB12254AED4022AA80000055BEFFFE2A2B937FFD5C000000000000000001),
    .INIT_77(256'h00000000000000000000000000000198268040000000000045EBB6ABD6AFFFA4),
    .INIT_78(256'hF938037AFE7AD00000000000000000009FD3034860000FF98B536820AA800000),
    .INIT_79(256'hA100000010000000B83ED56A7F7FFFFEAAFEB4009095555014512CC2021F7C4F),
    .INIT_7A(256'h0BFD83324000AEF55E9176585040000000000000000000000000000000000060),
    .INIT_7B(256'hD25549000455B5040126050428133FDFDF7FF536E0EDC0000000000000000660),
    .INIT_7C(256'h0004000000000000000100000000000109000100000001532A7ABA955FF7FFFF),
    .INIT_7D(256'h7E7A6D05EE72C000000000000000060007FD6B588001B6F2405239E002000000),
    .INIT_7E(256'h0500040000000026846AD5557DFFFFFFA90924441056F6A800909730000FCFEC),
    .INIT_7F(256'h00D61FE8085BA1FFFA8820000100000000000008040000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE410000002ADAA040224881C204EF37EFFF2C801DA9E01000000000000000004),
    .INIT_01(256'h000000F0000000000000000000000000120000000000006C03057492D7FFFFFF),
    .INIT_02(256'hF4900403DABC03040000000000001004005FB790051F700FD675140008800000),
    .INIT_03(256'h01200000000000080FE5AD25F8FFFFFFFDA000000016FAA0008A00110088657F),
    .INIT_04(256'h000FF76C07CD3088C5D000000000000000000174020000000400003000000000),
    .INIT_05(256'hFFFE00002000040028200688C01C0DDFFAE0038BA770488F9044000000000000),
    .INIT_06(256'h0000014401000100102000100000000000180000000000001CA761090BFFFFFF),
    .INIT_07(256'hED1018037E8659B2083800010000000000239C741C9941F26641000000000000),
    .INIT_08(256'h0020000000000006681D5400B52FFFFFFFFE0400DA0050008284009D000F002E),
    .INIT_09(256'h0000F7A33CDA14F02C000000000000000000003C080000000000000000000000),
    .INIT_0A(256'hFFFE7FAD55000044545282F0EA140C0DED65573B7A2112629848000000000000),
    .INIT_0B(256'h000000F80000000800000300000000000050000000000010CF06A1094ADBFFFF),
    .INIT_0C(256'hD6C12A6FCA230659B0418000000000000080AD38087FC8901000000000000000),
    .INIT_0D(256'h000000000060001D0949080454B7FFFFFFFE00B6CAE802B5AAAA0A7594102000),
    .INIT_0E(256'h008019F47CFBDD00000000000000004000200018000000200040000000000000),
    .INIT_0F(256'hFFFFEA0BB5155D5AAAD5020EFC880205A98533EED862DD3830E1800000000000),
    .INIT_10(256'h0000000000000000000000000040000000000000000801DE2F9200012AABFFFF),
    .INIT_11(256'h92E232BE00000336E0C100000200000000580530FEBCA0A00000000000000104),
    .INIT_12(256'h0000400000000376B20800048048FFFFFFFFFF016AEAEBEF6DAB1C6664042001),
    .INIT_13(256'h0018057CFBED0880000000000000000000002000008001000000800000C00000),
    .INIT_14(256'hFFFFFF01DAAABEFBB6DD483980021006BE28062D780000000090000000000000),
    .INIT_15(256'h08800000000000000280000000780C0000004000000400A7FAE500002A922FFF),
    .INIT_16(256'hCDB84BBFF800000000000000000000008008017FFFDB08000000000000000000),
    .INIT_17(256'h000000000000019387D20003410A89FFFFFFFFC06AA96BEEDB6B3A1500044010),
    .INIT_18(256'h000100ABDCBB1000000000000000002000000000010000000204000000303E00),
    .INIT_19(256'hFFFFF4204000AD7FFDA4D2131068003A16821CF9A00080000000000000000000),
    .INIT_1A(256'h00010000074180000401000000001C8000000000000040000030800AB525537F),
    .INIT_1B(256'hC5F90EF80000800D1000000000406C00000000CBC3E900000000000000000040),
    .INIT_1C(256'h0020000000000008001154410208002FFFFFCA8904005AD5FFFAEC4128740107),
    .INIT_1D(256'h0000007DE9C10000004000000000000000000000014100000001000000000400),
    .INIT_1E(256'h01FC210023B02FBFFFFE001C207E0BDB08E236FA000008007200000000412400),
    .INIT_1F(256'h0004000000008000000080200000140000680000002010400008A00454810000),
    .INIT_20(256'h1A5A8DFB80000000420000000001B448100181FB2BEA00000028000000000042),
    .INIT_21(256'h01500000004048A000D5401000500004000000048EFC95FFFFFD04BC62EB02FC),
    .INIT_22(256'h000187736A000000000000002000000000800060200080000000802000800300),
    .INIT_23(256'h8000000035AA16FFFFEA800800D512F5107017FF000000000004000000019960),
    .INIT_24(256'h2080008001000004000000000080038000444001900010C6B8401100152220AB),
    .INIT_25(256'h180527FE000008C4000000000123D123C006E8C1C00000000010000000001000),
    .INIT_26(256'h0060200000A001B657E1400480440054FF800000097C09BFFFE9956000B98B46),
    .INIT_27(256'hF086200660000000000400000000000000042000A40000010003000000000000),
    .INIT_28(256'hF57A0200028A0257FFF22560002108B8200BEEF80200008C2800000002026087),
    .INIT_29(256'h0000000808840001000600000020000C00B6400000003062FBB1000000888157),
    .INIT_2A(256'h02075FDCE0328009580160800003648FF86420AF080000000000000008000000),
    .INIT_2B(256'h003F6000000312B1DDF10800000002FFFFFFFD54005009555FFAA0000010409F),
    .INIT_2C(256'hE6F9A11F00000000000000000000000008804410040400000000000000000600),
    .INIT_2D(256'hFFFFFEF54000000DBAFA2400022781203C088DB8A05318025800C0800081220F),
    .INIT_2E(256'h00000800000600000000001800030C01001FD000000A5B2F36FA00000000201F),
    .INIT_2F(256'h10010F7800553000100480400000811A4FEF4416820000000000000000000000),
    .INIT_30(256'h003B80000010036F694800600000843FF7FFFFFF400000117FF4140000BD0C08),
    .INIT_31(256'h54A4780000000000004000000000000842500000000001000000000D80016003),
    .INIT_32(256'hFFFFEDDFA800204EAFEAC0000FB8FF40040005A400055284200000000000C8A2),
    .INIT_33(256'h00000000000000000000000B06001001103E80000008D1D6862223BE00002807),
    .INIT_34(256'h36000B5FFE2033A101800000000027B0942D7950000000000010000000000002),
    .INIT_35(256'h004C000004602580198001DD40084107FFFFFBAFE00089215FC3C00007D235C6),
    .INIT_36(256'hA4F20AF400000000006020000000000000000000000000000000000578100000),
    .INIT_37(256'hFFFFB055AA01249555FE0000107BE4006C001E7FFFF80128C300000000112B9E),
    .INIT_38(256'h00148000000000100000601BC8100000004000000400970000200046E0001406),
    .INIT_39(256'h5120347FEFFF83701000308000001EFF99C139B4040000000000200000800000),
    .INIT_3A(256'h004000000120002008003D99800020008FC1005AA554AA4AA400000000807206),
    .INIT_3B(256'hB901100000000000001010002000000500000000200200000000001F80F00000),
    .INIT_3C(256'h00000404A955529001640000402A5800020106DE57DFF0229C0120000FB82E3D),
    .INIT_3D(256'h00000004000000000000000F8100000000000000010000000208206260000800),
    .INIT_3E(256'hE300E9DE4800FC06014100101F48EBF12E288100200000000000100000000001),
    .INIT_3F(256'h000000000740008021EBCF97680002248001108074AAD4AB50E4400000D0411F),
    .INIT_40(256'h9E8040000000000000180000000100000000C008000000000000000300008000),
    .INIT_41(256'h29144A008B497738B340600000A04A540100368912A95F0303840C009F0DF5AE),
    .INIT_42(256'h00000000000000000000007D8001C000000200000000004021BFFFEEFE800000),
    .INIT_43(256'h0C01F552D86C91E211C604008E7BFF5304100800000000000040000000000000),
    .INIT_44(256'h0002800000400000477FFFFDEB8A0082004095540FBDB84AA100E00000D6441C),
    .INIT_45(256'h408000000000000000400000000000000100000000001800000000DB00000000),
    .INIT_46(256'h001042A002EDE1222400C00100D219099B00FF0977FFEAF07580003119FDEA62),
    .INIT_47(256'h0B400000010000000000000F000088000000080104000000601DFFFFFD7F4000),
    .INIT_48(256'hEA71BD24DFF7C57C4460802085DCF3184BA80000000000000000000080000000),
    .INIT_49(256'h00001801050000003AFDB3FFFFFEC0008201289501BF05248651C00100968001),
    .INIT_4A(256'h01A000082000000000000000E000000008000000080040003000000240010000),
    .INIT_4B(256'h10000222014E94401888800000D8C04270123D926FBD9A7F1E6080024ADF4200),
    .INIT_4C(256'h026000000C0030007C100000800000000007C21807000000481C334B3FDFF404),
    .INIT_4D(256'h6052CD917ED6A93F1CB000035FACA0000C800000000000000000000320000300),
    .INIT_4E(256'h00004AC8000000000EBF50D6FFD219400085000800185860C0D0000000604495),
    .INIT_4F(256'hC000012000010000000000015200000001C40000302000000040000080000000),
    .INIT_50(256'h00001000000802ED78108000009618B45800D004292126FF89020600BFC60000),
    .INIT_51(256'h0064000000004000002000C4000000000000887C10000041865CE074C4314530),
    .INIT_52(256'h1015F8E0924D55F3CBC00E087290000000A0020C000000000000000094000000),
    .INIT_53(256'h0002414C38000007A857D3DB9B1BD5C8000002000207139928010000016D8079),
    .INIT_54(256'h26400002340000000000000020000000001000600000C000000000CF80000000),
    .INIT_55(256'hCCC00000295288C8B020000002108624C8742C7947520B7FF1818051C4000000),
    .INIT_56(256'h00C00000000100000001081900000000000B9FBC160502403D39F02FD7F5DAFE),
    .INIT_57(256'h881161921292B6FFF931C030800000002000000009A000000000000040800000),
    .INIT_58(256'h000A484C400E0128DDB2E0DF4739FFDDBBB82000924164000020000001A00084),
    .INIT_59(256'h4140001C112000000000000000100D0000000000000000000000001904000000),
    .INIT_5A(256'hF777F6FB7CE40010000000000020000CCAA8455348495AFFFCE9C87A00000000),
    .INIT_5B(256'h0000000000000400C000000004400000000C06788136004B3EBBE84500B356F7),
    .INIT_5C(256'hE28ACA10B2AAB6DFFC31EAF30002200021400002203000000000000000022800),
    .INIT_5D(256'h004C2069003E455F5FFD420000023FFFFFDFDFEFF77C30000020002001908D51),
    .INIT_5E(256'h0020000011100000080000000001040012000000000000800000000000100000),
    .INIT_5F(256'hFBFFEFFFDD870000001C02630000430462B5B8CEE9254AFFFF20F8B140000000),
    .INIT_60(256'h00000000000000000000000000000000003400780007D43FDFF81000000E7FFF),
    .INIT_61(256'h54808161E44AAADFFF0C67C20040200001602000610000000000000000000800),
    .INIT_62(256'h04101030C000029B7FF80000000C7FFFFFFFFFFFC53C0000003C00DF000007A0),
    .INIT_63(256'h0020000560840000000000000002000000000002000000000000000000000000),
    .INIT_64(256'hFFFFFFB7B45E000000581F0200008114B7A0AC153554ABBFFFACD31000010000),
    .INIT_65(256'h0003000000000400000000000180000000C802083000080EBFC000000002FFFF),
    .INIT_66(256'h1F8111A804AAAD7FFF8C96800001C18000430100902800000000000000003000),
    .INIT_67(256'h06900818E0020DEBEF40000000003FFFFFFFFFFF205400000010130100408620),
    .INIT_68(256'h400900000000000000000000001A018100020000000000000000000003800008),
    .INIT_69(256'hFFFFFFE00F7C0000000008A082017A48002084046555F5DFFFD1AE0000001014),
    .INIT_6A(256'h0A0000000000C00080000001C0000000C0C1CC919803517D1240000000000FFF),
    .INIT_6B(256'h00002C010BBBD2F7F7A6EE000000001C420E0000000040000200000000100000),
    .INIT_6C(256'h4227A430048080DCD5C00000000043FFFFEFF00005900000000013D905804102),
    .INIT_6D(256'h420220004000800008000000000812110E000000000000000000000000000000),
    .INIT_6E(256'hEFF3E000075000000000000A5C03080000001000E656F1506684C0000002800F),
    .INIT_6F(256'h24603800000000000000000000006000A000A8D08980413CC7000000000039FF),
    .INIT_70(256'hD5C0500028A90D2A002000000000380400082000280000000000000000000801),
    .INIT_71(256'hE8A0000244F00E3B1B800000000010BB3FD9C00000F000800000000E16010228),
    .INIT_72(256'h480080005860080000200000000000007E407800000080000000000000014000),
    .INIT_73(256'h1CDEC00000E4000000000000A50A5C190200000060254BD52E08C00000298C04),
    .INIT_74(256'h3EC4FA08000000000000000000000000C000008251F8045E0A00000000000403),
    .INIT_75(256'hC1000801209201B9C20040000400C00020024000004800000000000040000000),
    .INIT_76(256'h00448000404800020200000000002D01C0180000000000000000200078A0EC00),
    .INIT_77(256'h21069002010100000000000000003200020C5E04000100000000000000000000),
    .INIT_78(256'h4008000000020000000020016289536875E000007B2482EF64002000054C7C00),
    .INIT_79(256'h01084900000100000000000000000000000000000AE200000000000002028000),
    .INIT_7A(256'h8480800096901C2E2200884080360400001480002C0000000000000000000202),
    .INIT_7B(256'h0000C0007FC0000000000004067E20000000000000000000000000068BBB800E),
    .INIT_7C(256'h0008100104A00000000000020000000200006080000000000000000000000000),
    .INIT_7D(256'h00000000002000000000401B41184000AC400000054EE80C0000000A00B06000),
    .INIT_7E(256'h00000000000000000000000000000000080000006F8A40000000000000048000),
    .INIT_7F(256'h1B88368003F8A800080000160094603000102002405000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("NO_CHANGE"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [3:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [3:0]dina;
  input [0:0]wea;

  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "19" *) (* C_ADDRB_WIDTH = "19" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "36" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.198881 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "307200" *) (* C_READ_DEPTH_B = "307200" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "4" *) (* C_READ_WIDTH_B = "4" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "307200" *) 
(* C_WRITE_DEPTH_B = "307200" *) (* C_WRITE_MODE_A = "NO_CHANGE" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "4" *) (* C_WRITE_WIDTH_B = "4" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [18:0]addra;
  input [3:0]dina;
  output [3:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [18:0]addrb;
  input [3:0]dinb;
  output [3:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [18:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [3:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [18:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire enb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign rdaddrecc[18] = \<const0> ;
  assign rdaddrecc[17] = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[18] = \<const0> ;
  assign s_axi_rdaddrecc[17] = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (doutb,
    clka,
    clkb,
    enb,
    addra,
    addrb,
    dina,
    wea);
  output [3:0]doutb;
  input clka;
  input clkb;
  input enb;
  input [18:0]addra;
  input [18:0]addrb;
  input [3:0]dina;
  input [0:0]wea;

  wire [18:0]addra;
  wire [18:0]addrb;
  wire clka;
  wire clkb;
  wire [3:0]dina;
  wire [3:0]doutb;
  wire enb;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .doutb(doutb),
        .enb(enb),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
