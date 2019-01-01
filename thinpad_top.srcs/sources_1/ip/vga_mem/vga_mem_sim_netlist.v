// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Jan  2 00:08:15 2019
// Host        : xiaocj running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/code/thinpad_top/thinpad_top/thinpad_top.srcs/sources_1/ip/vga_mem/vga_mem_sim_netlist.v
// Design      : vga_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vga_mem,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module vga_mem
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [63:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [13:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [63:0]doutb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [63:0]dina;
  wire [63:0]doutb;
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
  wire [63:0]NLW_U0_douta_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "25" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.435524 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "vga_mem.mem" *) 
  (* C_INIT_FILE_NAME = "vga_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "15000" *) 
  (* C_READ_DEPTH_B = "15000" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "15000" *) 
  (* C_WRITE_DEPTH_B = "15000" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vga_mem_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[63:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* ORIG_REF_NAME = "bindec" *) 
module vga_mem_bindec
   (ena_array,
    addra,
    wea);
  output [0:0]ena_array;
  input [3:0]addra;
  input [0:0]wea;

  wire [3:0]addra;
  wire [0:0]ena_array;
  wire [0:0]wea;

  LUT5 #(
    .INIT(32'h40000000)) 
    ENOUT0
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(wea),
        .I3(addra[3]),
        .I4(addra[2]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module vga_mem_bindec_0
   (enb_array,
    addrb);
  output [0:0]enb_array;
  input [3:0]addrb;

  wire [3:0]addrb;
  wire [0:0]enb_array;

  LUT4 #(
    .INIT(16'h4000)) 
    ENOUT0
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[3]),
        .I3(addrb[2]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module vga_mem_blk_mem_gen_generic_cstr
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [63:0]doutb;
  input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [13:0]addrb;
  input [63:0]dina;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]doutb;
  wire [14:14]ena_array;
  wire [14:14]enb_array;
  wire [35:0]p_42_out;
  wire [17:0]p_94_out;
  wire ram_ena;
  wire ram_enb;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_10 ;
  wire \ramloop[17].ram.r_n_11 ;
  wire \ramloop[17].ram.r_n_12 ;
  wire \ramloop[17].ram.r_n_13 ;
  wire \ramloop[17].ram.r_n_14 ;
  wire \ramloop[17].ram.r_n_15 ;
  wire \ramloop[17].ram.r_n_16 ;
  wire \ramloop[17].ram.r_n_17 ;
  wire \ramloop[17].ram.r_n_18 ;
  wire \ramloop[17].ram.r_n_19 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_9 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_10 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_9 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_10 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_9 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_10 ;
  wire \ramloop[25].ram.r_n_11 ;
  wire \ramloop[25].ram.r_n_12 ;
  wire \ramloop[25].ram.r_n_13 ;
  wire \ramloop[25].ram.r_n_14 ;
  wire \ramloop[25].ram.r_n_15 ;
  wire \ramloop[25].ram.r_n_16 ;
  wire \ramloop[25].ram.r_n_17 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_9 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  vga_mem_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:10]),
        .ena_array(ena_array),
        .wea(wea));
  vga_mem_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[13:10]),
        .enb_array(enb_array));
  vga_mem_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_13 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_14 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_15 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_16 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 ,\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_21 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_22 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_23 ({\ramloop[17].ram.r_n_16 ,\ramloop[17].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_24 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_28 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_29 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_30 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 ,\ramloop[25].ram.r_n_8 ,\ramloop[25].ram.r_n_9 ,\ramloop[25].ram.r_n_10 ,\ramloop[25].ram.r_n_11 ,\ramloop[25].ram.r_n_12 ,\ramloop[25].ram.r_n_13 ,\ramloop[25].ram.r_n_14 ,\ramloop[25].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_35 (\ramloop[23].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_36 (\ramloop[22].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_37 ({\ramloop[25].ram.r_n_16 ,\ramloop[25].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_38 (\ramloop[24].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_42 (\ramloop[27].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_43 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_44 (\ramloop[28].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_7 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_8 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOBDO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPBDOP(\ramloop[2].ram.r_n_8 ),
        .addrb(addrb[13:10]),
        .clka(clka),
        .doutb(doutb[63:1]),
        .p_42_out(p_42_out),
        .p_94_out(p_94_out));
  vga_mem_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[0]),
        .doutb(doutb[0]),
        .wea(wea));
  vga_mem_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[22].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[27:19]),
        .\doutb[26] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\doutb[27] (\ramloop[10].ram.r_n_8 ),
        .\wea[0] (\ramloop[22].ram.r_n_9 ));
  vga_mem_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[23].ram.r_n_9 ),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[23].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[27:19]),
        .\doutb[26] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\doutb[27] (\ramloop[11].ram.r_n_8 ));
  vga_mem_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .dina(dina[27:19]),
        .\doutb[26] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\doutb[27] (\ramloop[12].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
  vga_mem_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[27:19]),
        .\doutb[26] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\doutb[27] (\ramloop[13].ram.r_n_8 ),
        .wea(wea));
  vga_mem_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[22].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[36:28]),
        .\doutb[35] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\doutb[36] (\ramloop[14].ram.r_n_8 ),
        .\wea[0] (\ramloop[22].ram.r_n_9 ));
  vga_mem_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[23].ram.r_n_9 ),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[23].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[36:28]),
        .\doutb[35] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\doutb[36] (\ramloop[15].ram.r_n_8 ));
  vga_mem_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .dina(dina[36:28]),
        .\doutb[35] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\doutb[36] (\ramloop[16].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
  vga_mem_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[17].ram.r_n_18 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_19 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[45:28]),
        .\doutb[44] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 ,\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\doutb[45] ({\ramloop[17].ram.r_n_16 ,\ramloop[17].ram.r_n_17 }),
        .wea(wea));
  vga_mem_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[9:0]),
        .addrb(addrb[9:0]),
        .clka(clka),
        .dina(dina[63:28]),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_42_out(p_42_out));
  vga_mem_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[22].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[45:37]),
        .\doutb[44] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\doutb[45] (\ramloop[19].ram.r_n_8 ),
        .\wea[0] (\ramloop[22].ram.r_n_9 ));
  vga_mem_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[22].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[9:1]),
        .\doutb[8] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\doutb[9] (\ramloop[1].ram.r_n_8 ),
        .\wea[0] (\ramloop[22].ram.r_n_9 ));
  vga_mem_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[23].ram.r_n_9 ),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[23].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[45:37]),
        .\doutb[44] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\doutb[45] (\ramloop[20].ram.r_n_8 ));
  vga_mem_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .dina(dina[45:37]),
        .\doutb[44] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\doutb[45] (\ramloop[21].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
  vga_mem_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[22].ram.r_n_9 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_10 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[54:46]),
        .\doutb[53] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\doutb[54] (\ramloop[22].ram.r_n_8 ),
        .wea(wea));
  vga_mem_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\ramloop[23].ram.r_n_9 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_10 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[54:46]),
        .\doutb[53] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\doutb[54] (\ramloop[23].ram.r_n_8 ),
        .wea(wea));
  vga_mem_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .dina(dina[54:46]),
        .\doutb[53] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\doutb[54] (\ramloop[24].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
  vga_mem_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[10:0]),
        .\addra[11] (\ramloop[17].ram.r_n_18 ),
        .addrb(addrb[10:0]),
        .\addrb[11] (\ramloop[17].ram.r_n_19 ),
        .clka(clka),
        .dina(dina[63:46]),
        .\doutb[62] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 ,\ramloop[25].ram.r_n_8 ,\ramloop[25].ram.r_n_9 ,\ramloop[25].ram.r_n_10 ,\ramloop[25].ram.r_n_11 ,\ramloop[25].ram.r_n_12 ,\ramloop[25].ram.r_n_13 ,\ramloop[25].ram.r_n_14 ,\ramloop[25].ram.r_n_15 }),
        .\doutb[63] ({\ramloop[25].ram.r_n_16 ,\ramloop[25].ram.r_n_17 }));
  vga_mem_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[22].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[63:55]),
        .\doutb[62] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\doutb[63] (\ramloop[26].ram.r_n_8 ),
        .\wea[0] (\ramloop[22].ram.r_n_9 ));
  vga_mem_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[23].ram.r_n_9 ),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[23].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[63:55]),
        .\doutb[62] ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\doutb[63] (\ramloop[27].ram.r_n_8 ));
  vga_mem_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina[63:55]),
        .\doutb[62] ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\doutb[63] (\ramloop[28].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea));
  vga_mem_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOBDO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPBDOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .\addra[12] (\ramloop[23].ram.r_n_9 ),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[23].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[9:1]));
  vga_mem_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .dina(dina[9:1]),
        .\doutb[8] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\doutb[9] (\ramloop[3].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
  vga_mem_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[10:0]),
        .\addra[11] (\ramloop[17].ram.r_n_18 ),
        .addrb(addrb[10:0]),
        .\addrb[11] (\ramloop[17].ram.r_n_19 ),
        .clka(clka),
        .dina(dina[9:1]),
        .\doutb[8] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\doutb[9] (\ramloop[4].ram.r_n_8 ));
  vga_mem_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[9:0]),
        .addrb(addrb[9:0]),
        .clka(clka),
        .dina(dina[18:1]),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_94_out(p_94_out));
  vga_mem_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[22].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[18:10]),
        .\doutb[17] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\doutb[18] (\ramloop[6].ram.r_n_8 ),
        .\wea[0] (\ramloop[22].ram.r_n_9 ));
  vga_mem_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .\addra[12] (\ramloop[23].ram.r_n_9 ),
        .addrb(addrb[11:0]),
        .\addrb[12] (\ramloop[23].ram.r_n_10 ),
        .clka(clka),
        .dina(dina[18:10]),
        .\doutb[17] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\doutb[18] (\ramloop[7].ram.r_n_8 ));
  vga_mem_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .dina(dina[18:10]),
        .\doutb[17] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\doutb[18] (\ramloop[8].ram.r_n_8 ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
  vga_mem_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[10:0]),
        .\addra[11] (\ramloop[17].ram.r_n_18 ),
        .addrb(addrb[10:0]),
        .\addrb[11] (\ramloop[17].ram.r_n_19 ),
        .clka(clka),
        .dina(dina[18:10]),
        .\doutb[17] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\doutb[18] (\ramloop[9].ram.r_n_8 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module vga_mem_blk_mem_gen_mux__parameterized0
   (doutb,
    addrb,
    clka,
    DOBDO,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    p_94_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    DOPBDOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 ,
    p_42_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_24 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_28 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_29 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_30 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_35 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_36 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_37 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_38 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_42 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_43 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_44 );
  output [62:0]doutb;
  input [3:0]addrb;
  input clka;
  input [7:0]DOBDO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [17:0]p_94_out;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [0:0]DOPBDOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_7 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_13 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_14 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_15 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 ;
  input [35:0]p_42_out;
  input [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_21 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_22 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_23 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_24 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_28 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_29 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_30 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 ;
  input [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_35 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_36 ;
  input [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_37 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_38 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_42 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_43 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_44 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_13 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_14 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_15 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 ;
  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_21 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_22 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_23 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_24 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_28 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_29 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_30 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 ;
  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_35 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_36 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_37 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_38 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_42 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_43 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_44 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [3:0]addrb;
  wire clka;
  wire [62:0]doutb;
  wire \doutb[10]_INST_0_i_1_n_0 ;
  wire \doutb[10]_INST_0_i_2_n_0 ;
  wire \doutb[11]_INST_0_i_1_n_0 ;
  wire \doutb[11]_INST_0_i_2_n_0 ;
  wire \doutb[12]_INST_0_i_1_n_0 ;
  wire \doutb[12]_INST_0_i_2_n_0 ;
  wire \doutb[13]_INST_0_i_1_n_0 ;
  wire \doutb[13]_INST_0_i_2_n_0 ;
  wire \doutb[14]_INST_0_i_1_n_0 ;
  wire \doutb[14]_INST_0_i_2_n_0 ;
  wire \doutb[15]_INST_0_i_1_n_0 ;
  wire \doutb[15]_INST_0_i_2_n_0 ;
  wire \doutb[16]_INST_0_i_1_n_0 ;
  wire \doutb[16]_INST_0_i_2_n_0 ;
  wire \doutb[17]_INST_0_i_1_n_0 ;
  wire \doutb[17]_INST_0_i_2_n_0 ;
  wire \doutb[18]_INST_0_i_1_n_0 ;
  wire \doutb[18]_INST_0_i_2_n_0 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire \doutb[1]_INST_0_i_2_n_0 ;
  wire \doutb[28]_INST_0_i_1_n_0 ;
  wire \doutb[28]_INST_0_i_2_n_0 ;
  wire \doutb[29]_INST_0_i_1_n_0 ;
  wire \doutb[29]_INST_0_i_2_n_0 ;
  wire \doutb[2]_INST_0_i_1_n_0 ;
  wire \doutb[2]_INST_0_i_2_n_0 ;
  wire \doutb[30]_INST_0_i_1_n_0 ;
  wire \doutb[30]_INST_0_i_2_n_0 ;
  wire \doutb[31]_INST_0_i_1_n_0 ;
  wire \doutb[31]_INST_0_i_2_n_0 ;
  wire \doutb[32]_INST_0_i_1_n_0 ;
  wire \doutb[32]_INST_0_i_2_n_0 ;
  wire \doutb[33]_INST_0_i_1_n_0 ;
  wire \doutb[33]_INST_0_i_2_n_0 ;
  wire \doutb[34]_INST_0_i_1_n_0 ;
  wire \doutb[34]_INST_0_i_2_n_0 ;
  wire \doutb[35]_INST_0_i_1_n_0 ;
  wire \doutb[35]_INST_0_i_2_n_0 ;
  wire \doutb[36]_INST_0_i_1_n_0 ;
  wire \doutb[36]_INST_0_i_2_n_0 ;
  wire \doutb[37]_INST_0_i_1_n_0 ;
  wire \doutb[37]_INST_0_i_2_n_0 ;
  wire \doutb[38]_INST_0_i_1_n_0 ;
  wire \doutb[38]_INST_0_i_2_n_0 ;
  wire \doutb[39]_INST_0_i_1_n_0 ;
  wire \doutb[39]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[40]_INST_0_i_1_n_0 ;
  wire \doutb[40]_INST_0_i_2_n_0 ;
  wire \doutb[41]_INST_0_i_1_n_0 ;
  wire \doutb[41]_INST_0_i_2_n_0 ;
  wire \doutb[42]_INST_0_i_1_n_0 ;
  wire \doutb[42]_INST_0_i_2_n_0 ;
  wire \doutb[43]_INST_0_i_1_n_0 ;
  wire \doutb[43]_INST_0_i_2_n_0 ;
  wire \doutb[44]_INST_0_i_1_n_0 ;
  wire \doutb[44]_INST_0_i_2_n_0 ;
  wire \doutb[45]_INST_0_i_1_n_0 ;
  wire \doutb[45]_INST_0_i_2_n_0 ;
  wire \doutb[46]_INST_0_i_1_n_0 ;
  wire \doutb[46]_INST_0_i_2_n_0 ;
  wire \doutb[47]_INST_0_i_1_n_0 ;
  wire \doutb[47]_INST_0_i_2_n_0 ;
  wire \doutb[48]_INST_0_i_1_n_0 ;
  wire \doutb[48]_INST_0_i_2_n_0 ;
  wire \doutb[49]_INST_0_i_1_n_0 ;
  wire \doutb[49]_INST_0_i_2_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_2_n_0 ;
  wire \doutb[50]_INST_0_i_1_n_0 ;
  wire \doutb[50]_INST_0_i_2_n_0 ;
  wire \doutb[51]_INST_0_i_1_n_0 ;
  wire \doutb[51]_INST_0_i_2_n_0 ;
  wire \doutb[52]_INST_0_i_1_n_0 ;
  wire \doutb[52]_INST_0_i_2_n_0 ;
  wire \doutb[53]_INST_0_i_1_n_0 ;
  wire \doutb[53]_INST_0_i_2_n_0 ;
  wire \doutb[54]_INST_0_i_1_n_0 ;
  wire \doutb[54]_INST_0_i_2_n_0 ;
  wire \doutb[55]_INST_0_i_1_n_0 ;
  wire \doutb[55]_INST_0_i_2_n_0 ;
  wire \doutb[56]_INST_0_i_1_n_0 ;
  wire \doutb[56]_INST_0_i_2_n_0 ;
  wire \doutb[57]_INST_0_i_1_n_0 ;
  wire \doutb[57]_INST_0_i_2_n_0 ;
  wire \doutb[58]_INST_0_i_1_n_0 ;
  wire \doutb[58]_INST_0_i_2_n_0 ;
  wire \doutb[59]_INST_0_i_1_n_0 ;
  wire \doutb[59]_INST_0_i_2_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_2_n_0 ;
  wire \doutb[60]_INST_0_i_1_n_0 ;
  wire \doutb[60]_INST_0_i_2_n_0 ;
  wire \doutb[61]_INST_0_i_1_n_0 ;
  wire \doutb[61]_INST_0_i_2_n_0 ;
  wire \doutb[62]_INST_0_i_1_n_0 ;
  wire \doutb[62]_INST_0_i_2_n_0 ;
  wire \doutb[63]_INST_0_i_1_n_0 ;
  wire \doutb[63]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[9]_INST_0_i_1_n_0 ;
  wire \doutb[9]_INST_0_i_2_n_0 ;
  wire [35:0]p_42_out;
  wire [17:0]p_94_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  MUXF7 \doutb[10]_INST_0 
       (.I0(\doutb[10]_INST_0_i_1_n_0 ),
        .I1(\doutb[10]_INST_0_i_2_n_0 ),
        .O(doutb[9]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 [0]),
        .O(\doutb[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[10]_INST_0_i_2 
       (.I0(p_94_out[9]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 [0]),
        .O(\doutb[10]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[11]_INST_0 
       (.I0(\doutb[11]_INST_0_i_1_n_0 ),
        .I1(\doutb[11]_INST_0_i_2_n_0 ),
        .O(doutb[10]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[11]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 [1]),
        .O(\doutb[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[11]_INST_0_i_2 
       (.I0(p_94_out[10]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 [1]),
        .O(\doutb[11]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[12]_INST_0 
       (.I0(\doutb[12]_INST_0_i_1_n_0 ),
        .I1(\doutb[12]_INST_0_i_2_n_0 ),
        .O(doutb[11]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[12]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 [2]),
        .O(\doutb[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[12]_INST_0_i_2 
       (.I0(p_94_out[11]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 [2]),
        .O(\doutb[12]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[13]_INST_0 
       (.I0(\doutb[13]_INST_0_i_1_n_0 ),
        .I1(\doutb[13]_INST_0_i_2_n_0 ),
        .O(doutb[12]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[13]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 [3]),
        .O(\doutb[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[13]_INST_0_i_2 
       (.I0(p_94_out[12]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 [3]),
        .O(\doutb[13]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[14]_INST_0 
       (.I0(\doutb[14]_INST_0_i_1_n_0 ),
        .I1(\doutb[14]_INST_0_i_2_n_0 ),
        .O(doutb[13]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[14]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 [4]),
        .O(\doutb[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[14]_INST_0_i_2 
       (.I0(p_94_out[13]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 [4]),
        .O(\doutb[14]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[15]_INST_0 
       (.I0(\doutb[15]_INST_0_i_1_n_0 ),
        .I1(\doutb[15]_INST_0_i_2_n_0 ),
        .O(doutb[14]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[15]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 [5]),
        .O(\doutb[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[15]_INST_0_i_2 
       (.I0(p_94_out[14]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 [5]),
        .O(\doutb[15]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[16]_INST_0 
       (.I0(\doutb[16]_INST_0_i_1_n_0 ),
        .I1(\doutb[16]_INST_0_i_2_n_0 ),
        .O(doutb[15]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[16]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 [6]),
        .O(\doutb[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[16]_INST_0_i_2 
       (.I0(p_94_out[15]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 [6]),
        .O(\doutb[16]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[17]_INST_0 
       (.I0(\doutb[17]_INST_0_i_1_n_0 ),
        .I1(\doutb[17]_INST_0_i_2_n_0 ),
        .O(doutb[16]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[17]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_3 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_4 [7]),
        .O(\doutb[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[17]_INST_0_i_2 
       (.I0(p_94_out[16]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_1 [7]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_5 [7]),
        .O(\doutb[17]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[18]_INST_0 
       (.I0(\doutb[18]_INST_0_i_1_n_0 ),
        .I1(\doutb[18]_INST_0_i_2_n_0 ),
        .O(doutb[17]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[18]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_6 ),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_7 ),
        .O(\doutb[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[18]_INST_0_i_2 
       (.I0(p_94_out[17]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_2 ),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_8 ),
        .O(\doutb[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[19]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 [0]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 [0]),
        .O(doutb[18]));
  MUXF7 \doutb[1]_INST_0 
       (.I0(\doutb[1]_INST_0_i_1_n_0 ),
        .I1(\doutb[1]_INST_0_i_2_n_0 ),
        .O(doutb[0]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[1]_INST_0_i_1 
       (.I0(DOBDO[0]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [0]),
        .O(\doutb[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[1]_INST_0_i_2 
       (.I0(p_94_out[0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 [0]),
        .O(\doutb[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[20]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 [1]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 [1]),
        .O(doutb[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[21]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 [2]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 [2]),
        .O(doutb[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[22]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 [3]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 [3]),
        .O(doutb[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[23]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 [4]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 [4]),
        .O(doutb[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[24]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 [5]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 [5]),
        .O(doutb[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[25]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 [6]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 [6]),
        .O(doutb[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[26]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_9 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_10 [7]),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_11 [7]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_12 [7]),
        .O(doutb[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[27]_INST_0 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_13 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_14 ),
        .I2(sel_pipe_d1[3]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_15 ),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_16 ),
        .O(doutb[26]));
  MUXF7 \doutb[28]_INST_0 
       (.I0(\doutb[28]_INST_0_i_1_n_0 ),
        .I1(\doutb[28]_INST_0_i_2_n_0 ),
        .O(doutb[27]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[28]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 [0]),
        .O(\doutb[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[28]_INST_0_i_2 
       (.I0(p_42_out[0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 [0]),
        .O(\doutb[28]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[29]_INST_0 
       (.I0(\doutb[29]_INST_0_i_1_n_0 ),
        .I1(\doutb[29]_INST_0_i_2_n_0 ),
        .O(doutb[28]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[29]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 [1]),
        .O(\doutb[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[29]_INST_0_i_2 
       (.I0(p_42_out[1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 [1]),
        .O(\doutb[29]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[2]_INST_0 
       (.I0(\doutb[2]_INST_0_i_1_n_0 ),
        .I1(\doutb[2]_INST_0_i_2_n_0 ),
        .O(doutb[1]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[2]_INST_0_i_1 
       (.I0(DOBDO[1]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [1]),
        .O(\doutb[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[2]_INST_0_i_2 
       (.I0(p_94_out[1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 [1]),
        .O(\doutb[2]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[30]_INST_0 
       (.I0(\doutb[30]_INST_0_i_1_n_0 ),
        .I1(\doutb[30]_INST_0_i_2_n_0 ),
        .O(doutb[29]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[30]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 [2]),
        .O(\doutb[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[30]_INST_0_i_2 
       (.I0(p_42_out[2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 [2]),
        .O(\doutb[30]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[31]_INST_0 
       (.I0(\doutb[31]_INST_0_i_1_n_0 ),
        .I1(\doutb[31]_INST_0_i_2_n_0 ),
        .O(doutb[30]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[31]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 [3]),
        .O(\doutb[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[31]_INST_0_i_2 
       (.I0(p_42_out[3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 [3]),
        .O(\doutb[31]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[32]_INST_0 
       (.I0(\doutb[32]_INST_0_i_1_n_0 ),
        .I1(\doutb[32]_INST_0_i_2_n_0 ),
        .O(doutb[31]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[32]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 [4]),
        .O(\doutb[32]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[32]_INST_0_i_2 
       (.I0(p_42_out[4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 [4]),
        .O(\doutb[32]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[33]_INST_0 
       (.I0(\doutb[33]_INST_0_i_1_n_0 ),
        .I1(\doutb[33]_INST_0_i_2_n_0 ),
        .O(doutb[32]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[33]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 [5]),
        .O(\doutb[33]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[33]_INST_0_i_2 
       (.I0(p_42_out[5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 [5]),
        .O(\doutb[33]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[34]_INST_0 
       (.I0(\doutb[34]_INST_0_i_1_n_0 ),
        .I1(\doutb[34]_INST_0_i_2_n_0 ),
        .O(doutb[33]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[34]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 [6]),
        .O(\doutb[34]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[34]_INST_0_i_2 
       (.I0(p_42_out[6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 [6]),
        .O(\doutb[34]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[35]_INST_0 
       (.I0(\doutb[35]_INST_0_i_1_n_0 ),
        .I1(\doutb[35]_INST_0_i_2_n_0 ),
        .O(doutb[34]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[35]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_17 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_18 [7]),
        .O(\doutb[35]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[35]_INST_0_i_2 
       (.I0(p_42_out[7]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [7]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_20 [7]),
        .O(\doutb[35]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[36]_INST_0 
       (.I0(\doutb[36]_INST_0_i_1_n_0 ),
        .I1(\doutb[36]_INST_0_i_2_n_0 ),
        .O(doutb[35]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[36]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_21 ),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_22 ),
        .O(\doutb[36]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[36]_INST_0_i_2 
       (.I0(p_42_out[8]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_23 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_24 ),
        .O(\doutb[36]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[37]_INST_0 
       (.I0(\doutb[37]_INST_0_i_1_n_0 ),
        .I1(\doutb[37]_INST_0_i_2_n_0 ),
        .O(doutb[36]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[37]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 [0]),
        .O(\doutb[37]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[37]_INST_0_i_2 
       (.I0(p_42_out[9]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [8]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 [0]),
        .O(\doutb[37]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[38]_INST_0 
       (.I0(\doutb[38]_INST_0_i_1_n_0 ),
        .I1(\doutb[38]_INST_0_i_2_n_0 ),
        .O(doutb[37]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[38]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 [1]),
        .O(\doutb[38]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[38]_INST_0_i_2 
       (.I0(p_42_out[10]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [9]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 [1]),
        .O(\doutb[38]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[39]_INST_0 
       (.I0(\doutb[39]_INST_0_i_1_n_0 ),
        .I1(\doutb[39]_INST_0_i_2_n_0 ),
        .O(doutb[38]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[39]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 [2]),
        .O(\doutb[39]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[39]_INST_0_i_2 
       (.I0(p_42_out[11]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [10]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 [2]),
        .O(\doutb[39]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[3]_INST_0 
       (.I0(\doutb[3]_INST_0_i_1_n_0 ),
        .I1(\doutb[3]_INST_0_i_2_n_0 ),
        .O(doutb[2]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[3]_INST_0_i_1 
       (.I0(DOBDO[2]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [2]),
        .O(\doutb[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[3]_INST_0_i_2 
       (.I0(p_94_out[2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 [2]),
        .O(\doutb[3]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[40]_INST_0 
       (.I0(\doutb[40]_INST_0_i_1_n_0 ),
        .I1(\doutb[40]_INST_0_i_2_n_0 ),
        .O(doutb[39]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[40]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 [3]),
        .O(\doutb[40]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[40]_INST_0_i_2 
       (.I0(p_42_out[12]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [11]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 [3]),
        .O(\doutb[40]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[41]_INST_0 
       (.I0(\doutb[41]_INST_0_i_1_n_0 ),
        .I1(\doutb[41]_INST_0_i_2_n_0 ),
        .O(doutb[40]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[41]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 [4]),
        .O(\doutb[41]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[41]_INST_0_i_2 
       (.I0(p_42_out[13]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [12]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 [4]),
        .O(\doutb[41]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[42]_INST_0 
       (.I0(\doutb[42]_INST_0_i_1_n_0 ),
        .I1(\doutb[42]_INST_0_i_2_n_0 ),
        .O(doutb[41]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[42]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 [5]),
        .O(\doutb[42]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[42]_INST_0_i_2 
       (.I0(p_42_out[14]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [13]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 [5]),
        .O(\doutb[42]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[43]_INST_0 
       (.I0(\doutb[43]_INST_0_i_1_n_0 ),
        .I1(\doutb[43]_INST_0_i_2_n_0 ),
        .O(doutb[42]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[43]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 [6]),
        .O(\doutb[43]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[43]_INST_0_i_2 
       (.I0(p_42_out[15]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [14]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 [6]),
        .O(\doutb[43]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[44]_INST_0 
       (.I0(\doutb[44]_INST_0_i_1_n_0 ),
        .I1(\doutb[44]_INST_0_i_2_n_0 ),
        .O(doutb[43]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[44]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_25 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_26 [7]),
        .O(\doutb[44]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[44]_INST_0_i_2 
       (.I0(p_42_out[16]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_19 [15]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_27 [7]),
        .O(\doutb[44]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[45]_INST_0 
       (.I0(\doutb[45]_INST_0_i_1_n_0 ),
        .I1(\doutb[45]_INST_0_i_2_n_0 ),
        .O(doutb[44]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[45]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_28 ),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_29 ),
        .O(\doutb[45]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[45]_INST_0_i_2 
       (.I0(p_42_out[17]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_23 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_30 ),
        .O(\doutb[45]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[46]_INST_0 
       (.I0(\doutb[46]_INST_0_i_1_n_0 ),
        .I1(\doutb[46]_INST_0_i_2_n_0 ),
        .O(doutb[45]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[46]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 [0]),
        .O(\doutb[46]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[46]_INST_0_i_2 
       (.I0(p_42_out[18]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 [0]),
        .O(\doutb[46]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[47]_INST_0 
       (.I0(\doutb[47]_INST_0_i_1_n_0 ),
        .I1(\doutb[47]_INST_0_i_2_n_0 ),
        .O(doutb[46]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[47]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 [1]),
        .O(\doutb[47]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[47]_INST_0_i_2 
       (.I0(p_42_out[19]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 [1]),
        .O(\doutb[47]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[48]_INST_0 
       (.I0(\doutb[48]_INST_0_i_1_n_0 ),
        .I1(\doutb[48]_INST_0_i_2_n_0 ),
        .O(doutb[47]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[48]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 [2]),
        .O(\doutb[48]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[48]_INST_0_i_2 
       (.I0(p_42_out[20]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [2]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 [2]),
        .O(\doutb[48]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[49]_INST_0 
       (.I0(\doutb[49]_INST_0_i_1_n_0 ),
        .I1(\doutb[49]_INST_0_i_2_n_0 ),
        .O(doutb[48]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[49]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 [3]),
        .O(\doutb[49]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[49]_INST_0_i_2 
       (.I0(p_42_out[21]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 [3]),
        .O(\doutb[49]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[4]_INST_0 
       (.I0(\doutb[4]_INST_0_i_1_n_0 ),
        .I1(\doutb[4]_INST_0_i_2_n_0 ),
        .O(doutb[3]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[4]_INST_0_i_1 
       (.I0(DOBDO[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [3]),
        .O(\doutb[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[4]_INST_0_i_2 
       (.I0(p_94_out[3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [3]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 [3]),
        .O(\doutb[4]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[50]_INST_0 
       (.I0(\doutb[50]_INST_0_i_1_n_0 ),
        .I1(\doutb[50]_INST_0_i_2_n_0 ),
        .O(doutb[49]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[50]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 [4]),
        .O(\doutb[50]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[50]_INST_0_i_2 
       (.I0(p_42_out[22]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 [4]),
        .O(\doutb[50]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[51]_INST_0 
       (.I0(\doutb[51]_INST_0_i_1_n_0 ),
        .I1(\doutb[51]_INST_0_i_2_n_0 ),
        .O(doutb[50]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[51]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 [5]),
        .O(\doutb[51]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[51]_INST_0_i_2 
       (.I0(p_42_out[23]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 [5]),
        .O(\doutb[51]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[52]_INST_0 
       (.I0(\doutb[52]_INST_0_i_1_n_0 ),
        .I1(\doutb[52]_INST_0_i_2_n_0 ),
        .O(doutb[51]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[52]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 [6]),
        .O(\doutb[52]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[52]_INST_0_i_2 
       (.I0(p_42_out[24]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 [6]),
        .O(\doutb[52]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[53]_INST_0 
       (.I0(\doutb[53]_INST_0_i_1_n_0 ),
        .I1(\doutb[53]_INST_0_i_2_n_0 ),
        .O(doutb[52]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[53]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_31 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_32 [7]),
        .O(\doutb[53]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[53]_INST_0_i_2 
       (.I0(p_42_out[25]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [7]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_34 [7]),
        .O(\doutb[53]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[54]_INST_0 
       (.I0(\doutb[54]_INST_0_i_1_n_0 ),
        .I1(\doutb[54]_INST_0_i_2_n_0 ),
        .O(doutb[53]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[54]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_35 ),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_36 ),
        .O(\doutb[54]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[54]_INST_0_i_2 
       (.I0(p_42_out[26]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_37 [0]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_38 ),
        .O(\doutb[54]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[55]_INST_0 
       (.I0(\doutb[55]_INST_0_i_1_n_0 ),
        .I1(\doutb[55]_INST_0_i_2_n_0 ),
        .O(doutb[54]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[55]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 [0]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 [0]),
        .O(\doutb[55]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[55]_INST_0_i_2 
       (.I0(p_42_out[27]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [8]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 [0]),
        .O(\doutb[55]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[56]_INST_0 
       (.I0(\doutb[56]_INST_0_i_1_n_0 ),
        .I1(\doutb[56]_INST_0_i_2_n_0 ),
        .O(doutb[55]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[56]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 [1]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 [1]),
        .O(\doutb[56]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[56]_INST_0_i_2 
       (.I0(p_42_out[28]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [9]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 [1]),
        .O(\doutb[56]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[57]_INST_0 
       (.I0(\doutb[57]_INST_0_i_1_n_0 ),
        .I1(\doutb[57]_INST_0_i_2_n_0 ),
        .O(doutb[56]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[57]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 [2]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 [2]),
        .O(\doutb[57]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[57]_INST_0_i_2 
       (.I0(p_42_out[29]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [10]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 [2]),
        .O(\doutb[57]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[58]_INST_0 
       (.I0(\doutb[58]_INST_0_i_1_n_0 ),
        .I1(\doutb[58]_INST_0_i_2_n_0 ),
        .O(doutb[57]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[58]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 [3]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 [3]),
        .O(\doutb[58]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[58]_INST_0_i_2 
       (.I0(p_42_out[30]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [11]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 [3]),
        .O(\doutb[58]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[59]_INST_0 
       (.I0(\doutb[59]_INST_0_i_1_n_0 ),
        .I1(\doutb[59]_INST_0_i_2_n_0 ),
        .O(doutb[58]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[59]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 [4]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 [4]),
        .O(\doutb[59]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[59]_INST_0_i_2 
       (.I0(p_42_out[31]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [12]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 [4]),
        .O(\doutb[59]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[5]_INST_0 
       (.I0(\doutb[5]_INST_0_i_1_n_0 ),
        .I1(\doutb[5]_INST_0_i_2_n_0 ),
        .O(doutb[4]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[5]_INST_0_i_1 
       (.I0(DOBDO[4]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [4]),
        .O(\doutb[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[5]_INST_0_i_2 
       (.I0(p_94_out[4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [4]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 [4]),
        .O(\doutb[5]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[60]_INST_0 
       (.I0(\doutb[60]_INST_0_i_1_n_0 ),
        .I1(\doutb[60]_INST_0_i_2_n_0 ),
        .O(doutb[59]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[60]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 [5]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 [5]),
        .O(\doutb[60]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[60]_INST_0_i_2 
       (.I0(p_42_out[32]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [13]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 [5]),
        .O(\doutb[60]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[61]_INST_0 
       (.I0(\doutb[61]_INST_0_i_1_n_0 ),
        .I1(\doutb[61]_INST_0_i_2_n_0 ),
        .O(doutb[60]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[61]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 [6]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 [6]),
        .O(\doutb[61]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[61]_INST_0_i_2 
       (.I0(p_42_out[33]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [14]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 [6]),
        .O(\doutb[61]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[62]_INST_0 
       (.I0(\doutb[62]_INST_0_i_1_n_0 ),
        .I1(\doutb[62]_INST_0_i_2_n_0 ),
        .O(doutb[61]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[62]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_39 [7]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_40 [7]),
        .O(\doutb[62]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[62]_INST_0_i_2 
       (.I0(p_42_out[34]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_33 [15]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_41 [7]),
        .O(\doutb[62]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[63]_INST_0 
       (.I0(\doutb[63]_INST_0_i_1_n_0 ),
        .I1(\doutb[63]_INST_0_i_2_n_0 ),
        .O(doutb[62]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[63]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_42 ),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_43 ),
        .O(\doutb[63]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[63]_INST_0_i_2 
       (.I0(p_42_out[35]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_37 [1]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_44 ),
        .O(\doutb[63]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\doutb[6]_INST_0_i_2_n_0 ),
        .O(doutb[5]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[6]_INST_0_i_1 
       (.I0(DOBDO[5]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [5]),
        .O(\doutb[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[6]_INST_0_i_2 
       (.I0(p_94_out[5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [5]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 [5]),
        .O(\doutb[6]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\doutb[7]_INST_0_i_2_n_0 ),
        .O(doutb[6]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[7]_INST_0_i_1 
       (.I0(DOBDO[6]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [6]),
        .O(\doutb[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[7]_INST_0_i_2 
       (.I0(p_94_out[6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [6]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 [6]),
        .O(\doutb[7]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\doutb[8]_INST_0_i_2_n_0 ),
        .O(doutb[7]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[8]_INST_0_i_1 
       (.I0(DOBDO[7]),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram [7]),
        .O(\doutb[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[8]_INST_0_i_2 
       (.I0(p_94_out[7]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram [7]),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 [7]),
        .O(\doutb[8]_INST_0_i_2_n_0 ));
  MUXF7 \doutb[9]_INST_0 
       (.I0(\doutb[9]_INST_0_i_1_n_0 ),
        .I1(\doutb[9]_INST_0_i_2_n_0 ),
        .O(doutb[8]),
        .S(sel_pipe_d1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[9]_INST_0_i_1 
       (.I0(DOPBDOP),
        .I1(sel_pipe_d1[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .O(\doutb[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \doutb[9]_INST_0_i_2 
       (.I0(p_94_out[8]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ),
        .I4(sel_pipe_d1[2]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_2 ),
        .O(\doutb[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addrb[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addrb[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [0:0]doutb;
  input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire [0:0]wea;

  vga_mem_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized0
   (\doutb[8] ,
    \doutb[9] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[8] ;
  output [0:0]\doutb[9] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[8] ;
  wire [0:0]\doutb[9] ;
  wire \wea[0] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina),
        .\doutb[8] (\doutb[8] ),
        .\doutb[9] (\doutb[9] ),
        .\wea[0] (\wea[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized1
   (DOBDO,
    DOPBDOP,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOBDO(DOBDO),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .\addra[12] (\addra[12] ),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized10
   (\doutb[26] ,
    \doutb[27] ,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[26] ;
  output [0:0]\doutb[27] ;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[26] ;
  wire [0:0]\doutb[27] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina),
        .\doutb[26] (\doutb[26] ),
        .\doutb[27] (\doutb[27] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized11
   (\doutb[26] ,
    \doutb[27] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[26] ;
  output [0:0]\doutb[27] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[26] ;
  wire [0:0]\doutb[27] ;
  wire ram_ena;
  wire ram_enb;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[26] (\doutb[26] ),
        .\doutb[27] (\doutb[27] ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized12
   (\doutb[26] ,
    \doutb[27] ,
    clka,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\doutb[26] ;
  output [0:0]\doutb[27] ;
  input clka;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[26] ;
  wire [0:0]\doutb[27] ;
  wire [0:0]wea;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[26] (\doutb[26] ),
        .\doutb[27] (\doutb[27] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized13
   (\doutb[35] ,
    \doutb[36] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[35] ;
  output [0:0]\doutb[36] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[35] ;
  wire [0:0]\doutb[36] ;
  wire \wea[0] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina),
        .\doutb[35] (\doutb[35] ),
        .\doutb[36] (\doutb[36] ),
        .\wea[0] (\wea[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized14
   (\doutb[35] ,
    \doutb[36] ,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[35] ;
  output [0:0]\doutb[36] ;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[35] ;
  wire [0:0]\doutb[36] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina),
        .\doutb[35] (\doutb[35] ),
        .\doutb[36] (\doutb[36] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized15
   (\doutb[35] ,
    \doutb[36] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[35] ;
  output [0:0]\doutb[36] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[35] ;
  wire [0:0]\doutb[36] ;
  wire ram_ena;
  wire ram_enb;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[35] (\doutb[35] ),
        .\doutb[36] (\doutb[36] ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized16
   (\doutb[44] ,
    \doutb[45] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    addrb,
    dina,
    wea);
  output [15:0]\doutb[44] ;
  output [1:0]\doutb[45] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;
  input [13:0]addrb;
  input [17:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [17:0]dina;
  wire [15:0]\doutb[44] ;
  wire [1:0]\doutb[45] ;
  wire [0:0]wea;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[44] (\doutb[44] ),
        .\doutb[45] (\doutb[45] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized17
   (p_42_out,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [35:0]p_42_out;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [9:0]addra;
  input [9:0]addrb;
  input [35:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [35:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [35:0]p_42_out;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_42_out(p_42_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized18
   (\doutb[44] ,
    \doutb[45] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[44] ;
  output [0:0]\doutb[45] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[44] ;
  wire [0:0]\doutb[45] ;
  wire \wea[0] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina),
        .\doutb[44] (\doutb[44] ),
        .\doutb[45] (\doutb[45] ),
        .\wea[0] (\wea[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized19
   (\doutb[44] ,
    \doutb[45] ,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[44] ;
  output [0:0]\doutb[45] ;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[44] ;
  wire [0:0]\doutb[45] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina),
        .\doutb[44] (\doutb[44] ),
        .\doutb[45] (\doutb[45] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized2
   (\doutb[8] ,
    \doutb[9] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[8] ;
  output [0:0]\doutb[9] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[8] ;
  wire [0:0]\doutb[9] ;
  wire ram_ena;
  wire ram_enb;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[8] (\doutb[8] ),
        .\doutb[9] (\doutb[9] ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized20
   (\doutb[44] ,
    \doutb[45] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[44] ;
  output [0:0]\doutb[45] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[44] ;
  wire [0:0]\doutb[45] ;
  wire ram_ena;
  wire ram_enb;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[44] (\doutb[44] ),
        .\doutb[45] (\doutb[45] ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized21
   (\doutb[53] ,
    \doutb[54] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\doutb[53] ;
  output [0:0]\doutb[54] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[53] ;
  wire [0:0]\doutb[54] ;
  wire [0:0]wea;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[53] (\doutb[53] ),
        .\doutb[54] (\doutb[54] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized22
   (\doutb[53] ,
    \doutb[54] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\doutb[53] ;
  output [0:0]\doutb[54] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[53] ;
  wire [0:0]\doutb[54] ;
  wire [0:0]wea;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[53] (\doutb[53] ),
        .\doutb[54] (\doutb[54] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized23
   (\doutb[53] ,
    \doutb[54] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[53] ;
  output [0:0]\doutb[54] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[53] ;
  wire [0:0]\doutb[54] ;
  wire ram_ena;
  wire ram_enb;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[53] (\doutb[53] ),
        .\doutb[54] (\doutb[54] ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized24
   (\doutb[62] ,
    \doutb[63] ,
    clka,
    \addra[11] ,
    \addrb[11] ,
    addra,
    addrb,
    dina);
  output [15:0]\doutb[62] ;
  output [1:0]\doutb[63] ;
  input clka;
  input \addra[11] ;
  input \addrb[11] ;
  input [10:0]addra;
  input [10:0]addrb;
  input [17:0]dina;

  wire [10:0]addra;
  wire \addra[11] ;
  wire [10:0]addrb;
  wire \addrb[11] ;
  wire clka;
  wire [17:0]dina;
  wire [15:0]\doutb[62] ;
  wire [1:0]\doutb[63] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .\addra[11] (\addra[11] ),
        .addrb(addrb),
        .\addrb[11] (\addrb[11] ),
        .clka(clka),
        .dina(dina),
        .\doutb[62] (\doutb[62] ),
        .\doutb[63] (\doutb[63] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized25
   (\doutb[62] ,
    \doutb[63] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[62] ;
  output [0:0]\doutb[63] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[62] ;
  wire [0:0]\doutb[63] ;
  wire \wea[0] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina),
        .\doutb[62] (\doutb[62] ),
        .\doutb[63] (\doutb[63] ),
        .\wea[0] (\wea[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized26
   (\doutb[62] ,
    \doutb[63] ,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[62] ;
  output [0:0]\doutb[63] ;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[62] ;
  wire [0:0]\doutb[63] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina),
        .\doutb[62] (\doutb[62] ),
        .\doutb[63] (\doutb[63] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized27
   (\doutb[62] ,
    \doutb[63] ,
    ram_ena,
    ram_enb,
    clka,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\doutb[62] ;
  output [0:0]\doutb[63] ;
  output ram_ena;
  output ram_enb;
  input clka;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[62] ;
  wire [0:0]\doutb[63] ;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[62] (\doutb[62] ),
        .\doutb[63] (\doutb[63] ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized3
   (\doutb[8] ,
    \doutb[9] ,
    clka,
    \addra[11] ,
    \addrb[11] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[8] ;
  output [0:0]\doutb[9] ;
  input clka;
  input \addra[11] ;
  input \addrb[11] ;
  input [10:0]addra;
  input [10:0]addrb;
  input [8:0]dina;

  wire [10:0]addra;
  wire \addra[11] ;
  wire [10:0]addrb;
  wire \addrb[11] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[8] ;
  wire [0:0]\doutb[9] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[11] (\addra[11] ),
        .addrb(addrb),
        .\addrb[11] (\addrb[11] ),
        .clka(clka),
        .dina(dina),
        .\doutb[8] (\doutb[8] ),
        .\doutb[9] (\doutb[9] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized4
   (p_94_out,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [17:0]p_94_out;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [9:0]addra;
  input [9:0]addrb;
  input [17:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [17:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [17:0]p_94_out;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .p_94_out(p_94_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized5
   (\doutb[17] ,
    \doutb[18] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[17] ;
  output [0:0]\doutb[18] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[17] ;
  wire [0:0]\doutb[18] ;
  wire \wea[0] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina),
        .\doutb[17] (\doutb[17] ),
        .\doutb[18] (\doutb[18] ),
        .\wea[0] (\wea[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized6
   (\doutb[17] ,
    \doutb[18] ,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[17] ;
  output [0:0]\doutb[18] ;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[17] ;
  wire [0:0]\doutb[18] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .\addra[12] (\addra[12] ),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina),
        .\doutb[17] (\doutb[17] ),
        .\doutb[18] (\doutb[18] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized7
   (\doutb[17] ,
    \doutb[18] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[17] ;
  output [0:0]\doutb[18] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[17] ;
  wire [0:0]\doutb[18] ;
  wire ram_ena;
  wire ram_enb;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .\doutb[17] (\doutb[17] ),
        .\doutb[18] (\doutb[18] ),
        .ram_ena(ram_ena),
        .ram_enb(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized8
   (\doutb[17] ,
    \doutb[18] ,
    clka,
    \addra[11] ,
    \addrb[11] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[17] ;
  output [0:0]\doutb[18] ;
  input clka;
  input \addra[11] ;
  input \addrb[11] ;
  input [10:0]addra;
  input [10:0]addrb;
  input [8:0]dina;

  wire [10:0]addra;
  wire \addra[11] ;
  wire [10:0]addrb;
  wire \addrb[11] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[17] ;
  wire [0:0]\doutb[18] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .\addra[11] (\addra[11] ),
        .addrb(addrb),
        .\addrb[11] (\addrb[11] ),
        .clka(clka),
        .dina(dina),
        .\doutb[17] (\doutb[17] ),
        .\doutb[18] (\doutb[18] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module vga_mem_blk_mem_gen_prim_width__parameterized9
   (\doutb[26] ,
    \doutb[27] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[26] ;
  output [0:0]\doutb[27] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[26] ;
  wire [0:0]\doutb[27] ;
  wire \wea[0] ;

  vga_mem_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .addrb(addrb),
        .\addrb[12] (\addrb[12] ),
        .clka(clka),
        .dina(dina),
        .\doutb[26] (\doutb[26] ),
        .\doutb[27] (\doutb[27] ),
        .\wea[0] (\wea[0] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [0:0]doutb;
  input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire [0:0]wea;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
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
    .INIT_00(256'h22CE7A11653D08B09E84584E402C272014179008034907FE0B37FFFFFFFFFFFF),
    .INIT_01(256'hC03F95E01FCAF00FE57803F2BD01FB5E80FD8F407EC7A03763D08BB9E8459CF4),
    .INIT_02(256'hEF83BE75C19F2AE0CF95706FCAB837E55C1BF29C09F94E05FCAF00FE57807F2B),
    .INIT_03(256'hB3EE07D9F503ECFA81F67D40F33CE06B9E7075CF383AE79C1DF3EE0EF9D7077C),
    .INIT_04(256'h6EBF18375F8C1BAFC60DDFE106EEF283777941BBBEA07DDF503ECFA81F67DC0F),
    .INIT_05(256'h8118EC408C3E20465F10332F8C1997C60CCBE30665F18336F8C19B7C60CD7E30),
    .INIT_06(256'h670443B30221D98110ECC0887620643B10361D881B0EC40D87620663B10331D8),
    .INIT_07(256'h16F81B0B7C0D85BE06C2DF02616D8110BEE0887E70443A38221D1C110E8E0887),
    .INIT_08(256'h28DA601C6DB02E36D8171B6C0B8DA605C6D303E36D81F1B6C0F8DB607C6DF036),
    .INIT_09(256'h02A7638153B3C0A9D9A054ECD00A76E8053B64029DB2014EDB00A76D8051B4C0),
    .INIT_0A(256'h7C0B95BE05CACF02E7678173B3C0A9D9E054ED702A76B8153B5C0A9DAE054EC7),
    .INIT_0B(256'h6C102A36081713042B999E15CCCF0AE467857233C0B919E05C8CF02E4678172B),
    .INIT_0C(256'h915BC458ADE22C56F1062F608F17B0468F9A2347C500A3E28051F040A8D82054),
    .INIT_0D(256'h2AC0EF1562778AB13BC5589DE22C4FF11627F88B13FC4588FE22C47F1122B788),
    .INIT_0E(256'h780F07BC0783DE03C1EF01607780B03BC0581DE02C0EF01607780B03BC0581DE),
    .INIT_0F(256'h5FE00E2FF00717F8030BFC0185FE01C2FF00E17F80703FC0381FE01C0EF01E0F),
    .INIT_10(256'h71FD00B8BE805C5FC02E2FE01717F00B8BF805C5FE02E2FF01717F80B8BFC05C),
    .INIT_11(256'h15C7DC0AE3EE0571F702B8FB815C7D40AE3EA0571F502B8FE815C7F40AE3FA05),
    .INIT_12(256'hB0571DD82B8FEC15C7F60AE3FE0571FF02B8FF815C7EC0AE3F60571FB02B8FD8),
    .INIT_13(256'hABC05C55E02E2AF01715780B8AFC15C76E0AE3B70571D982B8ECC15C7760AE3B),
    .INIT_14(256'h43DF0121EF8090F7C0587BE0AC3DF0561EF82B0A7C15857E0AC2AF05615380B0),
    .INIT_15(256'h09287C04943E02C21F01610F80B0F7C0587BE02C3DF0121EF8090F7C0487BE02),
    .INIT_16(256'hE0AFB1F057D8F82BEC7C15F63E0AFA1F057D0F82BE87C15F43E026A1F01350F8),
    .INIT_17(256'h4B82BC05C15E02E0AF01705780B82BE05C15F02E0AF817057C8B82BE45C15F22),
    .INIT_18(256'hC12C02E09601704B00B825815C13C0AE09E05704F8AB825C15E12E0AF0960578),
    .INIT_19(256'h5604F02B02281581140AC08E05604702B02181581240AE09205704B02B825805),
    .INIT_1A(256'h805810C02C08601604300B023805811C0AC09605604B02B025815812C0AC09E0),
    .INIT_1B(256'h1E05600F02B007815803C0AC01E01600F00B003805810C02C08601604300B021),
    .INIT_1C(256'h007815803C0AC01E05600F02B00F815807C0AC03E05601F02B00F815803C0AC0),
    .INIT_1D(256'hAC01205600902B00481580040AC00205600302B007815803C0AC01E05600F02B),
    .INIT_1E(256'h02B00281580140AC03A05601D00B004805800402C00201600100B00081580240),
    .INIT_1F(256'h9C4A404E252027929003C9480144A404A25202502900281580140AC00A056005),
    .INIT_20(256'h047E39023F14819E8A40CF416067A0B032C05809642C04B21606D909037C9480),
    .INIT_21(256'hC801F0E400F872046C3902371C811B8E418DC72086E3904371C821A8E418F472),
    .INIT_22(256'hF76084FBB0427DC8213EE4109F72005FB9002EDC81172E4009D72005EB9003F1),
    .INIT_23(256'h17DE800BEF4105F7A082EBD04275E8213EF4109F72084FB90427DC8213EEC109),
    .INIT_24(256'h901F7E480FBF0407D78203EBC101F5E080FAF0407CF8203E7C001F7A000FBD00),
    .INIT_25(256'hB0007558003AAC001D56000EAF0007578003ABC001D5E000FAF0407DF9203EFC),
    .INIT_26(256'h2BC28015E1400AF0A005781002BC08015E1404AF0A025785012BC080D56000EA),
    .INIT_27(256'h00AB10005588002AC4001562000AB12005589002AC4801560400AB0200578100),
    .INIT_28(256'h1722BCC3815E61C0AF30E05798302BC01015E0080AF10405788002BC40015600),
    .INIT_29(256'h609F80B00FC07907E03C8BF01E45E80F02F407817A03C0BD01E45C8AF22E4579),
    .INIT_2A(256'h01B70C00DB8E006DC70036E3801971C00CB0E00648F00B247805923C02C11F01),
    .INIT_2B(256'h0106C00083600001A00400D002006801003400801A00400D0020069010034E18),
    .INIT_2C(256'h60840AB04205502102C810816408409004204802102401081200840900020C80),
    .INIT_2D(256'h51801028C0081460060AB003055801826C10C13608609B04306D821032C1081D),
    .INIT_2E(256'h410A002085001042800820400410000208000104000102840081460040A30020),
    .INIT_2F(256'h000F6C0007B60003FB0021FD8010FE80083F40041DA0020E5001052800821400),
    .INIT_30(256'hE0181AF00C0D7806067C02033E01019F0080CF804067C0203B60103DB0001ED8),
    .INIT_31(256'hC7804063C02031E01018F0080C7806063C03031E01818F00C0C7806063C03031),
    .INIT_32(256'h039E0101CF0080A7804053C02029E01014F0080A7804043C02031E01018F0080),
    .INIT_33(256'h8C0E7C46077E23039F1101CB8880E5C04072E0203970101CB0080E7804073C02),
    .INIT_34(256'hE23039F1181CF88C0E7C46073E23039F1181CF88C0E7C46073E23039F1181CF8),
    .INIT_35(256'h0FC0F8C7E07863F03C31F81C18FC0E0C3E07071F03838F01C1C788C0E3C46073),
    .INIT_36(256'h07870383C381C1E3C0E0F1E07071F03828F81C14FC0E087E07043F03821F81F1),
    .INIT_37(256'h3C9B5E1E0BAF0F05970782CB83C165C0E0F2E0707970383CB81C1E1C0E0F0E07),
    .INIT_38(256'hF1744D78FA26BC3D175E1E0BBF0F05DF8792EFC3C9F7E1E4FBF0FA7DF87D36BC),
    .INIT_39(256'h67F9C93FECE09FF6704F7A3827BD1C13DE8E49EF4724F7A3827BD1C135E2E09A),
    .INIT_3A(256'h00000000000000000000000000FFFFFFFFFFFFF94021937FCE199FE724CFF392),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized0
   (\doutb[8] ,
    \doutb[9] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[8] ;
  output [0:0]\doutb[9] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[8] ;
  wire [0:0]\doutb[9] ;
  wire \wea[0] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC800806400403200201900100C800006400003200000900174CBFFFFFFFFFFFF),
    .INITP_01(256'h03200201900100E800807400403A00201D00100E800807400403A00201D00100),
    .INITP_02(256'h100C800806400403200201900100C800806400403200201900100C8008064004),
    .INITP_03(256'h00003200001900000C800006400003200001900000C800806400403200201900),
    .INITP_04(256'h900000C800006400003200001D00000E800007400003A00001D00000E8000074),
    .INITP_05(256'h06000003000001800000C000006000003000001800000C800006400003200001),
    .INITP_06(256'h001E00000D000006800003000001800000C020006010003008001804000C0000),
    .INITP_07(256'h001870000C3800041C00020F000107800083C00001E00000F000007800003C00),
    .INITP_08(256'h0001818000C0C000606000103000081C00050E0002870001438000E1C00030E0),
    .INITP_09(256'h0D004D06002283001141800CA0C0065060012830009818004C0C002606001303),
    .INITP_0A(256'h403005201802900C014806002483801241E00920F004807802403401301A0098),
    .INITP_0B(256'h29E0D404F06A02583405241A02920D01490680A483405241A02920D01480680A),
    .INITP_0C(256'hE083837041C1B820E0DC14706A0A3835051C1A829E0D414F06A0A7835053C1A8),
    .INITP_0D(256'h18021E0C810F06C087836043C1B821E0DC10706E083837041C1B820E0DC10706),
    .INITP_0E(256'hF062087831043C18821E0C410F062087831043C18021E0C010F060087830043C),
    .INITP_0F(256'h03C18801E0C401F06200F831007C18803E0C401F06208F831047C18823E0C411),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hAD555555AA55AAAA55F5AAAA55AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h000000000000AA0200AAAB00AA0000AA5500005500B7AAAAAAAAAAAAAAAAAA55),
    .INIT_03(256'h0055000F00AAAA000000002A00AAAAAAAAAB00AA00005555000055000F000000),
    .INIT_04(256'h00AA00005555000055000F00AAAA0000A000AA00D5AAAAAAAB00AA0000555500),
    .INIT_05(256'hAA0055AAAAAAAA00AA00005555AA0055000F00AAAA0000A800AA0055AA8AAAAB),
    .INIT_06(256'h00AAAA0000AA00AA0055AAAAAAAA00AA00005555AA0055000F00AAAA0000AA00),
    .INIT_07(256'h5555AAAA55000F00AAAA0000AA00AA0055AAAAAAAA00CA00005555AAAA55000F),
    .INIT_08(256'hAAAAAA00AA000055554AAA55800F00AAAA0000AA02AA0055AAAAAAAA00AA0000),
    .INIT_09(256'h00AAAAA8A855AAAAAAAA00AA0000555554AA55800F00AAAA0000AA0AAAA055AA),
    .INIT_0A(256'h55AA0F00AAAA0A00AAAAA0AA55AAAAAAAA00AA0000555555AA55AA0F00AAAA02),
    .INIT_0B(256'hAA00005555558055AA0F00AAAA0A00AAAA00AA55AAAAAAAA00AA0000555555A8),
    .INIT_0C(256'hAA55AAAAAAAA00AA00005555558055AA0F02AAAA0A00AAAA00AA55AAAAAAAA00),
    .INIT_0D(256'hAAAA2A0000AA00AA55AAAAAAAA00AA00005555558055AA0F0AAAAA0A00A8AA00),
    .INIT_0E(256'h55D50057AA0F0AAAAA2A0000AA00AA55AAAAAAAA00A000005555558057AA0F0A),
    .INIT_0F(256'hAAAA008000005555AD0057AA0F0AAAAAAA0000AA00AA55AAAAAAAA0080000055),
    .INIT_10(256'h00AA00AA55AAAAAAAA000000005555AB0057AA0F0AAAAAAA0000AA00AA55AAAA),
    .INIT_11(256'hAA0FAAAAAAAA0000AA00AA55AAAAAAAA000000005555AB0057AA0FAAAAAAAA00),
    .INIT_12(256'h00005555AA8055AA0FAAAAAAAA0080AA00AA55ABAAAAAA000000005555AA8055),
    .INIT_13(256'h55AAA8AAAA0A0000005555AAAA55AA0FAAAAAAAA00A0AA00AA55ABAAAAAA0000),
    .INIT_14(256'hAAAA00A0AA00AA55AAA0AAAA0A0000005555AAAA55AA0FAAAAAAAA00A0AA00AA),
    .INIT_15(256'hAA0A55800FAAAAAAAA00A0AA00AA55AAA8AAAA2A0000005555AAAA55AA0FAAAA),
    .INIT_16(256'hAAAA8000005555AA0255000FAAAAAAAA00A0AA00AA55AAAAAAAAAA0000005555),
    .INIT_17(256'hAA00AA55AAAAAAAAAA8000005555AA0255000FAAAAAAAA00A0AA00AA55AAAAAA),
    .INIT_18(256'h0FAAAAAAAA0080AA02AA55AAA8AAAAAA0000005555AA0255000FAAAAAAAA0080),
    .INIT_19(256'h005555AAAA57000FAAAAAAAA0080AA02AA5402A0AAAAAA2000005555AA0A5500),
    .INIT_1A(256'h0000AAAAAA0000005555AAAA55000FAAAAAAAA0080AA02AA4A0080AAAAAA0000),
    .INIT_1B(256'hAA00A8AA0AAAAA0000AAAAAA0000005555AAAA55000FA82AAAAA00A0AA02AAAA),
    .INIT_1C(256'hAA55A00FAA02AAAA00A0AA0AAAAA0080AAAAAA0000005555ABAA55800FAA0AAA),
    .INIT_1D(256'hAA0000005555ABAA55AA0FAA00AAAA00A0AA2AAAAA0080AAABAA0000005555AB),
    .INIT_1E(256'hAAAAAA0000AAABAA0000005555ADAA55AA0FAA00AAAA0080AAAAAAAA0080AAAD),
    .INIT_1F(256'hAA00AA820080AAAAAAAA0000AAAAAA0000005555ADAA55AA0FAA00AAAA0080AA),
    .INIT_20(256'h555555AA55AA0FAA00AA020080AAAAAAAA0000AAAAAA000000555555AA55AA0F),
    .INIT_21(256'h002AB5AA000000555555AA55AA0FAA00AA0A0080AAAAAAAA00002AADAA000000),
    .INIT_22(256'h0080AAAAAAAA000002D5AA000000555555AA55AA0FAA00AA0A0080AAAAAAAA00),
    .INIT_23(256'h55AA0FAA00AA0A0280AAAAAAAA000000D5AA00000055554AAA55AA0FAA00AA0A),
    .INIT_24(256'h00000055552AAA55AA0F2A00AA0202AAAAAAAAAA000000D5AA00000055552AAA),
    .INIT_25(256'hAAAA008000AAAA0000005555AAAA55AA0F0A00AA020AAAAAAAAAAA000000ABAA),
    .INIT_26(256'h00AA002A0AAAAAAAAA000000AAAA0000005555AAAA55020F0A00AA002AAAAAAA),
    .INIT_27(256'h55AAAA55000FAA002A002A02AAAAAAAA000000AA2A0000005555AAAA55000FAA),
    .INIT_28(256'h00AA2A0000005555AAAA55000FAA0002002A02AAAAAAAA000000AA2A00000055),
    .INIT_29(256'h02AAAAAAAA000000AA2A0000005555AAAA55000FAA0002000A02AAAAAAAA0000),
    .INIT_2A(256'h000FAA0000AA0002AAAAAAAA000000AA2A0000005555AAAA55000FAA00000A00),
    .INIT_2B(256'h00005555AAAAD5000FAA0000AA0002AAAAAAAA000000AA0A0000005555AAAAD5),
    .INIT_2C(256'hAA000000AA000000005555AAAAD5000FAA0000AA0002AAAAAAAA000000AA0A00),
    .INIT_2D(256'h00AA000AAAAAAAAA000000AA000000005555AA02D5000FAA0000AA0002AAAAAA),
    .INIT_2E(256'hAA00D5008FAA0000AB000AAAAAAAAA000000AA000000005555AA00D5008FAA00),
    .INIT_2F(256'hAA000000005555AA00D5008FAA0000AD000AAA00AAAA000000AA000000005555),
    .INIT_30(256'hAA00AAAA000000AA000000005555AA02D5008FAA0000D50002AA00AAAA000000),
    .INIT_31(256'h8FA00000550A02AA00AAAA000000AA000000005555AA02D5008FAA0000550202),
    .INIT_32(256'h005555AAAAD5A28F00000055AA00AA00AAAA000000AA000000005555AA2AD502),
    .INIT_33(256'h000000AA000000005555AAAAB5A08F00000055AA00AA00AAAA000000AA000000),
    .INIT_34(256'hD5AA00AA00AAAA000080AA000000005555AAAAB5808F000000D5AA00AA00AAAA),
    .INIT_35(256'h55B5008F000000B5AA00AA00AAAA0000A2AA000000005555AAADB5008F000000),
    .INIT_36(256'h000000005555D255B5008F000000B5AA00B200AA2A0000AAAA000000005555AA),
    .INIT_37(256'h00AA000000AAAA0000000055555255B5008F000000ADAA00B400AA020000AAAA),
    .INIT_38(256'h000000ADAA00D480AA008000AAAA0200000055555455AD008F000000ADAA00D4),
    .INIT_39(256'h55555455AD008F000000ADAA00D4A0AA00A000AAAA0A00000055555455AD008F),
    .INIT_3A(256'h00AAAA0200000055555455AD008F000000ADAA00D4A8AA00A800AAAA0A000000),
    .INIT_3B(256'hAA00B4AAAA02AA002AAA0000000055555455AB008F000000B5AA00B4AAAA00AA),
    .INIT_3C(256'hAB800F000000ADAA00B4AAAA2AAA004AAA0000000055555255AB000F000000B5),
    .INIT_3D(256'h00000055554AD2ABAA0F000000ADAA00B4AAAAAAAA0A4AAA0000000055554A55),
    .INIT_3E(256'hAAAAAAAA522A0000000055554AAAABAA0F000000ADAA00B2AAAAAAAA2A52AA00),
    .INIT_3F(256'h0000ABAA00B2AAAAAAAAAA524A0000000055554AAAABAA0F000000ADAA00B2AA),
    .INIT_40(256'h554AAAAAAA0F000000AAAA00B2AAA8AAAAAA52520000000055554AAAABAA0F00),
    .INIT_41(256'hAA4A0000000055554AAAAAAA0F000000AAAA00AAAAA8AAAA55524A0000000055),
    .INIT_42(256'h00AAAAA0AAAC55AA2A0000000055554AAAAAAA0F000000AAAA00AAAAA8AAAA55),
    .INIT_43(256'hAA0F000000AAAA00AAAAA0AAAD55AA2A0000000055554AAAAAAA0F000000AAAA),
    .INIT_44(256'h00005555AAADAAAA0F000000AAAA00AAAA80AAAB55AAAA0000000055552AABAA),
    .INIT_45(256'hAA4A55AAAA000000005555AAADAAAA0F000000AAAA00AAAA00AAAA55AAAA0000),
    .INIT_46(256'h00AAAA00AAAA00AAD255AAAA000000005555AAB5AAAA0F000000AAAA00AAAA00),
    .INIT_47(256'hA8B502A00F000000AAAA00AAAA00AAF555AAAA000000005555AAB50AAA0F0000),
    .INIT_48(256'hAA000000005555A8B502800F000000AAAA00AA2A00AAFF55AAAA000000005555),
    .INIT_49(256'hAA5200AAFF55AAAA000000005555A0B502800F000000AAAA00AA4A00AAFF55AA),
    .INIT_4A(256'h0F000002AAAA00AA5200AAFF55ABAA00000000555500B502000F000002AAAA00),
    .INIT_4B(256'h00555500AD02800F000002AAAA00CA5200AA7FAD55AA00000000555500B50200),
    .INIT_4C(256'h57AA55AA00000000555500AD02800F000002AAAA00524A00A05FAA55AA000000),
    .INIT_4D(256'hAAAA0052AA00A857AA55AA0000000055552AB502800F000002AAAA00522A00A8),
    .INIT_4E(256'hD502A00F000002AAAA0052AA00A855AA54AA000000005555AAB502A00F000002),
    .INIT_4F(256'h000000005555AA5502A00F000002AAAA004AAA002855AA2AAA000000005555AA),
    .INIT_50(256'hAA004A55AAAAAA000000005555AA5502A00F000002AAAA0052AA002A55AAAAAA),
    .INIT_51(256'h000002AAAA0052AA004AB5AAAAAA000000005555CA5502A00F000002AAAA0052),
    .INIT_52(256'h5555525502A00F000002AAAA0052AA0052ADAAAAAA000000005555525502A00F),
    .INIT_53(256'hAA4AAA000000005555525502A00F000002AAAA0054AA0054ABAA2AAA00000000),
    .INIT_54(256'hAA0052AA0055AAAA4AAA0000000055554AD502A80F000002AAAA0054AA0055AA),
    .INIT_55(256'h00AA0F00000AAA2A0052AA0055AAAAAAAA000000005555AAB502AA0F00000AAA),
    .INIT_56(256'h0000005555AAB500AA0F00002AAB520052AA0055AAAAAAAA000000005555AAB5),
    .INIT_57(256'h0052AAAAAAAA000000005555AAD500AA0F0000AAAB540052AA0054AAAAAAAA00),
    .INIT_58(256'h00AAAB550052AA0055AAAAAAAA000000005555AA5502AA0F0000AAAB540052AA),
    .INIT_59(256'h55AA5502AA0F0000AAAB550052AA0055AAAA2AAA000000005555AA5502AA0F00),
    .INIT_5A(256'h52AA000000005555AA5500AA0F0000AAAB55004AAA0055AAAA4AAA0000000055),
    .INIT_5B(256'h004AAA0055AAAA54AA000000005455AAFF00AA0F0000AAAB55004AAA0055AAAA),
    .INIT_5C(256'hAA0F0000AAAA55004AAA0055AAAA54AA000000005455AAFF00AA0F0000AAAB55),
    .INIT_5D(256'h00005455AAF502AA0F0000AAAA55002AAA0055AAAA54AA000000005455AAFD00),
    .INIT_5E(256'h55555555AA000000005555AAD5024A0F0000AAAAAD002AAA0055B55555AA0000),
    .INIT_5F(256'hA82A2A002AAA8055555555AA000000005555AA5502550F0000AA2AAA002AAA00),
    .INIT_60(256'hAA5502550F0000A80A2A002AAA8055555555AA000000005555AA5502550F0000),
    .INIT_61(256'hAA000000005555AA55AA550F0000000A4A002AAA8055555555AA000000005555),
    .INIT_62(256'h2AAAA85555FF55AA000000005555A855AA550F000000024A002AAAA05555FF55),
    .INIT_63(256'h0F00000002540A2AAAAAB5FFFF55AA000000025555A054AA550F000000025402),
    .INIT_64(256'h2A55550054AA540F0000000255AA2AAAAAB5FFFF55B50000000A55550052AA55),
    .INIT_65(256'hFFFF57AA0000002A5555005555540F0000000255AA2AAAAAB5FFFF55B5000000),
    .INIT_66(256'h0255AAABAAAAB5FFFF5FAA0000002A5555005455540F0000000255AAABAAAAB5),
    .INIT_67(256'h5255550F0000000255AAABAAAAADFFFFFFAA0000002A5555005455540F000000),
    .INIT_68(256'h0000002A5555005255550F000000025500ABAAAAABFFFFFFAA0000002A555500),
    .INIT_69(256'hAAAAAAFFFFFFAA0000002A5555004A55540F000000025500ABAAAAAAFFFFFFAA),
    .INIT_6A(256'h0000000A7D00AAAAAAAAFFFFFFAA0000002A5555004A55540F0000000A7500AB),
    .INIT_6B(256'h5555002A552A0F0000000A7F00AAAAAAAAFFFFFFAA0000000A5555004A554A0F),
    .INIT_6C(256'hFFFFAA0000000A5555002A552A0F000000025D00AAAAAA54FFFFFFAA0000000A),
    .INIT_6D(256'h55A0AAAAAA55FFFFFFAA0000000A5555002A55AA0F000000025500AAAAAA55FF),
    .INIT_6E(256'h55AA0F0000000055A8AAAAAA55FFFFFFAA0000000A5557002A55AA0F00000002),
    .INIT_6F(256'h000002555F00AAD5AA0F0000000055A8AAAAAA55FFFFFFAA00000002555F00AA),
    .INIT_70(256'hAA55FFFFFFAA00000000555D00AAADAA0F0000000055A8AAAAAA55FFFFFFAA00),
    .INIT_71(256'h00000055A8AAAAAAD5FFFFFFAA00000000555500AAADAA0F0000000055A8AAAA),
    .INIT_72(256'h5500AAABAA0F0000000055A8AAAAAAD5FFFFFFAA00000000555500AAADAA0F00),
    .INIT_73(256'hFFAA00000000555500AAAB2A0F0000000055A8AAAAAAD5FFFFFFAA0000000055),
    .INIT_74(256'hAAAAAAAAF5FFFFFFAA00000000555500AAAB520F0000000055A8AAAAAAF5FFFF),
    .INIT_75(256'h540F0000000055AAAAAAAAF5FFFFFFAA00000000555500AAAB540F0000000055),
    .INIT_76(256'h0000555500AAAA540F0000000055AAAAAAAAFDFFFFFFAA00000000555500AAAA),
    .INIT_77(256'hFFFFFFFFAA00000000555500AAAA540F0000000055AAAAAAAAFDFFFFFFAA0000),
    .INIT_78(256'h00005500AAAA52FFFFFFFFAA000000005555002AAA540F0000000055AAAAAA2A),
    .INIT_79(256'h000002540F000000005500AAAA54FFFFFFFFAA00000000555500082A540F0000),
    .INIT_7A(256'hAA000000005555000002540F000000005500AAAA54FFFFFFFFAA000000005555),
    .INIT_7B(256'hAAAA54FFFFFFFFAA000000005555000000540F00000000D400AAAA54FFFFFFFF),
    .INIT_7C(256'h0F00000000AA00AAAA54FFFFFFFFAA000000005555000000520F00000000AA00),
    .INIT_7D(256'h005555000000520F00000000AA00AAAA52FFFFFFFFAA00000000555500000052),
    .INIT_7E(256'hFFFFFFAA000000005555000000520FA8000000AA00AAAA4AFFFFFFFFAA000000),
    .INIT_7F(256'h00AA00AAAAAAFFFFFFFFAA000000005555000000528FAA000000AA00AAAAAAFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[8] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[9] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\wea[0] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOBDO,
    DOPBDOP,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]DOBDO;
  output [0:0]DOPBDOP;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000F060007830003C18001E0C000F060007830003C18801E0C400F0620078310),
    .INITP_01(256'h30003E18001F0C000F860007C30003E18001F0C000F860007C30003E18001E0C),
    .INITP_02(256'hB0C000D860006C30003E18001E0C000F060007830003C18001E0C000F860007C),
    .INITP_03(256'h17C3000BE18005F0C002F860017C30009E18004F0C000F860007C30003618001),
    .INITP_04(256'h001F0C000F860007C30003E18001F0C000F860007C30003E18005F0C002F8600),
    .INITP_05(256'h60007C30003E18001F0C000F860007C30003E18001F0C000F860007C30003E18),
    .INITP_06(256'hE18001F0C000F860007C30003E18001F0C000F860007C30003E18001F0C000F8),
    .INITP_07(256'h0F860007C30003E18001F0C000F860007C30003E18001F0C000F860007C30003),
    .INITP_08(256'h003C18001E0C000F060007830003C18001E0C000F060007830003C18001F0C00),
    .INITP_09(256'hC000B060005830002C1800160C000D060006830003418001E0C000F060007830),
    .INITP_0A(256'h830001C18000E0C0007060007830003C18001E0C000F060007830003C18001E0),
    .INITP_0B(256'h0E0C0007060003830001C18000E0C0007060003830001C18000E0C0007060003),
    .INITP_0C(256'h003830001C18000E0C0007060003830001C18000E0C0007060003830001C1800),
    .INITP_0D(256'h8000E0C0007060003830001C18000E0C0007060003830001C18000E0C0007060),
    .INITP_0E(256'h06000D830002C18001E0C0007060003830001C18000E0C0003060003830001C1),
    .INITP_0F(256'hCE1800660C003306001983000CC1800660C0013060009830006C1800360C001B),
    .INIT_00(256'hAA0052AFAA000000AA00AAAAAAFFFFFFFFAA00000000555500AA00528FAA0000),
    .INIT_01(256'h00000000555500AA004AB7AA000000AA00AAAAAAFFFFFFFFAA00000000555500),
    .INIT_02(256'hAAAAFFFFFFFFAA00000000555500AA002AB7AA000000AA00AAAAAAFFFFFFFFAA),
    .INIT_03(256'hAA000000AA00AAAAAAFFFFFFFFAB00000000555500AA00AAB7AA000000AA00AA),
    .INIT_04(256'h555500AA00AAB7AA000000AA00AAAAAAFFFFFFFFAB00000000555500AA00AAB7),
    .INIT_05(256'hFFFFAD00000000555500AA00AAB7AA000000AA00AAAAAAFFFFFFFFAD00000000),
    .INIT_06(256'hAA0AAAAAAAFFFF55FFB500000000555500AA00AAB7AA000000AA00AAAAAAFFFF),
    .INIT_07(256'h00AAB7AA000000AA0AAAAAAAFFFF55FFD50000000055FF00AA00AAB7AA000000),
    .INIT_08(256'h00000055FF00AA00AAB7AA000000AA2AAAAAAA7FFF55FFD50000000055FF00AA),
    .INIT_09(256'hAA57FF55FF550000000055FF00AA00AAB7AA000000AA2AAAAAAA5FFF55FF5500),
    .INIT_0A(256'h000000AA2AAAAAAA55FF55FF550000000055FF00AA00AAB7AA000000AA2AAAAA),
    .INIT_0B(256'hFF00AA00AAB7AA000000AA2AAAAAAA55FFF5FF550000000055FF00AA00AAB7AA),
    .INIT_0C(256'hFF550000000055FF00AA00AAB7AA000000AA2AAAAAAA55FFFDFF550000000055),
    .INIT_0D(256'hAAAAAAAA55FFFFFF550000000055FF00AA00AAB7AA000000AAAAAAAAAA55FFFF),
    .INIT_0E(256'hAAB7AA000000AAAAAAAAAA55FFFFFF550000000055FF00AA00AAB7AA000000AA),
    .INIT_0F(256'h000055FF00AA00AAB7AA000000AAAAAAAAAA75FFFFFF550000000055FF00AA00),
    .INIT_10(256'hFFFFFFFF550000000055FF00AA00AAB7AA000000AAAAAAAAAAFFFFFFFF550000),
    .INIT_11(256'h0000AAAAAAAAAAFFFDFFFFAD0000000055FF00AA00AAB7AA000000AAAAAAAAAA),
    .INIT_12(256'h00AA00AAB7AA000000AAAAAAAAAAFFF5FFFFAB0000000055FF00AA00AAB7AA00),
    .INIT_13(256'hAD0000000055FF00AA00AAB7AA000000AAAAAAAAAAFFD5FFFFAB0000000055FF),
    .INIT_14(256'hAAAAAAFF5F7FFFD50000000055FF00AA00AAB7AA000000AAAAAAAAAAFF57FFFF),
    .INIT_15(256'hB7AA000000AAAAAAAAAAFF5F55FF550000000055FF00AA00AAB7AA000000AAAA),
    .INIT_16(256'h0055FF00AA00AAB7AA000000AAAAAAAAAAFF5FD5FF5F0000000055FF00AA00AA),
    .INIT_17(256'h57D5FFFF0000000055FF00AA00AAB7AA000000AAAAAAABAAFF57B5FFFF000000),
    .INIT_18(256'h00AAAAAAADAA7F55D5FFFF0000000055FF00AA00AAB7AA000000AAAAAAADAAFF),
    .INIT_19(256'hAA00AA8FAA000000AAAAAAB5AA5F5555FFFF00000000555F00AA00AA8FAA0000),
    .INIT_1A(256'h00000000555500AA00AA8FAA000000AAAAAAD5AA57555FFFFF00000000555500),
    .INIT_1B(256'h55AAD55FFFFFFF00000000555500AA00AA8FAA000000AAAAAA55AAD755FFFFFF),
    .INIT_1C(256'hAA000000AA00AA55AA555FFFFFFF00000000555500AA00AA8FAA000000AA0AAA),
    .INIT_1D(256'h555500AA00AA8FAA000000AA00AA55AA555FFFFFFF00000000555500AA00AA8F),
    .INIT_1E(256'hFFFFFF00000000555500AA00AA0FAA000000AA00AA55AA557FFFFFFF00000000),
    .INIT_1F(256'hAA00AA55AAFDFFFFFFFF00000000555500AA00AA0F0A000000AA00AA55AAF5FF),
    .INIT_20(256'h00AA0F00000000AA00AA55AAFDFFFFFFFF00000000555500AA00AA0F00000000),
    .INIT_21(256'h000000555500AA00AA0F00000000AA008A55AAFFFFFFFFFF00000000555500AA),
    .INIT_22(256'h00FFFFFFFFFF00000000555500AA00AA0F00000000AA8002D5AAFFFFFFFFFF00),
    .INIT_23(256'h000080AAAA02AA00FFFFFFFF5F00000000555500AA00AA0F00000000AAAA02AD),
    .INIT_24(256'h5500AA00AA0F00000080AAAA02AA00FFFFFFFF5700000000555500AA00AA0F00),
    .INIT_25(256'hFF5F00000000555500AA00AA0F00000000AAAA02AA00FFFFFFFF5F0000000055),
    .INIT_26(256'hAA02AA00FFFFFFFF5F00000000555500AA00AB0F00000000AAAA02AA00FFFFFF),
    .INIT_27(256'hAB0F00000000AAAA00AA00FFFFFFFF7F00000000555500AA00AB0F00000000AA),
    .INIT_28(256'h0000555500AA00AB0F00000000AAAA00AA00FFFFFFFFFF00000000555500AA00),
    .INIT_29(256'hFFFFFFFFFF00000000555500AA00AB0F00000000AAAA002A00FFFFFFFFFF0000),
    .INIT_2A(256'h0000AA2A000200FFFFFFFFFF00000000555500AA00AB0F00000000AAAA000A00),
    .INIT_2B(256'h00AA00AA0F00000000AA0A000200FFFFFFFFFF00000000555500AA00AA0F0000),
    .INIT_2C(256'hFF00000000555500AA00AA0F00008000AA00000000FFFFFFFFFF000000005555),
    .INIT_2D(256'h000000FFFFFFFFFF00000000555500AA00AA0F00008000AA00000000FFFFFFFF),
    .INIT_2E(256'h0F0000AA80AA00000000FFFFFFFFFF00000000555500AA00AA0F0000AA00AA00),
    .INIT_2F(256'h00555500AA00AB0F0000AA80AA00000000FFFFFFFFFF00000000555500AA00AB),
    .INIT_30(256'hFFFFFFFF00000000555500AA00AB0FAA00AA80AA00000000FFFFFFFFFF000000),
    .INIT_31(256'h80AA00000000FFFFFFFFFF00000000555500AA00AB0FAA00AA80AA00000000FF),
    .INIT_32(256'hAA00AA0FAA0AAA80AA00000000FFFFFFFFFF00000000555700AA00AA0FAA00AA),
    .INIT_33(256'h0000000055FF00AA00AA0FAAAAAA80AA00000000FFFF5FFFFF0000000055FF00),
    .INIT_34(256'h0000FFFF5FFFFF0000000055FF00AA00AA0FAAAAAA00AA00000000FFFF5FFFFF),
    .INIT_35(256'hAAAAAA00AA00000000FFFF5FFFFF0000000055FF00AA00AA0FAAAAAA00AA0000),
    .INIT_36(256'h55FF00AA00AA0FAAAAAA00AA00000000FFFFFFFFFF0000000055FF00AA00AA0F),
    .INIT_37(256'hFFFFFF0000200055FF00AA00AA0FAAAAAA00AA00000000FFFFFFFFFF00000000),
    .INIT_38(256'hA800000000FF55FFFFFF0000A80055FF00AA00AA0FAAAAAA00AA00000000FFF5),
    .INIT_39(256'h00AA0FAAAAAA00A800000000FF55FFFFFF0000A80055FF00AA00AA0FAAAAAA00),
    .INIT_3A(256'h00A80055FF00AA00AA0FAAAAAA00A000000000FF55FFFFFF0000A80055FF00AA),
    .INIT_3B(256'h00FF55FFFFFF0000A80055FF00AA00AA0FAAAAAA00A000000000FF55FFFFFF00),
    .INIT_3C(256'h0AA8008000000000FF55FFFFFF0000280055FF00AA00AA0FAAAAAA00A0000000),
    .INIT_3D(256'hFF00AA00AA0FAA8AA8008000000000FF55FFFFFF0000280055FF00AA00AA0FAA),
    .INIT_3E(256'hFFFF0000000055FF00AA00AA0FAAAAA8000000000000FF55FFFFFF0000000055),
    .INIT_3F(256'h00000000FF55FFFF7F0000000055FF00AA00AA0FAA0AA8000000000000FF55FF),
    .INIT_40(256'hAA0FAA02A80000000200007F55FFFF550000000055D700AA00AA0FAA0AA80000),
    .INIT_41(256'h0002555700AA00AA0FAA00AA0000000A0000FF55FFFFAA00000000555700AA00),
    .INIT_42(256'hFFFFFFFF0200000002555700AA00AA0FAA00AA0000000A0000FF55FFFFAA0000),
    .INIT_43(256'hA80000000A0000FFFFFFFF0000000002555700AA00AA0FAA00AA0000000A0000),
    .INIT_44(256'h00AA00AA0FAA00A80000000A0000FFFFFFFF0000000002555700AA00AA0FAA00),
    .INIT_45(256'h0000000000555500AA00AA0FAA00A80000002A0000FFFFFFFF00000000005555),
    .INIT_46(256'h2A0000FFFFFFFF0000000000555500AA00AA0FAA00A00000002A0000FFFFFFFF),
    .INIT_47(256'h0FAA00A00000002A0000DFFDFFFF0000000000555500AA00AA0FAA00A0000000),
    .INIT_48(256'h00555500AA00AA0FAA00800000002A00005FF5FFFF0000000000555500AA00AA),
    .INIT_49(256'h5555FF0000000000555700AA00AA0FAA00800000002A000057555FFF00000000),
    .INIT_4A(256'h0000002A0000FF55ADFF000000000055FF00AA00AA0FAA00800000002A0000DF),
    .INIT_4B(256'hAA00AA0FA800800000002A0000FF55AAFF000000000055FF00AA00AA0FA80080),
    .INIT_4C(256'h0000000055FF00AA00AA0F0000800000002A0000FF2AAAFF000000000055FF00),
    .INIT_4D(256'h0000FFAA55FF000000000055FF00AA00AA0F0000800000002A0000FFAA52FF00),
    .INIT_4E(256'h0000800000002A0000FDAAF5FF000000000055FF00AA00AA0F0000800000002A),
    .INIT_4F(256'h55FF00AA00AA0F0000800000002A0000FCAAFFFF000080000055FF00AA00AA0F),
    .INIT_50(256'hFFFF000080000055FF00AA00AA0F0000800000002A0000F42AFFFF0000800000),
    .INIT_51(256'h00002A00005255FFFF000080000055FF00AA00AA0F0000800000002A00005455),
    .INIT_52(256'h00AA0F0000A0000000AA00005255FFFF000000000055FF00AA00AA0F00008000),
    .INIT_53(256'h00000055FF00AA00AA0F0000A0000000AA00004A55FFFF000000000055FF00AA),
    .INIT_54(256'h002ADFFFFF0000800000555500AA00AA0F0000A0000000AA00004AD5FFFF0000),
    .INIT_55(256'h00A0000000AA0000AA55FFFF0000800000555500AA00AA0F0000A0000000AA00),
    .INIT_56(256'h5500AA00AA0F0000A0000000AA0000AA55FFFF0000800000555500AA00AA0F00),
    .INIT_57(256'hFF0000800000555500AA00AA0F0000A0000000AA0000A855FFFF000080000055),
    .INIT_58(256'h00AA0000A055FFFF0000000000555500AA00AA0F0000A0000000AA0000A855FF),
    .INIT_59(256'hAA0F0000A0000000AA0000A055FFFF0000000000555500AA00AA0F0000A00000),
    .INIT_5A(256'h0000555500AA00AA0F0000A0000000AA00008055FFFF0000000000555500AA00),
    .INIT_5B(256'hAAFFFFFF0000800000555500AA00AA0F0000A0000000AA0000A0FFFFFF000080),
    .INIT_5C(256'hA0000000A00000AAFFFFFF0000800000555500AA00AA0F0000A0000000A80000),
    .INIT_5D(256'h00AA00AA0F0000A0000000800000AAFFFFFF0000800000555F00AA00AA0F0000),
    .INIT_5E(256'h000000000055FF00AA00AA0F0000A0000000000000AAFFFFFF0000000000557F),
    .INIT_5F(256'h000000AAFFFFFF000000000055FF00AA00AA0F0000A0000000000000AAFFFFFF),
    .INIT_60(256'h0F0000A0000000000000AAFFFFFF000080000055FF00AA00AA0F0000A0000000),
    .INIT_61(256'h0055FF00AA00AA0F0000A80000000000AAAAFFFFFF000080000055FF00AA00AA),
    .INIT_62(256'hFFFFFF0000A0000055FF00AA00AA0F0000A80000000000AAAAFFFFFF00008000),
    .INIT_63(256'h0000000000AAAAFFFFFF0000A0000055FF00AA00AA0F0000A80000000000AAAA),
    .INIT_64(256'hAA00AA0F0000A80000000000AAAAFFFFFF0000A8000055FF00AA00AA0F0000A8),
    .INIT_65(256'h00AA0000557F00AA00AA0F0000A800000000002AAAFFFFFF0000A8000055FF00),
    .INIT_66(256'h0000AAFFFFFF0000AA0000555700AA00AA0F0000A8000000000000AAFFFFFF00),
    .INIT_67(256'h0000A8000000000000AAFFFFFF0000A80000555700AA00AA0F0000A800000000),
    .INIT_68(256'h55FF00AA00AA0F0000A8000000000000AAFFFFFF0000A8000055D700AA00AA0F),
    .INIT_69(256'hFFFF0000A0000055FF00AA00AA0F0000A8000000000000AAFFFFFF0000A00000),
    .INIT_6A(256'h0000000000AAFFFFFF0000A0000055FF00AA00AA0F0000A8000000000000AAFF),
    .INIT_6B(256'h002A0F0000AA000000000000AA55FFFF0000A0000055FF00AA00AA0F0000AA00),
    .INIT_6C(256'h80000055FF00AA002A0F0000AA000000000000AA5555FF0000A0000055FF00AA),
    .INIT_6D(256'h00AA5555FF000080000055FF00AA000A0F0000AA000000000000AA5555FF0000),
    .INIT_6E(256'h00AA000000000000AA5555FF000080000055FF00AA000A0F0000AA0000000000),
    .INIT_6F(256'hFF00AA000A0F0000A8000000000000AA5555FF000080000055FF00AA000A0F00),
    .INIT_70(256'hFF000080000055FF00AA000A0F0000A8000000000000AA5555FF000080000055),
    .INIT_71(256'h00000000AAD555FF000080000055FF80AA00020F0000A8000000000000AA5555),
    .INIT_72(256'h020F0000A8000000000000A85555FF000000000055FD80AA00020F0000A80000),
    .INIT_73(256'h000055FF80AA00000F0000A8000000000000AA5555FF000000000055FD80AA00),
    .INIT_74(256'hAA5455FF000000000055FF80AA00000F0000A8000000000000AA5555FF000000),
    .INIT_75(256'hA80000000000AA4A4A55FF000000000055FF80AA00000F0000A80000000000AA),
    .INIT_76(256'h80AA00000F0000A80000000000D555AA55FF000000000055FF80AA00000F0000),
    .INIT_77(256'h000000000055FF00AA00000F0000A800000000005555AA55FF000000000055FF),
    .INIT_78(256'h00005555AA55FF000000000055FF00AA00000F0000A800000000005555AA55FF),
    .INIT_79(256'h0F0000A800000000005555AA55FF000000000055FF00AA00000F0000A8000000),
    .INIT_7A(256'h0055FF00AA00000F0000A800000000A855D5AA55FF000000000055FF00AA0000),
    .INIT_7B(256'hAAFDFF000000020055FF00AA00000F0000A800000000AA55B5AAF5FF00000000),
    .INIT_7C(256'h000000005555D5AAFFFF0000000A0055FF00AA00000F0000A8000000005255D5),
    .INIT_7D(256'hAA00000F0000A800000000F555B5AAFFFF0A00002A0055FF00AA00000F0000A8),
    .INIT_7E(256'h0000AA0055FF00AA00000F0000A800000000FF55B5AAFFFFAA00002A0055FF00),
    .INIT_7F(256'hFF55ABAAFFFF550000AA0055FF00AA00000F0000A800000000FF55ADAAFFFFD5),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized10
   (\doutb[26] ,
    \doutb[27] ,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[26] ;
  output [0:0]\doutb[27] ;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[26] ;
  wire [0:0]\doutb[27] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h005F06002F830017C1800BE0C005F06002F830017C18009E0C004F0600278310),
    .INITP_01(256'h30013C18009E0C004F06002F830015C1800AE0C005F06002F830017C1800BE0C),
    .INITP_02(256'hB0C0055860027C30013E18009F0C004F860027C30013C18009E0C004F0600278),
    .INITP_03(256'h2FC30017E1800BF0C005F86002BC30015E1800AF0C005786002BC3001561800A),
    .INITP_04(256'h009F0C004F860027C30013E18009F0C004F860027C30013E18009F0C005F8600),
    .INITP_05(256'h60027C30013E18009F0C004F860027C30013E18009F0C004F860007C30003E18),
    .INITP_06(256'hE18009F0C004F860027C30013E18009F0C004F860027C30013E18009F0C004F8),
    .INITP_07(256'h0F060007830003C18009E0C004F060027830013E18009F0C004F860027C30013),
    .INITP_08(256'h003C18001E0C000F060007830003C18001E0C000F060007830003C18001E0C00),
    .INITP_09(256'hC000B060005830002C1800160C000B060007830003C18001E0C000F060007830),
    .INITP_0A(256'h830013C18009E0C004F060027830013C18001E0C000F060007830003C18001E0),
    .INITP_0B(256'h9E0C004F060027830013C18009E0C004F060027830013C18009E0C004F060027),
    .INITP_0C(256'h007830003C18001E0C000F060007830003C18001E0C000F060007830003C1800),
    .INITP_0D(256'h8000E0C000F060007830001C18000E0C0007060003830003C18001E0C000F060),
    .INITP_0E(256'h060003830001C18000E0C0007060003830001C18000E0C0007060003830001C1),
    .INITP_0F(256'hCC1800660C003306001983000CC1800660C0033060009830005C18002E0C0017),
    .INIT_00(256'h0000D5AA0000AA00AA0055AACAFFFFFFFFAAA0AA00A05555A0000055AA0000AA),
    .INIT_01(256'hA0AA00A05555A00000AAAA0000AA002A0055AAD2FFFFFFFFAAA0AA00A05555A0),
    .INIT_02(256'hAA54FFFFFFFFA8A0AA00A05555A00000AAAA0200AA000A0055AAD4FFFFFFFFAA),
    .INIT_03(256'h0200AA00020055AA55FFFFFFFFA8A0AA00A05555A00000AAAA0200AA000A0055),
    .INIT_04(256'h5555A80000AAAA0200AA00020055AA55FFFFFFFFAAA0AA00A05555A80000AAAA),
    .INIT_05(256'hFFFFAA80AA00A05555A80000AAAA0200AA00020055AA55FFFFFFFFAAA0AA00A0),
    .INIT_06(256'h000055AA5555FFFFFFAA80AA00A05555A80000AAAA0200AA00020055AA55FFFF),
    .INIT_07(256'h00AAAA0200AA00000055AA5555FFFFFFAA00AA00A05555A80000AAAA0200AA00),
    .INIT_08(256'hAA00A05555A80000AAAA0A00AA00008055AA5555FFFFFFAA00AA00A05555A800),
    .INIT_09(256'h5555FFFFFFAA00AA00A05555A80000AAAA0A00AA00008055AA5555FFFFFFAA00),
    .INIT_0A(256'h00AA0000A055A05555FFFFFFAA00AA00A05555AA0000AAAA0A00AA00008055AA),
    .INIT_0B(256'h55A80000AAAA0A00AA0000A055A055B5FFFFFFAA00AA00A05555AA0000AAAA0A),
    .INIT_0C(256'hFFAD00AA00A05557A80000AAAA0A00AA00008055A055B5FFFFFFAA00AA00A055),
    .INIT_0D(256'h0055AAB555FFFFFFB500AA00A05557A80000AAAA0200AA20000055A85555FFFF),
    .INIT_0E(256'h80AA0200AAAA000055AAB555FFFFFFD500AA00A05557A8000080AA0200AAAA00),
    .INIT_0F(256'h00A05557A8000000AA0200AAAA000055AAB5FFFFFFFFCD00AA00A05557A80000),
    .INIT_10(256'hFFFFFFFFAA00AA00A05555A8000000AA0000AAAA000055AAB5FFFFFFFFAA00AA),
    .INIT_11(256'hAAAA000055AAAAFFFFFFFFAA00AA00A05555A8000000AA0000AAAA000055AAAC),
    .INIT_12(256'hA8000080AA0000AAAA000055AAAAFFFFFFFFAA00AA00A05555A8000000AA0000),
    .INIT_13(256'h5200AA00A05555A8000080AA0000AAAA000055AAAAFFFFFFFF2A00AA00A05555),
    .INIT_14(256'h55AAAAFFFFFDFFF500AA00A05555A8000080AA0000AAAA000055AAAAFFFFFFFF),
    .INIT_15(256'hAA0000AAAA000055AAAAFFFF55FFFF00AA00A05555A8000080AA0000AAAA0000),
    .INIT_16(256'hA05555A80000A0AA0000AAAA800054AAAA57FF4AFFFF00AA00A05555A8000080),
    .INIT_17(256'hFFAAFFFF00AA00A05555A80000A0AA0000AAAA800054AA2AD5FFAAFFFF00AA00),
    .INIT_18(256'hAA800054AA2AAAFFAAFFFF00AA00A05555A80000A0020000AAAA800054AA2AAD),
    .INIT_19(256'h0000A0000000AAAA800055AA4AAAFF4AFFFF00AA00A05555A80000A0000000AA),
    .INIT_1A(256'h00AA00A05555A80000A8000000AAAA8000D4AA52B5FF55FFFF00AA00A05555A8),
    .INIT_1B(256'hAA55D5FFFFFFFF00AA00805555A80000A8000000AAAA800054AA55D5FFFDFFFF),
    .INIT_1C(256'h0000AAAA000054AA55D7FFFFFFFF00AA00805555A80000A8000000AAAA000054),
    .INIT_1D(256'h5555A80000A8000000AAAA000054AA5557FFFFFFFF00AA00805555A80000A800),
    .INIT_1E(256'hFFFFFF00AA00805555A80000A8000000AAAA000054AA5555FFFFFFFF00AA0080),
    .INIT_1F(256'h000054AA5457FFFFFFFF00AA00805555A80000AA000000AAAA000054AA5555FF),
    .INIT_20(256'h00AA000000AAAA000254AA54FFFFFFFFFF00AA00805555A80000AA000000AAAA),
    .INIT_21(256'hAA00805555A80000AA000000AAAA00AA52AAB2FFFFFFFFFF00AA00805555A800),
    .INIT_22(256'hAAFFFFFFFFFF00AA00805555A80000AA000000AAAA00AA52AAAAFFFFFFFFFF00),
    .INIT_23(256'h00AAAA02AA4AAAAAFFFFFFFFFF00A800805555A80000AA000000AAAA00AA52AA),
    .INIT_24(256'h55A80000AA000000AAAA0AAA4AAAAAFFFFFFFFFF00A800805555A80000AA0000),
    .INIT_25(256'hFFFF00AA00805555A80000AA000000AAAA0AAA4AAAAAFFFFFFFFFF00AA008055),
    .INIT_26(256'h2A2AAA005FFFFFFFFF00AA00805555A80000AA000000AAAA0AAA2AAA0A7FFFFF),
    .INIT_27(256'hAA000000AAAA2A0A2AAA005FFFFFFFFF00AA00805555A80000AA000000AAAA2A),
    .INIT_28(256'h00805555A80000AA002A00AAAA2A02AAAA00FFFFFFFFFF00AA00805555A80000),
    .INIT_29(256'hFFFFFFFFFFA8AA00805555A80000AA00AA00AAAA2A00AAA000FFFFFFFFFF80AA),
    .INIT_2A(256'hAAAAAA002A8000FFFFFFFFFFA8AA00805555A80000AA00AA00AAAAAA002A8000),
    .INIT_2B(256'hA80000AA00AA00AAAAAA002A0000FFFFFFFFFFA8AA00805555A80000AA00AA00),
    .INIT_2C(256'hFFA0AA00805555AA0000AA00AA00AAAAAA002A0000FFFFFFFFFFA0AA00805555),
    .INIT_2D(256'h2A0000FFFFFFFFFFA0AA00005555AA0000AA00AA00AAAAAA002A0000FFFFFFFF),
    .INIT_2E(256'h00AA00AAAAAA002A0000FFFFFFFFFF80AA00005555AA0000AA00AA00AAAAAA00),
    .INIT_2F(256'h005555AA0000AA00AA00AAAAAA002A0000FFFFFFFFFFA0AA00005555AA0000AA),
    .INIT_30(256'hFFFFFFFF80AA00005555AA0000AA00AA00AAAAAA002A0000FFFFFFFFFFA0AA00),
    .INIT_31(256'hAAAA002A0000FFFFFFFFFF80AA00005555AA0000AA00AA00AAAAAA002A0000FF),
    .INIT_32(256'h0000AA00AA80AAAAAA002A0000FFFFFFFFFF80AA00005555AA0000AA00AA00AA),
    .INIT_33(256'h80AA00005555AA0000AA00AAA0AAAAAA002A0000FFFFFFFFFF80AA00005555AA),
    .INIT_34(256'h0000FFFFFFFFFF80AA00005555AA0000AA00AAAAAAAAAA002A0000FFFFFFFFFF),
    .INIT_35(256'hAAAAAAAAAA002A0000FFFFFFFFFF80AA00005557AA0000AA00AAAAAAAAAA002A),
    .INIT_36(256'h555FAA0000AA00AAAAAAAAAA002A0000FFFFFDFFFF80AA00005557AA0000AA00),
    .INIT_37(256'hF5FFFF80AA0000557FAA0000AA00AAAAAA2AAA002A0000FFFFFDFFFF80AA0000),
    .INIT_38(256'h2A002A0000FFFFF5FFFF00AA0000557FAA0000AA00AAAAAA02AA002A0000FFFF),
    .INIT_39(256'h80AA00AAAAAA002A002A0000FFFFFDFF7F00AA000055FFAA0080AA00AAAAAA00),
    .INIT_3A(256'hAA000055FFAA0080AA00AAAAAA000A002A0000FF7FFDFF7F00AA000055FFAA00),
    .INIT_3B(256'h00FF55FFFFD700AA000055FFAA0080AA00AAAAAA000A002A0000FF57FFFF5F00),
    .INIT_3C(256'hAAAA0002002A0000FF557FFFB500AA0000557DAA0080AA00AAAAAA000A002A00),
    .INIT_3D(256'h75AA0080AA00AAAAAA0002002A0000FF55FFFF2D00AA00005575AA0080AA00AA),
    .INIT_3E(256'hFF0200AA00005555AA0080AA00AAAAAA00020AAA0000FF55FFFF0B00AA000055),
    .INIT_3F(256'hAAAA0000FFFDFFFF0000AA00005555AA0080AA00AAAAAA0000AAAA0000FF55FF),
    .INIT_40(256'hAA00AAAAAA0000AAAA0000FFFFFFFF0000AA00005555AA0080AA00AAAAAA0000),
    .INIT_41(256'h00005555AA0080AA00AAAAAA0000AAAA00007FFFFFFF8000AA00005555AA0080),
    .INIT_42(256'h7FFFFFFF0080AA00005555AA0080AA00AAAAAA0000AAA800007FFFFFFF0080AA),
    .INIT_43(256'hAA0000AAA800007FFFFFFF0080AA00005555AA0080AA00AAAAAA0000AAA80000),
    .INIT_44(256'hAA0080AA00AAA8AA0000AAA800007FFFFFFF0080AA00005555AA0080AA00AAAA),
    .INIT_45(256'h8000AA00005555AA0080AA00AAA8AA0000AAA800007FFFFFFF0080AA00005555),
    .INIT_46(256'hA000007FFFFFFF0000AA00005555AA0080AA00AAA0AA0000AAA000007FFFFFFF),
    .INIT_47(256'h00AA00AA0000AAA000007FFFFFFF0000AA00005555AA00802A00AA80AA0000AA),
    .INIT_48(256'h005555AA00800A00AA00AA0000AAA800007FFFFFFF0000AA00005555AA00802A),
    .INIT_49(256'h55F5FF0000AA00005555AA00800A00AA00AA0000AAA800007FFFFFFF0000AA00),
    .INIT_4A(256'h0000A8A000005F55D5FF0000AA00005555AA00800A00A200AA0000A8A800005F),
    .INIT_4B(256'h008002000000AA0000A0A000005755D5FF0000AA00005555AA00800A008000AA),
    .INIT_4C(256'h00AA00005555AA008002000000AA000000A0000057ABD5FF0000AA00005555AA),
    .INIT_4D(256'h00007FAAFFFF0000AA00005555AA008002000000AA000000A000005FAAF5FF00),
    .INIT_4E(256'h0000AA000000A00000FFAAFFFF0000AA00005555AA008002000000AA000000A0),
    .INIT_4F(256'h5555AA00A002000000AA000000A000007FAAFFFF0000AA00005555AA00800200),
    .INIT_50(256'hFFFF0000AA00005555AA00A002000000AA000000A000007F55FFFF0000AA0000),
    .INIT_51(256'h0000AA00007FFDFFFF00000200005555AA00A002000000AA000000A800007F55),
    .INIT_52(256'hA000000000AA000000AA00007FFFFFFF00000200005555AA00A000000000AA00),
    .INIT_53(256'h0000005555AA00A000000000AA000000AA00007FFFFFFF00000000005555AA00),
    .INIT_54(256'h007FFFFFFF00000000005555AA008000000000AA0000002A00007FFFFFFF0000),
    .INIT_55(256'h00AA00000054000055FFFFFF00000000005555AA808000000000AA0000005200),
    .INIT_56(256'h55AA808000000000AA00000055000055D5FFFF00000000005555AA8080000000),
    .INIT_57(256'hFF00000000005555AA008000000000AA0000005500005555FFFF000000000055),
    .INIT_58(256'h00D500005555FFFF00000000005555AA008000000000AA0000005500005555FF),
    .INIT_59(256'h00000000AA000000F500005555FFFF00000000005555AA008000000000AA0000),
    .INIT_5A(256'h00005555AA808000000000AA000000D500005D57FFFF00000000005555AA8080),
    .INIT_5B(256'h5DFFFFFF00000000005555AA808000000000AA0000005500005DFFFFFF000000),
    .INIT_5C(256'hAA00000054000055FFFFFF00000000005555AA808000000000AA000000550000),
    .INIT_5D(256'hAA808000000000AA00000054000055FFFFFF00000000005555AA808000000000),
    .INIT_5E(256'h00000000005555AA808000000000AA00000052000055FFFFFF00000000005555),
    .INIT_5F(256'h4A000052FFFFFF00000000005555AA808000000000AA0000004A000054FFFFFF),
    .INIT_60(256'h000000AA000000AA000052FFFFFF00000000005555AA8080000000002A000000),
    .INIT_61(256'h805555AA80A000000000AA800000AA000052FFFFFF00000000805555AA808000),
    .INIT_62(256'hFFFFFF00000000805555AA80A000000000AA800000AA000052FFFFFF00000000),
    .INIT_63(256'h800000AA00004AFFFFFF00000000805555AA80A000000000AA800000AA00004A),
    .INIT_64(256'h80A000000000AAA00000AA00004AFFFFFF00000000805555AA80A000000000AA),
    .INIT_65(256'h000000A05555AA80A000000000AAA00000AA00004AFFFFFF00000000A05555AA),
    .INIT_66(256'h00004AFFFFFF00000000A0557FAA80A000000000AAA00000AA00004AFFFFFF00),
    .INIT_67(256'h0000AAA00000AA00004AFFFFFF00000200A0557FAA80A000000000AAA00000AA),
    .INIT_68(256'h55FFAA80A000000000AAA00000AA00002AFFFFFF00000200A055FFAA80A00000),
    .INIT_69(256'hFFFF00000A00A055FFAA80A000000000AAA80000AA00002AFFFFFF00000A00A0),
    .INIT_6A(256'h0000A20000AAFFFFFF00002A00A055FFAA80A000000000AAA80000AA00002AFF),
    .INIT_6B(256'hA000000000AAA80000A20000AAFFFFFF00002A00A055FFAA80A000000000AAA8),
    .INIT_6C(256'hAA00A055FFAA80A000000000AAA80000A20000AAFFFFFF0000AA00A055FFAA80),
    .INIT_6D(256'h005455F5FF0000AA00A055FFAAA0A000000000AAA80000A20000D255FDFF0000),
    .INIT_6E(256'h00AAA80000AA0000545555FF0000AA00A055FFAAA0A000000000AAA80000AA00),
    .INIT_6F(256'h55AAA0A000000000AAA80000AA0000D45555FF0000AA00A05557AAA0A0000000),
    .INIT_70(256'hFF0000AA00A05555AAA0A800000000AAAA0000820000B55555FF0000AA00A055),
    .INIT_71(256'h00000000B555F5FF0000AA00805555AAA0AA00000000AAAA0000020000B55555),
    .INIT_72(256'h000000002AAA0000000000B555FFFF0000AA00805555AAA0AA000000002AAA00),
    .INIT_73(256'h00805555AAA0AA000000002AAA0000020000AD55FFFF0000AA00805555AAA0AA),
    .INIT_74(256'hAA55FFFF0000A800805555AAA0AA000000002AAA0000020000AA55FFFF0000AA),
    .INIT_75(256'h2AAA00000000AAAA55FFFF0000A000805555AAA0AA000000002AAA0000020002),
    .INIT_76(256'hAAA0A8000000002AAA00000000AAAA55FFFF00000000A05555AAA0A800000000),
    .INIT_77(256'h00000000A05555AAA0A8000000002AAA00000000B5AA55FFFF00000000A05555),
    .INIT_78(256'h000055AA54FFFF00000000A05555AAA0A8000000002AAA0000000055AA54FFFF),
    .INIT_79(256'h000000AAAA000000AA55AA4AFFFF00000000A05555AAA0A0000000002AAA0000),
    .INIT_7A(256'h805555AAA0A000000000AAAA000000AA55AAAAFF7F00000000805555AAA0A000),
    .INIT_7B(256'hAAFF7F00000000805555AAA88000000000AAAA000000552BAAAAFF7F00000000),
    .INIT_7C(256'hAA000000FF55AAAAFF5F00000000805555AAA88000000000AAAA000000554DAA),
    .INIT_7D(256'hA80000000000AAAA000000FF55AAAAFF5F00000000005555AAA88000000000AA),
    .INIT_7E(256'h000000005555AAAA0000000000AAAA0000AAFF55AAAAFF5F00000000005555AA),
    .INIT_7F(256'hFF55AAAAFF572A000000005555AAAA0000000000AAAA0000AAFF55AAAAFF5F00),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[26] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[27] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized11
   (\doutb[26] ,
    \doutb[27] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[26] ;
  output [0:0]\doutb[27] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[26] ;
  wire [0:0]\doutb[27] ;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0F3860079C3003CE1801E70C00F3860039C3001CE1800E70C007306003983001),
    .INITP_01(256'h003CF1801E78C00F3C60079E3003CF1801E78C00F3860079C3003CE1801E70C0),
    .INITP_02(256'hCD00FBE6807DF3403EF1A01F78D00FBC6807DE3403CF1801E78C00F3C60079E3),
    .INITP_03(256'hFF3001FF9A00FFCD007BE6803DF3401EF9A00F7CD00FBE6807DF3403EF9A01F7),
    .INITP_04(256'h1FFED00FFF6807FFB403FFDA01FFED00FFF6803EFB401F7DA00FBCD007FE6003),
    .INITP_05(256'h80FFFB407FFFA03FFFD01FFFE80FFFF407FFFA03FFFD01FFF680FFFB403FFDA0),
    .INITP_06(256'hDA03FFED01FFF680FFFB407FFDA03FFED01FFF680FFFB407FFDA03FFED01FFF6),
    .INITP_07(256'hFF681FFFB40FFFDA07FFED037FF681BFFB40FFFDA03FFED01FFF680FFFB407FF),
    .INITP_08(256'hF8BFA07CDED03E6FE81737F40B9BFA05CDED02F7F681FBFB40FFFDA07FFED03F),
    .INITP_09(256'h05E07782F07B41783FA0BC1FD07E0FE83F07F41F83FA0FC5FD07E2FE83F17F40),
    .INITP_0A(256'hBE1FE7DE1FF3EF0FF9F787F8FBC3FC3DE1FE1EF07F0F783F87B41FC3DE0FC0EF),
    .INITP_0B(256'hFFF8E7FFFC73FFFE39F7FF1CFFEF867FF7C33FFBE19F7DF0EFBEF87FDF7C3FEF),
    .INITP_0C(256'hFFF3F6FF79FB7FBEFDBFDFFEFBEFFF3DF7FF9CFFFFCE7FFFE73FFFF39FFFF1CF),
    .INITP_0D(256'h8A7FCDC13FE6E09FF3724FF9B927FEDCBBFF6E5DFFB72EFFDB97FFEFDBFFE7ED),
    .INITP_0E(256'hDEC9FF6F64FF9FB27FCFDD3FE76E9FF3374FF99BA7FCCDD3FE6E69FF3714FF9B),
    .INITP_0F(256'hFB7D97FDBE4BFEDF25FF6F92FFB7C97FDBD4BFEDE8DFF6F46FFB7A37FDBD9BFE),
    .INIT_00(256'h0000AAAA000055FF55AAAAFF57AB0000000055FFAAAA0000000000AAAA000054),
    .INIT_01(256'h55FFAAAA0000000000AAAA0000FF5555AAAAFF57D50000000055FFAAAA000000),
    .INIT_02(256'hFF55FF00002A0055FFAAAA0000000000AAAA0000FF5555AAAAFF555F00000200),
    .INIT_03(256'h00A8FF5555AAAAFF55FF0000AA0055FFAAAA0000000000AAAA0000FF5555AAAA),
    .INIT_04(256'h0000000000AAAA002AFF5555AAAAFF55FF0000AA0055FFAAAA0000000000AAAA),
    .INIT_05(256'h0AAA0055FFAAAA0000000000AAAA0055FF5555AAAAFD55FF0002AA0055FFAAAA),
    .INIT_06(256'h55AAAA5555FF002AAA0055FFAAAA0000000000AAAA00F5FF5555AAAAD555FF00),
    .INIT_07(256'h00AAAA00FF7F5555AAAA5555FF00AAAA0055FFAAAA0000000000AAAA00FFFF55),
    .INIT_08(256'hFFAAAA0000000000AAAA00FDFF5555AAAA5555FF00AAAA0055FFAAAA00000000),
    .INIT_09(256'h55FFAAAA000055FFAAAA0000000000AAAA0055FF5555AAAA5455FF00AA000055),
    .INIT_0A(256'h55FF5555AAAA5455FFAAAA000055FFAAAA0000000000AAAA0055FF5555AAAA54),
    .INIT_0B(256'h00000000AAAA0055FF5555AAAA5255FF55AA000055FFAAAA0000000000AAAA00),
    .INIT_0C(256'h000055FFAAAA0000000000AAAA0055FF5555AAAA4A55FF57AA000055FFAAAA00),
    .INIT_0D(256'hAAAA4A55FFFFAA000055FFAAAA0000000000AAAA0055FF5555AAAA4A55FF7FAA),
    .INIT_0E(256'hAAAA005FFF5555ABAA4A55FFFFAA000055FFAAAA0000000000AAAA0055FF5555),
    .INIT_0F(256'hAAAA0000000000AAAA007F7F5555ADAA4A55FFFFAA000055FFAAAA0000000000),
    .INIT_10(256'hFFFFAA000055FFAAAA0000000000AAAA00FF5F5555B5AA4A55FFFFAA000055FF),
    .INIT_11(256'h555555D5AA4A55FFFFAA000055FFAAAA8000000000AAAA00FF555555B5AA4A55),
    .INIT_12(256'h000000AAAA00FF555555D5AA4A55FFFFAA000055FFAAAA8000000000AAAA00FF),
    .INIT_13(256'h0055FFAA2A8000000000AAAA00FF55555555AA5555FFFFAA000055FFAA2A8000),
    .INIT_14(256'hAA5555FFFFB5000055FFAA2A8000000000AAAA00FD55555555AA5555FFFFAA00),
    .INIT_15(256'hAA00D555555555AA5555FFFFD5000055FFAA2A0000000000AAAA00F555555555),
    .INIT_16(256'h2A0000000000AAAA005555555555AA5555FFFF57000055FFAA2A0000000000AA),
    .INIT_17(256'hFFFF000055FFAA2A0000000000AAAA005555555555AA5555FFFF7F000055FFAA),
    .INIT_18(256'h555555AA5555FFFFFF0A0055FFAA2A8000000000AAAA005455555555AA5555FF),
    .INIT_19(256'h0000AAAA004A55555555AA5555FFFFFFAA0055FFAA2A8000000000AAAA005255),
    .INIT_1A(256'h55FFAA2A8000000000AAAA002A55555555AA5555FFFFFFAA0055FFAA2A800000),
    .INIT_1B(256'h5555FFFFFFAA8A55FFAA2AA800000000AAAA00AA55555555AA5555FFFFFFAA00),
    .INIT_1C(256'h00AA55555555AA5555FFFFFFAAAA55FFAA2AAA00000000AAAA00AA55555555AA),
    .INIT_1D(256'hAA000000002AAA00AA55555555AA5555FFFFFFA0AA55FFAA2AAA000000002AAA),
    .INIT_1E(256'hFFAAAA55FFAA2AAA000000002AAA00AA55555555524D55FFFFFFAAAA55FFAA2A),
    .INIT_1F(256'h5555554A55FFFFFFABAA55FFAAAAAA000000002AAA00AA55555555554A55FFFF),
    .INIT_20(256'h00AA2A00AD55555555554A55FFFFFFB5AA55FFAAAAAA00000000AA2A00AB5555),
    .INIT_21(256'hFFAA2AAA00000000AA2A00AD5555555555AD55FFFFFFD5AA55FFAA2AAA000000),
    .INIT_22(256'h5DFFFFFF5FAA55FFAA2AAA00000000AA2A00B55555555555B555FFFFFF5FAA55),
    .INIT_23(256'h555555555555555FFFFFFF7FAA55FFAA4AAA02000000AA2A00D55555555555B5),
    .INIT_24(256'h02000000AA2A00555555555555555FFFFFFF7FAA55FFAA4AAA02000000AA2A00),
    .INIT_25(256'hFFAA55FFAA4AAA0A000000AA2A005555555555555557FFFFFFFFAA55FFAA4AAA),
    .INIT_26(256'h5555F555FFFFFFFDAA55FFAA4AAA0A000000AA2A00555555555555D555FFFFFF),
    .INIT_27(256'hAA2A80555555555555F555FFFFFFF5AA55FFAA4AAA2A000000AA2A0055555555),
    .INIT_28(256'hAA52AAAA000000AAAAA8555555555555F555FFFFFFF5AA55FFAA52AA2A000000),
    .INIT_29(256'hFFFFFFD5AA55FFAA52AAAA000000AAAA28555555555555FD55FFFFFFD5AA55FF),
    .INIT_2A(256'h5555555555FD55FFFFFF552A55FFAA52AAAA000000AAAA4A555555555555FD55),
    .INIT_2B(256'h0000002A2AF4555555555555FD55FFFFFF554AD5FFAA54AAAA0000002AAAD255),
    .INIT_2C(256'h4AFFFFAA55AAAA0000000A2AFD555555555555FD55FFFFFF554AF5FFAA55AAAA),
    .INIT_2D(256'h55F555FFFFFF552AFFFFAA55AAAA0000000A2AFD555555555555F555FFFFFF55),
    .INIT_2E(256'h2AFF555555555555D555FFFFF7552AFFFFAA55AA000000000A2AFF5555555555),
    .INIT_2F(256'h5500000000002A2A5F5555555555555555FFFF5555AAFFFFAA5580000000002A),
    .INIT_30(256'hFF5555AAFDFFAA5500000000002A2A5F5555555555555555FFFF5555AAFFFFAA),
    .INIT_31(256'h55555555555555FF5555AAD5FFAA5500000000002A2A7F555555555555555555),
    .INIT_32(256'h00002A2A55555555555555555555FF5555AA55FFAA5500000000002A2A5D5555),
    .INIT_33(256'h55FFAA5500000000002AAA55555555555555555555FF5555AA55FFAA55000000),
    .INIT_34(256'h555555555555AA55FFAA5502000000002AAA55555555555555555555555555AA),
    .INIT_35(256'h57555555555555555555555555AA55FFAA55AA000000002AAA57555555555555),
    .INIT_36(256'hAA000000002A2A7F555555555555555555555555AA55FFAA55AA000000002A2A),
    .INIT_37(256'h5555AA55FFAA55AA800000002A2A7F555555555555555555555555AA55FFAA55),
    .INIT_38(256'h555555555555555555AA55FFAA54AA820000002A0A7F55555555555555555555),
    .INIT_39(256'h002AAA55555555555555555555555555AA55FFAA54AAAA0000002A0A55555555),
    .INIT_3A(256'hFFAA54ADAA0000002AAA55555555555555555555555555AA55FFAA54AAAA0000),
    .INIT_3B(256'h5555555555AA55FFAA54B5AA0000002A4A55555555555555555555555555AA55),
    .INIT_3C(256'hD55555555555555555555555AA55FFAA54B5AA0000002A5255B5555555555555),
    .INIT_3D(256'hAA0000002A5455555555555555555555555555AA55FFAA54ADAA0000002A5255),
    .INIT_3E(256'h55AA55FFAA54ABAA0000002A5255555555555555555555555555AA55FFAA54AD),
    .INIT_3F(256'h5555555555555555AA55FFAA54AAAA0000002A52555555555555555555555555),
    .INIT_40(256'h0A554A555555555555555555555555AA55FFAA54AAAA0000002A525455555555),
    .INIT_41(256'hAA54AAAA0000000A554A555555555555555555555555AA55FFAA54AAAA000000),
    .INIT_42(256'h55555555AA55FFAA54AAAA0000000A552D55555555AA55555555555555AA55FF),
    .INIT_43(256'h5555D5AA5555D555555555AA55FFAA54AAAA0000000A55B555555555AA555555),
    .INIT_44(256'h0000000A55D5555555B5AA5555B5555555552A55FFAA54AAAA0000000A55B555),
    .INIT_45(256'h2A55FFAA55AAAA0000000A55D5555555B5AA5555B5555555552A55FFAA55AAAA),
    .INIT_46(256'h5555B555555555AA55FFAA55AAAA000000AA5555555555AAAA5555B555555555),
    .INIT_47(256'h5555555555AAAAD555B5555555552A55FFAA55AAAA000000AA5555555555AAAA),
    .INIT_48(256'h55AAAA0000004A5555555555AAAAAA55AD555555552A55FFAA55AAAA000000AA),
    .INIT_49(256'h5555554A55FFAA55AAAA000000545555555555AAAAAA55AD555555554A55FFAA),
    .INIT_4A(256'h55AAAAAAAAAD555555554A55FDAA55AAAA000000F55555555555AAAAAA52AD55),
    .INIT_4B(256'h0000FF5555555555AAAAAAAAAD555555554A55D5AA55ABAA000000FD55555555),
    .INIT_4C(256'h5555AA55AAAA000000FF2B55555555AAAAAAAAAD55555555525555AA55ABAA00),
    .INIT_4D(256'hAAAD555555554A5555AA55AAAA000000FFAB55555555AAAAAAAAAD555555554A),
    .INIT_4E(256'h55555555AAAAAAAAAB55555555AA5555AA55AAAA000000FFAB55555555AAAAAA),
    .INIT_4F(256'hAAAA000000FFB555555555AAAAAAAAABAA555555AA55555255AAAA000000FFAD),
    .INIT_50(256'h5555AA55553555AAAA000000FD5555555555AAAAAAAAAAAA555555AA55555555),
    .INIT_51(256'h55AAAAAAAA55555555AA5555B555AAAA00000055555555555555AAAAAAAA5555),
    .INIT_52(256'hAA55555555555555AAAAAAAA55555555AA55555555AAAA00A8A8555555555555),
    .INIT_53(256'h555555AAAA00A85455555555555555AAAAAAAA55555555AA55555555AAAA00A8),
    .INIT_54(256'h5455555555AA55555555AAAA00A85555555555555555AAAAAAAA55555555AA55),
    .INIT_55(256'h5555555555AAAA545555554DAA55555555AAAA00805555555555555555ADAAAA),
    .INIT_56(256'hAA00022A5555555455555555AAAA555555554DAA55555555AAAA000255555555),
    .INIT_57(256'h55AA5555555555AA0002AA5555555255555555AAAA555555554DAA55555555AA),
    .INIT_58(256'h5555AA5555555555AB5555555555AA0002AA5555544A5555555555AA55555555),
    .INIT_59(256'h55552AAA5555555555AA5555555555AB5555555555AA0000AA55554A2A555555),
    .INIT_5A(256'h555555AA00A0AA5555AAAA5555555555AA5555555555AD5555555555AA00A0AA),
    .INIT_5B(256'h55555555AD5555555555AA00A0AA5555AAAA5555555555555555555555AD5555),
    .INIT_5C(256'h5555555555555555555555B55555555555AA0080AA5555AAAA55555555555555),
    .INIT_5D(256'h0000555555AAAA5555555555B55555555555555555555555AA0000555555AAAA),
    .INIT_5E(256'h555555555555AA0000555555AAAA5455555555555555555555555555555555AA),
    .INIT_5F(256'h55555555555555555555555555AA00007D5555AAAA5555555555555555555555),
    .INIT_60(256'h55AAAA5555555555555555555555555555555555AA0000FF5555AAAA55555555),
    .INIT_61(256'h5555550080555555ABAA5555555555555555555555555555555555550000FF55),
    .INIT_62(256'h5555555555555555555580A0555455B5AB555555555555555555555555555555),
    .INIT_63(256'h55555555D5555555555554555555555555A0A8555255D5AD5555555555555555),
    .INIT_64(256'h4A552A5555D55555555555B5555555552D4A555555555555A8AA554A5555B555),
    .INIT_65(256'h555555555555A05255AA5555554A55555555B5555555552D2A555555555555A8),
    .INIT_66(256'hD555555555ABAA555555555555A05555AA5555552A55555555B5555555552BAA),
    .INIT_67(256'h55554A555555555555555555ABAA555555555555A05555AA5555552A55555555),
    .INIT_68(256'h5555805555AA5555554A555555555555555555ABAA555555555555805555AA55),
    .INIT_69(256'h552BAA5555D555555580D555AA5555554A5555555555555555552BAA55555555),
    .INIT_6A(256'h55555555555555552BAA5555AB555555A0AC55AA545552AA5555555555555555),
    .INIT_6B(256'h55AB4A552AAA5555555555555555552BAA5555AA555555AAAA55AA52554AAA55),
    .INIT_6C(256'h55AA5555F52AAB4AADAA55AAAA5555555555555555552AAA5555AA5555D52AAB),
    .INIT_6D(256'h55555555AAAA5555AA5555FD2AAA4AADAA55AAAA555555555555555555AAAA55),
    .INIT_6E(256'hAAAA555555555555555555AAAA5555AA5555FF2AAAAAB5AA55AAAA5555555555),
    .INIT_6F(256'hFFAAAAAA55AA55AAAA555555555555555555AAAA5555AA5555FFAAAAAAD5AA55),
    .INIT_70(256'hAAAA5555AA5555FFAAAAAA55AA55AAAA555555555555555555AAAA5555AA5555),
    .INIT_71(256'h55555555555555AAAA5555AA5555FFAAAB5255AA55AAAA555555555555555555),
    .INIT_72(256'h54AA55AAAA555555555555555555AAAA5555ABD555FF2A555555AA55AAAA5555),
    .INIT_73(256'hB5AD557F0A555552AA55AAAA555555555555555555AAAA5555ADB555FF2A5555),
    .INIT_74(256'h555555AAAA555555B5557F00555552AA55AAAA555555555555555555AAAA5555),
    .INIT_75(256'hAA555555555555555555AAAB5555555555570055554AAA55AAAA555555555555),
    .INIT_76(256'h005555AAAA55ADAA555555555555555555AAB5555555555557005555AAAA55AB),
    .INIT_77(256'h5555D555555555805555AAAA55B5AA555555555555555555AA5555D555555555),
    .INIT_78(256'h555555555555AA5555B555555555805554AAAA5555AA555555555555555555AA),
    .INIT_79(256'hAA5555AA555555555555555555AA5555B555555555A055AAAAAA5555AA555555),
    .INIT_7A(256'h555555A855AAB5AA4A55AA555555555555555555AA5555AD55555555A855AAAA),
    .INIT_7B(256'h5555AA5555AA55555555A854AA55AAAA55AA555555555555555555AA5555AB55),
    .INIT_7C(256'h555555555555555555AA5555AA5555555528AAAA55AAAA55AA55555555555555),
    .INIT_7D(256'hAAAA55AAAA55AA555555555555555555AA5555AA5555555528AAAA55AAAA55AA),
    .INIT_7E(256'h55AA555555552AAAAA55AAAA55AA555555555555555555AA5555AA5555555528),
    .INIT_7F(256'h5555555555AA5555AB555555552AAA5555AAAA55AA555555555555555555AA55),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[26] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[27] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized12
   (\doutb[26] ,
    \doutb[27] ,
    clka,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\doutb[26] ;
  output [0:0]\doutb[27] ;
  input clka;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[26] ;
  wire [0:0]\doutb[27] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3FEFE61FF7F30FFBF987FDFCC3FEFE65FF7F32FFBFD97FDFECBFEFF65FF7FB2F),
    .INITP_01(256'h787F9F9C3FCFCE1FE7E70FF3F387F9F9C3FDFCE1FEFE70FF7F387FBF9C7FDFCE),
    .INITP_02(256'hFC61FEFE20FF7F107FBF883FDFC61FE7EF0FF3F787F9FBC3FCFDE1FE7EF0FF3F),
    .INITP_03(256'hE773A3F3B9D1F9FCE0FCFE707E7F383F3F9C1F9FCE1FEFE70FF7F387FBF8C3FD),
    .INITP_04(256'h1F8FC68FC7E347E3F1A3F1F8D1F9FC68FCFE347E7F1A3F3F8D1F9FCE8FCFE747),
    .INITP_05(256'h7C7F1F3A3F8F9D1FC7CE8FE3E747E1F1A3F0F8D1F87C68FC7E347E3F1A3F1F8D),
    .INITP_06(256'hFCF0F87E787C3E3C3E1F1E1F0F9F1F87CF8FE3E7C7F1F3E3F8F9F1FC7CF8FE3E),
    .INITP_07(256'hC3E1C3E1F0E1F0E870F874387C3A1C3E1D0E1F0FC70F87E387C3F1C3E1F8E1F0),
    .INITP_08(256'h0E1F83070FC18387E0C3C3F061F1F830F8FC187C7E0C3E1F0E1F0F870F87C387),
    .INITP_09(256'h182E3E0C171F060B8F8305C7C182E3E0C1F1F060F8F830747C183A3E0C1C1F06),
    .INITP_0A(256'h00000000000000000000000000FFFFFFFFFFFFC7FFFFE04130F0709878384C7C),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAA55AA555555555555555555AA555555555555554AAA5555AAAA55AA55555555),
    .INIT_01(256'h555552AA5555ABAA55AA555555555555555555AA555555555555554AAA5555AB),
    .INIT_02(256'h55AA5555555555555552AA5555ADAA55AA555555555555555555AA5555555555),
    .INIT_03(256'h5555555555555555AA55555555555555AAAA5555ADAA55AA5555555555555555),
    .INIT_04(256'h5555B5AAAAAA555555555555555555AA55555555555555AAAA5555B5AA55AA55),
    .INIT_05(256'h5555555555B2AA5555B5AAAAAA555555555555555555AA55555555555555AAAA),
    .INIT_06(256'h55555555AA55555555555555B4AA5555D5AAAAAA545555555555555555AA5555),
    .INIT_07(256'hAAAA4A5555555555555555AA55555555555555ACAA5555D5AAAAAA5255555555),
    .INIT_08(256'h55ADAA555555AAAAAA4A5555555555555555AA55555555555555ADAA555555AA),
    .INIT_09(256'hAA54555555555555ABAA555D55AAAAAAAA5555555555555555AA555555555555),
    .INIT_0A(256'h55555555555555AA52555555555555AAAA55FF55AAAAAAAA5555555555555555),
    .INIT_0B(256'hFF55AAAAAAAA5555555555555555AA4A555555555555AAAA55FF55AAAAAAAA55),
    .INIT_0C(256'h55555555AAAA555555AAAAAAAA5555555555555555AAAA555555555555AAAA55),
    .INIT_0D(256'h555555AAAA555555555555AAAA555555AAAAAAAA5555555555555555AAAA5555),
    .INIT_0E(256'hAAAA5555555555555555AAAA5555D5555555AAAA555555AAAAAAAA5555555555),
    .INIT_0F(256'hAA4A555555AAAAAAAA5555555555555555AAAA5555F5555555AAAA555555AAAA),
    .INIT_10(256'hAA5555FD555555AA55555554AAAAAAAA5555555555555555AAAA5555F5555555),
    .INIT_11(256'h555555555555AAAA5555FD555555AA55555552AAAAAAAA5555555555555555AA),
    .INIT_12(256'h4AAAAAAAAA5555555555555555AAAA5555FF555555AA55555552AAAAAAAA5555),
    .INIT_13(256'h555455AA552A554AAAAAAAAA5555555555555555AAAA5555FF555555AA555555),
    .INIT_14(256'h5555AA2B5555FF555255AAABAA554AAAAAAAAA5555555555555555AAAA5555FF),
    .INIT_15(256'hAA5555555555555555AA2D5555FF554A55AAAAAA55CAAAAAAAAA555555555555),
    .INIT_16(256'hAAAA55D5AAAAAAAA5555555555555554AA555555FF554A55AAAAAA55D5AAAAAA),
    .INIT_17(256'h5555FF554A55AAAAAA5555AAAAAAAA5555555555555552AA555555FF554A55AA),
    .INIT_18(256'h5555555554AA5555557F554A55AAAAAA5555AAAAAAAA5555555555555552AA55),
    .INIT_19(256'hAAAAAAAA5255555555555554AA55555557554A55AAAA2A5555AAAAAAAA555555),
    .INIT_1A(256'h5255AAAA525555AAAAAAAA2A55555555555554AA55555555554A55AAAA4A5555),
    .INIT_1B(256'hADAA55555555555255AAAA555555AAAAAAAAAA555555555555B5AA5555555555),
    .INIT_1C(256'hAA555555555555ADAA55555555555455AAAA555555AAAAAAAAAA555555555555),
    .INIT_1D(256'h555555AAD5AAAAAA555555555555ABAA55555555555555AAAA555555AAAAAAAA),
    .INIT_1E(256'h55D5555555AAAA555555AA55AAAAAB5555555F5555ABAA55555555555555AAAA),
    .INIT_1F(256'h7F5555ABAA555555D5555555AAAA555555AA55AAAAAA5555557F5555ABAA5555),
    .INIT_20(256'h55AAAAAA555555FF5555ABAA55555555555555AAAA555555AA55AAAAAA555555),
    .INIT_21(256'h55AAAAAA5555AA55AAAAAA555555FF5555ADAA55555555555555AAAA545555AA),
    .INIT_22(256'hAA55555555555555AAAAAA5555AA55AAAAAA555555FF5555ADAA555555555555),
    .INIT_23(256'h555555FF5555D5AA54555555555555AAAAAA5555AA55AAAAAA555555FF5555B5),
    .INIT_24(256'h5555AA55AAAAAA5555557F5555B5AA2A555555555555AAAAAA5555AA55AAAAAA),
    .INIT_25(256'h55555555AAAAAA5555AA55AAAAAA5555555F5555ABAAAA555555555555AAAAAA),
    .INIT_26(256'h5555AAAAAA555555555555AAAAAA5555AA55AAAAAA5555555F5555AAAAAA5555),
    .INIT_27(256'hAAAAAA555555555555AAAAAA555555555555AAAAAA5555AA55AAAAAA55555557),
    .INIT_28(256'h2AAAAA5555AA55AAAAAA555555555555AAAAAA555555555555AAAAAA5555AA55),
    .INIT_29(256'hAA55555555555500AAAA5555AA55AAAAAA555555555555AAAAAA555555555555),
    .INIT_2A(256'h5555555555ABAAAAAA555555555500AAAA5555AAD5AAAAAA555555555555ABAA),
    .INIT_2B(256'h55AAF5AAAAAA555555555555ADAAAAAA555555555500AAAA5555AAD5AAAAAA55),
    .INIT_2C(256'h55555500AA555555AAF5AAAAAA555555555555D5AAAAAA555555555500AAAD55),
    .INIT_2D(256'h5555AAAAAA555555555500AA555555ADF5AAAAAA55555555555555AAAAAA5555),
    .INIT_2E(256'hAAAA55555555555555AAAAAA555555555500AA555555B5F5AAAAAA5555555555),
    .INIT_2F(256'hAA55555555F5AAAAAA55555555555555AAAAAA555555555500AA555555D5F5AA),
    .INIT_30(256'hAA555555555500AA55555555F4AAAAAA55555555555555AAAAAA555555555500),
    .INIT_31(256'h5555555555AAAAAA555555555500AA55555557F4AAAAAA55555555555555AAAA),
    .INIT_32(256'hFFF4AAAAAA52555555555555AAAAAA555555555500AA5555557FF4AAAAAA5455),
    .INIT_33(256'h555500AA555555FFF4AAAAAA4A555555555555AAAAAA555555555500AA555555),
    .INIT_34(256'hB5AAAAAA555555555500AA2A5555FFF4AAAAAA2A5555555555D5AAAAAA555555),
    .INIT_35(256'hAAAA5555555555ADAAAAAA5555555555AAAAAA5555FFF4AAAAAAAA5555555555),
    .INIT_36(256'hAA5555FFF5AAAAAAAA5555555555ABAAAAAA5555555555AAA8AA5555FFF4AAAA),
    .INIT_37(256'h5555555255FFA0AA5255FFFDAAAAAAAA5555555555AAAAAAAA555555555555A8),
    .INIT_38(256'h555555AAAAAAB55555555255FF80AAAA55FFFDAAAAAAAA5555555555AAAAAAB4),
    .INIT_39(256'hFDAAAAAAAA5555555555AAAAAAB55555555255FF80AAAA55FFFDAAAAAAAA5555),
    .INIT_3A(256'h555500AAAA55FFFDAAAAAAAA5555555555AAAAAAADFF55555455FF00AAAA55FF),
    .INIT_3B(256'hAAAAAAD55555B555AB00AAAA55FFFFAAAAAAAA5555555555AAAAAAAAFF555555),
    .INIT_3C(256'hAA5555555555AAAAAAAA555555B555AA00AAAA55FFFFAAAAAAAA5555555555AA),
    .INIT_3D(256'hAA55FFFFAAAAAAAA5555555555ABAAAAAA555555B5550000AAAA55FFFFAAAAAA),
    .INIT_3E(256'h555555558000AAAA55F5FFABAAAAAA5555555555ABAAAAAA555555D5550000AA),
    .INIT_3F(256'h5555ABAAAAAA5555555555AA00AAAA55D5FFABAAAAAA5555555555ADAAAAAA55),
    .INIT_40(256'hADAAAAAA5555555555AAAAAAAA5555555555AA00AAAA55F5FFABAAAAAA555555),
    .INIT_41(256'hAA00AAAA2AFFFFADAAAAAA5555555555AAAAAAAA5555555555AA00AAAA55FDFF),
    .INIT_42(256'hAA2A5555555555AA00AAAAAAFFFFABAAAAAA5555555555AAAAAAAA5555555555),
    .INIT_43(256'h5455555555AAAAAA555555555555A000AAAAAAFFFFABAAAAAA5555555555AAAA),
    .INIT_44(256'hAAFFFFAAAAAAAA2A55555555AAAAAA5555555555558000ACAAAAFFFFAAAAAAAA),
    .INIT_45(256'h5555550000B5AAAAFFFFAAAAAAAA2A555555B5AAAAAA5555555555550000B5AA),
    .INIT_46(256'hAAAAAAAA5555555555550000B5AAAAFFFFAAAAAAAAAA555555ADAAAAAA555555),
    .INIT_47(256'hAAAAAAAA555555AAAAAAAA5555555555550000B5AAAAFFFFAAAAAAAAAA555555),
    .INIT_48(256'h00ADAAAAFFFFAAAAAAAAAA555555AAAAAAAAB555555555550000ADAAAAFFFFAA),
    .INIT_49(256'hAA55555555550000ADAAAAFFFFAAAAAAAAAA555555AA2AAAAAAB555555555500),
    .INIT_4A(256'h552A555554AAAAAA55555555550000ADAAAAFFFFAAAAAAAAAA555555AB4AAAAA),
    .INIT_4B(256'hFFFFAAAAAAAAAA552A555555AAAAAA55555555550000AAAAAAFFFFAAAAAAAAAA),
    .INIT_4C(256'h55550000A0AAAA7FFFAAAAAAAAAA55AA555555AAAAAA55555555550000AAAAAA),
    .INIT_4D(256'h55AAAAAA55555555550000A0AAAA7FFFAAAAAAAAAA55AA555555AAAAAA555555),
    .INIT_4E(256'hAAAAAA55AA555555AAAAAA5555555555000002AAAA7FFFAAAAAAAAAA55AA5555),
    .INIT_4F(256'h2AAAAAFDFFB5AAAAAAAA55AA555555AAAAAA555555555500000AAAAA7FFFAAAA),
    .INIT_50(256'hB5555555550200AAAAAA5DFF55AAAAAAAA55AAAC5555AAAAAA55555555550000),
    .INIT_51(256'hAAAA5555AAAAAAAA55555555000000AAAA55FF55AAAAAAAA55AAAA5555AAAAAA),
    .INIT_52(256'hFF5555555555555555FF5555555555FF55FF7F000000AAAAD5FFD5AAAAAAAA54),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAA55555F),
    .INIT_54(256'h0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[26] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[27] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(wea),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized13
   (\doutb[35] ,
    \doutb[36] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[35] ;
  output [0:0]\doutb[36] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[35] ;
  wire [0:0]\doutb[36] ;
  wire \wea[0] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0E49748724BE43925721C92B90E495C8724AE63825532BFD162BFFFFFFFFFFFF),
    .INITP_01(256'hC4FB25F27D92F93EC97C9764BA4BB25F25C92F92E497CB724BE53925D29C92E9),
    .INITP_02(256'h5F16ECAF8A7657C43B2BE21D9DF10ECEF887676C47B3B623D9FB11ECB789F64B),
    .INITP_03(256'h75FC573AFE2B9D3F15EE9F8BF74FC5FBA7E27DD3F12EE9F897747C5BBA3E2DD9),
    .INITP_04(256'hBDCFD15EE7E8AB73F455B9FA2ADCFF156E7F8AB73FC55BBFE2ADDFF154EFF8AE),
    .INITP_05(256'h88A339C4519CE26CCE713667389B339C5F91EA2FC8F517E47A8BF23D45FB1FA2),
    .INITP_06(256'h4E268C2713461389A319C4D18CE268C6713467388A339C4519CE228CE7114673),
    .INITP_07(256'h6138B8309C5C18462E0C231746118BA309C5D184E2E8C2F13461789A309C4D18),
    .INITP_08(256'hB1D862D8EC316C7218B6392C591C962C8C4B1606238B0311C5C189E2E0C2F170),
    .INITP_09(256'h17C7EE8BE3F3C5F1F9E2D8FCF16C7E38B63F1C5F1DAE2F8ED516C7688B63B4C5),
    .INITP_0A(256'hB8571EDC2B8F6E15C7BF0AE39F8571CFC2B0F7E1587BE0BC3FF05E1FF82F0FFC),
    .INITP_0B(256'hB6817C7B40BE3DA05F1ED82F8F6C15C7B70AE3DB8571EDC2B8F6E15C7B70AE3D),
    .INITP_0C(256'h225F45B12D82D896C17C4B60BE25B05F12D82F8B6417C5B20BE2D805F16C02F8),
    .INITP_0D(256'h2D8AFD16457E8B22BF45914FA288A7D1444BE8A225F45912FA2C897D1644BE8B),
    .INITP_0E(256'hE88E2FF44717FA238BFD11C5FE89E2FF44F17FA258BFD16C5BE8B62BF45B15FA),
    .INITP_0F(256'h3FA2441FD1220FE89107F44087FA2043FD1021FE88B2FF44517FA228BFD1145F),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hAAAAAA56AA5555AAAAAA55AA6AAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h000000000055AA55A555015400005555AA00551555AA5555555555555555AAFF),
    .INIT_03(256'h95555555000040000055000055AA55A955555500005556AA0055555555000000),
    .INIT_04(256'h55000055AAAA00A5555555000050000055000055AA55AA555555000055AAAA00),
    .INIT_05(256'h0055AA5595555555000055AAAB00A5555555000050000055000055AA55A55555),
    .INIT_06(256'h000055000055000055AA5555555555000055AAAF00A955555500005400005500),
    .INIT_07(256'hAAFF00AA555555000055000055000055AA5555551555000055AABF00AA555555),
    .INIT_08(256'h55550155000055AAFE00AA555555000055000055000055AA5555550555000055),
    .INIT_09(256'h0055000155AA5555550554000055AAFA15AA555555000055000055000055AA55),
    .INIT_0A(256'h555554000055000055000555AA5555554554000055AAAA55AA55555500005500),
    .INIT_0B(256'h000055AAAA55AA555555000555000055001555AA6955555550000055AAAA55AA),
    .INIT_0C(256'h55AAAA55550140000055AAAA55AA555555005555000055001555AAAA55550550),
    .INIT_0D(256'h5555000055015555AAAA55554540000055AAAA55AA5555550055550000550055),
    .INIT_0E(256'hAA556A555555005555000055015555AAAA55555500000055AAAA55AA55555500),
    .INIT_0F(256'h555500000055AAAA5556555555005555000055055555AAAA55555500000055AA),
    .INIT_10(256'h55555555AAAA55555500000055AAAA4055555555005555000055055555AAAA55),
    .INIT_11(256'h5555005555000055555555556A55555500000055AAAA00555555550055550000),
    .INIT_12(256'h0055AA5A0055555555005555000055555555555555555500000055AA6A005555),
    .INIT_13(256'h555555555500000055AA6A005555555500555500005554559555555555550000),
    .INIT_14(256'h550000550054A9555555555500000055AAAA00A55555550055550000554055A5),
    .INIT_15(256'h00A95555550055550000400050A9555555555500000055AAAA00A95555550055),
    .INIT_16(256'h5500000055AAAA00AA5555550055550000500040A9555555555500000055AAAA),
    .INIT_17(256'h0000A5555555555500000055AAAA00A95555550055550100550000A955555555),
    .INIT_18(256'h550055555500550000A5555555555500000055AAAA54A9555555005555150055),
    .INIT_19(256'h55AAAA55A9555555005555550055000095555555555500000055AAAA54A95555),
    .INIT_1A(256'h5555555500000055AAAA55955555550055555500550000555555555555000000),
    .INIT_1B(256'h550055000055555555555500000055AAAA555555555000555555005500005555),
    .INIT_1C(256'h55555554005555550055000055555555555500000055AA6A5555555554015555),
    .INIT_1D(256'h00000055AA55A955555554005555550055000055554055555500000055AA5555),
    .INIT_1E(256'h0055550055555500000055AA55AA555555550055555500550500555500555555),
    .INIT_1F(256'h005555550055150055555055555500000055AA55AA5555555500555555005515),
    .INIT_20(256'hAA55AA54955555005555550055555055555455555500000055AA55AA55555555),
    .INIT_21(256'h55555500000055AA55AA55A55555005555550055555555555555555500000055),
    .INIT_22(256'h0055555555555555555500000055AA55AA55A555550055555500555555555555),
    .INIT_23(256'hA55555005555550015555555555555555600000055AA55AA55A5555500555555),
    .INIT_24(256'h000055AA55AA55955555005555550015555555555555A55600000055AA55AA55),
    .INIT_25(256'h55555555A95500000055AA55AA55955555005555540001555555555555A95600),
    .INIT_26(256'h5555500000555555555555AA5500000055AA55AA555555550055555400005555),
    .INIT_27(256'h55AA55555555005555400000555555555555AA5500000055AA55AA5555555500),
    .INIT_28(256'hA95500000055AA55AA55555555000555000000555555555555AA5500000055AA),
    .INIT_29(256'h00555555551555A95500000055AA555555555555000155000000555555555555),
    .INIT_2A(256'h5555000055000000555555540555A95500000055AA5555555555550000550000),
    .INIT_2B(256'h0055AA555555545555000055550000555555400055A55500000055AA55555555),
    .INIT_2C(256'h000055555500000055AA55555500555500005555000055555500005595550000),
    .INIT_2D(256'h55550000555555000055555500000055AA555555005555000055550000555555),
    .INIT_2E(256'h0155005555000055550000555555000055555500000055AA5501550055550000),
    .INIT_2F(256'h5500000055AA150155005555000055550000555555000055555500000055AA15),
    .INIT_30(256'h405555000055555500000055AA15005500555500005555000055555500005555),
    .INIT_31(256'h15000055550000405555000055555500000055AA150055005515000055550000),
    .INIT_32(256'h55AA150055005515000055550000405555000055555500000055AA1500550055),
    .INIT_33(256'h0055555500000055AA1500550055150000555500000055550000555555000000),
    .INIT_34(256'h550000005555000055555500000055AA15515500551500005555000000555500),
    .INIT_35(256'h55055501000055550000005555000155555500000055AA155555015505000055),
    .INIT_36(256'h00000055AA555555055500000055550000005555000155555500000055AA5555),
    .INIT_37(256'h5555000055555500000055AA1555550555000000555500000055550000555555),
    .INIT_38(256'h000055550000005555000155555500000055AA55555501550000005555000000),
    .INIT_39(256'hAA555555005500000055550000005555005555555500000055AA555555005500),
    .INIT_3A(256'h54555500000055AA555555005500000055550001001555005555555500000055),
    .INIT_3B(256'h0005001555000000555500000055AA5555550055000000555500050015550014),
    .INIT_3C(256'h005500000055550005000555000000555500000055AA55555500550000005555),
    .INIT_3D(256'h000055AA555555005500000055550000000555000000555500000055AA555555),
    .INIT_3E(256'h55000555555500000055AA565555005500000055550000000555000000555500),
    .INIT_3F(256'h0055550000001555000555555500000055AA5655550055000000555500000015),
    .INIT_40(256'h5A5555005500000055550000005555005555555500000055AA56555500550000),
    .INIT_41(256'h555500000055AA5A5555005500000055550000005515005555555500000055AA),
    .INIT_42(256'h0000551500AAA9555500000055AA5A555500550000005555000000551500AA55),
    .INIT_43(256'h550000005555000000551500EAAA555500000055AA5A55550055000000555500),
    .INIT_44(256'h0055AA5A551501550000005555000000551500FAAA555500000055AA5A555500),
    .INIT_45(256'h00AAAA555500000055AA5A551555550000005555000000551500EAAA55550000),
    .INIT_46(256'h5555510050550500AAAA555500000055AA5A5515555500000055554000005515),
    .INIT_47(256'h551555550000005555550155550100AAAA555500000055AA5A55155555000000),
    .INIT_48(256'h5500000055AA56551455550000005555550555550040AAAA555500000055AA5A),
    .INIT_49(256'h55550055AA56155500000055AA56551055550000005555550555550054AAAA00),
    .INIT_4A(256'h0000005555551555550055AA55555500000055AA565500555500000055555515),
    .INIT_4B(256'h55AA56550055550000005555555555550055AA55555500000055AA5655405555),
    .INIT_4C(256'h5A55565500000055AA56550055550000005555555555550095AA555655000000),
    .INIT_4D(256'h555555555500A95555565500000055AA56555555550000005555555555550095),
    .INIT_4E(256'h55555500000055555555555500AA55555A5500000055AA5A5555555500000055),
    .INIT_4F(256'h00000055AA5A5555555500000055555655555500EA5555AA5500000055AA5A55),
    .INIT_50(256'h5500FF5555AA0100000055AA5A5555555500000055556A55555500FF5555AA05),
    .INIT_51(256'h000055556A55555500FF5555AA0000000055AA565555551500000055556A5555),
    .INIT_52(256'hAA56AA55555500000055556A15555500FF5555AA0000000055AA565A55551500),
    .INIT_53(256'h555A0000000055AA56AA55555500000055555A05555500FF5555AA0000000055),
    .INIT_54(256'h5505555650FF55555A0000000055AA56AA56555500000055555905555540FF55),
    .INIT_55(256'h555500000055555505555650FF55555A0000000055AA56AA5A55550000005555),
    .INIT_56(256'h000055AA56AA55555500000055555515555A50FF55555A0000000055AA56AA55),
    .INIT_57(256'h00BF5555550000000055AA56AA55555500000055555555555A40BF5555550000),
    .INIT_58(256'h0055555555956A00AF5555550000000055AA56AA55555600000055555555555A),
    .INIT_59(256'h56AA55555600000055555555956A00AB5555550000000055AA56AA5555560000),
    .INIT_5A(256'hAA0000000055AA56AA55555600000055555555956A01AA5555550000000055AA),
    .INIT_5B(256'h41956A55AA5555AA0000000055AA56A955555A00000055555555956A55AA5555),
    .INIT_5C(256'h5600000055555551956A55AA5555AA0000000055AA569555555A000000555555),
    .INIT_5D(256'h0055AA5A5555555505000055555555955A55AA5555AA0000000055AA56555555),
    .INIT_5E(256'hAA55AAAA0000000055AA5A5555555505000055555555955A55AA5556AA000000),
    .INIT_5F(256'h55055555955655AA55AAAA0000000055AA5A5555555500000055555555955A55),
    .INIT_60(256'h5555555500000055005555A55655AA95AAAA0000000055AA5A55555555000000),
    .INIT_61(256'h0100000055AA6A5555555500000055005555A55555A9AAAAAA0000000055AA6A),
    .INIT_62(256'hA55555AAAAFFAA0500000055AA6A5555555500000055015555A55555A9AAAAAA),
    .INIT_63(256'h00000055015555A55555AAFAFFAA1500000055AA5A5555555500000055015555),
    .INIT_64(256'h55AA5A5555555500000055019555A55555AAFFFFAA1500000055AA5A55555555),
    .INIT_65(256'hFFFFAA0500010055AA5A5555555500000055005555955555AAFFFFAA05000100),
    .INIT_66(256'h009555955555AAFFFFAA1500010055AA6A5555555500000055005555955555AA),
    .INIT_67(256'hAA555500000055009555955555AAFFFFAA5500010055AA6A55A5555500000055),
    .INIT_68(256'h00050055AA6A55AA555500000055009555955555FAFFFFAA5500050055AA6A55),
    .INIT_69(256'h5555FFFFFFAA5500050055AA6A55AA555500000055009555955555FFFFFFAA55),
    .INIT_6A(256'h000055005555555555FFFFFFAA5500050055AA6A55AA95550000005500555555),
    .INIT_6B(256'hAA6A95AAAA5500000055005500555555FFFFFFAA5500050055AA6A55AAAA5500),
    .INIT_6C(256'hFFAA5500050055AA6A55AAAA5500000055005500555555FFFFFFAA5500050055),
    .INIT_6D(256'h5500555555FFFFFFAA5500050055AA6A55AAAA5500000055005500555555FFFF),
    .INIT_6E(256'hAA5500000055005500555555FFFFFFAA5500050055AA6A55AAAA550000005500),
    .INIT_6F(256'h050055AAAA55AAAA5500000055005500555555FFFFFFAA5500050055AAAA55AA),
    .INIT_70(256'h55FFFFFFAA5500050055AAAA55AA6A5500000055005500555555FFFFFFAA5500),
    .INIT_71(256'h0055005500555555FFFFFFAA5500050055AAAA55AA5A55000000550055005555),
    .INIT_72(256'hAA5555555500000055005500555555FFFFFFAB5500050055AAAA555555550000),
    .INIT_73(256'hAA5500550055AAAA5555555500000055005500555555FFFFFFAA5500150055AA),
    .INIT_74(256'h40555555FFFFFFAA5500550055AAAA5555555500000055005540555555FFFFFF),
    .INIT_75(256'h5500000055005550555555FFFFFFAA5500550055AAAA00555555000000550055),
    .INIT_76(256'h0055AAAA0054555500000055005550555555FFFFFFAA5500550055AAAA005555),
    .INIT_77(256'hFFFFFFAA5500550055AAAA0050555501000055005550555555FFFFFFAA550055),
    .INIT_78(256'h55005554555555FFFFFFAA5500550055AAAA0000145501000055005550555555),
    .INIT_79(256'h0000005505000055005555555555FFFFFFAA5500550055AAAA00000055010000),
    .INIT_7A(256'h5500550055AAAA0000005655000055005555555555FFFFFFAA5500550055AAAA),
    .INIT_7B(256'h555555FFFFFFAA5500550055AAAA000000AA55000055005555555555FFFFFFAA),
    .INIT_7C(256'h55000015005555555555FFFFFFAA5500550055AAAA000000AA55000015005555),
    .INIT_7D(256'h55AAAA550000AA55000005005554565555FFFFFFAA5500550055AAAA050000AA),
    .INIT_7E(256'hFFFFAA5501150055AAAA550000AA55000015001554555555FFFFFFAA55001500),
    .INIT_7F(256'h000154565555FFFFFFAA5501550055AAAA550000AA55000015000554565555FF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[35] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[36] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\wea[0] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized14
   (\doutb[35] ,
    \doutb[36] ,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[35] ;
  output [0:0]\doutb[36] ;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[35] ;
  wire [0:0]\doutb[36] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h60F789B07FC4D83FE26C1FF1360FE89B07F44D83FA26C1FD1260FE89107F4488),
    .INITP_01(256'h4D97FE264BEF1324F789927BC4C93FE2641FF1320FF89907FC4C83FE26C1EF13),
    .INITP_02(256'hB1365B789B2DBC4D96FE26CB7F1365FF09B2FF84D97FE26CBFF1365FF89B2FFC),
    .INITP_03(256'hD7C4F9EBE27CF4F13E7A789F3D7E4F9EBF26CF5F9367AD89B3D6C4D9EB626CF7),
    .INITP_04(256'hC4FF1B627F8DB11FC6F8ABE37C55F1BE6AF8DF357C6F9A9F37CD5F93E6AFC9F3),
    .INITP_05(256'h9818FE4C8C7F26463F93231FC9D18FE4F897F27C4BF9BE25FCDF12FE6D897E36),
    .INITP_06(256'hDA7720FD33907E99C87F4CE43DA6521ED3090FC98587E4C2C7F26163F930B1FC),
    .INITP_07(256'h07E94C03F4A601FA5200FD2B007E95C03F4AE40FA77207D3B903E9DC81F4EE40),
    .INITP_08(256'h621FA5310FD29887E94C43F4A621FA5310FD29887E94C43F4A601FA5300FD298),
    .INITP_09(256'h2B283695943B4ACA1FA5250FD29283E94941F4A4A0FA53507D29887E94C43F4A),
    .INITP_0A(256'hA4A881D25440E92A207495103A4A881D25440E92A207495103A4AC81D2564069),
    .INITP_0B(256'h3F92A21FC9510FE4A887F25443F92A217495103A4A891D25449E92A24B495121),
    .INITP_0C(256'h103F4A081FA5040FD28207E9410BF4A085E25042E12821709410B84A887D2544),
    .INITP_0D(256'h50415D2820AE9410574A080BA50405D28202E9410374A081BA5040D928206C94),
    .INITP_0E(256'hE9400D74A086BA50435D2820AE9410574A082BA50415D2820AE9410574A082BA),
    .INITP_0F(256'h39A5001D92800EC9401574A00ABA50094D2804A69401534A00A9A50015D2800A),
    .INIT_00(256'h00005555000015000054565555FFFFFFAA5501550055AAAA5500009655000015),
    .INIT_01(256'h01550055AAAA55000055550000150000505A5555FFFFFFAA5501550055AAAA55),
    .INIT_02(256'h5555FFFFFFAF5901550055AAAA55000055550000150000505A5555FFFFFFAB55),
    .INIT_03(256'h0000150000505A5556FFFFFFBF5501550055AAAA55000055550000150000505A),
    .INIT_04(256'hAAAA55000055550000150000505A5556FFFFFFFF5501550055AAAA5500005555),
    .INIT_05(256'hFFFF5505550055AAAA55000055550000550000545A555AFFFFFFFF5501550055),
    .INIT_06(256'h00555A556AAAFFFFFF5505550055AAAA55000055550000550000545A555AFFFF),
    .INIT_07(256'h0055550000550000555A556AAAFFFFFF5500550055AAAA550000555500005500),
    .INIT_08(256'h550055AAAA55000055550000550000555A556AAAFFFFFF5500550055AAAA5500),
    .INIT_09(256'hAA56FFFFFF5500550055AAAA55000095550000550000555A55AA5AFFFFFF5500),
    .INIT_0A(256'h00550000555A556A56FFFFFF5500550055AAAA55000095550000550000555A55),
    .INIT_0B(256'hAA55000095550000550000555A556A55FFFFFF5500550055AAAA550000955500),
    .INIT_0C(256'hFF5500550055AAAA55000095550000550000555A556A55FFFFFF5500550055AA),
    .INIT_0D(256'h506A555AAAFFFFFF5500550055AAAA55000095550000550000556A556AAAFFFF),
    .INIT_0E(256'h55550000550150406A5555AAFFFFFF5500550055AAAA55000055550000550000),
    .INIT_0F(256'h0055AAAA55400055550000550150406A5555FFFFFFFF5500550055AAAA550000),
    .INIT_10(256'hFFFFFFFF5500150055AAAA55400055550000550554406A5555FFFFFFFF550055),
    .INIT_11(256'h55055450AA5555FFFFFFFF5900150055AAAA55400055550000550554406A5555),
    .INIT_12(256'h5540005555000055055450AA5555FFFFFFFF6A00150055AAAA55400055550000),
    .INIT_13(256'hBF00150055AAAA5540005555000055155550AA5555FFFFFFFFAA00150055AAAA),
    .INIT_14(256'hAA5565FFFFFFFFFF00150055AAAA5540005555000055155554AA5569FFFFFFFF),
    .INIT_15(256'h55000055155554AA5555FFFFFFFFFF00150055AAAA5540005555000055155554),
    .INIT_16(256'h55AAAA5540005555000055555554AA5559AAFFEAFFFF00150055AAAA55400055),
    .INIT_17(256'hFFA5FFFF00550055AAAA5540005555000055555550AA555AA5FFA9FFFF005500),
    .INIT_18(256'h555540AA55AA55FFAAFFFF00550055AAAA5540005554000055555550AA556A55),
    .INIT_19(256'h40005540000055555540AB55AA55FFAAFFFF00550055AAAA5540005550000055),
    .INIT_1A(256'h40550055AAAA5540005540000055555500AF55AA55FFFFFFFF00550055AAAA55),
    .INIT_1B(256'h55AA55FFFFFFFF40550055AAAA5540005540000055555500AF55AA55FFFFFFFF),
    .INIT_1C(256'h000055555500AA55AA55FFFFFFFF40550055AAAA5540005540000055555500AB),
    .INIT_1D(256'hAAAA5540405540000055555540AA55AAA6FFFFFFFF00550055AAAA5540405540),
    .INIT_1E(256'hFFFFFF00550055AAAA5540405540000055555540AA55AAAAFFFFFFFF00550055),
    .INIT_1F(256'h5454AA55A6FFFFFFFFFF00550055AAAA5540505500000055555550AA55AAFEFF),
    .INIT_20(256'h505500000055555455AA55A5FFFFFFFFFF40550055AAAA554050550000005555),
    .INIT_21(256'h550055FAAA5540505500000055555455AA5595FFFFFFFFFF50550055AAAA5540),
    .INIT_22(256'h95FFFFFFFFFF00550055EAAA5540505500000055551455AA5595FFFFFFFFFF50),
    .INIT_23(256'h0055550055AA5555FFFFFFFFFF00550055EAAA5540545500000055550055AA55),
    .INIT_24(256'hAA5540545500000055550055AA5555FFFFFFFFFF00550055EAAA554054550000),
    .INIT_25(256'hFFFF00550055FAAA5540545500000055550055AA5554FFFFFFFFFF00550055EA),
    .INIT_26(256'h00AA5550AAFFFFFFFF00550055FAAA5540555500000055550000AA5550EAFFFF),
    .INIT_27(256'h5500000015550000AA5550AAFFFFFFFF00550055FAAA55405555000000155500),
    .INIT_28(256'h0055EAAA5540555500000015550000AA5550FAFFFFFFFF00550055FAAA554055),
    .INIT_29(256'hFFFFFFFFFF55550055EAAA55405555400000155500006A1540FFFFFFFFFF0055),
    .INIT_2A(256'h15550100AA0540FFFFFFFFFF55550055AAAA5540555500010015550000AA0540),
    .INIT_2B(256'h5540555500050015550500AA0140FFFFFFFFFF55550055AAAA55405555000500),
    .INIT_2C(256'hFF55550055AAAA5540555500050015555500AA0040FFFFFFFFFF55550055AAAA),
    .INIT_2D(256'hAA0040FFFFFFFFFF55550055AAAA5540555500050015555500AA0040FFFFFFFF),
    .INIT_2E(256'h00050015555500AA0040FFFFFFFFFF55550055AAAA5540551500050015555500),
    .INIT_2F(256'h55AAAA5550545500150055555500AA0040FFFFFFFFFF55550055AAAA55505555),
    .INIT_30(256'hFFFFFFFF55550055AAAA5550545500150055555500AA0040FFFFFFFFFF555500),
    .INIT_31(256'h555500AA0000FFFFFFFFFF55550055AAAA5550541500555055555500AA0000FF),
    .INIT_32(256'h50551500555515555500AA0000FFFFFFFFFF55550055AAAA5550541500555515),
    .INIT_33(256'h55550055AAAA5550551500555515155500AA0000FFFFFFFFFF55550055AAAA55),
    .INIT_34(256'h0000FFFFFFFFBF55550055AAAA5550550500555505055500AA0000FFFFFFFFFF),
    .INIT_35(256'h555505005500AA0000FFFFFFFFBF55550055AAAA5550550500555505055500AA),
    .INIT_36(256'hAAAA5550550540555505005500AA0000FFFFFFFF6F55550055AAAA5550550540),
    .INIT_37(256'hFFFF5A55550055AAAA5550550540555505005500AA0000BFFFFFFF5B55550055),
    .INIT_38(256'h5000AA0000AFAFFFFF5655550055AAAA5550550540555505005500AA0000BFFF),
    .INIT_39(256'h550540555505004000AA0000AFABFFFF5654550055AAAA555055054055550500),
    .INIT_3A(256'h550055AAAA5550550140555505004000AA0000AFAAFFFF0554550055AAAA5550),
    .INIT_3B(256'h00ABEAFFFF4150550055AAAA5550550140555505000000AA0000AFAAFFFF4150),
    .INIT_3C(256'h5505000000AA0000ABFAFFFF5550550055AAAA5550550140555505000000AA00),
    .INIT_3D(256'hAA5554550100555505000000AA0000AAFAFFFF5450550055AAAA555455014055),
    .INIT_3E(256'hFF5450550055AAAA5554550100555505000000AA0000AAFEFFFF5450550055AA),
    .INIT_3F(256'h01AA0000AAFFFFFF5554550055AAAA5554550100555505000000AA0000AAFFFF),
    .INIT_40(256'h0000555501000001AA0000AAFFFFFF5554550055AAAA55545501005555050000),
    .INIT_41(256'h0055AAAA5554550000555501000005AA0000AAFFFFFF5554550055AAAA555455),
    .INIT_42(256'hAAFFFFFF5455550055AAAA5554550000555501000055AA0000AAFFFFFF555555),
    .INIT_43(256'h01000055AA0000AAFFFFFF5455550055AAAA5554550000555501000055AA0000),
    .INIT_44(256'h5554550000555501000055AA0000AAFFFFFF5555550055AAAA55545500005555),
    .INIT_45(256'h5555550055AAAA5554550000555501000055AA0000AAFFFFFF5555550055AAAA),
    .INIT_46(256'hAA0000AAFFFFFF5455550055AAAA5554550000555501000055AA0000AAFFFFFF),
    .INIT_47(256'h00555501000055AA0000AAFFFFFF5055550055AAAA5554550000555501000055),
    .INIT_48(256'h55AAAA5555550000555501000055AA0000AAFFFFFF5055550055AAAA55545500),
    .INIT_49(256'hAAFFFF5055550055AAAA5555550000555401000055AA0000AAFFFFFF50555500),
    .INIT_4A(256'h000055A90000AAAAFFFF5055550055AAAA5555550000555001000055A90000AA),
    .INIT_4B(256'h55550000550001000055A90000AAAAFFFF4055550055AAAA5555550000550001),
    .INIT_4C(256'h55550055AAAA5555550000550001000055A90000AAA9FFFF4055550055AAAA55),
    .INIT_4D(256'h0000AA55FFFF0055550055AAAA5555550050550001000055A90000AA55FFFF40),
    .INIT_4E(256'h540001400050A90000AA55FFFF0054550055AAAA5555550050550001000050A9),
    .INIT_4F(256'hAAAA5555550050540001400000A90000AAA9FFFF0054550055AAAA5555550050),
    .INIT_50(256'hFFFF0054550055AAAA5555550050500001400000A90000AAAAFFFF0054550055),
    .INIT_51(256'h0000A90000AAFFFFFF0054150055AAAA5555550040400001400000A90000AAFA),
    .INIT_52(256'h550040000001400000AA0000AAFFFFFF0054040055AAAA555555004000000140),
    .INIT_53(256'h000055AAAA5555550040000001400000AA0000AAFFFFFF0054000055AAAA5555),
    .INIT_54(256'h00AAFFFFFF0050000055AAAA5595550040000001400000AA0000AAFFFFFF0054),
    .INIT_55(256'h0000500000AA0000AAFFFFFF0050000055AAAA5595550040000000400000AA00),
    .INIT_56(256'hAA5595550040000000500000EA0000AAFFFFFF0050000055AAAA559555004000),
    .INIT_57(256'hFF0054000055AAAA5595550040000000540000FA0000AAAAFFFF0054000055AA),
    .INIT_58(256'h00FF0000AAAAFFFF0054000055AAAA5595550040000000540000FF0000AAAAFF),
    .INIT_59(256'h0040000000540000FF0000AAEAFFFF0054000055AAAA55955500400000005400),
    .INIT_5A(256'h0055AAAA5595550040000000550000FF0000AAFFFFFF0054000055AAAA559555),
    .INIT_5B(256'hAAFFFFFF0054000055AAAA5595550040000000550000FF0000AAFFFFFF005400),
    .INIT_5C(256'h00550000FA0050AAFFFFFF0050000055AAAA5595550040000000550000FE0040),
    .INIT_5D(256'h55A5550040000000550000AA0054EAFFFFFF0050000055AAAA55A55500400000),
    .INIT_5E(256'h0040000055AAAA55A5550000000000550000AA0054FEFFFFFF0040000055AAAA),
    .INIT_5F(256'hAA0040FEFFFFFF0040000055AAAA55A5550000000000550000AA0054FEFFFFFF),
    .INIT_60(256'h00000000550000AA0040FEFFFFFF0040000055AAAA55A5550000000000550000),
    .INIT_61(256'h55AAAA55A5550000000000550000AA0040AAFFFFFF0000000055AAAA55A55500),
    .INIT_62(256'hFFFFFF0000000055AAAA55A5550000000000550000A90040AAFFFFFF00000000),
    .INIT_63(256'h550000A90054AAFFFFFF0000000055AAAA55A5550000000000550000A90050AA),
    .INIT_64(256'hA5550000000000550000A90050AAFFFFFF4000000055AAAA55A5550000000000),
    .INIT_65(256'h40000055AAAA55A5550000000000550000A50000AAFFFFFF4000400055AAAA55),
    .INIT_66(256'h0000AAFFFFFF4040000055AAAA55A5550000000000550000A50000AAFFFFFF40),
    .INIT_67(256'h000000550000A50000AAFFFFFF4040000055AAAA55A5550000000000550000A5),
    .INIT_68(256'hAAAB55A5550000000000550000950000AAFFFFFF4040000055AAAA55A5550000),
    .INIT_69(256'hFFFF5050000055AAAB55A5550000000000550000950000AAFFFFFF5040000055),
    .INIT_6A(256'h0000950000AABFFFFF5050400055AAAF55A5550000000000550000950000AAFF),
    .INIT_6B(256'h550000000000550000950000A5ABFFFF5050400055AABF55A555000000000055),
    .INIT_6C(256'h550055AABB55A555000000000055000095000095AAFFFF5050500055AABF55A5),
    .INIT_6D(256'h0055AAFFFF5440550055AAAA55A555000000000055000095000055AAFFFF5450),
    .INIT_6E(256'h000055000055000055AAFAFF5440550055AAAA55A55500000000005500005500),
    .INIT_6F(256'hAA55A555000000000055000055000055AAFEFF5440550055AAAA55A555000000),
    .INIT_70(256'hFF5440550055AAAA55A555000000000055000055000055AAFFFF5440550055AA),
    .INIT_71(256'h0055000055AAFFBF5440550055AAAA55A555000000000055000055000055AAFF),
    .INIT_72(256'h000000000055000055000055AAFFBF5040550055AAAA55A55500000000005500),
    .INIT_73(256'h0055AAAA55A955000000000055000055000055AAFFBF5040550055AAAA55A955),
    .INIT_74(256'h55AAFFAF5040550055AAAA55A955000000000055000055000055AAFFAF504055),
    .INIT_75(256'h0055000055005555AAFFAB5040550055AAAA55A9550000000000550000550000),
    .INIT_76(256'h55A955000000000055000055005555AAFFAB4040540055AAAA55A95500000000),
    .INIT_77(256'h0040500055AAAA55A555000000000055000055005555AAFFAB0040500055AAAA),
    .INIT_78(256'h5400AA55AAFFAA0040500055AAAA55A55500000000005500005400AA55AAFFAA),
    .INIT_79(256'h000000005500005455AA55AAFFAA0040500055AAAA55A9550000000000550000),
    .INIT_7A(256'h55AAAA55A95500000000005500005555AA55A9FFAA5040500055AAAA55A95500),
    .INIT_7B(256'hA5FFAA0040400055AAAA55A955000000000055000054AAAA55A5FFAA00404000),
    .INIT_7C(256'h55000054FFAA5595FFAA0040000055AAAA55A955000000000055000054AAAA55),
    .INIT_7D(256'hA955000000000055000054FFAA5555FFAA4040000055AAAA55A9550000000000),
    .INIT_7E(256'h40000055AAAA55A955000000000055000095FFAA5555FFAA5040000055AAAA55),
    .INIT_7F(256'hAAAA5555FFAA0040000055AAFF55A9550000000000150000A9ABAA5555FFAA40),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[35] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[36] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized15
   (\doutb[35] ,
    \doutb[36] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[35] ;
  output [0:0]\doutb[36] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[35] ;
  wire [0:0]\doutb[36] ;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0CEA9406754A023AA5011D52804EA9406734A0339A5009DD2804EE9402734A00),
    .INITP_01(256'hA013BAD009D56800EAB400775A003BAD001DD280CEA9406754A033AA5019DD28),
    .INITP_02(256'h968004E9400674A0033A50019D2800CF940077CA003BE5001D92800EC9400774),
    .INITP_03(256'h07DA000FED000FF68007EB4003FDA001BAD000DD68006EB400375A001B2D0009),
    .INITP_04(256'h105F68082EB40C175A060BAD0105D68080EB404075A0203ED0101F68080FB404),
    .INITP_05(256'h608177B040BBD8205DEC102EF6081F7B040BBD0205DE8102FF40817FA040BED0),
    .INITP_06(256'h3D800016C0000B600007B00013D80009EC0004F600027B00033D82059EC102EF),
    .INITP_07(256'h00B614005B0A002D840016C2000B610005B00002D800016C2000B610007B0000),
    .INITP_08(256'h4740D8A3206C11903601C81B00640D803206C0900BE04805F0A002F850017C28),
    .INITP_09(256'hCE1F81670FC0F387C07883E03C43F03E21F81F10F40F887A06C13D03609E85A1),
    .INITP_0A(256'h41000820801C10400E082007041203821901E10C80F08640FC43087E21843F10),
    .INITP_0B(256'h0305180182CC0081660040B304205802002C0100120082090041048020824010),
    .INITP_0C(256'h4008086084043042021821010C108086004003003051801828C00C1460060A30),
    .INITP_0D(256'h3D00121680090A000485000242800121400090A000C850006428002010801008),
    .INITP_0E(256'h801600400B002005801002C008836004C9B00266D801336C0099B4004C7A0026),
    .INITP_0F(256'h0406680203340101DA0080F900407C80301E401807600C03B00200D801006C00),
    .INIT_00(256'h000000150000AAABAA5555FFAA0150400055AAFF55A9540000000000150000AA),
    .INIT_01(256'hAAFF55A9540000000000150000FFAAAA5555FFAA5550400055AAFF55A9540000),
    .INIT_02(256'hFFAAAB40500055AAFF55A9500000000000150000FFAAAA5555FFAA5A40500055),
    .INIT_03(256'h0055FFAAAA5555FFAABF40400055AAFF55A9500000000000150000FFAAAA5555),
    .INIT_04(256'h5000000000001500AAFFAAAA5555FFAAFF00000055AAFF55A950000000000015),
    .INIT_05(256'h000155AAFF55AA5000000000001500FAFFAAAA5555FFAAFF00000055AAFF55A9),
    .INIT_06(256'hAA5555FFAAFF00000555AAFF55AA5000000000001500FFBFAAAA5555FFAAFF00),
    .INIT_07(256'h00001500FFFFAAAA5555FEAAFF00400555AAFF55AA5000000000001500FFFFAA),
    .INIT_08(256'hFF55AA5000000000001500FFFFAAAA5555FEAAFF00410155AAFF55AA50000000),
    .INIT_09(256'hAAFF05550055AABF55AA5000000000001500FFFFAAAA5555FAAAFF00550055AA),
    .INIT_0A(256'hAAFFAAAA5555FAAAFF55550055AABF55AA5000000000000500FAFFAAAA5555FA),
    .INIT_0B(256'h10000000000500AAFFAAAA5555FAAAFF55550054AAFF55AA5000000000000500),
    .INIT_0C(256'h0054AAFF55AA5000000000000500AAFFAAAA5555FAAAFF5A550054AAFF55AA50),
    .INIT_0D(256'h5555FAAAFFAB550054AAFF55AA5400000000000500AABFAAAA5555FAAAFFAA55),
    .INIT_0E(256'h000500AAFFAAAA5555FAAAFFFF550054AAFF55AA5400000000000500AAFFAAAA),
    .INIT_0F(256'h55AA5500000000000500AAFEAAAA5555FAAAFFFF550054AAFF55AA5500000000),
    .INIT_10(256'hFFFF550054AAFF55AA5500000000000500AAAAAAAA5555FAAAFFFF550054AAFF),
    .INIT_11(256'hAAAAAA5555AAAAFFFF550054AAFF55AA5500000000000500ABAAAAAA5555EAAA),
    .INIT_12(256'h000000000500AFAAAAAA5555AAAAFFFF550054AABF55AA5500000000000500AB),
    .INIT_13(256'h54AAAF55AA5500000000000100AFAAAAAA5555AAAAFFFF554054AABF55AA5500),
    .INIT_14(256'h55AAAAFFFF550054AABF55AA5500000000000100AFAAAAAA5655AAAAFFFF5500),
    .INIT_15(256'h0100ABAAAAAA6A55AAAAFFFF550054AABF55AA5500000000000100AFAAAAAA56),
    .INIT_16(256'hAA5500000000000100AAAAAAAAAA55AAAAFFFF560054AABF55AA550000000000),
    .INIT_17(256'hFFAB0050AAFF55AA5500000000000100AAAAAAAAAA55AAAAFFFF6A0054AAFF55),
    .INIT_18(256'hAAAAAA55AAAAFFFFAF0050AAFF55AA5500000000000100AAAAAAAAAA55AAAAFF),
    .INIT_19(256'h0000000100AAAAAAAAAA55AAAAFFFFFF0050AAFF55AA5500000000000100AAAA),
    .INIT_1A(256'hAAFF55AA5500000000000100AAAAAAAAAA55AAAAFFFFFF0550AAFF55AA550000),
    .INIT_1B(256'hAAAAFFFFFF1555AAFF55AA5500000000000100AAAAAAAAAA55AAAAFFFFFF1554),
    .INIT_1C(256'h00A5AAAAAAAA55EAAAFFFFFF5555AAFF55AA5500000000000100A9AAAAAAAA55),
    .INIT_1D(256'h550000000000010095AAAAAAAA55FAAAFFFFFF5555AAFF55AA55000000000001),
    .INIT_1E(256'hFF5155AAFF55AA550000000000000095AAAAAAAAAAFAAAFFFFFF5555AAFF55AA),
    .INIT_1F(256'hAAAAAAEAAAFFFFFF4055AAFF55AA550000000000000055AAAAAAAAAAFAAAFFFF),
    .INIT_20(256'h0000000055AAAAAAAAAAAAAAFFFFFF4155AAFF55AA550000000000000055AAAA),
    .INIT_21(256'hFF55AA550000000000000055AAAAAAAAAAAAAAFFFFFF4555AAFF55AA55000000),
    .INIT_22(256'hAAFFFFFF5555AAFF55AA550000000000000055AAAAAAAAAAA9AAFFFFFF4555AA),
    .INIT_23(256'h55AAAAAAAAAAAAAAFFFFFF5655AAFF55AA550000000000000055AAAAAAAAAAAA),
    .INIT_24(256'h0000000000000056AAAAAAAAAAEAAAFFFFFF5655AAFF55AA5500000000000000),
    .INIT_25(256'h5A55AAFF55AA55000000000000405AAAAAAAAAAAFEAAFFFFFF5A55AAFF55AA55),
    .INIT_26(256'hAAAAFFAAFFFFFF5A55AAFF55AA55000000000000406AAAAAAAAAAAFFAAFFFFFF),
    .INIT_27(256'h000095AAAAAAAAAAAAFFAAFFFFFF6B55AAFF55AA5500000000000054AAAAAAAA),
    .INIT_28(256'h55AA55000000000000A9AAAAAAAAAAAAFFAAFFFFFF6B55AAFF55AA5500000000),
    .INIT_29(256'hFFFFFFABAAFEFF55AA55010000000000EAAAAAAAAAAAAAFFAAFFFFFFAB6AEAFF),
    .INIT_2A(256'hAAAAAAAAAAFFAAFFFFFFABAAFFFF55AA55510000000000FFAAAAAAAAAAAAFFAA),
    .INIT_2B(256'h0000000000FFAAAAAAAAAAAAFFAAFFFFFFAAAAFFFF55AA55510000000000FFAA),
    .INIT_2C(256'hAAFFFF55AA55550000000000FFAAAAAAAAAAAAFFAAFFFFFFAAAAFFFF55AA5550),
    .INIT_2D(256'hAAFFAAFFFFFFAA6AFFFF55AA55500000000000FFAAAAAAAAAAAAFFAAFFFFFFAA),
    .INIT_2E(256'h00FFAAAAAAAAAAAAFFAAFFFFFFAA6AFFFF55AA55500000000000FFAAAAAAAAAA),
    .INIT_2F(256'hAA55500000000000FFAAAAAAAAAAAAFFAAFFFFFAAA5AFFFF55AA555000000000),
    .INIT_30(256'hFFAAAA55FFFF55AA54500000000000FAAAAAAAAAAAAAFEAAFFFFAAAA55FFFF55),
    .INIT_31(256'hAAAAAAAAAAAAAAFFAAAA55FFFF55AA54500000000000AAAAAAAAAAAAAAEAAAFE),
    .INIT_32(256'h00000000AAAAAAAAAAAAAAAAAAAAFFAAAA55FFFF55AA54500000000000AAAAAA),
    .INIT_33(256'hEAFF55AA54500000000000AAAAAAAAAAAAAAAAAAAAFFAAAA55FEFF55AA545000),
    .INIT_34(256'hAAAAAAEAAAAA55AAFF55AA54500000000000AAAAAAAAAAAAAAAAAAAAFFAAAA55),
    .INIT_35(256'hAAAAAAAAAAAAAAAAAAAAAAAAAA55AAFF55AA55500000000000AAAAAAAAAAAAAA),
    .INIT_36(256'h55550000000000AAAAAAAAAAAAAAAAAAAAAAAAAA55AAFF55AA55550000000000),
    .INIT_37(256'hAAAA55EAFF55AA55550000000000AAAAAAAAAAAAAAAAAAAAAAAAAA55AAFF55AA),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAA55FAFF55AA55550000000000AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'h000055AAAAAAAAAAAAAAAAAAAAAAAAAA55AAFF55AA55550000000050AAAAAAAA),
    .INIT_3A(256'hFF55AA555500000000AAAAAAAAAAAAAAAAAAAAAAAAAAAA55AAFF55AA55550000),
    .INIT_3B(256'hAAAAAAAAAA55AAFF55AA555500000000AAAAAAAAAAAAAAAAAAAAAAAAAAAA55AA),
    .INIT_3C(256'hA5AAAAAAAAAAAAAAAAAAAAAA55AAFF55AA554000000000FEAAA9AAAAAAAAAAAA),
    .INIT_3D(256'h5500000000FEAA55AAAAAAAAAAAAAAAAAAAAAA55AAFF55AA555500000000FFAA),
    .INIT_3E(256'hAA55AAFF55AA555500000000EAAA56AAAAAAAAAAAAAAAAAAAAAA55AAFF55AA55),
    .INIT_3F(256'hAAAAAAAAAAAAAAAA55AAFF55AA555500000000AAAA56AAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'h00AAAA56AAAAAAAAAAAAAAAAAAAAAA55AAFF55AA555500000000AAAA56AAAAAA),
    .INIT_41(256'h55AA555500000000AAAA5AAAAAAAAAAAAAAAAAAAAAAA55AAFF55AA5555000000),
    .INIT_42(256'hAAAAAAAAAAAAFF55AA555500000000AAAA6AAAAA6AA9AAAAAAAAAAAAAAA5AAFF),
    .INIT_43(256'hAAAA5555AAAA55AAAAAAAAAAAAFF55AA555500000000AAA9AAAAAA5595AAAAA5),
    .INIT_44(256'h00000000A995AAAAAA5555AAAA55AAAAAAAAAAAAFF55AA555500000000AAA5AA),
    .INIT_45(256'hAAAAFF55AA555500000000A555AAAAAA5555AAAA55AAAAAAAAAAAAFF55AA5555),
    .INIT_46(256'hAAAA55AAAAAAAA6AAAFF55AA555500000005AA55AAAAAA5555AAAA55AAAAAAAA),
    .INIT_47(256'hAA6AAAAA6A555555AA55AAAAAAAA5AAAFF55AA555500000055AA5AAAAAAA5555),
    .INIT_48(256'hAA5555000000AAAA6AAAAA6A555555AA55AAAAAAAA5AAAFF55AA555500000055),
    .INIT_49(256'hAAAAAAAAAAFF55AA5555000000FFAAAAAAAA56555555AA55AAAAAAAA5AAAFF55),
    .INIT_4A(256'h69555555A555AAAAAAAAAAAAFF55AA5555000000FFAAAAAAAA55555555AA55AA),
    .INIT_4B(256'h0000FFAAAAAAAA6A5555555555AAAAAAAAAAAAFF55AA5555000000FFAAAAAAAA),
    .INIT_4C(256'hAAAA55AA5555000000FFAAAAAAAAAA5555555555AAAAAAAAAAAAFE55AA555500),
    .INIT_4D(256'h5555AAAAAAAAAAAAAA55AA5555000000FFA5AAAAAAAA5555555555AAAAAAAAAA),
    .INIT_4E(256'hAAAAAAAA555555555555AAAAAAAAAAAA55AA5555000000FF55AAAAAAAA555555),
    .INIT_4F(256'h5555000050FF55AAAAAAAA555555555555AAAAAAA9AAAA96AA5555000040FF55),
    .INIT_50(256'hAAAA55AAAAAAAA5555000054BF56AAAAAAAA555555555555AAAAAA55AAAAAAAA),
    .INIT_51(256'hAA5555555556AAAAAA55AAAAAAAA5555000095AAAAAAAAAAAA555555555555AA),
    .INIT_52(256'hAAAAAAAAAAAAAAAA555555556AAAAAAA55AAAAAAAA55550000A5AAAAAAAAAAAA),
    .INIT_53(256'hAAAAAA55550005EAAAAAAAAAAAAAAA55555555AAAAAAAA55AAAAAAAA55550001),
    .INIT_54(256'hA5AAAAAAAA55AAAAAAAA95550005EAAAAAAAAAAAAAAA55555555AAAAAAAA55AA),
    .INIT_55(256'hAAAAAAAA565555AAAAAAAAAA55AAAAAAAAA5550015AAAAAAAAAAAAAAAA555555),
    .INIT_56(256'h550000AAAAAAAAAAAAAAAA6A5555AAAAAAAAAA55AAAAAAAAA5550000AAAAAAAA),
    .INIT_57(256'hAA55AAAAAAAAAA550000A5AAAAAAAAAAAAAAAA9555AAAAAAAAAA55AAAAAAAAA5),
    .INIT_58(256'hAAAA55AAAAAAAAAA55AAAAAAAAAA55000055AAAAAAAAAAAAAAAAAA55AAAAAAAA),
    .INIT_59(256'hAAAAAAA9AAAAAAAAAA55AAAAAAAAAA55AAAAAAAAAA55000055AAAAAAAAAAAAAA),
    .INIT_5A(256'hAAAAAA55000555AAAAA9A5AAAAAAAAAA55AAAAAAAAAA55AAAAAAAAAA55000155),
    .INIT_5B(256'hAAAAAAAAA5AAAAAAAAAA55000555AAAA9595AAAAAAAAAA5AAAAAAAAAAA95AAAA),
    .INIT_5C(256'hAAAAAAAAAA6AAAAAAAAAAAA9AAAAAAAAAA55004555AAAA5595AAAAAAAAAA6AAA),
    .INIT_5D(256'h00505AAAAA5555AAAAAAAAAA55AAAAAAAA6AA9AAAAAAAAAA55005056AAAA5555),
    .INIT_5E(256'h56AAAAAAAAAA550050AAAAAA5555AAAAAAAAAAAAAAAAAAAA5A56AAAAAAAAAA55),
    .INIT_5F(256'hAAAAAAAAAAAA5A5AAAAAAAAAAA550054AAAAAA5555AAAAAAAAAAAAAAAAAAAA5A),
    .INIT_60(256'hAA5555AAAAAAAAAAAAAAAAAAAA5A5AAAAAAAAAAA550055AAAAAA5555AAAAAAAA),
    .INIT_61(256'hAAAA560055AAAAAA5555AAAAAAAAAAAAAAAAAAAA5A5AAAAAAAAAAA5A0055AAAA),
    .INIT_62(256'hAAAA5AAAAAAAAAAAAA560155AAAAAA5555AAAAAAAAAAAAAAAAAAAA5A5AAAAAAA),
    .INIT_63(256'hAAAAAAAAA5AAAAAAAA5AAAAAAAAAAAAA5615A9AAAAAA5555AAAAAAAAAAAAAAAA),
    .INIT_64(256'hAAAAAAAA5655AAAAAAAAAAA5AAAAAAAA5AAAAAAAAAAAAAAA55AAAAAAAA5555AA),
    .INIT_65(256'hAAAAAAAAAAAA55AAAAAAAA5A55AAAAAAAAAAA5AAAAAAAA5AAAAAAAAAAAAAAA55),
    .INIT_66(256'hA5AAAAAAAA6AA9AAAAAAAAAAAA55AAAAA9AA6A55AAAAAAAAAAA5AAAAAAAA6AAA),
    .INIT_67(256'hAA5AAAAAAAAAAAA5AAAAAAAAAAA5AAAAAAAAAAAA55AAAAA5AAAA56AAAAAAAAAA),
    .INIT_68(256'hAAAA555AAA55AAAA6AAAAAAAAAAA96AAAAAAAAAA95AAAAAAAAAAAA556AAA55AA),
    .INIT_69(256'hAAAA55AAAA55AAAAAA1555AA55AAAAAAAAAAAAAAAA96AAAAAAAAAA55AAAAAAAA),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAA55AAAA55AAAAAE0155AA55AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_6B(256'hAA55AAAAAAA9AAAAAAAAAAAAAAAAAAAA55AAAA55AAAAAF0055AA55AAAAAAA9AA),
    .INIT_6C(256'hAA55AAAABF0055AA55AAAAAAA9AAAAAAAAAAAAAAAAAAAA55AAAA55AAAABF0055),
    .INIT_6D(256'hAAAAAAAAAA55AAAA55AAAABF0055AA55A5AAA9A9AAAAAAAAAAAAAAAAAAAA55AA),
    .INIT_6E(256'h55A5AAAAAAAAAAAAAAAAAAAA55AAAA55AAAABF0055A95595AA55A5AAAAAAAAAA),
    .INIT_6F(256'hBF0155555555AA5595AAAAAAAAAAAAAAAAAAAA55AAAA5556AABF0155555555AA),
    .INIT_70(256'hAA55AAAA5555AABF0155555655AA5595AAAAAAAAAAAAAAAAAAAA55AAAA5556AA),
    .INIT_71(256'hAAAAAAAAAAAAAAAA55AAAA5555AABF0055AA5A55AA5555AAAAAAAAAAAAAAAAAA),
    .INIT_72(256'h6A55AA5555AAAAAAAAAAAAAAAAAAAA55AAAA5555AAAF4056AA5A55AA5555AAAA),
    .INIT_73(256'h5555AAAA54AAAAAA55AA5555AAAAAAAAAAAAAAAAAAAA55AAAA5555AAAB50AAAA),
    .INIT_74(256'hAAAAAAAA55AAAA5555AAAA55AAAAAA55AA5555AAAAAAAAAAAAAAAAAAAA55AAAA),
    .INIT_75(256'h55AAAAAAAAAAAAAAAAAAA955BAAAAA55AAAA95AAAAAA55AA5555AAAAAAAAAAAA),
    .INIT_76(256'hA5AAAA9555AA5555AAAAAAAAAAAAAAAAAAA555FAAAAAAAAAAAA5AAAAA555AA55),
    .INIT_77(256'h55AA95AAAAAAAAA5AAAA5555AA5555AAAAAAAAAAAAAAAAAA9555AAA9AAAAAAAA),
    .INIT_78(256'hAAAAAAAAAAAA5556AA55AAAAAAAAA9AAAA5555AA5555AAAAAAAAAAAAAAAAAA55),
    .INIT_79(256'h55AA6A55AAAAAAAAAAAAAAAAAA555AAA55AAAAAAAAA9AA555555AA5A55AAAAAA),
    .INIT_7A(256'hAAAAAAAAAA555555AAAA55AAAAAAAAAAAAAAAAAA55AAAA55AAAAAAAAA9AA5555),
    .INIT_7B(256'hAAAA55AAAA55AAAAAAAAAA5A555555AAAA55AAAAAAAAAAAAAAAAAA55AAAA55AA),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAA55AAAA55AAAAAAAAAA55555A55A5AA55AAAAAAAAAAAAAA),
    .INIT_7D(256'h5555AA5555AA55AAAAAAAAAAAAAAAAAA55AAAA55AAAAAAAAAA5555AA5555AA55),
    .INIT_7E(256'hAA55AAAAAAAA6A55A5AA5555AA55AAAAAAAAAAAAAAAAAA55AAAA55AAAAAAAA6A),
    .INIT_7F(256'hAAAAAAAAAA55AAAA55AAAAAAAA5A55AAAA5555AA55AAAAAAAAAAAAAAAAAA55AA),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[35] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[36] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized16
   (\doutb[44] ,
    \doutb[45] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    addrb,
    dina,
    wea);
  output [15:0]\doutb[44] ;
  output [1:0]\doutb[45] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [13:0]addra;
  input [13:0]addrb;
  input [17:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [17:0]dina;
  wire [15:0]\doutb[44] ;
  wire [1:0]\doutb[45] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(wea),
        .I3(addra[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addrb[12]),
        .I1(addrb[13]),
        .I2(addrb[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hAAEA6AAA5A59AAAA9AAA96966AAAA6AAA5A59AAAA92EA96966AAAA4BAA5A59AA),
    .INITP_01(256'h5AABA9BAA9E956AAEA6EAA7A55AABA8BAA9E956AAEA2AAA7A55AABA9AAA9E946),
    .INITP_02(256'hD56AAAAEBEA6B55AAAABABA9AD56AAAAEAAA6A55AABABAAA9E956AAEAEAAA7A5),
    .INITP_03(256'h6A55EAAA9ABABA956AAAA6AEAEA55AAAABAFABA956AAAAEBEA6B55AAAABAFA9A),
    .INITP_04(256'hA96955AAAA6AAA4A556AAA9AAA9A955AAAA6AAA6A556AAA9AAA9A957AAAA6AAA),
    .INITP_05(256'hAAA5A556AAA5AAA96955AAA96AAA5A556AAA5AAA96955AAA96AAA5A556AAA1AA),
    .INITP_06(256'h5AAA96955AAA95AAA5A556AAA56AA96955AAA95AAA5A556AAA56AA96955AAA96),
    .INITP_07(256'hAB6AEA5A155AAADAAA96855EAAB4AAA5A557AAA52AA96955AAA94AAA5A556AAA),
    .INITP_08(256'hAAA5AAA95B456AAB6AAA56915AAADAAA968456AAB6AAA5A115AAADABA968456A),
    .INITP_09(256'h56AA97AAA56995AAA5AAA95A656AA96AAA56915AAA5AAA95A456AA96AAA56D15),
    .INITP_0A(256'h9D5AAA57AA87A756AA95AAA1E9D5AAA56AA95A756AA95AAA569D5AAA56AA95A7),
    .INITP_0B(256'hEB756AA95EAA3ACD5AAA57AA86B356AA95EAA1A8D5AAA57AA86A756AA95EAA1A),
    .INITP_0C(256'h21A8D5AAA54A886A756AA95AAA1A9D5AAA56AA86A756AA95EAA3ADD5AAA57AA8),
    .INITP_0D(256'hA8B5AF57AA956A2D6BD5AAA55A8A5A756AA956A2568D5AAA54A896A356AA952A),
    .INITP_0E(256'h5EA615BD56AA57A985EF55AA956A256BD5EAA55A8B5AF57AA956A2D6BD5EAA55),
    .INITP_0F(256'hA56AA816F55AA95AAA05AD56AA56AB816B55AA95AA605AD56AA57A9816F55AA9),
    .INIT_00(256'h55AA55AA55AA55AAAA5AAA5555AA55AAAA55AA5555AAAA5555AA55AA55AA55AA),
    .INIT_01(256'hAA5555AAAA5555AA55AA55AA55AA55AA55AA55AA55AA55AAAA55D5AA55AA545A),
    .INIT_02(256'h55AA55AA55AAAA55D5AA55AA546A55AA55AA55AA55AAAA56AA5555AA55AAAA55),
    .INIT_03(256'h55AA55AAAA56AA5555AA55AAAA55AA5555AAAA5555AA55AA55AA55AA55AA555A),
    .INIT_04(256'hAA5555AA55AA55AA55AA55AA555A55AA55AA55AAAA5555AA55AA55AA55AA55AA),
    .INIT_05(256'h55AAAA5555AA55AA55AA55AA55AA55AA55AAAA55AA5555AA55AAAA55AA5555AA),
    .INIT_06(256'hAA55AA5555AA55AAAA55AA5555AAAA5555AA55AA55AA55AA55AA555A55AA55AA),
    .INIT_07(256'h55AA55AA55AA55AA545A55AA55AA55AAAA5555AA55AA55AA55AA55AA55AA55AA),
    .INIT_08(256'h55AA55AA55AA55AA55AA55AA55AAAA554A5555AA55AAAA55AA55ABAAAA5555AA),
    .INIT_09(256'h55AA55AAAA55AA55AA59AA5555AA55AA55AA55AA55AA545A55AA55AA55AAAA55),
    .INIT_0A(256'h55AA55AA545A55AA55AA55AAAB9555AA5FAA55AA55AA55AA55AA55AAAA554A55),
    .INIT_0B(256'h55AA55AA55AA55AA55AAAA55525555AA55AAAA55AA55AA55AA5555AA55AA55AA),
    .INIT_0C(256'hAA55AA55AA55AA5555AA55AA55AA55AA55AA525A55AA55AA55AAAB5555AAFFAA),
    .INIT_0D(256'h526A55AA55AA55AAAA5555AAFFAA55AA55AA55AA55AA55AAAA55545555AA55AA),
    .INIT_0E(256'h55AA55AA55AAAA55545555AA55AAAA55AA55AA55AA5555AA55AA55AA55AA55AA),
    .INIT_0F(256'hAA55AA5555AA55AA55AA55AA55AA4A6A55AA55AA55AAB25555AAFFAA55AAD5AA),
    .INIT_10(256'h55AA55AA2A5555AAFFAA55AAF5AA55AA55AA55AAAA55545555AA55AAAA55AA55),
    .INIT_11(256'h55AAAA55545555AA55AAAA56AA55AA55AA5555AA55AA55AA55AA55AA4AAA55AA),
    .INIT_12(256'h55AA55AA55AA55AA55AA4AAA55AA55AA55AA2A5555AAFFAA55AAFDAA55AA55AA),
    .INIT_13(256'h2A5555AA55AA55AAFFAA55AA55AA55AAAA55555555AA55AAAA5AAA55AA55AA55),
    .INIT_14(256'h555555AA57FFAA5AAA55AA55AA5555AA55AA55AA55AA55AA4BAA55AA55AA55AA),
    .INIT_15(256'h55AA55AA55AA4BAA55AA55AA55AA2A5555AA55AA53AAFFAA55AA55AA55AAAA55),
    .INIT_16(256'h55AA4A6A7FEA55AA55AA55AAAA55559555AAFFFFAA6AAA55AA55AA5555A955AA),
    .INIT_17(256'hFFFFAA6AAA55AA55AA5555A555AA55AA55AA55AA55AA55AA55AA55AA2A5555AA),
    .INIT_18(256'h55AA55AA55AA55AA55AA2A5555AA55AA2A6A5FEA55AA55AA55AAAA5555A555AA),
    .INIT_19(256'h57FE55AA55AA55AAAA5555A555AADFFEAA6AAA55AA55AA55559555AA55AA55AA),
    .INIT_1A(256'hAA55AA55AA55559555AA55AA55AA55AA55AA55AA55AA55AA2A5555AA55AA2A56),
    .INIT_1B(256'h55AA55AA55AA2A5555A955AA4A5657FE55AA55AA55AA4A5555A555AA55AAAAAA),
    .INIT_1C(256'h55AA55AA4A5555A555AA55AAAAAAAA55AA55AA55555555AA55AA55AA55AA55AA),
    .INIT_1D(256'hAA55555555AA55AA55AA55AA55AA55AA55AA55AAAA5555A955AA556A55FF55AA),
    .INIT_1E(256'h55AAAA5555AA55AA55AA55FF55AA55AA55AA4A5555A955AA55AAAAAAAA55AA55),
    .INIT_1F(256'hAA5555AA55AA55AAAA6AAA55AA55AA55525555AA55AA55AA55AA55AA55AA55AA),
    .INIT_20(256'h55AA55AA55AA55AA55AA55AA55AA55AAAA5555AA55AA55AA55FF55AA55AA55AA),
    .INIT_21(256'h55AA55AA55AA55FF55AA55AA55AAAA5555AA55AA55AAAA6AAA55AA55AA554A55),
    .INIT_22(256'h55AA55AAAA6AAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAA55),
    .INIT_23(256'h55AA55AA55AA55AA55AA55AAAA5555AA55AA55AA55BF55AA55AA55AAAA5555AA),
    .INIT_24(256'h55AA55BF55AA55AA55AAAA5555AA55AA55AAAA6AAA55AA55AA55AA5555AA55AA),
    .INIT_25(256'hAA6AAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAA5555AA55AA),
    .INIT_26(256'h55AA55AA55AA55AAAA5555AA55AA55AA55BF55AA55AA55AAAA55ADAA55AA55AA),
    .INIT_27(256'h55AA55AA55AAAA55AA5655AA55AAAA6AAA55AA55AA55AA5555AA55AA55AA55AA),
    .INIT_28(256'hAA55AA55AA5555AA55AA55AA55AA55AA55AA55AAD5AAAA5555AA55AA55AA55BF),
    .INIT_29(256'h55AAD46AAA5555AA55AA55AA55AF55AA55AA55AAAA55AA5555AA55AAAA5AAA55),
    .INIT_2A(256'h55AAAA55AA5555A955AAB455AA55AA55AA55AA5555AA55AA55AA55AA55AA55AA),
    .INIT_2B(256'hAA5555AA55AA55AA55AA55AA55AA55AAD46AAA5555AA55AA55AA55AF55AA55AA),
    .INIT_2C(256'hAA5555AA55AA55AA55AF55AA55AA55AAAA55AA5555A955AAAA55AA55AA55AA55),
    .INIT_2D(256'hAA5555A955AAAA55AA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AAD45A),
    .INIT_2E(256'h55AA55AA55AA55AA55AA55AAD456AA5555AA55AA55AA55AB55AA55AA55AAAA55),
    .INIT_2F(256'h55AA55AA55AA55AA55AA55AAAA55AA5555AA55AAAA55AA55AA55AA55AA5555AA),
    .INIT_30(256'h55AAAA56AA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AAD456AA5555AA),
    .INIT_31(256'h55AA55AA55AA55AAD456AA55AA6A55AA55AA55AA55AA55AA55AAAA55AA5555AA),
    .INIT_32(256'h55AA55AA55AA55AAAA55AA5555AA55AAAA56AA55AA55AA55AA5555AA55AA55AA),
    .INIT_33(256'hAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AAD456AA55AA5A55AA55AA),
    .INIT_34(256'h55AA55AAD456AA55AA6A55AA55AA55AA55AA55AA55AAAA55AA5555AA55AAAA56),
    .INIT_35(256'h55AA55AAAA55AA5555AA55AAAA5AAA55AA55AA55AA5555AA55AA55AA55AA55AA),
    .INIT_36(256'hAA55AA5555A955AA55AA55AA55AA55AA55AAD455AA55AAAA55AA55AA55AA55AA),
    .INIT_37(256'hD255AA5535AA55AA55AA55AA55AA55AA55AAAA55AA5555AA55AAAA5AAA55AA55),
    .INIT_38(256'hAA55AA5555AA55AAAA6AAA55AA55AA55AA55555555AA55AA55AA55AA55AA55AA),
    .INIT_39(256'h555555AA55AA55AA55AA55AA55AAD255AA55D5AA55AA55AA55AA55AA55AA55AA),
    .INIT_3A(256'hD5AA55AA55AA55AA55AA55AA55AAAA55AA5555AA55AAAAAAAA55AA55AA55AA55),
    .INIT_3B(256'h55AA55AAAAAAAA55AA55AA55AA55545555AA55AA55AA55AA55AA55AACA55AA55),
    .INIT_3C(256'h55AA55AA55AA55AA55AA4A55AA55D5AA55AA55AA55AA55AA55AA55AAAA55AA55),
    .INIT_3D(256'h55AA555555AA55AA55AAAA55AA5555AA55AAABAAAA55AA5AAA55AA55525555AA),
    .INIT_3E(256'hADAAAA55AAAAAA55AA55AA5555AA55AA55AA55AA55AA55AA2A55AA5555AA55AA),
    .INIT_3F(256'h55AA55AA55AA2A55AA5555AA55AA55AA545555AA55AA55AAAA55AA5555AA55AA),
    .INIT_40(256'h55AA55AA55AAAA55AA5555AA55AAADAAAA55ABAAAA55AA55AA5555AA55AA55AA),
    .INIT_41(256'hABAAAA55AA55AA5555AA55AA55AA55AA55AA55AA2A55AA5555AA55AA55AA5455),
    .INIT_42(256'h55AA2A55AA5555AA55AA55AA555A55AA55AA55AAAA55AA5555AA55AAB5AAAA55),
    .INIT_43(256'h55AAAA55AA55559555AAD5AAAA55ADAAAA55AA55AA5555AA55AA55AA55AA55AA),
    .INIT_44(256'hAA55AA5555AA55AA55AA55AA55AA55AA2A55AA5555AA55FA55AA55AA55AA55AA),
    .INIT_45(256'hAA5555AA55FA55AA55AA55AA55AA55AAAA55AA55AA5555AA55AAAA55ADAAAA55),
    .INIT_46(256'hAA55AA5555AA55AAAA55ABAAAA55AA55AA5555AA55AA55AA55AA55AA55AA2A55),
    .INIT_47(256'h55AA55AA35AA55AA55AA55AAAA55AA5555AAFDAA55AA55AA55AA55AA55AAAA55),
    .INIT_48(256'hF5AA55AA55AA55AA55AA55AAAA55AA55AA5555AA57AAAA55ABAAAA55AA55AA55),
    .INIT_49(256'h55AA5FAAAA55ABAAAA55AA55AA5555AA55AA35AA55AA55AA55AAAA55AA5555AA),
    .INIT_4A(256'h55AA55AA55AA55AAAA55AA5555A9F5AA55AA55AA55AA55AA55AAAA55AA55AA55),
    .INIT_4B(256'h55AA55AA55AA55AAAA55AA55AA5555AAD5AAAA55B5AAAA55AA55AA5555AA55AA),
    .INIT_4C(256'hAA5555AAAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA5555A5F5AA55AA),
    .INIT_4D(256'h55AA55AAAA55AA555595D5AA55AA55AA55AA55AA55AAAA55AA55AA5555AAD5AA),
    .INIT_4E(256'h55AA55AAAA55AA55AA5555AAD5AAAA5555AAAA55AA55AA5555AA55AA55AA55AA),
    .INIT_4F(256'hAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55545555AA55AA55AA55AA),
    .INIT_50(256'hAA55AA55AA5555AA55AA55AA55AA55AAD5AAAA55AA55AA5555AA55AAAA55FFEA),
    .INIT_51(256'hAA50AA55AA5555AA55AAAA55FFFEAA55AA55AA5555AA55AA55AA55AA55AA55AA),
    .INIT_52(256'hAA5555AA55AA55AA55AA55AA55AAAA55AA55AA5555AA55AA55AA55AA55AAF5AA),
    .INIT_53(256'hAA5555AA55AA55AA55AA55AAF5AAAA00AA55AA5555AA55AAAA55FFFFAA55AA55),
    .INIT_54(256'h525555AA55AAAA55FFFFAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55),
    .INIT_55(256'h55AA55AA55AA55AA55AAAA55AA55AA55555555AA55AA55AA55AAF5AA0800AA55),
    .INIT_56(256'h55AA55AA55AA55AAFDAA0000AA55545555AA55AAAA55FFFFAA55AA55AA5555AA),
    .INIT_57(256'h55AAAA55FFFFAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA554A55),
    .INIT_58(256'h55AA55AA55AAAA55AA55AA554A5555AA55AA55AA55AAF5AA0000AA55559555AA),
    .INIT_59(256'h55AA55AAD5AA0000AA5555AA55AA55AAAA55FFFFAA55AA55AA5555AA55AA55AA),
    .INIT_5A(256'hFFFFAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA552A5555AA55AA),
    .INIT_5B(256'h55AAAA55AA55AA552A5555AA55AA55AA55AA55AA0000AA5555AA55AAFFAAAB95),
    .INIT_5C(256'h55AA0000AA5555AA55AAFFEAAD95FFFFAA55AA55AA5555AA55AA55AA55AA55AA),
    .INIT_5D(256'hAA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA554A5555AA55AA55AA55AA),
    .INIT_5E(256'hAA55AA554A5555AA55AA55AA55AA55AA00002A5555AA55AAFFFEAB95FFFFAA55),
    .INIT_5F(256'h2A5555AA55AAFFFEAA5AFFFFAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55),
    .INIT_60(256'h55AA55AA55AA55AA55AA55AAAA55AA55AA55525555AA55AA55AA55AA55AA0000),
    .INIT_61(256'h545555AA55AA55AA55AA55AA00002A5555AA55AAFFAAAA6AFFFFAA55AA55AA55),
    .INIT_62(256'h55AAF5AAAA6AFFFFAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA55),
    .INIT_63(256'h55AA55AA55AA55AAAA55AA55AA55555555AA55AA55AA55AA55AA0000AA5555AA),
    .INIT_64(256'h55AA55AA55AA55AA0000AA5555AA55AAF5AAAAAAFFFFAA55AA55AA5555AA55AA),
    .INIT_65(256'hAAAAFFFFAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA55555555AA),
    .INIT_66(256'h55AA55AAAA55AA55AA55B55555AA55AA55AAB5AA55AA0000AA5555AA55AAD5AA),
    .INIT_67(256'hABAA55AA0000AA5555AA55AA55AAABABFFFFAA55AA55AA5555AA55AA55AA55AA),
    .INIT_68(256'hAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA55ADA555AA55AA55AA),
    .INIT_69(256'hAA55AA55AA55ABA955AA55AA55AAABAA55AAAA54AA5553AA55AA55AAB5ABFFFF),
    .INIT_6A(256'hAA55AA55AA5555AA55AAD5FFFFFFAA55AA55AA5555A955AA55AA55AA55AA55AA),
    .INIT_6B(256'hAA5555A555AA55AA55AA55AA55AAAA55AA55AA55AAA955AA55AA55AAABA655AA),
    .INIT_6C(256'hAA55AA5555AA55AA55AAABAA55AA55AAAA55AA5555AA55AAD5FFFFFFAA55AA55),
    .INIT_6D(256'hAA5555AA55AA55FFFFFFAA55AA55AA55559555AA55AA55AA55AA55AAAA55AA55),
    .INIT_6E(256'h55AA55AA55AA55AA55AAAA55AA55AA55AA5555AA55AA55AAADAA55AA7FFEAA55),
    .INIT_6F(256'h55AA55AA55AAADAA55AAFFFFAA55AA5555AA55AA57FFFFFFAA55AA55AA555455),
    .INIT_70(256'h55AA5FFFFFFFAA55AA55AA55525555AA55AA55AA55AA55AAAA55AA55AA55AA55),
    .INIT_71(256'h55AA55AA55AAAA55AA55AA55AA5555AA55AA55AAB5AA55AAFFFFAA55AA5555A9),
    .INIT_72(256'h55AAADAA55AA5FFFAA55AA5555A555AA7FFFFFFFAA55AA55AA55525555AA55AA),
    .INIT_73(256'hFFFFAA55AA55AA552A5555AA55AA55AA55AA55AAAA55AA55AA55AA5555AA55AA),
    .INIT_74(256'h55AAAA55AA55AA55AA5555AA55AA55AAABAA55AAD5FFAA55AA55555555AAFFFF),
    .INIT_75(256'h55AAADAAAA55AA55525555AAFFFFFFFFAA55AA55AA55AA5555AA55AA55AA55AA),
    .INIT_76(256'hAA55AA55AA5555AA55AA55AA55AA55AAAA55AA55AA554A5555AA55AA55AAAA56),
    .INIT_77(256'hAA55AA55525555AB55AA55AAAA5555AAADA9AA54AA55AA5555AAFFFFFFFFAA55),
    .INIT_78(256'hAA00AA55AA5555AAFFBFFFFFAA55AA55AA55AA5555AA55AA55AA55AA55AAAA55),
    .INIT_79(256'hAA5555AA55AA55AA55AA55AAAA55AA55AA555455D5AA55AA55AAAA5555AAADA5),
    .INIT_7A(256'h5555F5AA55AA55AAAA5555AAADA5AA00AA55AA5555AAFFAFFFFFAA55AA55AA55),
    .INIT_7B(256'hAA5555AAFFBFFFFFAA55AA55AA55AA5555AA55AA55AA55AA55AAAA55AA55AA55),
    .INIT_7C(256'h55AA55AA55AA55AAAA55AA55AA5555A555AA55AA55AA525555AAADA5A800AA55),
    .INIT_7D(256'h55AA55AA559555AAADA5A000AA55AA5555AAFFBFFFFFAA55AA55AA55AA5555AA),
    .INIT_7E(256'hFFFFFFFFAA55AA55AA55AA5555AA55AA55AA55AA55AAAA55AA55AA5555A955AA),
    .INIT_7F(256'h55AA55AAAA55AA55AA5555AA55AA55AA55AA55AA55AAAB958000AA55AA5555AA),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[10:0],1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],\doutb[44] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],\doutb[45] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_42_out,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [35:0]p_42_out;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [9:0]addra;
  input [9:0]addrb;
  input [35:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [35:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [35:0]p_42_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1855AF75555AAAA45556A6AAA1855AF35555AAAA65556A6AAA1855AFB5555AAA),
    .INITP_01(256'hAAAA5155EA6AAA14559F75555AAAA4155EA6AAA1C55AF75555AAAA45556A6AAA),
    .INITP_02(256'hAAA10555FF5555AABA5155A8EAAA10551FF5555AAAA5155EA6AAA10559FF5555),
    .INITP_03(256'h555A892B155B2AEAA0055DFF5555AAB25155B6AAAA00555FF5555AABA5155A6A),
    .INITP_04(256'hBA6AAA0055DBF5555B49ABA55BAEEAA0055DBF5555B49AB255BAEEAA0055DBF5),
    .INITP_05(256'hAF5555949AAA55BA2AAA00559AF5555949AAA55BA2AAA0055DAF5555949ABA55),
    .INITP_06(256'hE55BAAAAA00659EF5555D69AAE55BAAAAA00659EF5555D49AAE55BAAAAA00759),
    .INITP_07(256'h75BEF555552DAA255BAEAAB00759EF555556DAAA55BAAAAA00659EF5555D6DAA),
    .INITP_08(256'h5DA255DAAA4B0095BAF5555525BA255BAAACB0055BEF55555A5AA255BAEAAB00),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF55BAEBFAAAAAAAAFAAAAAEBAE0085B2F555556),
    .INITP_0A(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h55FFFFFFAA55AA55AA55AA55AA55AA55AA55AA5555AA55AA55AA55AA55AA55AA),
    .INIT_01(256'h55AA55AA55AA55AA8055AA5555A58000AA55AA55AA55AA5555AA55AAFFFFFFFF),
    .INIT_02(256'hAA5555AAAA55AA55AA55AA55AA55AA55AAAA55AA55AA55AAAAAA55AA55AA55AA),
    .INIT_03(256'hAA55AA55AA55AA55AA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AA),
    .INIT_04(256'h55AA55AA8015AA5555940000AA55AA55AA55AA5555AA55AAFFFFD5FFD5FFFFFF),
    .INIT_05(256'hAA55AA55AA55AA55AA55AA55AAAA55AA55AA55AAAA6A55AA55AA55AA55AA55AA),
    .INIT_06(256'hAA55AA55AA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAA55D5AA),
    .INIT_07(256'h8015AA5555500000AA55AA55AA55AA5555AA55AAFFFF55FFD5FFFFFFAA55AA55),
    .INIT_08(256'hAA55AA55AA55AA55AA6A55AA55AA55AAAA5A55AA55AA55AA55AA55AA55AA55AA),
    .INIT_09(256'hAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAA55B5AAAA55AA55),
    .INIT_0A(256'h54400000AA55AA55AA55AA5555AA5555FFFE55FFD5FFFFFFAA55AA55AA55AA55),
    .INIT_0B(256'hAA55AA552A6A55AA55AA55AAAA5655AA55AA55AA55AA55AA55AA55AA8015AA55),
    .INIT_0C(256'hAA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAA55ABAAADA5AA55AA55AA55),
    .INIT_0D(256'hAA55AA55AA55AA5555AACA55FFFA55FFD5FFFFFFAA55AA55AA55AA55AA55AA55),
    .INIT_0E(256'h4A5A55AA55AA55AAAA5655AA55AA55AA55AA55AA55AA55AA0005AA55CA000000),
    .INIT_0F(256'h55AA55AA55AA55AA55AA55AA55AA55AAAA55AA6AADA9AA55AA55AA55AA55AA55),
    .INIT_10(256'hAA55AA5555A9AA55FFFA55FF55FFFFFFAA55AA55AA55AA55AA55AA55AA55AA55),
    .INIT_11(256'h55A655AAAA5655AA55AA55AA55AA55AA55AA55AA0001AA55AA000000AA55AA55),
    .INIT_12(256'h55AA55AA55AA55AA55AA55AAAA55AA55B5A9AA55AA55AA55AA55AA55545655AA),
    .INIT_13(256'hADA5AA55FFFA57FF57FFFFFFAA55AA55AA55AA55AA55AA55AA55AA5555AA55AA),
    .INIT_14(256'h4A5655AA55AA55AA55AA55AA55AA55AA00002A55A8000000AA55AA55AA55AA55),
    .INIT_15(256'h55AA52AA55AA55AAAA55AA55B5A9B255AA55AA55AA55AA55555655AA5555D5AA),
    .INIT_16(256'hFFFFFFFF57FFFFFFAA55AA55AA55AA55AA55AA55AA55AA5555AA55AA55AA55AA),
    .INIT_17(256'h55AA55AA55AA55AA55AA55AA00000A5400000000AA55AA55AA55AA55AA95AA55),
    .INIT_18(256'h55AA55AAAA55AA55B5A9B455AA55AA55AA55AA55559655AAAA5555AA556A55AA),
    .INIT_19(256'h57FFFFFFAA55AA55AA55AA55AA55AA55AA55AA5555AA55A955AA55AA55AA52AA),
    .INIT_1A(256'h55AA55AA55AA55AA0000000000000000AA55AA55AA55AA55AA55AA55FFFFFFFF),
    .INIT_1B(256'hAA55CA55D5A9B455AA55AA55AA55AA5555AA525AAA5655AA55AA55AA55AA55AA),
    .INIT_1C(256'hAA55AA55AA55AA55AA55AA55AA55AA5555AA55A555AA55AA55AA4AAAD5AA55AA),
    .INIT_1D(256'h55AA55AA0000000000000000AA55AA55AA55AA552A55AA55FFFFFFFF5FFFFFFF),
    .INIT_1E(256'hD5A9D455AA55AA55AA55AA5555AA4A55ABAA55AA55AA55AA55AA55AA55AA55AA),
    .INIT_1F(256'hAA55AA55AA55AA55AA55AA5555AA55555555D5AA55A5AAAAD5AA55AA55AA5255),
    .INIT_20(256'h0000000000000000AA55AA55AA55AA554A55AA55FFBFFFFF5FFFFFFFAA55AA55),
    .INIT_21(256'hAA55AA55AA55AA5555AA2A5555AA55AA526A556A57AA55AA55AA55AA55AA55AA),
    .INIT_22(256'hAA55AA55AA55AA5555AA5255AA55B5AA5595AAAA55AA55AA55AA5255D5AA55A9),
    .INIT_23(256'h00000000AA55AA55AA55AA555255AA55FDABFFFF5FFFFFFFAA55AA55AA55AA55),
    .INIT_24(256'hAA55AA5555AA2A5555AA55AA2A5A55AA55AA55AA55AA55AA55AA55AA00000000),
    .INIT_25(256'hAA55AA5555AA4A55AA55B5AA5595AA6A55AA55AA55AA525555AA55AAAA55AA55),
    .INIT_26(256'hAA55AA55AA55AA555455AA55F5AA55FF7FFFFFFFAA55AA55AA55AA55AA55AA55),
    .INIT_27(256'h55AA2A5555AA55AAAA5A55AA55AA55AA55AA55AA55AA55AA0000000000000000),
    .INIT_28(256'h55AAAA55AA55B5AA5595AA6A55AA55AA55AA545557AA55AAAA55AA55AA55AA55),
    .INIT_29(256'hAA55AA55D455AA55D5AA55FF7FFFFFFFAA55AA55AA55AA55AA55AA55AA55AA55),
    .INIT_2A(256'h55AA55AAAB6A55AA55AA55AA55AA55AA55AA55AA0000000000000000AA55AA55),
    .INIT_2B(256'hAA55B5AA5595AA5A55AA55AA55AA55AA5FAA55AAAA55AA55AA55AA5555AA2A55),
    .INIT_2C(256'hF555AA5555AA55FFFFFFFFFFAA55AA55AA55AA55AA55AA55AA55AA5555A5AA55),
    .INIT_2D(256'hD5AA55AA55AA55AA55AA55AA55AA55AA0000000000000000AA55CA55AA55AA55),
    .INIT_2E(256'h5555AA5A55AA55AA55AA55AA5FAA55AAAA55AA55AA55AA5555AA2A5555AA55AA),
    .INIT_2F(256'h55AA55FFFFFFFFFFAA55AA55AA55AA55AA55AA55AA55AA555595AA55AA55B5AA),
    .INIT_30(256'h55AA55AA55AA55AA55AA55AA0000000000000000AA555455AA55AA55F595AA55),
    .INIT_31(256'h55AA55AA55AA55AA5FAA55AAAA55AA55AA55AA5555AA4A5555AA55AA55AA55AA),
    .INIT_32(256'hFFFFFFFFAA55AA55AA55AA55AA55AA55AA55AA555455AA55AA55D5AA5555AA55),
    .INIT_33(256'h55AA55AA55AA55AA0000000000000000AA555555AA55AA55FDA5AA55FFAA55AA),
    .INIT_34(256'h55AA55AA5FAA55AAAA55AA55AA55AA5555AA4A5555AA55AA55AA55AA55AA55AA),
    .INIT_35(256'hAA55AA55AA55AA55AA55AA55AA55AA555255AA55AA5A55AA5555AA5555AA55AA),
    .INIT_36(256'h55AA55A50000000000000000AA565595AA55AA55FDA5AA55FFFA55AAFFFBFFFF),
    .INIT_37(256'h57AA55AAAA55AA55AA55AA5555AA4A5555AA55AA55AA55AA55AA55AA55AA55AA),
    .INIT_38(256'hAA55AA55AA55AA55AA55AA552A55AA55AA6A55AA5455AA5555AA55AA55AA55AA),
    .INIT_39(256'h0000000000000000AA565555AA55AA55FDA9AA55FFFE55AAFFFBFFFFAA55AA55),
    .INIT_3A(256'hAA55AA55AA55AA5555AA4A5555AA55AAD5AA55AA55AA55AA55AA55AA55AA55A5),
    .INIT_3B(256'hAA55AA55AA55AA55AA55AA55AAAA55AA5455AA5555AA55AA55AA55AA55AA55AA),
    .INIT_3C(256'h00000000AA565454AA55AA5555AAAA55FFAA55AAFFFEFFFFAA55AA55AA55AA55),
    .INIT_3D(256'hAA55AA5555AA525555AA55AAFFEA55AA55AA55AA55AA55AA55AA545600000000),
    .INIT_3E(256'hAA55AA55AA55AA55B5AA55AA5455AA5555AA55AA55AA55AAD5AA55AAAA55AA55),
    .INIT_3F(256'hAA562A54AA55AA5555AA2A55FFAA55AAFFFF5FFFAA55AA55AA55AA55AA55AA55),
    .INIT_40(256'h55AA545555AA55AAFFEA55AA55AA55AA559555AA55AA546A0000005000000000),
    .INIT_41(256'hAA55AA5555AA55AAD255AA5555AA559555AA55AAD5AA55AAAA55AA55AA55AA55),
    .INIT_42(256'hAA55AA5555AA4A557FAA55AAFFFF5FFFAA55AA55AA55AA55AA55AA55AA55AA55),
    .INIT_43(256'h55AA5595FFAA55AA55AA55AA5455D5AA55AA526A0000005000000000D255AA55),
    .INIT_44(256'hB5AA55AAAA55AA5555AA4A5555AA55AAB5AA55AAAA55AA55AA55AA5555AA5255),
    .INIT_45(256'h55AA525555AA55AAFFFFFFFFAA55AA55AA55AA55AA55AA55AA55AA55AA55AA55),
    .INIT_46(256'h55AA55AA55AA55AAAA55B5AA55AA2A5A00000000000000005555AA55AA55AA55),
    .INIT_47(256'hAA55AA552A55AA5555AA55AAADAA55AAAA55AA55AA55AA555255AA5555AA5555),
    .INIT_48(256'hD5AA55A5FFFFFFEAAA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA6A55AA),
    .INIT_49(256'h55AA5FEA55AA55ABFFFA55AA00000000000000005555A000AA55AA5555AA5255),
    .INIT_4A(256'h55AA55AAFFFFFFFF55AA55AA55AA55AA55AA55AA55AA55AAFDAA55AAFFFF55FF),
    .INIT_4B(256'hFFFFFFFF55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA55AA),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFAA55AA55AA55AA557FAA2A6A55AA55AAFFFFD5AA55FFFFEA),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({dina[34:27],dina[25:18],dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[35],dina[26],dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({p_42_out[34:27],p_42_out[25:18],p_42_out[16:9],p_42_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({p_42_out[35],p_42_out[26],p_42_out[17],p_42_out[8]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized18
   (\doutb[44] ,
    \doutb[45] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[44] ;
  output [0:0]\doutb[45] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[44] ;
  wire [0:0]\doutb[45] ;
  wire \wea[0] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hD000A06800503400281A00140D000A06800501400280A411F9DFFFFFFFFFFFFF),
    .INITP_01(256'h03000601800300C001806000C03000201800100C000806000403400281A00140),
    .INITP_02(256'h200D001006800803400401A00200D001006800803000601800300C001806000C),
    .INITP_03(256'h00003000001800000C000006000003400001A00000D000006800003400001A00),
    .INITP_04(256'h500000A800005400002A00001500000A800005400002A00001500000A8000050),
    .INITP_05(256'h0480000240000120000090000048000024000012000009000004802002001001),
    .INITP_06(256'h001400200A001004000802000401000200800100400080200000100000080000),
    .INITP_07(256'h000040000020000010000008000004000002000001400000A000005000002800),
    .INITP_08(256'h0001810000C080006040003020001810000C0800040400020200010100000080),
    .INITP_09(256'h080008040004020003010001808000C040006020003010001808000E04000302),
    .INITP_0A(256'h402C11201408900A044805022402801201400920A00490500240200120100010),
    .INITP_0B(256'h89E08044F050225828112C1408900A044805022402811201408900A044805822),
    .INITP_0C(256'hC2E70261738130B9C0985CE04C2E7026153C110A9E08844F040227820113C100),
    .INITP_0D(256'h12009E09844F04C227826153C130B9E0985CF04C2E70261738130B9C0985CE04),
    .INITP_0E(256'hF048047824023C12011E09008F048047824023C12009E09004F048027824013C),
    .INITP_0F(256'h03C12801E09400F04A007825003C12801E09400F04A047825023C12011E09008),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h55FD555455AAAA555555AAF52A55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000AA0000AA55AA55AAAAAA0000AAAA55005480AA55AAAAAAAAAA54AAAAD57F),
    .INIT_03(256'h55AAAAAA0000AA0000AA0000AA55AA55AAAAAA0000AAAA550055AAAAAA000000),
    .INIT_04(256'hAA0000AA2B550055AAAAAA0000AA0000AA8000AA55AA55AAAAAA0000AA2B5500),
    .INIT_05(256'h00AA55AA55AAAAAA0000AA4B550055AAAAAA0000AA0000AAA000AA55AA55AAAA),
    .INIT_06(256'h0000AA0000AAA000AA55AA54AAAAAA0000AA55550055AAAAAA0000AA0000AAA8),
    .INIT_07(256'h55558055AAAAAA0000AA0000AA0000AA55AA4AAAA8AA0000AA55550055AAAAAA),
    .INIT_08(256'h2AAA00AA0000AA55558055AAAAAA0000AA0000AA0000AA55AA2AAA00AA0000AA),
    .INIT_09(256'h00AA0000AA55AAAAAA02AA0000AA5557A855AAAAAA0000AA0000AA0000AA55AA),
    .INIT_0A(256'hAAAAAA0000AA0000AA0000AA55AAAAAA0AAA0000AA555FAAD5AAAAAA0000AA00),
    .INIT_0B(256'h0000AA55FDAAB5AAAAAA0000AA0000AA0000AA55AAAAAAAAAA0000AA557FAAD5),
    .INIT_0C(256'h4A55AAAAAAAAAA0000AA55F5AAADAAAAAA00AAAA0000AA0000AA55AAAAAAAAAA),
    .INIT_0D(256'hAAAA0000AA00005255AAAAAA2AAA0000AA55F5AAADAAAAAA00AAAA0000AA0000),
    .INIT_0E(256'h55AAAAAAAAAA00AAAA0000AA00005255AAAAAA2AAA0000AA5555AAAAAAAAAA00),
    .INIT_0F(256'hAAAAAA0000AA5555AAAAAAAAAA00AAAA0000AA00005255AAAAAAAAAA0000AA55),
    .INIT_10(256'hAA080A5455AAAAAAAAAA0000AA5555AAAAAAAAAA00AAAA0000AA00005255AAAA),
    .INIT_11(256'h0AAA00AAAA0000AAAA2A5454AAA0AAAAA80000AA5555AAAAAA2AAA00AAAA0000),
    .INIT_12(256'h00AA555580AAAA0AAA00AAAA0000AAAAAA552AAAA0AAAA000000AA555580AAAA),
    .INIT_13(256'hAAAAA0AAAA000000AA55558055AA0AAA00AAAA0000AAAAAA55AAAAA0AAAA0000),
    .INIT_14(256'hAA0000AAAAAA55AAAAA8AAAA000000AA55558055AA0AAA00AAAA0000AAAAAA55),
    .INIT_15(256'hA0552A0AAA00AAAA0000AAAAAA55AAAAAAAAAA000000AA5555A055AA0AAA00AA),
    .INIT_16(256'hAA000000AA5552A8550A0AAA00AAAA0000AAA8AA55AAAAAAAAAA000000AA5555),
    .INIT_17(256'h000255AAAAA2AAAA000000AA5552AA550A0AAA00AAAA0000AAA00A55AAAAA2AA),
    .INIT_18(256'hAA00AAAA0000AA0000B5AAAA8AAAAA000000AA5552AA55020AAA00AAAA0000AA),
    .INIT_19(256'hAA5555AA55022AAA00AAAA0200AA0000ADAAAA8AAAAA000000AA5552AA55020A),
    .INIT_1A(256'hAA8AAAAA000000AA5555AA5500AAAA00AAAA0A00AA0000AAAAAA8AAAAA000000),
    .INIT_1B(256'hAA00AA00A8AAAAAA8AAAA2000000AA5555AA5402AAAA00AAAA2A00AA00A0AAAA),
    .INIT_1C(256'hAAAAAA0200AAAAAA00AA00A8AAAAAA8AAAAA000000AA5554AA2AAAAA2A00AAAA),
    .INIT_1D(256'h000000AA5552ADAAAAAA0000AAAAAA00AA00AAAAAAAA8AAAAA000000AA5554AA),
    .INIT_1E(256'hAAAAAAAA82AAAA000000AA554AD5AAAAAA0000AAAAAA00AA00AAAAAAAA82AAAA),
    .INIT_1F(256'h00AAAAAA00AA00AAAAAAAAAAAAAA000000AA552AD5AAAAAA0000AAAAAA00AA00),
    .INIT_20(256'h55AA55AA55AA0000AAAAAA0082AAAAAAAAAAAAAAAA000000AA55AA55AAAAAA00),
    .INIT_21(256'hAAAAAA000000AA55AA55AA55AA0000AAAAAA0080AAAAAA82AAAAAAAA000000AA),
    .INIT_22(256'h0000AAAAAA02AAAAAAAA000000AA55AA55AA55AA0200AAAAAA0000AAAAAA82AA),
    .INIT_23(256'h55AA0A00AAAAAA0000AAAAAA02AAAAAAAA000000AA55AA55AA55AA0A00AAAAAA),
    .INIT_24(256'h0000AA55AA55AA55AA2A00AAAAAA8000AAAAAA02AA2AAAAA000000AA55AA55AA),
    .INIT_25(256'hAA022A2AABAA000000AA55AA55AA55AAAA00AAAAAAA000AAAAAA022A2AABAA00),
    .INIT_26(256'hAAAAAAA000AAAAAA020AAAABAA000000AA55AA55AA55AAAA00AAAAAAA000AAAA),
    .INIT_27(256'h0A55AA2AAA2A00AAAAAAA000AAAAAA0202AAADAA000000AA552A55AA52AA2A00),
    .INIT_28(256'hADAA000000AA552AAAAAAAAA0A002AAAA8A0002AAAAA8200AAADAA000000AA55),
    .INIT_29(256'h00AAAAAA0200AAABAA000000AA550AAA2AAAAA0A0000AAA880002AAAAA8200AA),
    .INIT_2A(256'hAA020000AA000000AAAAAA0200AAABAA000000AA550AAA2AAAAA0A0000AA0000),
    .INIT_2B(256'h00AA5500AA2AAAAA000000AA000000AAAAAA0200AAABAA000000AA5502AA2AAA),
    .INIT_2C(256'h0000AAAAAA280000AA5500AA2AAAAA000000AA000000AAAAAA0000AAAAAA0000),
    .INIT_2D(256'hAAAA0000AAAAAA0000AAAAAA000000AA5500AA2AA0AA000000AA0A0000AAAAAA),
    .INIT_2E(256'hA82A00AA000000AAAA0000AAAAAA0000AAAAAA000000AA5500AA2A80AA000000),
    .INIT_2F(256'hAA000000AA5500002A000A000000AAAA0000AAAAAA0000AAAAAA000000AA5500),
    .INIT_30(256'hAAAAAA0000AAAAAA000000AA550000AA0002000000AAAA0000AAAAAA0000AAAA),
    .INIT_31(256'h000000AAAA0000AAAAAA0000AAAAAA000000AA550000AA0002000000AAAA0000),
    .INIT_32(256'hAA5500AAAA0002000000AAAA0000AAAA540000AAAAAA000000AA5500A0AA0002),
    .INIT_33(256'h00AAAAAA000000AA5500AAAA0002000000AAAA0000AAAA540000AAAAAA000000),
    .INIT_34(256'hAA0000AA00540000AAAAAA000000AA5500AAAA0002000000AAAA0000AA025400),
    .INIT_35(256'hAA000A000000AAAA0000AA00520000AAAAAA000000AA5500AAAA000A000000AA),
    .INIT_36(256'h000000AA55002AAA000A000000AAAA0000AA00520000AAAAAA000000AA5500AA),
    .INIT_37(256'h00AA0000AAAAAA000000AA55004AAA000A000000AAAA8000AA004A0000AAAAAA),
    .INIT_38(256'h0000AAAA00000000AA0000AAAAAA000000AA55004AAA000A000000AAAA8000A8),
    .INIT_39(256'h558052AA0002000000AAAA00000000AA0002AAAAAA000000AA550052AA000200),
    .INIT_3A(256'hAAAAAA000000AA55AA4AAA0002000000AAAA00000000AA000AAAAAAA000000AA),
    .INIT_3B(256'h00000000AA0000AAAAAA000000AA55AAAAAA0000000000AAAA00000000AA0000),
    .INIT_3C(256'h0000000000AAAA00000000AA0000A8AAAA000000AA55AAAAAA0000000000AAAA),
    .INIT_3D(256'h0000AA55AAAAAA0000000000AAAA00000000AA0000A8AAAA000000AA55AAAAAA),
    .INIT_3E(256'hAA0000AAAAAA000000AA55AAAAAA0000000000AAAA00000000AA0000A8AAAA00),
    .INIT_3F(256'h00AAAAA0000000AA00A8AAAAAA000000AA55AAAAA20000000000AAAA80000000),
    .INIT_40(256'hAAAAA00000000000AAAAA0000000AA00AAAAAAAA000000AA55AAAAA000000000),
    .INIT_41(256'hAAAA000000AA55AAAAA00000000000AAAAA0000002AA002AAAAAAA000000AA55),
    .INIT_42(256'h00002A800055AAAAAA000000AA55AAAAA00000000000AAAAA000002AA00055AA),
    .INIT_43(256'h00000000AAAAA800802A80005755AAAA000000AA55AAAAA08000000000AAAAA0),
    .INIT_44(256'h00AA55AAAAA0AA00000000AAAAAA00802A00007F55AAAA000000AA55AAAAA0A0),
    .INIT_45(256'h005D552AAA000000AA55AAAAA0AA00000000AAAAAA00A02A00007F55AAAA0000),
    .INIT_46(256'hAAAAAA00AAAA00A055552AAA000000AA55AAAAA0AA02000000AAAAAA00A82A00),
    .INIT_47(256'hAAA0AA0A000000AAAAAA80AAAA80AA55550AAA000000AA55AAAAA0AA02000000),
    .INIT_48(256'hAA000000AA55AAAAA0AA2A000000AAAAAA80AAAA80AA555502AA000000AA55AA),
    .INIT_49(256'hAAAAA05255AC00AA000000AA55AAAAA0AAAA000000AAAAAAA0AAAAA02A555500),
    .INIT_4A(256'h000000AAAAAAA8AAAAA0D455AA00AA000000AA55AAAAA8AAAA000000AAAAAAA8),
    .INIT_4B(256'hAA55AAAAA8AAAA000000AAAAAAAAAAAAA0D52DAA02AA000000AA55AAAAA8AAAA),
    .INIT_4C(256'h2AAA0AAA000000AA55AAAAA8AAAA000000AAAAAAAAAAAA80F52DAA02AA000000),
    .INIT_4D(256'hAAAAAAAAAAA0FD2AAAAAAA000000AA55AAAAA8AAAA000000AAAAAAAAAAAA80FD),
    .INIT_4E(256'hAAAA0A000000AAAAAAAAAAAAA8FFAAAAAAAA000000AA55AAAAA8AAAA000000AA),
    .INIT_4F(256'h000000AA55AAAAAAAA00000000AAAAAAAAAAAAAAFFAAAAADAA000000AA55AAAA),
    .INIT_50(256'hAAAAFFAAAAD5A0000000AA55AAAAAAAA00000000AAAAAAAAAAAAAAFFAAAAB5A8),
    .INIT_51(256'h0000AA0AAAAA54AAAAFFAAAAD500000000AA55AAAAAAAA00000000AA0AAAAA54),
    .INIT_52(256'h550A55AAAA00000000AA0AAAAA55AAAAFFAAAA5500000000AA55AA54AAAA0000),
    .INIT_53(256'hAAAA00000000AA550A55AAAA00000000AA0AAAAA55AAAAFFAAAA4A00000000AA),
    .INIT_54(256'hAAAA55AAAAFFAAAAAA00000000AA558055AAAA00000000AA0AAAAA55AAAAFFAA),
    .INIT_55(256'hAA020000002A2AAAAA55AAAA55AAAAAA00000000AA55A855AAAA000000002A2A),
    .INIT_56(256'h0000AA55AA55AAAA020000004AAAAAAA55AAAA55AAAAAA00000000AA55AA55AA),
    .INIT_57(256'hAA55AAAAAA00000000AA55AA552AAA020000004AAAAAAA55AAAA55AAAAAA0000),
    .INIT_58(256'h0052AAAAAA55AAAA55AAAAAA00000000AA55AA552AAA0200000052AAAAAA55AA),
    .INIT_59(256'hAA55AAAA0A00000052AAAAAA55AAAA55AAAAAA00000000AA55AA55AAAA0A0000),
    .INIT_5A(256'hAA00000000AA55AA55AAAA0A00000052AAAAAA552AAA55AAAAAA00000000AA55),
    .INIT_5B(256'hAA550AAA55AAAAAA00000000AA55AA55AAAA2A00000052AAAAAA552AAA55AAAA),
    .INIT_5C(256'hAA00000052AAAAAA550AAA55AAAAAB00000000AA55AA55AAAA2A00000052AAAA),
    .INIT_5D(256'h00AA558A4AAAAAAA00000052AAAAAA550AAA55AA4A5500000000AA55AA54AAAA),
    .INIT_5E(256'h552A555500000000AA55022AAAAAAA00000052AAAAAA550AAA55AA5555000000),
    .INIT_5F(256'h4AAAAAAA5502AA5554555500000000AA5500AAAAAAAA00000052AAAAAA550AAA),
    .INIT_60(256'hAAAAAAAA0000004AA0AAAA5502AA5555755500000000AA5500AAAAAAAA000000),
    .INIT_61(256'h00000000AA5500AAAAAAAA0000004A00AAAA5502AA5555FF5500000000AA5500),
    .INIT_62(256'h5500AA55FFFF5500000000AA5502AAAA52AA0000004A00AAAA5502AA5555FF55),
    .INIT_63(256'h0000002A0055AA5500AA55FFFF5500000000AA5502AAAA52AA0000004A004AAA),
    .INIT_64(256'hAA550AAA2A52AA0000002A00552A5500AA55FFFFB500000000AA5502AA2A52AA),
    .INIT_65(256'hFFFFAD00000000AA550AAA4A54AA0000002A80554A5502AA55FFFFB500000000),
    .INIT_66(256'h005552550AAAFFFFFFAD00000000AA550AAA5554AA0000002AA055525502AAF5),
    .INIT_67(256'h5555AA0000002A00554A550AAAFFFFFFAD00000000AA550AAA5554AA0000002A),
    .INIT_68(256'h000000AA550AAA5555AA0000002A00554A552AAAFFFFFFAD00000000AA550AAA),
    .INIT_69(256'hAAAAFFFFFFB58A000000AA552AAA5555AA0000004A00554A55AAAAFFFFFFB502),
    .INIT_6A(256'h00004A00552A55AAAAFFFFFFD5AA000000AA552AAC5555AA8000004A00554A55),
    .INIT_6B(256'h552AB55555AA8000004A00552A55AAAAFFFFFF55AA000000AA552AB55555AA80),
    .INIT_6C(256'hFF55AA000000AA552AADD555AA8000004A00542A55AAAAFFFFFF55AA000000AA),
    .INIT_6D(256'hAAAA54AAAAFFFFFF55AA000000AA552AAAD555AA0000004A0054AA55AAAAFFFF),
    .INIT_6E(256'h55AA0000002A00AAAA54AAAAFFFFFF55AA000000AA552AAA5555AA0000002A00),
    .INIT_6F(256'h0000AA55AAAA55AAAA000000AA00AAAA54AAAAFFFFFF55AA000000AA55AAAA55),
    .INIT_70(256'hAAFFFFFF55AA000000AA55AAAA55AAAA000000AA00AAAA54AAAAFFFFFF55AA00),
    .INIT_71(256'h00AA00AAAA55AAAAFFFFFF558A000000AA55AAAA55AAAA000000AA00AAAA54AA),
    .INIT_72(256'hABAA55AAAA000000AA00AAAA54AAAAFFFFFF55AA000000AA55AAAA55AAAA0000),
    .INIT_73(256'h55AA000000AA55ABAA52AAAA000000AA00AA2AD4AAAAFFFFFF55AA000000AA55),
    .INIT_74(256'h2AAAAAAAFFFFFF55AA000000AA55ABAA4AAAAA000000AA00AA2AB2AAAAFFFFFF),
    .INIT_75(256'hAA000000AA002A2AAAAAAAFFFFFF55AA000000AA55ABA82AAAAA000000AA002A),
    .INIT_76(256'h00AA55ABA02AAAAA000000AA002A2AAAAAAAFFFFFF55AA000000AA55ABA02AAA),
    .INIT_77(256'hFFFFFF55AA000000AA55AB802AAAAA000000AA002A4AAAAAAAFFFFFF55AA0000),
    .INIT_78(256'hAA002A4AAAAAAAFFFFFF55AA000000AA55ABA02A00AA000000AA002A4AAAAAAA),
    .INIT_79(256'hA02A004A000000AA000A2AAAAAAAFFFFFF55AA000000AA55ABA02A00AA000000),
    .INIT_7A(256'hAA000000AA55ABA02A0052AA00000A000A2AAAAAAAFFFFFF55AA000000AA55AB),
    .INIT_7B(256'hAAAAAAFFFFFF55AA000000AA55AB202A0055AA0000000002AAAAAAAAFFFFFF55),
    .INIT_7C(256'hAA0000000000AAAAAAAAFFFFFF55AA000000AA55AB082A0055AA0000000000AA),
    .INIT_7D(256'hAA55AD022A0055AA0000000000AAAAAAAAFFFFFF55AA000000AA55AB002A0055),
    .INIT_7E(256'hFFFF55AA000000AA55AD022A0055AA0000000000AAAAAAAAFFFFFF55AA000000),
    .INIT_7F(256'h0000AAAAAAAAFFFFFF55AA000000AA55AD002A0055AA0000000000AAAAAAAAFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[44] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[45] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\wea[0] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized19
   (\doutb[44] ,
    \doutb[45] ,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[44] ;
  output [0:0]\doutb[45] ;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[44] ;
  wire [0:0]\doutb[45] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000F048007824003C12001E09400F04A007825003C12801E09400F04A0078250),
    .INITP_01(256'h25003C12801E09400F04A003825001C12800E090007048003824003C12001E09),
    .INITP_02(256'hF09001F848007C24003E12001F09000F048007824003C12001E09000F04A0078),
    .INITP_03(256'h0FC24017E1200BF09005F84802FC24017E1200BF09005F84802FC24017E1200B),
    .INITP_04(256'h003F09001F84800FC24007E12003F09001F84800FC24007E12003F09001F8480),
    .INITP_05(256'h4800F824007E12003F09001F84800FC24007E12003F09001F84800FC24007E12),
    .INITP_06(256'hC12001E09000F04800F824007C12003E09001F04800F824007C12003E09001F0),
    .INITP_07(256'h0F048007824003C12001E09000F048007824003C12001E09000F048007824003),
    .INITP_08(256'h003C12001E09000F048007824003C12001E09000F048007824003C12001E0900),
    .INITP_09(256'h9000F048003824001C12000E090007048047824003C12001E09000F048007824),
    .INITP_0A(256'h820013C10009E08004F048027824003C12001E09000F048007824003C12001E0),
    .INITP_0B(256'h9C0D004E06802703401381A009C0C004E040027020013810009E08004F040027),
    .INITP_0C(256'h027030013818009C0C004E06802703401381A009C0D004E06802703401381A00),
    .INITP_0D(256'h8009C0C004E060027030013818009C0C004E060027030013818009C0C004E060),
    .INITP_0E(256'h06402B032011819008C0C8046060023030011818008C0C004606002303001181),
    .INITP_0F(256'hDC1900EE0C807706403B03001D81800EC0C007606002B03201581900AC0C8056),
    .INIT_00(256'h2A0055AA0000000000AAAAAAAAFFFFFF55AA000000AA55AD002A0055AA000000),
    .INIT_01(256'h000000AA55AD002A0054AA0000000000AAAAAAAAFFFFFF55AA000000AA55AD00),
    .INIT_02(256'hAAAAFFFFFF55AA000000AA55AD002A0054AA0000000000AAAAAAAAFFFFFF55AA),
    .INIT_03(256'h0000000000AAAAAAAAFFFFFF55AA000000AA55AD002A0052AA0000000000AAAA),
    .INIT_04(256'h55AD002A002AAA0000000000AAAAAAAAFFFFFF55AA000000AA55AD002A004AAA),
    .INIT_05(256'hFF57AA000000AA55AD002A00AAAA0000000000AAAAAAAAFFFFFF57AA000000AA),
    .INIT_06(256'h00AAAAAAAAFFFFFF57AA000000AA55AD002A00AAAA0000000000AAAAAAAAFFFF),
    .INIT_07(256'h00AAAA0000000000AAAAAAAAD5FFFF5FAA000000AA55AD002A00AAAA00000000),
    .INIT_08(256'h0000AA55AD002A00ACAA0000000000AAAAAAAA55FFFF5FAA000000AA55AD002A),
    .INIT_09(256'hAAAAFFFFFFAA000000AA55AD002A00B5AA0000000000AAAAAAAA54FFFF5FAA00),
    .INIT_0A(256'h00000000AAAAAAAAAA7FFFFFAA000000AA55AD002A00D5AA0000000000AAAAAA),
    .INIT_0B(256'hAD002A0055AA0000000000AAAAAAAAAA5FFFFFAA000000AA55AD002A00D5AA00),
    .INIT_0C(256'hFF2A000000AAF5AD002A0055AA0000000000AAAAAAAAAAFFFFFFAA000000AAD5),
    .INIT_0D(256'hAAAAAAAA55F5FFFFAA000000AAF5AD022A0055AA0000000080AAAAAAAAD5F5FF),
    .INIT_0E(256'h55AA00000000AAAAAAAAAA55F5FFFFAA000000AAFDAD022A0055AA00000000AA),
    .INIT_0F(256'h00AAFFAD024A0054AA00000200AAAAAAAAAA57F5FFFFAA000000AAFFAD024A00),
    .INIT_10(256'hFFFFFFFF02000000AAFFAD024A0052AA00000200AAAAAAAAAAFFFFFFFFAA0000),
    .INIT_11(256'h0200AAAAAAAAAAFFFFFFFF02000000AAFFAD024A00AAAA00000200AAAAAAAAAA),
    .INIT_12(256'h004A00AAAA00000A00AAAAAAAAAAFFFFFFFF02000000AAFFAD004A00AAAA0000),
    .INIT_13(256'hAD000000AAFFAD004A00AAAA00000A00AAAAAAAAAAFFFFFFFFAB000000AAFFAD),
    .INIT_14(256'hABAAAAFFFFFFFF55000000AAFFAD004A00AAAA00000A00AAAAAAAAAAFFFFFFFF),
    .INIT_15(256'hAA00000A00AAAAABAAAAFFFFFFFF7F000000AAFFAD004A00AAAA00000A00AAAA),
    .INIT_16(256'hAAFFAD024A00AAAA00000A00AAAAADAAAAFFFFFFFFFF000000AAFFAD004A00AA),
    .INIT_17(256'hFFFDFFFF000000AAFDAD024A00AAAA00002A00AAAAD5AA4AF5FFFFFFFF000000),
    .INIT_18(256'h00AAAA55AA552A5FF5FFFF000000AAF5AD024A00AAAA00002A00AAAA55AA524A),
    .INIT_19(256'h4A00AAAA00002A00AAAA55AA552A5F55FFFF000000AAF5AD024A00AAAA00002A),
    .INIT_1A(256'h000000AAFDAD024A00AAAA00002A00AAAA55AA552A5F55FFF7000000AAFDAD02),
    .INIT_1B(256'hAA5554FFFFFFFF000000AAFFAD024A002AAA00002A00AAAA55AA5F525FFFFFFF),
    .INIT_1C(256'h0000AA00AAAA55AA55F4FFFFFFFF000000AAFFAD024A002AAA00002A00AAAA55),
    .INIT_1D(256'hFFAD024A000AAA0000AA00AAAA55AA55F5FFFFFFFF000000AAFFAD024A002AAA),
    .INIT_1E(256'hFFFFFF000000AAFDAD024A020AAA00002A00AAAA55AA55FFFFFFFFFF000000AA),
    .INIT_1F(256'hAAAAD5AA55FFFFFFFFFF000000AAFDAD024A020AAA00002A02AAAA55AA55FFFF),
    .INIT_20(256'h0A02AA00000A0280AAB5AA55FFFFFFFFFF000000AAFDAD024A0A0AAA00002A02),
    .INIT_21(256'h0000AAFFAD024A0A0AAA00000A0200AAADAA55FFFFFFFFFF020000AAFDAD024A),
    .INIT_22(256'h55FFFFFFFFFF000000AAFFAD0252020AAA0000020200AAADAA55FFFFFFFFFF00),
    .INIT_23(256'h00000200AAADAA55FFFFFFFFFF000000AAFFAD0252000AAA0000000200AAADAA),
    .INIT_24(256'hAD02520002AA0000000200AAADAA55FFFFFFFFFF000000AAFFAD0252000AAA00),
    .INIT_25(256'hFFFF000000AAFFAD02520002AA0000000200AAADAA55FFFFFFFFFF000000AAFF),
    .INIT_26(256'hA8AA2A54FFFFFFFFFF000000AAFFAD02520002AA0000000200AAABAA54FFFFFF),
    .INIT_27(256'h02AA000000000080AA0054FFFFFFFFFF000000AAFFAD02520002AA0000000200),
    .INIT_28(256'h00AAFFAD02520002AA000000000080AA0054FFFFFFFFFF000000AAFFAD025200),
    .INIT_29(256'hFFFFFFFFFF000000AAFFAD02520000AA000000000000AA0054FFFFFFFFFF0000),
    .INIT_2A(256'h00000000AA0054FFFFFFFFFF000000AAFFAD02520000AA000000000000AA0054),
    .INIT_2B(256'h02520000AA000000000000AA0054FFFFFFFFFF000000AAFFAD02520000AA0000),
    .INIT_2C(256'h7F000000AA55AD02520000AA000000A20000AB0054FFFFFFFFFF000000AAF5AD),
    .INIT_2D(256'hAB0054FFFFFFFF7F000000AA55AD02520000AA000000AAAA00AB0054FFFFFFFF),
    .INIT_2E(256'hAA000000AAAA00AD0054FFFFFFFF5F000000AA55AD02520000AA000000AAAA00),
    .INIT_2F(256'hAA55AB02520000AA00A000AAAA00AD0054FFFFFFFFDF020000AA55AB02520000),
    .INIT_30(256'hFFFFFFB72A0000AA55AB02520000AA00AA00AAAA00AD0052FFFFFFFFB70A0000),
    .INIT_31(256'hAAAA00AD004AFFFFFFFFB72A0000AA55AB02520000AA00AA00AAAA00AD0052FF),
    .INIT_32(256'h540000AA00AA00A8AA00AD004AFFFFFFFFB52A0000AA55AB02520000AA00AA00),
    .INIT_33(256'h2A0000AA55AB02540000AA00AA00A0AA00AD004AFFFFFFFFAD2A0000AA55AB02),
    .INIT_34(256'h0028F7FFFFFF2B2A0000AA55AB0A540000AA00AA0080AA00AD0028F7FFFFFF2B),
    .INIT_35(256'hAAAA0000AA00B50028D5FFFFFFAA2A0000AA55AB0A540000AA00AA0000AA00AD),
    .INIT_36(256'h55AB0A54A000AAAAAA0000AA00B500A0D55FFFFFAA0A0000AA55AB0A548000AA),
    .INIT_37(256'hFFFFA80A0000AA55AB0A54A800AAAAAA0000AA00B500A0D555FFFFA80A0000AA),
    .INIT_38(256'hAA00B500805555FFFFAA0A0000AA55AB0A54AA00AAAAAA0000AA00B500A05555),
    .INIT_39(256'hAA00AAAAAA0000AA00B500805555FFFFAA020000AA55AB0A54AA00AAAAAA0000),
    .INIT_3A(256'h0000AA55AB0A54AA00AAAAAA0000AA00B5008055F5FFFFAA020000AA55AB0A54),
    .INIT_3B(256'h0055FFFFFFAA0A0000AA55AB0A55AA00AAAAAA0000AA00B5008055FFFFFFAA0A),
    .INIT_3C(256'h800000A000B5000055FFFFFFAA0A0200AA55AB0A55AA00AAAAAA0000AA00B500),
    .INIT_3D(256'hAB0A55AA0082AA0000008000B5000055FFFFFFAA0A0200AA55AB0A55AA00AAAA),
    .INIT_3E(256'hFFAA020200AAF5AB0A55AA0000AA0200000000B5000055FFFFFFAA0A0200AA55),
    .INIT_3F(256'h00B5000055FFFFFFAA020200AAFDAD0A55AA0000AA0200000000B5000055FFFF),
    .INIT_40(256'h0000002A00800080B5000055FFFFFFAA020200AAFFAD0A55AA0000AA0A000000),
    .INIT_41(256'h00AAFFAD0A55AA000000AA00A000A0B5000055FFFFFFAA020200AAFFAD0A55AA),
    .INIT_42(256'h55FFFFFFAA020200AAFFAD2A55AA000000AA00A000AAB5000055FFFFFFAA0202),
    .INIT_43(256'h00A000AAB50000D5FFFFFFAA020200AAFFAD2A55AA000002AA00A000AAB50000),
    .INIT_44(256'h2A55AA00000AAA00A800AAB5000055FFFFFFAA0A0200AAFFAD2A55AA000002AA),
    .INIT_45(256'hAA2A0200AAFFAD2A55AA00000AAA00A800AAB5000055FFFFFFAA0A0200AAFFAD),
    .INIT_46(256'hD5000055FFFFFFAA2A0200AAFFAD2A55AA00000AAA00A800AAD5000055FFFFFF),
    .INIT_47(256'h002AAA00A800AAD5000055FFFFFFAA2A0200AAFDAD2A55AA00002AAA00A800AA),
    .INIT_48(256'hAAD5ADAA55AA00002AAA00AA00AAD5000055FFFFFFAAAA0200AAF5ADAA55AA00),
    .INIT_49(256'h55FFFFAAAA0200AAD5ADAA55AA0000AAAA00AA00AAD5000055FFFFFFAAAA0200),
    .INIT_4A(256'hAA00AAD500005555FFFFAAAA0200AA55ADAA55AA0000AAAA00AA00AAD5000055),
    .INIT_4B(256'h55AA0000AA0000AA002AD500005555FFFFAAAA0200AA55ADAA55AA0000AAA800),
    .INIT_4C(256'hAA0000AA55B5AA55AA0000AA0000AA00AAD50000D555FFFF2AAA0200AA55ADAA),
    .INIT_4D(256'h0000B54AFFFF02AA0000AA55B5AA55AA0000AA0000AA00AAD50000B54AFFFF0A),
    .INIT_4E(256'h2A0000AA00AAD50000B554FFFF00AA0000AA55B5AA55AA00022A0000AA00AAD5),
    .INIT_4F(256'h55B5AA55AA000A2A0000AA00AAD500005555FFFF00AA0000AA55B5AA55AA0002),
    .INIT_50(256'hFFFF002A0000AA55B5AA55AA002A2A0000AA00AAD5000055FDFFFF002A0000AA),
    .INIT_51(256'h0080D5000055FFFF7F000A0000AA55B5AA55AA002A020000AA00A8D5000055FF),
    .INIT_52(256'hAA002A000000AA0000D5000055FFFF7F000A0000AA55B5AA55AA002A000000AA),
    .INIT_53(256'h0000AA55B5AA55AA00AA000000AA0000D5000055FFFF7F000A0000AA55B5AA55),
    .INIT_54(256'h0055FFFF7F000A0000AA55B5AA55AA00AA000000AA0000D5000055FFFF7F000A),
    .INIT_55(256'h0000AA000055000055FFFF7F2A0A0000AA55B5AA55AA00AA000000AA00005500),
    .INIT_56(256'hB5AAD5AA00AA000000AA00005500005DFFFF7F2A0A0000AA55B5AAD5AA00AA00),
    .INIT_57(256'h5F020A0000AA55D5AAD5AA00AA000000AA00005500007DFFFF7F0A0A0000AA55),
    .INIT_58(256'h00550080FFFFFF5F020A0000AA55D5AAD5AA00AA000000AA0000550000FFFDFF),
    .INIT_59(256'h00AA000000AA0000550080F7FFFF5F02020000AA55D5AAD5AA00AA000000AA00),
    .INIT_5A(256'h00AA55D5AAD5AA00AA000000AA00005500A0D5FFFFDF02020000AA55D5AAD5AA),
    .INIT_5B(256'hF5FFFFDF020A0000AA55D5AAD5AA00AA000000AA00005500A0D5FFFFDF020200),
    .INIT_5C(256'h00AA00005500AAF7FFFFD702020000AA5555AAD5AA00AA000000AA00005500AA),
    .INIT_5D(256'hAA55AA00AA000000AA00005500AAFFFFFFD702020000AA5555AA55AA00AA0000),
    .INIT_5E(256'h02020000AA5555AA55AA00AA000000AA00005500AAFFFFFFB702020000AA5555),
    .INIT_5F(256'h5500AAFFFFFFB700000000AA5555AA55AA00AA000000AA00005500AAFFFFFFB7),
    .INIT_60(256'h2A0000002A00005500AAFFFFFF3700000000AA5555AA55AA002A0000002A0000),
    .INIT_61(256'hAA5555AA55AA00080000002A00005500AAFFFFFF3502000000AA5555AA55AA00),
    .INIT_62(256'hFFFF2D0A000000AA5555AA55AA00000000002A00005500AAFFFF5F2D02000000),
    .INIT_63(256'h2A00005500AAFFFFFF2D0A00AA00AA5555AA55AA00000000002A00005500AAFF),
    .INIT_64(256'h55AA00000000002A00005500AAFFFFFF0D0A0AAA00AA5555AA55AA0000000000),
    .INIT_65(256'h2AAA00AA5555AAD5AA00000000002A00005500AAFDFFFF0D0A0AAA00AA5555AA),
    .INIT_66(256'h008055FFFF0D0A2AAA00AA5555AAD5AA00000000002A00005500A0D5FFFF0D0A),
    .INIT_67(256'h0000000A000055000055FFFF0D2A2AAA00AA5555AAD5AA00000000002A000055),
    .INIT_68(256'h5555AAD5AA00000000000A000055000055FFFF0D2A2AAA00AA5555AAD5AA0000),
    .INIT_69(256'hFF0B2A2AAA00AA5555AAD5AA00000000000A000055000055FFFF0D2A2AAA00AA),
    .INIT_6A(256'h000055000055FFFF0BAA0AAA00AA5555AAD5AA00000000000A000055000055FF),
    .INIT_6B(256'hAA00000000000A000055000055D5FF0BAA0AAA00AA5555AAD5AA00000000000A),
    .INIT_6C(256'hAA00AA5555AAD5AA00000000000A00005500005555FF0BAA2AAA00AA5555AAD5),
    .INIT_6D(256'h005455FF03AA2AAA00AA5555AAD5AA00000000000A00005500005555FF0BAA2A),
    .INIT_6E(256'h00000200005500004A55FF03AA2AAA00AA5555AAD5AA00000000000200005500),
    .INIT_6F(256'h55AAD5AA00000000000200005500002A55FF03AA2AAA00AA5555AAD5AA000000),
    .INIT_70(256'h0BAA0AAA00AA5555AAD5AA0000000000020000550000AA55FF03AA2AAA00AA55),
    .INIT_71(256'h00550000AA55FF0BAA0AAA00AA5555AAD5AA0000000000020000550000AA55FF),
    .INIT_72(256'h0000000000000000550000AA55FF0BAA0AAA00AA5555AAD5AA00000000000200),
    .INIT_73(256'h00AA5555AAD5AA0000000000000000550000AA55FF0BAA0AAA00AA5555AAD5AA),
    .INIT_74(256'hAA55FF0BAA2AAA00AA5555AAD5AA0000000000000000550000AA55FF0BAA0AAA),
    .INIT_75(256'h000000005500AAAA55FF2BAA2AAA00AA5555AAD52A0000000000000000550000),
    .INIT_76(256'h2AD52A00000000000000005500AAAA55FF2D2AAAAA00AA55552AD52A00000000),
    .INIT_77(256'h02AAAA00AA55552AD52A0000000000000000550052AA55FFAD0AAAAA00AA5555),
    .INIT_78(256'h550055AA55FFAD00AAAA00AA55552AD52A0000000000000000550055AA55FFAD),
    .INIT_79(256'h0000000000000055AA55AA55FFAD00AAAA00AA55552AD52A0000000000000000),
    .INIT_7A(256'hAA5555AAD5AA000000000000000055AA55AA55FFAD00AAAA00AA5555AAD52A00),
    .INIT_7B(256'h55FFAD2AAAAA00AA5555AAD5AA0000000000000000545555AA55FFAD00AAAA00),
    .INIT_7C(256'h000000557F55AA55FFAD2AAAAA00AA5555AAD5AA0000000000000000545555AA),
    .INIT_7D(256'hD52A0000000000000000555755AA55FFB50AAAAA00AA5555AAD5AA0000000000),
    .INIT_7E(256'hAAAA00AA5555AAB52A0000000000000000555555AA54FF550AAAAA00AA5555AA),
    .INIT_7F(256'h5555AA2AFFF500AAAA00AA5555AAB52A0000000000000000D55555AA4AFF5500),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[44] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[45] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized2
   (\doutb[8] ,
    \doutb[9] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[8] ;
  output [0:0]\doutb[9] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[8] ;
  wire [0:0]\doutb[9] ;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0F1860038C3001C61800E70C0073860039C3001CE1800E70C0073860019C3000),
    .INITP_01(256'h003E71801F38C00F9C6007CE3003E71801F38C00F9C6007CE3003E61801E30C0),
    .INITP_02(256'hCC007BE6003DF3001EF9801F7CC00FBE6007DF3003EF1801F78C00F9C6007CE3),
    .INITP_03(256'hEFB003F7D801FBEC0079F6003DF3001EF9800F7CC007BE6003DF3001EF9800F7),
    .INITP_04(256'h1FFEC00FFF6007FFB003FFD801FFEC00FFF6007FFB003FFD801FFEC00FFF6007),
    .INITP_05(256'h007FFB403FFDA01FFED00FFF6807FFB403FFDA01FFED00FFF6807FFB403FFDA0),
    .INITP_06(256'hD8037FEC01BFF600FFFB007FFD803FFEC01FFF600FFFB007FFD803FFEC01FFF6),
    .INITP_07(256'hFF640DFFB206FFD9037FEC81BFF640DFFB206FFD9037FEC81BFF600DFFB006FF),
    .INITP_08(256'hF8DD807C7EC03E3F601F1FB00FDFD807EFEC03F7F601FBFB00FDFD803FFEC81B),
    .INITP_09(256'h07A07703D03B81E81D80F40EC07A17603D0BB00E85D807C2EC03E37601F1BB00),
    .INITP_0A(256'hFE38F3FF1C71FF0E78FF873C7FC1DE3FE0EF1FF0770FF83F87FC1FC3FE0F60FF),
    .INITP_0B(256'hDFF8FFEFFC3FF7FE1BFBFF0CFDFF867EFFC33F7FE19FBFF0C7DFF863CFFC31E7),
    .INITP_0C(256'hBFFBF0DFFDF87FFEFCBFFF7E5FFFBF2FFFDF97FFEFCBBFF7C5FFFBE2FFFFF17F),
    .INITP_0D(256'hAA7FEFD53FF7E29FFBF14FFDF8A7FEFD53FF7EE9FF9F74FFDFBA7FEFDD7FF7EC),
    .INITP_0E(256'hFEF5FFFF7EFFFFBF7FFFDFBFFFEFDFFFF74FFDF9A7FEFCD3FF7EE9FFBF54FFDF),
    .INITP_0F(256'hFBF8D7FDFC6BFEFE35FF7F1AFFBF8D7FDFC6BFEFE35FFFF1AFFFFAD7FFFDEBFF),
    .INIT_00(256'h0000A8000000AAFF55AAAAFFFF5F0000AA0055FF00AA00000F0000A8000000A8),
    .INIT_01(256'h55FF00AA00000F0000A800000052FF55AAAAFFFFFF0000AA0055FF00AA00000F),
    .INIT_02(256'hD5FFFF00A0AA0055FF00AA00000F0000AA00000055FF55ABAAFDFFFF0080AA00),
    .INIT_03(256'h0000FF5F55ADAA55FFFF00A8A00055FF00AA00000F0000AA000000FFFF55ABAA),
    .INIT_04(256'h00000F0000AA000000FF5F55B5AA54FFFF00AAA00055FF00AA00000F0000AA00),
    .INIT_05(256'hAA000055FF80AA00000F0000AA000000FF5F55B5AA2AFF5700AAA00055FF80AA),
    .INIT_06(256'h55B5AAAA7F5F00AA000055FF80AA00000F0000AA0000A0FF5F55B5AAAAFF5700),
    .INIT_07(256'h00A800002AFF5555B5AAAA57FF2AAA000055FF80AA00000F0000A80000A8FF55),
    .INIT_08(256'hFFA8AA00000F0000A800004AFF5555D5AAAA55FFADAA000055FFA0AA00000F00),
    .INIT_09(256'h55FF5FAA000055FFAAAA00000F0000AA000052FF555555AAAA55FFD5AA000055),
    .INIT_0A(256'h54FD555555AAAA55FFFFAA000055FFAAAA00000F0000AA000052FD555555AAAA),
    .INIT_0B(256'h000F0000AA000054FF555555AAAA55FFFFAA000055FFAAAA00000F0000AA0000),
    .INIT_0C(256'h000055FFAAAA00000F0000AA000055FF555555AAAA55FFFFAA000055FFAAAA00),
    .INIT_0D(256'h55AAAA555FFFAA000055FFAAAA00000F0000AA0000555F555555AAAA557FFFAA),
    .INIT_0E(256'hAA00005555555555AAAA545FFFA0000055FFAAAA00000F0000AA000055555555),
    .INIT_0F(256'hAAAA00000F0000AA00005555555555AAAA525FFF80000055FFAAAA00000F0000),
    .INIT_10(256'hFFFF2A00AA55FFAAAA00000F0000AA00005555555555AAAA54FFFF80002055FF),
    .INIT_11(256'h55555555AA3535FFFFAA00AA55FFAAAA00000F0000AA00005555555555AAAD34),
    .INIT_12(256'h0F0000AA00005555555555AA5554FFFFB500AA55FFAAAA00000F0000AA000055),
    .INIT_13(256'hAA55FFAAAA00000F0000AA00005555555555AA5552FFFF55A0AA55FFAAAA0000),
    .INIT_14(256'hAA5555FFFFFF2AAA55FFAAAA00000F0000AA00005555555555AA5552FFFF5FA2),
    .INIT_15(256'h0000AA55555555AA5555FFFFFF02AA55FFAAAA00000F0000AA00004A55555555),
    .INIT_16(256'hAA00000F0000AA0000AA55555555AA5555FFFFFF00AA55FF82AA00000F0000AA),
    .INIT_17(256'hFFFFA0AA55FF82AA00000F0000AA0000AA55555555AA5555FFFFFF80AA55FF82),
    .INIT_18(256'h555555AA5555FFFFFFAAAA55FF02AA00020F0000AA0000AA55555555AA5555FF),
    .INIT_19(256'h0000AA8000AA55555555AA5555FFFFFFAAAA55FF02AA00020F0000AA0000AA55),
    .INIT_1A(256'h55FF82AA00000F0000AA8000AA55555555AA5555FFFFFF0AAA55FF82AA00020F),
    .INIT_1B(256'h5555FFFFFFAAAA55FFA2AA00000F0000AA8000AA55555555AA5555FFFFFF02AA),
    .INIT_1C(256'h00AA55555555AA5555FFFFFFABAA55FFAAAA0A000F0000AA8000AA55555555AA),
    .INIT_1D(256'hAA000F0000AAA000AA55555555ADAA55FFFFFF55AA55FFAAAAAA000F0000AA80),
    .INIT_1E(256'hFFFFAA55FFAAAAAA000F0000AAA000525555555555AA55FFFFFF5FAA55FFAAAA),
    .INIT_1F(256'h555555AA35FFFFFFFFAA55FFAAAAAA000F0000AAA000555555555555AA35FFFF),
    .INIT_20(256'h00AAA0005555555555555555FFFFFFFFAA55FFAAAAAA000F0000AAA000555555),
    .INIT_21(256'hF5AAAAAA2A0F0000AAA0005555555555555555FFFFFFFFAA55FFAAAAAA000F00),
    .INIT_22(256'h55FFFFFFFFAA55FDAAAAAAAA0F0000AAA0005755555555555555FFFFFFFFAA55),
    .INIT_23(256'h7F55555555555555FFFFFFFFAA55FFABAAAAAA0F0000AAA0007F555555555555),
    .INIT_24(256'hAA0F0000AAA000FF55555555555555FFFFFFFFAA55FFABAAAAAA0F0000AAA000),
    .INIT_25(256'hFFAA55FFABAAAAAA0F0000AAA000FF55555555555555FFFFFFFFAA55FFABAAAA),
    .INIT_26(256'h55555555FFFFFFFFAA55FFAAAAAAAA0F0000AAA000FF55555555555555FFFFFF),
    .INIT_27(256'hAAA800FF55555555555555FFFFFFFFAA55FFAAAA2AAA0F0000AAA800FF555555),
    .INIT_28(256'hAA4A0AAA0F0000AAA8007F55555555555555FFFFFFFFAA55FFAA4A0AAA0F0000),
    .INIT_29(256'hFFFFFF5FAA55FFAB4A0AAA0F0000AAA8007F55555555555555FFFFFF5FAA55FF),
    .INIT_2A(256'h55555555555555FFFFFF75AA55FFAB520AAA0F0000AAA8007F55555555555555),
    .INIT_2B(256'h0F0000AAA8005555555555555555FFFFFF55AA55FFAB520AAA0F0000AAA800FD),
    .INIT_2C(256'hAA55FFAD52AAAA0F0000AAA8005555555555555555FFFFFF55AA55FFAD54AAAA),
    .INIT_2D(256'h555555FFFFFF55AA55FFAD4A2AAA0F0000AAA8005555555555555555FFFFFF55),
    .INIT_2E(256'hA8805555555555555555FFFFFF55AA55FFAB2A0AAA0F0000AAA8805555555555),
    .INIT_2F(256'hAA02AA0F0000AAA8A05555555555555555FFFFFF55AA55FFAB2A0AAA0F0000AA),
    .INIT_30(256'hFF5755AA55FFABAA02AA0F0000AAA82A5555555555555555FFFFFF55AA55FFAB),
    .INIT_31(256'h55555555555555FF5555AA55FFABAA0AAA0F0000AAA84A555455555555555555),
    .INIT_32(256'h0000AAAAF4555255555555555555FF5555AA55FFABAAAAAA0F0000AAAAD25552),
    .INIT_33(256'h55FFABAAAAAA0F0000AAAAF4554A55555555555555FF5555AA55FFABAAAAAA0F),
    .INIT_34(256'h555555555555AA55FFABAAAAAA0F0000AAAAF5554A55555555555555FD5555AA),
    .INIT_35(256'hFF552A55555555555555555555AA55FFABAAAAAA0F0000AAAAFF552A55555555),
    .INIT_36(256'hAAAA0F0000AAAAFF55AA55555555555555555555AA55FFABAAAAAA0F0000AAAA),
    .INIT_37(256'h5555AA55FFADAAAAAA0F0000AAAAFF55AA55555555555555555555AA55FFADAA),
    .INIT_38(256'h555555555555555555AA55FFADAAACAA0F0000AAAAFF55AA5555555555555555),
    .INIT_39(256'h00AAAA5555AA55555555555555555555AA55FFADAAD5AA0F0000AAAAFD55AA55),
    .INIT_3A(256'hFFB5AA55AA0F0000AAAA5555AA55555555555555555555AA55FFADAA55AA0F00),
    .INIT_3B(256'h5555555555AA55FFB5AA55AA0F0000AAAA5555AA55555555555555555555AA55),
    .INIT_3C(256'h55AB55555555555555555555AA55FFD5AA55AA0F0000AAAA5555AA5555555555),
    .INIT_3D(256'h2A0F0000AAAA5555AD55555555555555555555AA55FFD5AA552A0F0000AAAA55),
    .INIT_3E(256'h55AA55FFD5AA552A0F0000AAAA5555AD55555555555555555555AA55FFD5AA55),
    .INIT_3F(256'h5555555555555555AA55FFD5AA552A0F0000AAAA5555B5555555555555555555),
    .INIT_40(256'hAAAA55555555555555555555555555AA55FFD5AA4BAA0F0000AAAA5555D55555),
    .INIT_41(256'hD5AAAAAA0F0000AA2A5555555555AD55555555555555AA55FFD5AAAAAA0F0000),
    .INIT_42(256'h55555555AA55FFD5AAAAAA0F0000AA525555555555AA55555555555555AA55FF),
    .INIT_43(256'h555555AA55555555555555AA55FFD5AAAAAA0F0000AA555555555555AA555555),
    .INIT_44(256'h0F0000AAFF5555555555AA52555555555555AA55FFD5AAAAAA0F0000AA555555),
    .INIT_45(256'hAA55FFB5AAAAAA0F0000AAFF55555555AAAAAA555555555555AA55FFB5AAAAAA),
    .INIT_46(256'hAA555555555555AA55FFB5AAAAAA0F0000AAFF55555555AAAAAA555555555555),
    .INIT_47(256'h5555555455AAAAAA5555B2555555AA55FFB5AAAAAA0F0000AAFF55555555AAAA),
    .INIT_48(256'hAAAAAA0F0000AA5555555255AAAAAA5555AA555555AA55FFB5AAAAAA0F0000AA),
    .INIT_49(256'h555555AB557FADAAAAAA0F0000AA5555554A55AAAAAA5555AA555555AA55FFAD),
    .INIT_4A(256'h55AAAAAAAA55AA555555AB555DADAAAAAA0F0000A85555552A55AAAAAAAA55AA),
    .INIT_4B(256'h000028555555AA55AAAAAAAA55AA555555AB5555ADAAAAAA0F0000A0555555AA),
    .INIT_4C(256'h5555B5AAAAAA0F00004A555555AA55AAAAAAAA55AA555555AB5555B5AAAAAA0F),
    .INIT_4D(256'hAAAAAA555555B55555D5AAAAAA0F000052555555AA55AAAAAAAAAAAA555555AD),
    .INIT_4E(256'h5555AD55AAAAAAAAAAAA555555D5555555AAAAAA0F0000D4555555AB55AAAAAA),
    .INIT_4F(256'hB5AA0F0000FD555554B555AAAAAAAAAAAA555555D5555555AAB5AA0F0000FD55),
    .INIT_50(256'h55555555555552B5AA0F0000FF555554D55555AAAAAAAAAA5555555555555552),
    .INIT_51(256'h55AAAAAAAA555555555555555554ADAA0F0000FF55554A555555AAAAAAAA5555),
    .INIT_52(256'h80FF5555AA555555AAAAAAAA555555555555555554ADAA0F0000FF55552A5555),
    .INIT_53(256'h555555ADAA0F00A8FF5554AA55555555AAAAAA555555555555555555ADAA0F00),
    .INIT_54(256'hAA555555555555555555ADAA0F00AA57554AAA54555555AAAAAA555555555555),
    .INIT_55(256'hAA2A555555AAAAAA555555555555555555ADAA0F002A5755AAAA4A555555AAAA),
    .INIT_56(256'hAA0F00545F55AAAAAA555555AAAAAA555555555555555555D5AA0F00525F55AA),
    .INIT_57(256'h55555555555555AA0F00545755AAAAAA55555555AAAA55555555555555555555),
    .INIT_58(256'h5555D5AA55555555555555555555AA0F00AA5555AAAAAA55555555AAAA555555),
    .INIT_59(256'h5555ABABAD5555555555AA5555555555555555554BAA0F00AA5555AAABAB5555),
    .INIT_5A(256'h55554BAA0F00AA5555ABAD555555555555AA5555555555555555554BAA0F00AA),
    .INIT_5B(256'h5555555555555555554BAA0F00AA5555ABB5555555555555AA55555555555555),
    .INIT_5C(256'h555555555555AA55555555555555555555AA0F00AA5555ABB5555555555555AA),
    .INIT_5D(256'h0F00AA5555D555555555555555AA55555555555555555555AA0F00AA5555B5D5),
    .INIT_5E(256'h525555555555AA0F00AA52555555555555555555AD55555555555555555555AA),
    .INIT_5F(256'h5555D5555555554A5555555555AA0F00522A555555555555555555B555555555),
    .INIT_60(256'h55555555555555555555555555552A5555555555AA0F0055AA55555555555555),
    .INIT_61(256'h5555B50F00F5AA5555555555555555555755555555AA5555555555AB0F00D5AA),
    .INIT_62(256'h555555AA5555555555550F00F5AA555555D555555555555755555555AA555555),
    .INIT_63(256'h55555555555F55555555AA5555555555550F0055AA5555555555555555555F55),
    .INIT_64(256'h0052AA5555545555555555557F55555555AA5555555555550F0055AA55555555),
    .INIT_65(256'h5555555555550F002AAA5555525555555555557F55555555AA5555555555550F),
    .INIT_66(256'h557F55555555AA5555555555550F00AAAB4A552A5555555555557F55555555AA),
    .INIT_67(256'h55AA5255555555557F55555555AA5555555555550FA8AAAD2A55AA5455555555),
    .INIT_68(256'h55550F525555AA55AA4A55555555557F55555555AA5555555555550F2A2AD5AA),
    .INIT_69(256'h5555AA4A55555555550F545554AA55AAAA55555555557F55555555AA55555555),
    .INIT_6A(256'h555555555F55555555AAAA55555555550FFD554AAA55AAAA55555555557F5555),
    .INIT_6B(256'hD54AAA55AAAA55555555555755555555AA4A55555555550F5F552AAA55AAAA55),
    .INIT_6C(256'h55555555550FD5AA55AA55AAAA55555555555555555555AA4A55555555550F55),
    .INIT_6D(256'h5555555555AA5455555555550FD5AA55AA55AAAA55555555555555555555AA52),
    .INIT_6E(256'hAAAA55555555555555555555AA5555555555550FD5AA55AB55AAAA5555555555),
    .INIT_6F(256'h550F55AA55AD55AAAA55555555555555555555AA5555555555550F55AA55AD55),
    .INIT_70(256'h55AA5555555555550F55AA55B555AAAA55555555555555555555AA5555555555),
    .INIT_71(256'h5555555555555555AA5555554D55550F552A55B555AAAA555555555555555555),
    .INIT_72(256'h55D555B5AB55555555555555555555AA5555554D55550FAD5455B555ABAA5555),
    .INIT_73(256'h555555FF0F555555D555D5AB55555555555555555555AD5455554D55FF0FAD55),
    .INIT_74(256'h55555555554A55555555FF0F555555555555AB55555555555555555555555255),
    .INIT_75(256'hAA55555555555555555555554A55555555FF0F555555555555AA555555555555),
    .INIT_76(256'h0F555555552A55AA55555555555555555555555255555555FF0F555555555255),
    .INIT_77(256'h555255555555FF0F55555555AA55AA55555555555555555555555255555555FF),
    .INIT_78(256'h55555555555555555255555555FF0F55555555AA55AA55555555555555555555),
    .INIT_79(256'h55AA55AA55555555555555555555555255555555FF0F55AA5555AA55AA555555),
    .INIT_7A(256'h5555FF0FAAAA5554AA55AA55555555555555555555555255555555FF0FAAAA55),
    .INIT_7B(256'h5555D5555455555555FF0FAAAA5254AA55AA555555555555555555D555525555),
    .INIT_7C(256'h545555555555555555D5555455555555FF0FAAAA4A52AA55AA55555555555555),
    .INIT_7D(256'hAAAA524AAA55AA525555555555555555B55554555555557F0FAAAA4A52AA55AA),
    .INIT_7E(256'h55555555557F0FAAAA554AAA55AA4A5555555555555555B55555555555557F0F),
    .INIT_7F(256'h5555555555B55555555555555F0FAAAA552AAA55AA4A5555555555555555B555),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[8] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[9] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized20
   (\doutb[44] ,
    \doutb[45] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[44] ;
  output [0:0]\doutb[45] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[44] ;
  wire [0:0]\doutb[45] ;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0F3860079C3003CE1901E70C80F386403983201CC1900E60C807306403983201),
    .INITP_01(256'h003DF1801E78C00F3860079C3003CE1801E70C00F3860079C3003CE1801E70C0),
    .INITP_02(256'h8C00F7C6007BE3003DF1801EF8C00F7C6007BE3003DF1801EF8C00F7C6007BE3),
    .INITP_03(256'hEF3003E79801F7CC00FBE6007DF3003EF9801F7CC00FBE6007DF3003CF9801EF),
    .INITP_04(256'h2FFCD017FE680BFF3405FF9A02FFCC007FE6003FF3003FF9801FFCC00FFE6007),
    .INITP_05(256'h80BFF3405FF9A02FFCD017FE680BFF3405FF9A02FFCD017FE680BFF3405FF9A0),
    .INITP_06(256'hBA03FFDD01FFEE80FFF7407FFBA03FFCC01FFE600FFF3007FF9803FFCD017FE6),
    .INITP_07(256'hFFE01FFFF00FFFFA07FFDD03FFEE81FFF740FFFBA07FFDD03FFEE81FFF740FFF),
    .INITP_08(256'hF1BF88F8DFC0346FE01A37F00D9BF806DDFC036FFE01B7FF00DFFF806FFFC03F),
    .INITP_09(256'h0D40FE02E07F11F03F88F81FC46C0FE23617F11B0BF88D85FC46C2FE23637F11),
    .INITP_0A(256'hF83FF7FE1FE3FF0FF1FF87F8FFC3FC7FE1FC3FD0DE07E86F03F43581FA1AC1FC),
    .INITP_0B(256'hFDFC6FFEFA3FFF7D1FFFBC0FFBDE07FDFF03FEFF81FF7FD0FFBFE87FDFF07FEF),
    .INITP_0C(256'h3FF3F79FF9FBCFFCFDE7FE7EF3FF3F79FF9FBCFFCFCE7FE7E73FF3F19FFBF8CF),
    .INITP_0D(256'h97FFE9CFFFEDE7FFF6F3FFFBF9DFFDFCEFFEFE73FF7F39FFBF9CFFDFCE7FE7EF),
    .INITP_0E(256'h7FCBFFBFE5FFDFF2FFEBF97FF5FCBFFAFE5FFD7D2FFEBE9FFF4F4FFFA7A7FFD3),
    .INITP_0F(256'hF9F997FCF4DBFE7A2DFF3F14FFDF8A7FEFC53FF7E09FFBF44FFDFF27FEFF93FF),
    .INIT_00(256'h000000000000FF5555AAAAFFFD20AAAA00AA5555AAB52A0000000000000000FD),
    .INIT_01(256'h5555AAB54A0000000000000000FF5555AAAAFFFD00AAAA00AA5555AAB54A0000),
    .INIT_02(256'hFFF5ABAAAA00AA5555AAB54A0000000000000000FF5555AAAAFFFD0AAAAA00AA),
    .INIT_03(256'h00AAFF5555AAAAFFF5ADAAAA00AA5555AAB54A00000000000000AAFF5555AAAA),
    .INIT_04(256'h4A0000000000000055FF5555AAAAFFF555AAAA00AA5555AAB54A000000000000),
    .INIT_05(256'hAA00AA5555AAB52A00000000000000FFFF5555AAAAFFD57FAAAA00AA5555AAB5),
    .INIT_06(256'h55AAAAFFD5FFA8AA00AA5555AAB5AA00000000000000FFFD5555AAAAFFD5FFA8),
    .INIT_07(256'h00000000FFFF5555AAAAFFD5FFAAAA00AA5555AAB5AA00000000000000FFFF55),
    .INIT_08(256'h55AAB5AA00000000000000FFFF5555AAAAFF55FFAAAA00AA5555AAB5AA000000),
    .INIT_09(256'h55FFA8AA00AA5555AAB5AA00000000000000FFFF5555AAAAFF55FFAAAA00AA55),
    .INIT_0A(256'hFF555555AAAAFF55FFA8AA00AA5555AAB5AA00000000000000FF575555AAAAFF),
    .INIT_0B(256'h00000000000000FF555555AAAAFF55FF00AA00AA5555AAADAA00000000000000),
    .INIT_0C(256'h00AA5555AAADAA00000000000000FD555555AAAAFF55FFAAAA00AA5555AAADAA),
    .INIT_0D(256'hAAAAFF55FFADAA00AA5555AAADAA00000000000000F5555555AAAAFF55FFAAAA),
    .INIT_0E(256'h000000D5555555AAAAFF55FF55AA00AA5555AAADAA00000000000000D5555555),
    .INIT_0F(256'hAAADAA0000000000000055555555AA2AFF55FF57AA00AA5555AAADAA00000000),
    .INIT_10(256'hFFFFAA00AA5555AAADAA0000000000000055555555AA4AFF55FF7FAA00AA5555),
    .INIT_11(256'h555555AA4AFF55FFFFAA0AAA5555AAADAA0000000000000055555555AA4AFF55),
    .INIT_12(256'h00000000000055555555AA52FFD5FFFFAAAAAA5555AAB5CA0000000000000055),
    .INIT_13(256'hAA5555AAB5CA0000000000000055555555AA52FFF5FFFFAAAAAA5555AAB5CA00),
    .INIT_14(256'h4AFFD5FFFFAAAAAAF555AAB5AA0000000000000055555555AA4AFDD5FFFFAAAA),
    .INIT_15(256'h000055555555AA4AFF55FFFFAAA8AAF555AAB5AA0000000000000055555555AA),
    .INIT_16(256'hB5AA0000000000000055555555AA4AFF55FFFFAA80AAFD55AAB5AA0000000000),
    .INIT_17(256'hFFAD80AAF555AAD5AA0000000000000055555555AD4AFF55FFFFAA80AAFD55AA),
    .INIT_18(256'h5555D5AA7FF5FFFF55A8AAF57FAAD5AA0000000000000055555555B532FFD5FF),
    .INIT_19(256'h00000000005555555555AA7FF5FFFF5FAAAAF5FFAAD5AA000000000000005555),
    .INIT_1A(256'h55FFAAD5AA000000000000005555555555AA5FFDFFFFFFAAAAD5FFAAD5AA0000),
    .INIT_1B(256'h57FFFFFFFFAAAA55FFAAD5AA000000000000005555555555AA5FFDFFFFFFAAAA),
    .INIT_1C(256'h005555555555AA57FFFFFFFFAAAA55FFAAB5AA000000000000005555555555AA),
    .INIT_1D(256'hAA000000000000005555555555AA575FFFFFFFA0AA55FFAAB5AA000000000000),
    .INIT_1E(256'hFFAAAA55FFAAADAA000000000000005555555555AA575FFFFFFFA0AA55FFAAAD),
    .INIT_1F(256'h555555D555FFFFFFAAAA55FFAAADAA000000000000005555555555ADD557FFFF),
    .INIT_20(256'h000000005255555555555555FFFFFFAAAA55FFAAADAA00000000000000545555),
    .INIT_21(256'hFFAAADAA000000000000004A55555555555555FFFFFFAAAA55FFAAADAA000000),
    .INIT_22(256'h55FFFFFFA8AA55FFAAADAA000000000000002A55555555555555FFFFFFAAAA55),
    .INIT_23(256'hAA5555555555FF55FFFFFFA0AA55FFAAB5AA00000000000080AA555555555555),
    .INIT_24(256'h0000000000002AAA5555555555FF55FFFFFF80AA55FFAAD5AA000000000000A8),
    .INIT_25(256'h80AA55FFAA55AA00000000000052AA5555555555FF55FFFFFF80AA55FFAA55AA),
    .INIT_26(256'h5555FF55FFFFFF80AA55FFAA55AA000000000000F4AA5555555555FF55FFFFFF),
    .INIT_27(256'h0000FFAA5555555555FF55FFFFFFA0AA55FFAA55AA000000000000FDAA555555),
    .INIT_28(256'hAA55AA000000000000FFAB5555555555FF55FFFFFFAAAAF5FFAA55AA00000000),
    .INIT_29(256'hFFFFFFAAAAFFFFAA55AA000000000000FFAB5555555555FFD5FFFFFFAAAAFFFF),
    .INIT_2A(256'h5555555555FFF5FFFFFFABAAFFFFAA55AA000000000000FFAD5555555555FFF5),
    .INIT_2B(256'h0000000000FFAB5555555555FF75FFFFFFABAAFFFFAA55AA000000000000FFAD),
    .INIT_2C(256'hAAFFFFAA55AA000000000000FFAB5555555555FF7FFFFFFFADAAFFFFAA55AA00),
    .INIT_2D(256'h55FFF5FFFFFFADAAFFFFAA55AA000000000000FFAB5555555555FFFDFFFFFFAD),
    .INIT_2E(256'h00FFAD5555555555FF55FFFFFFADAAFFFFAA55AA020000000000FFAB55555555),
    .INIT_2F(256'h55AA0A0000000000FFB55555555555FF55FFFF57ADAAFFFFAA55AA0200000000),
    .INIT_30(256'hFF55B5AAFFFFAA55AAAA00000000007FD55555555555FF55FFFF55ADAAFFFFAA),
    .INIT_31(256'h555555555555FFFF55B5AAFFFFAAD5AAAA00000000005F555555555555FF55FF),
    .INIT_32(256'h00000000555555555555555555F5FF55B5AAFFFFAAD5AAAA0000000000555555),
    .INIT_33(256'hFFFFAAD5AAAA000000000055555555555555555555FF55D5AAFFFFAAD5AAAA00),
    .INIT_34(256'h555555FF55B52AFFFFAA55AAAA000000000055555555555555555555FF55D5AA),
    .INIT_35(256'h555555555555555555555555B52AFFFFAA55AAAA000000000055555555555555),
    .INIT_36(256'hAAAA00000000A0555555555555555555555555B52AFFFFAA55AAAA0000000080),
    .INIT_37(256'h55B52AFFFFAA55AAA000000000A8555555555555555555555555B52AFFFFAA55),
    .INIT_38(256'h5555555555555555B52AFFFFAA55AAA000000000285555555555555555555555),
    .INIT_39(256'h000052555555555555555555555555AD2AFDFFAA55AAA0000000004A55555555),
    .INIT_3A(256'hFFAA55AAA20000000055555555555555555555555555AD2AD5FFAA55AAA20000),
    .INIT_3B(256'h55555555AD2A55FFAA55AAA20000000055555555555555555555555555AD2A55),
    .INIT_3C(256'h5555555555555555555555B52A55FFAA55AAAA00000000FF5555555555555555),
    .INIT_3D(256'hAA00000000FF555555555555555555555555D52A55FFAA55AAAA00000000FF55),
    .INIT_3E(256'h552A55FFAAABAAAA00000000FF555255555555555555555555552A55FFAA55AA),
    .INIT_3F(256'h55555555555555552A55FFAAABAAAA00000000FF554A55555555555555555555),
    .INIT_40(256'h00FF55AA55555555555555555555552A55FFAAAAAAAA00000000FF552A555555),
    .INIT_41(256'hAAAAAAAA00000000FF55AA55555555555555555555554A55FFAAAAAAAA000000),
    .INIT_42(256'h555555554A55FFAAAAAAAA00000000FF55AA5555AA55555555555555554A55FF),
    .INIT_43(256'h5555AA2A5555AA555555554B55FFAAABAAAA00000000FD55AA5555AA55555555),
    .INIT_44(256'h000000805555AD5555AAAA5555AA555555555555FFAAABAAAA00000000D555AB),
    .INIT_45(256'h5555FFAAADAAD2000000A05555D555AAAAAA5555AA555555555555FFAAADAAAA),
    .INIT_46(256'h5555AA555555555555FFAAADAAD4000000A05554D555ABAAAA5555AA55555555),
    .INIT_47(256'h552A5555ABAAAA5255AA555555555555FFAAADAA540000002A55525555ABAAAA),
    .INIT_48(256'hADAA540000005555AA5555AAAAAA2A55AA555555555455FFAAADAA550000004A),
    .INIT_49(256'h5555555555FFAAABAA540000005555AA5555AAAAAAAA55AA555555555555FFAA),
    .INIT_4A(256'hAAAAAAAA55AA555555555555FFAAAAAA540000007F55AB5555AAAAAAAA55AA55),
    .INIT_4B(256'h00007F55D55555AAAAAAAA2AAA555555555555FFAAAAAA540000007F55AD5555),
    .INIT_4C(256'h55F5AAAAAA540000005F55D55555AAAAAAAAAAAA555555555555FFAAAAAA5400),
    .INIT_4D(256'hAAAA55555555555555AAAAAA540000005F55555555ABAAAAAAAAAA5555555555),
    .INIT_4E(256'h553555ADAAAAAAAAAA52555555555555AAAAAA520000AA5754555555ADAAAAAA),
    .INIT_4F(256'hAAAA00005455AA55AB55ABAAAAAAAAAA52555555555555AAABAAAA0000AA57AA),
    .INIT_50(256'h55554A5555B555AAAA0000FD55AA55B55555AAAAAAAAAA4A555555545555ADAD),
    .INIT_51(256'hAAAAAAAAAAAA5555554A5555B555AAAA0000FF55AA55D55555AAAAAAAAAAAA55),
    .INIT_52(256'hFF55B555555555B5AAAAAAAAAD5555554A55D5D555AAAA0000FF55AD55555555),
    .INIT_53(256'hFD5555AAAA0000FF555555555555D5AAAAAA54555555554A55F5D555AAAA0000),
    .INIT_54(256'h55555555554A55FF5555ADAA00007F55555555555555AAAAAA55555555554A55),
    .INIT_55(256'h55555555AAAAAA55555555554A55FF5555B5AA00005555555555555555AAAAAA),
    .INIT_56(256'hAA00005555555555555555AAAAAA55555555554A55FF5555B5AA000055555555),
    .INIT_57(256'h554A55FF55B5D5AA000055555555555555555555AA55555555554A55FF5555D5),
    .INIT_58(256'h5555AA55555555554A55FF55B5D5AA000052555555555555555555AA55555555),
    .INIT_59(256'h555555555555555555AA55555555555255FD55B555AA0080AA55555555555555),
    .INIT_5A(256'h55B5D5AA00A8AA555555555555555555AA55555555555255F555B555AA00A0AA),
    .INIT_5B(256'h555555555555D555B5D5AA00AAAA555555555555555555AA55555555555555F5),
    .INIT_5C(256'h5555555555AA55555555B45555D555B5B5AA00AAAA555555555555555555AA55),
    .INIT_5D(256'h00CAAA5555525255555555555555555555B455555555D5B5AA00AAAA55555454),
    .INIT_5E(256'h5455555555B55200D2AA55552A4A55555555555555555555B45555555555B52A),
    .INIT_5F(256'h55D555555555AA5255555555555400AAAB5555AA2A55555555555555555555AA),
    .INIT_60(256'h55AAAA5555555555F555555555AA2A55555555555400AAB55555AAAA55555555),
    .INIT_61(256'h55555400AA555555AAAA5555555555FD55555555AAAA55555555555400AAD555),
    .INIT_62(256'h5555AAAA55555555555400AA555555AAAA5555555555FD55555555AAAA555555),
    .INIT_63(256'h55555555FF55555555AAAB5555555555550055555555AAAA5555555555FF5555),
    .INIT_64(256'h55555555AAAA5555555555FF55555555AAAD5555555555550055555555AAAA55),
    .INIT_65(256'h5555555555550255555555AAAA5555555555FF55555555AAAD5555555555550A),
    .INIT_66(256'hFF55555555AAB55555555555550055555555AAAA5555555555FF55555555AAB5),
    .INIT_67(256'hABAA5555555555FF55555555AAD55555555555550055555555AAAA5555555555),
    .INIT_68(256'h555500AA555555ABAA5555555555FF55555555AAD5555555555555002A555555),
    .INIT_69(256'h55AA5455555455555500AA555455ABAB5555555555FD55555555AA5555555555),
    .INIT_6A(256'h555555F555555555AA5255555455555500AA555255ABAD5555555555FD555555),
    .INIT_6B(256'h555255AD555555555555D555555555AB5255555455555500AA555255ABD55555),
    .INIT_6C(256'h355455555500AA554A55B55555555555555555555555AB2A55555455555500AA),
    .INIT_6D(256'h55555555AD2A55AD5255555500AA554A55555555555555555555555555AB2A55),
    .INIT_6E(256'h5255555555555555555555D52A55AB2A55D55580AA552A555555555555555555),
    .INIT_6F(256'h55A8AA52AA4A554A5555555555555555555555AA55ABAA55FD55A0AA552A5455),
    .INIT_70(256'h55AA55ABAA4AFD552AAA54AAAA55525555555555555555555555AA55ABAA52FD),
    .INIT_71(256'h5555555555555555AA55ABAA4AFD554AAA55AAAA554A55555555555555555555),
    .INIT_72(256'hAAAA55AA5255555555555555555555AA55AD4A4AFD5552AA55AAAA552A545555),
    .INIT_73(256'h5452F555545555AAAA55AA5255555555555555555555AA55B5524AFD5554AA55),
    .INIT_74(256'h55555555AA55AD5552D555555555AAAA55AA5255555555555555555555AA55AD),
    .INIT_75(256'h4A55555555555555555555AA55D555555555555555ABAA55AA52555555555555),
    .INIT_76(256'h555555ADAA55AA2A55555555555555555555AA555555555555555555ADAA55AA),
    .INIT_77(256'hAA555555555555555555B5AA55AA2A55555555555555555555AA555555555555),
    .INIT_78(256'h55555555555555AA555555555555555555ACAA55AAAA55555555555555555555),
    .INIT_79(256'hAA55AAAA55555555555555555555AA555555555555555555AAAA55AAAA555555),
    .INIT_7A(256'h555555B5ABAAAAAA55AAAA55555555555555555554AA555555555555D555AAAA),
    .INIT_7B(256'h55554AAA555555555555ADAAAA2AAA55ABAA55555555555555555552AA555555),
    .INIT_7C(256'h5555555555555555552AAB555555555555AAAAAA2AAA55ADAA55555555555555),
    .INIT_7D(256'hAAAA55AA5255AA555555555555555555AAAD555555555555AAAAAA54AA55D5AA),
    .INIT_7E(256'h55555555D555AAAA5555AA4A55AA555555555555555555AAAD55555555D555AA),
    .INIT_7F(256'h5555555555AAD5555555555555AAAA5555AAAA55AA555555555555555555AAD5),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[44] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[45] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized21
   (\doutb[53] ,
    \doutb[54] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\doutb[53] ;
  output [0:0]\doutb[54] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[53] ;
  wire [0:0]\doutb[54] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h6F4DD4B7A6EA5BD3752DC1B996E0DCCB606E653027120FEC067BFFFFFFFFFFFF),
    .INITP_01(256'hA4AE05D25702E92F897487E4BA43F25D21F92E94F4954A7A4AA5BD2556DE9BA9),
    .INITP_02(256'hDF123CEF891E77C08F33E04711F02B88F01584380AC25C05612E02B817495C0B),
    .INITP_03(256'h77DC4B3BEE259D7712CCBB89665DC4A33EE2419F7122CFF89167FC48B3FE2479),
    .INITP_04(256'hB9FE305CFF98A67FDC5B3BEE2D9DF716CEFB8B677DC5B3BEE259DF712CEFB896),
    .INITP_05(256'h82C1B8C1E0DC60F8EE307C5F183E2F8C1F17C60F8BE307C5F183E6F8C173FC60),
    .INITP_06(256'h4E0887A70403F38001F9C000FCE0007E70203738301B9C1E0DCE0F06E3078371),
    .INITP_07(256'h3D70341CFC1A0E7E0D07270603938301C9C100E4E0807270403938221C9C110F),
    .INITP_08(256'h23F4E211FA7108FD38843EDC521F6E090FB70687D38343E9C1A1F4C0D0FAE068),
    .INITP_09(256'h140FDF0A07EF8503F66201F93108FC98847E4C423F26211F97108FDB8847EDC4),
    .INITP_0A(256'hF8520E5C29072E1481970A40CB852065C290B2E148F970A47EF8503F7C281FBE),
    .INITP_0B(256'h70314C3818A61C2C530E1E298F1F14879F8A43CFC521E7E290F3F14839F0A41C),
    .INITP_0C(256'h318F8C90C7C64863E32430F892187C490C1E24860F1043858861C0C430E06218),
    .INITP_0D(256'h758EDE3AC76F1971978CB8CBC64C67E32633F19319F8C98CFE64C67F32631F99),
    .INITP_0E(256'hF01633F80B19FC058CFE02C67F01633F80B19FE058CFF02C67F8163BFC2B1DFE),
    .INITP_0F(256'hBB82045DC1022EE0811770408BBC2045DC1222EE09417704B0BB82584DC02C67),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hAABFAAAAAA5555AAAAAA55FF56AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000550000555655AA555555000055555600AA0155555555555555AA5555A9AA),
    .INIT_03(256'hAA5555150000050000555000555A55AA955555000055A95A00AA555500000000),
    .INIT_04(256'h55000055AA5A54AA5555550000150000555500556A55AA955555000055AA5A54),
    .INIT_05(256'h00556A55AA555555000055AA5555AA5555550000150000555500556A55AA5555),
    .INIT_06(256'h00005500006A5500556A55AA551555000055AA5555AA55555500005500005A55),
    .INIT_07(256'hAA55555655555540005500006A540055AA55AA550055000055AA5555AA555555),
    .INIT_08(256'hAA550055000055AA56555555555550005500006A000055AA55AA550055000055),
    .INIT_09(256'h0069000055AA55AA550055000055AA5A5555555555500055000069000055AA55),
    .INIT_0A(256'h555555400055000069000055AA55A5550055000055AA6A555555555550005500),
    .INIT_0B(256'h000055AAAA0155555555404055000069000055AA5555550055000055AAAA0555),
    .INIT_0C(256'h55AA5555550055000055AAAB0155555555405555000055000055AA5555550055),
    .INIT_0D(256'h55A5000055000056AA5555550055000055AAAB05955555554055550000550000),
    .INIT_0E(256'hAA55955505554055A90000A500005AAA5555550055000055AAAB559555555540),
    .INIT_0F(256'h550055000055AAAA55955505554055A90000A500005AAA5555550055000055AA),
    .INIT_10(256'h5500005AAA5555550555000055AAAA55A55500554055AA00009500005AAA5555),
    .INIT_11(256'h00554001AA00005505016AAA5555550555000055AAAA55A55500554015AA0000),
    .INIT_12(256'h0055AAAA55AA5500554001AA0000550505AAAA5555555515000055AAAA55A955),
    .INIT_13(256'h555555555500000055AAAA55AA5500554005AA0000551515AAA5555555550000),
    .INIT_14(256'hA50000555505AA555555555500000055AAAA55AA5500554055A90000555515AA),
    .INIT_15(256'h55AA0000554055550000555505AA555555555500000055AAAA55AA0100554055),
    .INIT_16(256'h1500000055AAAA55AA0000554055550000555555AA555555555500000055AAAA),
    .INIT_17(256'h0055AA555555555500000055AAAA55AA0000550055550000554555AA55555555),
    .INIT_18(256'h55005555000055405555555555555500000055AAAA55AA000055005555000055),
    .INIT_19(256'h55AAAA55AA000055005555000055405555555555555500000055AAAA55AA0000),
    .INIT_1A(256'h0155555500000055AAAA55AA0000550055550000554055555555555555000000),
    .INIT_1B(256'h000055005555550155555500000055AAAA55AA15050000555500005500555555),
    .INIT_1C(256'hA9555500005555010055005555550155555500000055AAAA55AA550500005555),
    .INIT_1D(256'h00000055AAAA55A9555500005555550055005555550155555500000055AAAA55),
    .INIT_1E(256'h5555550155555500000055AAAA55A95555000055555500550055555501555555),
    .INIT_1F(256'h005555550055405555550155555500000055AAAA55A955550000555555005500),
    .INIT_20(256'hAAA555A5AA5500005555550055555555550155555500000055AAAA55A55A5500),
    .INIT_21(256'h55555500000055AA5555A5AA5500005555550055555555550155555500000055),
    .INIT_22(256'h0055555555550155555500000055AA5555A5AA55000055555500555555555501),
    .INIT_23(256'h6A5500005555550055555555540155555500000055AA5555A5AA550000555555),
    .INIT_24(256'h000055AA5556A95A5500005555550055555555540055555500000055AA5555A5),
    .INIT_25(256'h55540000555500000055AA5556A95A5500005555550154555555540055555500),
    .INIT_26(256'h5555555550555555500001555500000055AA54A6A95A55000055555541545555),
    .INIT_27(256'h50A5AA5555000000555555506A55550100015555000000A5AA50A6AA56550000),
    .INIT_28(256'h5555000000A9AA5455AA5555000000555555406A55550100015555000000A5AA),
    .INIT_29(256'h405555550000005555000000A9AA5555EA5555000000555555406A5555010000),
    .INIT_2A(256'h55000000551054405555550000015555000000A9AA5455EA5555000000551455),
    .INIT_2B(256'h00AAAA5055EA5555000000551054005555550000015555000000AAAA5455EA55),
    .INIT_2C(256'h0000055555000000AAAA5055EA55550000005510500055555500000555550000),
    .INIT_2D(256'h555540005555550000055555000000AAAA5055EA555500000055104000555555),
    .INIT_2E(256'h00EA5555000000555500005555550000055555000000AAAA4055EA5555000000),
    .INIT_2F(256'h55000000AAAA4000EA5500000000955500005555550000155555000000AAAA40),
    .INIT_30(256'h5555550000555555000000AAAA0000AA5400000000A555000055555500001555),
    .INIT_31(256'h000000A55540005555550000555555000000AAAA0000AA5400000000A5550000),
    .INIT_32(256'hA9AA0055AA0000000000955550005555550000555555000000A9AA0055AA4000),
    .INIT_33(256'h00555555000000A9AA0055AA0000000000955550005555550000555555000000),
    .INIT_34(256'h5554005555560000555555000000A9AA0055AA00000000009555500055555600),
    .INIT_35(256'hAA0000000000955554405540560000555555000000A9AA0095AA000000000095),
    .INIT_36(256'h000000A9AA00AAA90000000000955555405500560000555555000000A9AA00AA),
    .INIT_37(256'h00550000555555000000A9AA00AAA90000000000955555405500550000555555),
    .INIT_38(256'h0000955555401400550000555555000000A9AA50AAA900000000009555554055),
    .INIT_39(256'hAA55AAA50000000000A55555400000550000555555000000A9AA55AAA5000000),
    .INIT_3A(256'h555555000000A9AA55AAA50000000000A55555400000550000555555000000A9),
    .INIT_3B(256'h55400000550000555555000000A9AA5595950000000000A55555400000550000),
    .INIT_3C(256'h0000000000955555400000550000555555000000A9AA5555950000000000A555),
    .INIT_3D(256'h0000A9AA5555954000000000955555400000550000555555000000A9AA555595),
    .INIT_3E(256'h550055555555000000A9AA555595540000000095555540000055005055555500),
    .INIT_3F(256'h00955555400000550055555555000000A9AA5555955400000000955555400000),
    .INIT_40(256'h5555955400000000555555404000550055555555000000A9AA55559554000000),
    .INIT_41(256'h5555000000A5AA55559555000000005555554040005500AA555555000000A5AA),
    .INIT_42(256'h5454005500AA555555000000A5AA55559555000000005555555050005500AA55),
    .INIT_43(256'h000000005555555455005500AA56555500000095AA5555955500000000555555),
    .INIT_44(256'h0055AA55A59555000000005555555555005540AA56555500000055AA55959555),
    .INIT_45(256'h95AA56405500000055AA15A5A555000000005555555555005554AA5655550000),
    .INIT_46(256'h55555555550055A5AA5A005500000055AA01A5A5550000005055555555550055),
    .INIT_47(256'h95A5550000005455555555550055A9AA6A005500000055AA01A5A55500000050),
    .INIT_48(256'h5500000055AA0095A5550000005455555555550055FAAAAA005500000055AA00),
    .INIT_49(256'h550105FFAA55405500000055AA0095A5550000005455555555550045FEAA5A40),
    .INIT_4A(256'h00005455555555550101FFAA55405500000055AA0095A5550000005455555555),
    .INIT_4B(256'h55AA0055A5550100005455555555550101FFAA95505500000055AA0095A55500),
    .INIT_4C(256'hAA95555500000055AA0055A9550100005055555555550115FFAA955055000000),
    .INIT_4D(256'h555555550155FFA555555500000055AA0155A9550100005055555555550155FF),
    .INIT_4E(256'hA9150000005055555555550155FF5555555500000055AA5555A9550000005055),
    .INIT_4F(256'h00000055AA5595A9150000005055555555550155FF5555555500000055AA5595),
    .INIT_50(256'h0155FF5555550500000055AA5595A9150000004055555555550155FF55555515),
    .INIT_51(256'h004055405555AA0155FF5555550000000055AA55A9A955000000405555555556),
    .INIT_52(256'hAA55AAA9550000000055005555AA0155FF5555550000000055AA55AAA9550000),
    .INIT_53(256'h55550000000055AA55AAA9550000000055005555AA0155AF5555550000000055),
    .INIT_54(256'h5555AA0555AA5555650000000055AA55AAAA5500000000A5005555AA0155AB55),
    .INIT_55(256'h5500000000AA005555AA0555AA5555550000000055AA55AAAA5500000000AA00),
    .INIT_56(256'h000055AA55AAAA5500000000AA005555AA0555AA5555550000000055AA55AAAA),
    .INIT_57(256'h55AA5555550000000055AA55AAAA5500000000AA005555AA0555AA5555550000),
    .INIT_58(256'h00FA555555AA0555AA5555550000000055AA55AAAA5500000000AA415555AA05),
    .INIT_59(256'h55AAAA5500000000FE555555AA01556A5555554000000055AA55AAAA55000000),
    .INIT_5A(256'h555000000055AA55AAAA5500000000FE555555AA00556A5555554000000055AA),
    .INIT_5B(256'h55AA00555A5555555400000055AA55AAAA5500000000FE555555AA00556A5555),
    .INIT_5C(256'h00000000FE555555AA0055565555555400000055AA55AAA95500000000FE5555),
    .INIT_5D(256'h0055AA55AAAA5540000000FE555555AA00559A55565A5400000055AA55AAA955),
    .INIT_5E(256'hAAAAAA5A5400000055AA55AAAA5555000000FA555555AA0055AA55AA6A540000),
    .INIT_5F(256'hAA555555AA0095AAAAAA5A5400000055AA54AAAA5555000000AA555555AA0055),
    .INIT_60(256'hA5AA5555000000AA555555AA00A5AAAAAA5A5400000055AA00AAAA5555000000),
    .INIT_61(256'h5400000055AA0095AA5555000000AA555555AA00A9AAAAAB565400000055AA00),
    .INIT_62(256'hAA00A5AAFFFF565400000055AA0055AAAA55000000AA555555AA00A9AAFFAF56),
    .INIT_63(256'h000000AA556AA9AA00A5AAFFFF555500000055AA0055AAAA55000000AA555AA5),
    .INIT_64(256'h55AA0055AAAA55000000AA556AAAAA0095FAFFFF555500000055AA0055AAAA55),
    .INIT_65(256'hFFFF555500000055AA0055AAAA55000000AA55AAAAAA0055FEFFFF5555000000),
    .INIT_66(256'h55AAAAAA0055FFFFFF555400004055AA0055AAAA55000000AA55AAAAAA0055FF),
    .INIT_67(256'hAAAA55540000AA55AAAAAA0055FFFFFF555400005055AA0055AAAA55140000AA),
    .INIT_68(256'h00005055AA0055AAAA55550000AA54AAAAAA0055FFFFFF555400005055AA0055),
    .INIT_69(256'h5555FFFFFF555500005055AA0055AAAA55550000AA54AAAAAA5555FFFFFF5555),
    .INIT_6A(256'h0000AA54AAAAAA5555FFFFFF555500005055AA0055AAAA55550000AA54AAAAAA),
    .INIT_6B(256'hAA0055AFAA55550000AA546AAAAA5555FFFFFF560500005055AA0055AAAA5555),
    .INIT_6C(256'hFF560500005055AA0055AFAA55550000AA546AAAAA5555FFFFFF560500005055),
    .INIT_6D(256'h55AAAA5555FFFFFF560500005055AA0055AFAA55550000AA546AAAAA5555FFFF),
    .INIT_6E(256'h6A55540000AA5055AAAA5555FFFFFF560500005055AA0055AFAA55550000AA50),
    .INIT_6F(256'h000055FE0055AA5A550000006A4055AA6A5555FFFFFF565500004055FA0055AA),
    .INIT_70(256'h55FFFFFF565500000055FE0055AA5555000000554055AA6A5555FFFFFF565500),
    .INIT_71(256'h00554055AA565555FFFFFF565500000055AA0055AA5555000000554055AA5A55),
    .INIT_72(256'h0055AA5555000000554000AA555555FFFFFF565500000055AA0055AA55550000),
    .INIT_73(256'h5A5500000055AA0055AA5555000000554000AA555555FFFFFF5A5500000055AA),
    .INIT_74(256'hAA555555FFFFFF5A0500000055AA0055AA5555000000554000AA555555FFFFFF),
    .INIT_75(256'h55000000554000AA555555FFFFFF6A0500000055AA0055AA5555000000554000),
    .INIT_76(256'h0055AA0055AA5555000000554000AA555555FFFFFF6A0500000055AA0055AA55),
    .INIT_77(256'hFFFFFFAA0500000055AA0055AA5555000000554000AA555555FFFFFFAA050000),
    .INIT_78(256'h554000AA555555FFFFFFAA1500000055AA0055AA5569000000554000AA555555),
    .INIT_79(256'h41AA00AA000000155000AA555555FFFFFFAA5500000055AA0055AA546A000000),
    .INIT_7A(256'h5500000055AA0000AA00AA5500000050006A555555FFFFFFAA5500000055AA00),
    .INIT_7B(256'h555595FFFFFFAA5500000055AA0000AA00AA55000000500055555555FFFFFFAA),
    .INIT_7C(256'h55000000500055555595FFFFFFAA5500000055AA0000AA00AA55000000500055),
    .INIT_7D(256'h55AA0100AA00AA55000000500055555595FFFFFFAA5500000055AA0100AA00AA),
    .INIT_7E(256'hFFFFAA1500000055AA0100AA00AA55000000400055555595FFFFFFAA15000000),
    .INIT_7F(256'h400055555595FFFFFFAA1500000055AA0100AA00AA55000000400055555595FF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[53] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[54] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(wea),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized22
   (\doutb[53] ,
    \doutb[54] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\doutb[53] ;
  output [0:0]\doutb[54] ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[53] ;
  wire [0:0]\doutb[54] ;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h60EA09307504983B82441DC1220EE09107704083B82041DC1022EE0811770408),
    .INITP_01(256'h6D87D836C3EC1B61F60DB0FB06D83C836C1E41B60F209B07104D838826C1D412),
    .INITP_02(256'h609E1AB04F0F782587FC16C3FE0B61FF05B0FF82D87FC16C3FE0B61FF05B0FB8),
    .INITP_03(256'h5F8268EFC13477E09A3BF04D1DB8268ECE13476709A1B384D0D9C2786AE13C35),
    .INITP_04(256'h87BE09C39F84E1CFC270E7E13873F09C3BF84E15FC270AFE13457F09A2BF04D1),
    .INITP_05(256'h0D58F806AD7C0347BE01A3DF00C1EF8060F7C0307BE0183DF04C1EF8260F7C13),
    .INITP_06(256'hC1B76260DBB1B02DD8F816EC7C0B763E05AB1F82D58FC16AC7E03563F01AB1F8),
    .INITP_07(256'h960698CB834C45C1A622E053917029C8B816E45C1B722E0DB91706DD89836EC4),
    .INITP_08(256'h025834012E1A209705904B82C821C1E410E0F208707904383C821C1E612C0F31),
    .INITP_09(256'hE800A07400503A00281C00141E000A0F000107800083C00041E00060F0003078),
    .INITP_0A(256'h01A00380D011C06808E03404701A021805010C02808601404302A021815001C0),
    .INITP_0B(256'h3C0E001E03400F01A00780D003C06801E03000F01800780C003C06001E03000F),
    .INITP_0C(256'h00F018007808003C04001E06000F03000781C003C0E001E07000F03800781C00),
    .INITP_0D(256'hC00845600422B002111801088C008C46804623402311A01188D00BC06805E030),
    .INITP_0E(256'h2300359980128CC00B466005A33002511801288C00944600422300211180108A),
    .INITP_0F(256'h2CAD009456800A2B400595A002C8D009446804A234025118012C8C00D646006B),
    .INIT_00(256'hAA00AA55000000000055555595FFFFFFAA1500000055AA0100AA00AA55000000),
    .INIT_01(256'h00000055AA0100AA00AA55000000000055555595FFFFFFAA1500000055AA0100),
    .INIT_02(256'h5595FFFFFFAA1500000055AA0100AA00AA55000000000055555555FFFFFFAA15),
    .INIT_03(256'h000000000055555595FFFFFFAA0500000055AA0100AA00AA5500000000005555),
    .INIT_04(256'hAA0100AA00AA55000000000055555595FFFFFFAA0500000055AA0100AA00AA55),
    .INIT_05(256'hFFAA0500000055AA0100AA005555000000000055555595FFFFFFAA0500000055),
    .INIT_06(256'h00555555A5FFFFFFAA0500000055AA0100AA005555000000000055555595FFFF),
    .INIT_07(256'h0055550000000000555555A5FFBFFFAA0500000055AA0100AA00555500000000),
    .INIT_08(256'h000055AA0100AA0055550000000000555555A5EAAFFFAA0500000055AA0100AA),
    .INIT_09(256'hA5A9AAFFAA0500000055AA0100AA0055550000000000555555A5AAABFFAA0500),
    .INIT_0A(256'h00000000555555A5A5AAFFAB0500000055AA0100AA0055550000000000555555),
    .INIT_0B(256'h0100AA0055550000000000555555A595AAFFAB0100000055AB0100AA00555500),
    .INIT_0C(256'hAF0000000055FF0100AA0055550000000000555555A9A5AAFFAF0000000055FF),
    .INIT_0D(256'h555555E9AAFFFFBF0000000055FF0100AA0055550000000055555555A9A5ABFF),
    .INIT_0E(256'h5A550000000055555555E9AAFFFFBF0000000055FF0100AA0056550000000055),
    .INIT_0F(256'h0055FF0100AA005A550000000055555555E9AAFFFFFF0100000055FF0100AA00),
    .INIT_10(256'hFFFFFFFF0000000055FF0100AA0055550000000055555555E9AAFFFFFF000000),
    .INIT_11(256'h000055555555E9FFFFFFFF0000000055FF0100AA0055550000000055555555E9),
    .INIT_12(256'h006A0055550000000055555555EAFFFFFFFF0000000095FF01006A0055550000),
    .INIT_13(256'h0500000095FF01006A0055550000000055555555EAFFFFFFFF0000000095FF01),
    .INIT_14(256'h5555A9FFFFFFFF1500000095FF01006A0055550000000055555555EAFFFFFFFF),
    .INIT_15(256'h550000000055555555A9FFFFFFFF1600000095FF01006A005555000000005555),
    .INIT_16(256'h95FF01006A0055550000000055555555A5FFFFFFFF5A00000095FF01006A0055),
    .INIT_17(256'hAAFFFF6B00000095FF01006A005555000000005555AA55A5FFAFFFFF5A000000),
    .INIT_18(256'h005555AA55AAEAAAFFFF6F00000095FF05006A005555000000005555AA55AAFF),
    .INIT_19(256'h6A000055000000005555AA55EAAAAAFFFFAF00000095FF05006A000055000000),
    .INIT_1A(256'h00000095FF01006A000055000000005555AA55FEAAAAFFFFBF00000095FF0100),
    .INIT_1B(256'h55FAAAFFFFFFBF00000095FF05006A000055000000005555AA55FEAAAAFFFFBF),
    .INIT_1C(256'h000000005555AA55EAABFFFFFFBF00000095FF05006A000055000000005555AA),
    .INIT_1D(256'hFF05006A000055000000005555AA55EAFFFFFFFFBF00000095FF05006A000055),
    .INIT_1E(256'hFFFFBF00000095FF05006A000055000000005555AA55EAFFFFFFFFBF00000095),
    .INIT_1F(256'h1555AA55EAFFFFFFFFBF00000055FF05006A000055000000005555AA55EAFFFF),
    .INIT_20(256'h000055000000000555A955EAFFFFFFFFBF00000055FF05006A00005500000000),
    .INIT_21(256'h000055FF05006A000055000000000055A955FAFFFFFFFFBF00000055FF05006A),
    .INIT_22(256'hFEFFFFFFFFBF00000055FF01006A000055000000000055A955FAFFFFFFFFBF00),
    .INIT_23(256'h0000405055AA55FEFFFFFFFFAF00000095FF01006A000055000000400055A955),
    .INIT_24(256'h0100AA000055000000405055A955FFFFFFFFFFAF000000A5FF0100AA00005500),
    .INIT_25(256'hFF6F00000095FF0100AA000055000000000055A905FFFFFFFFFF6F00000095FF),
    .INIT_26(256'h559500FFFFFFFFFF6F00000095FF0100AA400015000000000055A500FFFFFFFF),
    .INIT_27(256'h00150000000040555500FFFFFFFFFF6F00000055FF0100AA4000150000000040),
    .INIT_28(256'h0055FF0100AA4000150000004040555500FFFFFFFFFF6F00000055FF0100AA40),
    .INIT_29(256'hFFFFFFFF5B00000055FF0100AA4000150000005000555500FEFFFFFFFF5B0000),
    .INIT_2A(256'h005040545500FEFFFFFFFF5A00000055FF01006A4000150000005050555500FE),
    .INIT_2B(256'h006A4000550000005040545500FEFFFFFFFF5A00000055BF01006A4000150000),
    .INIT_2C(256'h1500000055AA01006A5000550000005540505500FEFFFFFFFF1600000055AB01),
    .INIT_2D(256'h5100FEFFFFFFFF0500000055AA01006A5000550000005541405500FEFFFFFFFF),
    .INIT_2E(256'h550050005541005100FEFFFFFFFF0100000095AA01006A500055000000554140),
    .INIT_2F(256'h95AA00006A5000550055005555000100FEFFFFFFFF0100000095AA00006A5000),
    .INIT_30(256'hFFFFFF4000000095AA00006A5000550055005555000100FEFFFFFFFF41000000),
    .INIT_31(256'h5555000100FEFFFFFFFF4000000095AA00006A5000550055005555000100FEFF),
    .INIT_32(256'h6A5400550055005555000100FEFFFFFFFF4000000095AA00006A500055005500),
    .INIT_33(256'h00000055AA00006A5400550055005555000100FEFFFFFFFF5000000055AA0000),
    .INIT_34(256'h00FEFFFFFFFF0000000055AA00006A5500554055005555000100FEFFFFFFFF50),
    .INIT_35(256'h5555005555000100FEFFFFFFFF0000000055AA40005A55005554550055550001),
    .INIT_36(256'hAA40005A5500555555005555000100FAFFAAFFFF0000000055AA40005A550055),
    .INIT_37(256'hFFFF0100000055AA40005A5500555555005555000100FAABAAFFFF0100000055),
    .INIT_38(256'h55000100EAAAAAFFFF0100000055AA40005A5500555555005555000100FAAAAA),
    .INIT_39(256'h5500555555005455000100E9AAFEFFFF0100000055AA40005A55005555550054),
    .INIT_3A(256'h000055AA40005A5500555555001055000100E9AAFFFFFF0100000055AA40005A),
    .INIT_3B(256'hE9AAFFFFFF0100000055AA40005A5500555555001055000100E9AAFFFFFF0100),
    .INIT_3C(256'h55005455000100E5AAFFFFFF0100000055AA41005A5500555555005455000100),
    .INIT_3D(256'h55005A5500505500005555000100A5AAFFFFFF0500000055AA51005A55005555),
    .INIT_3E(256'hFF0500000055FF5500565500505500001554000100A5AAFFFFFF0500000055EF),
    .INIT_3F(256'h54010094AAFFFFFF0500000055FF5500565500505500001550400100A4AAFFFF),
    .INIT_40(256'h0040550000050055010094AAFFFFBF0500000055FF5500565500505500000500),
    .INIT_41(256'h0095FF550056550040000000050055010094AAFFFFAF0500000055FF55005655),
    .INIT_42(256'hAAFFFF6F0500000055FF554056550040000000150055010094AAFFFFAF050000),
    .INIT_43(256'h00150055010050ABFFFF6F0500000055FF454056550040000100150055010050),
    .INIT_44(256'h4056550040000500150055010050ABFFFF6F0500000055FF4540565500400005),
    .INIT_45(256'h0500000055FF054056550000001500150055010040AAFFFF6F0500000055FF05),
    .INIT_46(256'h010000AAFFFF6B0500000055FF054056550000001500050055010000AAFFFF6B),
    .INIT_47(256'h00005500050055010000AAFFFF6B0500000055FF054056950000005500050055),
    .INIT_48(256'h55FF4555569500000055000500A5050000AAFFFF6B0500000055FF4555569500),
    .INIT_49(256'hAAFF5B0100000055FF5555569500000015000500A9050000AAFFFF5B01000000),
    .INIT_4A(256'h0500AA050000AAAAFF5B0100000055FF5555569500000015000500AA050000AA),
    .INIT_4B(256'h559500000000000500AA050000AAAAFF5B0000000055FF555556950000000500),
    .INIT_4C(256'h00000055FA5555559500000000000500AA05000055AAFF5B0000000055FE5555),
    .INIT_4D(256'h000055AAFF5A0000000055FA5555559500000000000500A905000055AAFF5A00),
    .INIT_4E(256'h0000000500A505000055AAFF5A0000000095FA5555555500000000000500A905),
    .INIT_4F(256'hFA55551555000000000005009515000055AAFF1A00000000A5FA555555550000),
    .INIT_50(256'hFF1600000000A5FA5555155500000000000500951500005AFFFF1600000000A5),
    .INIT_51(256'h0055150000AAFFFF0600000000A5AA555515550000000000050055150000AAFF),
    .INIT_52(256'h550000000000010055150000AAFFFF060000000095AA55551555000000000005),
    .INIT_53(256'h000095AA555515550000000000010050150000AAFFFF060000000095AA555515),
    .INIT_54(256'h00AAFFFF050000000095AA555515550000000000010050150000AAFFFF050000),
    .INIT_55(256'h0000010000150000EAFFFF050000000095AA5555155500000000000100401500),
    .INIT_56(256'h555515A50001000000010000150000FAFFFF050000000095AA55551595000100),
    .INIT_57(256'h010000000095AA555515A50001000000010000150000FEFFFF050000000095AA),
    .INIT_58(256'h00550055FFFFFF010000000095AA555515A50001000000010000150001FFFFFF),
    .INIT_59(256'h0001000000000000550055FFFFFF010000000095AA555515A500010000000000),
    .INIT_5A(256'h0095AA555515A50001000000000000550055FFFFFF010000000095AA555515A5),
    .INIT_5B(256'hFFFFFF0100000000A5AA555515A50001000000000000560055FFFFFF01000000),
    .INIT_5C(256'h00000000560055FFFFFF0100000000A5AA555515A50001000000000000560055),
    .INIT_5D(256'h5515A50001000000000000560055FFFFFF0000000000A5AA555515A500010000),
    .INIT_5E(256'h00000000A5AA555515A50000000000000000560055FFFFFF0000000000A5AA55),
    .INIT_5F(256'h560055FFFFFF0000000000A5AA555515A50000000000000000560055FFFFFF00),
    .INIT_60(256'h00000000000000560055FFFFFF000000000095AA555515A50000000000000000),
    .INIT_61(256'h95EA550515950000000000000000560055FFFFFF000000000095EA5505159500),
    .INIT_62(256'hFFFF000000000095EA550115950000000000000000560055FFFFFF0000000000),
    .INIT_63(256'h000000560055FFFFFF0000000100A5AA550115950000000000000000560055FF),
    .INIT_64(256'h15A50000000000000000560055FFFFFF0000000100A5AA560115A50000000000),
    .INIT_65(256'h000500A5AA560105A50000000000000000560055FFFFFF0000000500A5AA5601),
    .INIT_66(256'h0055FFFFFF0000000500A5AA560105A50000000000000000560055FFFFFF0000),
    .INIT_67(256'h000000000000560055FEFFFF0000001500A5AA560105A5000000000000000056),
    .INIT_68(256'hAA5A0105A50000000000000000560050FAFFFF0000001500A5AA5A0105A50000),
    .INIT_69(256'hFF0000005500A5AA5A0105A50000000000000000560000EAFFFF0000005500A5),
    .INIT_6A(256'h0000560000AAFFFF000000550095AA5A0105A50000000000000000560000AAFF),
    .INIT_6B(256'hA90000000000000000560000AAFFFF000000550095AA560105A9000000000000),
    .INIT_6C(256'h550055AA560105A90000000000000000560000AAFFFF000000550095AA560105),
    .INIT_6D(256'h00AAAAFF000000550055AA560105A90000000000000000560000AAAAFF000000),
    .INIT_6E(256'h0000000000560000AAAAFF000000550055AA560105A900000000000000005600),
    .INIT_6F(256'h560105A90000000000000000560000AAAAFF000000550055AA560105A9000000),
    .INIT_70(256'h000000550055AA560105A900000000000000005A0000AAAAFF000000550055AA),
    .INIT_71(256'h005A000055AAFF000000550055AA560105AA00000000000000005A0000A5AAFF),
    .INIT_72(256'h00000000000000005A000055AAFF000100550055AA560105AA00000000000000),
    .INIT_73(256'h0055AA5A0005AA000000000000000056000055AAFF000100550055AA560105AA),
    .INIT_74(256'h55AAFF000000555055AA5A0005AA00000000000000005A000055AAFF00000055),
    .INIT_75(256'h000000005A005555AAFF000000555095AA5A0005AA00000000000000005A0055),
    .INIT_76(256'h0005AA00000000000000005A009555AAFF000000555095AA5A0005AA00000000),
    .INIT_77(256'h0001550095AA5A0005AA00000000000000005A00AA55AAFF000000555095AA5A),
    .INIT_78(256'h5A55AA55AAFF550001550095AA5A0005AA00000000000000005A50AA55AAFF41),
    .INIT_79(256'h000000000000005A95AA55AAFF410005550095AA5A0005AA0000000000000000),
    .INIT_7A(256'h55AA5A4105AA00000000000000005AAAAA55AAFF010005550095AA5A0005AA00),
    .INIT_7B(256'hAAFF010005550055AA5A4105AA00000000000000005AAAAA55AAFF0100055500),
    .INIT_7C(256'h000000AAAAAA55AAFF550001550055AA6A4105AA00000000000000005AAAAA55),
    .INIT_7D(256'h01AA0000000000000000AAAAAA55AAFF550001550055AA6A4505AA0000000000),
    .INIT_7E(256'h01550055AA6A55016A0000000000000000AAAAAA55AAFFAA0001550055AA6A55),
    .INIT_7F(256'hAAAA55AAFFFF0001550055AAAA55016A0000000000000000FFAAAA55AAFFAA00),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[53] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[54] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(wea),
        .I2(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__1 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized23
   (\doutb[53] ,
    \doutb[54] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[53] ;
  output [0:0]\doutb[54] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[53] ;
  wire [0:0]\doutb[54] ;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0CF6B4067F5A023FAD019ED680CF2B402795A013CAD019656804B2B402595A01),
    .INITP_01(256'hA063795031BCA808DA54047D2A023E9D011F4E808FE34047F5A033FAD019FD68),
    .INITP_02(256'hBB8109DDC084FEE0427F70213FB8109E5C084F2A0427950313CA8189A540C4D2),
    .INITP_03(256'h07C60413E70209F38104FDC0827EE0413F70209BB8109F5C084FAE0427D70213),
    .INITP_04(256'h207FB8103FD4081FEA040FF70207F18101F8C080FC60007E30001F18180F8C0C),
    .INITP_05(256'hC0416AE020F570107AB8083D5C0C1EAE060F570305AB8182D5C0C1EAE060FF70),
    .INITP_06(256'h5D81002AC0801561400AB0A005781002BC08015E0406AE0203570101AB8080D5),
    .INITP_07(256'h013600009B00004D800026C0001760000BB00005D80002EC0001760000BB0200),
    .INITP_08(256'h2E40F897207C4B903E25C81F02E00F812007C41003E20809F00404D800026C00),
    .INITP_09(256'hC93F01E49F80F04FC07827E03C13D01E09E81F20F40F807A07C0BD03E25C81F1),
    .INITP_0A(256'h1B40180DA01C06CA8E03654701B2A380D953C06CB9E0365CF00B0C7805823E02),
    .INITP_0B(256'h4241802124C0009260000B300405980202CC0101640080B20040790020368010),
    .INITP_0C(256'hC10C01608600B042001821000C10800608401204204902100481080200848300),
    .INITP_0D(256'h220022910010488008246004023043031821818C10C04608600304300D821806),
    .INITP_0E(256'h803400401A00200D00100680080340040080021040010900009480004A400045),
    .INITP_0F(256'h0206D801036C0081F60040FB00207D80103EC0081F60040DB00204D801006800),
    .INIT_00(256'h000000000000FFAAAA55A5FFFF0001550055AAAA55016A0000000000000000FF),
    .INIT_01(256'hAAAA55016A0000000000000000FFAAAA5595FFFF0001550055AAAA55016A0000),
    .INIT_02(256'hFFFF0115550055AAAA55016A0000000000000054FFAAAA5555FFFF0005550055),
    .INIT_03(256'h00A9FFAAAA5555FFFF1555550055AAAA55056A0000000000000055FFAAAA5555),
    .INIT_04(256'h6A00000000000000AAFFAAAA5555FFFF5555550055AAAA55056A000000000000),
    .INIT_05(256'h550055AAAA55055A00000000000000FFFFAAAA5555FFFF5A55550055AAAA5505),
    .INIT_06(256'hAA5555FFFFAF55550055AAAA55015500000000000000FFBBAAAA5555FFFF6A55),
    .INIT_07(256'h00000000FFFFAAAA5555FFFFBF55550055AAAA55015500000000000000FFFFAA),
    .INIT_08(256'hAA55015500000000000000FFFFAAAA5555FFFFFF55550055AAAA550155000000),
    .INIT_09(256'hFFFF55550055AAAA55015500000000000000FFFFAAAA5555FFFFFF55550055AA),
    .INIT_0A(256'hFFAEAAAA5555FFFEFF55550055AAAA55015500000000000000FFBFAAAA5555FF),
    .INIT_0B(256'h00000000000000FFAAAAAA5555FFFEFF00550055AAAA55015500000000000000),
    .INIT_0C(256'h0055AAAA55015500000000000000FFAAAAAA5555FFFEFF00550055AAAA550155),
    .INIT_0D(256'h5555FFFFFF55550055AAAA55015500000000000000FFAAAAAA5555FFFEFF0155),
    .INIT_0E(256'h000000FFAAAAAA5555FFFFFF55550055AAAA55015500000000000000FFAAAAAA),
    .INIT_0F(256'h55015500000000000000FFAAAAAA55A6BFFFFF5A550055AAAA55015500000000),
    .INIT_10(256'hFFAB550055FAAA55015500000000000000FEAAAAAA55AABFFFFFAA550055EAAA),
    .INIT_11(256'hAAAAAA55AABFFFFFFF550055FEAA55015500000000000040AAAAAAAA55AABFFF),
    .INIT_12(256'h000000000040AAAAAAAA55AAAFFFFFFF550055FFAA55055500000000000040AA),
    .INIT_13(256'h55FFAA55155500000000000040AAAAAAAA55AAABFFFFFF410155FFAA55055500),
    .INIT_14(256'hAAABFFFFFF555555FFAA55155500000000000040AAAAAAAA55AAABFFFFFF5501),
    .INIT_15(256'h0050AAAAAAAA55AAABFFFFFF555555FFAA55155500000000000040AAAAAAAA55),
    .INIT_16(256'h555500000000000050AAAAAAAA55AAABFFFFFF415555FFAA5555550000000000),
    .INIT_17(256'hFF055555FFAA55555500000000000050AAAAAAAA55AAAAFFFFFF015555FFAA55),
    .INIT_18(256'hAAAA55A5AAFFFFFF555555FFAA55555500000000000050AAAAAAAA55AAAAFFFF),
    .INIT_19(256'h0000000054AAAAAAAA5595AAFFFFFF5A5555FFAA55555500000000000050AAAA),
    .INIT_1A(256'hFFAB55555500000000000054AAAAAAAA6A55AAFFFFFFAB5555FFAB5555550000),
    .INIT_1B(256'hAABFFFFFFF5555FAAB55555500000000000050AAAAAAAAAA55AAFFFFFFBF5555),
    .INIT_1C(256'h50AAAAAAAAAA55AABFFFFFFF5555EAAB55555500000000000050AAAAAAAAAA55),
    .INIT_1D(256'h5500000000000040AFAAAAAAAA55AAAAFFFFFF5555AAAB555555000000000000),
    .INIT_1E(256'hFF5555AAAB55555500000000000050BFAAAAAAAA55AAAAFFFFFF5555AAAB5555),
    .INIT_1F(256'hAAAAAAAAAAFFFFFF5555AAAB55555500000000000050AAAAAAAAAA55A9AAFFFF),
    .INIT_20(256'h00000050AAAAAAAAAAAAAAAAFFFFFF5555AAAB55555500000000000050AAAAAA),
    .INIT_21(256'hAB55555500000000000054AAAAAAAAAAAAAAAAFFFFFF5555AAAB555555000000),
    .INIT_22(256'hAAFFFFFF5555AAAB555555000000000000A5AAAAAAAAAAAAAAAAFFFFFF5555AA),
    .INIT_23(256'hA9AAAAAAAAAABFEAFFFFFF5555AAAF555555000000000000A9AAAAAAAAAAAAAA),
    .INIT_24(256'h000000000000FEA9AAAAAAAAAAFFEAFFFFFF5555AAAF555555000000000000FA),
    .INIT_25(256'h5555AABF55AA55000000000000FFA5AAAAAAAAAAFFEAFFFFFF5555AABF55AA55),
    .INIT_26(256'hAAAAFFEAFFFFFF5555AABF55AA55000000000000FF95AAAAAAAAAAFFEAFFFFFF),
    .INIT_27(256'h0000FF55AAAAAAAAAAFFEAFFFFFF5555FAFF55AA55000000000000FF55AAAAAA),
    .INIT_28(256'h55AA55000000000000FF55AAAAAAAAAAFFAAFFFFFF5555FFFF55AA5500000000),
    .INIT_29(256'hFFFFAB5555FFFF55AA55000000000000FF55AAAAAAAAAAFFAFFFFFAF5555FFFF),
    .INIT_2A(256'hAAAAAAAAAAFFABFFFFAB5555FFFF556A55000000000000FF55AAAAAAAAAAFFAA),
    .INIT_2B(256'h0000000000EB55AAAAAAAAAAFFFAFFFFAF5555FFBF556A55000000000000EB55),
    .INIT_2C(256'h55FFBF555A55000000000000AA55AAAAAAAAAAFFFEFFFFFF5555FFBF556A5500),
    .INIT_2D(256'hAAFFFEFFFFFF5555FFBF555655000000000000AA55AAAAAAAAAAFFFEFFFFFF55),
    .INIT_2E(256'h00AB55AAAAAAAAAAFFEAFFFFFF5555FFBF555655000000000000AB55AAAAAAAA),
    .INIT_2F(256'h5555000000000000AA55AAAAAAAAAAFFAAFFFFFF5595FFBF5556550000000000),
    .INIT_30(256'hFFAA5595FFBF555555010000000000AA55AAAAAAAAAAFFAAFFFFEE5595FFBF55),
    .INIT_31(256'hAAAAAAAAAAAAFFFFAA55A5FFBF555555550000000000AA55AAAAAAAAAAABAAFF),
    .INIT_32(256'h00000000AA56AAAAAAAAAAAAAAFFFFAA55A5FFBF555555550000000000AA55AA),
    .INIT_33(256'hFFBF555555550000000000AA56AAAAAAAAAAAAAAAAFFAA55A9FFBF5555555500),
    .INIT_34(256'hAAAAAAAAAA55AAFFBF556A55550000000000AA5AAAAAAAAAAAAAAAAAAFAA55AA),
    .INIT_35(256'hAA6AAAAAAAAAAAAAAAAAAAAA55AAFFBF55AA55550000000000AA5AAAAAAAAAAA),
    .INIT_36(256'h40550000000095AA6AAAAAAAAAAAAAAAAAAAAA55AAFFFF55AA51550000000055),
    .INIT_37(256'hAA55AAFFFF55AA005500000000AAAA6AAAAAAAAAAAAAAAAAAAAA55AAFFFF55AA),
    .INIT_38(256'hAAAAAAAAAAAAAAAA55AAFFFF55AA415500000000FAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'h0000FEAAAAAAAAAAAAAAAAAAAAAAAA55AAFFFF55AA555500000000FEAAAAAAAA),
    .INIT_3A(256'hFF55AA555500000000AAAAAAAAAAAAAAAAAAAAAAAAAA55AAFFFF55AA55550000),
    .INIT_3B(256'hAAAAAAAA55AAFFFF55AA555500000000AAAAAAAAAAAAAAAAAAAAAAAAAA55AAFF),
    .INIT_3C(256'hAAAAAAAAAAAAAAAAAAAAAA55AAFEFF55AA555500000000AAAAAAAAAAAAAAAAAA),
    .INIT_3D(256'h5500000000ABAAAAAAAAAAAAAAAAAAAAAAAA55AABAFF55AA555500000000AAAA),
    .INIT_3E(256'h56AAAAFF55AA555500000000ABAAAAAAAAAAAAAAAAAAAAAAAA56AAAAFF55AA55),
    .INIT_3F(256'hAAAAAAAAAAAAAA5AAAAAFF55A9555500000000ABAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_40(256'h00AAAAAAAAAAAAAAAAAAAAAAAAAA5AAAAAFF55A5555500000000ABAAAAAAAAAA),
    .INIT_41(256'h5555555500000000AAAAAAAAAA55AAAAAAAAAAAAAA6AAAAAFF55955555000000),
    .INIT_42(256'hAAAAAAAAAAAAFF5555555500000050AAAAA9AAAA55AAAAAAAAAAAAAAAAAAAAFF),
    .INIT_43(256'hAAAA55AAAAAAA9AAAAAAAAAAAAFF5555555500000054ABAA95AAAA55AAAAAAAA),
    .INIT_44(256'h000000A5AEAA55AA555555AAAA95AAAAAAAAAAAAFF5555555500000095BFAA55),
    .INIT_45(256'hAAAAFF55555555000000E9AAAA55AA555555AAAA55AAAAAABAAAAAFF55555555),
    .INIT_46(256'hAAAA55AAAAAAAAAAAAFF55555555000000EAAAAA55AA555555AAAA55AAAAAABA),
    .INIT_47(256'hAAAA56AA555555AAAA55AAAAAAAAAAAAFF55555555000000EAAAAA55AA555555),
    .INIT_48(256'h555555000000EAAAAA5AAA555555AAAA55AAAAAAAAAAAAFF55555555000000FA),
    .INIT_49(256'hAAAAAAAAAAFF55555555000000AAAAA96AAA55555555AA55AAAAAAAAAAAAFF55),
    .INIT_4A(256'h55555555AA55AAAAAAAAAAAAFF55555556000000AAAAA5AAAA55555555AA55AA),
    .INIT_4B(256'h0000AAAA55AAAA55555555AA55AAAAAAAAAAAAFF5555555A000000AAAA55AAAA),
    .INIT_4C(256'hAABB5555556A000000AAAA55AAAA555555555555AAAAAAAAAAAAFF5555555A00),
    .INIT_4D(256'h5555AAAAAAAAAAAAAA5555555A000000AAAA55AAAA555555555555AAAAAAAAAA),
    .INIT_4E(256'h56AAAA555555555555AAAAAAAAAAAAAA55555555000000AAAA55AAAA55555555),
    .INIT_4F(256'h555500005AAAA556AAAA555555555555AAAAAAAAAAAAAA55555555000055AAAA),
    .INIT_50(256'hAAAAAAAAAA55AA55550000AAAA555A95AAAA5555555555AAAAAAAAAAAAAA5555),
    .INIT_51(256'h55555555A5A5AAAAAAAAAAAA55AA55550000AFAA556A55AAAA5555555595A5AA),
    .INIT_52(256'hFFAA55AA55AAAA55555555A9AAAAAAAAAAAAFF55AA55550000FFAA55AA55AAAA),
    .INIT_53(256'hFF55AA55550000FFAA56AA56AAAA55555555AAAAAAAAAAAAAAFF55AA55550000),
    .INIT_54(256'hAAAAAAAAAAAAAAFF56AA55550000FEAA5AAA5AAAAAAA555555AAAAAAAAAAAAAA),
    .INIT_55(256'hAAAAAAAA555555AAAAAAAAAAAAAAFF56AA55550000FEAA6AAA6AAAAAAA555555),
    .INIT_56(256'h550040AFAAAAAAAAAAAAAA555555AAAAAAAAAAAAAAFF56AA55550000FFAAAAAA),
    .INIT_57(256'hAAAAAAFF5A9555550050AAAAAAAAAAAAAAAAAA5A55AAAAAAAAAAAAAAFF5AAA55),
    .INIT_58(256'hAAAA55AAAAAAAAAAAAAAFF5A5555550054AAAAAAAAAAAAAAAAAAAA55AAAAAAAA),
    .INIT_59(256'hAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAAAAFF6A5555550055AAAAAAAAAAAAAAAA),
    .INIT_5A(256'hAA5555950055A5AAAAAAAAAAAAAAAAAA55AAAAAAAAAAAAAAFFAA5555550055A5),
    .INIT_5B(256'hAAAAAAAAAAAAFFAA5555A5005555AAAAAAAAAAAAAAAAAA55AAAAAAAAAAAAAAFF),
    .INIT_5C(256'hAAAAAAAAAA55AAAAAAAAA5AAAAFFAA5555A9005555AAAAAAAAAAAAAAAAAA55AA),
    .INIT_5D(256'h005555AAAAAAAAAAAAAAAAAAAAAAAAAAAA55AAAAFFAA5555AA005555AAAAAAAA),
    .INIT_5E(256'hAAAAFFAAAA55AA005555AAAAAAAAAAAAAAAAAAAAAAAAAAAA55AAAAFFAAAA55AA),
    .INIT_5F(256'hAAFFAAAAAAAA55AAAAFFAAAAAAAA005555AAAAAAAAAAAAAAAAAAAAAAAAAAAA55),
    .INIT_60(256'hAA95A9AAAAAAAAAAFFAAAAAAAA55AAAAFFAAAAAAAA005555AAAAA9AAAAAAAAAA),
    .INIT_61(256'hAAAAAA00A556AAAA5595AAAAAAAAAAFFAAAAAAAA55AAAAFFAAAAAAAA005555AA),
    .INIT_62(256'hAAAA55A5AAFFAAAAAAAA00AA5AAAAA5595AAAAAAAAAAFFAAAAAAAA55A9AAFFAA),
    .INIT_63(256'hAAAAAAAAFFAAAAAAAA55A5AAAAAAAAAAAA00AA6AAAAA5555AAAAAAAAAAFFAAAA),
    .INIT_64(256'hAAAAAAAA5555AAAAAAAAAAFFAAAAAAAA5595AAAAAAAAAAAA00AAAAAAAA5555AA),
    .INIT_65(256'hAAAAAAAAAAAA00AAAAAAAA5555AAAAAAAAAAFFAAAAAAAA5595AAAAAAAAAAAA00),
    .INIT_66(256'hFFAAAAAAAA5555AAAAAAAAAAAA00AAAA6AAA5555AAAAAAAAAAFFAAAAAAAA5555),
    .INIT_67(256'h5555AAAAAAAAAAFFAAAAAAAA5555AAAAAAAAAAAA00AAAA6AAA5555AAAAAAAAAA),
    .INIT_68(256'hAAAA15A5AAAAAA5555AAAAAAAAAAFFAAAAAAAA5555AAAAAAAAAAAA14AA6A6AAA),
    .INIT_69(256'hAA555AAAAAAAAAAAAA0095AAAAAA5555AAAAAAAAAAFFAAAAAAAA5555AAAAAAAA),
    .INIT_6A(256'hAAAAAAFFAAAAAAAA555AAAAAAAAAAAAA0055AAAAAA5555AAAAAAAAAAFFAAAAAA),
    .INIT_6B(256'hAAAAAA5555AAAAAAAAAAFFAAAAAAAA556AAAAAAAAAAAAA0055AAAAAA5555AAAA),
    .INIT_6C(256'hAAAAAAAAAA5455AAAAAA555AAAAAAAAAAAFEAAAAAAAA55AAAAAAAAAAAAAA5055),
    .INIT_6D(256'hAAAAAAAA55AAAAAAAAAAFEAA9555AAAAAA55AAAAAAAAAAAAAAAAAAAAAA55AAAA),
    .INIT_6E(256'hAAAAAAAAAAAAAAAAAAAAAA55AAAAAA56AAFFAAA555AAAAAA5AAAAAAAAAAAAAAA),
    .INIT_6F(256'hAAAA55AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5AAAAAAA55AAFFAAA955AAAAAA5A),
    .INIT_70(256'hAAA5AAA955AAFFAAAA55AAA9AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955AAFF),
    .INIT_71(256'hAAAAAAAAAAAAAAAA55AAA955AAFFAAAA55AAA9A9AAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_72(256'h9555AAA9AAAAAAAAAAAAAAAAAAAAAA55AAA956AAFFAAAA55AAA595AAAAAAAAAA),
    .INIT_73(256'hAAAAFFAAAAA9AA9555AA55AAAAAAAAAAAAAAAAAAAAAA55AAA9AAAAFFAAAA95AA),
    .INIT_74(256'hAAAAAAAA55AAAAAAAABFAAAAAAAA5555AA55AAAAAAAAAAAAAAAAAAAAAA55AAA9),
    .INIT_75(256'hAAAAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAAAAAAAA5555AA55AAAAAAAAAAAAAA),
    .INIT_76(256'hAAAAAA5555AA55AAAAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAAAAAAAA5555AA55),
    .INIT_77(256'h55AAAAAAAAAAAAAAAAAA5555AA5595AAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAA),
    .INIT_78(256'hAAAAAAAAAAAAAA55AAAAAAAAAAAA96AAAA5555AA5555AAAAAAAAAAAAAAAAAAAA),
    .INIT_79(256'h55AA5555AAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAA55AAAA5555AA5555AAAAAA),
    .INIT_7A(256'hAA9AAA5555555555AA5555AAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAA5555A955),
    .INIT_7B(256'hAAAAAA55AAAAAAAA56AA5555555555AA5555AAAAAAAAAAAAAAAAAAAA55AAAAAA),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAAAA55AAAAAAAA95AA5555555655AA5555AAAAAAAAAAAAAA),
    .INIT_7D(256'h55555655AA5555AAAAAAAAAAAAAAAAAAAA55AAAAAAAA95AA5555555655AA5555),
    .INIT_7E(256'hAAAAAAAA95AA5555AA5655AA5655AAAAAAAAAAAAAAAAAAAA55AAAAAAAA95AA55),
    .INIT_7F(256'hAAAAAAAAAAA555AAAAAAAAA5AA5555AA5A55A95655AAAAAAAAAAAAAAAAAAA955),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[53] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[54] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized24
   (\doutb[62] ,
    \doutb[63] ,
    clka,
    \addra[11] ,
    \addrb[11] ,
    addra,
    addrb,
    dina);
  output [15:0]\doutb[62] ;
  output [1:0]\doutb[63] ;
  input clka;
  input \addra[11] ;
  input \addrb[11] ;
  input [10:0]addra;
  input [10:0]addrb;
  input [17:0]dina;

  wire [10:0]addra;
  wire \addra[11] ;
  wire [10:0]addrb;
  wire \addrb[11] ;
  wire clka;
  wire [17:0]dina;
  wire [15:0]\doutb[62] ;
  wire [1:0]\doutb[63] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hAAA8FAAA6855AAAA3EAA9E156AAA8FAAA7875AAAABEAA965D6AAAABAAA5965AA),
    .INITP_01(256'h5AAAA56AA9A956AAA97AAA6A55AAAA5EAA9A956AAA97AAA6855AAAA7EAA9A156),
    .INITP_02(256'h956AAA92AAA6A55AAAA4AAA9A956AAA92AAA6A55AAAA5AAA9A956AAA96AAA6A5),
    .INITP_03(256'h6A55AAAA6AAA9A956AAA9AAAA6A55AAAA6AAE9A956AAA9AABA6A55AAAA4AAA9A),
    .INITP_04(256'hAE6957AAA9AAAB9A55EAAA6AAAAA956AAA9AAAA6A55AAAA6AAA9A956AAA9AAAA),
    .INITP_05(256'hAAA5A55EAAA7AAA96957AAA9AAAA9A55EAAA6AAAA6957AAA9AAAA9A55EAAA6AA),
    .INITP_06(256'h7AAA96995AAA9EAAA5A656AAA7AAA96995AAA9EAAA5A756AAA7AAA96957AAA9E),
    .INITP_07(256'hA96AAA5A556AEA5AAA96955AAA96AAA5A556AAA5AAA96995AAA96AAA5A656AAA),
    .INITP_08(256'hAEA5AAA96955ABA96AAA5A556AEA5AAA96955ABA96AAA5A556AEA5AAA96955AB),
    .INITP_09(256'h5EAA96EAA5E116AEA5BAA97855ABA96AAA5E156AEA5AAA97855ABA96AAA5E556),
    .INITP_0A(256'hD55AAA56AA86B556AA95AAA5A955AAA57AA96A55EAA96EAA5A957AAA5BAA9684),
    .INITP_0B(256'hAB456AA956AA2AD15AAA55AA8AB556AA956AA2AD55AAA56AA8AB556AA95AAA3A),
    .INITP_0C(256'hA5A915AAA57A986A456AA95EA63AD15AAA57A88AB456AA956AA2AD15AAA55AA8),
    .INITP_0D(256'hAB95AE56AA95AAA56B95AAA57AA95A456AA95EAA56915AAA57AA96A456AA95EA),
    .INITP_0E(256'h5AAE56B95AAA56AB95AE56AA95AAE56B95AAA56AB95AA56AA95AAE56A95AAA56),
    .INITP_0F(256'h9548A896E55AA15AAA05B956A856AA85EE57AA15AAA17B95EAA56AA85AE56AA9),
    .INIT_00(256'h55AA55AAF5AA55AAAA55AA5555AAAA6AAA555595AA5AAA5555AA55AA55AA55AA),
    .INIT_01(256'h5455AA6AAA5555AA55AA55AA55AA55AA55AA55AA55AA55AA5555525555AA55AA),
    .INIT_02(256'h55AA55AA55AA5455545555AA55AA55AA55AAD5AA55AAAA55AA5555AAAAAAAA55),
    .INIT_03(256'h55AA55AAAA552A5555AAABAAAA554A55AA6AAA5555AA55AA55AA55AA55AA55AA),
    .INIT_04(256'hAA5555AA55AA55AA55AA55AA55AA55AA55AAD5AA5455525555AA55AA55AA55AA),
    .INIT_05(256'hADAA4A55525655AA55AA55AA55AA55AA55AAAA55525555AAADAAAA55AA55AA6A),
    .INIT_06(256'hAA55555555AAADAAAA55AA55AA56AA5555AA55AA55AA55AA55AA55AA55AA55AA),
    .INIT_07(256'h55AA55AA55AA55AA55AA55AA55AAABAA2A55525655AA55AA55AA55AA55AA55AA),
    .INIT_08(256'h525A55AA55AA55AA55AA55AA55AAAA5555AA55AAB5AAAA55AA55AA55AA5555AA),
    .INIT_09(256'h55AAD5AAAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAAAA2A55),
    .INIT_0A(256'h55AA55AA55AA55AA55AAAA6AAA554A6A55AA55AA55AA55AA55AA55AAAA5555AA),
    .INIT_0B(256'h55AA55AA55AA55AA55AAAA5555AA55AA55AAAA55AA55AA55AA5555AA55AA55AA),
    .INIT_0C(256'hAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAA5AAA554A6A55AB),
    .INIT_0D(256'h55AA55AA55AAAA5AAA552AAA55AF55AA55AA55AA55AA55AAAA5555AA55AA55AA),
    .INIT_0E(256'h55AA55AA55AAAA5555AAD5AA55AAAA55AA55AA55AA5555AA55AA55AA55AA55AA),
    .INIT_0F(256'hAA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAA56AA55AAAA55AF55AA55AB),
    .INIT_10(256'h55AAAA56AA562BAA55AF55AA55AB55AA55AA55AAAA5555AA55AA55AAAA55AA55),
    .INIT_11(256'h55AAAA5555AA55AA55AAAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA),
    .INIT_12(256'h55AA55AA55AA55AA55AA55AA55AA55AAAA56AAAA2BAA55AB55AA55AB55AA55AA),
    .INIT_13(256'hADAA55AA55AA55AA55AB55AA55AA55AAAA5555AA55AA55AAAA55AA55AA55AA55),
    .INIT_14(256'h55AA55AA55AAAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAA56),
    .INIT_15(256'h55AA55AA55AA55AA55AA55AAAA56B5AA55AA55AA55AA55AA55AA55AA55AAAA55),
    .INIT_16(256'h55AA55AA55AA55AA55AA55AAAA5555AA55AA55ABAA55AA55AA55AA5555AA55AA),
    .INIT_17(256'h55ABAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAA56B5AA55AA),
    .INIT_18(256'h55AA55AA55AA55AAAA56D5AA55AA55AA55AA55AA55AA55AA55AAAA5555AA55AA),
    .INIT_19(256'h55AA545655AA55AAAA5555AA55AA55AAAA55AA55AA55AA5555AA55AA55AA55AA),
    .INIT_1A(256'hAA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAA5555AA55AA55AA55AA),
    .INIT_1B(256'h55AA55AAAA5555AA55AA55AA55AA55AA545655AA55AAAA5555AA55AA55AAAA55),
    .INIT_1C(256'h55AA55AAAA5555AA55AA55AAAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA),
    .INIT_1D(256'hAA5555AA55AA55AA55AA55AA55AA55AA55AAAA5555AA55AA55AA55AA55AA559A),
    .INIT_1E(256'hAA5555A955AA55AA55AA55AA55AA55AA55AAAA5555AA55AA55AAAA55AA55AA55),
    .INIT_1F(256'hAA5555AA55AA55AAAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AA),
    .INIT_20(256'h55AA55AA55AA55AA55AA55AA55AAAA5555A955AA55AA55AA55AA55AA55AA55AA),
    .INIT_21(256'h55AA55AA55AA55AA55AA55AA55AAAA5555AA55AA55AAAA55AA55AA55AA5555AA),
    .INIT_22(256'h55AA55AAAA55AA55AA55AA5555AA55AA55AA55AA55AA55AA55AA55AAAA5555A9),
    .INIT_23(256'h55AA55AA55AA55AA55AAAA5555A955AA55AA55AA55AA55AA55AA55AAAA5555AA),
    .INIT_24(256'h55AA55AA55AA55AA55AA55A955AA55AA55AAAA55AA55AA55AA55555555AA55AA),
    .INIT_25(256'hAA55AA55AA55AA55545555AA55AA55AA55AA55AA55AA55AAAA5555A555AA55AA),
    .INIT_26(256'h55AA55AA55AAAA5555A555AA55AA55AA55AA55AA55AA55EA55AAAA5555AA55AA),
    .INIT_27(256'h55AA55AA55EA55AAAA5555AA55AAAA55AA55AA55AA55545555AA55AA55AA55AA),
    .INIT_28(256'hAA55AA55525555AA55AA55AA55AA55AA55AA55AAAA5555A555AA55AA55AA55AA),
    .INIT_29(256'h55AAAA55559555AA55AA55AA55AA55AA55AA55AA55AAAA5555AA55AAAA55AA55),
    .INIT_2A(256'h55AA55AAAA5555AA55AAAA55AA55AA55AA554A5555AA55AA55AA55AA55AA55AA),
    .INIT_2B(256'h4A5555AA55AA55AA55AA55AA55AA55AAAA55559555AA55AA55AA55AA55AA55AA),
    .INIT_2C(256'h555555AA55AA55AA55AA55AA55AA55AA55A9AA5555AA55AAAA55AA55AA55AA55),
    .INIT_2D(256'hAA5555AA55AAAA55AA55AA55AA554A5555AA55AA55AA55AA55AA55AA55AAAA55),
    .INIT_2E(256'h55AA55AA55AA55AA55AA55AAAA55545555AA55AA55AA55AA55AA55AA55AAAA55),
    .INIT_2F(256'h55AA55AA55AA55AA55AA55AAAA55AA5555AA55AAAA55AA55AA55AA552A5555AA),
    .INIT_30(256'h55AAAA55AA55AA55AA552A5555AA55AA55AA55AA55AA55AA55AAAA55545555AA),
    .INIT_31(256'h55AA55AA55AA55AAAA55545555AA55AA55AA55AA55AA55AA55AAAA55AA5555AA),
    .INIT_32(256'h55AA55AA55AA55AAAA55AA5555AA55AAAA555255AA55AA55AA5555AA55AA55AA),
    .INIT_33(256'h55A9AA55AA55AA5555AA55AA55AA55AA55AA55AA55AAAA55525555AA55AA55AA),
    .INIT_34(256'h55AA55AAAA55525555AA55AA55AA55AA55AA55AA55AAAA55AA5555AA55AAAA55),
    .INIT_35(256'h55AA55AAAA55AA5555AA55AAAA5555AAAA55AA55AA5555AA55AA55AA55AA55AA),
    .INIT_36(256'hAA55AA5555AA55AA55AA55AA55AA55AA55AAAA554A5555AA55AA55AA55AA55AA),
    .INIT_37(256'hAA552A5555AA55AA55AA55AA55AA55AA55AAAA55AA5555AA55AAAA5555AAAA55),
    .INIT_38(256'hAA55AA5555AA55AAAA5555AAAA55AA55AA5555AA55AA55AA55AA55AA55AA55AA),
    .INIT_39(256'h55AA55AA55AA55AA55AA55AA5596AA55AA5555AA55AA55AA55AA55AA55AA55AA),
    .INIT_3A(256'h55A955AA55AA55AA55AA55AA55AAAA55AA5555AA55AAAA5555A9AA55AA55AA55),
    .INIT_3B(256'h55AAD5AAAA55AA55AA55AA55AA5555AA55AA55AAFDAA55AA55AA55AAAA55AA55),
    .INIT_3C(256'h55AAFFAA55AA55AA55AAAA55AA5555A555AA55AA55AA55AA55AA55AAAA55AA55),
    .INIT_3D(256'h55AA55AA55AA55AA55AAAA55AA5555AA55AAAA55AA55AA55AA55AA5555AA55AA),
    .INIT_3E(256'hAA55AA55AA55AA55AA5555AA55AA55AAFFAA55AA55AA55AAAA55AA5555A555AA),
    .INIT_3F(256'h55AA55AA55AAAA56AA5555AA55AA55AA55AA555A55AA55AAAA55AA5555AA55AA),
    .INIT_40(256'h559A55AA55AAAA55AA5555AA55AAAA55AA55AA55AA55AA5555A955AA55AAFFEA),
    .INIT_41(256'hAA55AA55AA5555A555AA55AAFFEA55AA55AA55AAAA56AA5555AA55AA55AA55AA),
    .INIT_42(256'h55AAAA56AA5555AA55AA55AA55AA55AA55AA55AAAA55AA5555AA55AAAA55AA55),
    .INIT_43(256'h55AAAA55AA5555AA55AAAA55AA55AA55AA55AA55559555AA55AAFFFA55AA55AA),
    .INIT_44(256'hAA55559555AA55AAFFFA55AA55AA55AAAA56AA5555AA55AA55AA55AA55AA55AA),
    .INIT_45(256'hAA5555AA55AA55AA55AA55AA55AA55AAAA55AA5555AA55AAAA55AA55AA55AA55),
    .INIT_46(256'hAA5555A555AAAA5AAA55AA55AA55AA55559555AA55AAFFFA55AA55AA55AAAA56),
    .INIT_47(256'h55AA55AAFFFA55AA55AA55AAAA55AA5555AA55AA55AA55AA55AA55AA55AAAA55),
    .INIT_48(256'h55AF55AA55AA55AA55AA55AAAA55AA55529555AAAAAAAA55AA55AA55AA555595),
    .INIT_49(256'h55AAABAAAA55AA55AA55AA55559555AA55AAFFFA55AA55AA55AAAA55AA5555AA),
    .INIT_4A(256'hFFEA55AA55AA55AAAA55AA5555AA55AF55AA55AA55AA55AA55AAAA55AA555255),
    .INIT_4B(256'h55AA55AA55AA55AAAA55AA554A5555AAADAAAA55AA6AAA55AA55559555AA55AA),
    .INIT_4C(256'hAA55AAAAAA55AA55559555AA55AAFFEA55AA55AA55AAAA55AA5555AA55FF55AA),
    .INIT_4D(256'h55AA55AAAA55AA5555AA55FF55AA55AA55AA55AA55AAAA55AA554A5555AAADAB),
    .INIT_4E(256'h55AA55BFAA55AA55525555AAB5AFAA55ABAAAA55AA55559555AA55AAFFAA55AA),
    .INIT_4F(256'hAA55AA55545555AA55AAFDAA55AA55AA55AAAA55AA5555AA57FF55AA55AA55AA),
    .INIT_50(256'hAA55AA5555AA5FFE55AA55AA55AA55AA55FFAA55AA55559555AAD5AEAA55ABAF),
    .INIT_51(256'hAA55AA5555A555AA55AAAA55AAAFAA55AA554A5555AA55AAD5AA55AA55AA55AA),
    .INIT_52(256'h2A5555AA55AA55AA55AA55AA55AAAA55AA5555A55FFA55AA55AA55AA55AA55FF),
    .INIT_53(256'hAA5557EA55AA55AA55AA55AA55FFAA55AA5555A955AA55AAAA55AAABAA55AA55),
    .INIT_54(256'h55AA55AA55AAAA55AAABAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55),
    .INIT_55(256'h55AA55AA55AA55AA55AAAA55AA55AA5555AA55AA55AA55AA55AA55FFAA00AA55),
    .INIT_56(256'h55AA55AA55AA55AA55BFA800AA5555AA55AA7FAAAA55AAABAA55AA55AA5555AA),
    .INIT_57(256'hFFFAAA55AAAAAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA5555AA),
    .INIT_58(256'h55AA55AA55AAAA55AA55AA5555AA55AA55AA55AA55AA55BFA000525555AA55AA),
    .INIT_59(256'h55AA55AA55AFA000559555AA55AAFFFAAA55AAAAAA55AA55AA5555AA55AA55AA),
    .INIT_5A(256'hAAAAAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA5555AA55AA55AA),
    .INIT_5B(256'h55AAAA55AA55AA55AAAA55AA55AA55AA55AA55AA800055A555AA55AAFFFAAA55),
    .INIT_5C(256'h55AA800055A955AA55AAFFFFAA55AAABAA55AA55AA5555AA55AA55AA55AA55AA),
    .INIT_5D(256'hAA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA55AA6A55AA55AA55AA55AA),
    .INIT_5E(256'hAA55AA55AA5A55AA55AA55AA55AA55AA000055AA55AA55AAFFFFAA55ABABAA55),
    .INIT_5F(256'h55AA55AA55AAFFFFAA55ABABAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55),
    .INIT_60(256'h55AA55AA55AA55AA55AA55AAAA55AA55AA55AA5AD5AA55AA55AA55AA55AA0000),
    .INIT_61(256'hAA5655AA55AA55AA55AA55AA000055AA55AA55AAFFFFAA55ABABAA55AA55AA55),
    .INIT_62(256'h55AAFFFFAA55ADABAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA55),
    .INIT_63(256'h55AA55AA55AA55AAAA55AA55AA552A5555AA55AA55AAB5AA55AA000055AA55AA),
    .INIT_64(256'h55AA55AAAA5655AA0000525555AA55AAFFEAAA55B5ABAA55AA55AA5555AA55AA),
    .INIT_65(256'hAA55B5ABAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA552A5555AA),
    .INIT_66(256'h55AA55AAAA55AA55AA552A5555AA55AA55AAAA5555AA0000AA5555AA55AAFFAA),
    .INIT_67(256'h555555AA0250AA5555AA55AAFDAAAA55D5AFAA55AA55AA5555AA55AA55AA55AA),
    .INIT_68(256'hAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA552A5555AA55AA55AA),
    .INIT_69(256'hAA55AA55AA554A5555AA55AA55AA559555AAAA55AA5555AA55AA55AAAA55B5BF),
    .INIT_6A(256'hAA55AA55AA5555AA55AAAA55B5BFAA55AA55AA5555AA55AA55AA55AA55AA55AA),
    .INIT_6B(256'hAA5555AA55AA55AA55AA55AA55AAAA55AA55AA554A5555AA55AA55AA559555AA),
    .INIT_6C(256'hAA55525555AA55AA55AA559555AAAA5AAA55AA5555AA55AAAA55D5BFAA55AA55),
    .INIT_6D(256'hAA5555AA55AA4A5655BFAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55),
    .INIT_6E(256'h55AA55AA55AA55AA55AAAA55AA55AA55555555AA55AA55AA555555AAAA6AAA55),
    .INIT_6F(256'h55AA55AA55AA545555AAAA6BAA55AA5555AA55AA525A55FFAA55AA55AA5555AA),
    .INIT_70(256'h55AA55AA55FFAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA555555),
    .INIT_71(256'h55AA55AA55AAAA55AA55AA55559555AA55AA55AA525555AAAA6AAA55AA5555AA),
    .INIT_72(256'h55AA525555AAAA6AAA55AA5555AA55AA55AA55FFAA55AA55AA5555AA55AA55AA),
    .INIT_73(256'h55FFAA55AA55AA5555AA55AA55AA55AA55AA55AAAA55AA55AA5555A555AA55AA),
    .INIT_74(256'h55AAAA55AA55AA5555A955AA55AA55AA4A5555AAAA55AA55AA5555AA55AAFFFF),
    .INIT_75(256'h55AAAA55AA55AA5555AA55AAFFFF55FFAA55AA55AA5555A555AA55AA55AA55AA),
    .INIT_76(256'hAA55AA55559555AA55AA55AA55AA55AAAA55AA55AA5555AA55AA55AA55AA4A55),
    .INIT_77(256'hAA55AA5555AA55AF55AA55AA525555AA8055AA55AA5555A955AAFFFF55FFAA55),
    .INIT_78(256'hAA55AA55559555AAFFFF55FFAA55AA55AA55555555AA55AA55AA55AA55AAAA55),
    .INIT_79(256'h525555AA55AA55AA55AA55AAAA55AA55AA5555AA55AF55AA55AA555555AA0050),
    .INIT_7A(256'h55AA55AF55AA55AA55AA55AA0005AA55AA55525555AAFFFF55FFAA55AA55AA55),
    .INIT_7B(256'h4A5555AAFFFF55FFAA55AA55AA552A5555AA55AA55AA55AAD5AAAA55AA55AA55),
    .INIT_7C(256'h55AA55AA55AAADAAAA55AA55AA5555AA55AA55AA55AA55AA55AA0015AA55AA55),
    .INIT_7D(256'h55AA55AA55AA55AA0015B595AA55AA5555AAFFFF55FFAA55AA55AA55AA5555AA),
    .INIT_7E(256'hFFFF55FFAA55AA55AA55AA5555AA55AA55AA55AAADAAAA55AA55AA554DAA55AA),
    .INIT_7F(256'h55AAAA6AAA55AA55AA55ABAA55AAADAA55AA55AA55AA005555A5AA55AA5555AA),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:16],\doutb[62] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:2],\doutb[63] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[11] ),
        .ENBWREN(\addrb[11] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized25
   (\doutb[62] ,
    \doutb[63] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[62] ;
  output [0:0]\doutb[63] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[62] ;
  wire [0:0]\doutb[63] ;
  wire \wea[0] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h900120C8009064004C3200221900110C8000864000412003E997FFFFFFFFFFFF),
    .INITP_01(256'h07400403A00201D00100E800807400403A00201D00100C800806400483200241),
    .INITP_02(256'h201900100C800806400403200201900180C820C07410603A08301D04180E8208),
    .INITP_03(256'h00007400043A00021D00000E800007400003A00001D00000C800006400403200),
    .INITP_04(256'h200001900000C800006400003200021900010C800087400043A00021D00010E8),
    .INITP_05(256'h0C820006410003200001900000C800006400003200001900000C800006400003),
    .INITP_06(256'h003608001B04000D820006C10003208001904000C82000641000320800190400),
    .INITP_07(256'h4000C820006410003208001B04000D820006C10003608001B04000D820006C10),
    .INITP_08(256'h800103600081B00040D800606C00303600181B00040C80020640010320800190),
    .INITP_09(256'h1A00080D000406800283400141A000E0D000706800383400181A000C0D000606),
    .INITP_0A(256'h006810003408001A04000D000806800203400101A00080D00040680020340010),
    .INITP_0B(256'h03C0A841E05030F0281960140CA00A06500503080281840140C201A06000D020),
    .INITP_0C(256'h814F0640A7832053C19029F0C800F862007835003C1A801E0D400F06A0078350),
    .INITP_0D(256'h32043C19021E0C814F0640A7832051C19028E0C81470640A3832053C19029E0C),
    .INITP_0E(256'hE0C010F064087832043C19021E0C810F064087832043C19021E0C810F0640878),
    .INITP_0F(256'h07830803C18401E0C200F061007830803C18001E0C010F060087830043C18021),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h555555AB55AAAA5555AAAAFFAA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000AAAA02AD5500AA0000AA5500005500AAAAAAAAAAAAAAABAAAA5555),
    .INIT_03(256'h550AAA0000000000000AAA00AAAAAAB55502AA0000525502005500AA00000000),
    .INIT_04(256'hAA000054552AAA550AAA02A8000000002AAA002AAAAAD55502AA000054550AAA),
    .INIT_05(256'h004AAAAA555400AA00005455AAAA550AAA00AA00000000AAAA002AAAAAD55500),
    .INIT_06(256'hAA000A0000AAAA004AAAAA55D200AA00005455AAAA550AAA00AA00000000AAAA),
    .INIT_07(256'h55AA0A552A2A0AAA002A0000AAAA004AAAAA55AA00AA000A5455AA2A552AAA02),
    .INIT_08(256'h55AA00AA000A5455AA02552A0A2AAA80AA0080AAAA004AAAAA55AA00AA000A54),
    .INIT_09(256'h80AA000052ABAAD5AA00AA000A5455AA0255AA0A2AAAA0AA0080AA000052ABAA),
    .INIT_0A(256'hAA0AAAAAAAAA0080AA000052ADAAADAA00AA00025455AA0055AA0AAAAAA0AA00),
    .INIT_0B(256'h000054554B0055AA0AAAAAAAAA0000AA000052ADAAAAAA00AA000054552A0055),
    .INIT_0C(256'h52ADAAAAAA000A00005255550055AA02AAAAAAAA0000AA000052ADAAAAAA008A),
    .INIT_0D(256'hAAAD0000AA008052ADAAAAAA000200005455550055AA02AAAAAAAA0000AA0000),
    .INIT_0E(256'h5502F5AA00AAAAAAD50000AB00A04AB5AAAAAA0002000054555502D5AA00AAAA),
    .INIT_0F(256'hAA0000000054555502F5AA00AAAAAAD50000AB00A04AB5AAAAAA000200005455),
    .INIT_10(256'hAB00A84A55AAAAAA000000005455550AF5AA00AAAAAA550000AB00A04AD5AAAA),
    .INIT_11(256'h00AAAAAA550000AA00A84A55AAAAAA000000005555550AF5AA00AAAAAA550000),
    .INIT_12(256'h005555552AD5AA00AAAAA0550000AA00A85255AAAAAA000000005555552AF5AA),
    .INIT_13(256'h522AAAAAA00000005555D5AA55AA00AAAAA8550000AA00A85555AAAAAA000000),
    .INIT_14(256'hB50000AA00A855AA0AAAAAA20000005555B5AA55AA00AAAAAAD50000AA00A855),
    .INIT_15(256'hAA550000AAAAAAAA0000AA0AAA55AA0AAAAAAA0000005555B5AA550000AAAAAA),
    .INIT_16(256'hAA0000005455B5AA550000AAAAAAAA0000AAAAAA55AA0AAAAAAA0000005555B5),
    .INIT_17(256'hAAAA55AAAAAAAAAA0000005455B5AAD50000AAAAAAAA0000AAAAAA55AA0AAAAA),
    .INIT_18(256'hAAAAAAAA0000AAAAAA2AAA0AAAAAAA0000005255D5AAF50000AAAAAAAA0000AA),
    .INIT_19(256'h5255D5AAF50000AAAAAAAA0000AAAAAAAAAA02AAAAAA0000005255D5AAF50000),
    .INIT_1A(256'h00AAAAAA000000525555AAF5000000A0AAAA0000AAAAAAAAAA00AAAAAA000000),
    .INIT_1B(256'h0000AAAAAAAAAA00AAAAAA000000525555AAF500000080AAAA0000B2AAAAAAAA),
    .INIT_1C(256'hF5AAAA0000AAAA0000AAAAAAAAAA00AAAAAA000000525555AAF5A0000000AAAA),
    .INIT_1D(256'h0000004A5555AAF5AAAA0000AAAA0000AAAAAAAAAA00AAAAAA0000004A5555AA),
    .INIT_1E(256'hAAAAAA00AA2AAA0000002A5555AAF5AAAA0000AAAA0200AAAAAAAAAA00AA2AAA),
    .INIT_1F(256'h00AAAA2A00AAAAAAAAAA00AAAAAA0000002A5555AAF5AAAA0000AAAA0A00AAAA),
    .INIT_20(256'h5555AAF5AAAA8000AAAA2A00AAAAAAAAAA00AA2AAA0000002A5555AAF5AAAA80),
    .INIT_21(256'hAA4AAA0000002A5555AAF5AAAA8000AAAAAA00AAAAAAAAAA00AA4AAA0000002A),
    .INIT_22(256'h00AAAAAAAAAA00AA52AA0000002A554AAAF5AAAA8000AAAAAA00AAAAAAAAAA00),
    .INIT_23(256'hAAAA0000AAAAAA00AAAAAAAAAA00AA4AAA0000002A55AAAAF5AAAA80008AAAAA),
    .INIT_24(256'h00004A55AAAAF5AAAA8000AAAAAA00AAAAAAAAAA00AA4AAA0000004A55AAAAF5),
    .INIT_25(256'hAA2A002AAAAA0000004A55AAAAF5AAAA8000AAAAAAAAAAAAAAAA2A00AAAAAA00),
    .INIT_26(256'hAAAAAAAAAAAAAAAA020000AAAA0000005255AAB5FFAAAA8000AAAAAAAAAAAAAA),
    .INIT_27(256'hAAB5FFAAAA0000AAAAAAAAAAAAAAAA000000AAAA0000005555AAB5FFAAAA0000),
    .INIT_28(256'hAAAA0000005555AAB5FFAA0A0000AAAAA2AAAAAAAAAA000000AAAA0000005555),
    .INIT_29(256'hAAAAAAAA000000AAAA0000005555AAAAFFAA028000AAAA00AAAAAAAAAA000000),
    .INIT_2A(256'h02A800AAAA00AAAAAAAAAA000000AAAA0000005555AAAAFFAA02A000AAAA00AA),
    .INIT_2B(256'h005555AAAAFFAA02A80000AA00AAAAAAAAAA000000AAAA0000005555AAAAFFAA),
    .INIT_2C(256'h000000AAAA0000005555AAAAFFAA02A80000AA00AAAAAAAAAA000000AAAA0000),
    .INIT_2D(256'hAA28AAAAAAAAAA000000AAAA0000005555AAAAFF2A00A80000AA00AAAAAAAAAA),
    .INIT_2E(256'h2AFF0A00A8000055AAAAAAAAAAAA000000AA2A0000005555AAAAFF0A00A80000),
    .INIT_2F(256'h000000005555AAAAFF0A00A8000055AAAAAAAAAAAA000000AA0A0000005555AA),
    .INIT_30(256'h0AAAAA000000AA000000005555AAAAFFAA00A0000055AAAAAA2AAAAA000000AA),
    .INIT_31(256'h00000075AAAAAA0AAAAA000000AA000000005555AAAAFFAA0080000055AAAAAA),
    .INIT_32(256'h5555AAAA7FAA0200000075AAAAAA0AAAAA000002AA000000005555AAAAFFAA00),
    .INIT_33(256'h00AAAA020000005555AAAA55A8AA00000055AAAAAA0AAAAA00000AAA02000000),
    .INIT_34(256'hAAAAAA02AAAA0000AAAA0A0000005555AAB555A0AA00000055AAAAAA02AAAA00),
    .INIT_35(256'h5500AA00000055AAAAAA02AAAA0000AAAA0A0000005555AA5555A0AA00000055),
    .INIT_36(256'h0000005555AA555500AA00000055AAAAAA02AAAA0000AAAA2A0000005555AA55),
    .INIT_37(256'hA0AA0000AAAAAA0000005555AA555500AA00000055AAAAAA02A8AA0000AAAAAA),
    .INIT_38(256'h000055AAAAAA0080AA0000AAAAAA0000005555AA555500AA00000055AAAAAA00),
    .INIT_39(256'h55AA555500AA00000055AAAAAA0080AA0000AAAAAA0000005555AA555500AA00),
    .INIT_3A(256'hAAAAAA0000005555AA555500AA00000055AAAAAA0000AA0000AAAAAA00000055),
    .INIT_3B(256'hAAAA0000AA0000AAAAAA0000005555AA5555000000000055AAAAAA0000AA0000),
    .INIT_3C(256'hA80000000055AAAAAA8000AA8000AAAAAA0000005555AA5455000000000055AA),
    .INIT_3D(256'h00005555AAAA55AA0000000055AAAAAA8000AAA880AAAA2A0000005555AA4A55),
    .INIT_3E(256'hAAAAAAAAAA000000005555AAAA55AA0000000055AAAAAA8000AAAAAAAAAA0200),
    .INIT_3F(256'h0055AA2AAAAA00AAA8AAAAAA000000005555AAAA55AA0000000055AAAAAAA000),
    .INIT_40(256'hAAAA55AA0000000054AA2AAAAA00AA80AAAAAA000000005555AAAA55AA000000),
    .INIT_41(256'hAA000000005555AAAA55AA00000000AAAA2AAAAA00AAA055AAAA000000005555),
    .INIT_42(256'hAAAA00AAAA55AAAA000000005555AAAA55AA00000000AAAA2AAAAA00AAA855AA),
    .INIT_43(256'h00000000AAAA2AAAAA00AA4A55AAAA000000005555AA4A55AA00000000AAAA2A),
    .INIT_44(256'h005455AA5555AA00000000AAAA2AAAAA00AA5255AAAA000000005555AA5555AA),
    .INIT_45(256'hB555AAAA020000005255A05555AA00000000AAAA2AAAAA00AA5455AAAA020000),
    .INIT_46(256'hAAAA2AAAAA00AAB555AAAA020000005255005555AA0000000AAAAA2AAAAA00AA),
    .INIT_47(256'h55D5AA000000AAAAAAAAAAAA00AAB555AAAA020000004A55005555AA0000002A),
    .INIT_48(256'h020000004A550055D52A000000AAAAAAAAAAAA00AA5555AAAA020000004A5500),
    .INIT_49(256'hAA00AAFF55AAAA020000004A550055D50A000000AAAAAAAAAAAA00AAD555AAAA),
    .INIT_4A(256'h0000AAAAAAAAAAAA00AAFF5555AA0A0000002A550055D50A000000AAAAAAAAAA),
    .INIT_4B(256'h2A550055D502000000AAAAAAAAAAAA00A8FF5555AA020000002A550055D50A00),
    .INIT_4C(256'hB555AA000000002A550055D500000000AAAAAAAAAAAA00A0FF5555AA02000000),
    .INIT_4D(256'hAA2AAAAA002AFFAB55AA000000002A558055D500000000AAAAAA2AAAAA00A0FF),
    .INIT_4E(256'hD500000000AAAAAA2AAAAA002AFFAAAAAA000000002A55AA55D500000000AAAA),
    .INIT_4F(256'h0000002A55AA55D500000000AAAAAA2AAAAA002AFFAAAAAA000000002A55AA55),
    .INIT_50(256'h00AA7FAAAAAA000000002A55AA55D500000000AAAAAA2AAAAA00AA7FAAAAAA00),
    .INIT_51(256'h00AAAAAAAAAAAA00AA57AAAAAA000000002A55AA55D500000000AAAAAA2AAAAA),
    .INIT_52(256'h55AA55D50A000000AAAAAAAAAAAB00AA55AAAAAA000000004A55AA55D5000000),
    .INIT_53(256'hAAAA000000005255AA55D52A000000AAAAAAAAAAAB00AA55AAAAAA000000004A),
    .INIT_54(256'hAAAAAD002AD5AAAAAA000000005255AA55B5AA000000AAADAAAAAAAB00AA55AA),
    .INIT_55(256'hAA000000AA55AAAAAAAD00AAD5AAAAAA000000005255AA55B5AA000000AAD5AA),
    .INIT_56(256'h00005455AA55B5AA000000AA55AA2AAAAD00AAADAAAAAA000000005255AA55B5),
    .INIT_57(256'hAAAAAAD2AA000000005255AA55B5AA000000AA55AA2AAAAD00AAABAAAAAA0000),
    .INIT_58(256'hA8552A0AAAB500AAAAAAAAAA000000004A55AA55B5AA000000AA55AA2AAAB500),
    .INIT_59(256'hAA55B5AAA00000A8552A0AAAD5002AAAAAAAAA000000002A55AA55B5AAA00000),
    .INIT_5A(256'hAA00000000AA55AA55B5AAA80000A0554A0AAAD5004AAAAAAAAA00000000AA55),
    .INIT_5B(256'hAA550054AAAAAAAA00000000AA55AA55B5AAA8000080554A0AAAD50052AAAAAA),
    .INIT_5C(256'hAA00000055522AAA550055AAAAAAAA00000000AA55AA55B5AAAA00000055520A),
    .INIT_5D(256'h00AA55AA55B5AAAA000000554A2AAA55005555AAAAAA00000000AA55AA55B5AA),
    .INIT_5E(256'h555555AA00000000AA55AA55B5AAAA000000552A2AAAD50055552A55AA000000),
    .INIT_5F(256'hD5AAAAAAD50055555555AA00000000AA55AA55B54AAA00000055AA2AAAD50055),
    .INIT_60(256'h55B54AAA000000D5AAAAAAD50055555555AA000000002A55A855B54AAA000000),
    .INIT_61(256'h000000002A550055B552AA000000D5AAAAAAD50055555555AA000000002A55A0),
    .INIT_62(256'hD5005555FF5FAA000000002A550055B555AA000000B5AAAAAAB5005555FF55AA),
    .INIT_63(256'h000000ADAAAAB5D50055FFFF5FAA000000004A550054B555AA000000B5AAAAAD),
    .INIT_64(256'h4A5500AA55B5AA000000ADAAAAD5D50055FFFF7F2A000000804A5500AAD555AA),
    .INIT_65(256'hFFFFAA000000AA4A5500AA55B5AA000000AD2AAA55B50055FFFFFF2A000000A8),
    .INIT_66(256'h52AA55B5A054FFFFFFAA000000AA4A5500AA55B5AA000000AD4AAA55B58054FF),
    .INIT_67(256'h55D5AA000000AD52AA55B5A854FFFFFFAA000000AA4A5500AA55B5AA000000AD),
    .INIT_68(256'h0000AA525500AA55D5AA020000B552AA55B5AA52FFFFFFAA000000AA525500AA),
    .INIT_69(256'hAAAAFFFFFFAA000000AA525500AA55B5AA0A0000B554AA55B5AA4AFFFFFFAA00),
    .INIT_6A(256'h0000B5542A55B5AAAAFFFFFFAA000000AA525500AA55ADAA0A0000B5542A55B5),
    .INIT_6B(256'h5500AA55ABAA0A0000B5540A55B5AAAAFFFFFFAA000000AA4A5500AA55ADAA2A),
    .INIT_6C(256'hFFAA000000AA525500AA55ABAA0A0000AD540A55B5AAB2FFFFFFAA000000AA52),
    .INIT_6D(256'h0A55ABAA55FFFFFFAA000000AA545500AA55AAAA020000AD540A55ADAA55FFFF),
    .INIT_6E(256'hAAAA000000AA520AD5AAAA55FFFFFFAA000000AA545500AA55AAAA000000AB54),
    .INIT_6F(256'h00AA547F00AA55AAAA000000AA5202D5AAAA55FFFFFFAA000000AA547F00AA55),
    .INIT_70(256'h54FFFFFFAA02000000555500AA55AAAA000000AA5202B5AAAA54FFFFFFAA0000),
    .INIT_71(256'h002A4A00ADAAAA52FFFFFFAA02000000555500AA55AAAA0000002A5200B5AAAA),
    .INIT_72(256'h00AA55AAAA0000002A4A00ADAAAA52FFFFFFAA02000000555500AA55AAAA0000),
    .INIT_73(256'hAA00000000555500AA55AAAA0000000A4A00ADAAAA54FFFFFFAA020000005555),
    .INIT_74(256'hADAAAA54FFFFFFAA00000000555500AA55AAAA0000000A4A00ADAAAA54FFFFFF),
    .INIT_75(256'hAA000000024A00ADAAAA54FFFFFFAA00000000555500AA55AAAA0000000A4A00),
    .INIT_76(256'h00555500AA55AAAA000000024A80ABAAAA54FFFFFFAA00000000555500AA55AA),
    .INIT_77(256'hFFFFFFAA00000000555500AAD5AAAA000000024A80ABAAAA54FFFFFFAA000000),
    .INIT_78(256'h002A00ABAAAA55FFFFFFAB00000000555500AAB5AAAA000000004A00ABAAAA54),
    .INIT_79(256'h2AADAAAA000000002A00AAAAAA55FFFFFFAB00000000545500AAB5AAAA000000),
    .INIT_7A(256'h000000005455002AADAAAB000000002A00AAAAAA55FFFFFFAB00000000545500),
    .INIT_7B(256'hAAAA55FFFFFFAB000000005455002AADAAB502000000AA00AAAAAA55FFFFFFAB),
    .INIT_7C(256'h2A000000AA00AAAAAA55FFFFFFAA000000005455002AABA8550A000000AA00AA),
    .INIT_7D(256'h54550008ABA055AA000000AA00AAAAAA55FFFFFFAB000000005455000AABA855),
    .INIT_7E(256'hFFFFAD000000005455000AABA055AA000000AA00AAAAAA55FFFFFFAD00000000),
    .INIT_7F(256'hAA00AAAAAAD5FFFFFFAD00000000545500AAABA055AA000000AA00AAAAAAD5FF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[62] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[63] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\wea[0] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized26
   (\doutb[62] ,
    \doutb[63] ,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[62] ;
  output [0:0]\doutb[63] ;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[62] ;
  wire [0:0]\doutb[63] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h001F0C000F860007C30003E18001F0C000F861007C30803C18401E0C200F0610),
    .INITP_01(256'h60007C30003E18001F0C000F860007C30003E18001F0C000F860007C30003E18),
    .INITP_02(256'hE18005F0C000F860007C30003E18001F0C000F860007C30003E18001F0C000F8),
    .INITP_03(256'h2F860017C3000BE18005F0C002F860017C3000BE18005F0C002F860017C3000B),
    .INITP_04(256'h003E18801F0C400F860007C3000BE18005F0C002F860017C3000BE18005F0C00),
    .INITP_05(256'hC400F862007C31003E18801F0C400F862007C31003E18801F0C400F862007C31),
    .INITP_06(256'hC31003E18801F0C400F862007C31003E18801F0C400F862007C31003E18801F0),
    .INITP_07(256'h1F0C000F860007C30003E18001F0C000F862007C31003E18801F0C400F862007),
    .INITP_08(256'h007830003C18001E0C000F060007830003C18001E0C000F060007830003E1800),
    .INITP_09(256'h800860C004306002183001241800920C004D060027830013C18001E0C000F060),
    .INITP_0A(256'h060003830001C18000E0C0007060003830001C18000E0C0007060003830010C1),
    .INITP_0B(256'h1C18000E0C0007060003830001C18000E0C0007060003830001C18000E0C0007),
    .INITP_0C(256'h007060003830001C18000E0C0007060003830001C18000E0C000706000383000),
    .INITP_0D(256'h0001C18000E0C0007060003830001C18000E0C0007060003830001C18000E0C0),
    .INITP_0E(256'h0C001B060005830000C1800060C0007060003830001C18000E0C000706000383),
    .INITP_0F(256'hDC3000EE1800760C003B06001D830006C1800360C001B06000D830006C180036),
    .INIT_00(256'hABA055AA000000AA00AAAAAAD5FFFFFFB500000000525500AAABA055AA000000),
    .INIT_01(256'h0000004A5500AAABA055AA000000AA00AAAAAAD5FFFFFFB500000000525500AA),
    .INIT_02(256'hAAD5FFFFFF55000000004A5500AAABA055AA000000AA00AAAAAAD5FFFFFFD500),
    .INIT_03(256'h000000A800AAAAAAD5FFFFFF55000000004A5500AAABA055AA000000AA00AAAA),
    .INIT_04(256'h5500AAABA0B5AA000000A800AAAAAAF5FFFFFF55000000004A5500AAABA0D5AA),
    .INIT_05(256'hFF55000000004A5500AA2BA0ABAA000000A000AAAAAAF5FFFFFF55000000004A),
    .INIT_06(256'h00AAAAAAFDFF55FF5500000000525500AA2BA0AAAA000000A000AAAAAAFDFFFF),
    .INIT_07(256'hA8AAAA0000008000AAAAAAFDFF55FF5500000000525500AA2BA0AAAA00000080),
    .INIT_08(256'h000054D500AA2AA0AAAA0000008080AAAAAAFFFF55FF5500000000545500AA2B),
    .INIT_09(256'hFFFD55FF550000000054F500AA2AA8AAAA0000008080AAAAAAFFFF55FF550000),
    .INIT_0A(256'h000000A0AAAAAA7FF555FF550000000052FF00AA2AA8AAAA0000008080AAAAAA),
    .INIT_0B(256'h00AA2AA8AAAA00000000A0AAAAAA5FF555FF550000000052FF00AA2AA8AAAA00),
    .INIT_0C(256'h550000000052FF00AA2AA8AAAA00000000A8AAAAAA7FF555FF550000000052FF),
    .INIT_0D(256'hAAAAAA7FD5FFFF550000000052FF00AA2AA8AAAA00000000AAAAAAAA7FD5FFFF),
    .INIT_0E(256'hAAAA00000000AAAAAAAA7F55FFFF55000000004AFF00AA0AAAAAAA00000000AA),
    .INIT_0F(256'h0052FF00AA0AAAAAAA00000000AAAAAAAA7F55FFFF55000000004AFF00AA0AAA),
    .INIT_10(256'h5FFFFF550000000055FF00AA0AAAAAAA00000080AAAAAAAAFF55FFFF55000000),
    .INIT_11(256'h0080AAAAAAAAFF7FFFFF570000000055FF00AA0AAAAAAA00000080AAAAAAAAFF),
    .INIT_12(256'hAA0AAAAAAA00000080AAAAAAAAFFFFFFFF570000000055FF00AA0AAAAAAA0000),
    .INIT_13(256'h0000000055FF00AA0AAAAAAA000000A0AAAAAAAAFFFFFFFF5F0000000055FF00),
    .INIT_14(256'hAAAAFFFFFFFF7F0000000055FF00AA0AAAAAAA000000A0AAAAAAAAFFFFFFFF5F),
    .INIT_15(256'hAA000000A8AAAAAAAAFFFF7FFFFF0000000055FF00AA0AAAAAAA000000A0AAAA),
    .INIT_16(256'h55FF00AA0AAAAAAA000000A8AAAAACAAFFFF55FFFF0000000055FF00AA0AAAAA),
    .INIT_17(256'h55FFFF0000000055FF00AA02AAAAAA000000AAAAAA55AAFDFF55FFFF00000000),
    .INIT_18(256'hAAAAAA55AAFFFF55FFFF0000000055FF00AA02AAAAAA000000AAAAAA55AAFDFF),
    .INIT_19(256'h02AAA8AA000000AAAAAA55AAFFFF55FFFF0000000055FF00AA02AAAAAA000000),
    .INIT_1A(256'h00000055FF00AA02AAA0AA000000AAAAAA55AAFF5555FFFF0000000055FF00AA),
    .INIT_1B(256'hAAFF55F5FFFF0200000055FF00AA02AA00AA000000AAAAAA55AAFF5555FFFF02),
    .INIT_1C(256'h000000AAAAAA55AAFF55FFFFFF0300000055FF00AA02AA00AA000000AAAAAA55),
    .INIT_1D(256'hFF00AA02AA00AA000000AA2AAA55AAFFFFFFFFFF0B00000055FF00AA02AA00AA),
    .INIT_1E(256'hFFFF03000000557F00AA02AA00AA000000AA0AAA55AAFFFFFFFFFF0B00000055),
    .INIT_1F(256'h00AA55AA7F7FFFFFFF03000000557F00AA02AA00AA000000AA00AA55AA7FFFFF),
    .INIT_20(256'hAAA80A000000AA00AA55AA7F5FFFFFFF0300000055FF20AA02AAA82A000000AA),
    .INIT_21(256'h000055FF20AA02AAAA02000000AA00AA55AAFFF7FFFFFF0200000055FF20AA02),
    .INIT_22(256'hFFFDFFFFFF0200000055FF20AA02AAAA00000000AA00AA55AAFFF5FDFFFF0200),
    .INIT_23(256'h0000AAAAAA5502FFFFFFFFFF0200000055FF00AA0AAAAA00000000AA00AA55AA),
    .INIT_24(256'h00AA0AAAAA00000000AAAAAA5500FFFFFFFFFF0200000055FF00AA0AAAAA0000),
    .INIT_25(256'hFF0000000055FF00AA0AAAAA00000000AAAAAAD500FFFFFFFFFF0200000055FF),
    .INIT_26(256'hAAB500FFFFFFFFFF0000000055FF00AA0A2AAA00000000AAAAAAD500FFFFFFFF),
    .INIT_27(256'hAA00000000AAAAAAAA00FFFFFFFFFF0000000055FF00AA0A4AAA00000000AAAA),
    .INIT_28(256'h00557F28AA0A4AAA00000000AAAAAAAA00FFFFFFFFFF00000000557F28AA0A4A),
    .INIT_29(256'hFFFFFFFF00000000557F28AA0A4AA800000000AAAAAAAA00FFFFFFFFFF000000),
    .INIT_2A(256'h00AAAAAAAA00FFFFFFFFFF00000000555528AA0A4A0000000000AAAAAAAA00FF),
    .INIT_2B(256'hAA024A0000000000AAAAAAAA00FFFFFFFFFF0000000055552AAA024A00000000),
    .INIT_2C(256'h0000000055552AAA024A0000000000AAAAAAAA00FFFFFFFFFF0000000055552A),
    .INIT_2D(256'h0A00FFFFFFFFFF0000000055552AAA024A0002000000AAAA822A00FFFFFFFFFF),
    .INIT_2E(256'h0A00AA00AAAA000000FFFFFFFFFF0000000055552AAA02520002000000AAAA00),
    .INIT_2F(256'h55558AAA0052002A00AA00AAAA000000FFFFFFFFFF000000005555AAAA025200),
    .INIT_30(256'hFFFFFF0000000055558AAA005200AA00AA00AAA0000000FFFFFFFFFF00000000),
    .INIT_31(256'hAA2A000000FFFFFFFFFF0000000055550AAA005200AA80AA00AA2A000000FFFF),
    .INIT_32(256'h005200AAA8AA00AAAA000000FFFFFFFFFF0000000055D50AAA005200AAA0AA00),
    .INIT_33(256'h00000055F52AAA005200AAAAAA00AAAA000000FFFFFFFFFF0000000055F50AAA),
    .INIT_34(256'h00FFFFFFFFFF0000000055FD2AAA005200AAAAAA00AAAA000000FFFFFFFFFF00),
    .INIT_35(256'hAAAA00AAAA000000FFFFFFFFFF0000000055FF2AAA005200AAAAAA00AAAA0000),
    .INIT_36(256'hFF2AAA005200AAAAAA00AAAA000000FFFFFDFFFF0000000055FF2AAA005200AA),
    .INIT_37(256'hFFFF0000000055FF2AAA005400AAAAAA002AAA000000FF55FDFFFF0000000055),
    .INIT_38(256'hAA000000FF55FFFFFF0000000055FF2AAA005400AAAAAA0002AA000000FF55FD),
    .INIT_39(256'h5400AAAAAA0000AA000000FF55FFFFFF0000000055FF2AAA005400AAAAAA0000),
    .INIT_3A(256'h000055FF2AAA005400AAAAAA0000AA000000FF55FFFFFF0000000055FF2AAA00),
    .INIT_3B(256'hFF55FFFFFF0000000055FF2AAA005400AAAAAA0000AA000000FF55FFFFFF0000),
    .INIT_3C(256'h0A00002A000000FF55FFFFFF0000000055FF2AAA00D500AAAAAA0000AA000000),
    .INIT_3D(256'h2AAA00D500AAAA0000002A000000FF55FFFFFF0000000055FF2AAA00D500AAAA),
    .INIT_3E(256'hFF0000000055FF2AAA00D500AAAA0000002A000000FF55FFFFFF0000000055FF),
    .INIT_3F(256'hAA0000FF55FFFFF50000000055FF2AAA00D500AAAA0000000A2A0000FF55FFFF),
    .INIT_40(256'h00AAAA00000000AA0000FF55FFFF550000000055FF2AAA00D500AAAA0000000A),
    .INIT_41(256'h0055FF2AAA00D500AAAA00000000AA0000FF55FFFFAA0000000055FF2AAA00D5),
    .INIT_42(256'h55FFFF000000000055FF0AAA00D500AA2800000000AA0000FF55FFFFAA000000),
    .INIT_43(256'h000000AA0000FD55FFFF000000000055FF02AA00B500AA0000000000AA0000FF),
    .INIT_44(256'hAA00B500AA0000000000AA0000F555FFFF000000000055FF02AA00B500AA0000),
    .INIT_45(256'h0000000055FF00AA00B500AA0000000000AA0000F455FFFF000000000055FF00),
    .INIT_46(256'h0000D255FFFF0000000000547F00AA00B500AA0000000000AA0000D255FFFF00),
    .INIT_47(256'hAA0000000000AA0000D255FFFF0000000000547F00AA00B500AA0000000000AA),
    .INIT_48(256'h54FF02AA00B500AA0000000000B50000D255FFFF0000000000547F02AA00B500),
    .INIT_49(256'h55FF000000000054FF02AA00B500A80000000000D50000CA55FFFF0000000000),
    .INIT_4A(256'h00005500004A5555FF000000000054FF02AA00B500000000000000550000CA55),
    .INIT_4B(256'h00B5000000000000005500004A55B5FF000000000054FF02AA00B50000000000),
    .INIT_4C(256'h00000054FF02AA00B50000000000000055000028AAADFF000000000054FF02AA),
    .INIT_4D(256'h00A8AA55FF000000000055FF02AA00AD0000000000000055000028AAABFF0000),
    .INIT_4E(256'h0000000000550000A0AA55FF000000000055FF02AA00AA000000000000005500),
    .INIT_4F(256'hFF00AA00AA0000000000000055000080AA55FF000000000055FF02AA00AA0000),
    .INIT_50(256'hFF000000000055FF00AA00AA0000000000000055000080AAFFFF000000000055),
    .INIT_51(256'h00AA00000055FFFF000000000055FF00AA00AA00000000000000D400008055FF),
    .INIT_52(256'hAA00000000000000AA00000055FFFF000000000055FF00AA00AA000000000000),
    .INIT_53(256'h000055FD00AA00AA00000000000000AA00000055FFFF000000000055FF00AA00),
    .INIT_54(256'h00FFFFFF0000000000555500AA00AA00000000000000AA000000FFFFFF000000),
    .INIT_55(256'h00000000AA000000FFFFFF8000000000555500AA00AA00000000000000AA0000),
    .INIT_56(256'h00AA00AA00000000000000AA0000005FFFFF0000000000555500AA00AA000000),
    .INIT_57(256'h0000000000555500AA00AA00000000000000AA00000A5FFFFF00000000005555),
    .INIT_58(256'hA000002A57FFFF0000000000555500AA00AB00000000000000A800000A57FFFF),
    .INIT_59(256'h000000000000000000002A5FFFFF0000000000555500AA00AB00000000000000),
    .INIT_5A(256'h00555500AA00AB000000000000000000002AFFFFFF0000000000555500AA00AB),
    .INIT_5B(256'hFFFFFF0000000000555500AA00AB00000000000000000000AAFFFFFF00000000),
    .INIT_5C(256'h000000000000AAFFFFFF0000000000555500AA00AA00000000000000000000AA),
    .INIT_5D(256'hAA00AA00000000000000000000AAFFFFFF000000000055FD00AA00AA00000000),
    .INIT_5E(256'h0000000055FF00AA00AA00000000000000000000AAFFFFFF000000000055FD00),
    .INIT_5F(256'h0000AAFFFFFF000000000055FF02AA00AB00000000000000000000AAFFFFFF00),
    .INIT_60(256'h000000000000000000AAFFFFFF000000000055FF00AA00AB0000000000000000),
    .INIT_61(256'h55FF00AA00D500000000000000000080AAFFFFFF000000000055FF00AA00D500),
    .INIT_62(256'hFFFF000000000055FF00AA00D5000000000000000000A0AAFFFFFF0000000000),
    .INIT_63(256'h0000000080AAFFFFFF000000000055FF00AA00D5000000000000000000A0AAFF),
    .INIT_64(256'h00B500000000000000000000AAFFFFFF000000A00055FF00AA00D50000000000),
    .INIT_65(256'h00A80055FF02AA00AD00000000000000000000AAFFFFFF000000A80055FF00AA),
    .INIT_66(256'h00AAFFFFFF000000A80055FF02AA00AD00000000000000000000AAFFFFFF0000),
    .INIT_67(256'h0000000000000000AAFFFFFF000000280055FD02AA00AB000000000000000000),
    .INIT_68(256'hFD02AA00AA00000000000000000000AAFFFFFF000000280055FD02AA00AB0000),
    .INIT_69(256'hFF0000002A0055FD02AA00AA00000000000000000000AAFFFFFF000000280055),
    .INIT_6A(256'h0000000000FDFFFF0000002A0055FD02AA00AA0000000000000000000080FFFF),
    .INIT_6B(256'hAA000000000000000000000055FFFF0000002A0055FD02AA00AA000000000000),
    .INIT_6C(256'hAA0055FD02AA00AB000000000000000000000055FFFF000000AA0055FD02AA00),
    .INIT_6D(256'h005555FF000000AA0055FD02AA00AB00000000000000000000005555FF000000),
    .INIT_6E(256'h00000000000000005555FF0000002A0054F502AA00AB00000000000000000000),
    .INIT_6F(256'h02AA00AB00000000000000000000005555FF0000002A0054F502AA00AB000000),
    .INIT_70(256'h0000000A00555502AA00AB00000000000000000000005555FF0000002A0054D5),
    .INIT_71(256'h000000005555FF0000000A00555502AA00AB00000000000000000000005555FF),
    .INIT_72(256'h00000000000000000000005455FF0000000200555502AA00AB00000000000000),
    .INIT_73(256'h00555502AA00AB00000000000000000000005255FF0000000200555502AA00AB),
    .INIT_74(256'hAA55FF0000000202555502AA00AB00000000000000000000002A55FF00000000),
    .INIT_75(256'h0000000000A0AAAA55FF0000000A0A555502AA00AB00000000000000000080AA),
    .INIT_76(256'hAA00AB000000000000000000A855AA55FF0000002A0A555502AA00AB00000000),
    .INIT_77(256'h0000AA00555500AA00AB0000000000000000002A55AA55FF0000002A02555500),
    .INIT_78(256'h005455AA55FF020000AA00555500AA00AB0000000000000000005255AA55FF02),
    .INIT_79(256'h00000000000000005555AA55FF020000AA0055D502AA00ABA000000000000000),
    .INIT_7A(256'h55F502AA00AAA800000000000000025555AA55FF000000AA0055F502AA00ABA8),
    .INIT_7B(256'h55FF000000AA0055F502AA00AAA800000000000000AA5555AA55FF000000AA00),
    .INIT_7C(256'h000000555555AA55FF2A0000AA0055F50AAA00AAA800000000000000AA5555AA),
    .INIT_7D(256'h00AAA800000000000000555555AAFDFFAA0000AA0054F50AAA00AAA800000000),
    .INIT_7E(256'h00AA0052D52AAA00AAA800000000000000D55555AAFFFFD50000AA0052F50AAA),
    .INIT_7F(256'h5555AAFDFFFF0000AA002AD52AAA00AAA000000000000000FF5555AAFFFF5500),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[62] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[63] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized27
   (\doutb[62] ,
    \doutb[63] ,
    ram_ena,
    ram_enb,
    clka,
    addra,
    addrb,
    dina,
    wea);
  output [7:0]\doutb[62] ;
  output [0:0]\doutb[63] ;
  output ram_ena;
  output ram_enb;
  input clka;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[62] ;
  wire [0:0]\doutb[63] ;
  wire ram_ena;
  wire ram_enb;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0F30C007986003CC3001E61800F30C007B86003DC1001EE08007704003B86001),
    .INITP_01(256'h007C63003E71801F38C00F9C6003CE3001E71800F38C0079C6003CE3001E7180),
    .INITP_02(256'h9800F7CC007BE6003DF3001EF9801F5CC00FAE6007D73003EB9801F58C00FAC6),
    .INITP_03(256'hDF6007EFB001F7D800FBEC0079F6003DF3001EF9800F7CC007BE6003DF3001EF),
    .INITP_04(256'h3FFDC01FFEE00FFF7007FFB803FFDC01FFEE00FFF7007FFB003FFD801FFEC00F),
    .INITP_05(256'h00BFF7007FFB803FFDC01FFEE00FFF7007FFB803FFDC01FFEE00FFF7007FFB80),
    .INITP_06(256'hB806FFDC037FEE01BFF700DFFB806FFDC017FEE00BFF7005FFB802FFDC017FEE),
    .INITP_07(256'hFEE81FFF740FFFBA07FFDD03FFEE81FFF740DFFBA06FFDD037FEE81BFF740DFF),
    .INITP_08(256'hD1BB80E8FDC0747EE03A3F701F9FB80FDFDC07EFEE01F7F700FFFBA07FFDD03F),
    .INITP_09(256'h0EC0FE83607F01F03F80F81FC0742FE03A17F01D0BF80E85FC0746FE03A37F01),
    .INITP_0A(256'hFC31E7FA18E3FD0C71FE8638FF431C7FA18E3FD0EE1FE8770FF43B87FA1DC3FD),
    .INITP_0B(256'hFDF07FFEFA3FFFFD1FF7FE8FFBFF4FFDFFA7FEFFD3FF7FE9FFBFF4DFDFFA6FCF),
    .INITP_0C(256'h3FF7F29FFBF94FFDFCEFFEFC37FF3E1BFF9F2FFFCF97FFE7CBFFF3E5FFFBE2FF),
    .INITP_0D(256'hDCFFDFEE7FEFF73FF3FB9FF9FDCFFCFF27FE7F93FF3FC9FF9FA4FFCFD27FE7E5),
    .INITP_0E(256'h7FEBFFBFF5FFDFFAFFEFFD7FF7FFFFFBFFFFFDFFFFFEFEFFFEFF73FF7FB9FFBF),
    .INITP_0F(256'hFFF927FEFC93FF7E09FFBF04FFDF827FEFC17FF7E4BFFBF25FFDFDAFFEFFD7FF),
    .INIT_00(256'h000000000000FF5555AA55FFFF0000AA002A552AAA00AA0000000000000000FF),
    .INIT_01(256'h552AAA00AA00000000000000AAFF5555AA55FFFF0000AA00AA552AAA00AA0000),
    .INIT_02(256'hFFFF0000AA00AA552AAA00AA000000000000002AFF5555AA55FFFF0000AA00AA),
    .INIT_03(256'h00F5FF5555AA2AFFFF0000AA002A55AAAA00AA0000000000000055FF5555AA52),
    .INIT_04(256'hAA00000000000000FFFF5555AAAAFFFF00000A002A55AAAA00AA000000000000),
    .INIT_05(256'h02002AD5AAAA00AA00000000000000FFFF5555AAAAFFFF00800A002A55AAAA00),
    .INIT_06(256'h55AAAAFFFFAAAA02004AD5AAAA002A00000000000000FFFF5555AAAAFFFF0AA2),
    .INIT_07(256'h00000000FF575555AAAAFFFFD5AA02004AF5AAAA002A00000000000000FF5755),
    .INIT_08(256'hAAAA002A00000000000000FF555555AAAAFFFF55AA0A0052FDAAAA002A000000),
    .INIT_09(256'hFFFFAA0A0054FDAAAA000A0000000000000057555555AAAAFFFFFFAA0A0054FD),
    .INIT_0A(256'h5F555555AAAA5FFFFFAA0A0055FFAAAA000A0000000000008057555555AAAA7F),
    .INIT_0B(256'h000000000000A0FF555555AAAA5FFFFFA80A0055FFAAAA000A00000000000080),
    .INIT_0C(256'h0055FFABAA0002000000000000A8FF555555AAAA57FFFFA02A0055FFAAAA000A),
    .INIT_0D(256'hAAAA55FFFF002A0055FFABAA00020000000000002AFF555555AAAA55FFFF802A),
    .INIT_0E(256'h00004AFF555555AAAA55FFFF020A0055FFABAA00020000000000002AFF555555),
    .INIT_0F(256'hAA00020000000000004A7F555555AAAAB5FFFF2A0A0055FFABAA000200000000),
    .INIT_10(256'hFFB5028055FFABAA0002000000000000527F555555AA55B5FFFFAB0A0055FFAB),
    .INIT_11(256'h555555AA55B5FFFF5702A055FFABAA000200000000000052FF555555AA55B5FF),
    .INIT_12(256'h000000000052FD555555AA55B5FFFF7F2AA055FFABAA000200000000000052FF),
    .INIT_13(256'h55FFABAA022AA000000000005255555555AA55D3FFFFFFAAA855FFABAA000A80),
    .INIT_14(256'h5553FFFFFFAAAA54FFABAA022AA800000000004A55555555AA55D3FFFFFFAAAA),
    .INIT_15(256'h00AA55555555AA5553FFFFFFAAAA54FFABAA02AAA80000000000AA55555555AA),
    .INIT_16(256'h2AAAAA0000000000AA55555555AA5553FFFFFFAAAA54FFABAA0AAAAA00000000),
    .INIT_17(256'hFFAAAA54FFABAA2AAAAA0000000000AA55555555AA5555FFFFFFAAAA54FFABAA),
    .INIT_18(256'h5555AA5555FFFFFF00AA55FFABAA2A0AAA0000000000AA55555555AA5555FFFF),
    .INIT_19(256'h00000000AA55555555AA5555FFFFFF02AA55FFABAAAA0AA80000000000AA5555),
    .INIT_1A(256'hFFABAAAA02000000000000AA55555555AA5555D5FFFFAAAA55FFABAAAA0AA000),
    .INIT_1B(256'h5555FFFFD5AA52FFABAAAA02000000000000AA55555555AB545555FFFFADAA54),
    .INIT_1C(256'hAA55555555D5AA55D5FFFF5FAA52FFADAAAA02000000000000AA55555555B552),
    .INIT_1D(256'h02000000000000AA5555555555AA55D5FFFF7FAA52FFADAAAA02000000000000),
    .INIT_1E(256'hFFAA52FFADB4AA0A000000000000AA5555555555AA55F5FFFFFFAA52FFADAAAA),
    .INIT_1F(256'h5555AD55FFFFFFFFAA54FDADD5AA2A0000000000002A5555555555AA55FDFFFF),
    .INIT_20(256'h0000005457555555555555FFFFFFFFAA54FDB5D5AA2A0000000000004A575555),
    .INIT_21(256'hD5D5AAAA000000000000FD57555555555555FFFFFFFFAA52F5B5D5AAAA000000),
    .INIT_22(256'hFFFFFFFFAA52FD55D5AAAA000000000000FF55555555555555FFFFFFFFAA5255),
    .INIT_23(256'h55555555555555FFFFFFFFAA52FD55B5AAAA000000000000FF55555555555555),
    .INIT_24(256'h000000000000FF55555555555555FFFFFFFFAA52FF55B5AAAA000000000000FF),
    .INIT_25(256'hAA54FF55AAABAA000000000000FF55555555555557FFFFFFFFAA52FF55AAAAAA),
    .INIT_26(256'h55555FFFFFFFFFAA54FF55AAABAA000000000000FF55555555555557FFFFFFFF),
    .INIT_27(256'h0000FF5555555555555FFFFFFFFFAA54FF55AAAAAA000000000000FF55555555),
    .INIT_28(256'hAAAAAA000000000000FF5455555555555FFFFFFFFFAA54FF55AAAAAA00000000),
    .INIT_29(256'hFFFF55AA55FF55AAAAAA0000000000005F5455555555555FFFFFFFFFAA55FF55),
    .INIT_2A(256'h55555555557FF5FFFF55AA55FF55AAAAAA0000000000005F5255555555555FF5),
    .INIT_2B(256'h00000000005F4A55555555555FFFFFFF55AA55FF55AAAAAA0000000000005F52),
    .INIT_2C(256'h55FF55AAAAAA000000000000574A55555555555FFFFFFF55AA55FF55AAAAAA00),
    .INIT_2D(256'h555FFFFFFF55AA55FF55AA2AAA000000000000552A55555555555FFFFFFF55AA),
    .INIT_2E(256'h00552A555555555557FFFFFF55AA55FF55AA0AAA000000000000552A55555555),
    .INIT_2F(256'h0AAA00000000000055AA555555555555FFFFFF55AA55FF55AA0AAA0000000000),
    .INIT_30(256'hFF55AA55FF55AA2AAA00000000000055AA55555555555555FFFF55AA55FF55AA),
    .INIT_31(256'h555555555555FF5F55AA55FF55AAAAAA00000000000055AA55555555555555FF),
    .INIT_32(256'h0000000055AA55555555555555FF5555AA55FF55AAAAAA00000000000055AA55),
    .INIT_33(256'hFF55AAAAAA0000000000A055AA55555555555555FF5555AA55FF55AAAAAA0000),
    .INIT_34(256'h5555555555AA55FF55AAAAAA02000000002855AA55555555555555555555AA55),
    .INIT_35(256'h55AA55555555555555555555AA55FF55AAABAA02000000004A55AA5555555555),
    .INIT_36(256'hAA0200000000F555AA55555555555555555555AA55FF55AAABAA0200000000D2),
    .INIT_37(256'h55AA55FF55AAB5AA0A00000000F555AA55555555555555555555AA55FF55AAAD),
    .INIT_38(256'h5555555555555555AA55FF55AA55AA0A000000005555AA555555555555555555),
    .INIT_39(256'h00005555AD55555555555555555555AA55FF55AA55AA2A000000005555AB5555),
    .INIT_3A(256'h55AA55AAAA000000005555B555555555555555555555AA55FF55AA55AAAA0000),
    .INIT_3B(256'h55555555AA55FF57AA55AAAA000000007555D555555555555555555555AA55FF),
    .INIT_3C(256'h5555555555555555555555AA55FF57AA55AAAA000000007D5555555555555555),
    .INIT_3D(256'hAA0000000055555555555555555555555555AA55FD57AA55AAAA000000005555),
    .INIT_3E(256'hAA55D555AA55AAAA0000000055555555555555555555555555AA55F555AA55AA),
    .INIT_3F(256'h55555555555555AA55D555AA55AAAA0000000055555555555555555555555555),
    .INIT_40(256'h0055555555555555555555555555AA55D555AA55AAAA00000000555555555555),
    .INIT_41(256'hAAAAAAAA000000A855555555555455555555555555AA55F555AA55AAAA000000),
    .INIT_42(256'h555555AB55FD55AAAAAAAA000000AA5555555555AA55555555555555AA55FD55),
    .INIT_43(256'h5555AA55555555555555AD55FF55AAAAAAAA000000525555555555AA55555555),
    .INIT_44(256'h000000FD55554A554AAAAA555555555555AD55FF55AAAAAAAA00000055555554),
    .INIT_45(256'h55FF55AAAAAAAA000000FF5555AA55AAAAAA555554555555B555FF55AAAAAAAA),
    .INIT_46(256'h55552A555555D555FF57AAAAAAAA000000FF5555AA55AAAAAA555552555555B5),
    .INIT_47(256'h5555AA55AAAAAA5555AA555555D555FD57AAAAAAAA000000FF5555AA55AAAAAA),
    .INIT_48(256'hAAAAAA000080575555AA55AAAAAA5555AA5555555555FD57AAAAAAAA000000FF),
    .INIT_49(256'h555555555557AAAAAAAA0000A8555555AA55AAAAAA2A55AA5555555555F557AA),
    .INIT_4A(256'hAAAAAAAA55AA55555557555555AAAAAAAA00002A555555AB55AAAAAAAA55AA55),
    .INIT_4B(256'h0000555554B555AAAAAAAA55AA5555555F555555AAAAAAAA00000A555555AB55),
    .INIT_4C(256'h5555AAAAAAAA000000555552B555AAAAAAAA55AA5555555F555555AAAAAAAA00),
    .INIT_4D(256'hAAAA55555555555555AAAAAAAA00008055554A5555AAAAAAAAAAAA5555555555),
    .INIT_4E(256'hAA5555AAAAAAAAAAAA55555555555555AAAAAAAA0000A055552A5555AAAAAAAA),
    .INIT_4F(256'hAAAA00002A5555AA5555AAAAAAAAAAAA55555555555555AA52AAAA0000AA5555),
    .INIT_50(256'h5555555555AA55AAAA0000555555AA555555AAAAAAAA5255555555555555AA55),
    .INIT_51(256'hAAAAAAAA5555555555555555AA55AAAA0000F55552AA555555AAAAAAAA555555),
    .INIT_52(256'hFF552AAA4A5555AAAAAAAA5555555555555557AA55AAAA0000FF552AAA545555),
    .INIT_53(256'h57AA55AAAA0000FF55AAABAA555554AAAAAA5555555555555557AA55AAAA0000),
    .INIT_54(256'h5555555555555557AA55AAAA0000FF55AAADAA555555AAAAAA55555555555555),
    .INIT_55(256'hAA555555AAAAAA5555555555555557AA55AAAA0080FF55AAADAA555555AAAAAA),
    .INIT_56(256'hAA00AAFD55ABD5AB555555AAAAAA5555555555555557AA55AAAA00A0FF55AAB5),
    .INIT_57(256'h5555555F2A55AAAA00AAF555ADD5B555555555AAAA5555555555555557AA55AA),
    .INIT_58(256'h5555AA555555555555555F4A55AA5200AA5555B5555555555555D5AA55555555),
    .INIT_59(256'h555555555555555555AA555555555555555F524AAA5500AA5555D55555555555),
    .INIT_5A(256'h554AAA5500AA55555555555555555555AA555555555555555F554AAA5500AA55),
    .INIT_5B(256'h55555555555557552AAA5500AA52555555555555555555AA5555555555555557),
    .INIT_5C(256'h5555555555AA5555555555555557554AAA5500AA4A555555555555555555AA55),
    .INIT_5D(256'h00AAAA555555555555555555B55555555555555557554AAA5500AAAA55555555),
    .INIT_5E(256'h5555575555AA5500AAAA5555555555555555555555555555525555575555AA55),
    .INIT_5F(256'h555F55555555AA5555555555ABD500AAAA5555555555555555555555555555AA),
    .INIT_60(256'h5555555555555555FF55555555AA2D55555555D5AD004AAA5555555555555555),
    .INIT_61(256'h5555AB0055AA555554555555555555FF55555555AAAD5555555555AB0055AA55),
    .INIT_62(256'h5555AAAD5555555555AA0055AA55554A555555555555FF55555555AAAD555555),
    .INIT_63(256'h55555555FF55555555AAAD5555555555AB0055AA55552A555555555555FF5555),
    .INIT_64(256'hABB55555AA4A5555555555FF55555555AAAD5555555555AB00ADAD5555AA5455),
    .INIT_65(256'h55555555555500AB554D55AA2A5555555555FF55555555AA2D5555555555B500),
    .INIT_66(256'hFF55555555AA2A55555555555500AB55AA55AAAA5555555555FF55555555AA2D),
    .INIT_67(256'hAAAA5555555555FF55555555AA2A55555555555500AD55AA55AAAA5555555555),
    .INIT_68(256'h55550055AAAA55AAAA5555555555FF55555555AAAA55555555555500D552AA55),
    .INIT_69(256'h55AAAA555555555555A055ABAB55AAAA5555555555FF55555555AAAA55555555),
    .INIT_6A(256'h555555FF55555555AAAA5555555555552A54ADAB55AAAA5555555555FF555555),
    .INIT_6B(256'hD5D555AAAA5555555555FF55555555AAAA5555555555554A52B5B555AAAA5555),
    .INIT_6C(256'h5555555555D5AA555555AAAA5555555555FF55555555AAAA555555555555522A),
    .INIT_6D(256'h55555555AAAB55555555555555AA555555AAAA55555555555555555555AAAB55),
    .INIT_6E(256'hAB55555555555555555555AA2B55555555575555AA555555AAAB555555555555),
    .INIT_6F(256'h5555AA555555AAAD55555555555555555555AA2B555552555F5555AA555555AA),
    .INIT_70(256'hAB2A55554A555F5555AA555555ABB555555555555555555555AA2B55554A555F),
    .INIT_71(256'h55555555555555B52A555552557F5555AA555555B5D555555555555555555555),
    .INIT_72(256'h555455555555555555555555555555AA555555555F5555AA5555555555555555),
    .INIT_73(256'h55555555555555555255555555555555555555555555AA555555555755554D55),
    .INIT_74(256'h55555555AA555555555555555555544A55525555555555555555555555AA5555),
    .INIT_75(256'h5555555555555555555555AA55555555555555555554AA55AA55555555555555),
    .INIT_76(256'h55555552AA55AA5555555555555555555555AA55555555555555555552AA55AA),
    .INIT_77(256'hAA5555555555555555554AAA55AA5555555555555555555555AA555555555555),
    .INIT_78(256'h55555555555555AA5555555555555555554AAA55AA5555555555555555555555),
    .INIT_79(256'hAA55AA4A55555555555555555555AA5555555555554AAB552AAA55AA52555555),
    .INIT_7A(256'h555555AAAA52AAAA55AA2A55555555555555555555AA555555555555AAAA55AA),
    .INIT_7B(256'h555555AA555555555555AAAAAAAAAA55AA2A55555555555555555555AA555555),
    .INIT_7C(256'h55555555555555555555AA555555555555AAAAAAAAAA55AAAA55555555555555),
    .INIT_7D(256'hAAAAAAAA55AAAA55555555555555555555AA555555555555AAAAAAAAAA55AAAA),
    .INIT_7E(256'h55555555F555AAAA2BAAAA55AAAA55555555555555555555AA55555555D555AA),
    .INIT_7F(256'h5555555555552A55555555F555AAAA55AAAA55AAAA55555555555555555555AA),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[62] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[63] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(wea),
        .O(ram_ena));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2__2 
       (.I0(addrb[12]),
        .I1(addrb[13]),
        .O(ram_enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized3
   (\doutb[8] ,
    \doutb[9] ,
    clka,
    \addra[11] ,
    \addrb[11] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[8] ;
  output [0:0]\doutb[9] ;
  input clka;
  input \addra[11] ;
  input \addrb[11] ;
  input [10:0]addra;
  input [10:0]addrb;
  input [8:0]dina;

  wire [10:0]addra;
  wire \addra[11] ;
  wire [10:0]addrb;
  wire \addrb[11] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[8] ;
  wire [0:0]\doutb[9] ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h1FE7E70FF3F307FBF983FDFCC1FEFE60FF7F307FBF993FDFCCBFEFE65FF7F1AF),
    .INITP_01(256'h307F9F983FCFCC1FE7E60FF3F307F9F983FCFCC1FE7E60FF3F387F9F9C3FCFCE),
    .INITP_02(256'hF461FCFA30FE7D187F3EAC3F9FD61FEFEB0FF7F587FBFB83FDFCC1FE7E60FF3F),
    .INITP_03(256'hF7F9A3F3FCD1F9FC68FCFE347E7F1A3F3E8D3F9F461FCFA30FE7D183F3E8C1F9),
    .INITP_04(256'h1FCFC60FE7E307F3F183F9F8C1FCFC60FE7E307F3F183F9FCC1FCFE60FE7F307),
    .INITP_05(256'h783F1F3C1F8F9E1FC7CF0FE3E787F1F1C3F8F8C1FC7C60FE7E307F3F183F9F8C),
    .INITP_06(256'hFC70FC7E387E3E183F1F1C1F8F8E0FC7C707E3E383F1F3C1F8F9E0FC7CF07E3E),
    .INITP_07(256'hC3E1E3E1F0F1F0F878F87C3C7C3F1E3F1F8F1F8FC78FC7E3C7E3B1E3F1D8F1F8),
    .INIT_00(256'hAA55AA2A5555555555555555AD5555555555555F0FAAAA552AAA55AA2A555555),
    .INIT_01(256'h55550FAA5255AAAA55AA2A5555555555555555AA555555555555570FAA2A55AA),
    .INIT_02(256'h55AA555555555555550FAA5555AAAA52AAAA5555555555555555AA5555555555),
    .INIT_03(256'h5555555555555555AA555555555555550FAA5555AAAAAAAAAA55555555555555),
    .INIT_04(256'h5555AAAAAAAAAA5555555555555555AA555555555555550FAA5555AAAAAAAAAA),
    .INIT_05(256'h55555555550FAA55FDAAAAAAAAAA5555555555555555AA555555555555550FAA),
    .INIT_06(256'h55555555AAAA5555555555550FAA55FFADAAAAAAAA5555555555555555AA2A55),
    .INIT_07(256'hAAAAAA5555555555555555AAAA5555555555550FAA55FF55AAAAAAAA55555555),
    .INIT_08(256'h558FAA555555AAAAAAAA5555555555555555AAAA5555555555558FAA55FF55AA),
    .INIT_09(256'hAAAA5555555555558FAA555555AAAAAAAA5555555555555555AAAA5555555555),
    .INIT_0A(256'h55555555555555AAAA5555555555558FAA5555B5AAAAAAAA5555555555555555),
    .INIT_0B(256'h55ADAAAAAAAA5555555555555555AAAA5555555555558FAA5555ADAAAAAAAA55),
    .INIT_0C(256'h555555558FAA5555ADAAAAAAAA5555555555555555AAAA5555555555558FAA55),
    .INIT_0D(256'h555555AAAD5555555555558FAA5555ABAAAAAAAA5555555555555555AAAD5555),
    .INIT_0E(256'hAAAA5555555555555555AAAD5555555555558FAA5555ABAAAAAAAA5555555555),
    .INIT_0F(256'hB7AA5555ABAAAAAAAA5555555555555555AAB5555555555555AFAA5555ABAAAA),
    .INIT_10(256'hD5355555555555B7AA5555ADAAAAAAAA5555555555555555AAB5555555555555),
    .INIT_11(256'h555555555555AA55355555555555B7AA5555ADAAAAAAAA5555555555555555AA),
    .INIT_12(256'h55AAAAAAAA5555555555555555AA55555555555555B7555555B5AAAAAAAA5555),
    .INIT_13(256'h555555B755AA5555AAAAAAAA5555555555555555AA55555555555555B755AA55),
    .INIT_14(256'h55D5AA55555555555555B755AA5555AAAAAAAA5555555555555555AA55555555),
    .INIT_15(256'hAA55555555555555B5AA5555555555D555B755AA5555AAAAAAAA555555555555),
    .INIT_16(256'hAAAA5555AAAAAAAA55555555555555B5AA5555555555AD55B7ABAA5555AAAAAA),
    .INIT_17(256'h5555D555AB55B7AAAA5555AAAAAAAA55555555555555B5AA555555D555AD55B7),
    .INIT_18(256'h55555555ADAA555555D555AB55B7AAAA5555AAAAAAAAD5555555555555B5AA55),
    .INIT_19(256'hAAB5AAAA55555555555555ADAA555555D555AB55B7AAAA5555AAAAAAAAD55555),
    .INIT_1A(256'hAB55AFAAAA5555AAD5AAAA52555555555555ADAA555555D555AB55B7AAAA5555),
    .INIT_1B(256'hB5AA555555F555AD558FAAAA5555AA55AAAA2A555555555555ADAA555555F555),
    .INIT_1C(256'hAA555555FF5555B5AA555555F55555558FAAAA5555AA55AAAAAA555555555555),
    .INIT_1D(256'hAA5555AA52AAAAAA555555FF5555B5AA555555555555558FAAAA5555AA55AAAA),
    .INIT_1E(256'h555555555537AAAA5557AA2AAAAAAA555555FF5555D5AA54555555555555B7AA),
    .INIT_1F(256'hFF555555AA4A55555555555557AAAA5555AA2AAAAAAA555555FF5555D5AA5255),
    .INIT_20(256'hAAAAAAAA555555FF555555AAAA55555555555557AAAA5555AAAAAAAAAA555555),
    .INIT_21(256'h5537AAAA5555AAAAAAAAAA555555FF555555AAAA55555555555537AAAA5555AA),
    .INIT_22(256'hAAAA555555555555B7AAAA5555AAAAAAAAAA555555FF555555AAAA5555555555),
    .INIT_23(256'h555555FF555555AAAA555555555555B7AAAA5555AAAAAAAAAA555555FF555555),
    .INIT_24(256'h5555AAAAAAAAAA555555FF555555AAAA555555555555B7AAAA5555AAAAAAAAAA),
    .INIT_25(256'h555555558FAAAA5555AAAAAAAAAA555555FF555555AAAA555555555555B7AAAA),
    .INIT_26(256'h555555AAAA5555555555558FAAAA5555AAAAAAAAAA555555FF555555AAAA5555),
    .INIT_27(256'hAAAAAA555555FF555555AAAA5555555555550FAAAA5555AAAAAAAAAA555555FF),
    .INIT_28(256'h0FAAAA5555ABAAAAAAAA555555FF555555AAAA5555555555550FAAAA5555AAAA),
    .INIT_29(256'hAA5255555555550FAAAA5555ABAAAAAAAA5555555F555555AAAA555555555555),
    .INIT_2A(256'h555555555555AAAAAA55555555550FAAAA5555B5AAAAAAAA55555555555555AA),
    .INIT_2B(256'h5555AAAAAAAA52555555555555AAAAAA55555555550FAAAA5555D5AAAAAAAA54),
    .INIT_2C(256'h5555550FAA55555555AAAAAAAA52555555555555AAAAAA55555555550FAAD555),
    .INIT_2D(256'h5555AAAAAA54555555550FAA5555557FAAAAAAAA4A555555555555AAAAAA5555),
    .INIT_2E(256'hAAAAAA555555555555AAAAAA54555555550FAA555555FFAAAAAAAA2A55555555),
    .INIT_2F(256'hA8555555FFAAAAAAAAAA555555555555AAAAAA54555555550FAA555555FFAAAA),
    .INIT_30(256'hAA55555555550F00555555FFAAAAAAAAAA555555555555AAAAAA54555555550F),
    .INIT_31(256'h5555555555AAAAAA55555555550F00555555FFAAAAAAAAAA555555555555AAAA),
    .INIT_32(256'h55AAAAAAAAAA555555555555AAAAAA55555555550F0055555557AAAAAAAAAA55),
    .INIT_33(256'h55550F00AA5555D5AAAAAAAAAA555555555555AAAAAA55555555550F00AA5555),
    .INIT_34(256'h55AAAAAA55555555550F02AA5555FDB2AAAAAAAA555555555555AAAAAA555555),
    .INIT_35(256'hAAAA555555555555AAAAAA5555555555AF2AAA2A55FFD5AAAAAAAA5555555555),
    .INIT_36(256'hAAAA55FD35ADAAAAAA555555555555AAAAAA5555555555B7AAAAAA55FFB5AAAA),
    .INIT_37(256'h5555555555DFAAAAAA55FD55B5AAAAAA555555555555AAAAAA555555555557AA),
    .INIT_38(256'h55555555AAAAAA555555D555FFAAAAAA55FD5555AAAAAA555555555555AAAAAA),
    .INIT_39(256'hFF55AAAAAA555555555555AAAAAA555555D555FFAAAAAA55F5FF55AAAAAA5555),
    .INIT_3A(256'h55FF0AAAAA5555FF55AAAAAA555555555555AAAAAA5555555555FF2AAAAA5555),
    .INIT_3B(256'hAAAAAA55555555555F00AAAA5555FF55AAAAAA555555555555AAAAAA55555555),
    .INIT_3C(256'hAA5555555555AAAAAAAA55555555553700AAAA5555FF55AAAAAA555555555555),
    .INIT_3D(256'hAA5555FF55AAAAAA5555555555AAAAAAAA5555555555B700AAAA5555FF55AAAA),
    .INIT_3E(256'h555555550F00AAAA5455FF55AAAAAA5455555555AAAAAAAA55555555550F00AA),
    .INIT_3F(256'h5555AAAAAAAA55555455550F00ABAA4A55FF55AAAAAA5255555555AAAAAAAA55),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],\doutb[8] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\doutb[9] }),
        .ENARDEN(\addra[11] ),
        .ENBWREN(\addrb[11] ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized4
   (p_94_out,
    clka,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina);
  output [17:0]p_94_out;
  input clka;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [9:0]addra;
  input [9:0]addrb;
  input [17:0]dina;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [17:0]dina;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [17:0]p_94_out;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h956A1550ABDA855AA5562AF6A156AD558A9DA855AB5562876A156AD558A1DA95),
    .INITP_01(256'hAA56E85541AFAA95AA55506BFAA54A95540AFEA956A55502BFAA55A85542AFEA),
    .INITP_02(256'hFAA995A9550ABEAA65EA5540AFAA957A95502BEAA56E85540AFAA95BA15506BE),
    .INITP_03(256'hA9DAA616A5542A7EA985A95502BFAA616A5540AFAA985A95502BEAA656A5542A),
    .INITP_04(256'hFFFFFFFFFFFFFA97F55574577C0A76AAA5AB55029DAA296A5540A76A9A5A9550),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAA55AA55558F000255AB55AAA5AAAA55FFFFAA5555AA55AA55AAAA2AAA55AA55),
    .INIT_01(256'hAA5455AA55AA55AAA9AAAA55AA55AA55AA5555AA55AA55AA552AAA54AA55AA52),
    .INIT_02(256'h55AA55AA55AA554AAA54AA55AA52AA55AA55558F000255AA55AA55AAAA55FFFF),
    .INIT_03(256'h558F000255AA55AA55AAAA55FFFFA55255AA55AA55AAA5AAAA55AA55AA55AA55),
    .INIT_04(256'h55AA55AAA5AAAA55AA55AA55AA5555AA55AA55AA554AAA55AA55AA54AA55AA55),
    .INIT_05(256'h55AA55AAAA55AA55AA54AA55AA55558F000255AA55AA55AAAA55FFFFA55255AA),
    .INIT_06(256'h55AA55AA55AAEA55FFFFA55255AA55AA55AA55AAAA55AA55AA55AA5555AA55AA),
    .INIT_07(256'h55AAAA55AA55AA55AA5555AA55AA55AAA5AAAA55AA55AA54AA55AA55158F0000),
    .INIT_08(256'hAA55AA55AA55AA55AA55058F000055AA55AA55AAFE55FFFFA55255AA55AA55AA),
    .INIT_09(256'h55AAFFD5FFFF555455AA55AA55AA55AAAA55AA55AA55AA5555AA55AA55AAAAAA),
    .INIT_0A(256'hAA55AA55AA5555AA55AA55AAAA2AAA55AA55AA55AA55AA55010F000055AA55AA),
    .INIT_0B(256'hAA55AA55AA55000F0000AAAA55AA55AAFFF5FFFF555555AA55AA55AA55AAAA55),
    .INIT_0C(256'hFFFF555555AA55AA55AA55AAAA55AA55AA55A9B555AA55AA55AAAA2AAA55AA54),
    .INIT_0D(256'h55AA55AA55AA55AAAA2AAA55AA52AA55AA55AA55000F0000AA2855AA55AAFFF5),
    .INIT_0E(256'hAA55000F0000FE2855AA55AAFFFDFFFF55D555AA55AA55AA55AAAA55AA55AA55),
    .INIT_0F(256'h55AA55AA55AA55AAAA55AA55AA5555AA555555AA55AAAAAAAA55AA4AAA55AA55),
    .INIT_10(256'h55AA55AAAAAAAA55AA55AA55AA55AA55000F0000FE2855AA55AAFFFFFFFF55AD),
    .INIT_11(256'h0000FAA055AA55AAFFFFFFFF55AD55AA55AA55AA55AAAA55AA55AA5555AA5555),
    .INIT_12(256'h55AA55AAAA55AA2AAA5555B5565555AA55AAA5AAAA55AA55AA55AA55AA55000F),
    .INIT_13(256'h55AAAA55AA55AA55AA55AA55000F0000A98055AA55AAFFFFFFFF55AD55AA55AA),
    .INIT_14(256'h55AA55AAFFFFFFFF55AD55AA55AA55AA55AAAA55AA2AAA55AA55565555AA55AA),
    .INIT_15(256'hAA555AAAAA55AA55AA5555AA55AA55AAAA55AA55AA54AA55AA55000F00009500),
    .INIT_16(256'hAA55AA54AA55AA55000F0000500055AA55AAFFFFFFFF55AD55AA55AA55AA55AA),
    .INIT_17(256'hFFFFFFFF55AD55AA55AA55AA55AAAA5555AAAA55AA55AA5555AA55AA55AAAA55),
    .INIT_18(256'hAA2DAA55AA5555AA55AA55AAAA55AA55AA55AA55AA55000F0000400055AA55AA),
    .INIT_19(256'hAA55AA55000F0000000055AA55AAFFFFFFFF55B555AA55AA55AA55AAAA5555AA),
    .INIT_1A(256'h55B555AA55AA55AA55AAAA5555AAAAABAA55AA5555AA55AA55AAAA55AA55AA55),
    .INIT_1B(256'hAA5555AA55AA55AAAA55AA55AA55AA55AA55000F0000000055AA55AAFFFFFFF7),
    .INIT_1C(256'h000F0000000055AA55AAFFFFFF55555555AA55AA55AA55AAAA5555AAAAAAAA55),
    .INIT_1D(256'h55AA55AA55AAAA5555AAAAAAAA55AA5555AA55AA55AAAA55AA55AA55AA55AA55),
    .INIT_1E(256'h55AA55AAAA55AA55AA5FAA55AA55000F0000000055AA55AABFFFFE55AA5555AA),
    .INIT_1F(256'h000055AA55AAAFFFFA55AA5755AA55AA55AA55AAAA5455AA95AAAA55AA5555AA),
    .INIT_20(256'h55AAAA5255AA55AAAA55AA5555AA55AA55AAAA55AA55AA7FAA55AA55000F0000),
    .INIT_21(256'hAA55AA55AAFFAA55AA55000F0000000055AA55AAAF55FA4DAA5755AA55AA55AA),
    .INIT_22(256'h55AAAA55FA4BAA5755AA55AA55AA55AAA9AA55AA55AAAA55AA5555AA55AA55AA),
    .INIT_23(256'h55AA55AAAA55AA5555AA55AA55AA5A55AA55AAFDAA55AA54000F0000000055AA),
    .INIT_24(256'hFFFFFE55FE55000F0000000055AA55AAAA55FA4AAA5755AA55AA55AA55AA55AA),
    .INIT_25(256'hFFD5FAFFAA55AA55AA55AA55AA55AA55AA55FF55FFFFAAB5AA55AA55AA55FFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55B755AA55AAAA55AA55FFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({dina[16:9],dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({dina[17],dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({p_94_out[16:9],p_94_out[7:0]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({p_94_out[17],p_94_out[8]}),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized5
   (\doutb[17] ,
    \doutb[18] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[17] ;
  output [0:0]\doutb[18] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[17] ;
  wire [0:0]\doutb[18] ;
  wire \wea[0] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h36CBFA9B64FF49B27FA4D93FD06C9FE83447E01803F103FE0737FFFFFFFFFFFF),
    .INITP_01(256'hD0F33DE8799EF43CCF7A1E67BD0733DE8399EF41ECF7A0B65FD0DB2FEA6D97F5),
    .INITP_02(256'h2F01DE9780EF4BC077B5E039DAF01CED780E66BC07335E0399EF01CCF781E67B),
    .INITP_03(256'hF6DE0D7B6F06BDB7035EDB81AF6FC0D7B7E06BDAF03DE9781EF4BC0F7A5E07BD),
    .INITP_04(256'h3C0F701E07B80B03DE0581ED02C0F68170FB40BA7DA05FBEF02FDF7815EFBC1A),
    .INITP_05(256'h81B138C4D89C626C4E313E27089F13844F89C227C0E313E07988F03CC0781E60),
    .INITP_06(256'hD607C46B03E23581F11AC0F88D607C46302E231817118C0989C604C4E3026271),
    .INITP_07(256'h63780E11B40708DA03846D01C23480E11A40708D203C66903E33481F19AC0F8C),
    .INITP_08(256'hB0FD4058FEA02C7750163B88071DC4038EE601C77700E3BB80718DC038C6F01C),
    .INITP_09(256'h03C2E281E1F140F0FAA0387D500C3EA8061F140B0F0605878302C3C10161FA80),
    .INITP_0A(256'h78041F3C020F9E0107EF0001F78010FBC0087DC0042EE80217740B0BBA0785DD),
    .INITP_0B(256'hA6912051589028AC481452240B2D1207960903CB0081E38060F1C0307CE0083E),
    .INITP_0C(256'h207B50D03FA8681FD43C1FEA1E0DF50F06FA87837542C1B8A1409C40A04E2240),
    .INITP_0D(256'h048A7F02457F8122BFC0915FE048AEF424477A0223BD0111DE8089ED4040F6A1),
    .INITP_0E(256'hFA0129FD0094FE834A7F41A53FA0D29FD0E94FE874A7F03A53F81729FC0B14FE),
    .INITP_0F(256'h4FE804A5F40252FA01297D0094BE804A5F40252FA01297D0094FE804A7F40253),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h95AAAAAAAA555555AAFF5555AA55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000055545555554001000055AA0000AA00A955AA55555555555555AA),
    .INIT_03(256'h00AA5055005555000040000000555555555555550000AAAA0000AA4040001500),
    .INIT_04(256'h50550000AAAA0000AA5055005555000055000540555555555555550040AAAA00),
    .INIT_05(256'h1550565555555540550000AAAA5500AA50550055550000550005505555555555),
    .INIT_06(256'h005555000055005550565555555540550000AAAA5500AA505000555500005500),
    .INIT_07(256'hAAAA5540AA5450005555000055005554565555555500550000AAAA5500AA5050),
    .INIT_08(256'h55555500550000AAAA6A55AA5550005555000055005554565555555500550000),
    .INIT_09(256'h00550555555A5555555500550000AAAAAA55AA55500055550000550055555655),
    .INIT_0A(256'hAA5550005555000055555555AA5555555500550000AAAAAA55AA555000555500),
    .INIT_0B(256'h550000AAAAAA55AA5540005555000055555455AA5555555500550000AAAAAA55),
    .INIT_0C(256'h55AA5555555500550000AAAAAA556A5500005555000055555455AA5555555500),
    .INIT_0D(256'h5555000050555455AA5555555500550000AAAA6A556A55000055550000555550),
    .INIT_0E(256'hAA55555A5500005555000040555455AA5555555500550000AAAA56555A550000),
    .INIT_0F(256'h555500550000AAAA55555A5500005555000000555555AA5555555500550000AA),
    .INIT_10(256'h00555455AA5555555500000000AAAA5555565500005555000000555455AA5555),
    .INIT_11(256'h5500055555010005554055AA5555555500000000AAAA55555655000055550000),
    .INIT_12(256'h0000AAAA0155555500555555010055550055AA5555555500000000AAAA055555),
    .INIT_13(256'hAA5555555500000000AAAA0155555500555555050055550055AA555555550000),
    .INIT_14(256'h55550055550055AA5555555500000000AAAA0155555500555555550055550055),
    .INIT_15(256'h0555555500555555550055550055AA5555555500000000AAAA01555555005555),
    .INIT_16(256'h5500010000AAAA1554555500555555550055550055AA5555555500010000AAAA),
    .INIT_17(256'h550055AA5555555501010000AAAA5554555500555555550055150055AA555555),
    .INIT_18(256'h00555555550055550055AA5555555505000000AAAA5554565500555555550055),
    .INIT_19(256'h00AAAA5555565500555555550055550055AA5555555505000000AAAA55555655),
    .INIT_1A(256'h5455555515000000AAAA55555A5500555555550055550055AA54555555050000),
    .INIT_1B(256'h550055550055A95455555515000000AAAA5555AA5500555455550055550055AA),
    .INIT_1C(256'h55AA5500554055550055550055694055555515000000AAAA5555AA5500555055),
    .INIT_1D(256'h55000000AAAA5555AA5500554055550055550055550055555555000000AAAA55),
    .INIT_1E(256'h0555550055555555000000AAAA5555AA55005540555500555501555500555555),
    .INIT_1F(256'h554055550055555555550055555555000000AAAA5555AA550055405555005555),
    .INIT_20(256'hAAAAAA55AA5554554055550055555555550055545555000000AAAA5555AA5500),
    .INIT_21(256'h55505555000000AAAAAA55AA5554550055540055555555550055505555000000),
    .INIT_22(256'h0055555555550055505555000000AAAAAA55AA55545500550000555555555500),
    .INIT_23(256'hAA5555550005000055555555550055409555000000AAAAAA55AA555555005500),
    .INIT_24(256'h000000AAAAAA55AA555554000500004555555555005540A555000000AAAAAA55),
    .INIT_25(256'h55550055405555000000AAAAAA55AA5555500001000005555555550055409555),
    .INIT_26(256'h0000000000555555550055405515000000AAAAAA55AA54550000010000005555),
    .INIT_27(256'hAAA9555A5055010000000000555555550000005500000000AAAAAA55AA505500),
    .INIT_28(256'h005500000000AAAAA555564055010000000000555555550000005500000000AA),
    .INIT_29(256'h00555555450000005500000000AAAA5555554055010000000000555555550000),
    .INIT_2A(256'h4055050000000000555555050000005500000000AAAA55555540550100000000),
    .INIT_2B(256'h0000AAAA5555554055050000010000555555050000005500000000AAAA555555),
    .INIT_2C(256'h150000005500000000AAAA555555005505000045000055555505000000550000),
    .INIT_2D(256'h00550000555555550000005500000000AAAA5554550055050000550000555555),
    .INIT_2E(256'h5540550055050000550000555555550000005500000000AAAA55405500550500),
    .INIT_2F(256'h5500000000AAAA5500550055050000550000555455550000005500000000AAAA),
    .INIT_30(256'h555055150000405500000000AAAA550055405505000055000055545515000040),
    .INIT_31(256'h55000000550400155055150000405500000000AAAA5500555055010000550000),
    .INIT_32(256'h00AAAA5501555555000000551500155055050000405500000000AAAA55005555),
    .INIT_33(256'h0000555500000000AAAA55555555550000005515001550550500005455000000),
    .INIT_34(256'h555500155055014000555500000000AAAA555555555500000055150015505501),
    .INIT_35(256'h55554055000000555500155055015400555500000000AAAA5555555055000000),
    .INIT_36(256'h00000000AAAA555A554055000000555500155055005400555500000000AAAA55),
    .INIT_37(256'h5455005500555500000000AAAA556A5540550000005555001554550054005555),
    .INIT_38(256'h000000555500155555005500555500000000AAAA566A55405500000055550015),
    .INIT_39(256'hAAAA6A5A554055000000555500155555005500955500000000AAAA5A6A554055),
    .INIT_3A(256'h00AA5500000000AAAAAA5A555055000000555500555555005500A55500000000),
    .INIT_3B(256'h5500555555005500AA5500000000AAAAAA5A5550550000005555005555550055),
    .INIT_3C(256'h555555000000555500555555005500AA5500000000AAAAAA5655545500000055),
    .INIT_3D(256'h000000AAAAAA55555515000000555500555555015550AA5500000000AAAAAA56),
    .INIT_3E(256'h55055555AA6A00000000AAAAAA55555515000000555500555555055554AA5600),
    .INIT_3F(256'h0000555500555555055555AAAA00000000AAAAAA555555050000005555001555),
    .INIT_40(256'hAAAA555555000000005555005555550455556AAA00000000AAAAAA5555550400),
    .INIT_41(256'h55AA00000000AAAAAA5555550000004055550055555500555A6AAA00000000AA),
    .INIT_42(256'h0055555501555655AA00000000AAAAAA55555500000040555500555555015556),
    .INIT_43(256'h550000004055550055555501A56A55AA00000000AAAAAA555555000000405555),
    .INIT_44(256'h0000AAAAAA5555550000004055550055555501A9AA55AA00000000AAAAAA5555),
    .INIT_45(256'h01FEAA55A500000000AAAAA91555550000000055550055555501AAAA55A90000),
    .INIT_46(256'h0055554055555401FFAA55A500000000AAAA5515555500000000555500555555),
    .INIT_47(256'h551554550000000055555055AA5401FFAA559500000000AAAA55155555000000),
    .INIT_48(256'h5500000000AAAA551554550000000055555055AA5005FFAA559500000000AAAA),
    .INIT_49(256'h55AA0005AAA65A5500000000AAAA550554550000000055555055AA0005AFAA55),
    .INIT_4A(256'h0000000055555055AA0015AA55555500000000AAAA5505545500000000555550),
    .INIT_4B(256'h00AAAA000550550000000055555055AA0055AA55955500000000AAAA40055055),
    .INIT_4C(256'hAA55AA5500000000AAAA001540550000000055555055AA0055AA55AA55000000),
    .INIT_4D(256'h5555505A590055AA55AA5500000000AAAA0055405500000000555550566A0055),
    .INIT_4E(256'h554055000000005555506A5500AAAA55AA5500000000AAAA5555405500000000),
    .INIT_4F(256'h00000000AAAA55554055000000005565506A5500AAAA55AA5500000000AAAA55),
    .INIT_50(256'h5500FEAA55A55500000000AAAA556A00550000000055A5506A5500FEAA55A955),
    .INIT_51(256'h0000005555546A5500FE6955955500000000AAAA55AA00550000000055A5546A),
    .INIT_52(256'hAAAAAAAA0055000000005555546A5500FE5555A95500000000AAAAAAAA005500),
    .INIT_53(256'h556A1500000000AAAAAAAA0055000000005555556A5500FA5555AA5500000000),
    .INIT_54(256'hAA556A5500FA5555550500000000AAAAAAA500550000000055A5556A5500FA55),
    .INIT_55(256'h00550000000055AA556A5500FA5555550500000000AAAAAA5500550000000055),
    .INIT_56(256'h000000AAAAA55500950000004055AA556A9500FA5555550500000000AAAAA955),
    .INIT_57(256'h00FA5555590500000000AAAA955500950000004155AA55AA9500FA5555550500),
    .INIT_58(256'h005555AA54AAA500EA5555AA0500000000AAAA955500950000005555AA55AA95),
    .INIT_59(256'hAA55AA00A50000005555AA54AAA900AA5555AA1500000000AAAA556A00950000),
    .INIT_5A(256'hAA5500000000AAAA55AA00A50000005555AA54AAA900AA5555AA5500000000AA),
    .INIT_5B(256'h50AAA950AA5555AA5500000000AAAA55AA00A50000005555AA54AAA950AA5555),
    .INIT_5C(256'hA900000055556A50AAA954AA5555AA5500000040AAAA55AB00A500000055556A),
    .INIT_5D(256'h0040AAAA55AF00AA00000055556A00AAA554AA5555AA5500000040AAAA55AF00),
    .INIT_5E(256'hAA5AAAAA5500000040AAAA55AF00AA00000055555A00AAA555AA55AA6A550000),
    .INIT_5F(256'h55546A00AA5555AAAAAAAA5500000000AAAA55AA00AA00000055556A00AA5555),
    .INIT_60(256'h55AA00AA0000000054AA00AA55555AAAAAAA5500000000AAAA55AA00AA000000),
    .INIT_61(256'h5500000000AAAA55AA55AA0000000054AA00AA555556AAAAAA5500000000AAAA),
    .INIT_62(256'hAA555555AAFFAA5500000000AAAA55AA55AA0000000054AA50AA555555AAAFAA),
    .INIT_63(256'h0000000010AA55AA555555FFFFAA5500000000AAAA55AA55AA0000000014AA54),
    .INIT_64(256'h00AAAA505655AA0000000010AA55AA555555FFFFAA5500000000AAAA555A55AA),
    .INIT_65(256'hFFFFAA5500000000AAAA405AAAAA0000000010AA55AA555555FFFFAA55000000),
    .INIT_66(256'h00AA556A555555FFFFAA5500000000AAAA406AAAAA0000000000AA55AA555555),
    .INIT_67(256'hAAAAAA0000000000AA555A555555FFFFBF5500000000AAAA00AAAAAA00000000),
    .INIT_68(256'h00000000AAAA00AAAAAA0000000000AA5455555555FFFFFF5500000000AAAA00),
    .INIT_69(256'h555595FFFFFF5500000000AAAA00AAAAAA0000000000AA5055555595FFFFFF55),
    .INIT_6A(256'h00000000AA00555555A9FFFFFF5500000000AAAA00AAAAAA0000000000AA0055),
    .INIT_6B(256'hAAAA00AAAAAA0000000000AA00555555AAFFFFFF5500000000AAAA00AAAAAA00),
    .INIT_6C(256'hFFFF5500000000AAAA00AAAAAA0000000000AA00555555AAFFFFFF5500000000),
    .INIT_6D(256'h6A01595555EAFFFFFF1500000000AAAA40AAAAAA0000000000AA00555555AAFF),
    .INIT_6E(256'hAAA900000000006A01A95555FAFFFFFF5500000000AAAA40AAAAAA0000000000),
    .INIT_6F(256'h000000AAAA40AA95A900000000006A05A95555FEFFFFFF5500000000AAAA40AA),
    .INIT_70(256'h55FFFFFFFF5500000000AAAA40AA55A900000000006A05A95555FEFFFFFF5500),
    .INIT_71(256'h0040005A15AA5555FFFFFFFF5500000000AAAA40A955A540000000006A15A955),
    .INIT_72(256'hAA405555AA40000040005A15AA5555FFFFFFFF5500000000AAAA405555A94000),
    .INIT_73(256'hFF5500000000AAAA005555AA40000040005A15AA5555FFFFFFFF5500000000AA),
    .INIT_74(256'h05AA5555FFFFFFFF5500000000AAAA005555AA50000040005A15AA5555FFFFFF),
    .INIT_75(256'hAA50000040006A05A95555FFFFFFFF5500000000AAAA005555AA50000040006A),
    .INIT_76(256'h0000AAAA001501AA50000000006A05A95555FFFFFFFF5500000000AAAA005555),
    .INIT_77(256'hFFFFFFFF5500000000AAAA000501AA54000000006A05A95555FFFFFFFF550000),
    .INIT_78(256'h00006A00A9556AFFFFFFFF5500000000AAAA000000AA54000000006A01A95556),
    .INIT_79(256'h000000AA54000040005A00A955AAFFFFFFFF5500000000AAAA000000AA540000),
    .INIT_7A(256'h5500000000AAAA000000AA54000040005600A955AAFFFFFFFF5500000000AAAA),
    .INIT_7B(256'hA955AAFFFFFFFF5500000000AAAA000000AA54000040005500A955AAFFFFFFFF),
    .INIT_7C(256'h54100040005500A955AAFFFFFFFF5500000000AAAA000000AA54000040005500),
    .INIT_7D(256'h00AAAA000000AA55550040005500A955AAFFFFFFFF5500000000AAAA000000AA),
    .INIT_7E(256'hFFFFFF5500000000AAAA000000AA55550040005500AA55AAFFFFFFFF55000000),
    .INIT_7F(256'h005500A95555FFFFFFFF5500000000AAAA000000AA55550040005500A955AAFF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[17] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[18] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\wea[0] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized6
   (\doutb[17] ,
    \doutb[18] ,
    clka,
    \addra[12] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[17] ;
  output [0:0]\doutb[18] ;
  input clka;
  input \addra[12] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire \addra[12] ;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[17] ;
  wire [0:0]\doutb[18] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7525803A93C01D4BE00EA5F40752FA03A97D01D4FE80EA7F40753FA01A9FD00D),
    .INITP_01(256'h14D8BC0A6C4E05342702BA03815D01E0AE80F01740780BA13C01D09600EA4B00),
    .INITP_02(256'hF01267780933FC0098F4004C7A00263F80931FC0498FE026C7F01363F809B17C),
    .INITP_03(256'h3FC04199E020CCF010667808333C04199E020CCB01067580831FC0419FE024CE),
    .INITP_04(256'h8FDF4047EFA023FFD011FFE008FFF0047FF8023FFC001FFE000FFF0006FF8003),
    .INITP_05(256'h02B87D015C3E80AE1F40570FA02BA7D015D3E80AE9F40574FA02BE7D015FBE80),
    .INITP_06(256'h688BE1B445F0DA22F86D117C3E88BE1F44570FA02B87D015C3E80AE1F40570FA),
    .INITP_07(256'h8BA12EC5D09762C84BE16425F0BA12E85D19742E8CBA1F465D0DA32F86D197C3),
    .INITP_08(256'h523C84A91E42548F212A47909523C84A91E42548F212E47909723C84B91E425C),
    .INITP_09(256'h2440F212207909103C84881A424409212204909502484A81242540D212A47909),
    .INITP_0A(256'h808100C840806424447212227909113C84889E42444F212205909102C8488164),
    .INITP_0B(256'h9E02044F010223808111C04088E020407010203808101C040806020403010201),
    .INITP_0C(256'h207918103C8C089E42044F210227808113C04089E02044F011227808913C0408),
    .INITP_0D(256'hC081246040923020491810248C081A46040D230207918103C8C081E46040F230),
    .INITP_0E(256'h010305808106C0408B602045B010225918100C8C080646040123020091810048),
    .INITP_0F(256'hBE040CDE42066F21031790818BC040C1E02060F01031780818BC040C1E02060F),
    .INIT_00(256'h0000AA55550050005500A95555FFFFFFFF5500000000AAAA000000AA55550050),
    .INIT_01(256'h00000000AAAA000100AA55550050005500A95555FFFFFFFF5500000000AAAA00),
    .INIT_02(256'h5555FFFFFFFF5500000000AAAA0001005A55550050005500A95555FFFFFFFF55),
    .INIT_03(256'h550050005500A55555FFFFFFFF5500000000AAAA0005005555550050005500A5),
    .INIT_04(256'hAAAA0015005556550050005500A55595FFFFFFFF5500000000AAAA0005005555),
    .INIT_05(256'hFFFF5500000000AAAA001500555A550050005500A555A9FFFFFFFF5500000000),
    .INIT_06(256'h5500A555AAFFFFFEFF5500000000AAAA001500555A550050005500A555A9FFFF),
    .INIT_07(256'h00556A550054005500A555AAABFFAAFF5500000000AAAB005500556A55005000),
    .INIT_08(256'h000000AAFF005500556A550054005500A555AAAAFFAAFF5500000000AABF0055),
    .INIT_09(256'hA9AAFFAAFF5500000000AAFF005500556A550054005500A555A9AAFFAAFF5500),
    .INIT_0A(256'h00540015009555A9AAFFFAFF5500000000AAFF005500556A5500540055009555),
    .INIT_0B(256'hFF00550055555500540015009555A5AAFFFFFF6A00000000AAFF005500556A55),
    .INIT_0C(256'hFFAA00000000AAFF00550055555500540015009555A5AAFFFFFFAA00000000AA),
    .INIT_0D(256'h00955595AAFFFFFFAA00000000AAFF0055005555550054001500955595AAFFFF),
    .INIT_0E(256'h5555550054000500955595AAFFFFFFAA00000000AAFF00550055555500540015),
    .INIT_0F(256'h0000AAFF0055001555550054000500955555FAFFFFFFAA00000000AAFF005500),
    .INIT_10(256'hFFFFFFFFAA00000000AAAF0055001555550054000500955555FFFFFFFFAA0000),
    .INIT_11(256'h54400501955555FFFFFFFF5A00000000AAAF0055001555550054400500955555),
    .INIT_12(256'h0055001555550054400501955555FFFFFFFF5500000000AAAF00550015555500),
    .INIT_13(256'h5500000000AAAF0055001555550054400505955555FFFFFFFF5500000000AAAF),
    .INIT_14(256'h555555FFFFAAFF5500000000AAAF0055001555550050000105555555FFFFFFFF),
    .INIT_15(256'h55550050400115555555FFFFAAFFAA00000000AAAF0055001555550050000115),
    .INIT_16(256'h00AAAB0055001555150054400515555555FFFF55FFFA00000000AAAB00550015),
    .INIT_17(256'hFF55FFFF00000000AAAA0055001555150054400515555555AFFF55FFFF000000),
    .INIT_18(256'h400515555555AAFE55FFFF00000000AAAA0055000555050054400515555555AB),
    .INIT_19(256'h55000555050054400505555555AAFE55FFFF00000000AAAA0055000555050054),
    .INIT_1A(256'h00000000AAAA0055000515050054401505555555A9FEAAFFFF00000000AAAA00),
    .INIT_1B(256'h5555A5FEFFFFFF00000000AAAA0055000505050054401501555555A5FEAAFFFF),
    .INIT_1C(256'h010055401500555695A9FEFFFFFF00000000AAAA005500050501005540150055),
    .INIT_1D(256'hAAAA0055000505000055501500555655AAFFFFFFFF00000000AAAA0055000505),
    .INIT_1E(256'hFFFFFF00000000AAAA0055000501000055501500555655AAFFFFFFFF00000000),
    .INIT_1F(256'h5500555655FFFFFFFFFF00000000AAAA0055000101000055505500555655FFFF),
    .INIT_20(256'h000100000055505550555655FFFFFFFFFF00000000AAAA005500010000005550),
    .INIT_21(256'h000000AAAA0055000100000055505554555555FFFFFFFFFF00000000AAAA0055),
    .INIT_22(256'h55FFFFFFFFFF00000000AAAA0055000100000055505555545555FFFFFFFFFF00),
    .INIT_23(256'h0054555555505550FFFFFFFFFF00000000AAAA00550001000000555455555455),
    .INIT_24(256'hAA0055000500000054555555505540FFFFFFFFFE00000000AAAA005500010000),
    .INIT_25(256'hFFFE00000000AAAA0055000500000054555555505540FFFFFFFFFE00000000AA),
    .INIT_26(256'h55405500EFFFFFFFFA00000000AAAA0055005500000055555555405500EFFFFF),
    .INIT_27(256'h5500400055505555005500FFFFFFFFFA00000000AAAA00550055000000555055),
    .INIT_28(256'h0000AAAA0055005500400055505555005500FFFFFFFFFF00400000AAAA005500),
    .INIT_29(256'hFFFFFFFFFF00400000AAAA0055005500500055505555000000FFFFFFFFFF0040),
    .INIT_2A(256'h55555500000000FFFFFFFFFF00400000AAAA0055005500500055555501000000),
    .INIT_2B(256'h0055005500400055555500400000FFFFFFFFFF00400000AAAA00550055004000),
    .INIT_2C(256'hFF00400000AAAA0055005500500055555500000000FFFFFFFFFF00400000AAAA),
    .INIT_2D(256'h000000FFFFFFFFFF00400000AAAA0015005500500055555500000000FFFFFFFF),
    .INIT_2E(256'h00540055555500000000FFFFFFFFFF00400000AAAA0015005500500055555500),
    .INIT_2F(256'h00AAAA0055005500550055555500000000FFFFFFFFFF00400000AAAA00550055),
    .INIT_30(256'hFFFFFFFF00400000AAFA0055005500550055555500000000FFFFFFFFFF004000),
    .INIT_31(256'h555500000000FFFFFFFFFF00400000AAFA0055005500550055555500000000FF),
    .INIT_32(256'h55005500550055555500000000FFFFFFFFFF00400000AAFE0055005500550055),
    .INIT_33(256'h00500000AAFF0055005500551555555500000000FFFFFFFFFF00400000AAFF00),
    .INIT_34(256'h0000FFFFAAFFFF00500000AAFF0055005500555555555500000000FFFFFAFFFF),
    .INIT_35(256'h555555505500000000FFFFAAFFFF00500000AAFF005500550055555554550000),
    .INIT_36(256'hAAFF0015005500555555405500000000FFFFAAFFFF00500000AAFF0015005500),
    .INIT_37(256'hBFFFFF00500000AAFF0015005500555555405500000000FFFFABFFFF00500000),
    .INIT_38(256'h5500000000FFFFFFFFFF00500100AAFF0015005500555555005500000000FFFF),
    .INIT_39(256'h005500555555005500000000FFFFFFFFFF00500100AAFF000500550055555500),
    .INIT_3A(256'h540100AAFF0005005500555555005500000000FFFEFFFFFF00540100AAFF0005),
    .INIT_3B(256'h00FFAAFFFFFF00540000AAFF0005005500555555005500000000FFAAFFFFFF00),
    .INIT_3C(256'h5555005500000000FFAAFFFFFF00540000AAFF00050055005555550055000000),
    .INIT_3D(256'hBF0005005500555555005500000000FFAAFFFFFF00540000AABF000500550055),
    .INIT_3E(256'hFFAF00540000AAAF0001005500555555005540000000FFAAFFFFBF00540000AA),
    .INIT_3F(256'h54000000FEAAFFFF5A00540000AAAB4001005500555555005450000000FFAAFF),
    .INIT_40(256'h5500554055000055000000FEAAFFFF5500540000AAAA40010055005554550040),
    .INIT_41(256'h0000AAAA4001005500554055000055000000FEFEFFFF1500540000AAAA400100),
    .INIT_42(256'hFFFFFFFF0000540000AAAA4001005500550055000055000000FFFFFFFF000054),
    .INIT_43(256'h55000050000000EFFFFFFF0000540000AAAA4001005500550055000054000000),
    .INIT_44(256'h0001005500550055000050000000EBFFFFFF0000540000AAAA00010055005500),
    .INIT_45(256'h0000540000AAAA0001005500550055000050000000ABFFFFFF0000540000AAAA),
    .INIT_46(256'h000000ABFFFFFF0000500000AAAA0001005500550055000050000000ABFFFFFF),
    .INIT_47(256'h00550055000040000000FBFFFFFF0000500000AAAA0001005500550055000040),
    .INIT_48(256'h00AAAA0001005500550055000000000000FBFFFFFF0000540000AAAA00010055),
    .INIT_49(256'hAAAAFF0000540000AAAA0001005500550055000000000000FFAAAAFF00005400),
    .INIT_4A(256'h000000000000FFAA55FF0000540000AAAA0001005500550055000000000000FF),
    .INIT_4B(256'h01005500550055000000000000FFAA55FF0000540000AAAB0001005500550055),
    .INIT_4C(256'h00550000AABF4001005500010055000000000000FFAAA5FF0000540000AAAF40),
    .INIT_4D(256'h0000EB55FFFF0000550000AABF4001005500000055000000000000FF55AAFF00),
    .INIT_4E(256'h000055000000000000EB55FFFF0000550000AABF400100550000005500000000),
    .INIT_4F(256'hAAFF4001005500000055000000000000EB55FFFF0000550000AAFF4001005500),
    .INIT_50(256'hFFFF0000550000AAFF4001005500000055000000000000FFAAFFFF0000550000),
    .INIT_51(256'h0000000000FFAAFFFF0000550000AAFF4001005500000055000000000000FFAA),
    .INIT_52(256'h005500000055000000550000FEEAFFFF0000550000AABF400100550000005500),
    .INIT_53(256'h550000AAAB4001005500000055000000550000FBFFFFFF0000550000AAAF4001),
    .INIT_54(256'h00FAFFFFFF0000550000AAAA4001005500000055000000550000FAFFFFFF0000),
    .INIT_55(256'h0055000000550000BAEAFFFF0000550000AAAA40010055000000550000005500),
    .INIT_56(256'hAA4001005500000055000000950000AAAAFFFF0000550000AAAA400100550000),
    .INIT_57(256'hFF0000550000AAAA4001005500000055000000950000AAAAFFFF0000550000AA),
    .INIT_58(256'h00950000A5AAFFFF0000550000AAAA4001005500000055000000950000A9AAFF),
    .INIT_59(256'h5500000055000000950000A5AAFFFF0000150000AAAA40010055000000550000),
    .INIT_5A(256'h0000AAAA400100550100005500000095000095FEFFFF0000150000AAAA400100),
    .INIT_5B(256'h95FFFFFF0000010000AAAA400100550500005500000055000095FFFFFF000015),
    .INIT_5C(256'h5500000055000055FFFFFF0000010000AAAA5001005515000055000000550000),
    .INIT_5D(256'h500100155500005500000055000055FFFFFF0000010000AAAA50010015150000),
    .INIT_5E(256'h0000010000AAAA500100155500005500000055000055FFFFFF0000010000AAAA),
    .INIT_5F(256'h40000055FFFFFF0000000000AAAB500100155500005500000054000055FFFFFF),
    .INIT_60(256'h5500005500000040000055FFFFFF0000010000AAAF5001000555000055000000),
    .INIT_61(256'h00AAAF540100055500005500000040000055FFFFFF0000050000AAAF50010005),
    .INIT_62(256'hFFFFFF0000150000AAAB540100055000005500000040000055FFFFFF00001500),
    .INIT_63(256'h00000040000055FFFFFF0000550000AAAB540100055000005500000040000055),
    .INIT_64(256'h0100050000005500000000000055FFFFFF0000550000AAAB5401000500000055),
    .INIT_65(256'h00550000AAAA540100010000005500000000000055FFFFFF0000550000AAAA54),
    .INIT_66(256'h000055FFFFFF0000550000AAEA540100010000005500000000000055FFFFFF00),
    .INIT_67(256'h00005500000000000055FFFFFF0000550000AAFA540100000000005500000000),
    .INIT_68(256'hAAFF540500000000005500000000000055FFFFFF0000550000AAFF5405000000),
    .INIT_69(256'hFFFF0000550000AAFF540500000000005500000000000055FFFFFF0000550000),
    .INIT_6A(256'h000000000055FFFFFF0000550000AAFF540500000000005500000000000055FF),
    .INIT_6B(256'h00000000005500000000000055FFAAFF0000550000AAFF540500000000005500),
    .INIT_6C(256'h550000AAFF540500000000005500000005000055EAAAFF0000550000AAFF5405),
    .INIT_6D(256'h0055AAAAFF0000550000AAFF540500000000005500000005000055AAAAFF0000),
    .INIT_6E(256'h005500000005000055AAAAFF0000550000AAFF55050000000000550000000500),
    .INIT_6F(256'hFF550500000000005500000005000055AAAAFF0000550000AAFF550500000000),
    .INIT_70(256'hFF0000550000AAFF550500000000005500000000000055AAAAFF0000550000AA),
    .INIT_71(256'h0000000055AAAAFF0000550000AAFF550500000000005500000000000055AAAA),
    .INIT_72(256'h000000005500000000000095AAAAFF0000550000AAFF55050000000000550000),
    .INIT_73(256'h0000AAFF550500000000005500000000000055AAEAFF0000500000AAFF550500),
    .INIT_74(256'h55AAEAFF0000000000AAFF550500000000005500000000000055AAEAFF000000),
    .INIT_75(256'h550000004000555AAAEAFF0000000000AAFF5515000000000055000000400055),
    .INIT_76(256'h55150000000000550000000000555A95EAFF0000000000AABF55150000000000),
    .INIT_77(256'h0000000000AAAF55150000000000550000000000AA5A55EAFF0000000000AABF),
    .INIT_78(256'h0000AA5A55FAFF0000000000AAAF55150000000000550000000000AA5A55EAFF),
    .INIT_79(256'h000000550000000050AA5955FEFF0000000000AAAF5515000000000055000000),
    .INIT_7A(256'h00AAAF54150000000000550000000055AA6955FFFF0000010000AAAF55150000),
    .INIT_7B(256'h55FFFF0000040000AAAF54150000000000554000000095AA6955FFFF00000500),
    .INIT_7C(256'h40000000EAAA5555FFFF0000500000AAAF541500000000005540000000AAAA69),
    .INIT_7D(256'h1500000000005540000000FFAA5555FFFF0000500000AAAF5415000000000055),
    .INIT_7E(256'h00500000AABF541500000000005540000000FFAA5555FFFF0500500000AAAF54),
    .INIT_7F(256'hFFAA5555FFFF5A00500100AAFF545500000000005540000050FFAA5555FFFF55),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[17] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[18] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\addra[12] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized7
   (\doutb[17] ,
    \doutb[18] ,
    clka,
    ram_ena,
    ram_enb,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[17] ;
  output [0:0]\doutb[18] ;
  input clka;
  input ram_ena;
  input ram_enb;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[17] ;
  wire [0:0]\doutb[18] ;
  wire ram_ena;
  wire ram_enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h6CCB3836659C1932CE0C996706CEB3832759C193A4C0C9F26064F03035781819),
    .INITP_01(256'hC1B1B8E0D8DC7064EE3832771C193B8E0C9D47064EE3832771C193A8E0C99670),
    .INITP_02(256'hE70604E3830271C18138E0C09870604E3834271C1A1B8E0D0DC706C6E3836371),
    .INITP_03(256'h175E1A0BEF0D09F78684FBC3427DE1A13AF0D09D70684F3834279C1A13CE0D09),
    .INITP_04(256'hC01D7C600EBE3007DF1803EF8C01F7C600FBE3007DF1803EF0C01F78602EBC30),
    .INITP_05(256'h03806581C03AD0E01D68600EB630075B1C03AF8E01F7C600FBE30075F1803AF8),
    .INITP_06(256'h2D8C001687000B438005A1C002D0E001606004B030025818012C0E00960700CB),
    .INITP_07(256'h00BE30005D18002E8C001746000BA30005D18002E8C0017C6000BE30005F1800),
    .INITP_08(256'h0602D883016C4180B620405B10202F881017C4080BE20405F14002F8A0017C70),
    .INITP_09(256'hC41E89620F04B107825883C12C41E09220F049007825803C12C41C0B620E05B1),
    .INITP_0A(256'h41221821B10C10D007086803843003C21901E10C80F086007843003C21883F10),
    .INITP_0B(256'h00041800020E000106000083000049800024C000126080093040049820024C10),
    .INITP_0C(256'h200401100200880101440080A000401000200800000400000040000260000930),
    .INITP_0D(256'hF580327AC0191D600C8EB006455803222C0090B600405B002008801004400802),
    .INITP_0E(256'h003200811900408C802066C01833600C19B0060CD803062C01935600C9EB0064),
    .INITP_0F(256'h0406680241B40120DA00906D00483680241B401015A0080B900401C80200E401),
    .INIT_00(256'h000055400040A9FFAA5555FFFFAA00100500AAFF545500000000005540000055),
    .INIT_01(256'hAAFF5515000000000055400000EABFAA5555FFFFFF00155500AAFF5515000000),
    .INIT_02(256'hFFFFFF00555500AAFF5515000000000055400000FFABAA5555FFFFFF00555500),
    .INIT_03(256'h0000FFAAAA5555FEBFFF00555500AAFF5555000000000055500000FFAAAA5555),
    .INIT_04(256'h000000000055500050FFAAAA5555AAAFFF00555500AAFF555500000000005550),
    .INIT_05(256'h555500AAFF5555000000000055500050FFAAAA5555AAABEA00555500AAFF5555),
    .INIT_06(256'hAA555595AAFE00554000AAFF55550000000000555000A5FFAAAA5555A9AAEA00),
    .INIT_07(256'h00555000EAFFAAAA555555AAFF00550000AAFF55550000000000555000A9FFAA),
    .INIT_08(256'hFF55550000000000555000AAFFAAAA555555AAFF05550000AAFF555500000000),
    .INIT_09(256'hAAFF5A550000AAFF55550000000000555000AAFFAAAA555555AAFF55550000AA),
    .INIT_0A(256'hAAFFAAAA5A5555AAFFAA550000AAFF55550000000000555000AAFFAAAA565555),
    .INIT_0B(256'h00000000555400AAFFAAAA5A5555AAFFAF550000AAFF55550000000000555400),
    .INIT_0C(256'h0000AAFF55550000000000555400AAFFAAAA6A5555AAFFFF550000AAFF555500),
    .INIT_0D(256'hAA5555AAFEFF550000AAFF55550000000000555500AAFEAAAA6A5555AAFFFF55),
    .INIT_0E(256'h555500FFFAAAAAAA5555AAFEFF550000AAFF55550000000000555500AAFAAAAA),
    .INIT_0F(256'h55550000000000555500FFFAAAAAAA5555AAFEFF550000AAFF55550000000000),
    .INIT_10(256'hFFFF550000AAFF55550000000000555500FEFAAAAAAA5555AAFFFF550000AAFF),
    .INIT_11(256'hEAAAAAAA555AAAFFFF550000AAFF55550000000000555500FEFAAAAAAA555AAA),
    .INIT_12(256'h000000555500EAAAAAAAAA556AAAFFFF550000AAFF55550000000000555500FA),
    .INIT_13(256'h15AAFF55550000000000555500AAAAAAAAAA55AAAAFFFF550001AAFF55550000),
    .INIT_14(256'h55AAAAFFFFAB0015AAFF55550000000000555500AAAAAAAAAA55AAAAFFFFAA00),
    .INIT_15(256'h5500A9AAAAAAAA55AAAAFFFFFF0015AAFF55550000000000555500AAAAAAAAAA),
    .INIT_16(256'h550000000000555500A5AAAAAAAA55AAAAFFFFFF0015AAFF5555000000000055),
    .INIT_17(256'hFFFF5555AAFF5555000000000055550095AAAAAAAA55AAAAFFFFFF0155AAFF55),
    .INIT_18(256'hAAAAAA55AAAAFFFFFF5555AAFF5555000000000055550055AAAAAAAA55AAAAFF),
    .INIT_19(256'h000055550055AAAAAAAA55AAAAFFFFFF5555AAFF5555000000000055550055AA),
    .INIT_1A(256'hAAFF5555000000000055550055AAAAAAAA55AAAAFFFFFF5455AAFF5555000000),
    .INIT_1B(256'hAAAAFFFFFF5555AAFF5555500000000055550055AAAAAAAA55AAAAFFFFFF0055),
    .INIT_1C(256'h0055AAAAAAAA55AAAAFFFFFF5555AAFF5555540000000055550055AAAAAAAA55),
    .INIT_1D(256'h550000000055550055AAAAAAAA55AAAAFFFFFF5555AAFF555555000000005555),
    .INIT_1E(256'hFFAA55AAFF555555000000005555005AAAAAAAAA56A5AAFFFFFF5A55AAFF5555),
    .INIT_1F(256'hAAAAAA55AAFFFFFFAF55AAFF555555000000005555006AAAAAAAAAAA55AAFFFF),
    .INIT_20(256'h00555500AAAAAAAAAAAA6AAAFFFFFFBF55AAFF55555500000000555500AAAAAA),
    .INIT_21(256'hFF55555500000000555500AAAAAAAAAAAAAAAAFFFFFFFF55AAFF555555000000),
    .INIT_22(256'hAAFFFFFFFF55AAFF55555555000000555500ABAAAAAAAAAAAAAAFFFFFFFF55AA),
    .INIT_23(256'hAAAAAAAAAAAAAAAAFFFFFFFF55AAFF55555555000000555500AAAAAAAAAAAAAA),
    .INIT_24(256'h55000000555500AAAAAAAAAAAAAAAAFFFFFFEB55AAFF55555555000000555500),
    .INIT_25(256'hFF55AAFF55555555000000555500ABAAAAAAAAAAAAAAFFFFFFFF55AAFF555555),
    .INIT_26(256'hAAAAAAAAFFFFFFFF55AAFF55555555000000555500AFAAAAAAAAAAAAAAFFFFFF),
    .INIT_27(256'h555500ABAAAAAAAAAAAAAAFFFFFFFF55AAFF55555455000000555500AFAAAAAA),
    .INIT_28(256'h555A5455000000555500AAAAAAAAAAAAAAAAFFFFFFFF55AAFF55565455000000),
    .INIT_29(256'hFAFFFFFE55AAFF555A5055000000555500AAAAAAAAAAAAAAAAFFFFFFFE55AAFF),
    .INIT_2A(256'hAAAAAAAAAAAAAAFFFFFFFE55AAFF556A5055000000555500AAAAAAAAAAAAAAAA),
    .INIT_2B(256'h000000555540AAAAAAAAAAAAAAAAFFFFFFAA55AAFF556A5455000000555500AA),
    .INIT_2C(256'h55AAFF55AA5555000000555550AAAAAAAAAAAAAAAAFFFFFFAA55AAFF55AA5555),
    .INIT_2D(256'hAAAAAAFFFFFFAA55AAFF55AA5501000000555595AAAAAAAAAAAAAAAAFFFFFFAA),
    .INIT_2E(256'h55E9AAAAAAAAAAAAAAAAFFFFFFAA55AAFF55AA00000000005555A5AAAAAAAAAA),
    .INIT_2F(256'hAA00000000005555FAAAAAAAAAAAAAAAAAFFFFBFAA55AAFF55AA000000000055),
    .INIT_30(256'hFFAAAA55AAFF55AA00010000005555FAAAAAAAAAAAAAAAAAFFFFAAAA55AAFF55),
    .INIT_31(256'hAAAAAAAAAAAAAAFFAAAA55AAFF55AA00010000005555FFAAAAAAAAAAAAAAAAAA),
    .INIT_32(256'h00005555BFAAAAAAAAAAAAAAAAAAFFAAAA55AAFF55AA00050000005555BFAAAA),
    .INIT_33(256'hAAFF55A955150000005555FFAAAAAAAAAAAAAAAAAAFFAAAA55AAFF55A9000500),
    .INIT_34(256'hAAAAAAAAAAAA55AAFF55A955150000005555FFAAAAAAAAAAAAAAAAAAABAAAA55),
    .INIT_35(256'hFFAAAAAAAAAAAAAAAAAAAAAAAA55AAFF559555550000005555FFAAAAAAAAAAAA),
    .INIT_36(256'h55550000005555EBAAAAAAAAAAAAAAAAAAAAAAAA55AAFF559555550000005555),
    .INIT_37(256'hAAAA55AAFF555555550000005555ABAAAAAAAAAAAAAAAAAAAAAAAA55AAFF5555),
    .INIT_38(256'hAAAAAAAAAAAAAAAAAA55AAFF555555550000005555ABAAA9AAAAAAAAAAAAAAAA),
    .INIT_39(256'h005555AEAAA9AAAAAAAAAAAAAAAAAAAA55AAFF555555550000005555AFAAA9AA),
    .INIT_3A(256'hFF5555AA550000005555AAAAA5AAAAAAAAAAAAAAAAAAAA55AAFF55555A550000),
    .INIT_3B(256'hAAAAAAAAAA55AAFF5555AA550000005555EAAAA5AAAAAAAAAAAAAAAAAAAA55AA),
    .INIT_3C(256'hAA95AAAAAAAAAAAAAAAAAAAA55AAFF5555AA550000005555AAAA95AAAAAAAAAA),
    .INIT_3D(256'h000000005555AAAA95AAAAAAAAAAAAAAAAAAAA55AAFF5555AA400000005555AA),
    .INIT_3E(256'hAA55AAFF5555AA000000005555AAAA95AAAAAAAAAAAAAAAAAAAA55AAFF5555AA),
    .INIT_3F(256'hAAAAAAAAAAAAAAAA55AAFF5555AA000000005555AAAA95AAAAAAAAAAAAAAAAAA),
    .INIT_40(256'h55A9AAAA95AAAAAAAAAAAAAAAAAAAA55AAFF55555A5500000055556AAA95AAAA),
    .INIT_41(256'h5555555500000055AAAAAAA6AAAA95AAAAAAAAAAAAAA55AAFF55555555000000),
    .INIT_42(256'hAAAAAAAA55AAFF5555555500000055AAAAAAAAAAAA55AAAAAAAAAAAAAA55AAFF),
    .INIT_43(256'hAAAAAA55AAAAAAAAAAAAAA55AAFF5555555500000055AAAAAAAAAAAA55AAAAAA),
    .INIT_44(256'h00000055AAAAAAAAAAAA55AAAAAAAAAAAAAA55AAFF5555555500000055AAAAAA),
    .INIT_45(256'h55AAFF5555555500000055AAAAAAAAAAA955AAAAAAAAAAAAAA55AAFF55555555),
    .INIT_46(256'hA5AAAAAAAAAAAA55AAFF5555555500000055ABAAAAAAAA6955A9AAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAAAAA555555AAAA95AAAAAA55AAFF5555555500000055ABAAAAAAAA5555),
    .INIT_48(256'h55555500000055AAAAAAAAAA555555AAAA95AAAAAA55AAEF5555555500000055),
    .INIT_49(256'hAAAAAA55AAAA5555555500000055AAAAAAAAAA555555AAAA55AAAAAA55AAAB55),
    .INIT_4A(256'hAA55555555AA55AAAAAA55AAAA55555555000000A5AAAAAAAAAA55555555AA55),
    .INIT_4B(256'h0000EAAAAAAAAAAA55555555AA55AAAAAA55AAAA55559555000000AAAAAAAAAA),
    .INIT_4C(256'hAAAA55555555000000FEAAAAAAA9AA55555555AA55AAAAAA55AAAA5555955500),
    .INIT_4D(256'h55A555AAAAAA55AAAA55955555000000FFAAAAAAA9AA55555555A955AAAAAA55),
    .INIT_4E(256'hAAAAA5AA555555559555AAAAAA55AAAA55955555000000FFAAAAAAA5AA555555),
    .INIT_4F(256'h5559000000FFAAAAAA95AA555555559555AAAAAA55AAAA56955559000000FFAA),
    .INIT_50(256'hAAAA56AAAAAAAA5555000000FFAAAAAA95AA565555559555AAAAAA55AAAAAAA9),
    .INIT_51(256'hAA55555555AAAAAAAA56AAAAAAAA5555000000FFAAAAAAAAAAA655555555AAAA),
    .INIT_52(256'h55FFAAAAAAAAAAAA55555555AAAAAAAA56AAAAAAAA5555000000FFAAAAAAAAAA),
    .INIT_53(256'hAAAAAA5555000055BFAAAAA5AAAAAA55555555AAAAAAAA5AAAAAAAAA55550000),
    .INIT_54(256'h55AAAAAAAA5AAAAAAAAA55550000A9AAAAAAA5AAAAAA5A555555AAAAAAAA5AAA),
    .INIT_55(256'h55AAAAAAAA555555AAAAAAAA5AAAAAAAAA55550000AAAAAAAA95AAAAAAAA5555),
    .INIT_56(256'h550000AAAAAAA5556AAAAAAA555555AAAAAAAA6AAAAAAAAA55550000AAAAAAA9),
    .INIT_57(256'hAAAAAAAAAAAAAA55000055AAAA955595AAAAAA555555AAAAAAAA6AAAAAAAAAAA),
    .INIT_58(256'hAAAA5555AAAAAAAAAAAAAAAAAAAA55000055AAAA555595AAAAAA565555AAAAAA),
    .INIT_59(256'hAAAA5555A5AAAAAAAA5695AAAAAAAAAAAAAAAAAAAA55000055AAAA5555A5AAAA),
    .INIT_5A(256'hAAAAAA55000055AAAA5555AAAAAAAAAAAA95AAAAAAAAAAAAAAAAAAAA55000055),
    .INIT_5B(256'hAAAAAAAAAAAAAAAAAAAA55000055AAAA5555AAAAAAAAAAAA95AAAAAAAAAAAAAA),
    .INIT_5C(256'hAAAAAAAAAAAA95AAAAAAAAAAAAAAAAAAAA55000055AAAA5555AAAAAAAAAAAA95),
    .INIT_5D(256'h0000A5AAAA555AAAAAAAAAAAAA95AAAAAAAAAAAAAAAAAAAA55000055AAAA5555),
    .INIT_5E(256'hAAAAAAAAAAAA550000AAAAAA555A6AAAAAAAAAAAA5AAAAAAAAAAAAAAAAAAAA55),
    .INIT_5F(256'hAAAA95AAAAAAAAAAAAAAAAAAAA550000AAAAAA556A6AAAAAAAAAAA95AAAAAAAA),
    .INIT_60(256'hAA6A6A56AAAAAAAAAAA5AAAAAAAAAAAAAAAAAAAA550000EAAAAA5A6A5AAAAAAA),
    .INIT_61(256'hAAAAA90000FF95AAAAAA95AAAAAAAAAAA6AAAAAAAAA5AAAAAAAAAA950000FFA9),
    .INIT_62(256'hAAAAAA55AAAAAAAAAAAA0000BF55AAAAAA95AAAAAAAAAAAAAAAAAAAA95AAAAAA),
    .INIT_63(256'hAAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAA0000AF55AAAAAAA5AAAAAAAAAAAAAA),
    .INIT_64(256'h40AA55AAAAAAA6AAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAA0000AA55AAAAAAA6),
    .INIT_65(256'hAAAAAAAAAAAA0054AA55AAAAAAA6AAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAA00),
    .INIT_66(256'hAAAAAAAAAAAA55AAAAAAAAAAAA0095AA55AAAAAA5AAAAAAAAAAAAAAAAAAAAA55),
    .INIT_67(256'hAAA55AAAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAA00A5A955AAAAA55AAAAAAAAA),
    .INIT_68(256'hAAAA00AAAA5695AA9556AAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAA00AAAA55AA),
    .INIT_69(256'hAAAA55AAAAAAAAAAAA00AAAA5A55AA5556AAAAAAAAAAAAAAAAAAAA55AAAAAAAA),
    .INIT_6A(256'hAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAA006AAA6A55AA5555AAAAAAAAAAAAAAAA),
    .INIT_6B(256'hAAAA55AA5555AAAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAA006AAAAA55AA5555AA),
    .INIT_6C(256'hAA5AAAAAAA40A955AA55AA5555AAAAAAAAAAAAAAAAAAAA55AAAA5AAAAAAA00AA),
    .INIT_6D(256'hAAAAAAAAAA55AAAA5AAAAAAA50A555AA55AA5555AAAAAAAAAAAAAAAAAAAA55AA),
    .INIT_6E(256'h5555AAAAAAAAAAAAAAAAAAAA55AAAA5AAAAAAA545555AA55AA5555AAAAAAAAAA),
    .INIT_6F(256'hAA545655AA55AA5555AAAAAAAAAAAAAAAAAA6A55AAAA6AAAAAAA545655AA55AA),
    .INIT_70(256'h6A55AAAAAAAAAAEA545A55AA55AA5555AAAAAAAAAAAAAAAAAA6A55AAAA6AAAAA),
    .INIT_71(256'hAAAAAAAAAAAAAA6A55AAAAAAAAAAFA54AA56AA55AA5555AAAAAAAAAAAAAAAAAA),
    .INIT_72(256'h5A55AA5555AAAAAAAAAAAAAAAAAA5A55AAAAAAAAAAFF54A9AA5A55AA5555AAAA),
    .INIT_73(256'hAAAAAAFF54AAAA5A55AA5555AAAAAAAAAAAAAAAAAA5A55AAAAAAAAAAFF54AAAA),
    .INIT_74(256'hAAAAAA5A6AAAAAAAAAAAFF55AAAA5A55AA5A55AAAAAAAAAAAAAAAAAA5A56AAAA),
    .INIT_75(256'h55AAAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAFF55AAAA5655AA5A55AAAAAAAAAAAA),
    .INIT_76(256'h00AAAA5555AAAA55AAAAAAAAAAAAAAAAAA56AAAAAAAAAAAAFF55AAAA5655AAAA),
    .INIT_77(256'hAAAAAAAAAAAAFF00AAAA5556AAAA55AAAAAAAAAAAAAAAAAA56AAAAAAAAAAAAFF),
    .INIT_78(256'hAAAAAAAAAAAA55AAAAAAAAAAAABF00AAAA565AA5AA55AAAAAAAAAAAAAAAAAA56),
    .INIT_79(256'h6A55AA55AAAAAAAAAAAAAAAAAA55AAAAAAAAAAAAAF54AA556A5A95AA55AAAAAA),
    .INIT_7A(256'hAAAAAB555555AA6A55AA55AAAAAAAAAAAAAAAAAA55AAAAAAAAAAAAAF55A955AA),
    .INIT_7B(256'hAAAA55AAAAAAAAAAAAAA555555AA6A55AA55AAAAAAAAAAAAAAAAAA55AAAAAAAA),
    .INIT_7C(256'hAAAAAAAAAAAAAAAAAA55AAAAAAAAAAAAAA145555AA6A55AA55AAAAAAAAAAAAAA),
    .INIT_7D(256'h5555AAAA55AA55AAAAAAAAAAAAAAAAAA55AAAA6AAAAAAAAA015555AAAA55AA55),
    .INIT_7E(256'hAAAAAAAAAAAA015555AAAA55AA55AAAAAAAAAAAAAAAAAA55AAAA6AAAAAAAAA01),
    .INIT_7F(256'hAAAAAAAAAA55AAAAAAAAAAAAAA015595AAAA55AA55AAAAAAAAAAAAAAAAAA55AA),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[17] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[18] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(ram_enb),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized8
   (\doutb[17] ,
    \doutb[18] ,
    clka,
    \addra[11] ,
    \addrb[11] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[17] ;
  output [0:0]\doutb[18] ;
  input clka;
  input \addra[11] ;
  input \addrb[11] ;
  input [10:0]addra;
  input [10:0]addrb;
  input [8:0]dina;

  wire [10:0]addra;
  wire \addra[11] ;
  wire [10:0]addrb;
  wire \addrb[11] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[17] ;
  wire [0:0]\doutb[18] ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'hE01018F0080C7804063802031C01018A0080C5004062802031401018A0080CD0),
    .INITP_01(256'hC7806063C03031E01818F00C0C780606BC03035E0181AF00C047804023C02011),
    .INITP_02(256'h2B9E0315CF018AE7804577C022ABE01955F00C08F806047C03023E01811F00C0),
    .INITP_03(256'h880C5C44062C22031701018F8082C7C04163E020B9F0315CF818AE780C573C06),
    .INITP_04(256'hE2703971381CB89C0E5C46072E2303971181CB8880E5C44072E22039711018B8),
    .INITP_05(256'h8380E041C07020E03810701C08B80E045C07032E0381970180CB81C0E5C0E072),
    .INITP_06(256'h15AF07809781C14FC0E0A3E07013F03811F81C08FC0E047E07023E03811F01C0),
    .INITP_07(256'h1C165C0E032E0701BF0382DF83C16FC1E037E0F05AF070AD783856BC1C2B5E0F),
    .INIT_00(256'h55AA55AAAAAAAAAAAAAAAAAA55AAAAAAAAAAAAAA0555A9AAAA55AA55AAAAAAAA),
    .INIT_01(256'hAAAA0555AAAAA955AA55AAAAAAAAAAAAAAAAAA55AAAAAAAAAAAAAA0555AAAAAA),
    .INIT_02(256'hAA55AAAAAAAAAAAAAA4155AAAAA955AA55A9AAAAAAAAAAAAAAAA55AAAAAAAAAA),
    .INIT_03(256'hAAAAAAAAAAAAAAAA55AAAAAAA5AAAAAA4055AAAAA955AA55A5AAAAAAAAAAAAAA),
    .INIT_04(256'hAAAAA9555555A5AAAAAAAAAAAAAAAA55AAAAAAA5AAAAAA4055AAAAA9559555A5),
    .INIT_05(256'hAAAAAAAAAA5555AABFAA55555595AAAAAAAAAAAAAAAA55AAAAAAA9AAAAAA5055),
    .INIT_06(256'hAAAAAAAA55AAAAAAAAAAAAAA5555AAFFAA55555555AAAAAAAAAAAAAAAA55AAAA),
    .INIT_07(256'h555555AAAAAAAAAAAAAAAA55A9AAAAAAAAAAAA5555AAFFAA55555555AAAAAAAA),
    .INIT_08(256'hAA9555AAAAAA55555555AAAAAAAAAAAAAAAA55A9AAAAAAAAAAAA5555AAFFAA55),
    .INIT_09(256'h5555AAAAAAAAAAAA9555AAAAAA55555555AAAAAAAAAAAAAAAA55A5AAAAAAAAAA),
    .INIT_0A(256'hAAAAAAAAAAAAAA5555AAAAAAAAAAAA5555AAAAAA55555555AAAAAAAAAAAAAAAA),
    .INIT_0B(256'hFFA955555555AAAAAAAAAAAAAAAA5555AAAAAAAAAAAA5555AAFFAA55555555AA),
    .INIT_0C(256'hAAAAAAAA5555AAFEA555555555AAAAAAAAAAAAAAAA5555AAAAAAAAAAAA5555AA),
    .INIT_0D(256'hAAAAAA5555AAAAAAAAAAAA5555AAAAA555555555AAAAAAAAAAAAAAAA5555AAAA),
    .INIT_0E(256'h5555AAAAAAAAAAAAAAAA5555AAAAAAAAAAAA5555AAAA9555555555AAAAAAAAAA),
    .INIT_0F(256'h5555AAAA5555555555AAAAAAAAAAAAAAAA5555AAAAAAAAAAAA5555AAAA555555),
    .INIT_10(256'h55AAAAAAAAAAAA5595AAAA5555555555AAAAAAAAAAAAAAAA5555AAAAAAAAAAAA),
    .INIT_11(256'hAAAAAAAAAAAA5556AAAAAAAAAAAA55A9AAAA5555555555AAAAAAAAAAAAAAAA55),
    .INIT_12(256'h5555555555AAAAAAAAAAAAAAAA556AAAAAAAAAAAAA55AAAAAA5555555555AAAA),
    .INIT_13(256'hAA5AAA55AA55AA5655555555AAAAAAAAAAAAAAAA556AAAAAAAAAAAAA55AA55AA),
    .INIT_14(256'hAA9555AAAAAAFAAA56AA55AA55AA5A55555555AAAAAAAAAAAAAAAA55AAAAAAAA),
    .INIT_15(256'h55AAAAAAAAAAAAAA5555AAAAAAFEAA55AA55AA55AA6A55555555AAAAAAAAAAAA),
    .INIT_16(256'h5555AAAA55555555AAAAAAAAAAAAAA5555AAAAAAFFAA55AA555555AAAA555555),
    .INIT_17(256'hAAAAFFAA55AA555555AAAA55555555AAAAAAAAAAAAAA5555AAAAAAFFAA55AA55),
    .INIT_18(256'hAAAAAAAA5555AAAAAAFFAA55AA555555AAAA55555555A9AAAAAAAAAAAA5555AA),
    .INIT_19(256'h5555555555AAAAAAAAAAAA5555AAAAAAFFAA55AA555555AAAA55555555A9AAAA),
    .INIT_1A(256'h55AA555555AAAA5555555556AAAAAAAAAAAA5555AAAAAAFFAA55AA555555AAAA),
    .INIT_1B(256'hAA55AAAAAAFFAA55AA555595AAAA555A555556AAAAAAAAAAAAA955AAAAAAFFAA),
    .INIT_1C(256'h55AAAAAAAFAAAAAA55AAAAAABFAA55AA5555A5AAAA556A555556AAAAAAAAAAAA),
    .INIT_1D(256'hA5AAAA55AA555555AAAAAABFAAAAA955AAAAAAAAAA56AA5555A5AAAA55AA5555),
    .INIT_1E(256'hAAAAAAAAAA565595AAAA55AA5555A5AAAAAAFFAAAAA955AAAAAAAAAAAAAA5555),
    .INIT_1F(256'hFFAAAAA955AAAAAAAAAAAAAAAA5595AAAA55AA555595AAAAAAFFAAAAA955AAAA),
    .INIT_20(256'hA5555555AAAAAAFFAAAAAA55AAAAAAAAAAAAAAAA5555AAAA55A9555555AAAAAA),
    .INIT_21(256'hAAAA5555AAAA55A5555555AAAAAAFFAAAAAA55A9AAAAAAAAAAAAAA5555AAAA55),
    .INIT_22(256'h5555AAAAAAAAAAAA6A5555AAAA55A5555555AAAAAAFFAAAAAA55A5AAAAAAAAAA),
    .INIT_23(256'hAAAAAAFFAAAAAA5555AAAAAAAAAAAA555555AAAA5595555555AAAAAAFFAAAAAA),
    .INIT_24(256'hAAAA55A5555555AAAAAAFFAAAAAA5555AAAAAAAAAAAA555555AAAA5595555555),
    .INIT_25(256'hAAAAAAAA555555AAAA55A5555555AAAAAAFFAAAAAA5555AAAAAAAAAAAA555555),
    .INIT_26(256'hAAAA6A5555AAAAAAAAAAAA555555AAAA55A5555555AAAAAAFFAAAAAA5555AAAA),
    .INIT_27(256'h555555AAAAAAFFAAAA6A5555AAAAAAAAAAAA555555AAAA55A5555555AAAAAAFF),
    .INIT_28(256'h505555AAAA55A5555555AAAAAAAFAAAAAA5555AAAAAAAAAAAA555555AAAA55A5),
    .INIT_29(256'h55AAAAAAAAAAAA005555AAAA55A5555555AAAAAAAAAAAAAA5555AAAAAAAAAAAA),
    .INIT_2A(256'hAAAA95AAAAAA555555AAAAAAAAAA005555AAAA55A5555555AAAAAAAAAAAAAA55),
    .INIT_2B(256'hAA5A95555555AAAAAAAAAAAAAA555555AAAAAAAAAA005555AAAA55A5555555AA),
    .INIT_2C(256'hAAAAAA0055AAAAAAAA95555555AAAAAAAAAAAAAA555555AAAAAAAAAA005555AA),
    .INIT_2D(256'hAAAA555555AAAAAAAAAA0055AAAAAAAA95555555AAAAAAAAAAAAAA555555AAAA),
    .INIT_2E(256'h5555A9AAAAAAAAAAAA555555AAAAAAAAAA0055AAAAAAAB95555555AAAAAAAAAA),
    .INIT_2F(256'h55AAAAAAAB95555555A5AAAAAAAAAAAA555555AAAAAAAAAA0055AAAAAAAF9555),
    .INIT_30(256'h55AAAAAAAAAA0054AAAAAAEB5555555595AAAAAAAAAAAA555555AAAAAAAAAA00),
    .INIT_31(256'hAAAAAAAAAA555555AAAAAAAAAA0050AAAAAAEA5555555555AAAAAAAAAAAA5555),
    .INIT_32(256'hFF5555555555AAAAAAAAAAAA555555AAAAAAAAAA0040AAAAAAFA5555555555AA),
    .INIT_33(256'hAAAA0000A5AAAAFF5555555555AAAAAAAAAAAA555555AAAAAAAAAA0040AAAAAA),
    .INIT_34(256'hAA555555AAAAAAAAAA050055AAAAFF5555555555AAAAAAAAAAAA555555AAAAAA),
    .INIT_35(256'h5555AAAAAAAAAAAA555555AAAAAAAAAA550055AAAABF5555555555AAAAAAAAAA),
    .INIT_36(256'h55A5AAFF6A55555555AAAAAAAAAAAA555555AAAAAAAAAA550055AAAAFF555555),
    .INIT_37(256'hAAAAAA56AAFF055555AAFFAA55555555AAAAAAAAAAAA555555AAAAAAAAAAAA01),
    .INIT_38(256'hAAAAAA5A555555AAAAAA55AAFF015555AAFFAA56555555AAAAAAAAAA5A555555),
    .INIT_39(256'hAB6A555555AAAAAAAAAA5A555555AAAAAA55AAFF015555AAFFAA5A555555AAAA),
    .INIT_3A(256'hAAFF005555AAFEEF6A555555AAAAAAAAAA56555555AAAAAA55AAFF005555AAFF),
    .INIT_3B(256'h555555AAAAAAAAAAAA005555AAEAFF6A555555AAAAAAAAAA5A555555AAAAAAAA),
    .INIT_3C(256'h55AAAAAAAAAA59555555AAAAAAAAAA5A005555AAEAFF6A555555AAAAAAAAAA5A),
    .INIT_3D(256'h55AAEAFFAA555555AAAAAAAAAAA5555555AAAAAAAAAA55005555AAEAFF6A5555),
    .INIT_3E(256'hAAAAAAAA00005555AAAAFFAA555555AAAAAAAAAAA5555555AAAAAAAAAA150055),
    .INIT_3F(256'hAAAAA5555555AAAAAAAAAA55005555AAAAFFAA555555AAAAAAAAAAA5555559AA),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:8],\doutb[17] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1],\doutb[18] }),
        .ENARDEN(\addra[11] ),
        .ENBWREN(\addrb[11] ),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module vga_mem_blk_mem_gen_prim_wrapper_init__parameterized9
   (\doutb[26] ,
    \doutb[27] ,
    clka,
    \wea[0] ,
    \addrb[12] ,
    addra,
    addrb,
    dina);
  output [7:0]\doutb[26] ;
  output [0:0]\doutb[27] ;
  input clka;
  input \wea[0] ;
  input \addrb[12] ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;

  wire [11:0]addra;
  wire [11:0]addrb;
  wire \addrb[12] ;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\doutb[26] ;
  wire [0:0]\doutb[27] ;
  wire \wea[0] ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC000006000403000201800100C0008060004030002008403F9CFFFFFFFFFFFFF),
    .INITP_01(256'h03000301A00180D000C06800603400201A00100D000806800403400001A00000),
    .INITP_02(256'h000C000006000003000001800000C000006000003000001800000C000C060006),
    .INITP_03(256'h000028000014000008000006000003000001800000C000006000003000001800),
    .INITP_04(256'h400000A000005000042800021400010A000085000042800001400000A0000050),
    .INITP_05(256'h0400000200000100000080000040000020000010000008000004000002800001),
    .INITP_06(256'h0010000008000004000002000001000000800000400000200000100000080000),
    .INITP_07(256'h00006000003000001800000C0000060000030000010000008000004000002000),
    .INITP_08(256'h0001818000D0C0006860003030001818000C0C000406000003000001800000C0),
    .INITP_09(256'h0C010B060004830000418000A0C0005060002830001018000C0C000606000303),
    .INITP_0A(256'h403900A01C80520E002907801483C00A41E02120E01090700848300424180212),
    .INITP_0B(256'h0560C002B06001583000A41880520C402906201483100A41C80500E402807201),
    .INITP_0C(256'h0007830003C18001E0C000F060007830001C18000E0C0027060013830008C180),
    .INITP_0D(256'h1B001E0D800F06C007836003C1B001E0D800F06C007836003C1A001E0C000F06),
    .INITP_0E(256'hF060007830003C18001E0C000F060007830003C18001E0C000F06C007836003C),
    .INITP_0F(256'h13C18809E0C405F06202F831017C1880BE0C404F062027831003C18001E0C000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h5555555555AAAA2A5555AAAA5554FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h0000000000804AAAAAAAAA00000080AA550000ADAA55AAAAAAAAAAAAAAAA4AD5),
    .INIT_03(256'hA8B5AAAA000A000000AA0000AA52AAAAAAAAAA0000AA555500A0B5AAAA000000),
    .INIT_04(256'hAA0A00AA55FF00A8B5AAAA00AA000000AA0000AA52AAAAAAAAAA0200AA555500),
    .INIT_05(256'h00AA4AAAAAAAAAAA2A00AA55FD00A8B5AAAA00AA000000AA0000AA52AAAAAAAA),
    .INIT_06(256'h002A020000AA0000AA2AAAAAAAAAAA2A00AA55FD02AAB5AAAA00AA000000AA00),
    .INIT_07(256'h55552AAAADAAAA002AAA0000AA0002AAAAAAAAAAAAAA2A00AA55D50AAAB5AAAA),
    .INIT_08(256'hAAAAAA00AA00AA5555AA2AADAAAA002AAA0000AA000AAAAAAAAAAAAA80AA00AA),
    .INIT_09(256'h00AA00AAAA2AAAAAAAAA00AA00AA5555AA4AADAAAA002AAA0000AA00AAAAAAAA),
    .INIT_0A(256'hAAAA0000AAAA0000AA00AAAA55AAAAAAAA00AA00AA5555AB4AABAA00002AAA00),
    .INIT_0B(256'h2A00AA5555AB52AAAA0000AAAA0000AA0AAAAA55AAAAAAAA00AA00AA5555AB52),
    .INIT_0C(256'hAA552AAAAAAA002A00AA5555AB52AAAA8000AAAA0000AAAAAAAA55AAAAAAAA00),
    .INIT_0D(256'hAAAA0000AAAAAAAA552AAAAAAA002A00AA5555AA4AAAAAA000AAAA0000AAAAAA),
    .INIT_0E(256'h55AA4AAAAAA000AAAA0000AAAAAAAA554AAAAAAA000A00AA5555AA4AAAAAA000),
    .INIT_0F(256'hAAAA000200AA5555AAAAAAAAA000AAAA0000AAAAAAAA554AAAAAAA000200AA55),
    .INIT_10(256'hAAAAAAAA552AAAAAAA000000AA55550AAAAAAAA000AAAA0000AAAAAAAA552AAA),
    .INIT_11(256'hAA8000AAAA0000AAAAAAAAD5AAAAAAAA000000A8555500AAAAAAA000AAAA0000),
    .INIT_12(256'h00A8555500AAAAAA8000AAAA0000AAAAA8AAADAAAAAAAA000000A8555500AAAA),
    .INIT_13(256'hADAAAAAAAA000000A8555500AAAAAA8000AAAA0000AA2A80AAADAAAAAAAA0000),
    .INIT_14(256'hAA0A00AA0200AAADAAAAAAAA000000A8555500AAAAAA0000AAAA0000AA0A00AA),
    .INIT_15(256'h00AAAAAA0000AAAA2A00AA0000AAADAAAAAAAA000000A8555500AAAAAA0000AA),
    .INIT_16(256'hAA000000A8555500AAAAAA8000AAAA2A00AA0000AAB5AAAAAAAA000000A85555),
    .INIT_17(256'h0000AAB5AAAAAAAA000000A8555500AAAAAA8002AAAAAA00AA0000AAB5AAAAAA),
    .INIT_18(256'hA82AAAAAAA00AA0000AAADAAAAAAAA000000A8555500AAAAAAA00AAAAAAA00AA),
    .INIT_19(256'hA85555AAAAAAAAA02AAAAAAA00AA0000AAADAAAAAAAA000000A8555502AAAAAA),
    .INIT_1A(256'hAAAAAAAA000000A85555AAAAAAAA00AAAAAAAA00AA0000AAABAAAAAAAA000000),
    .INIT_1B(256'hAA00AA0200AAAAAAAAAAAA000000A85555AAAAABAA00AAAAAAAA00AA0000AAAB),
    .INIT_1C(256'hAAB5AA00AAAAAAAA00AA0A00AAAAAAAAAAAA000000A85555AAAAABAA00AAAAAA),
    .INIT_1D(256'h000000A855ADAAAAB5AA00AAAAAAAA00AAAA00AAAA00AAAAAA000000A85555AA),
    .INIT_1E(256'h00AAAA00AAAAAA000000A855AB2AAAB5AA00AAAAAAAA00AAAA00AAAA00AAAAAA),
    .INIT_1F(256'h2AAAAAAA00AAAA00AAAA00AAAAAA000000A855AB4AAAB5AA00AAAAAAAA00AAAA),
    .INIT_20(256'h55AB550AB5AA002AAAAAAA00AAAA0AAAAA00AAAAAA020000A855AB54AAB5AA00),
    .INIT_21(256'hAAAAD2020000AA55AB550AB5AA000AAAAAAA00AAAAAAAAAA00AAAAAA020000AA),
    .INIT_22(256'h00AAAAAAAAAA00AAAA55020000AA55AD55AAB5AAAA02AAAAAA00AAAAAAAAAA00),
    .INIT_23(256'hADAAAA00AA80A800AAAAAAAAAA00AAAA55020000AA55AD55AAADAAAA00AA80AA),
    .INIT_24(256'h0000AA55AD55AAADAAAA00A8808000A8AAAAAAAA80AAAA55020000AA55AD55AA),
    .INIT_25(256'hAAAAA0AAAA54000000AA55AD55AAABAAAA00A082000080AAAAAAAA80AAAA5502),
    .INIT_26(256'hA0A0000000AAAAAAAAA0AAAAAA000000AA55AB55AAABAAAA00A0A2000000AAAA),
    .INIT_27(256'hAB55AAAAAAAA00A0A0000000AAAAAAAAA8AAAAAA000000AA55AB55AAAAAAAA00),
    .INIT_28(256'hAAAA000000AA55AB55AAAAAAAA0080A0000000AAAAAAAAA8AAAAAA000000AA55),
    .INIT_29(256'h00AAAAAAAAA0A8AAAA000000AA55ADABAAAAAAAA0000A0000000AAAAAAAAA0A8),
    .INIT_2A(256'hAAAA0000A8000000AAAAAA0000A0AAAA000000AA55ADAAAAAAAAAA0000A80000),
    .INIT_2B(256'h00AA55ABAAAA2AAAAA0000A8AA0000AAAAAA0000A0AAAA000000AA55ADAAAAAA),
    .INIT_2C(256'h0000A0AAAA000000AA55ABAAAA02AAAA0000A8AA0000AAAAAA0000A0AAAA0000),
    .INIT_2D(256'hA0AA0000AAAAAA0000A0AAAA000000AA55ADAAAA00AAAA0000A8AA0000AAAAAA),
    .INIT_2E(256'hAAAA00AAAA0000A0AA0000AAAAAA0000A0AAAA000000AA55ADAAAA00AAAA0000),
    .INIT_2F(256'hAA000000AA55ADAAAA00AAAA0000A0AA0000AAAAAA0000A0AAAA000000AA55AD),
    .INIT_30(256'h0AAAAA0000A0AAAA000000AA55ADAAAA00AAAA000080AA0000AAAAAA0000A0AA),
    .INIT_31(256'hAA000080AA000000AAAA0000A0AAAA000000AA55AD2A8000AAAA000080AA0000),
    .INIT_32(256'hAA55AD0A8000AAAA000000AA000000AAAA0000A0AAAA000000AA55AD0A0000AA),
    .INIT_33(256'h0080AAAA000000AA55AD2AAA00AAAA000080AA000000AAAA000080AAAA000000),
    .INIT_34(256'hAA000000AAAA002A80AAAA000000AA55B5AAAA02AAAA0000A0AA000000AAAA00),
    .INIT_35(256'hAAAAAAAA0000A8AA000000AAAA00AA80AAAA000000AA55B5AAAAAAAAAA0000A8),
    .INIT_36(256'h000000AA55D5AAAAAAAAAA0000AAAA000000AAAA00AA80AAAA000000AA55D5AA),
    .INIT_37(256'hAAAA00AA00AAAA000000AA55D5AAAAAAAA020000AAAA000000AAAA00AA00AAAA),
    .INIT_38(256'h0000AAAA000000AAAA00AA00ACAA000000A855D5AAAAAAAA000000AAAA000000),
    .INIT_39(256'h55D5AAAA02AA000000AAAA000000AAAA00AA00B5AA000000A855D5AAAA2AAA00),
    .INIT_3A(256'h00B5AA000000A855D5ABAA02AA000000AAAA000000AAAA00AA00B5AA000000A8),
    .INIT_3B(256'h00A800AAAA000000B5AA000000A85555ADAA02AA000000AAAA00A800AAAA00AA),
    .INIT_3C(256'h02AA000000AAAA00A800AAAA000200ADAA000000A85555ADAA02AA000000AAAA),
    .INIT_3D(256'h0000A85555B5AA02AA000000AAAA008000AAAA000A2AADAA000000A85555B5AA),
    .INIT_3E(256'hAA00AAAAABAA000000A85555B5AA02AA000000AAAA000000AAAA00AAAAABAA00),
    .INIT_3F(256'h00AAAA000000AAAA00AAAAAAAA000000A05555B5AA02AA000000AAAA000000AA),
    .INIT_40(256'h55B5AA02AA000000AAAA000000AAAA00AAAAAAAA000000A05555B5AA02AA0000),
    .INIT_41(256'hAAB5000000A05555ADAA0AAA000000AAAA000000AAAA00AAAAAAAD000000A055),
    .INIT_42(256'h0000AAAA004AAAAAD5000000A05555ADAA2AAA000000AAAA000000AAAA00AAAA),
    .INIT_43(256'hAA000000AAAA020000AAAA00552AAAD5000000805555ADAAAAAA000000AAAA02),
    .INIT_44(256'h00805555ABAAAAAA000000AAAA0A0000AAAA00554BAAD5000000805555ABAAAA),
    .INIT_45(256'h00FF55AA55000000805555AA80AAAA000000AAAA2A0002AAAA005555AAD50000),
    .INIT_46(256'hAAAAAAAA0AAAAA00FF55AA55000000805555AA00AAAA000000AAAAAA0002AAAA),
    .INIT_47(256'hAA00AAAA000000AAAAAAAAAAAAAA00FF55AAD5000000805555AA00AAAA000000),
    .INIT_48(256'hD5000000805555AA00AAAA000000AAAAAAAAAAAAAA007F55AAD5000000805555),
    .INIT_49(256'hAAAB00005555AAAA000000805555AA00AAAA000000A8AAAAAAAAAB0A005555AA),
    .INIT_4A(256'h000000A0AAAAAAAAAB008055B5AAAA000000805555AA00AAAA000000A0AAAAAA),
    .INIT_4B(256'h805555AA00AAAA000000A0AAAAAAAAAA008055AA55AA000000805555AA00AAAA),
    .INIT_4C(256'h55AA55AA000000805555A8AAAAAA000000A8AAAAAAAAAA00AA55AA55AA000000),
    .INIT_4D(256'hAAAAAAAAAA00AAB5AA55AA000000A05555A8AAAAAA000000A8AAAAAAAAAA00AA),
    .INIT_4E(256'hAAAAAA000000A8AAAAAAAAAA0055ADD455AA000000A05555AAAAAAAA000000A8),
    .INIT_4F(256'h000000A05555AAAAAAAA000000A8AA55AAAAAA0055AB5455AA000000A05555AA),
    .INIT_50(256'hAA00FFAAAA55AA000000A05555AAAAAAAA000000A8AA55AAAAAA0057AAAA55AA),
    .INIT_51(256'h0000A8AA55AAAAAA00FFAAAA552A000000A05555AAB5AAAA000000A8AA55AAAA),
    .INIT_52(256'h555555D5AAAA000000A8AA55AAAAAA00FFAAAA550A000000A0555555B5AAAA00),
    .INIT_53(256'hAA4A00000000A055555555A8AA000000A8AA2AAAAAAA00FFAAAA5500000000A0),
    .INIT_54(256'hAAAAAA5400FFAAAA4A00000000A055555555A8B4000000AAAAAAAAAA4A00FFAA),
    .INIT_55(256'hA8D5000000AAAAAAAAAA5400FFAAAA4A00000000A055555555A8D5000000AAAA),
    .INIT_56(256'h0000A0555555AAA855000000AAAAAAAAAA5500FFAAAA4A00000000A0555555AA),
    .INIT_57(256'h00FFAAAAAA00000000A0555555AAA855000000AAAAAAAAAA5500FFAAAAAA0000),
    .INIT_58(256'h00AAAAAAAAAA5500FFAAAAAB00000000A0555555AAA855000000AAAAAAAAAA55),
    .INIT_59(256'h552AAAA855000000AAAAAAAAAB5500FFAAAAB500000000A8555552AAA8550000),
    .INIT_5A(256'h5500000000AA5555AAABA855000000AAAAAAAAAB55A8FFAAAA5500000000A855),
    .INIT_5B(256'hAAAB55AA55AAAA5500000000AA5555AAABA855000000AAAAAAAAAB55AA7DAAAA),
    .INIT_5C(256'h55000000AAAAAAAAAB55AA55AAAA5500000000AA5555AAABA055000000AAAAAA),
    .INIT_5D(256'h00AA5555AAADA0D5000000AAA8AAA8AB55AA55AAD55502000000AA5555AAABA0),
    .INIT_5E(256'h55AA55540A000000AA5555AAADA0B5000000AAA8AA80AB55AA55AA5552020000),
    .INIT_5F(256'hAAA8AAA0AB54AA55AA55552A000000AA5555AAADA0AD000000AAA8AA80AB55AA),
    .INIT_60(256'hAAADAAAB000000AAA8AAA0AB54AAAAAD5555AA000800AA5555AAADA0AB000000),
    .INIT_61(256'hAA00AA00AA5555AAADAAAB000000AAA8AAA8AB52AAAA555555AA002A00AA5555),
    .INIT_62(256'hABAAAAAA55FF55AA00AA00AA5555AAABAAAA000000AAA8AAAAAB52AAAA555555),
    .INIT_63(256'h000000AAA8AAAAABAAAAAA5FFF55AA00AA00AA5555AAAAAAAA000000AAA8AAAA),
    .INIT_64(256'hA85555AAAAAAAA000000AAA8AAAAABAAAA2AFFFF55AA00AA00A85555AAAAAAAA),
    .INIT_65(256'hFFFF55AA00AA00A85555AAAAAAAA000000AA00AAAAAAAAAA4AFFFF55AA00AA00),
    .INIT_66(256'h00ABAAAAAAAA54FFFF55AA00AA00A85555AAAAABAA000000AA00ABAAAAAAAA52),
    .INIT_67(256'hABB5AA000000AA00ABAAAAAAAA55FFFF55AA00AA00A05555AAAAADAA000000AA),
    .INIT_68(256'h00AA00A05555AAABB5AA000000AA00ABAAAAAAAA55FFFF55AA00AA00A05555AA),
    .INIT_69(256'hAAAAD5FFFF55AA00AA00A05555AA35D5AA000000AA00ABAAAAAAAAD5FFFF55AA),
    .INIT_6A(256'h0000AA00AB80AAAAAAFDFFFF57AA00AA00805555AA5555AA000000AA00ABAAAA),
    .INIT_6B(256'h5555AA5555AA000000AA00AB00AAAAAAFDFFFF57AA00AA00805555AA5555AA00),
    .INIT_6C(256'hFF5FAA00AA00805555AA5555AA000000AA00AA00AAAAAAFFFFFF57AA00AA0080),
    .INIT_6D(256'hAA00AAAAAAFFFFFF5FAA00AA00805555AA5555AA000000AA00AA00AAAAAAFFFF),
    .INIT_6E(256'h55AA000000AA00AA00AAAAAAFFFFFF5FAA00AA00805555AA5555AA000000AA00),
    .INIT_6F(256'hAA00A05555AA5555AA000000AA00AA00ABAAAAFFFFFF7FAA00AA00A05555AA55),
    .INIT_70(256'hAAFFFFFFFFAA00AA00A05555AA5554AA000000AA00AA00ABAAAAFFFFFF7FAA00),
    .INIT_71(256'h00AA00AA00B5AAAAFFFFFFFFAA00AA00A05555AA5552AA000000AA00AA00ADAA),
    .INIT_72(256'h55AAAAAAAB0A0000AA00AA00B5AAAAFFFFFFFFAA00AA00A05555AAAAAAAB0200),
    .INIT_73(256'hFFAA00AA00A05555AAAAAAAB2A0000AA00AA00B5AAAAFFFFFFFFAA00AA00A055),
    .INIT_74(256'h00B5AAAAFFFFFFFFAA00AA00A05555AAAAAAAB2A0000AA00AA00B5AAAAFFFFFF),
    .INIT_75(256'hABAA0000AA00AA00B5AAAAFFFFFFFFAA00AA00A0555500AAAAAB2A0000AA00AA),
    .INIT_76(256'h00A055550000A8ABAA0000AA00AA00D5AAAAFFFFFFFFAA00AA00A0555500AAAA),
    .INIT_77(256'hFFFFFFFFAA00AA00A055550000A0ADAA0000AA00AA00D5AAAAFFFFFFFFAA00AA),
    .INIT_78(256'hAA00AA00D5AAAAFFFFFFFFAA00AA00A05555000000ADAA0000AA00AA00D5AAAA),
    .INIT_79(256'h00000055AA0000AA00AA00D5AAAAFFFFFFFFAA00AA00A05555000000D5AA0000),
    .INIT_7A(256'hAA20AA00A0555500000055AA0000AA00AA0055AAD5FFFFFFFFAA00AA00A05555),
    .INIT_7B(256'h55AA55FFFFFFFFAA20AA00A0555500000055AA0000AA00AA0055AAD5FFFFFFFF),
    .INIT_7C(256'hAA0000AA00AA0055AA55FFFFFFFFAAA0AA00A8555500000055AA0000AA00AA00),
    .INIT_7D(256'hA8555580000055AA0000AA00AA0055AA55FFFFFFFFAAA0AA00A8555500000055),
    .INIT_7E(256'hFFFFFFAAA0AA00A8555580000055AA0000AA00AA0055AA55FFFFFFFFAAA0AA00),
    .INIT_7F(256'h00AA0055AAD2FFFFFFFFAAA0AA00A05555A0000055AA0000AA00AA0055AAD5FF),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\doutb[26] }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\doutb[27] }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\wea[0] ),
        .ENBWREN(\addrb[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module vga_mem_blk_mem_gen_top
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [63:0]doutb;
  input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [13:0]addrb;
  input [63:0]dina;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]doutb;
  wire [0:0]wea;

  vga_mem_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "1" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "25" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.435524 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "vga_mem.mem" *) 
(* C_INIT_FILE_NAME = "vga_mem.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "1" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "15000" *) (* C_READ_DEPTH_B = "15000" *) (* C_READ_WIDTH_A = "64" *) 
(* C_READ_WIDTH_B = "64" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "15000" *) (* C_WRITE_DEPTH_B = "15000" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "READ_FIRST" *) (* C_WRITE_WIDTH_A = "64" *) (* C_WRITE_WIDTH_B = "64" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module vga_mem_blk_mem_gen_v8_4_1
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
  input [13:0]addra;
  input [63:0]dina;
  output [63:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [63:0]dinb;
  output [63:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  input [63:0]s_axi_wdata;
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
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]doutb;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
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
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
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
  vga_mem_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module vga_mem_blk_mem_gen_v8_4_1_synth
   (doutb,
    clka,
    wea,
    addra,
    addrb,
    dina);
  output [63:0]doutb;
  input clka;
  input [0:0]wea;
  input [13:0]addra;
  input [13:0]addrb;
  input [63:0]dina;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]doutb;
  wire [0:0]wea;

  vga_mem_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .dina(dina),
        .doutb(doutb),
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
