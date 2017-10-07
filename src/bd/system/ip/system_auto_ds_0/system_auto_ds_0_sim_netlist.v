// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2.1 (lin64) Build 1957588 Wed Aug  9 16:32:10 MDT 2017
// Date        : Fri Oct  6 20:27:27 2017
// Host        : ubuntu running 64-bit unknown
// Command     : write_verilog -force -mode funcsim
//               /home/digilent/work/git/Arty-S7-50-base-linux/src/bd/system/ip/system_auto_ds_0/system_auto_ds_0_sim_netlist.v
// Design      : system_auto_ds_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_auto_ds_0,axi_dwidth_converter_v2_1_13_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dwidth_converter_v2_1_13_top,Vivado 2017.2.1" *) 
(* NotValidForBitStream *)
module system_auto_ds_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [255:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [127:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [127:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [255:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [127:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [15:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FIFO_MODE = "0" *) 
  (* C_MAX_SPLIT_BEATS = "256" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_M_AXI_BYTES_LOG = "4" *) 
  (* C_M_AXI_DATA_WIDTH = "128" *) 
  (* C_PACKING_LEVEL = "1" *) 
  (* C_RATIO = "2" *) 
  (* C_RATIO_LOG = "1" *) 
  (* C_SUPPORTS_ID = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_S_AXI_BYTES_LOG = "5" *) 
  (* C_S_AXI_DATA_WIDTH = "256" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_CONVERSION = "2" *) 
  (* P_MAX_SPLIT_BEATS = "256" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  system_auto_ds_0_axi_dwidth_converter_v2_1_13_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[127:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[15:0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_12_axic_fifo" *) 
module system_auto_ds_0_axi_data_fifo_v2_1_12_axic_fifo
   (dout,
    SR,
    din,
    S,
    s_axi_rlast,
    s_axi_rdata,
    E,
    m_axi_arvalid,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[127] ,
    first_mi_word_reg,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[255] ,
    m_axi_rready,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 ,
    s_axi_rvalid,
    \S_AXI_RRESP_ACC_reg[0] ,
    D,
    DI,
    \gpr1.dout_i_reg[7] ,
    \next_mi_addr_reg[10] ,
    \next_mi_addr_reg[10]_0 ,
    \gpr1.dout_i_reg[7]_0 ,
    \gpr1.dout_i_reg[7]_1 ,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    cmd_push_block_reg,
    \queue_id_reg[0] ,
    CLK,
    access_fit_mi_side_q,
    \cmd_mask_q_reg[4] ,
    Q,
    fix_need_to_split_q,
    access_is_fix_q,
    \wrap_rest_len_reg[7] ,
    split_ongoing,
    access_is_wrap_q,
    m_axi_rlast,
    m_axi_rdata,
    p_1_in,
    command_ongoing,
    cmd_push_block,
    m_axi_arready,
    out,
    s_axi_rready,
    m_axi_rvalid,
    \goreg_dm.dout_i_reg[9] ,
    first_word,
    \length_counter_1_reg[7] ,
    \goreg_dm.dout_i_reg[8] ,
    \S_AXI_RRESP_ACC_reg[0]_0 ,
    \current_word_1_reg[4] ,
    wrap_need_to_split_q,
    incr_need_to_split_q,
    \S_AXI_ALEN_Q_reg[7] ,
    \downsized_len_q_reg[7] ,
    legal_wrap_len_q,
    access_is_incr_q,
    CO,
    \num_transactions_q_reg[2] ,
    \S_AXI_AADDR_Q_reg[4] ,
    si_full_size_q,
    \split_addr_mask_q_reg[0] ,
    \split_addr_mask_q_reg[1] ,
    \split_addr_mask_q_reg[2] ,
    \split_addr_mask_q_reg[3] ,
    \split_addr_mask_q_reg[4] ,
    \split_addr_mask_q_reg[31] ,
    \fix_len_q_reg[2] ,
    \wrap_unaligned_len_q_reg[7] ,
    \unalignment_addr_q_reg[2] ,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    \areset_d_reg[1] ,
    S_AXI_AID_Q,
    s_axi_rid);
  output [8:0]dout;
  output [0:0]SR;
  output [3:0]din;
  output [2:0]S;
  output s_axi_rlast;
  output [255:0]s_axi_rdata;
  output [0:0]E;
  output m_axi_arvalid;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127] ;
  output [0:0]first_mi_word_reg;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[255] ;
  output m_axi_rready;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 ;
  output s_axi_rvalid;
  output \S_AXI_RRESP_ACC_reg[0] ;
  output [4:0]D;
  output [3:0]DI;
  output [2:0]\gpr1.dout_i_reg[7] ;
  output \next_mi_addr_reg[10] ;
  output \next_mi_addr_reg[10]_0 ;
  output [3:0]\gpr1.dout_i_reg[7]_0 ;
  output [3:0]\gpr1.dout_i_reg[7]_1 ;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output cmd_push_block_reg;
  output \queue_id_reg[0] ;
  input CLK;
  input access_fit_mi_side_q;
  input [15:0]\cmd_mask_q_reg[4] ;
  input [7:0]Q;
  input fix_need_to_split_q;
  input access_is_fix_q;
  input [7:0]\wrap_rest_len_reg[7] ;
  input split_ongoing;
  input access_is_wrap_q;
  input m_axi_rlast;
  input [127:0]m_axi_rdata;
  input [255:0]p_1_in;
  input command_ongoing;
  input cmd_push_block;
  input m_axi_arready;
  input out;
  input s_axi_rready;
  input m_axi_rvalid;
  input \goreg_dm.dout_i_reg[9] ;
  input first_word;
  input [0:0]\length_counter_1_reg[7] ;
  input \goreg_dm.dout_i_reg[8] ;
  input \S_AXI_RRESP_ACC_reg[0]_0 ;
  input [4:0]\current_word_1_reg[4] ;
  input wrap_need_to_split_q;
  input incr_need_to_split_q;
  input [7:0]\S_AXI_ALEN_Q_reg[7] ;
  input [7:0]\downsized_len_q_reg[7] ;
  input legal_wrap_len_q;
  input access_is_incr_q;
  input [0:0]CO;
  input [2:0]\num_transactions_q_reg[2] ;
  input [4:0]\S_AXI_AADDR_Q_reg[4] ;
  input si_full_size_q;
  input \split_addr_mask_q_reg[0] ;
  input \split_addr_mask_q_reg[1] ;
  input \split_addr_mask_q_reg[2] ;
  input \split_addr_mask_q_reg[3] ;
  input [0:0]\split_addr_mask_q_reg[4] ;
  input \split_addr_mask_q_reg[31] ;
  input [2:0]\fix_len_q_reg[2] ;
  input [7:0]\wrap_unaligned_len_q_reg[7] ;
  input [2:0]\unalignment_addr_q_reg[2] ;
  input [0:0]S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input [1:0]\areset_d_reg[1] ;
  input S_AXI_AID_Q;
  input [0:0]s_axi_rid;

  wire CLK;
  wire [0:0]CO;
  wire [4:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [4:0]\S_AXI_AADDR_Q_reg[4] ;
  wire S_AXI_AID_Q;
  wire [7:0]\S_AXI_ALEN_Q_reg[7] ;
  wire S_AXI_AREADY_I_reg;
  wire [0:0]S_AXI_AREADY_I_reg_0;
  wire \S_AXI_RRESP_ACC_reg[0] ;
  wire \S_AXI_RRESP_ACC_reg[0]_0 ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127] ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[255] ;
  wire access_fit_mi_side_q;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_wrap_q;
  wire [1:0]\areset_d_reg[1] ;
  wire [15:0]\cmd_mask_q_reg[4] ;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire [4:0]\current_word_1_reg[4] ;
  wire [3:0]din;
  wire [8:0]dout;
  wire [7:0]\downsized_len_q_reg[7] ;
  wire [0:0]first_mi_word_reg;
  wire first_word;
  wire [2:0]\fix_len_q_reg[2] ;
  wire fix_need_to_split_q;
  wire \goreg_dm.dout_i_reg[8] ;
  wire \goreg_dm.dout_i_reg[9] ;
  wire [2:0]\gpr1.dout_i_reg[7] ;
  wire [3:0]\gpr1.dout_i_reg[7]_0 ;
  wire [3:0]\gpr1.dout_i_reg[7]_1 ;
  wire incr_need_to_split_q;
  wire legal_wrap_len_q;
  wire [0:0]\length_counter_1_reg[7] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [127:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire \next_mi_addr_reg[10] ;
  wire \next_mi_addr_reg[10]_0 ;
  wire [2:0]\num_transactions_q_reg[2] ;
  wire out;
  wire [255:0]p_1_in;
  wire \queue_id_reg[0] ;
  wire s_axi_arvalid;
  wire [255:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire si_full_size_q;
  wire \split_addr_mask_q_reg[0] ;
  wire \split_addr_mask_q_reg[1] ;
  wire \split_addr_mask_q_reg[2] ;
  wire \split_addr_mask_q_reg[31] ;
  wire \split_addr_mask_q_reg[3] ;
  wire [0:0]\split_addr_mask_q_reg[4] ;
  wire split_ongoing;
  wire [2:0]\unalignment_addr_q_reg[2] ;
  wire wrap_need_to_split_q;
  wire [7:0]\wrap_rest_len_reg[7] ;
  wire [7:0]\wrap_unaligned_len_q_reg[7] ;

  system_auto_ds_0_axi_data_fifo_v2_1_12_fifo_gen inst
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\S_AXI_AADDR_Q_reg[4] (\S_AXI_AADDR_Q_reg[4] ),
        .S_AXI_AID_Q(S_AXI_AID_Q),
        .\S_AXI_ALEN_Q_reg[7] (\S_AXI_ALEN_Q_reg[7] ),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .\S_AXI_RRESP_ACC_reg[0] (\S_AXI_RRESP_ACC_reg[0] ),
        .\S_AXI_RRESP_ACC_reg[0]_0 (\S_AXI_RRESP_ACC_reg[0]_0 ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[127] (\WORD_LANE[0].S_AXI_RDATA_II_reg[127] ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 (\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[255] (\WORD_LANE[1].S_AXI_RDATA_II_reg[255] ),
        .access_fit_mi_side_q_reg({access_fit_mi_side_q,\cmd_mask_q_reg[4] }),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_wrap_q(access_is_wrap_q),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_push_block_reg),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .\current_word_1_reg[4] (\current_word_1_reg[4] ),
        .din(din),
        .dout(dout),
        .\downsized_len_q_reg[7] (\downsized_len_q_reg[7] ),
        .first_mi_word_reg(first_mi_word_reg),
        .first_word(first_word),
        .\fix_len_q_reg[2] (\fix_len_q_reg[2] ),
        .fix_need_to_split_q(fix_need_to_split_q),
        .\goreg_dm.dout_i_reg[8] (\goreg_dm.dout_i_reg[8] ),
        .\goreg_dm.dout_i_reg[9] (\goreg_dm.dout_i_reg[9] ),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .\gpr1.dout_i_reg[7]_0 (\gpr1.dout_i_reg[7]_0 ),
        .\gpr1.dout_i_reg[7]_1 (\gpr1.dout_i_reg[7]_1 ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .legal_wrap_len_q(legal_wrap_len_q),
        .\length_counter_1_reg[7] (\length_counter_1_reg[7] ),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\next_mi_addr_reg[10] (\next_mi_addr_reg[10] ),
        .\next_mi_addr_reg[10]_0 (\next_mi_addr_reg[10]_0 ),
        .\num_transactions_q_reg[2] (\num_transactions_q_reg[2] ),
        .out(out),
        .p_1_in(p_1_in),
        .\queue_id_reg[0] (\queue_id_reg[0] ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .si_full_size_q(si_full_size_q),
        .\split_addr_mask_q_reg[0] (\split_addr_mask_q_reg[0] ),
        .\split_addr_mask_q_reg[1] (\split_addr_mask_q_reg[1] ),
        .\split_addr_mask_q_reg[2] (\split_addr_mask_q_reg[2] ),
        .\split_addr_mask_q_reg[31] (\split_addr_mask_q_reg[31] ),
        .\split_addr_mask_q_reg[3] (\split_addr_mask_q_reg[3] ),
        .\split_addr_mask_q_reg[4] (\split_addr_mask_q_reg[4] ),
        .split_ongoing(split_ongoing),
        .\unalignment_addr_q_reg[2] (\unalignment_addr_q_reg[2] ),
        .wrap_need_to_split_q(wrap_need_to_split_q),
        .\wrap_rest_len_reg[7] (\wrap_rest_len_reg[7] ),
        .\wrap_unaligned_len_q_reg[7] (\wrap_unaligned_len_q_reg[7] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_12_fifo_gen" *) 
module system_auto_ds_0_axi_data_fifo_v2_1_12_fifo_gen
   (dout,
    SR,
    din,
    S,
    s_axi_rlast,
    s_axi_rdata,
    E,
    m_axi_arvalid,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[127] ,
    first_mi_word_reg,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[255] ,
    m_axi_rready,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 ,
    s_axi_rvalid,
    \S_AXI_RRESP_ACC_reg[0] ,
    D,
    DI,
    \gpr1.dout_i_reg[7] ,
    \next_mi_addr_reg[10] ,
    \next_mi_addr_reg[10]_0 ,
    \gpr1.dout_i_reg[7]_0 ,
    \gpr1.dout_i_reg[7]_1 ,
    S_AXI_AREADY_I_reg,
    command_ongoing_reg,
    cmd_push_block_reg,
    \queue_id_reg[0] ,
    CLK,
    access_fit_mi_side_q_reg,
    Q,
    fix_need_to_split_q,
    access_is_fix_q,
    \wrap_rest_len_reg[7] ,
    split_ongoing,
    access_is_wrap_q,
    m_axi_rlast,
    m_axi_rdata,
    p_1_in,
    command_ongoing,
    cmd_push_block,
    m_axi_arready,
    out,
    s_axi_rready,
    m_axi_rvalid,
    \goreg_dm.dout_i_reg[9] ,
    first_word,
    \length_counter_1_reg[7] ,
    \goreg_dm.dout_i_reg[8] ,
    \S_AXI_RRESP_ACC_reg[0]_0 ,
    \current_word_1_reg[4] ,
    wrap_need_to_split_q,
    incr_need_to_split_q,
    \S_AXI_ALEN_Q_reg[7] ,
    \downsized_len_q_reg[7] ,
    legal_wrap_len_q,
    access_is_incr_q,
    CO,
    \num_transactions_q_reg[2] ,
    \S_AXI_AADDR_Q_reg[4] ,
    si_full_size_q,
    \split_addr_mask_q_reg[0] ,
    \split_addr_mask_q_reg[1] ,
    \split_addr_mask_q_reg[2] ,
    \split_addr_mask_q_reg[3] ,
    \split_addr_mask_q_reg[4] ,
    \split_addr_mask_q_reg[31] ,
    \fix_len_q_reg[2] ,
    \wrap_unaligned_len_q_reg[7] ,
    \unalignment_addr_q_reg[2] ,
    S_AXI_AREADY_I_reg_0,
    s_axi_arvalid,
    \areset_d_reg[1] ,
    S_AXI_AID_Q,
    s_axi_rid);
  output [8:0]dout;
  output [0:0]SR;
  output [3:0]din;
  output [2:0]S;
  output s_axi_rlast;
  output [255:0]s_axi_rdata;
  output [0:0]E;
  output m_axi_arvalid;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127] ;
  output [0:0]first_mi_word_reg;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[255] ;
  output m_axi_rready;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 ;
  output s_axi_rvalid;
  output \S_AXI_RRESP_ACC_reg[0] ;
  output [4:0]D;
  output [3:0]DI;
  output [2:0]\gpr1.dout_i_reg[7] ;
  output \next_mi_addr_reg[10] ;
  output \next_mi_addr_reg[10]_0 ;
  output [3:0]\gpr1.dout_i_reg[7]_0 ;
  output [3:0]\gpr1.dout_i_reg[7]_1 ;
  output S_AXI_AREADY_I_reg;
  output command_ongoing_reg;
  output cmd_push_block_reg;
  output \queue_id_reg[0] ;
  input CLK;
  input [16:0]access_fit_mi_side_q_reg;
  input [7:0]Q;
  input fix_need_to_split_q;
  input access_is_fix_q;
  input [7:0]\wrap_rest_len_reg[7] ;
  input split_ongoing;
  input access_is_wrap_q;
  input m_axi_rlast;
  input [127:0]m_axi_rdata;
  input [255:0]p_1_in;
  input command_ongoing;
  input cmd_push_block;
  input m_axi_arready;
  input out;
  input s_axi_rready;
  input m_axi_rvalid;
  input \goreg_dm.dout_i_reg[9] ;
  input first_word;
  input [0:0]\length_counter_1_reg[7] ;
  input \goreg_dm.dout_i_reg[8] ;
  input \S_AXI_RRESP_ACC_reg[0]_0 ;
  input [4:0]\current_word_1_reg[4] ;
  input wrap_need_to_split_q;
  input incr_need_to_split_q;
  input [7:0]\S_AXI_ALEN_Q_reg[7] ;
  input [7:0]\downsized_len_q_reg[7] ;
  input legal_wrap_len_q;
  input access_is_incr_q;
  input [0:0]CO;
  input [2:0]\num_transactions_q_reg[2] ;
  input [4:0]\S_AXI_AADDR_Q_reg[4] ;
  input si_full_size_q;
  input \split_addr_mask_q_reg[0] ;
  input \split_addr_mask_q_reg[1] ;
  input \split_addr_mask_q_reg[2] ;
  input \split_addr_mask_q_reg[3] ;
  input [0:0]\split_addr_mask_q_reg[4] ;
  input \split_addr_mask_q_reg[31] ;
  input [2:0]\fix_len_q_reg[2] ;
  input [7:0]\wrap_unaligned_len_q_reg[7] ;
  input [2:0]\unalignment_addr_q_reg[2] ;
  input [0:0]S_AXI_AREADY_I_reg_0;
  input s_axi_arvalid;
  input [1:0]\areset_d_reg[1] ;
  input S_AXI_AID_Q;
  input [0:0]s_axi_rid;

  wire CLK;
  wire [0:0]CO;
  wire [4:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [4:0]\S_AXI_AADDR_Q_reg[4] ;
  wire S_AXI_AID_Q;
  wire [7:0]\S_AXI_ALEN_Q_reg[7] ;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire [0:0]S_AXI_AREADY_I_reg_0;
  wire \S_AXI_RRESP_ACC_reg[0] ;
  wire \S_AXI_RRESP_ACC_reg[0]_0 ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127] ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[255] ;
  wire [16:0]access_fit_mi_side_q_reg;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_wrap_q;
  wire [1:0]\areset_d_reg[1] ;
  wire cmd_length_i_carry__0_i_10_n_0;
  wire cmd_length_i_carry__0_i_11_n_0;
  wire cmd_length_i_carry__0_i_12_n_0;
  wire cmd_length_i_carry__0_i_13_n_0;
  wire cmd_length_i_carry__0_i_14_n_0;
  wire cmd_length_i_carry__0_i_15_n_0;
  wire cmd_length_i_carry__0_i_16_n_0;
  wire cmd_length_i_carry__0_i_8_n_0;
  wire cmd_length_i_carry__0_i_9_n_0;
  wire cmd_length_i_carry_i_10_n_0;
  wire cmd_length_i_carry_i_11_n_0;
  wire cmd_length_i_carry_i_12_n_0;
  wire cmd_length_i_carry_i_13_n_0;
  wire cmd_length_i_carry_i_14_n_0;
  wire cmd_length_i_carry_i_15_n_0;
  wire cmd_length_i_carry_i_16_n_0;
  wire cmd_length_i_carry_i_17_n_0;
  wire cmd_length_i_carry_i_9_n_0;
  wire cmd_push;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire [2:0]cmd_size_ii;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire \current_word_1[2]_i_2_n_0 ;
  wire [4:0]\current_word_1_reg[4] ;
  wire [3:0]din;
  wire [8:0]dout;
  wire [7:0]\downsized_len_q_reg[7] ;
  wire empty;
  wire fifo_gen_inst_i_15_n_0;
  wire fifo_gen_inst_i_16_n_0;
  wire fifo_gen_inst_i_20_n_0;
  wire fifo_gen_inst_i_21_n_0;
  wire fifo_gen_inst_i_22_n_0;
  wire first_mi_word_i_2_n_0;
  wire first_mi_word_i_3_n_0;
  wire first_mi_word_i_4_n_0;
  wire [0:0]first_mi_word_reg;
  wire first_word;
  wire [2:0]\fix_len_q_reg[2] ;
  wire fix_need_to_split_q;
  wire full;
  wire \goreg_dm.dout_i_reg[8] ;
  wire \goreg_dm.dout_i_reg[9] ;
  wire [2:0]\gpr1.dout_i_reg[7] ;
  wire [3:0]\gpr1.dout_i_reg[7]_0 ;
  wire [3:0]\gpr1.dout_i_reg[7]_1 ;
  wire incr_need_to_split_q;
  wire legal_wrap_len_q;
  wire [0:0]\length_counter_1_reg[7] ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [127:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire \next_mi_addr_reg[10] ;
  wire \next_mi_addr_reg[10]_0 ;
  wire [2:0]\num_transactions_q_reg[2] ;
  wire out;
  wire [31:19]p_0_out;
  wire [255:0]p_1_in;
  wire \queue_id_reg[0] ;
  wire [4:0]rd_cmd_first_word;
  wire rd_cmd_fix;
  wire [4:0]rd_cmd_mask;
  wire [4:0]rd_cmd_offset;
  wire rd_cmd_ready;
  wire [2:0]rd_cmd_size;
  wire rd_cmd_split;
  wire s_axi_arvalid;
  wire [255:0]s_axi_rdata;
  wire \s_axi_rdata[127]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[255]_INST_0_i_1_n_0 ;
  wire \s_axi_rdata[255]_INST_0_i_2_n_0 ;
  wire \s_axi_rdata[255]_INST_0_i_3_n_0 ;
  wire \s_axi_rdata[255]_INST_0_i_4_n_0 ;
  wire \s_axi_rdata[255]_INST_0_i_5_n_0 ;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire \s_axi_rresp[1]_INST_0_i_2_n_0 ;
  wire \s_axi_rresp[1]_INST_0_i_3_n_0 ;
  wire \s_axi_rresp[1]_INST_0_i_4_n_0 ;
  wire \s_axi_rresp[1]_INST_0_i_5_n_0 ;
  wire \s_axi_rresp[1]_INST_0_i_6_n_0 ;
  wire \s_axi_rresp[1]_INST_0_i_8_n_0 ;
  wire s_axi_rvalid;
  wire s_axi_rvalid_INST_0_i_10_n_0;
  wire s_axi_rvalid_INST_0_i_11_n_0;
  wire s_axi_rvalid_INST_0_i_12_n_0;
  wire s_axi_rvalid_INST_0_i_14_n_0;
  wire s_axi_rvalid_INST_0_i_1_n_0;
  wire s_axi_rvalid_INST_0_i_2_n_0;
  wire s_axi_rvalid_INST_0_i_3_n_0;
  wire s_axi_rvalid_INST_0_i_4_n_0;
  wire s_axi_rvalid_INST_0_i_5_n_0;
  wire s_axi_rvalid_INST_0_i_6_n_0;
  wire s_axi_rvalid_INST_0_i_7_n_0;
  wire s_axi_rvalid_INST_0_i_8_n_0;
  wire s_axi_rvalid_INST_0_i_9_n_0;
  wire si_full_size_q;
  wire \split_addr_mask_q_reg[0] ;
  wire \split_addr_mask_q_reg[1] ;
  wire \split_addr_mask_q_reg[2] ;
  wire \split_addr_mask_q_reg[31] ;
  wire \split_addr_mask_q_reg[3] ;
  wire [0:0]\split_addr_mask_q_reg[4] ;
  wire split_ongoing;
  wire [2:0]\unalignment_addr_q_reg[2] ;
  wire wrap_need_to_split_q;
  wire [7:0]\wrap_rest_len_reg[7] ;
  wire [7:0]\wrap_unaligned_len_q_reg[7] ;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(out),
        .O(SR));
  LUT5 #(
    .INIT(32'h2EFF2E2E)) 
    S_AXI_AREADY_I_i_2
       (.I0(S_AXI_AREADY_I_i_3_n_0),
        .I1(S_AXI_AREADY_I_reg_0),
        .I2(s_axi_arvalid),
        .I3(\areset_d_reg[1] [0]),
        .I4(\areset_d_reg[1] [1]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00008A00)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .I3(m_axi_arready),
        .I4(fifo_gen_inst_i_15_n_0),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h555D5555)) 
    \WORD_LANE[0].S_AXI_RDATA_II[127]_i_1 
       (.I0(out),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid_INST_0_i_1_n_0),
        .I3(empty),
        .I4(m_axi_rvalid),
        .O(\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \WORD_LANE[0].S_AXI_RDATA_II[127]_i_2 
       (.I0(first_mi_word_reg),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .O(\WORD_LANE[0].S_AXI_RDATA_II_reg[127] ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \WORD_LANE[1].S_AXI_RDATA_II[255]_i_1 
       (.I0(first_mi_word_reg),
        .I1(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[255] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry__0_i_1
       (.I0(\S_AXI_ALEN_Q_reg[7] [6]),
        .I1(access_fit_mi_side_q_reg[16]),
        .I2(cmd_length_i_carry__0_i_8_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(\downsized_len_q_reg[7] [6]),
        .O(\gpr1.dout_i_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    cmd_length_i_carry__0_i_10
       (.I0(fix_need_to_split_q),
        .I1(\wrap_rest_len_reg[7] [5]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .O(cmd_length_i_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    cmd_length_i_carry__0_i_11
       (.I0(fix_need_to_split_q),
        .I1(\wrap_rest_len_reg[7] [4]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .O(cmd_length_i_carry__0_i_11_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_12
       (.I0(\wrap_unaligned_len_q_reg[7] [7]),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h4555)) 
    cmd_length_i_carry__0_i_13
       (.I0(fix_need_to_split_q),
        .I1(\wrap_rest_len_reg[7] [7]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .O(cmd_length_i_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_14
       (.I0(\wrap_unaligned_len_q_reg[7] [6]),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_15
       (.I0(\wrap_unaligned_len_q_reg[7] [5]),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry__0_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry__0_i_16
       (.I0(\wrap_unaligned_len_q_reg[7] [4]),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry__0_i_16_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry__0_i_2
       (.I0(\S_AXI_ALEN_Q_reg[7] [5]),
        .I1(access_fit_mi_side_q_reg[16]),
        .I2(cmd_length_i_carry__0_i_10_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(\downsized_len_q_reg[7] [5]),
        .O(\gpr1.dout_i_reg[7] [1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry__0_i_3
       (.I0(\S_AXI_ALEN_Q_reg[7] [4]),
        .I1(access_fit_mi_side_q_reg[16]),
        .I2(cmd_length_i_carry__0_i_11_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(\downsized_len_q_reg[7] [4]),
        .O(\gpr1.dout_i_reg[7] [0]));
  LUT6 #(
    .INIT(64'h555556A6AAAA56A6)) 
    cmd_length_i_carry__0_i_4
       (.I0(cmd_length_i_carry__0_i_12_n_0),
        .I1(\downsized_len_q_reg[7] [7]),
        .I2(cmd_length_i_carry__0_i_9_n_0),
        .I3(cmd_length_i_carry__0_i_13_n_0),
        .I4(access_fit_mi_side_q_reg[16]),
        .I5(\S_AXI_ALEN_Q_reg[7] [7]),
        .O(\gpr1.dout_i_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry__0_i_5
       (.I0(\downsized_len_q_reg[7] [6]),
        .I1(cmd_length_i_carry__0_i_9_n_0),
        .I2(cmd_length_i_carry__0_i_8_n_0),
        .I3(access_fit_mi_side_q_reg[16]),
        .I4(\S_AXI_ALEN_Q_reg[7] [6]),
        .I5(cmd_length_i_carry__0_i_14_n_0),
        .O(\gpr1.dout_i_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry__0_i_6
       (.I0(\downsized_len_q_reg[7] [5]),
        .I1(cmd_length_i_carry__0_i_9_n_0),
        .I2(cmd_length_i_carry__0_i_10_n_0),
        .I3(access_fit_mi_side_q_reg[16]),
        .I4(\S_AXI_ALEN_Q_reg[7] [5]),
        .I5(cmd_length_i_carry__0_i_15_n_0),
        .O(\gpr1.dout_i_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry__0_i_7
       (.I0(\downsized_len_q_reg[7] [4]),
        .I1(cmd_length_i_carry__0_i_9_n_0),
        .I2(cmd_length_i_carry__0_i_11_n_0),
        .I3(access_fit_mi_side_q_reg[16]),
        .I4(\S_AXI_ALEN_Q_reg[7] [4]),
        .I5(cmd_length_i_carry__0_i_16_n_0),
        .O(\gpr1.dout_i_reg[7]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    cmd_length_i_carry__0_i_8
       (.I0(fix_need_to_split_q),
        .I1(\wrap_rest_len_reg[7] [6]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .O(cmd_length_i_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h2A223F3300003F33)) 
    cmd_length_i_carry__0_i_9
       (.I0(fifo_gen_inst_i_15_n_0),
        .I1(access_is_wrap_q),
        .I2(legal_wrap_len_q),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .I5(incr_need_to_split_q),
        .O(cmd_length_i_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_1
       (.I0(\S_AXI_ALEN_Q_reg[7] [3]),
        .I1(access_fit_mi_side_q_reg[16]),
        .I2(cmd_length_i_carry_i_9_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(\downsized_len_q_reg[7] [3]),
        .O(DI[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    cmd_length_i_carry_i_10
       (.I0(\fix_len_q_reg[2] [2]),
        .I1(fix_need_to_split_q),
        .I2(\wrap_rest_len_reg[7] [2]),
        .I3(split_ongoing),
        .I4(access_is_wrap_q),
        .O(cmd_length_i_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    cmd_length_i_carry_i_11
       (.I0(\fix_len_q_reg[2] [1]),
        .I1(fix_need_to_split_q),
        .I2(\wrap_rest_len_reg[7] [1]),
        .I3(split_ongoing),
        .I4(access_is_wrap_q),
        .O(cmd_length_i_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBBBBB)) 
    cmd_length_i_carry_i_12
       (.I0(\fix_len_q_reg[2] [0]),
        .I1(fix_need_to_split_q),
        .I2(\wrap_rest_len_reg[7] [0]),
        .I3(split_ongoing),
        .I4(access_is_wrap_q),
        .O(cmd_length_i_carry_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    cmd_length_i_carry_i_13
       (.I0(\wrap_unaligned_len_q_reg[7] [3]),
        .I1(split_ongoing),
        .I2(wrap_need_to_split_q),
        .O(cmd_length_i_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hCF55CFCF)) 
    cmd_length_i_carry_i_14
       (.I0(\wrap_unaligned_len_q_reg[7] [2]),
        .I1(cmd_length_i_carry_i_17_n_0),
        .I2(\unalignment_addr_q_reg[2] [2]),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .O(cmd_length_i_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hDDDD0FDD)) 
    cmd_length_i_carry_i_15
       (.I0(\unalignment_addr_q_reg[2] [1]),
        .I1(cmd_length_i_carry_i_17_n_0),
        .I2(\wrap_unaligned_len_q_reg[7] [1]),
        .I3(wrap_need_to_split_q),
        .I4(split_ongoing),
        .O(cmd_length_i_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hF704F7F7)) 
    cmd_length_i_carry_i_16
       (.I0(\wrap_unaligned_len_q_reg[7] [0]),
        .I1(wrap_need_to_split_q),
        .I2(split_ongoing),
        .I3(cmd_length_i_carry_i_17_n_0),
        .I4(\unalignment_addr_q_reg[2] [0]),
        .O(cmd_length_i_carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h0000FD0D)) 
    cmd_length_i_carry_i_17
       (.I0(access_is_incr_q),
        .I1(access_fit_mi_side_q_reg[16]),
        .I2(incr_need_to_split_q),
        .I3(split_ongoing),
        .I4(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_17_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_2
       (.I0(\S_AXI_ALEN_Q_reg[7] [2]),
        .I1(access_fit_mi_side_q_reg[16]),
        .I2(cmd_length_i_carry_i_10_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(\downsized_len_q_reg[7] [2]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_3
       (.I0(\S_AXI_ALEN_Q_reg[7] [1]),
        .I1(access_fit_mi_side_q_reg[16]),
        .I2(cmd_length_i_carry_i_11_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(\downsized_len_q_reg[7] [1]),
        .O(DI[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    cmd_length_i_carry_i_4
       (.I0(\S_AXI_ALEN_Q_reg[7] [0]),
        .I1(access_fit_mi_side_q_reg[16]),
        .I2(cmd_length_i_carry_i_12_n_0),
        .I3(cmd_length_i_carry__0_i_9_n_0),
        .I4(\downsized_len_q_reg[7] [0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_5
       (.I0(\downsized_len_q_reg[7] [3]),
        .I1(cmd_length_i_carry__0_i_9_n_0),
        .I2(cmd_length_i_carry_i_9_n_0),
        .I3(access_fit_mi_side_q_reg[16]),
        .I4(\S_AXI_ALEN_Q_reg[7] [3]),
        .I5(cmd_length_i_carry_i_13_n_0),
        .O(\gpr1.dout_i_reg[7]_1 [3]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_6
       (.I0(\downsized_len_q_reg[7] [2]),
        .I1(cmd_length_i_carry__0_i_9_n_0),
        .I2(cmd_length_i_carry_i_10_n_0),
        .I3(access_fit_mi_side_q_reg[16]),
        .I4(\S_AXI_ALEN_Q_reg[7] [2]),
        .I5(cmd_length_i_carry_i_14_n_0),
        .O(\gpr1.dout_i_reg[7]_1 [2]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_7
       (.I0(\downsized_len_q_reg[7] [1]),
        .I1(cmd_length_i_carry__0_i_9_n_0),
        .I2(cmd_length_i_carry_i_11_n_0),
        .I3(access_fit_mi_side_q_reg[16]),
        .I4(\S_AXI_ALEN_Q_reg[7] [1]),
        .I5(cmd_length_i_carry_i_15_n_0),
        .O(\gpr1.dout_i_reg[7]_1 [1]));
  LUT6 #(
    .INIT(64'h001DFF1DFFE200E2)) 
    cmd_length_i_carry_i_8
       (.I0(\downsized_len_q_reg[7] [0]),
        .I1(cmd_length_i_carry__0_i_9_n_0),
        .I2(cmd_length_i_carry_i_12_n_0),
        .I3(access_fit_mi_side_q_reg[16]),
        .I4(\S_AXI_ALEN_Q_reg[7] [0]),
        .I5(cmd_length_i_carry_i_16_n_0),
        .O(\gpr1.dout_i_reg[7]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    cmd_length_i_carry_i_9
       (.I0(fix_need_to_split_q),
        .I1(\wrap_rest_len_reg[7] [3]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .O(cmd_length_i_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2202AA00)) 
    cmd_push_block_i_1
       (.I0(out),
        .I1(m_axi_arready),
        .I2(full),
        .I3(cmd_push_block),
        .I4(command_ongoing),
        .O(cmd_push_block_reg));
  LUT6 #(
    .INIT(64'hD5FFD5D5C000C0C0)) 
    command_ongoing_i_1
       (.I0(S_AXI_AREADY_I_i_3_n_0),
        .I1(S_AXI_AREADY_I_reg_0),
        .I2(s_axi_arvalid),
        .I3(\areset_d_reg[1] [0]),
        .I4(\areset_d_reg[1] [1]),
        .I5(command_ongoing),
        .O(command_ongoing_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h22222228)) 
    \current_word_1[0]_i_1 
       (.I0(rd_cmd_mask[0]),
        .I1(\s_axi_rresp[1]_INST_0_i_6_n_0 ),
        .I2(cmd_size_ii[2]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h2222282222222828)) 
    \current_word_1[1]_i_1 
       (.I0(rd_cmd_mask[1]),
        .I1(\s_axi_rresp[1]_INST_0_i_4_n_0 ),
        .I2(cmd_size_ii[2]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[1]),
        .I5(\s_axi_rresp[1]_INST_0_i_6_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h2222282288888288)) 
    \current_word_1[2]_i_1 
       (.I0(rd_cmd_mask[2]),
        .I1(\s_axi_rdata[255]_INST_0_i_4_n_0 ),
        .I2(cmd_size_ii[2]),
        .I3(cmd_size_ii[1]),
        .I4(cmd_size_ii[0]),
        .I5(\current_word_1[2]_i_2_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFEFFFEE)) 
    \current_word_1[2]_i_2 
       (.I0(\s_axi_rresp[1]_INST_0_i_4_n_0 ),
        .I1(cmd_size_ii[1]),
        .I2(cmd_size_ii[0]),
        .I3(cmd_size_ii[2]),
        .I4(\s_axi_rresp[1]_INST_0_i_6_n_0 ),
        .O(\current_word_1[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_word_1[3]_i_1 
       (.I0(s_axi_rvalid_INST_0_i_2_n_0),
        .O(D[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_word_1[4]_i_1 
       (.I0(s_axi_rvalid_INST_0_i_5_n_0),
        .O(D[4]));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  system_auto_ds_0_fifo_generator_v13_1_4 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({p_0_out[31],din[3],access_fit_mi_side_q_reg[16],p_0_out[28:19],access_fit_mi_side_q_reg[15:11],din[2:0],access_fit_mi_side_q_reg[10:0]}),
        .dout({rd_cmd_fix,rd_cmd_split,dout[8],rd_cmd_first_word,rd_cmd_offset,rd_cmd_mask,cmd_size_ii,dout[7:0],rd_cmd_size}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_cmd_ready),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_1
       (.I0(access_is_fix_q),
        .I1(access_fit_mi_side_q_reg[16]),
        .O(p_0_out[31]));
  LUT6 #(
    .INIT(64'h0000000004440404)) 
    fifo_gen_inst_i_10
       (.I0(\next_mi_addr_reg[10] ),
        .I1(\S_AXI_AADDR_Q_reg[4] [2]),
        .I2(\next_mi_addr_reg[10]_0 ),
        .I3(si_full_size_q),
        .I4(\split_addr_mask_q_reg[2] ),
        .I5(access_fit_mi_side_q_reg[13]),
        .O(p_0_out[21]));
  LUT6 #(
    .INIT(64'h0000000004440404)) 
    fifo_gen_inst_i_11
       (.I0(\next_mi_addr_reg[10] ),
        .I1(\S_AXI_AADDR_Q_reg[4] [1]),
        .I2(\next_mi_addr_reg[10]_0 ),
        .I3(si_full_size_q),
        .I4(\split_addr_mask_q_reg[1] ),
        .I5(access_fit_mi_side_q_reg[12]),
        .O(p_0_out[20]));
  LUT6 #(
    .INIT(64'h0000000004440404)) 
    fifo_gen_inst_i_12
       (.I0(\next_mi_addr_reg[10] ),
        .I1(\S_AXI_AADDR_Q_reg[4] [0]),
        .I2(\next_mi_addr_reg[10]_0 ),
        .I3(si_full_size_q),
        .I4(\split_addr_mask_q_reg[0] ),
        .I5(access_fit_mi_side_q_reg[11]),
        .O(p_0_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    fifo_gen_inst_i_13
       (.I0(full),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .O(cmd_push));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    fifo_gen_inst_i_14
       (.I0(\goreg_dm.dout_i_reg[9] ),
        .I1(s_axi_rready),
        .I2(s_axi_rvalid_INST_0_i_1_n_0),
        .I3(empty),
        .I4(m_axi_rvalid),
        .O(rd_cmd_ready));
  LUT6 #(
    .INIT(64'h00002A222A222A22)) 
    fifo_gen_inst_i_15
       (.I0(fifo_gen_inst_i_20_n_0),
        .I1(access_is_wrap_q),
        .I2(split_ongoing),
        .I3(wrap_need_to_split_q),
        .I4(access_is_incr_q),
        .I5(CO),
        .O(fifo_gen_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'h00404444CCCCCCCC)) 
    fifo_gen_inst_i_16
       (.I0(access_is_wrap_q),
        .I1(\S_AXI_AADDR_Q_reg[4] [4]),
        .I2(\split_addr_mask_q_reg[4] ),
        .I3(si_full_size_q),
        .I4(access_is_incr_q),
        .I5(split_ongoing),
        .O(fifo_gen_inst_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_17
       (.I0(split_ongoing),
        .I1(access_is_wrap_q),
        .O(\next_mi_addr_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_18
       (.I0(access_is_incr_q),
        .I1(split_ongoing),
        .O(\next_mi_addr_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    fifo_gen_inst_i_2
       (.I0(fifo_gen_inst_i_15_n_0),
        .I1(wrap_need_to_split_q),
        .I2(fix_need_to_split_q),
        .I3(incr_need_to_split_q),
        .O(din[3]));
  LUT6 #(
    .INIT(64'hFFFE0000FFFFFFFF)) 
    fifo_gen_inst_i_20
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(fifo_gen_inst_i_21_n_0),
        .I3(fifo_gen_inst_i_22_n_0),
        .I4(fix_need_to_split_q),
        .I5(access_is_fix_q),
        .O(fifo_gen_inst_i_20_n_0));
  LUT4 #(
    .INIT(16'hEFFE)) 
    fifo_gen_inst_i_21
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\S_AXI_ALEN_Q_reg[7] [3]),
        .I3(Q[3]),
        .O(fifo_gen_inst_i_21_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    fifo_gen_inst_i_22
       (.I0(\S_AXI_ALEN_Q_reg[7] [0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\S_AXI_ALEN_Q_reg[7] [1]),
        .I4(Q[2]),
        .I5(\S_AXI_ALEN_Q_reg[7] [2]),
        .O(fifo_gen_inst_i_22_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_3
       (.I0(fifo_gen_inst_i_16_n_0),
        .I1(access_fit_mi_side_q_reg[15]),
        .I2(\split_addr_mask_q_reg[31] ),
        .O(p_0_out[28]));
  LUT6 #(
    .INIT(64'h0444000000000000)) 
    fifo_gen_inst_i_4
       (.I0(\next_mi_addr_reg[10] ),
        .I1(\S_AXI_AADDR_Q_reg[4] [3]),
        .I2(\next_mi_addr_reg[10]_0 ),
        .I3(si_full_size_q),
        .I4(access_fit_mi_side_q_reg[14]),
        .I5(\split_addr_mask_q_reg[3] ),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'h0444000000000000)) 
    fifo_gen_inst_i_5
       (.I0(\next_mi_addr_reg[10] ),
        .I1(\S_AXI_AADDR_Q_reg[4] [2]),
        .I2(\next_mi_addr_reg[10]_0 ),
        .I3(si_full_size_q),
        .I4(access_fit_mi_side_q_reg[13]),
        .I5(\split_addr_mask_q_reg[2] ),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'h0444000000000000)) 
    fifo_gen_inst_i_6
       (.I0(\next_mi_addr_reg[10] ),
        .I1(\S_AXI_AADDR_Q_reg[4] [1]),
        .I2(\next_mi_addr_reg[10]_0 ),
        .I3(si_full_size_q),
        .I4(access_fit_mi_side_q_reg[12]),
        .I5(\split_addr_mask_q_reg[1] ),
        .O(p_0_out[25]));
  LUT6 #(
    .INIT(64'h0444000000000000)) 
    fifo_gen_inst_i_7
       (.I0(\next_mi_addr_reg[10] ),
        .I1(\S_AXI_AADDR_Q_reg[4] [0]),
        .I2(\next_mi_addr_reg[10]_0 ),
        .I3(si_full_size_q),
        .I4(access_fit_mi_side_q_reg[11]),
        .I5(\split_addr_mask_q_reg[0] ),
        .O(p_0_out[24]));
  LUT6 #(
    .INIT(64'h0000000000007500)) 
    fifo_gen_inst_i_8
       (.I0(\next_mi_addr_reg[10]_0 ),
        .I1(si_full_size_q),
        .I2(\split_addr_mask_q_reg[4] ),
        .I3(\S_AXI_AADDR_Q_reg[4] [4]),
        .I4(\next_mi_addr_reg[10] ),
        .I5(access_fit_mi_side_q_reg[15]),
        .O(p_0_out[23]));
  LUT6 #(
    .INIT(64'h0000000004440404)) 
    fifo_gen_inst_i_9
       (.I0(\next_mi_addr_reg[10] ),
        .I1(\S_AXI_AADDR_Q_reg[4] [3]),
        .I2(\next_mi_addr_reg[10]_0 ),
        .I3(si_full_size_q),
        .I4(\split_addr_mask_q_reg[3] ),
        .I5(access_fit_mi_side_q_reg[14]),
        .O(p_0_out[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AAA8)) 
    first_mi_word_i_1
       (.I0(first_mi_word_i_2_n_0),
        .I1(first_mi_word_i_3_n_0),
        .I2(s_axi_rvalid_INST_0_i_3_n_0),
        .I3(first_mi_word_i_4_n_0),
        .I4(s_axi_rvalid_INST_0_i_6_n_0),
        .I5(s_axi_rready),
        .O(first_mi_word_reg));
  LUT2 #(
    .INIT(4'h2)) 
    first_mi_word_i_2
       (.I0(m_axi_rvalid),
        .I1(empty),
        .O(first_mi_word_i_2_n_0));
  LUT5 #(
    .INIT(32'h08808008)) 
    first_mi_word_i_3
       (.I0(rd_cmd_size[2]),
        .I1(rd_cmd_mask[3]),
        .I2(s_axi_rvalid_INST_0_i_7_n_0),
        .I3(s_axi_rvalid_INST_0_i_12_n_0),
        .I4(\s_axi_rdata[255]_INST_0_i_3_n_0 ),
        .O(first_mi_word_i_3_n_0));
  LUT6 #(
    .INIT(64'h8808000000808888)) 
    first_mi_word_i_4
       (.I0(s_axi_rvalid_INST_0_i_4_n_0),
        .I1(rd_cmd_mask[4]),
        .I2(s_axi_rvalid_INST_0_i_7_n_0),
        .I3(s_axi_rvalid_INST_0_i_12_n_0),
        .I4(\s_axi_rdata[255]_INST_0_i_3_n_0 ),
        .I5(s_axi_rvalid_INST_0_i_11_n_0),
        .O(first_mi_word_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    last_incr_split0_carry_i_1
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h01)) 
    last_incr_split0_carry_i_2
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_incr_split0_carry_i_3
       (.I0(\num_transactions_q_reg[2] [2]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\num_transactions_q_reg[2] [0]),
        .I4(Q[1]),
        .I5(\num_transactions_q_reg[2] [1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arsize[0]_INST_0 
       (.I0(access_fit_mi_side_q_reg[16]),
        .I1(access_fit_mi_side_q_reg[0]),
        .O(din[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arsize[1]_INST_0 
       (.I0(access_fit_mi_side_q_reg[16]),
        .I1(access_fit_mi_side_q_reg[1]),
        .O(din[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_arsize[2]_INST_0 
       (.I0(access_fit_mi_side_q_reg[2]),
        .I1(access_fit_mi_side_q_reg[16]),
        .O(din[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    m_axi_arvalid_INST_0
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h54)) 
    m_axi_rready_INST_0
       (.I0(empty),
        .I1(s_axi_rvalid_INST_0_i_1_n_0),
        .I2(s_axi_rready),
        .O(m_axi_rready));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \queue_id[0]_i_1 
       (.I0(S_AXI_AID_Q),
        .I1(full),
        .I2(command_ongoing),
        .I3(cmd_push_block),
        .I4(s_axi_rid),
        .O(\queue_id_reg[0] ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[0]),
        .I3(p_1_in[0]),
        .O(s_axi_rdata[0]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[100]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[100]),
        .I3(p_1_in[100]),
        .O(s_axi_rdata[100]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[101]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[101]),
        .I3(p_1_in[101]),
        .O(s_axi_rdata[101]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[102]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[102]),
        .I3(p_1_in[102]),
        .O(s_axi_rdata[102]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[103]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[103]),
        .I3(p_1_in[103]),
        .O(s_axi_rdata[103]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[104]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[104]),
        .I3(p_1_in[104]),
        .O(s_axi_rdata[104]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[105]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[105]),
        .I3(p_1_in[105]),
        .O(s_axi_rdata[105]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[106]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[106]),
        .I3(p_1_in[106]),
        .O(s_axi_rdata[106]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[107]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[107]),
        .I3(p_1_in[107]),
        .O(s_axi_rdata[107]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[108]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[108]),
        .I3(p_1_in[108]),
        .O(s_axi_rdata[108]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[109]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[109]),
        .I3(p_1_in[109]),
        .O(s_axi_rdata[109]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[10]),
        .I3(p_1_in[10]),
        .O(s_axi_rdata[10]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[110]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[110]),
        .I3(p_1_in[110]),
        .O(s_axi_rdata[110]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[111]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[111]),
        .I3(p_1_in[111]),
        .O(s_axi_rdata[111]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[112]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[112]),
        .I3(p_1_in[112]),
        .O(s_axi_rdata[112]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[113]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[113]),
        .I3(p_1_in[113]),
        .O(s_axi_rdata[113]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[114]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[114]),
        .I3(p_1_in[114]),
        .O(s_axi_rdata[114]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[115]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[115]),
        .I3(p_1_in[115]),
        .O(s_axi_rdata[115]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[116]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[116]),
        .I3(p_1_in[116]),
        .O(s_axi_rdata[116]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[117]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[117]),
        .I3(p_1_in[117]),
        .O(s_axi_rdata[117]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[118]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[118]),
        .I3(p_1_in[118]),
        .O(s_axi_rdata[118]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[119]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[119]),
        .I3(p_1_in[119]),
        .O(s_axi_rdata[119]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[11]),
        .I3(p_1_in[11]),
        .O(s_axi_rdata[11]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[120]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[120]),
        .I3(p_1_in[120]),
        .O(s_axi_rdata[120]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[121]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[121]),
        .I3(p_1_in[121]),
        .O(s_axi_rdata[121]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[122]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[122]),
        .I3(p_1_in[122]),
        .O(s_axi_rdata[122]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[123]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[123]),
        .I3(p_1_in[123]),
        .O(s_axi_rdata[123]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[124]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[124]),
        .I3(p_1_in[124]),
        .O(s_axi_rdata[124]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[125]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[125]),
        .I3(p_1_in[125]),
        .O(s_axi_rdata[125]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[126]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[126]),
        .I3(p_1_in[126]),
        .O(s_axi_rdata[126]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[127]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[127]),
        .I3(p_1_in[127]),
        .O(s_axi_rdata[127]));
  LUT6 #(
    .INIT(64'h2B2B032BD4D4FCD4)) 
    \s_axi_rdata[127]_INST_0_i_1 
       (.I0(\s_axi_rdata[255]_INST_0_i_2_n_0 ),
        .I1(rd_cmd_offset[3]),
        .I2(\s_axi_rdata[255]_INST_0_i_3_n_0 ),
        .I3(rd_cmd_offset[2]),
        .I4(\s_axi_rdata[255]_INST_0_i_4_n_0 ),
        .I5(\s_axi_rdata[255]_INST_0_i_5_n_0 ),
        .O(\s_axi_rdata[127]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[128]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[128]),
        .I3(m_axi_rdata[0]),
        .O(s_axi_rdata[128]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[129]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[129]),
        .I3(m_axi_rdata[1]),
        .O(s_axi_rdata[129]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[12]),
        .I3(p_1_in[12]),
        .O(s_axi_rdata[12]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[130]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[130]),
        .I3(m_axi_rdata[2]),
        .O(s_axi_rdata[130]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[131]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[131]),
        .I3(m_axi_rdata[3]),
        .O(s_axi_rdata[131]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[132]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[132]),
        .I3(m_axi_rdata[4]),
        .O(s_axi_rdata[132]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[133]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[133]),
        .I3(m_axi_rdata[5]),
        .O(s_axi_rdata[133]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[134]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[134]),
        .I3(m_axi_rdata[6]),
        .O(s_axi_rdata[134]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[135]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[135]),
        .I3(m_axi_rdata[7]),
        .O(s_axi_rdata[135]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[136]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[136]),
        .I3(m_axi_rdata[8]),
        .O(s_axi_rdata[136]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[137]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[137]),
        .I3(m_axi_rdata[9]),
        .O(s_axi_rdata[137]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[138]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[138]),
        .I3(m_axi_rdata[10]),
        .O(s_axi_rdata[138]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[139]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[139]),
        .I3(m_axi_rdata[11]),
        .O(s_axi_rdata[139]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[13]),
        .I3(p_1_in[13]),
        .O(s_axi_rdata[13]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[140]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[140]),
        .I3(m_axi_rdata[12]),
        .O(s_axi_rdata[140]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[141]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[141]),
        .I3(m_axi_rdata[13]),
        .O(s_axi_rdata[141]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[142]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[142]),
        .I3(m_axi_rdata[14]),
        .O(s_axi_rdata[142]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[143]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[143]),
        .I3(m_axi_rdata[15]),
        .O(s_axi_rdata[143]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[144]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[144]),
        .I3(m_axi_rdata[16]),
        .O(s_axi_rdata[144]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[145]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[145]),
        .I3(m_axi_rdata[17]),
        .O(s_axi_rdata[145]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[146]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[146]),
        .I3(m_axi_rdata[18]),
        .O(s_axi_rdata[146]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[147]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[147]),
        .I3(m_axi_rdata[19]),
        .O(s_axi_rdata[147]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[148]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[148]),
        .I3(m_axi_rdata[20]),
        .O(s_axi_rdata[148]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[149]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[149]),
        .I3(m_axi_rdata[21]),
        .O(s_axi_rdata[149]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[14]),
        .I3(p_1_in[14]),
        .O(s_axi_rdata[14]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[150]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[150]),
        .I3(m_axi_rdata[22]),
        .O(s_axi_rdata[150]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[151]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[151]),
        .I3(m_axi_rdata[23]),
        .O(s_axi_rdata[151]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[152]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[152]),
        .I3(m_axi_rdata[24]),
        .O(s_axi_rdata[152]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[153]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[153]),
        .I3(m_axi_rdata[25]),
        .O(s_axi_rdata[153]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[154]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[154]),
        .I3(m_axi_rdata[26]),
        .O(s_axi_rdata[154]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[155]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[155]),
        .I3(m_axi_rdata[27]),
        .O(s_axi_rdata[155]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[156]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[156]),
        .I3(m_axi_rdata[28]),
        .O(s_axi_rdata[156]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[157]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[157]),
        .I3(m_axi_rdata[29]),
        .O(s_axi_rdata[157]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[158]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[158]),
        .I3(m_axi_rdata[30]),
        .O(s_axi_rdata[158]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[159]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[159]),
        .I3(m_axi_rdata[31]),
        .O(s_axi_rdata[159]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[15]),
        .I3(p_1_in[15]),
        .O(s_axi_rdata[15]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[160]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[160]),
        .I3(m_axi_rdata[32]),
        .O(s_axi_rdata[160]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[161]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[161]),
        .I3(m_axi_rdata[33]),
        .O(s_axi_rdata[161]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[162]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[162]),
        .I3(m_axi_rdata[34]),
        .O(s_axi_rdata[162]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[163]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[163]),
        .I3(m_axi_rdata[35]),
        .O(s_axi_rdata[163]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[164]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[164]),
        .I3(m_axi_rdata[36]),
        .O(s_axi_rdata[164]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[165]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[165]),
        .I3(m_axi_rdata[37]),
        .O(s_axi_rdata[165]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[166]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[166]),
        .I3(m_axi_rdata[38]),
        .O(s_axi_rdata[166]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[167]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[167]),
        .I3(m_axi_rdata[39]),
        .O(s_axi_rdata[167]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[168]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[168]),
        .I3(m_axi_rdata[40]),
        .O(s_axi_rdata[168]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[169]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[169]),
        .I3(m_axi_rdata[41]),
        .O(s_axi_rdata[169]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[16]),
        .I3(p_1_in[16]),
        .O(s_axi_rdata[16]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[170]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[170]),
        .I3(m_axi_rdata[42]),
        .O(s_axi_rdata[170]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[171]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[171]),
        .I3(m_axi_rdata[43]),
        .O(s_axi_rdata[171]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[172]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[172]),
        .I3(m_axi_rdata[44]),
        .O(s_axi_rdata[172]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[173]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[173]),
        .I3(m_axi_rdata[45]),
        .O(s_axi_rdata[173]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[174]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[174]),
        .I3(m_axi_rdata[46]),
        .O(s_axi_rdata[174]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[175]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[175]),
        .I3(m_axi_rdata[47]),
        .O(s_axi_rdata[175]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[176]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[176]),
        .I3(m_axi_rdata[48]),
        .O(s_axi_rdata[176]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[177]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[177]),
        .I3(m_axi_rdata[49]),
        .O(s_axi_rdata[177]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[178]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[178]),
        .I3(m_axi_rdata[50]),
        .O(s_axi_rdata[178]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[179]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[179]),
        .I3(m_axi_rdata[51]),
        .O(s_axi_rdata[179]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[17]),
        .I3(p_1_in[17]),
        .O(s_axi_rdata[17]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[180]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[180]),
        .I3(m_axi_rdata[52]),
        .O(s_axi_rdata[180]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[181]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[181]),
        .I3(m_axi_rdata[53]),
        .O(s_axi_rdata[181]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[182]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[182]),
        .I3(m_axi_rdata[54]),
        .O(s_axi_rdata[182]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[183]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[183]),
        .I3(m_axi_rdata[55]),
        .O(s_axi_rdata[183]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[184]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[184]),
        .I3(m_axi_rdata[56]),
        .O(s_axi_rdata[184]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[185]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[185]),
        .I3(m_axi_rdata[57]),
        .O(s_axi_rdata[185]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[186]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[186]),
        .I3(m_axi_rdata[58]),
        .O(s_axi_rdata[186]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[187]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[187]),
        .I3(m_axi_rdata[59]),
        .O(s_axi_rdata[187]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[188]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[188]),
        .I3(m_axi_rdata[60]),
        .O(s_axi_rdata[188]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[189]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[189]),
        .I3(m_axi_rdata[61]),
        .O(s_axi_rdata[189]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[18]),
        .I3(p_1_in[18]),
        .O(s_axi_rdata[18]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[190]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[190]),
        .I3(m_axi_rdata[62]),
        .O(s_axi_rdata[190]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[191]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[191]),
        .I3(m_axi_rdata[63]),
        .O(s_axi_rdata[191]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[192]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[192]),
        .I3(m_axi_rdata[64]),
        .O(s_axi_rdata[192]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[193]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[193]),
        .I3(m_axi_rdata[65]),
        .O(s_axi_rdata[193]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[194]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[194]),
        .I3(m_axi_rdata[66]),
        .O(s_axi_rdata[194]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[195]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[195]),
        .I3(m_axi_rdata[67]),
        .O(s_axi_rdata[195]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[196]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[196]),
        .I3(m_axi_rdata[68]),
        .O(s_axi_rdata[196]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[197]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[197]),
        .I3(m_axi_rdata[69]),
        .O(s_axi_rdata[197]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[198]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[198]),
        .I3(m_axi_rdata[70]),
        .O(s_axi_rdata[198]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[199]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[199]),
        .I3(m_axi_rdata[71]),
        .O(s_axi_rdata[199]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[19]),
        .I3(p_1_in[19]),
        .O(s_axi_rdata[19]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[1]),
        .I3(p_1_in[1]),
        .O(s_axi_rdata[1]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[200]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[200]),
        .I3(m_axi_rdata[72]),
        .O(s_axi_rdata[200]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[201]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[201]),
        .I3(m_axi_rdata[73]),
        .O(s_axi_rdata[201]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[202]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[202]),
        .I3(m_axi_rdata[74]),
        .O(s_axi_rdata[202]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[203]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[203]),
        .I3(m_axi_rdata[75]),
        .O(s_axi_rdata[203]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[204]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[204]),
        .I3(m_axi_rdata[76]),
        .O(s_axi_rdata[204]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[205]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[205]),
        .I3(m_axi_rdata[77]),
        .O(s_axi_rdata[205]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[206]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[206]),
        .I3(m_axi_rdata[78]),
        .O(s_axi_rdata[206]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[207]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[207]),
        .I3(m_axi_rdata[79]),
        .O(s_axi_rdata[207]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[208]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[208]),
        .I3(m_axi_rdata[80]),
        .O(s_axi_rdata[208]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[209]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[209]),
        .I3(m_axi_rdata[81]),
        .O(s_axi_rdata[209]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[20]),
        .I3(p_1_in[20]),
        .O(s_axi_rdata[20]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[210]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[210]),
        .I3(m_axi_rdata[82]),
        .O(s_axi_rdata[210]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[211]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[211]),
        .I3(m_axi_rdata[83]),
        .O(s_axi_rdata[211]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[212]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[212]),
        .I3(m_axi_rdata[84]),
        .O(s_axi_rdata[212]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[213]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[213]),
        .I3(m_axi_rdata[85]),
        .O(s_axi_rdata[213]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[214]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[214]),
        .I3(m_axi_rdata[86]),
        .O(s_axi_rdata[214]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[215]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[215]),
        .I3(m_axi_rdata[87]),
        .O(s_axi_rdata[215]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[216]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[216]),
        .I3(m_axi_rdata[88]),
        .O(s_axi_rdata[216]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[217]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[217]),
        .I3(m_axi_rdata[89]),
        .O(s_axi_rdata[217]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[218]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[218]),
        .I3(m_axi_rdata[90]),
        .O(s_axi_rdata[218]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[219]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[219]),
        .I3(m_axi_rdata[91]),
        .O(s_axi_rdata[219]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[21]),
        .I3(p_1_in[21]),
        .O(s_axi_rdata[21]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[220]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[220]),
        .I3(m_axi_rdata[92]),
        .O(s_axi_rdata[220]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[221]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[221]),
        .I3(m_axi_rdata[93]),
        .O(s_axi_rdata[221]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[222]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[222]),
        .I3(m_axi_rdata[94]),
        .O(s_axi_rdata[222]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[223]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[223]),
        .I3(m_axi_rdata[95]),
        .O(s_axi_rdata[223]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[224]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[224]),
        .I3(m_axi_rdata[96]),
        .O(s_axi_rdata[224]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[225]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[225]),
        .I3(m_axi_rdata[97]),
        .O(s_axi_rdata[225]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[226]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[226]),
        .I3(m_axi_rdata[98]),
        .O(s_axi_rdata[226]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[227]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[227]),
        .I3(m_axi_rdata[99]),
        .O(s_axi_rdata[227]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[228]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[228]),
        .I3(m_axi_rdata[100]),
        .O(s_axi_rdata[228]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[229]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[229]),
        .I3(m_axi_rdata[101]),
        .O(s_axi_rdata[229]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[22]),
        .I3(p_1_in[22]),
        .O(s_axi_rdata[22]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[230]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[230]),
        .I3(m_axi_rdata[102]),
        .O(s_axi_rdata[230]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[231]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[231]),
        .I3(m_axi_rdata[103]),
        .O(s_axi_rdata[231]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[232]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[232]),
        .I3(m_axi_rdata[104]),
        .O(s_axi_rdata[232]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[233]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[233]),
        .I3(m_axi_rdata[105]),
        .O(s_axi_rdata[233]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[234]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[234]),
        .I3(m_axi_rdata[106]),
        .O(s_axi_rdata[234]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[235]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[235]),
        .I3(m_axi_rdata[107]),
        .O(s_axi_rdata[235]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[236]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[236]),
        .I3(m_axi_rdata[108]),
        .O(s_axi_rdata[236]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[237]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[237]),
        .I3(m_axi_rdata[109]),
        .O(s_axi_rdata[237]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[238]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[238]),
        .I3(m_axi_rdata[110]),
        .O(s_axi_rdata[238]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[239]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[239]),
        .I3(m_axi_rdata[111]),
        .O(s_axi_rdata[239]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[23]),
        .I3(p_1_in[23]),
        .O(s_axi_rdata[23]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[240]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[240]),
        .I3(m_axi_rdata[112]),
        .O(s_axi_rdata[240]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[241]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[241]),
        .I3(m_axi_rdata[113]),
        .O(s_axi_rdata[241]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[242]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[242]),
        .I3(m_axi_rdata[114]),
        .O(s_axi_rdata[242]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[243]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[243]),
        .I3(m_axi_rdata[115]),
        .O(s_axi_rdata[243]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[244]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[244]),
        .I3(m_axi_rdata[116]),
        .O(s_axi_rdata[244]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[245]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[245]),
        .I3(m_axi_rdata[117]),
        .O(s_axi_rdata[245]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[246]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[246]),
        .I3(m_axi_rdata[118]),
        .O(s_axi_rdata[246]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[247]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[247]),
        .I3(m_axi_rdata[119]),
        .O(s_axi_rdata[247]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[248]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[248]),
        .I3(m_axi_rdata[120]),
        .O(s_axi_rdata[248]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[249]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[249]),
        .I3(m_axi_rdata[121]),
        .O(s_axi_rdata[249]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[24]),
        .I3(p_1_in[24]),
        .O(s_axi_rdata[24]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[250]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[250]),
        .I3(m_axi_rdata[122]),
        .O(s_axi_rdata[250]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[251]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[251]),
        .I3(m_axi_rdata[123]),
        .O(s_axi_rdata[251]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[252]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[252]),
        .I3(m_axi_rdata[124]),
        .O(s_axi_rdata[252]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[253]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[253]),
        .I3(m_axi_rdata[125]),
        .O(s_axi_rdata[253]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[254]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[254]),
        .I3(m_axi_rdata[126]),
        .O(s_axi_rdata[254]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \s_axi_rdata[255]_INST_0 
       (.I0(\s_axi_rdata[255]_INST_0_i_1_n_0 ),
        .I1(dout[8]),
        .I2(p_1_in[255]),
        .I3(m_axi_rdata[127]),
        .O(s_axi_rdata[255]));
  LUT6 #(
    .INIT(64'h2B2B032BD4D4FCD4)) 
    \s_axi_rdata[255]_INST_0_i_1 
       (.I0(\s_axi_rdata[255]_INST_0_i_2_n_0 ),
        .I1(rd_cmd_offset[3]),
        .I2(\s_axi_rdata[255]_INST_0_i_3_n_0 ),
        .I3(rd_cmd_offset[2]),
        .I4(\s_axi_rdata[255]_INST_0_i_4_n_0 ),
        .I5(\s_axi_rdata[255]_INST_0_i_5_n_0 ),
        .O(\s_axi_rdata[255]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \s_axi_rdata[255]_INST_0_i_2 
       (.I0(rd_cmd_offset[0]),
        .I1(\s_axi_rresp[1]_INST_0_i_6_n_0 ),
        .I2(\s_axi_rresp[1]_INST_0_i_4_n_0 ),
        .I3(rd_cmd_offset[1]),
        .I4(\s_axi_rdata[255]_INST_0_i_4_n_0 ),
        .I5(rd_cmd_offset[2]),
        .O(\s_axi_rdata[255]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axi_rdata[255]_INST_0_i_3 
       (.I0(rd_cmd_first_word[3]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[4] [3]),
        .O(\s_axi_rdata[255]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5457)) 
    \s_axi_rdata[255]_INST_0_i_4 
       (.I0(rd_cmd_first_word[2]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[4] [2]),
        .O(\s_axi_rdata[255]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAA95559)) 
    \s_axi_rdata[255]_INST_0_i_5 
       (.I0(rd_cmd_offset[4]),
        .I1(\current_word_1_reg[4] [4]),
        .I2(first_word),
        .I3(rd_cmd_fix),
        .I4(rd_cmd_first_word[4]),
        .O(\s_axi_rdata[255]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[25]),
        .I3(p_1_in[25]),
        .O(s_axi_rdata[25]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[26]),
        .I3(p_1_in[26]),
        .O(s_axi_rdata[26]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[27]),
        .I3(p_1_in[27]),
        .O(s_axi_rdata[27]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[28]),
        .I3(p_1_in[28]),
        .O(s_axi_rdata[28]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[29]),
        .I3(p_1_in[29]),
        .O(s_axi_rdata[29]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[2]),
        .I3(p_1_in[2]),
        .O(s_axi_rdata[2]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[30]),
        .I3(p_1_in[30]),
        .O(s_axi_rdata[30]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[31]),
        .I3(p_1_in[31]),
        .O(s_axi_rdata[31]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[32]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[32]),
        .I3(p_1_in[32]),
        .O(s_axi_rdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[33]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[33]),
        .I3(p_1_in[33]),
        .O(s_axi_rdata[33]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[34]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[34]),
        .I3(p_1_in[34]),
        .O(s_axi_rdata[34]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[35]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[35]),
        .I3(p_1_in[35]),
        .O(s_axi_rdata[35]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[36]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[36]),
        .I3(p_1_in[36]),
        .O(s_axi_rdata[36]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[37]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[37]),
        .I3(p_1_in[37]),
        .O(s_axi_rdata[37]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[38]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[38]),
        .I3(p_1_in[38]),
        .O(s_axi_rdata[38]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[39]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[39]),
        .I3(p_1_in[39]),
        .O(s_axi_rdata[39]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[3]),
        .I3(p_1_in[3]),
        .O(s_axi_rdata[3]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[40]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[40]),
        .I3(p_1_in[40]),
        .O(s_axi_rdata[40]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[41]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[41]),
        .I3(p_1_in[41]),
        .O(s_axi_rdata[41]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[42]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[42]),
        .I3(p_1_in[42]),
        .O(s_axi_rdata[42]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[43]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[43]),
        .I3(p_1_in[43]),
        .O(s_axi_rdata[43]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[44]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[44]),
        .I3(p_1_in[44]),
        .O(s_axi_rdata[44]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[45]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[45]),
        .I3(p_1_in[45]),
        .O(s_axi_rdata[45]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[46]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[46]),
        .I3(p_1_in[46]),
        .O(s_axi_rdata[46]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[47]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[47]),
        .I3(p_1_in[47]),
        .O(s_axi_rdata[47]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[48]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[48]),
        .I3(p_1_in[48]),
        .O(s_axi_rdata[48]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[49]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[49]),
        .I3(p_1_in[49]),
        .O(s_axi_rdata[49]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[4]),
        .I3(p_1_in[4]),
        .O(s_axi_rdata[4]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[50]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[50]),
        .I3(p_1_in[50]),
        .O(s_axi_rdata[50]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[51]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[51]),
        .I3(p_1_in[51]),
        .O(s_axi_rdata[51]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[52]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[52]),
        .I3(p_1_in[52]),
        .O(s_axi_rdata[52]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[53]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[53]),
        .I3(p_1_in[53]),
        .O(s_axi_rdata[53]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[54]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[54]),
        .I3(p_1_in[54]),
        .O(s_axi_rdata[54]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[55]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[55]),
        .I3(p_1_in[55]),
        .O(s_axi_rdata[55]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[56]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[56]),
        .I3(p_1_in[56]),
        .O(s_axi_rdata[56]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[57]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[57]),
        .I3(p_1_in[57]),
        .O(s_axi_rdata[57]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[58]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[58]),
        .I3(p_1_in[58]),
        .O(s_axi_rdata[58]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[59]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[59]),
        .I3(p_1_in[59]),
        .O(s_axi_rdata[59]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[5]),
        .I3(p_1_in[5]),
        .O(s_axi_rdata[5]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[60]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[60]),
        .I3(p_1_in[60]),
        .O(s_axi_rdata[60]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[61]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[61]),
        .I3(p_1_in[61]),
        .O(s_axi_rdata[61]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[62]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[62]),
        .I3(p_1_in[62]),
        .O(s_axi_rdata[62]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[63]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[63]),
        .I3(p_1_in[63]),
        .O(s_axi_rdata[63]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[64]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[64]),
        .I3(p_1_in[64]),
        .O(s_axi_rdata[64]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[65]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[65]),
        .I3(p_1_in[65]),
        .O(s_axi_rdata[65]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[66]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[66]),
        .I3(p_1_in[66]),
        .O(s_axi_rdata[66]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[67]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[67]),
        .I3(p_1_in[67]),
        .O(s_axi_rdata[67]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[68]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[68]),
        .I3(p_1_in[68]),
        .O(s_axi_rdata[68]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[69]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[69]),
        .I3(p_1_in[69]),
        .O(s_axi_rdata[69]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[6]),
        .I3(p_1_in[6]),
        .O(s_axi_rdata[6]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[70]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[70]),
        .I3(p_1_in[70]),
        .O(s_axi_rdata[70]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[71]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[71]),
        .I3(p_1_in[71]),
        .O(s_axi_rdata[71]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[72]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[72]),
        .I3(p_1_in[72]),
        .O(s_axi_rdata[72]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[73]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[73]),
        .I3(p_1_in[73]),
        .O(s_axi_rdata[73]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[74]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[74]),
        .I3(p_1_in[74]),
        .O(s_axi_rdata[74]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[75]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[75]),
        .I3(p_1_in[75]),
        .O(s_axi_rdata[75]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[76]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[76]),
        .I3(p_1_in[76]),
        .O(s_axi_rdata[76]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[77]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[77]),
        .I3(p_1_in[77]),
        .O(s_axi_rdata[77]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[78]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[78]),
        .I3(p_1_in[78]),
        .O(s_axi_rdata[78]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[79]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[79]),
        .I3(p_1_in[79]),
        .O(s_axi_rdata[79]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[7]),
        .I3(p_1_in[7]),
        .O(s_axi_rdata[7]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[80]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[80]),
        .I3(p_1_in[80]),
        .O(s_axi_rdata[80]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[81]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[81]),
        .I3(p_1_in[81]),
        .O(s_axi_rdata[81]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[82]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[82]),
        .I3(p_1_in[82]),
        .O(s_axi_rdata[82]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[83]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[83]),
        .I3(p_1_in[83]),
        .O(s_axi_rdata[83]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[84]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[84]),
        .I3(p_1_in[84]),
        .O(s_axi_rdata[84]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[85]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[85]),
        .I3(p_1_in[85]),
        .O(s_axi_rdata[85]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[86]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[86]),
        .I3(p_1_in[86]),
        .O(s_axi_rdata[86]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[87]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[87]),
        .I3(p_1_in[87]),
        .O(s_axi_rdata[87]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[88]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[88]),
        .I3(p_1_in[88]),
        .O(s_axi_rdata[88]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[89]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[89]),
        .I3(p_1_in[89]),
        .O(s_axi_rdata[89]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[8]),
        .I3(p_1_in[8]),
        .O(s_axi_rdata[8]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[90]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[90]),
        .I3(p_1_in[90]),
        .O(s_axi_rdata[90]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[91]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[91]),
        .I3(p_1_in[91]),
        .O(s_axi_rdata[91]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[92]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[92]),
        .I3(p_1_in[92]),
        .O(s_axi_rdata[92]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[93]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[93]),
        .I3(p_1_in[93]),
        .O(s_axi_rdata[93]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[94]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[94]),
        .I3(p_1_in[94]),
        .O(s_axi_rdata[94]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[95]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[95]),
        .I3(p_1_in[95]),
        .O(s_axi_rdata[95]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[96]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[96]),
        .I3(p_1_in[96]),
        .O(s_axi_rdata[96]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[97]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[97]),
        .I3(p_1_in[97]),
        .O(s_axi_rdata[97]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[98]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[98]),
        .I3(p_1_in[98]),
        .O(s_axi_rdata[98]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[99]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[99]),
        .I3(p_1_in[99]),
        .O(s_axi_rdata[99]));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(dout[8]),
        .I1(\s_axi_rdata[127]_INST_0_i_1_n_0 ),
        .I2(m_axi_rdata[9]),
        .I3(p_1_in[9]),
        .O(s_axi_rdata[9]));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(rd_cmd_split),
        .O(s_axi_rlast));
  LUT6 #(
    .INIT(64'h00000000ABABABFF)) 
    \s_axi_rresp[1]_INST_0_i_1 
       (.I0(\s_axi_rresp[1]_INST_0_i_2_n_0 ),
        .I1(\s_axi_rresp[1]_INST_0_i_3_n_0 ),
        .I2(\s_axi_rresp[1]_INST_0_i_4_n_0 ),
        .I3(\s_axi_rresp[1]_INST_0_i_5_n_0 ),
        .I4(\s_axi_rresp[1]_INST_0_i_6_n_0 ),
        .I5(\S_AXI_RRESP_ACC_reg[0]_0 ),
        .O(\S_AXI_RRESP_ACC_reg[0] ));
  LUT6 #(
    .INIT(64'hF3F0F0F073707030)) 
    \s_axi_rresp[1]_INST_0_i_2 
       (.I0(\s_axi_rresp[1]_INST_0_i_8_n_0 ),
        .I1(\s_axi_rdata[255]_INST_0_i_4_n_0 ),
        .I2(rd_cmd_size[2]),
        .I3(rd_cmd_size[0]),
        .I4(rd_cmd_size[1]),
        .I5(\s_axi_rdata[255]_INST_0_i_3_n_0 ),
        .O(\s_axi_rresp[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \s_axi_rresp[1]_INST_0_i_3 
       (.I0(rd_cmd_size[1]),
        .I1(rd_cmd_size[2]),
        .O(\s_axi_rresp[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h5457)) 
    \s_axi_rresp[1]_INST_0_i_4 
       (.I0(rd_cmd_first_word[1]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[4] [1]),
        .O(\s_axi_rresp[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_axi_rresp[1]_INST_0_i_5 
       (.I0(rd_cmd_size[0]),
        .I1(rd_cmd_size[1]),
        .I2(rd_cmd_size[2]),
        .O(\s_axi_rresp[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5457)) 
    \s_axi_rresp[1]_INST_0_i_6 
       (.I0(rd_cmd_first_word[0]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[4] [0]),
        .O(\s_axi_rresp[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5457)) 
    \s_axi_rresp[1]_INST_0_i_8 
       (.I0(rd_cmd_first_word[4]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[4] [4]),
        .O(\s_axi_rresp[1]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(empty),
        .I2(s_axi_rvalid_INST_0_i_1_n_0),
        .O(s_axi_rvalid));
  LUT6 #(
    .INIT(64'h00000000F4F4FFF4)) 
    s_axi_rvalid_INST_0_i_1
       (.I0(s_axi_rvalid_INST_0_i_2_n_0),
        .I1(rd_cmd_size[2]),
        .I2(s_axi_rvalid_INST_0_i_3_n_0),
        .I3(s_axi_rvalid_INST_0_i_4_n_0),
        .I4(s_axi_rvalid_INST_0_i_5_n_0),
        .I5(s_axi_rvalid_INST_0_i_6_n_0),
        .O(s_axi_rvalid_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001FE0000)) 
    s_axi_rvalid_INST_0_i_10
       (.I0(cmd_size_ii[1]),
        .I1(cmd_size_ii[0]),
        .I2(cmd_size_ii[2]),
        .I3(\s_axi_rresp[1]_INST_0_i_6_n_0 ),
        .I4(rd_cmd_mask[0]),
        .I5(\s_axi_rresp[1]_INST_0_i_5_n_0 ),
        .O(s_axi_rvalid_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h101010EFEFEF10EF)) 
    s_axi_rvalid_INST_0_i_11
       (.I0(cmd_size_ii[1]),
        .I1(cmd_size_ii[0]),
        .I2(cmd_size_ii[2]),
        .I3(\current_word_1_reg[4] [4]),
        .I4(s_axi_rvalid_INST_0_i_14_n_0),
        .I5(rd_cmd_first_word[4]),
        .O(s_axi_rvalid_INST_0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axi_rvalid_INST_0_i_12
       (.I0(cmd_size_ii[0]),
        .I1(cmd_size_ii[1]),
        .I2(cmd_size_ii[2]),
        .O(s_axi_rvalid_INST_0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s_axi_rvalid_INST_0_i_14
       (.I0(rd_cmd_fix),
        .I1(first_word),
        .O(s_axi_rvalid_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h65559AAAFFFFFFFF)) 
    s_axi_rvalid_INST_0_i_2
       (.I0(\s_axi_rdata[255]_INST_0_i_3_n_0 ),
        .I1(cmd_size_ii[2]),
        .I2(cmd_size_ii[1]),
        .I3(cmd_size_ii[0]),
        .I4(s_axi_rvalid_INST_0_i_7_n_0),
        .I5(rd_cmd_mask[3]),
        .O(s_axi_rvalid_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF04)) 
    s_axi_rvalid_INST_0_i_3
       (.I0(s_axi_rvalid_INST_0_i_8_n_0),
        .I1(rd_cmd_mask[2]),
        .I2(s_axi_rvalid_INST_0_i_9_n_0),
        .I3(D[1]),
        .I4(\s_axi_rresp[1]_INST_0_i_3_n_0 ),
        .I5(s_axi_rvalid_INST_0_i_10_n_0),
        .O(s_axi_rvalid_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    s_axi_rvalid_INST_0_i_4
       (.I0(rd_cmd_size[2]),
        .I1(rd_cmd_size[0]),
        .I2(rd_cmd_size[1]),
        .O(s_axi_rvalid_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h6A66FFFF)) 
    s_axi_rvalid_INST_0_i_5
       (.I0(s_axi_rvalid_INST_0_i_11_n_0),
        .I1(\s_axi_rdata[255]_INST_0_i_3_n_0 ),
        .I2(s_axi_rvalid_INST_0_i_12_n_0),
        .I3(s_axi_rvalid_INST_0_i_7_n_0),
        .I4(rd_cmd_mask[4]),
        .O(s_axi_rvalid_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4700)) 
    s_axi_rvalid_INST_0_i_6
       (.I0(dout[7]),
        .I1(first_word),
        .I2(\length_counter_1_reg[7] ),
        .I3(\goreg_dm.dout_i_reg[8] ),
        .I4(rd_cmd_fix),
        .I5(dout[8]),
        .O(s_axi_rvalid_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEAFFFFFFEAE)) 
    s_axi_rvalid_INST_0_i_7
       (.I0(\s_axi_rdata[255]_INST_0_i_4_n_0 ),
        .I1(\s_axi_rresp[1]_INST_0_i_4_n_0 ),
        .I2(cmd_size_ii[1]),
        .I3(cmd_size_ii[0]),
        .I4(cmd_size_ii[2]),
        .I5(\s_axi_rresp[1]_INST_0_i_6_n_0 ),
        .O(s_axi_rvalid_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h07)) 
    s_axi_rvalid_INST_0_i_8
       (.I0(rd_cmd_size[1]),
        .I1(rd_cmd_size[0]),
        .I2(rd_cmd_size[2]),
        .O(s_axi_rvalid_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0CE00000F31)) 
    s_axi_rvalid_INST_0_i_9
       (.I0(\s_axi_rresp[1]_INST_0_i_6_n_0 ),
        .I1(\s_axi_rresp[1]_INST_0_i_4_n_0 ),
        .I2(cmd_size_ii[0]),
        .I3(cmd_size_ii[1]),
        .I4(cmd_size_ii[2]),
        .I5(\s_axi_rdata[255]_INST_0_i_4_n_0 ),
        .O(s_axi_rvalid_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    split_ongoing_i_1
       (.I0(m_axi_arready),
        .I1(full),
        .I2(cmd_push_block),
        .I3(command_ongoing),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_13_a_downsizer" *) 
module system_auto_ds_0_axi_dwidth_converter_v2_1_13_a_downsizer
   (dout,
    SR,
    din,
    s_axi_arready,
    s_axi_rid,
    s_axi_rlast,
    s_axi_rdata,
    m_axi_arvalid,
    E,
    first_mi_word_reg,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[255] ,
    m_axi_rready,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[127] ,
    s_axi_rvalid,
    \S_AXI_RRESP_ACC_reg[0] ,
    D,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    CLK,
    s_axi_arid,
    s_axi_arlock,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    m_axi_rdata,
    p_1_in,
    s_axi_araddr,
    m_axi_arready,
    out,
    s_axi_arburst,
    s_axi_rready,
    m_axi_rvalid,
    \goreg_dm.dout_i_reg[9] ,
    first_word,
    Q,
    \goreg_dm.dout_i_reg[8] ,
    \S_AXI_RRESP_ACC_reg[0]_0 ,
    \current_word_1_reg[4] ,
    s_axi_arvalid,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos);
  output [8:0]dout;
  output [0:0]SR;
  output [10:0]din;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output s_axi_rlast;
  output [255:0]s_axi_rdata;
  output m_axi_arvalid;
  output [0:0]E;
  output [0:0]first_mi_word_reg;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[255] ;
  output m_axi_rready;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127] ;
  output s_axi_rvalid;
  output \S_AXI_RRESP_ACC_reg[0] ;
  output [4:0]D;
  output [31:0]m_axi_araddr;
  output [0:0]m_axi_arlock;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  input CLK;
  input [0:0]s_axi_arid;
  input [0:0]s_axi_arlock;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input [127:0]m_axi_rdata;
  input [255:0]p_1_in;
  input [31:0]s_axi_araddr;
  input m_axi_arready;
  input out;
  input [1:0]s_axi_arburst;
  input s_axi_rready;
  input m_axi_rvalid;
  input \goreg_dm.dout_i_reg[9] ;
  input first_word;
  input [0:0]Q;
  input \goreg_dm.dout_i_reg[8] ;
  input \S_AXI_RRESP_ACC_reg[0]_0 ;
  input [4:0]\current_word_1_reg[4] ;
  input s_axi_arvalid;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;

  wire CLK;
  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \S_AXI_AADDR_Q_reg_n_0_[0] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[10] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[11] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[12] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[13] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[14] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[15] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[16] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[17] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[18] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[19] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[1] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[20] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[21] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[22] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[23] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[24] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[25] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[26] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[27] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[28] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[29] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[2] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[30] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[31] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[3] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[4] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[5] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[6] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[7] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[8] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[9] ;
  wire [1:0]S_AXI_ABURST_Q;
  wire S_AXI_AID_Q;
  wire [7:0]S_AXI_ALEN_Q;
  wire [0:0]S_AXI_ALOCK_Q;
  wire [2:0]S_AXI_ASIZE_Q;
  wire \S_AXI_RRESP_ACC_reg[0] ;
  wire \S_AXI_RRESP_ACC_reg[0]_0 ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127] ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[255] ;
  wire access_fit_mi_side;
  wire access_fit_mi_side_q;
  wire access_is_fix;
  wire access_is_fix_q;
  wire access_is_incr;
  wire access_is_incr_q;
  wire access_is_wrap;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire cmd_length_i_carry__0_n_1;
  wire cmd_length_i_carry__0_n_2;
  wire cmd_length_i_carry__0_n_3;
  wire cmd_length_i_carry_n_0;
  wire cmd_length_i_carry_n_1;
  wire cmd_length_i_carry_n_2;
  wire cmd_length_i_carry_n_3;
  wire [4:2]cmd_mask_i;
  wire cmd_mask_q;
  wire \cmd_mask_q[0]_i_1_n_0 ;
  wire \cmd_mask_q[1]_i_1_n_0 ;
  wire \cmd_mask_q[2]_i_1_n_0 ;
  wire \cmd_mask_q[3]_i_1_n_0 ;
  wire \cmd_mask_q[4]_i_1_n_0 ;
  wire \cmd_mask_q_reg_n_0_[0] ;
  wire \cmd_mask_q_reg_n_0_[1] ;
  wire \cmd_mask_q_reg_n_0_[2] ;
  wire \cmd_mask_q_reg_n_0_[3] ;
  wire \cmd_mask_q_reg_n_0_[4] ;
  wire cmd_push_block;
  wire cmd_queue_n_14;
  wire cmd_queue_n_15;
  wire cmd_queue_n_16;
  wire cmd_queue_n_288;
  wire cmd_queue_n_289;
  wire cmd_queue_n_290;
  wire cmd_queue_n_291;
  wire cmd_queue_n_292;
  wire cmd_queue_n_293;
  wire cmd_queue_n_294;
  wire cmd_queue_n_295;
  wire cmd_queue_n_296;
  wire cmd_queue_n_297;
  wire cmd_queue_n_298;
  wire cmd_queue_n_299;
  wire cmd_queue_n_300;
  wire cmd_queue_n_301;
  wire cmd_queue_n_302;
  wire cmd_queue_n_303;
  wire cmd_queue_n_304;
  wire cmd_queue_n_305;
  wire cmd_queue_n_306;
  wire cmd_queue_n_307;
  wire cmd_queue_n_308;
  wire cmd_split_i;
  wire command_ongoing;
  wire [4:0]\current_word_1_reg[4] ;
  wire [10:0]din;
  wire [8:0]dout;
  wire [7:0]downsized_len_q;
  wire \downsized_len_q[0]_i_1_n_0 ;
  wire \downsized_len_q[1]_i_1_n_0 ;
  wire \downsized_len_q[2]_i_1_n_0 ;
  wire \downsized_len_q[3]_i_1_n_0 ;
  wire \downsized_len_q[4]_i_1_n_0 ;
  wire \downsized_len_q[5]_i_1_n_0 ;
  wire \downsized_len_q[6]_i_1_n_0 ;
  wire \downsized_len_q[7]_i_1_n_0 ;
  wire [0:0]first_mi_word_reg;
  wire first_word;
  wire [1:0]fix_len;
  wire [2:0]fix_len_q;
  wire \fix_len_q[2]_i_1_n_0 ;
  wire fix_need_to_split;
  wire fix_need_to_split_q;
  wire \goreg_dm.dout_i_reg[8] ;
  wire \goreg_dm.dout_i_reg[9] ;
  wire incr_need_to_split;
  wire incr_need_to_split_q;
  wire last_incr_split0;
  wire last_incr_split0_carry_n_2;
  wire last_incr_split0_carry_n_3;
  wire legal_wrap_len_q;
  wire legal_wrap_len_q_i_1_n_0;
  wire legal_wrap_len_q_i_2_n_0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire m_axi_arvalid;
  wire [127:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [14:0]masked_addr;
  wire [31:0]masked_addr_q;
  wire \masked_addr_q[10]_i_2_n_0 ;
  wire \masked_addr_q[11]_i_2_n_0 ;
  wire \masked_addr_q[3]_i_2_n_0 ;
  wire \masked_addr_q[5]_i_2_n_0 ;
  wire \masked_addr_q[6]_i_2_n_0 ;
  wire \masked_addr_q[7]_i_2_n_0 ;
  wire \masked_addr_q[8]_i_2_n_0 ;
  wire \masked_addr_q[8]_i_3_n_0 ;
  wire \masked_addr_q[9]_i_2_n_0 ;
  wire \masked_addr_q[9]_i_3_n_0 ;
  wire [31:4]next_mi_addr;
  wire next_mi_addr0_carry__0_i_1_n_0;
  wire next_mi_addr0_carry__0_i_2_n_0;
  wire next_mi_addr0_carry__0_i_3_n_0;
  wire next_mi_addr0_carry__0_i_4_n_0;
  wire next_mi_addr0_carry__0_n_0;
  wire next_mi_addr0_carry__0_n_1;
  wire next_mi_addr0_carry__0_n_2;
  wire next_mi_addr0_carry__0_n_3;
  wire next_mi_addr0_carry__0_n_4;
  wire next_mi_addr0_carry__0_n_5;
  wire next_mi_addr0_carry__0_n_6;
  wire next_mi_addr0_carry__0_n_7;
  wire next_mi_addr0_carry__1_i_1_n_0;
  wire next_mi_addr0_carry__1_i_2_n_0;
  wire next_mi_addr0_carry__1_i_3_n_0;
  wire next_mi_addr0_carry__1_i_4_n_0;
  wire next_mi_addr0_carry__1_n_0;
  wire next_mi_addr0_carry__1_n_1;
  wire next_mi_addr0_carry__1_n_2;
  wire next_mi_addr0_carry__1_n_3;
  wire next_mi_addr0_carry__1_n_4;
  wire next_mi_addr0_carry__1_n_5;
  wire next_mi_addr0_carry__1_n_6;
  wire next_mi_addr0_carry__1_n_7;
  wire next_mi_addr0_carry__2_i_1_n_0;
  wire next_mi_addr0_carry__2_i_2_n_0;
  wire next_mi_addr0_carry__2_i_3_n_0;
  wire next_mi_addr0_carry__2_i_4_n_0;
  wire next_mi_addr0_carry__2_n_0;
  wire next_mi_addr0_carry__2_n_1;
  wire next_mi_addr0_carry__2_n_2;
  wire next_mi_addr0_carry__2_n_3;
  wire next_mi_addr0_carry__2_n_4;
  wire next_mi_addr0_carry__2_n_5;
  wire next_mi_addr0_carry__2_n_6;
  wire next_mi_addr0_carry__2_n_7;
  wire next_mi_addr0_carry__3_i_1_n_0;
  wire next_mi_addr0_carry__3_i_2_n_0;
  wire next_mi_addr0_carry__3_i_3_n_0;
  wire next_mi_addr0_carry__3_i_4_n_0;
  wire next_mi_addr0_carry__3_n_0;
  wire next_mi_addr0_carry__3_n_1;
  wire next_mi_addr0_carry__3_n_2;
  wire next_mi_addr0_carry__3_n_3;
  wire next_mi_addr0_carry__3_n_4;
  wire next_mi_addr0_carry__3_n_5;
  wire next_mi_addr0_carry__3_n_6;
  wire next_mi_addr0_carry__3_n_7;
  wire next_mi_addr0_carry__4_i_1_n_0;
  wire next_mi_addr0_carry__4_n_7;
  wire next_mi_addr0_carry_i_1_n_0;
  wire next_mi_addr0_carry_i_2_n_0;
  wire next_mi_addr0_carry_i_3_n_0;
  wire next_mi_addr0_carry_i_4_n_0;
  wire next_mi_addr0_carry_i_5_n_0;
  wire next_mi_addr0_carry_n_0;
  wire next_mi_addr0_carry_n_1;
  wire next_mi_addr0_carry_n_2;
  wire next_mi_addr0_carry_n_3;
  wire next_mi_addr0_carry_n_4;
  wire next_mi_addr0_carry_n_5;
  wire next_mi_addr0_carry_n_6;
  wire next_mi_addr0_carry_n_7;
  wire \next_mi_addr[10]_i_1_n_0 ;
  wire \next_mi_addr[7]_i_1_n_0 ;
  wire \next_mi_addr[8]_i_1_n_0 ;
  wire \next_mi_addr[9]_i_1_n_0 ;
  wire [2:1]num_transactions;
  wire [2:0]num_transactions_q;
  wire \num_transactions_q[0]_i_1_n_0 ;
  wire out;
  wire [7:0]p_0_in;
  wire [255:0]p_1_in;
  wire [6:4]pre_mi_addr;
  wire \pushed_commands[7]_i_1_n_0 ;
  wire \pushed_commands[7]_i_3_n_0 ;
  wire [7:0]pushed_commands_reg__0;
  wire pushed_new_cmd;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [255:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire si_full_size;
  wire si_full_size_q;
  wire [6:0]split_addr_mask;
  wire \split_addr_mask_q_reg_n_0_[0] ;
  wire \split_addr_mask_q_reg_n_0_[1] ;
  wire \split_addr_mask_q_reg_n_0_[2] ;
  wire \split_addr_mask_q_reg_n_0_[31] ;
  wire \split_addr_mask_q_reg_n_0_[3] ;
  wire \split_addr_mask_q_reg_n_0_[4] ;
  wire \split_addr_mask_q_reg_n_0_[5] ;
  wire \split_addr_mask_q_reg_n_0_[6] ;
  wire split_ongoing;
  wire [2:0]unalignment_addr;
  wire [2:0]unalignment_addr_q;
  wire wrap_need_to_split;
  wire wrap_need_to_split_q;
  wire wrap_need_to_split_q_i_2_n_0;
  wire wrap_need_to_split_q_i_3_n_0;
  wire wrap_need_to_split_q_i_4_n_0;
  wire [7:0]wrap_rest_len;
  wire [7:0]wrap_rest_len0;
  wire \wrap_rest_len[1]_i_1_n_0 ;
  wire \wrap_rest_len[7]_i_2_n_0 ;
  wire [7:0]wrap_unaligned_len;
  wire [7:0]wrap_unaligned_len_q;
  wire [3:3]NLW_cmd_length_i_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_last_incr_split0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_last_incr_split0_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_mi_addr0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_next_mi_addr0_carry__4_O_UNCONNECTED;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[0]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[10]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[11]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[12]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[13]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[14]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[15]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[16]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[17]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[18]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[19]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[1]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[20]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[21]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[22]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[23]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[24]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[25]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[26]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[27]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[28]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[29]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[2]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[30]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[31]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[3]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[4]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[5]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[6]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[7]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[8]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[9]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arburst[0]),
        .Q(S_AXI_ABURST_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arburst[1]),
        .Q(S_AXI_ABURST_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(1'b0));
  FDRE \S_AXI_AID_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arid),
        .Q(S_AXI_AID_Q),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[4]),
        .Q(S_AXI_ALEN_Q[4]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[5]),
        .Q(S_AXI_ALEN_Q[5]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[6]),
        .Q(S_AXI_ALEN_Q[6]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[7]),
        .Q(S_AXI_ALEN_Q[7]),
        .R(1'b0));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlock),
        .Q(S_AXI_ALOCK_Q),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_305),
        .Q(s_axi_arready),
        .R(SR));
  FDRE \S_AXI_AREGION_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[0]),
        .Q(m_axi_arregion[0]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[1]),
        .Q(m_axi_arregion[1]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[2]),
        .Q(m_axi_arregion[2]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[3]),
        .Q(m_axi_arregion[3]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arsize[0]),
        .Q(S_AXI_ASIZE_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arsize[1]),
        .Q(S_AXI_ASIZE_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arsize[2]),
        .Q(S_AXI_ASIZE_Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    access_fit_mi_side_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_fit_mi_side),
        .Q(access_fit_mi_side_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h1)) 
    access_is_fix_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_fix));
  FDRE #(
    .INIT(1'b0)) 
    access_is_fix_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_is_fix),
        .Q(access_is_fix_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_wrap_q_i_1
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(access_is_wrap));
  FDRE #(
    .INIT(1'b0)) 
    access_is_wrap_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_is_wrap),
        .Q(access_is_wrap_q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  CARRY4 cmd_length_i_carry
       (.CI(1'b0),
        .CO({cmd_length_i_carry_n_0,cmd_length_i_carry_n_1,cmd_length_i_carry_n_2,cmd_length_i_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cmd_queue_n_288,cmd_queue_n_289,cmd_queue_n_290,cmd_queue_n_291}),
        .O(din[3:0]),
        .S({cmd_queue_n_301,cmd_queue_n_302,cmd_queue_n_303,cmd_queue_n_304}));
  CARRY4 cmd_length_i_carry__0
       (.CI(cmd_length_i_carry_n_0),
        .CO({NLW_cmd_length_i_carry__0_CO_UNCONNECTED[3],cmd_length_i_carry__0_n_1,cmd_length_i_carry__0_n_2,cmd_length_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cmd_queue_n_292,cmd_queue_n_293,cmd_queue_n_294}),
        .O(din[7:4]),
        .S({cmd_queue_n_297,cmd_queue_n_298,cmd_queue_n_299,cmd_queue_n_300}));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cmd_mask_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[0]),
        .I4(cmd_mask_q),
        .O(\cmd_mask_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEEE)) 
    \cmd_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[1]),
        .I5(cmd_mask_q),
        .O(\cmd_mask_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \cmd_mask_q[1]_i_2 
       (.I0(s_axi_arready),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arburst[1]),
        .O(cmd_mask_q));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \cmd_mask_q[2]_i_1 
       (.I0(cmd_mask_i[2]),
        .I1(s_axi_arburst[1]),
        .I2(s_axi_arburst[0]),
        .I3(s_axi_arready),
        .O(\cmd_mask_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFEFEEEE)) 
    \cmd_mask_q[3]_i_1 
       (.I0(\masked_addr_q[3]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arburst[1]),
        .I3(s_axi_arburst[0]),
        .I4(s_axi_arready),
        .O(\cmd_mask_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFBAA)) 
    \cmd_mask_q[4]_i_1 
       (.I0(cmd_mask_i[4]),
        .I1(s_axi_arburst[1]),
        .I2(s_axi_arburst[0]),
        .I3(s_axi_arready),
        .O(\cmd_mask_q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \cmd_mask_q[4]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[2]),
        .I4(\masked_addr_q[8]_i_2_n_0 ),
        .O(cmd_mask_i[4]));
  FDRE \cmd_mask_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[0]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[1]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[2]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[3]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[4]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_307),
        .Q(cmd_push_block),
        .R(1'b0));
  system_auto_ds_0_axi_data_fifo_v2_1_12_axic_fifo cmd_queue
       (.CLK(CLK),
        .CO(last_incr_split0),
        .D(D),
        .DI({cmd_queue_n_288,cmd_queue_n_289,cmd_queue_n_290,cmd_queue_n_291}),
        .E(pushed_new_cmd),
        .Q(pushed_commands_reg__0),
        .S({cmd_queue_n_14,cmd_queue_n_15,cmd_queue_n_16}),
        .SR(SR),
        .\S_AXI_AADDR_Q_reg[4] ({\S_AXI_AADDR_Q_reg_n_0_[4] ,\S_AXI_AADDR_Q_reg_n_0_[3] ,\S_AXI_AADDR_Q_reg_n_0_[2] ,\S_AXI_AADDR_Q_reg_n_0_[1] ,\S_AXI_AADDR_Q_reg_n_0_[0] }),
        .S_AXI_AID_Q(S_AXI_AID_Q),
        .\S_AXI_ALEN_Q_reg[7] (S_AXI_ALEN_Q),
        .S_AXI_AREADY_I_reg(cmd_queue_n_305),
        .S_AXI_AREADY_I_reg_0(s_axi_arready),
        .\S_AXI_RRESP_ACC_reg[0] (\S_AXI_RRESP_ACC_reg[0] ),
        .\S_AXI_RRESP_ACC_reg[0]_0 (\S_AXI_RRESP_ACC_reg[0]_0 ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[127] (E),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 (\WORD_LANE[0].S_AXI_RDATA_II_reg[127] ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[255] (\WORD_LANE[1].S_AXI_RDATA_II_reg[255] ),
        .access_fit_mi_side_q(access_fit_mi_side_q),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_wrap_q(access_is_wrap_q),
        .\areset_d_reg[1] (areset_d),
        .\cmd_mask_q_reg[4] ({\cmd_mask_q_reg_n_0_[4] ,\cmd_mask_q_reg_n_0_[3] ,\cmd_mask_q_reg_n_0_[2] ,\cmd_mask_q_reg_n_0_[1] ,\cmd_mask_q_reg_n_0_[0] ,din[7:0],S_AXI_ASIZE_Q}),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_queue_n_307),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(cmd_queue_n_306),
        .\current_word_1_reg[4] (\current_word_1_reg[4] ),
        .din({cmd_split_i,din[10:8]}),
        .dout(dout),
        .\downsized_len_q_reg[7] (downsized_len_q),
        .first_mi_word_reg(first_mi_word_reg),
        .first_word(first_word),
        .\fix_len_q_reg[2] (fix_len_q),
        .fix_need_to_split_q(fix_need_to_split_q),
        .\goreg_dm.dout_i_reg[8] (\goreg_dm.dout_i_reg[8] ),
        .\goreg_dm.dout_i_reg[9] (\goreg_dm.dout_i_reg[9] ),
        .\gpr1.dout_i_reg[7] ({cmd_queue_n_292,cmd_queue_n_293,cmd_queue_n_294}),
        .\gpr1.dout_i_reg[7]_0 ({cmd_queue_n_297,cmd_queue_n_298,cmd_queue_n_299,cmd_queue_n_300}),
        .\gpr1.dout_i_reg[7]_1 ({cmd_queue_n_301,cmd_queue_n_302,cmd_queue_n_303,cmd_queue_n_304}),
        .incr_need_to_split_q(incr_need_to_split_q),
        .legal_wrap_len_q(legal_wrap_len_q),
        .\length_counter_1_reg[7] (Q),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\next_mi_addr_reg[10] (cmd_queue_n_295),
        .\next_mi_addr_reg[10]_0 (cmd_queue_n_296),
        .\num_transactions_q_reg[2] (num_transactions_q),
        .out(out),
        .p_1_in(p_1_in),
        .\queue_id_reg[0] (cmd_queue_n_308),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .si_full_size_q(si_full_size_q),
        .\split_addr_mask_q_reg[0] (\split_addr_mask_q_reg_n_0_[0] ),
        .\split_addr_mask_q_reg[1] (\split_addr_mask_q_reg_n_0_[1] ),
        .\split_addr_mask_q_reg[2] (\split_addr_mask_q_reg_n_0_[2] ),
        .\split_addr_mask_q_reg[31] (\split_addr_mask_q_reg_n_0_[31] ),
        .\split_addr_mask_q_reg[3] (\split_addr_mask_q_reg_n_0_[3] ),
        .\split_addr_mask_q_reg[4] (\split_addr_mask_q_reg_n_0_[4] ),
        .split_ongoing(split_ongoing),
        .\unalignment_addr_q_reg[2] (unalignment_addr_q),
        .wrap_need_to_split_q(wrap_need_to_split_q),
        .\wrap_rest_len_reg[7] (wrap_rest_len),
        .\wrap_unaligned_len_q_reg[7] (wrap_unaligned_len_q));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_306),
        .Q(command_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFAEA)) 
    \downsized_len_q[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .O(\downsized_len_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFC8F7C0)) 
    \downsized_len_q[1]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[0]),
        .O(\downsized_len_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8B8B8F0)) 
    \downsized_len_q[2]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .O(\downsized_len_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFAEA0A2A)) 
    \downsized_len_q[3]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(\masked_addr_q[7]_i_2_n_0 ),
        .O(\downsized_len_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8B8B8F0)) 
    \downsized_len_q[4]_i_1 
       (.I0(\masked_addr_q[8]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .O(\downsized_len_q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFAEA0A2A)) 
    \downsized_len_q[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(\masked_addr_q[9]_i_2_n_0 ),
        .O(\downsized_len_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFAEA0A2A)) 
    \downsized_len_q[6]_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(\masked_addr_q[10]_i_2_n_0 ),
        .O(\downsized_len_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFAEA0A2A)) 
    \downsized_len_q[7]_i_1 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(\masked_addr_q[11]_i_2_n_0 ),
        .O(\downsized_len_q[7]_i_1_n_0 ));
  FDRE \downsized_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[0]_i_1_n_0 ),
        .Q(downsized_len_q[0]),
        .R(SR));
  FDRE \downsized_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[1]_i_1_n_0 ),
        .Q(downsized_len_q[1]),
        .R(SR));
  FDRE \downsized_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[2]_i_1_n_0 ),
        .Q(downsized_len_q[2]),
        .R(SR));
  FDRE \downsized_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[3]_i_1_n_0 ),
        .Q(downsized_len_q[3]),
        .R(SR));
  FDRE \downsized_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[4]_i_1_n_0 ),
        .Q(downsized_len_q[4]),
        .R(SR));
  FDRE \downsized_len_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[5]_i_1_n_0 ),
        .Q(downsized_len_q[5]),
        .R(SR));
  FDRE \downsized_len_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[6]_i_1_n_0 ),
        .Q(downsized_len_q[6]),
        .R(SR));
  FDRE \downsized_len_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[7]_i_1_n_0 ),
        .Q(downsized_len_q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \fix_len_q[0]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .O(fix_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fix_len_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(fix_len[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fix_len_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(\fix_len_q[2]_i_1_n_0 ));
  FDRE \fix_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(fix_len[0]),
        .Q(fix_len_q[0]),
        .R(SR));
  FDRE \fix_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(fix_len[1]),
        .Q(fix_len_q[1]),
        .R(SR));
  FDRE \fix_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\fix_len_q[2]_i_1_n_0 ),
        .Q(fix_len_q[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    fix_need_to_split_q_i_1
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arsize[0]),
        .O(fix_need_to_split));
  FDRE #(
    .INIT(1'b0)) 
    fix_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(fix_need_to_split),
        .Q(fix_need_to_split_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    incr_need_to_split_q_i_1
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(num_transactions[2]),
        .I3(num_transactions[1]),
        .I4(\num_transactions_q[0]_i_1_n_0 ),
        .O(incr_need_to_split));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(incr_need_to_split),
        .Q(incr_need_to_split_q),
        .R(SR));
  CARRY4 last_incr_split0_carry
       (.CI(1'b0),
        .CO({NLW_last_incr_split0_carry_CO_UNCONNECTED[3],last_incr_split0,last_incr_split0_carry_n_2,last_incr_split0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_incr_split0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,cmd_queue_n_14,cmd_queue_n_15,cmd_queue_n_16}));
  LUT6 #(
    .INIT(64'h555757577777FFFF)) 
    legal_wrap_len_q_i_1
       (.I0(s_axi_arsize[2]),
        .I1(legal_wrap_len_q_i_2_n_0),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arsize[1]),
        .O(legal_wrap_len_q_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    legal_wrap_len_q_i_2
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arlen[6]),
        .O(legal_wrap_len_q_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    legal_wrap_len_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(legal_wrap_len_q_i_1_n_0),
        .Q(legal_wrap_len_q),
        .R(SR));
  LUT5 #(
    .INIT(32'h00AAE2AA)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[0]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[0]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[10]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .O(m_axi_araddr[10]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[11]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .O(m_axi_araddr[11]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[12]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .O(m_axi_araddr[12]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[13]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .O(m_axi_araddr[13]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[14]_INST_0 
       (.I0(next_mi_addr[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[14]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .O(m_axi_araddr[14]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[15]_INST_0 
       (.I0(next_mi_addr[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[15]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .O(m_axi_araddr[15]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[16]_INST_0 
       (.I0(next_mi_addr[16]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[16]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[16] ),
        .O(m_axi_araddr[16]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[17]_INST_0 
       (.I0(next_mi_addr[17]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[17]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[17] ),
        .O(m_axi_araddr[17]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[18]_INST_0 
       (.I0(next_mi_addr[18]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[18]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[18] ),
        .O(m_axi_araddr[18]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[19]_INST_0 
       (.I0(next_mi_addr[19]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[19]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[19] ),
        .O(m_axi_araddr[19]));
  LUT5 #(
    .INIT(32'h00AAE2AA)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[1]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[1]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[20]_INST_0 
       (.I0(next_mi_addr[20]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[20]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[20] ),
        .O(m_axi_araddr[20]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[21]_INST_0 
       (.I0(next_mi_addr[21]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[21]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[21] ),
        .O(m_axi_araddr[21]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[22]_INST_0 
       (.I0(next_mi_addr[22]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[22]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[22] ),
        .O(m_axi_araddr[22]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[23]_INST_0 
       (.I0(next_mi_addr[23]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[23]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[23] ),
        .O(m_axi_araddr[23]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[24]_INST_0 
       (.I0(next_mi_addr[24]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[24]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[24] ),
        .O(m_axi_araddr[24]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[25]_INST_0 
       (.I0(next_mi_addr[25]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[25]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[25] ),
        .O(m_axi_araddr[25]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[26]_INST_0 
       (.I0(next_mi_addr[26]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[26]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[26] ),
        .O(m_axi_araddr[26]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[27]_INST_0 
       (.I0(next_mi_addr[27]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[27]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[27] ),
        .O(m_axi_araddr[27]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[28]_INST_0 
       (.I0(next_mi_addr[28]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[28]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[28] ),
        .O(m_axi_araddr[28]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[29]_INST_0 
       (.I0(next_mi_addr[29]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[29]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[29] ),
        .O(m_axi_araddr[29]));
  LUT5 #(
    .INIT(32'h00AAE2AA)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[2]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[2]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[30]_INST_0 
       (.I0(next_mi_addr[30]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[30]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[30] ),
        .O(m_axi_araddr[30]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[31]_INST_0 
       (.I0(next_mi_addr[31]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[31]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[31] ),
        .O(m_axi_araddr[31]));
  LUT5 #(
    .INIT(32'h00AAE2AA)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[3]),
        .I3(split_ongoing),
        .I4(access_is_incr_q),
        .O(m_axi_araddr[3]));
  LUT6 #(
    .INIT(64'hFF00B8B8F0F0F0F0)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(masked_addr_q[4]),
        .I1(access_is_wrap_q),
        .I2(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .I3(next_mi_addr[4]),
        .I4(access_is_incr_q),
        .I5(split_ongoing),
        .O(m_axi_araddr[4]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[5]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .O(m_axi_araddr[5]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[6]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .O(m_axi_araddr[6]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[7]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .O(m_axi_araddr[7]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[8]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .O(m_axi_araddr[8]));
  LUT6 #(
    .INIT(64'hBF8FBFBFB0808080)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(masked_addr_q[9]),
        .I4(access_is_wrap_q),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .O(m_axi_araddr[9]));
  LUT5 #(
    .INIT(32'hAAAAEFEE)) 
    \m_axi_arburst[0]_INST_0 
       (.I0(S_AXI_ABURST_Q[0]),
        .I1(access_is_fix_q),
        .I2(legal_wrap_len_q),
        .I3(access_is_wrap_q),
        .I4(access_fit_mi_side_q),
        .O(m_axi_arburst[0]));
  LUT5 #(
    .INIT(32'hAAAA2022)) 
    \m_axi_arburst[1]_INST_0 
       (.I0(S_AXI_ABURST_Q[1]),
        .I1(access_is_fix_q),
        .I2(legal_wrap_len_q),
        .I3(access_is_wrap_q),
        .I4(access_fit_mi_side_q),
        .O(m_axi_arburst[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(S_AXI_ALOCK_Q),
        .I1(wrap_need_to_split_q),
        .I2(fix_need_to_split_q),
        .I3(incr_need_to_split_q),
        .O(m_axi_arlock));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \masked_addr_q[0]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[0]),
        .O(masked_addr[0]));
  LUT6 #(
    .INIT(64'h00002AAAAAAA2AAA)) 
    \masked_addr_q[10]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[2]),
        .I5(\masked_addr_q[10]_i_2_n_0 ),
        .O(masked_addr[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[10]_i_2 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[4]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[6]),
        .O(\masked_addr_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \masked_addr_q[11]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[11]_i_2_n_0 ),
        .O(masked_addr[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[11]_i_2 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[7]),
        .O(\masked_addr_q[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[12]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(\num_transactions_q[0]_i_1_n_0 ),
        .O(masked_addr[12]));
  LUT6 #(
    .INIT(64'h202AAAAAAAAAAAAA)) 
    \masked_addr_q[13]_i_1 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[2]),
        .O(masked_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h2AAAAAAA)) 
    \masked_addr_q[14]_i_1 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .O(masked_addr[14]));
  LUT6 #(
    .INIT(64'h0002000000020202)) 
    \masked_addr_q[1]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[1]),
        .O(masked_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[2]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(cmd_mask_i[2]),
        .O(masked_addr[2]));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \masked_addr_q[2]_i_2 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arlen[0]),
        .O(cmd_mask_i[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \masked_addr_q[3]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(\masked_addr_q[3]_i_2_n_0 ),
        .I2(s_axi_arsize[2]),
        .O(masked_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[3]_i_2 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[2]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[3]),
        .O(\masked_addr_q[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02020202020202A2)) 
    \masked_addr_q[4]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(\masked_addr_q[8]_i_2_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arsize[1]),
        .O(masked_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[5]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(\masked_addr_q[5]_i_2_n_0 ),
        .O(masked_addr[5]));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \masked_addr_q[5]_i_2 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[2]),
        .I5(\masked_addr_q[9]_i_3_n_0 ),
        .O(\masked_addr_q[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[6]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[10]_i_2_n_0 ),
        .I3(s_axi_araddr[6]),
        .O(masked_addr[6]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \masked_addr_q[6]_i_2 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[2]),
        .O(\masked_addr_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[7]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(\masked_addr_q[7]_i_2_n_0 ),
        .O(masked_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \masked_addr_q[7]_i_2 
       (.I0(\masked_addr_q[3]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[11]_i_2_n_0 ),
        .O(\masked_addr_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[8]_i_1 
       (.I0(\masked_addr_q[8]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[8]_i_3_n_0 ),
        .I3(s_axi_araddr[8]),
        .O(masked_addr[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[8]_i_2 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[3]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[4]),
        .O(\masked_addr_q[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \masked_addr_q[8]_i_3 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[7]),
        .O(\masked_addr_q[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[9]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(\masked_addr_q[9]_i_2_n_0 ),
        .O(masked_addr[9]));
  LUT6 #(
    .INIT(64'hBBB888B888888888)) 
    \masked_addr_q[9]_i_2 
       (.I0(\masked_addr_q[9]_i_3_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arsize[1]),
        .O(\masked_addr_q[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[9]_i_3 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[5]),
        .O(\masked_addr_q[9]_i_3_n_0 ));
  FDRE \masked_addr_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[0]),
        .Q(masked_addr_q[0]),
        .R(SR));
  FDRE \masked_addr_q_reg[10] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[10]),
        .Q(masked_addr_q[10]),
        .R(SR));
  FDRE \masked_addr_q_reg[11] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[11]),
        .Q(masked_addr_q[11]),
        .R(SR));
  FDRE \masked_addr_q_reg[12] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[12]),
        .Q(masked_addr_q[12]),
        .R(SR));
  FDRE \masked_addr_q_reg[13] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[13]),
        .Q(masked_addr_q[13]),
        .R(SR));
  FDRE \masked_addr_q_reg[14] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[14]),
        .Q(masked_addr_q[14]),
        .R(SR));
  FDRE \masked_addr_q_reg[15] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[15]),
        .Q(masked_addr_q[15]),
        .R(SR));
  FDRE \masked_addr_q_reg[16] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[16]),
        .Q(masked_addr_q[16]),
        .R(SR));
  FDRE \masked_addr_q_reg[17] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[17]),
        .Q(masked_addr_q[17]),
        .R(SR));
  FDRE \masked_addr_q_reg[18] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[18]),
        .Q(masked_addr_q[18]),
        .R(SR));
  FDRE \masked_addr_q_reg[19] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[19]),
        .Q(masked_addr_q[19]),
        .R(SR));
  FDRE \masked_addr_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[1]),
        .Q(masked_addr_q[1]),
        .R(SR));
  FDRE \masked_addr_q_reg[20] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[20]),
        .Q(masked_addr_q[20]),
        .R(SR));
  FDRE \masked_addr_q_reg[21] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[21]),
        .Q(masked_addr_q[21]),
        .R(SR));
  FDRE \masked_addr_q_reg[22] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[22]),
        .Q(masked_addr_q[22]),
        .R(SR));
  FDRE \masked_addr_q_reg[23] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[23]),
        .Q(masked_addr_q[23]),
        .R(SR));
  FDRE \masked_addr_q_reg[24] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[24]),
        .Q(masked_addr_q[24]),
        .R(SR));
  FDRE \masked_addr_q_reg[25] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[25]),
        .Q(masked_addr_q[25]),
        .R(SR));
  FDRE \masked_addr_q_reg[26] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[26]),
        .Q(masked_addr_q[26]),
        .R(SR));
  FDRE \masked_addr_q_reg[27] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[27]),
        .Q(masked_addr_q[27]),
        .R(SR));
  FDRE \masked_addr_q_reg[28] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[28]),
        .Q(masked_addr_q[28]),
        .R(SR));
  FDRE \masked_addr_q_reg[29] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[29]),
        .Q(masked_addr_q[29]),
        .R(SR));
  FDRE \masked_addr_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[2]),
        .Q(masked_addr_q[2]),
        .R(SR));
  FDRE \masked_addr_q_reg[30] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[30]),
        .Q(masked_addr_q[30]),
        .R(SR));
  FDRE \masked_addr_q_reg[31] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[31]),
        .Q(masked_addr_q[31]),
        .R(SR));
  FDRE \masked_addr_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[3]),
        .Q(masked_addr_q[3]),
        .R(SR));
  FDRE \masked_addr_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[4]),
        .Q(masked_addr_q[4]),
        .R(SR));
  FDRE \masked_addr_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[5]),
        .Q(masked_addr_q[5]),
        .R(SR));
  FDRE \masked_addr_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[6]),
        .Q(masked_addr_q[6]),
        .R(SR));
  FDRE \masked_addr_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[7]),
        .Q(masked_addr_q[7]),
        .R(SR));
  FDRE \masked_addr_q_reg[8] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[8]),
        .Q(masked_addr_q[8]),
        .R(SR));
  FDRE \masked_addr_q_reg[9] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(masked_addr[9]),
        .Q(masked_addr_q[9]),
        .R(SR));
  CARRY4 next_mi_addr0_carry
       (.CI(1'b0),
        .CO({next_mi_addr0_carry_n_0,next_mi_addr0_carry_n_1,next_mi_addr0_carry_n_2,next_mi_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,next_mi_addr0_carry_i_1_n_0,1'b0}),
        .O({next_mi_addr0_carry_n_4,next_mi_addr0_carry_n_5,next_mi_addr0_carry_n_6,next_mi_addr0_carry_n_7}),
        .S({next_mi_addr0_carry_i_2_n_0,next_mi_addr0_carry_i_3_n_0,next_mi_addr0_carry_i_4_n_0,next_mi_addr0_carry_i_5_n_0}));
  CARRY4 next_mi_addr0_carry__0
       (.CI(next_mi_addr0_carry_n_0),
        .CO({next_mi_addr0_carry__0_n_0,next_mi_addr0_carry__0_n_1,next_mi_addr0_carry__0_n_2,next_mi_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_mi_addr0_carry__0_n_4,next_mi_addr0_carry__0_n_5,next_mi_addr0_carry__0_n_6,next_mi_addr0_carry__0_n_7}),
        .S({next_mi_addr0_carry__0_i_1_n_0,next_mi_addr0_carry__0_i_2_n_0,next_mi_addr0_carry__0_i_3_n_0,next_mi_addr0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__0_i_1
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[18] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[18]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[18]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__0_i_2
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[17] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[17]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[17]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__0_i_3
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[16] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[16]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[16]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__0_i_4
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[15] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[15]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[15]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__0_i_4_n_0));
  CARRY4 next_mi_addr0_carry__1
       (.CI(next_mi_addr0_carry__0_n_0),
        .CO({next_mi_addr0_carry__1_n_0,next_mi_addr0_carry__1_n_1,next_mi_addr0_carry__1_n_2,next_mi_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_mi_addr0_carry__1_n_4,next_mi_addr0_carry__1_n_5,next_mi_addr0_carry__1_n_6,next_mi_addr0_carry__1_n_7}),
        .S({next_mi_addr0_carry__1_i_1_n_0,next_mi_addr0_carry__1_i_2_n_0,next_mi_addr0_carry__1_i_3_n_0,next_mi_addr0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__1_i_1
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[22] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[22]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[22]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__1_i_2
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[21] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[21]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[21]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__1_i_3
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[20] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[20]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[20]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__1_i_4
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[19] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[19]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[19]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__1_i_4_n_0));
  CARRY4 next_mi_addr0_carry__2
       (.CI(next_mi_addr0_carry__1_n_0),
        .CO({next_mi_addr0_carry__2_n_0,next_mi_addr0_carry__2_n_1,next_mi_addr0_carry__2_n_2,next_mi_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_mi_addr0_carry__2_n_4,next_mi_addr0_carry__2_n_5,next_mi_addr0_carry__2_n_6,next_mi_addr0_carry__2_n_7}),
        .S({next_mi_addr0_carry__2_i_1_n_0,next_mi_addr0_carry__2_i_2_n_0,next_mi_addr0_carry__2_i_3_n_0,next_mi_addr0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__2_i_1
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[26] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[26]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[26]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__2_i_2
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[25] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[25]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[25]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__2_i_3
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[24] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[24]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[24]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__2_i_4
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[23] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[23]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[23]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__2_i_4_n_0));
  CARRY4 next_mi_addr0_carry__3
       (.CI(next_mi_addr0_carry__2_n_0),
        .CO({next_mi_addr0_carry__3_n_0,next_mi_addr0_carry__3_n_1,next_mi_addr0_carry__3_n_2,next_mi_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({next_mi_addr0_carry__3_n_4,next_mi_addr0_carry__3_n_5,next_mi_addr0_carry__3_n_6,next_mi_addr0_carry__3_n_7}),
        .S({next_mi_addr0_carry__3_i_1_n_0,next_mi_addr0_carry__3_i_2_n_0,next_mi_addr0_carry__3_i_3_n_0,next_mi_addr0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__3_i_1
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[30] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[30]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[30]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__3_i_2
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[29] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[29]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[29]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__3_i_3
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[28] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[28]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[28]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__3_i_4
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[27] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[27]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[27]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__3_i_4_n_0));
  CARRY4 next_mi_addr0_carry__4
       (.CI(next_mi_addr0_carry__3_n_0),
        .CO(NLW_next_mi_addr0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_mi_addr0_carry__4_O_UNCONNECTED[3:1],next_mi_addr0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,next_mi_addr0_carry__4_i_1_n_0}));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry__4_i_1
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[31] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[31]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[31]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry_i_1
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[12]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[12]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry_i_2
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[14] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[14]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[14]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry_i_3
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[13]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[13]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h757F7575757F7F7F)) 
    next_mi_addr0_carry_i_4
       (.I0(\split_addr_mask_q_reg_n_0_[31] ),
        .I1(next_mi_addr[12]),
        .I2(cmd_queue_n_296),
        .I3(masked_addr_q[12]),
        .I4(cmd_queue_n_295),
        .I5(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .O(next_mi_addr0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    next_mi_addr0_carry_i_5
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[11]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[11]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(next_mi_addr0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \next_mi_addr[10]_i_1 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[10]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[10]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(\next_mi_addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2808080A280)) 
    \next_mi_addr[4]_i_1 
       (.I0(\split_addr_mask_q_reg_n_0_[4] ),
        .I1(cmd_queue_n_296),
        .I2(next_mi_addr[4]),
        .I3(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .I4(cmd_queue_n_295),
        .I5(masked_addr_q[4]),
        .O(pre_mi_addr[4]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[5]_i_1 
       (.I0(\split_addr_mask_q_reg_n_0_[5] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .I2(cmd_queue_n_295),
        .I3(masked_addr_q[5]),
        .I4(cmd_queue_n_296),
        .I5(next_mi_addr[5]),
        .O(pre_mi_addr[5]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \next_mi_addr[6]_i_1 
       (.I0(\split_addr_mask_q_reg_n_0_[6] ),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .I2(cmd_queue_n_295),
        .I3(masked_addr_q[6]),
        .I4(cmd_queue_n_296),
        .I5(next_mi_addr[6]),
        .O(pre_mi_addr[6]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \next_mi_addr[7]_i_1 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[7]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[7]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(\next_mi_addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \next_mi_addr[8]_i_1 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[8]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[8]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(\next_mi_addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \next_mi_addr[9]_i_1 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .I1(cmd_queue_n_295),
        .I2(masked_addr_q[9]),
        .I3(cmd_queue_n_296),
        .I4(next_mi_addr[9]),
        .I5(\split_addr_mask_q_reg_n_0_[31] ),
        .O(\next_mi_addr[9]_i_1_n_0 ));
  FDRE \next_mi_addr_reg[10] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr[10]_i_1_n_0 ),
        .Q(next_mi_addr[10]),
        .R(SR));
  FDRE \next_mi_addr_reg[11] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_7),
        .Q(next_mi_addr[11]),
        .R(SR));
  FDRE \next_mi_addr_reg[12] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_6),
        .Q(next_mi_addr[12]),
        .R(SR));
  FDRE \next_mi_addr_reg[13] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_5),
        .Q(next_mi_addr[13]),
        .R(SR));
  FDRE \next_mi_addr_reg[14] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_4),
        .Q(next_mi_addr[14]),
        .R(SR));
  FDRE \next_mi_addr_reg[15] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_7),
        .Q(next_mi_addr[15]),
        .R(SR));
  FDRE \next_mi_addr_reg[16] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_6),
        .Q(next_mi_addr[16]),
        .R(SR));
  FDRE \next_mi_addr_reg[17] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_5),
        .Q(next_mi_addr[17]),
        .R(SR));
  FDRE \next_mi_addr_reg[18] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_4),
        .Q(next_mi_addr[18]),
        .R(SR));
  FDRE \next_mi_addr_reg[19] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_7),
        .Q(next_mi_addr[19]),
        .R(SR));
  FDRE \next_mi_addr_reg[20] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_6),
        .Q(next_mi_addr[20]),
        .R(SR));
  FDRE \next_mi_addr_reg[21] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_5),
        .Q(next_mi_addr[21]),
        .R(SR));
  FDRE \next_mi_addr_reg[22] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__1_n_4),
        .Q(next_mi_addr[22]),
        .R(SR));
  FDRE \next_mi_addr_reg[23] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_7),
        .Q(next_mi_addr[23]),
        .R(SR));
  FDRE \next_mi_addr_reg[24] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_6),
        .Q(next_mi_addr[24]),
        .R(SR));
  FDRE \next_mi_addr_reg[25] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_5),
        .Q(next_mi_addr[25]),
        .R(SR));
  FDRE \next_mi_addr_reg[26] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__2_n_4),
        .Q(next_mi_addr[26]),
        .R(SR));
  FDRE \next_mi_addr_reg[27] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__3_n_7),
        .Q(next_mi_addr[27]),
        .R(SR));
  FDRE \next_mi_addr_reg[28] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__3_n_6),
        .Q(next_mi_addr[28]),
        .R(SR));
  FDRE \next_mi_addr_reg[29] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__3_n_5),
        .Q(next_mi_addr[29]),
        .R(SR));
  FDRE \next_mi_addr_reg[30] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__3_n_4),
        .Q(next_mi_addr[30]),
        .R(SR));
  FDRE \next_mi_addr_reg[31] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__4_n_7),
        .Q(next_mi_addr[31]),
        .R(SR));
  FDRE \next_mi_addr_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[4]),
        .Q(next_mi_addr[4]),
        .R(SR));
  FDRE \next_mi_addr_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[5]),
        .Q(next_mi_addr[5]),
        .R(SR));
  FDRE \next_mi_addr_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[6]),
        .Q(next_mi_addr[6]),
        .R(SR));
  FDRE \next_mi_addr_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr[7]_i_1_n_0 ),
        .Q(next_mi_addr[7]),
        .R(SR));
  FDRE \next_mi_addr_reg[8] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr[8]_i_1_n_0 ),
        .Q(next_mi_addr[8]),
        .R(SR));
  FDRE \next_mi_addr_reg[9] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr[9]_i_1_n_0 ),
        .Q(next_mi_addr[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF8C8380800000000)) 
    \num_transactions_q[0]_i_1 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arlen[5]),
        .I5(s_axi_arsize[2]),
        .O(\num_transactions_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    \num_transactions_q[1]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[6]),
        .O(num_transactions[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \num_transactions_q[2]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[0]),
        .O(num_transactions[2]));
  FDRE \num_transactions_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\num_transactions_q[0]_i_1_n_0 ),
        .Q(num_transactions_q[0]),
        .R(SR));
  FDRE \num_transactions_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(num_transactions[1]),
        .Q(num_transactions_q[1]),
        .R(SR));
  FDRE \num_transactions_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(num_transactions[2]),
        .Q(num_transactions_q[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .I1(pushed_commands_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg__0[2]),
        .I1(pushed_commands_reg__0[1]),
        .I2(pushed_commands_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pushed_commands[3]_i_1 
       (.I0(pushed_commands_reg__0[3]),
        .I1(pushed_commands_reg__0[2]),
        .I2(pushed_commands_reg__0[0]),
        .I3(pushed_commands_reg__0[1]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \pushed_commands[4]_i_1 
       (.I0(pushed_commands_reg__0[4]),
        .I1(pushed_commands_reg__0[3]),
        .I2(pushed_commands_reg__0[1]),
        .I3(pushed_commands_reg__0[0]),
        .I4(pushed_commands_reg__0[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \pushed_commands[5]_i_1 
       (.I0(pushed_commands_reg__0[5]),
        .I1(pushed_commands_reg__0[2]),
        .I2(pushed_commands_reg__0[0]),
        .I3(pushed_commands_reg__0[1]),
        .I4(pushed_commands_reg__0[3]),
        .I5(pushed_commands_reg__0[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[6]_i_1 
       (.I0(pushed_commands_reg__0[6]),
        .I1(\pushed_commands[7]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[7]_i_1 
       (.I0(s_axi_arready),
        .I1(out),
        .O(\pushed_commands[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pushed_commands[7]_i_2 
       (.I0(pushed_commands_reg__0[7]),
        .I1(\pushed_commands[7]_i_3_n_0 ),
        .I2(pushed_commands_reg__0[6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pushed_commands[7]_i_3 
       (.I0(pushed_commands_reg__0[5]),
        .I1(pushed_commands_reg__0[2]),
        .I2(pushed_commands_reg__0[0]),
        .I3(pushed_commands_reg__0[1]),
        .I4(pushed_commands_reg__0[3]),
        .I5(pushed_commands_reg__0[4]),
        .O(\pushed_commands[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg__0[0]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg__0[1]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg__0[2]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg__0[3]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[4]),
        .Q(pushed_commands_reg__0[4]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[5]),
        .Q(pushed_commands_reg__0[5]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[6]),
        .Q(pushed_commands_reg__0[6]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[7]),
        .Q(pushed_commands_reg__0[7]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \queue_id_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_308),
        .Q(s_axi_rid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    si_full_size_q_i_1
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(si_full_size));
  FDRE #(
    .INIT(1'b0)) 
    si_full_size_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(si_full_size),
        .Q(si_full_size_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \split_addr_mask_q[0]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(split_addr_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \split_addr_mask_q[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(split_addr_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \split_addr_mask_q[2]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .O(split_addr_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \split_addr_mask_q[3]_i_1 
       (.I0(s_axi_arsize[2]),
        .O(split_addr_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \split_addr_mask_q[4]_i_1 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(access_fit_mi_side));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \split_addr_mask_q[5]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .O(split_addr_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \split_addr_mask_q[6]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .O(split_addr_mask[6]));
  FDRE \split_addr_mask_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[0]),
        .Q(\split_addr_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[1]),
        .Q(\split_addr_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[2]),
        .Q(\split_addr_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[31] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(1'b1),
        .Q(\split_addr_mask_q_reg_n_0_[31] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[3]),
        .Q(\split_addr_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_fit_mi_side),
        .Q(\split_addr_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[5]),
        .Q(\split_addr_mask_q_reg_n_0_[5] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[6]),
        .Q(\split_addr_mask_q_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(cmd_split_i),
        .Q(split_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hA080)) 
    \unalignment_addr_q[0]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .O(unalignment_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \unalignment_addr_q[1]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(unalignment_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \unalignment_addr_q[2]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[2]),
        .O(unalignment_addr[2]));
  FDRE \unalignment_addr_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(unalignment_addr[0]),
        .Q(unalignment_addr_q[0]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(unalignment_addr[1]),
        .Q(unalignment_addr_q[1]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(unalignment_addr[2]),
        .Q(unalignment_addr_q[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h000000E0)) 
    wrap_need_to_split_q_i_1
       (.I0(wrap_need_to_split_q_i_2_n_0),
        .I1(wrap_need_to_split_q_i_3_n_0),
        .I2(s_axi_arburst[1]),
        .I3(s_axi_arburst[0]),
        .I4(legal_wrap_len_q_i_1_n_0),
        .O(wrap_need_to_split));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    wrap_need_to_split_q_i_2
       (.I0(wrap_unaligned_len[2]),
        .I1(s_axi_araddr[7]),
        .I2(\masked_addr_q[7]_i_2_n_0 ),
        .I3(wrap_unaligned_len[4]),
        .I4(s_axi_araddr[10]),
        .I5(wrap_need_to_split_q_i_4_n_0),
        .O(wrap_need_to_split_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    wrap_need_to_split_q_i_3
       (.I0(s_axi_araddr[5]),
        .I1(\masked_addr_q[5]_i_2_n_0 ),
        .I2(s_axi_araddr[9]),
        .I3(\masked_addr_q[9]_i_2_n_0 ),
        .I4(wrap_unaligned_len[0]),
        .I5(wrap_unaligned_len[7]),
        .O(wrap_need_to_split_q_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8888888)) 
    wrap_need_to_split_q_i_4
       (.I0(\masked_addr_q[10]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .O(wrap_need_to_split_q_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wrap_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_need_to_split),
        .Q(wrap_need_to_split_q),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \wrap_rest_len[0]_i_1 
       (.I0(wrap_unaligned_len_q[0]),
        .O(wrap_rest_len0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_rest_len[1]_i_1 
       (.I0(wrap_unaligned_len_q[1]),
        .I1(wrap_unaligned_len_q[0]),
        .O(\wrap_rest_len[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \wrap_rest_len[2]_i_1 
       (.I0(wrap_unaligned_len_q[2]),
        .I1(wrap_unaligned_len_q[0]),
        .I2(wrap_unaligned_len_q[1]),
        .O(wrap_rest_len0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wrap_rest_len[3]_i_1 
       (.I0(wrap_unaligned_len_q[3]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[1]),
        .I3(wrap_unaligned_len_q[0]),
        .O(wrap_rest_len0[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wrap_rest_len[4]_i_1 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[3]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[2]),
        .O(wrap_rest_len0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wrap_rest_len[5]_i_1 
       (.I0(wrap_unaligned_len_q[5]),
        .I1(wrap_unaligned_len_q[4]),
        .I2(wrap_unaligned_len_q[2]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[0]),
        .I5(wrap_unaligned_len_q[3]),
        .O(wrap_rest_len0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wrap_rest_len[6]_i_1 
       (.I0(wrap_unaligned_len_q[6]),
        .I1(\wrap_rest_len[7]_i_2_n_0 ),
        .O(wrap_rest_len0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \wrap_rest_len[7]_i_1 
       (.I0(wrap_unaligned_len_q[7]),
        .I1(wrap_unaligned_len_q[6]),
        .I2(\wrap_rest_len[7]_i_2_n_0 ),
        .O(wrap_rest_len0[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \wrap_rest_len[7]_i_2 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[1]),
        .I3(wrap_unaligned_len_q[0]),
        .I4(wrap_unaligned_len_q[3]),
        .I5(wrap_unaligned_len_q[5]),
        .O(\wrap_rest_len[7]_i_2_n_0 ));
  FDRE \wrap_rest_len_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[0]),
        .Q(wrap_rest_len[0]),
        .R(SR));
  FDRE \wrap_rest_len_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[1]_i_1_n_0 ),
        .Q(wrap_rest_len[1]),
        .R(SR));
  FDRE \wrap_rest_len_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[2]),
        .Q(wrap_rest_len[2]),
        .R(SR));
  FDRE \wrap_rest_len_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[3]),
        .Q(wrap_rest_len[3]),
        .R(SR));
  FDRE \wrap_rest_len_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[4]),
        .Q(wrap_rest_len[4]),
        .R(SR));
  FDRE \wrap_rest_len_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[5]),
        .Q(wrap_rest_len[5]),
        .R(SR));
  FDRE \wrap_rest_len_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[6]),
        .Q(wrap_rest_len[6]),
        .R(SR));
  FDRE \wrap_rest_len_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0[7]),
        .Q(wrap_rest_len[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A808)) 
    \wrap_unaligned_len_q[0]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(\masked_addr_q[8]_i_2_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arsize[1]),
        .O(wrap_unaligned_len[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[1]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(\masked_addr_q[5]_i_2_n_0 ),
        .O(wrap_unaligned_len[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[2]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[10]_i_2_n_0 ),
        .I3(s_axi_araddr[6]),
        .O(wrap_unaligned_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[3]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(\masked_addr_q[7]_i_2_n_0 ),
        .O(wrap_unaligned_len[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[4]_i_1 
       (.I0(\masked_addr_q[8]_i_2_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[8]_i_3_n_0 ),
        .I3(s_axi_araddr[8]),
        .O(wrap_unaligned_len[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[5]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(\masked_addr_q[9]_i_2_n_0 ),
        .O(wrap_unaligned_len[5]));
  LUT6 #(
    .INIT(64'hAAAA800000008000)) 
    \wrap_unaligned_len_q[6]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[2]),
        .I5(\masked_addr_q[10]_i_2_n_0 ),
        .O(wrap_unaligned_len[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \wrap_unaligned_len_q[7]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[11]_i_2_n_0 ),
        .O(wrap_unaligned_len[7]));
  FDRE \wrap_unaligned_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[0]),
        .Q(wrap_unaligned_len_q[0]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[1]),
        .Q(wrap_unaligned_len_q[1]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[2]),
        .Q(wrap_unaligned_len_q[2]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[3]),
        .Q(wrap_unaligned_len_q[3]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[4]),
        .Q(wrap_unaligned_len_q[4]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[5]),
        .Q(wrap_unaligned_len_q[5]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[6]),
        .Q(wrap_unaligned_len_q[6]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[7]),
        .Q(wrap_unaligned_len_q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_13_axi_downsizer" *) 
module system_auto_ds_0_axi_dwidth_converter_v2_1_13_axi_downsizer
   (s_axi_rlast,
    s_axi_rdata,
    din,
    E,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    s_axi_rresp,
    m_axi_arvalid,
    m_axi_rready,
    s_axi_rvalid,
    m_axi_araddr,
    m_axi_arlock,
    m_axi_arburst,
    s_axi_rid,
    s_axi_arsize,
    s_axi_arlen,
    m_axi_rlast,
    m_axi_rdata,
    s_axi_araddr,
    CLK,
    s_axi_arid,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    m_axi_arready,
    out,
    s_axi_rready,
    m_axi_rvalid,
    m_axi_rresp,
    s_axi_arvalid);
  output s_axi_rlast;
  output [255:0]s_axi_rdata;
  output [10:0]din;
  output [0:0]E;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [1:0]s_axi_rresp;
  output m_axi_arvalid;
  output m_axi_rready;
  output s_axi_rvalid;
  output [31:0]m_axi_araddr;
  output [0:0]m_axi_arlock;
  output [1:0]m_axi_arburst;
  output [0:0]s_axi_rid;
  input [2:0]s_axi_arsize;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input [127:0]m_axi_rdata;
  input [31:0]s_axi_araddr;
  input CLK;
  input [0:0]s_axi_arid;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input m_axi_arready;
  input out;
  input s_axi_rready;
  input m_axi_rvalid;
  input [1:0]m_axi_rresp;
  input s_axi_arvalid;

  wire CLK;
  wire [0:0]E;
  wire S_AXI_RDATA_II;
  wire \USE_READ.read_addr_inst_n_287 ;
  wire \USE_READ.read_addr_inst_n_9 ;
  wire \USE_READ.read_data_inst_n_2 ;
  wire \USE_READ.read_data_inst_n_3 ;
  wire \USE_READ.read_data_inst_n_6 ;
  wire [4:0]current_word_1;
  wire [10:0]din;
  wire first_word;
  wire [7:7]length_counter_1_reg__0;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire m_axi_arvalid;
  wire [127:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire out;
  wire [4:0]p_0_in;
  wire [255:0]p_1_in;
  wire p_2_out;
  wire p_4_out;
  wire pop_mi_data;
  wire [7:0]rd_cmd_length;
  wire rd_cmd_mirror;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [255:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;

  system_auto_ds_0_axi_dwidth_converter_v2_1_13_a_downsizer \USE_READ.read_addr_inst 
       (.CLK(CLK),
        .D(p_0_in),
        .E(p_4_out),
        .Q(length_counter_1_reg__0),
        .SR(\USE_READ.read_addr_inst_n_9 ),
        .\S_AXI_RRESP_ACC_reg[0] (\USE_READ.read_addr_inst_n_287 ),
        .\S_AXI_RRESP_ACC_reg[0]_0 (\USE_READ.read_data_inst_n_6 ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[127] (S_AXI_RDATA_II),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[255] (p_2_out),
        .\current_word_1_reg[4] (current_word_1),
        .din(din),
        .dout({rd_cmd_mirror,rd_cmd_length}),
        .first_mi_word_reg(pop_mi_data),
        .first_word(first_word),
        .\goreg_dm.dout_i_reg[8] (\USE_READ.read_data_inst_n_3 ),
        .\goreg_dm.dout_i_reg[9] (\USE_READ.read_data_inst_n_2 ),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .p_1_in(p_1_in),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(E),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  system_auto_ds_0_axi_dwidth_converter_v2_1_13_r_downsizer \USE_READ.read_data_inst 
       (.CLK(CLK),
        .D(p_0_in),
        .E(pop_mi_data),
        .Q(length_counter_1_reg__0),
        .SR(\USE_READ.read_addr_inst_n_9 ),
        .\S_AXI_RRESP_ACC_reg[0]_0 (\USE_READ.read_data_inst_n_6 ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 (current_word_1),
        .aempty_fwft_i_reg(\USE_READ.read_data_inst_n_2 ),
        .dout({rd_cmd_mirror,rd_cmd_length}),
        .empty_fwft_i_reg(S_AXI_RDATA_II),
        .first_mi_word_reg_0(\USE_READ.read_data_inst_n_3 ),
        .first_word(first_word),
        .\goreg_dm.dout_i_reg[22] (p_4_out),
        .\goreg_dm.dout_i_reg[22]_0 (p_2_out),
        .\goreg_dm.dout_i_reg[2] (\USE_READ.read_addr_inst_n_287 ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .p_1_in(p_1_in),
        .s_axi_rresp(s_axi_rresp));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_13_r_downsizer" *) 
module system_auto_ds_0_axi_dwidth_converter_v2_1_13_r_downsizer
   (first_word,
    Q,
    aempty_fwft_i_reg,
    first_mi_word_reg_0,
    s_axi_rresp,
    \S_AXI_RRESP_ACC_reg[0]_0 ,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 ,
    p_1_in,
    SR,
    E,
    m_axi_rlast,
    CLK,
    dout,
    \goreg_dm.dout_i_reg[2] ,
    m_axi_rresp,
    D,
    empty_fwft_i_reg,
    \goreg_dm.dout_i_reg[22] ,
    m_axi_rdata,
    \goreg_dm.dout_i_reg[22]_0 );
  output first_word;
  output [0:0]Q;
  output aempty_fwft_i_reg;
  output first_mi_word_reg_0;
  output [1:0]s_axi_rresp;
  output \S_AXI_RRESP_ACC_reg[0]_0 ;
  output [4:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 ;
  output [255:0]p_1_in;
  input [0:0]SR;
  input [0:0]E;
  input m_axi_rlast;
  input CLK;
  input [8:0]dout;
  input \goreg_dm.dout_i_reg[2] ;
  input [1:0]m_axi_rresp;
  input [4:0]D;
  input [0:0]empty_fwft_i_reg;
  input [0:0]\goreg_dm.dout_i_reg[22] ;
  input [127:0]m_axi_rdata;
  input [0:0]\goreg_dm.dout_i_reg[22]_0 ;

  wire CLK;
  wire [4:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [1:0]S_AXI_RRESP_ACC;
  wire \S_AXI_RRESP_ACC_reg[0]_0 ;
  wire [4:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 ;
  wire aempty_fwft_i_reg;
  wire [8:0]dout;
  wire [0:0]empty_fwft_i_reg;
  wire first_mi_word_reg_0;
  wire first_word;
  wire [0:0]\goreg_dm.dout_i_reg[22] ;
  wire [0:0]\goreg_dm.dout_i_reg[22]_0 ;
  wire \goreg_dm.dout_i_reg[2] ;
  wire \length_counter_1[1]_i_1_n_0 ;
  wire \length_counter_1[2]_i_2_n_0 ;
  wire \length_counter_1[3]_i_2_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_2_n_0 ;
  wire \length_counter_1[6]_i_2_n_0 ;
  wire \length_counter_1[7]_i_2_n_0 ;
  wire \length_counter_1[7]_i_3_n_0 ;
  wire \length_counter_1[7]_i_4_n_0 ;
  wire \length_counter_1[7]_i_5_n_0 ;
  wire \length_counter_1[7]_i_6_n_0 ;
  wire [6:0]length_counter_1_reg__0;
  wire [127:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [7:0]next_length_counter;
  wire [255:0]p_1_in;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid_INST_0_i_15_n_0;

  FDRE \S_AXI_RRESP_ACC_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(s_axi_rresp[0]),
        .Q(S_AXI_RRESP_ACC[0]),
        .R(SR));
  FDRE \S_AXI_RRESP_ACC_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(s_axi_rresp[1]),
        .Q(S_AXI_RRESP_ACC[1]),
        .R(SR));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[0] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[0]),
        .Q(p_1_in[0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[100] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[100]),
        .Q(p_1_in[100]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[101] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[101]),
        .Q(p_1_in[101]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[102] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[102]),
        .Q(p_1_in[102]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[103] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[103]),
        .Q(p_1_in[103]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[104] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[104]),
        .Q(p_1_in[104]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[105] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[105]),
        .Q(p_1_in[105]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[106] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[106]),
        .Q(p_1_in[106]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[107] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[107]),
        .Q(p_1_in[107]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[108] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[108]),
        .Q(p_1_in[108]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[109] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[109]),
        .Q(p_1_in[109]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[10] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[10]),
        .Q(p_1_in[10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[110] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[110]),
        .Q(p_1_in[110]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[111] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[111]),
        .Q(p_1_in[111]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[112] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[112]),
        .Q(p_1_in[112]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[113] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[113]),
        .Q(p_1_in[113]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[114] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[114]),
        .Q(p_1_in[114]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[115] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[115]),
        .Q(p_1_in[115]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[116] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[116]),
        .Q(p_1_in[116]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[117] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[117]),
        .Q(p_1_in[117]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[118] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[118]),
        .Q(p_1_in[118]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[119] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[119]),
        .Q(p_1_in[119]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[11] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[11]),
        .Q(p_1_in[11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[120] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[120]),
        .Q(p_1_in[120]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[121] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[121]),
        .Q(p_1_in[121]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[122] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[122]),
        .Q(p_1_in[122]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[123] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[123]),
        .Q(p_1_in[123]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[124] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[124]),
        .Q(p_1_in[124]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[125] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[125]),
        .Q(p_1_in[125]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[126] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[126]),
        .Q(p_1_in[126]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[127] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[127]),
        .Q(p_1_in[127]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[12] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[12]),
        .Q(p_1_in[12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[13] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[13]),
        .Q(p_1_in[13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[14] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[14]),
        .Q(p_1_in[14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[15] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[15]),
        .Q(p_1_in[15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[16] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[16]),
        .Q(p_1_in[16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[17] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[17]),
        .Q(p_1_in[17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[18] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[18]),
        .Q(p_1_in[18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[19] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[19]),
        .Q(p_1_in[19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[1] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[1]),
        .Q(p_1_in[1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[20] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[20]),
        .Q(p_1_in[20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[21] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[21]),
        .Q(p_1_in[21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[22] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[22]),
        .Q(p_1_in[22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[23] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[23]),
        .Q(p_1_in[23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[24] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[24]),
        .Q(p_1_in[24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[25] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[25]),
        .Q(p_1_in[25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[26] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[26]),
        .Q(p_1_in[26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[27] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[27]),
        .Q(p_1_in[27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[28] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[28]),
        .Q(p_1_in[28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[29] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[29]),
        .Q(p_1_in[29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[2] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[2]),
        .Q(p_1_in[2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[30] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[30]),
        .Q(p_1_in[30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[31] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[31]),
        .Q(p_1_in[31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[32] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[32]),
        .Q(p_1_in[32]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[33] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[33]),
        .Q(p_1_in[33]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[34] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[34]),
        .Q(p_1_in[34]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[35] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[35]),
        .Q(p_1_in[35]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[36] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[36]),
        .Q(p_1_in[36]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[37] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[37]),
        .Q(p_1_in[37]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[38] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[38]),
        .Q(p_1_in[38]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[39] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[39]),
        .Q(p_1_in[39]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[3] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[3]),
        .Q(p_1_in[3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[40] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[40]),
        .Q(p_1_in[40]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[41] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[41]),
        .Q(p_1_in[41]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[42] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[42]),
        .Q(p_1_in[42]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[43] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[43]),
        .Q(p_1_in[43]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[44] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[44]),
        .Q(p_1_in[44]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[45] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[45]),
        .Q(p_1_in[45]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[46] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[46]),
        .Q(p_1_in[46]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[47] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[47]),
        .Q(p_1_in[47]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[48] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[48]),
        .Q(p_1_in[48]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[49] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[49]),
        .Q(p_1_in[49]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[4] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[4]),
        .Q(p_1_in[4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[50] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[50]),
        .Q(p_1_in[50]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[51] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[51]),
        .Q(p_1_in[51]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[52] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[52]),
        .Q(p_1_in[52]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[53] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[53]),
        .Q(p_1_in[53]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[54] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[54]),
        .Q(p_1_in[54]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[55] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[55]),
        .Q(p_1_in[55]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[56] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[56]),
        .Q(p_1_in[56]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[57] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[57]),
        .Q(p_1_in[57]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[58] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[58]),
        .Q(p_1_in[58]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[59] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[59]),
        .Q(p_1_in[59]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[5] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[5]),
        .Q(p_1_in[5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[60] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[60]),
        .Q(p_1_in[60]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[61] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[61]),
        .Q(p_1_in[61]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[62] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[62]),
        .Q(p_1_in[62]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[63] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[63]),
        .Q(p_1_in[63]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[64] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[64]),
        .Q(p_1_in[64]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[65] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[65]),
        .Q(p_1_in[65]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[66] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[66]),
        .Q(p_1_in[66]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[67] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[67]),
        .Q(p_1_in[67]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[68] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[68]),
        .Q(p_1_in[68]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[69] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[69]),
        .Q(p_1_in[69]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[6] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[6]),
        .Q(p_1_in[6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[70] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[70]),
        .Q(p_1_in[70]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[71] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[71]),
        .Q(p_1_in[71]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[72] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[72]),
        .Q(p_1_in[72]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[73] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[73]),
        .Q(p_1_in[73]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[74] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[74]),
        .Q(p_1_in[74]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[75] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[75]),
        .Q(p_1_in[75]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[76] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[76]),
        .Q(p_1_in[76]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[77] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[77]),
        .Q(p_1_in[77]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[78] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[78]),
        .Q(p_1_in[78]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[79] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[79]),
        .Q(p_1_in[79]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[7] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[7]),
        .Q(p_1_in[7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[80] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[80]),
        .Q(p_1_in[80]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[81] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[81]),
        .Q(p_1_in[81]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[82] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[82]),
        .Q(p_1_in[82]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[83] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[83]),
        .Q(p_1_in[83]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[84] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[84]),
        .Q(p_1_in[84]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[85] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[85]),
        .Q(p_1_in[85]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[86] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[86]),
        .Q(p_1_in[86]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[87] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[87]),
        .Q(p_1_in[87]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[88] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[88]),
        .Q(p_1_in[88]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[89] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[89]),
        .Q(p_1_in[89]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[8] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[8]),
        .Q(p_1_in[8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[90] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[90]),
        .Q(p_1_in[90]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[91] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[91]),
        .Q(p_1_in[91]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[92] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[92]),
        .Q(p_1_in[92]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[93] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[93]),
        .Q(p_1_in[93]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[94] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[94]),
        .Q(p_1_in[94]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[95] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[95]),
        .Q(p_1_in[95]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[96] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[96]),
        .Q(p_1_in[96]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[97] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[97]),
        .Q(p_1_in[97]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[98] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[98]),
        .Q(p_1_in[98]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[99] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[99]),
        .Q(p_1_in[99]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[9] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22] ),
        .D(m_axi_rdata[9]),
        .Q(p_1_in[9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[128] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[0]),
        .Q(p_1_in[128]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[129] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[1]),
        .Q(p_1_in[129]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[130] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[2]),
        .Q(p_1_in[130]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[131] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[3]),
        .Q(p_1_in[131]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[132] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[4]),
        .Q(p_1_in[132]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[133] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[5]),
        .Q(p_1_in[133]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[134] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[6]),
        .Q(p_1_in[134]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[135] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[7]),
        .Q(p_1_in[135]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[136] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[8]),
        .Q(p_1_in[136]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[137] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[9]),
        .Q(p_1_in[137]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[138] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[10]),
        .Q(p_1_in[138]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[139] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[11]),
        .Q(p_1_in[139]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[140] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[12]),
        .Q(p_1_in[140]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[141] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[13]),
        .Q(p_1_in[141]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[142] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[14]),
        .Q(p_1_in[142]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[143] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[15]),
        .Q(p_1_in[143]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[144] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[16]),
        .Q(p_1_in[144]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[145] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[17]),
        .Q(p_1_in[145]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[146] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[18]),
        .Q(p_1_in[146]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[147] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[19]),
        .Q(p_1_in[147]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[148] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[20]),
        .Q(p_1_in[148]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[149] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[21]),
        .Q(p_1_in[149]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[150] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[22]),
        .Q(p_1_in[150]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[151] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[23]),
        .Q(p_1_in[151]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[152] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[24]),
        .Q(p_1_in[152]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[153] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[25]),
        .Q(p_1_in[153]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[154] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[26]),
        .Q(p_1_in[154]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[155] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[27]),
        .Q(p_1_in[155]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[156] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[28]),
        .Q(p_1_in[156]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[157] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[29]),
        .Q(p_1_in[157]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[158] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[30]),
        .Q(p_1_in[158]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[159] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[31]),
        .Q(p_1_in[159]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[160] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[32]),
        .Q(p_1_in[160]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[161] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[33]),
        .Q(p_1_in[161]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[162] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[34]),
        .Q(p_1_in[162]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[163] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[35]),
        .Q(p_1_in[163]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[164] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[36]),
        .Q(p_1_in[164]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[165] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[37]),
        .Q(p_1_in[165]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[166] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[38]),
        .Q(p_1_in[166]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[167] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[39]),
        .Q(p_1_in[167]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[168] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[40]),
        .Q(p_1_in[168]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[169] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[41]),
        .Q(p_1_in[169]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[170] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[42]),
        .Q(p_1_in[170]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[171] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[43]),
        .Q(p_1_in[171]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[172] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[44]),
        .Q(p_1_in[172]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[173] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[45]),
        .Q(p_1_in[173]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[174] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[46]),
        .Q(p_1_in[174]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[175] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[47]),
        .Q(p_1_in[175]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[176] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[48]),
        .Q(p_1_in[176]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[177] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[49]),
        .Q(p_1_in[177]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[178] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[50]),
        .Q(p_1_in[178]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[179] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[51]),
        .Q(p_1_in[179]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[180] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[52]),
        .Q(p_1_in[180]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[181] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[53]),
        .Q(p_1_in[181]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[182] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[54]),
        .Q(p_1_in[182]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[183] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[55]),
        .Q(p_1_in[183]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[184] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[56]),
        .Q(p_1_in[184]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[185] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[57]),
        .Q(p_1_in[185]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[186] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[58]),
        .Q(p_1_in[186]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[187] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[59]),
        .Q(p_1_in[187]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[188] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[60]),
        .Q(p_1_in[188]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[189] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[61]),
        .Q(p_1_in[189]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[190] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[62]),
        .Q(p_1_in[190]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[191] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[63]),
        .Q(p_1_in[191]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[192] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[64]),
        .Q(p_1_in[192]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[193] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[65]),
        .Q(p_1_in[193]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[194] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[66]),
        .Q(p_1_in[194]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[195] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[67]),
        .Q(p_1_in[195]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[196] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[68]),
        .Q(p_1_in[196]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[197] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[69]),
        .Q(p_1_in[197]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[198] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[70]),
        .Q(p_1_in[198]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[199] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[71]),
        .Q(p_1_in[199]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[200] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[72]),
        .Q(p_1_in[200]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[201] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[73]),
        .Q(p_1_in[201]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[202] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[74]),
        .Q(p_1_in[202]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[203] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[75]),
        .Q(p_1_in[203]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[204] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[76]),
        .Q(p_1_in[204]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[205] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[77]),
        .Q(p_1_in[205]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[206] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[78]),
        .Q(p_1_in[206]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[207] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[79]),
        .Q(p_1_in[207]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[208] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[80]),
        .Q(p_1_in[208]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[209] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[81]),
        .Q(p_1_in[209]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[210] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[82]),
        .Q(p_1_in[210]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[211] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[83]),
        .Q(p_1_in[211]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[212] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[84]),
        .Q(p_1_in[212]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[213] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[85]),
        .Q(p_1_in[213]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[214] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[86]),
        .Q(p_1_in[214]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[215] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[87]),
        .Q(p_1_in[215]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[216] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[88]),
        .Q(p_1_in[216]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[217] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[89]),
        .Q(p_1_in[217]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[218] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[90]),
        .Q(p_1_in[218]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[219] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[91]),
        .Q(p_1_in[219]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[220] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[92]),
        .Q(p_1_in[220]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[221] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[93]),
        .Q(p_1_in[221]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[222] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[94]),
        .Q(p_1_in[222]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[223] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[95]),
        .Q(p_1_in[223]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[224] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[96]),
        .Q(p_1_in[224]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[225] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[97]),
        .Q(p_1_in[225]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[226] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[98]),
        .Q(p_1_in[226]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[227] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[99]),
        .Q(p_1_in[227]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[228] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[100]),
        .Q(p_1_in[228]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[229] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[101]),
        .Q(p_1_in[229]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[230] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[102]),
        .Q(p_1_in[230]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[231] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[103]),
        .Q(p_1_in[231]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[232] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[104]),
        .Q(p_1_in[232]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[233] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[105]),
        .Q(p_1_in[233]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[234] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[106]),
        .Q(p_1_in[234]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[235] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[107]),
        .Q(p_1_in[235]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[236] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[108]),
        .Q(p_1_in[236]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[237] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[109]),
        .Q(p_1_in[237]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[238] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[110]),
        .Q(p_1_in[238]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[239] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[111]),
        .Q(p_1_in[239]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[240] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[112]),
        .Q(p_1_in[240]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[241] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[113]),
        .Q(p_1_in[241]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[242] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[114]),
        .Q(p_1_in[242]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[243] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[115]),
        .Q(p_1_in[243]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[244] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[116]),
        .Q(p_1_in[244]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[245] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[117]),
        .Q(p_1_in[245]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[246] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[118]),
        .Q(p_1_in[246]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[247] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[119]),
        .Q(p_1_in[247]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[248] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[120]),
        .Q(p_1_in[248]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[249] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[121]),
        .Q(p_1_in[249]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[250] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[122]),
        .Q(p_1_in[250]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[251] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[123]),
        .Q(p_1_in[251]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[252] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[124]),
        .Q(p_1_in[252]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[253] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[125]),
        .Q(p_1_in[253]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[254] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[126]),
        .Q(p_1_in[254]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[255] 
       (.C(CLK),
        .CE(\goreg_dm.dout_i_reg[22]_0 ),
        .D(m_axi_rdata[127]),
        .Q(p_1_in[255]),
        .R(empty_fwft_i_reg));
  FDRE \current_word_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 [0]),
        .R(SR));
  FDRE \current_word_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 [1]),
        .R(SR));
  FDRE \current_word_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 [2]),
        .R(SR));
  FDRE \current_word_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 [3]),
        .R(SR));
  FDRE \current_word_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg[127]_0 [4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    fifo_gen_inst_i_19
       (.I0(dout[6]),
        .I1(length_counter_1_reg__0[6]),
        .I2(\length_counter_1[7]_i_2_n_0 ),
        .I3(Q),
        .I4(first_word),
        .I5(dout[7]),
        .O(aempty_fwft_i_reg));
  FDSE first_mi_word_reg
       (.C(CLK),
        .CE(E),
        .D(m_axi_rlast),
        .Q(first_word),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1 
       (.I0(length_counter_1_reg__0[0]),
        .I1(first_word),
        .I2(dout[0]),
        .O(next_length_counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1 
       (.I0(length_counter_1_reg__0[0]),
        .I1(dout[0]),
        .I2(length_counter_1_reg__0[1]),
        .I3(first_word),
        .I4(dout[1]),
        .O(\length_counter_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[2]_i_1 
       (.I0(dout[1]),
        .I1(length_counter_1_reg__0[1]),
        .I2(\length_counter_1[2]_i_2_n_0 ),
        .I3(length_counter_1_reg__0[2]),
        .I4(first_word),
        .I5(dout[2]),
        .O(next_length_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length_counter_1[2]_i_2 
       (.I0(dout[0]),
        .I1(first_word),
        .I2(length_counter_1_reg__0[0]),
        .O(\length_counter_1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \length_counter_1[3]_i_1 
       (.I0(dout[2]),
        .I1(length_counter_1_reg__0[2]),
        .I2(\length_counter_1[3]_i_2_n_0 ),
        .I3(length_counter_1_reg__0[3]),
        .I4(first_word),
        .I5(dout[3]),
        .O(next_length_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \length_counter_1[3]_i_2 
       (.I0(length_counter_1_reg__0[0]),
        .I1(dout[0]),
        .I2(length_counter_1_reg__0[1]),
        .I3(first_word),
        .I4(dout[1]),
        .O(\length_counter_1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \length_counter_1[4]_i_1 
       (.I0(dout[3]),
        .I1(length_counter_1_reg__0[3]),
        .I2(\length_counter_1[4]_i_2_n_0 ),
        .I3(length_counter_1_reg__0[4]),
        .I4(first_word),
        .I5(dout[4]),
        .O(next_length_counter[4]));
  LUT6 #(
    .INIT(64'h0000000305050003)) 
    \length_counter_1[4]_i_2 
       (.I0(dout[1]),
        .I1(length_counter_1_reg__0[1]),
        .I2(\length_counter_1[2]_i_2_n_0 ),
        .I3(length_counter_1_reg__0[2]),
        .I4(first_word),
        .I5(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \length_counter_1[5]_i_1 
       (.I0(dout[4]),
        .I1(length_counter_1_reg__0[4]),
        .I2(\length_counter_1[5]_i_2_n_0 ),
        .I3(length_counter_1_reg__0[5]),
        .I4(first_word),
        .I5(dout[5]),
        .O(next_length_counter[5]));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    \length_counter_1[5]_i_2 
       (.I0(dout[2]),
        .I1(length_counter_1_reg__0[2]),
        .I2(\length_counter_1[3]_i_2_n_0 ),
        .I3(length_counter_1_reg__0[3]),
        .I4(first_word),
        .I5(dout[3]),
        .O(\length_counter_1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \length_counter_1[6]_i_1 
       (.I0(dout[5]),
        .I1(length_counter_1_reg__0[5]),
        .I2(\length_counter_1[6]_i_2_n_0 ),
        .I3(length_counter_1_reg__0[6]),
        .I4(first_word),
        .I5(dout[6]),
        .O(next_length_counter[6]));
  LUT6 #(
    .INIT(64'h0000000000044404)) 
    \length_counter_1[6]_i_2 
       (.I0(\length_counter_1[7]_i_5_n_0 ),
        .I1(\length_counter_1[3]_i_2_n_0 ),
        .I2(length_counter_1_reg__0[2]),
        .I3(first_word),
        .I4(dout[2]),
        .I5(\length_counter_1[7]_i_3_n_0 ),
        .O(\length_counter_1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \length_counter_1[7]_i_1 
       (.I0(dout[6]),
        .I1(length_counter_1_reg__0[6]),
        .I2(\length_counter_1[7]_i_2_n_0 ),
        .I3(Q),
        .I4(first_word),
        .I5(dout[7]),
        .O(next_length_counter[7]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \length_counter_1[7]_i_2 
       (.I0(\length_counter_1[7]_i_3_n_0 ),
        .I1(\length_counter_1[7]_i_4_n_0 ),
        .I2(\length_counter_1[3]_i_2_n_0 ),
        .I3(\length_counter_1[7]_i_5_n_0 ),
        .I4(\length_counter_1[7]_i_6_n_0 ),
        .O(\length_counter_1[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length_counter_1[7]_i_3 
       (.I0(dout[4]),
        .I1(first_word),
        .I2(length_counter_1_reg__0[4]),
        .O(\length_counter_1[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length_counter_1[7]_i_4 
       (.I0(dout[2]),
        .I1(first_word),
        .I2(length_counter_1_reg__0[2]),
        .O(\length_counter_1[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \length_counter_1[7]_i_5 
       (.I0(dout[3]),
        .I1(first_word),
        .I2(length_counter_1_reg__0[3]),
        .O(\length_counter_1[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length_counter_1[7]_i_6 
       (.I0(dout[5]),
        .I1(first_word),
        .I2(length_counter_1_reg__0[5]),
        .O(\length_counter_1[7]_i_6_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[0]),
        .Q(length_counter_1_reg__0[0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[1]_i_1_n_0 ),
        .Q(length_counter_1_reg__0[1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[2]),
        .Q(length_counter_1_reg__0[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[3]),
        .Q(length_counter_1_reg__0[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[4]),
        .Q(length_counter_1_reg__0[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[5]),
        .Q(length_counter_1_reg__0[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[6]),
        .Q(length_counter_1_reg__0[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter[7]),
        .Q(Q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(S_AXI_RRESP_ACC[0]),
        .I1(\goreg_dm.dout_i_reg[2] ),
        .I2(m_axi_rresp[0]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(S_AXI_RRESP_ACC[1]),
        .I1(\goreg_dm.dout_i_reg[2] ),
        .I2(m_axi_rresp[1]),
        .O(s_axi_rresp[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF40F2)) 
    \s_axi_rresp[1]_INST_0_i_7 
       (.I0(S_AXI_RRESP_ACC[0]),
        .I1(m_axi_rresp[0]),
        .I2(m_axi_rresp[1]),
        .I3(S_AXI_RRESP_ACC[1]),
        .I4(first_word),
        .I5(dout[8]),
        .O(\S_AXI_RRESP_ACC_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    s_axi_rvalid_INST_0_i_13
       (.I0(\length_counter_1[7]_i_6_n_0 ),
        .I1(\length_counter_1[7]_i_5_n_0 ),
        .I2(\length_counter_1[3]_i_2_n_0 ),
        .I3(\length_counter_1[7]_i_4_n_0 ),
        .I4(\length_counter_1[7]_i_3_n_0 ),
        .I5(s_axi_rvalid_INST_0_i_15_n_0),
        .O(first_mi_word_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    s_axi_rvalid_INST_0_i_15
       (.I0(dout[6]),
        .I1(first_word),
        .I2(length_counter_1_reg__0[6]),
        .O(s_axi_rvalid_INST_0_i_15_n_0));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_WRITE = "0" *) (* C_FAMILY = "spartan7" *) 
(* C_FIFO_MODE = "0" *) (* C_MAX_SPLIT_BEATS = "256" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "4" *) (* C_M_AXI_DATA_WIDTH = "128" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "2" *) (* C_RATIO_LOG = "1" *) (* C_SUPPORTS_ID = "0" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "5" *) 
(* C_S_AXI_DATA_WIDTH = "256" *) (* C_S_AXI_ID_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_13_top" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "256" *) 
module system_auto_ds_0_axi_dwidth_converter_v2_1_13_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
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
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* keep = "true" *) input s_axi_aclk;
  (* keep = "true" *) input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [255:0]s_axi_wdata;
  input [31:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [255:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  (* keep = "true" *) input m_axi_aclk;
  (* keep = "true" *) input m_axi_aresetn;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [127:0]m_axi_wdata;
  output [15:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [127:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [127:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [255:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;

  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[127] = \<const0> ;
  assign m_axi_wdata[126] = \<const0> ;
  assign m_axi_wdata[125] = \<const0> ;
  assign m_axi_wdata[124] = \<const0> ;
  assign m_axi_wdata[123] = \<const0> ;
  assign m_axi_wdata[122] = \<const0> ;
  assign m_axi_wdata[121] = \<const0> ;
  assign m_axi_wdata[120] = \<const0> ;
  assign m_axi_wdata[119] = \<const0> ;
  assign m_axi_wdata[118] = \<const0> ;
  assign m_axi_wdata[117] = \<const0> ;
  assign m_axi_wdata[116] = \<const0> ;
  assign m_axi_wdata[115] = \<const0> ;
  assign m_axi_wdata[114] = \<const0> ;
  assign m_axi_wdata[113] = \<const0> ;
  assign m_axi_wdata[112] = \<const0> ;
  assign m_axi_wdata[111] = \<const0> ;
  assign m_axi_wdata[110] = \<const0> ;
  assign m_axi_wdata[109] = \<const0> ;
  assign m_axi_wdata[108] = \<const0> ;
  assign m_axi_wdata[107] = \<const0> ;
  assign m_axi_wdata[106] = \<const0> ;
  assign m_axi_wdata[105] = \<const0> ;
  assign m_axi_wdata[104] = \<const0> ;
  assign m_axi_wdata[103] = \<const0> ;
  assign m_axi_wdata[102] = \<const0> ;
  assign m_axi_wdata[101] = \<const0> ;
  assign m_axi_wdata[100] = \<const0> ;
  assign m_axi_wdata[99] = \<const0> ;
  assign m_axi_wdata[98] = \<const0> ;
  assign m_axi_wdata[97] = \<const0> ;
  assign m_axi_wdata[96] = \<const0> ;
  assign m_axi_wdata[95] = \<const0> ;
  assign m_axi_wdata[94] = \<const0> ;
  assign m_axi_wdata[93] = \<const0> ;
  assign m_axi_wdata[92] = \<const0> ;
  assign m_axi_wdata[91] = \<const0> ;
  assign m_axi_wdata[90] = \<const0> ;
  assign m_axi_wdata[89] = \<const0> ;
  assign m_axi_wdata[88] = \<const0> ;
  assign m_axi_wdata[87] = \<const0> ;
  assign m_axi_wdata[86] = \<const0> ;
  assign m_axi_wdata[85] = \<const0> ;
  assign m_axi_wdata[84] = \<const0> ;
  assign m_axi_wdata[83] = \<const0> ;
  assign m_axi_wdata[82] = \<const0> ;
  assign m_axi_wdata[81] = \<const0> ;
  assign m_axi_wdata[80] = \<const0> ;
  assign m_axi_wdata[79] = \<const0> ;
  assign m_axi_wdata[78] = \<const0> ;
  assign m_axi_wdata[77] = \<const0> ;
  assign m_axi_wdata[76] = \<const0> ;
  assign m_axi_wdata[75] = \<const0> ;
  assign m_axi_wdata[74] = \<const0> ;
  assign m_axi_wdata[73] = \<const0> ;
  assign m_axi_wdata[72] = \<const0> ;
  assign m_axi_wdata[71] = \<const0> ;
  assign m_axi_wdata[70] = \<const0> ;
  assign m_axi_wdata[69] = \<const0> ;
  assign m_axi_wdata[68] = \<const0> ;
  assign m_axi_wdata[67] = \<const0> ;
  assign m_axi_wdata[66] = \<const0> ;
  assign m_axi_wdata[65] = \<const0> ;
  assign m_axi_wdata[64] = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[15] = \<const0> ;
  assign m_axi_wstrb[14] = \<const0> ;
  assign m_axi_wstrb[13] = \<const0> ;
  assign m_axi_wstrb[12] = \<const0> ;
  assign m_axi_wstrb[11] = \<const0> ;
  assign m_axi_wstrb[10] = \<const0> ;
  assign m_axi_wstrb[9] = \<const0> ;
  assign m_axi_wstrb[8] = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_auto_ds_0_axi_dwidth_converter_v2_1_13_axi_downsizer \gen_downsizer.gen_simple_downsizer.axi_downsizer_inst 
       (.CLK(s_axi_aclk),
        .E(s_axi_arready),
        .din({m_axi_arsize,m_axi_arlen}),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(s_axi_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module system_auto_ds_0_dmem
   (dout_i,
    clk,
    ram_full_fb_i_reg,
    din,
    \gc0.count_d1_reg[4] ,
    Q,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [31:0]dout_i;
  input clk;
  input [0:0]ram_full_fb_i_reg;
  input [31:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [4:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [31:0]p_0_out;
  wire [0:0]ram_full_fb_i_reg;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[13:12]),
        .DIB(din[15:14]),
        .DIC(din[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[19:18]),
        .DIB(din[21:20]),
        .DIC(din[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_24_29
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[25:24]),
        .DIB(din[27:26]),
        .DIC(din[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .DOD(NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_30_31
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[31:30]),
        .DOB(NLW_RAM_reg_0_31_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_RAM_reg_0_31_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(Q),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[29]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[30]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[31]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module system_auto_ds_0_fifo_generator_ramfifo
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [31:0]dout;
  input clk;
  input rst;
  input [31:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_12 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_4 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire p_17_out;
  wire ram_rd_en_i;
  wire rd_en;
  wire [2:0]rd_pntr_plus1;
  wire [2:0]rd_rst_i;
  wire rst;
  wire rst_full_ff_i;
  wire wr_en;
  wire [1:1]wr_rst_i;

  system_auto_ds_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .empty(empty),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\goreg_dm.dout_i_reg[31] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .out({rd_rst_i[2],rd_rst_i[0]}),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rd_en(rd_en),
        .wr_en(wr_en));
  system_auto_ds_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_4 ),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ({wr_rst_i,rst_full_ff_i}),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .wr_en(wr_en));
  system_auto_ds_0_memory \gntv_or_sync_fifo.mem 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .Q(p_11_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i),
        .ram_full_fb_i_reg(p_17_out));
  system_auto_ds_0_reset_blk_ramfifo rstblk
       (.clk(clk),
        .\gc0.count_reg[1] ({rd_rst_i[2],rd_rst_i[0]}),
        .out({wr_rst_i,rst_full_ff_i}),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module system_auto_ds_0_fifo_generator_top
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [31:0]dout;
  input clk;
  input rst;
  input [31:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  system_auto_ds_0_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "32" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "32" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "spartan7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_4" *) 
module system_auto_ds_0_fifo_generator_v13_1_4
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [31:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [31:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const0> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const0> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const0> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const0> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const0> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
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
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_auto_ds_0_fifo_generator_v13_1_4_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_4_synth" *) 
module system_auto_ds_0_fifo_generator_v13_1_4_synth
   (empty,
    full,
    dout,
    clk,
    rst,
    din,
    rd_en,
    wr_en);
  output empty;
  output full;
  output [31:0]dout;
  input clk;
  input rst;
  input [31:0]din;
  input rd_en;
  input wr_en;

  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  system_auto_ds_0_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module system_auto_ds_0_memory
   (dout,
    E,
    clk,
    ram_full_fb_i_reg,
    din,
    \gc0.count_d1_reg[4] ,
    Q,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [31:0]dout;
  input [0:0]E;
  input clk;
  input [0:0]ram_full_fb_i_reg;
  input [31:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]Q;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout;
  wire [31:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]ram_full_fb_i_reg;

  system_auto_ds_0_dmem \gdm.dm_gen.dm 
       (.Q(Q),
        .clk(clk),
        .din(din),
        .dout_i(dout_i),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_i[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_i[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_i[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_i[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_i[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_i[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_i[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_i[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_i[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_i[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_i[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_i[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_i[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(dout_i[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(dout_i[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(dout_i[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(dout_i[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .D(dout_i[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(dout_i[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(clk),
        .CE(E),
        .D(dout_i[29]),
        .Q(dout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(clk),
        .CE(E),
        .D(dout_i[30]),
        .Q(dout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(clk),
        .CE(E),
        .D(dout_i[31]),
        .Q(dout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_i[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module system_auto_ds_0_rd_bin_cntr
   (Q,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg[1] ,
    \gcc0.gc0.count_d1_reg[4] ,
    E,
    clk,
    out);
  output [4:0]Q;
  output ram_empty_fb_i_reg;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]E;
  input clk;
  input [0:0]out;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire [0:0]out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_6_n_0;
  wire ram_empty_fb_i_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(out),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(out),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(out),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(out),
        .D(Q[3]),
        .Q(\gpr1.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(out),
        .D(Q[4]),
        .Q(\gpr1.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(out),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(out),
        .D(plusOp[4]),
        .Q(Q[4]));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    ram_empty_fb_i_i_4
       (.I0(ram_empty_fb_i_i_6_n_0),
        .I1(\gpr1.dout_i_reg[1] [2]),
        .I2(\gcc0.gc0.count_d1_reg[4] [2]),
        .I3(\gpr1.dout_i_reg[1] [1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [1]),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_6
       (.I0(\gpr1.dout_i_reg[1] [4]),
        .I1(\gcc0.gc0.count_d1_reg[4] [4]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gcc0.gc0.count_d1_reg[4] [3]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_empty_fb_i_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module system_auto_ds_0_rd_fwft
   (empty,
    ram_empty_fb_i_reg,
    E,
    \goreg_dm.dout_i_reg[31] ,
    ram_full_fb_i_reg,
    clk,
    out,
    rd_en,
    ram_empty_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[2] ,
    wr_en,
    ram_full_fb_i_reg_0,
    \gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    Q);
  output empty;
  output ram_empty_fb_i_reg;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[31] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]out;
  input rd_en;
  input ram_empty_fb_i_reg_0;
  input \gcc0.gc0.count_d1_reg[2] ;
  input wr_en;
  input ram_full_fb_i_reg_0;
  input \gc0.count_d1_reg[2] ;
  input [1:0]\gcc0.gc0.count_d1_reg[4] ;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i0;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i0;
  wire \gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [1:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\goreg_dm.dout_i_reg[31] ;
  wire [1:0]next_fwft_state;
  wire [1:0]out;
  wire ram_empty_fb_i_i_3_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;
  wire wr_en;

  assign empty = empty_fwft_i;
  LUT5 #(
    .INIT(32'hF8E0C0F0)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(ram_empty_fb_i_reg_0),
        .I2(aempty_fwft_fb_i),
        .I3(curr_fwft_state[1]),
        .I4(curr_fwft_state[0]),
        .O(aempty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(out[1]),
        .Q(aempty_fwft_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .PRE(out[1]),
        .Q(aempty_fwft_i));
  LUT4 #(
    .INIT(16'h88EA)) 
    empty_fwft_fb_i_i_1
       (.I0(empty_fwft_fb_i),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(out[1]),
        .Q(empty_fwft_fb_i));
  LUT4 #(
    .INIT(16'h88EA)) 
    empty_fwft_fb_o_i_i_1
       (.I0(empty_fwft_fb_o_i),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .I3(curr_fwft_state[1]),
        .O(empty_fwft_fb_o_i0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i0),
        .PRE(out[1]),
        .Q(empty_fwft_fb_o_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(out[1]),
        .Q(empty_fwft_i));
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[4]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[31]_i_1 
       (.I0(out[0]),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\goreg_dm.dout_i_reg[31] ));
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(ram_empty_fb_i_reg_0),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .CLR(out[1]),
        .D(next_fwft_state[0]),
        .Q(user_valid));
  LUT6 #(
    .INIT(64'hFFFF8808FF0F8808)) 
    ram_empty_fb_i_i_1
       (.I0(\gcc0.gc0.count_d1_reg[2] ),
        .I1(ram_empty_fb_i_i_3_n_0),
        .I2(wr_en),
        .I3(ram_full_fb_i_reg_0),
        .I4(ram_empty_fb_i_reg_0),
        .I5(\gc0.count_d1_reg[2] ),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'hD00D00000000D00D)) 
    ram_empty_fb_i_i_3
       (.I0(curr_fwft_state[1]),
        .I1(ram_empty_fb_i_i_5_n_0),
        .I2(\gcc0.gc0.count_d1_reg[4] [1]),
        .I3(Q[1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .I5(Q[0]),
        .O(ram_empty_fb_i_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    ram_empty_fb_i_i_5
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'hFF08)) 
    ram_full_fb_i_i_3
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(ram_empty_fb_i_reg_0),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module system_auto_ds_0_rd_logic
   (empty,
    Q,
    ram_empty_fb_i_reg,
    E,
    \goreg_dm.dout_i_reg[31] ,
    \gpr1.dout_i_reg[1] ,
    ram_full_fb_i_reg,
    clk,
    out,
    rd_en,
    \gcc0.gc0.count_d1_reg[2] ,
    wr_en,
    ram_full_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[4] );
  output empty;
  output [2:0]Q;
  output ram_empty_fb_i_reg;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[31] ;
  output [4:0]\gpr1.dout_i_reg[1] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]out;
  input rd_en;
  input \gcc0.gc0.count_d1_reg[2] ;
  input wr_en;
  input ram_full_fb_i_reg_0;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire empty;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\goreg_dm.dout_i_reg[31] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gr1.gr1_int.rfwft_n_1 ;
  wire [1:0]out;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_en;
  wire [4:3]rd_pntr_plus1;
  wire wr_en;

  system_auto_ds_0_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(rd_pntr_plus1),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[2] (ram_empty_fb_i_reg),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] [4:3]),
        .\goreg_dm.dout_i_reg[31] (\goreg_dm.dout_i_reg[31] ),
        .out(out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_1 ),
        .ram_empty_fb_i_reg_0(p_2_out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .rd_en(rd_en),
        .wr_en(wr_en));
  system_auto_ds_0_rd_status_flags_ss \grss.rsts 
       (.clk(clk),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] (out[1]),
        .out(p_2_out),
        .ram_full_fb_i_reg(\gr1.gr1_int.rfwft_n_1 ));
  system_auto_ds_0_rd_bin_cntr rpntr
       (.E(E),
        .Q({rd_pntr_plus1,Q}),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .out(out[1]),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module system_auto_ds_0_rd_status_flags_ss
   (out,
    ram_full_fb_i_reg,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] );
  output out;
  input ram_full_fb_i_reg;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;

  wire clk;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] ),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module system_auto_ds_0_reset_blk_ramfifo
   (out,
    \gc0.count_reg[1] ,
    clk,
    rst);
  output [1:0]out;
  output [1:0]\gc0.count_reg[1] ;
  input clk;
  input rst;

  wire clk;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ;
  wire \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ;
  wire p_6_out;
  wire p_7_out;
  wire p_8_out;
  wire p_9_out;
  wire rd_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]rd_rst_reg;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  (* DONT_TOUCH *) wire [2:0]wr_rst_reg;

  assign \gc0.count_reg[1] [1] = rd_rst_reg[2];
  assign \gc0.count_reg[1] [0] = rd_rst_reg[0];
  assign out[1:0] = wr_rst_reg[1:0];
  system_auto_ds_0_synchronizer_ff \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst 
       (.clk(clk),
        .in0(rd_rst_asreg),
        .out(p_6_out));
  system_auto_ds_0_synchronizer_ff_0 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst 
       (.clk(clk),
        .in0(wr_rst_asreg),
        .out(p_7_out));
  system_auto_ds_0_synchronizer_ff_1 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_8_out),
        .clk(clk),
        .in0(rd_rst_asreg),
        .out(p_6_out));
  system_auto_ds_0_synchronizer_ff_2 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst 
       (.AS(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .\Q_reg_reg[0]_0 (p_9_out),
        .clk(clk),
        .in0(wr_rst_asreg),
        .out(p_7_out));
  system_auto_ds_0_synchronizer_ff_3 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst 
       (.\Q_reg_reg[0]_0 (p_8_out),
        .clk(clk));
  system_auto_ds_0_synchronizer_ff_4 \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst 
       (.\Q_reg_reg[0]_0 (p_9_out),
        .clk(clk));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1 ),
        .Q(rd_rst_reg[2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1 ),
        .Q(wr_rst_reg[2]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_auto_ds_0_synchronizer_ff
   (out,
    in0,
    clk);
  output out;
  input [0:0]in0;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_auto_ds_0_synchronizer_ff_0
   (out,
    in0,
    clk);
  output out;
  input [0:0]in0;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;

  assign out = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in0),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_auto_ds_0_synchronizer_ff_1
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    clk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;
  wire out;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_auto_ds_0_synchronizer_ff_2
   (\Q_reg_reg[0]_0 ,
    AS,
    out,
    clk,
    in0);
  output \Q_reg_reg[0]_0 ;
  output [0:0]AS;
  input out;
  input clk;
  input [0:0]in0;

  wire [0:0]AS;
  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire clk;
  wire [0:0]in0;
  wire out;

  assign \Q_reg_reg[0]_0  = Q_reg;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(out),
        .Q(Q_reg),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(in0),
        .I1(Q_reg),
        .O(AS));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_auto_ds_0_synchronizer_ff_3
   (\Q_reg_reg[0]_0 ,
    clk);
  input \Q_reg_reg[0]_0 ;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module system_auto_ds_0_synchronizer_ff_4
   (\Q_reg_reg[0]_0 ,
    clk);
  input \Q_reg_reg[0]_0 ;
  input clk;

  (* async_reg = "true" *) (* msgon = "true" *) wire Q_reg;
  wire \Q_reg_reg[0]_0 ;
  wire clk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b0)) 
    \Q_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Q_reg_reg[0]_0 ),
        .Q(Q_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module system_auto_ds_0_wr_bin_cntr
   (ram_full_comb,
    ram_empty_fb_i_reg,
    Q,
    \gpregsm1.curr_fwft_state_reg[0] ,
    out,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    wr_en,
    \gc0.count_d1_reg[4] ,
    E,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] );
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input out;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input wr_en;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [0:0]E;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire out;
  wire [4:0]p_12_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_4_n_0;
  wire ram_full_fb_i_i_5_n_0;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(p_12_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_2
       (.I0(Q[2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(Q[0]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hF8C8)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2_n_0),
        .I1(\gpregsm1.curr_fwft_state_reg[0] ),
        .I2(out),
        .I3(\gc0.count_d1_reg[2] ),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'h80000080)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_4_n_0),
        .I1(ram_full_fb_i_i_5_n_0),
        .I2(wr_en),
        .I3(\gc0.count_d1_reg[4] [4]),
        .I4(p_12_out[4]),
        .O(ram_full_fb_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_4
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[4] [2]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[4] [3]),
        .O(ram_full_fb_i_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_fb_i_i_5
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[4] [0]),
        .I2(p_12_out[1]),
        .I3(\gc0.count_d1_reg[4] [1]),
        .O(ram_full_fb_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module system_auto_ds_0_wr_logic
   (out,
    full,
    E,
    ram_empty_fb_i_reg,
    Q,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ,
    wr_en,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    \gc0.count_d1_reg[4] );
  output out;
  output full;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  input clk;
  input [1:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  input wr_en;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input [4:0]\gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire full;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [1:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire wr_en;

  system_auto_ds_0_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .full(full),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] [0]),
        .out(out),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
  system_auto_ds_0_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[2] (\gc0.count_reg[2] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] (\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] [1]),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module system_auto_ds_0_wr_status_flags_ss
   (out,
    full,
    E,
    ram_full_comb,
    clk,
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ,
    wr_en);
  output out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  input wr_en;

  wire [0:0]E;
  wire clk;
  wire [0:0]\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(ram_full_comb),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] ),
        .D(ram_full_comb),
        .Q(ram_full_i));
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
