// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Wed May 10 02:04:18 2017
// Host        : SURFACE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Cortex_A9_handshake_0_0_sim_netlist.v
// Design      : Cortex_A9_handshake_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Cortex_A9_handshake_0_0,handshake_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "handshake_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake_v1_0_S00_AXI handshake_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_handshake_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready_i_1_n_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready_i_2_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire [15:0]enabler;
  wire kmd1_n_0;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [15:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[31]_i_2_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire slv_reg_rden__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(kmd1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(kmd1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(kmd1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(kmd1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(kmd1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(kmd1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(kmd1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(kmd1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rready),
        .I3(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(kmd1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(kmd1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplicator kmd1
       (.D(reg_data_out),
        .Q({\slv_reg0_reg_n_0_[31] ,\slv_reg0_reg_n_0_[30] ,\slv_reg0_reg_n_0_[29] ,\slv_reg0_reg_n_0_[28] ,\slv_reg0_reg_n_0_[27] ,\slv_reg0_reg_n_0_[26] ,\slv_reg0_reg_n_0_[25] ,\slv_reg0_reg_n_0_[24] ,\slv_reg0_reg_n_0_[23] ,\slv_reg0_reg_n_0_[22] ,\slv_reg0_reg_n_0_[21] ,\slv_reg0_reg_n_0_[20] ,\slv_reg0_reg_n_0_[19] ,\slv_reg0_reg_n_0_[18] ,\slv_reg0_reg_n_0_[17] ,\slv_reg0_reg_n_0_[16] ,slv_reg0}),
        .SR(kmd1_n_0),
        .axi_araddr(axi_araddr),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg3_reg[31] ({\slv_reg3_reg_n_0_[31] ,\slv_reg3_reg_n_0_[30] ,\slv_reg3_reg_n_0_[29] ,\slv_reg3_reg_n_0_[28] ,\slv_reg3_reg_n_0_[27] ,\slv_reg3_reg_n_0_[26] ,\slv_reg3_reg_n_0_[25] ,\slv_reg3_reg_n_0_[24] ,\slv_reg3_reg_n_0_[23] ,\slv_reg3_reg_n_0_[22] ,\slv_reg3_reg_n_0_[21] ,\slv_reg3_reg_n_0_[20] ,\slv_reg3_reg_n_0_[19] ,\slv_reg3_reg_n_0_[18] ,\slv_reg3_reg_n_0_[17] ,\slv_reg3_reg_n_0_[16] ,enabler}));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg3[31]_i_2_n_0 ),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(kmd1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(kmd1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\slv_reg3[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg3[31]_i_2_n_0 ),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(enabler[0]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(enabler[10]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(enabler[11]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(enabler[12]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(enabler[13]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(enabler[14]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(enabler[15]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(enabler[1]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(enabler[2]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(enabler[3]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(enabler[4]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(enabler[5]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(enabler[6]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(enabler[7]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(enabler[8]),
        .R(kmd1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(enabler[9]),
        .R(kmd1_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    slv_reg_rden
       (.I0(s00_axi_rvalid),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplicator
   (SR,
    D,
    s00_axi_aresetn,
    s00_axi_aclk,
    Q,
    \slv_reg3_reg[31] ,
    axi_araddr);
  output [0:0]SR;
  output [31:0]D;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [31:0]Q;
  input [31:0]\slv_reg3_reg[31] ;
  input [1:0]axi_araddr;

  wire [31:0]D;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \Y[0]_i_1_n_0 ;
  wire \Y[10]_i_1_n_0 ;
  wire \Y[11]_i_1_n_0 ;
  wire \Y[12]_i_1_n_0 ;
  wire \Y[13]_i_1_n_0 ;
  wire \Y[14]_i_1_n_0 ;
  wire \Y[15]_i_1_n_0 ;
  wire \Y[16]_i_1_n_0 ;
  wire \Y[17]_i_1_n_0 ;
  wire \Y[18]_i_1_n_0 ;
  wire \Y[19]_i_1_n_0 ;
  wire \Y[1]_i_1_n_0 ;
  wire \Y[20]_i_1_n_0 ;
  wire \Y[21]_i_1_n_0 ;
  wire \Y[22]_i_1_n_0 ;
  wire \Y[23]_i_1_n_0 ;
  wire \Y[24]_i_1_n_0 ;
  wire \Y[25]_i_1_n_0 ;
  wire \Y[26]_i_1_n_0 ;
  wire \Y[27]_i_1_n_0 ;
  wire \Y[28]_i_1_n_0 ;
  wire \Y[29]_i_1_n_0 ;
  wire \Y[2]_i_1_n_0 ;
  wire \Y[30]_i_1_n_0 ;
  wire \Y[31]_i_1_n_0 ;
  wire \Y[31]_i_2_n_0 ;
  wire \Y[3]_i_1_n_0 ;
  wire \Y[4]_i_1_n_0 ;
  wire \Y[5]_i_1_n_0 ;
  wire \Y[6]_i_1_n_0 ;
  wire \Y[7]_i_1_n_0 ;
  wire \Y[8]_i_1_n_0 ;
  wire \Y[9]_i_1_n_0 ;
  wire [1:0]axi_araddr;
  wire [31:0]i;
  wire [31:1]i0;
  wire i0_0;
  wire i0_carry__0_i_1_n_0;
  wire i0_carry__0_i_2_n_0;
  wire i0_carry__0_i_3_n_0;
  wire i0_carry__0_i_4_n_0;
  wire i0_carry__0_n_0;
  wire i0_carry__0_n_1;
  wire i0_carry__0_n_2;
  wire i0_carry__0_n_3;
  wire i0_carry__1_i_1_n_0;
  wire i0_carry__1_i_2_n_0;
  wire i0_carry__1_i_3_n_0;
  wire i0_carry__1_n_2;
  wire i0_carry__1_n_3;
  wire i0_carry_i_1_n_0;
  wire i0_carry_i_2_n_0;
  wire i0_carry_i_3_n_0;
  wire i0_carry_i_4_n_0;
  wire i0_carry_n_0;
  wire i0_carry_n_1;
  wire i0_carry_n_2;
  wire i0_carry_n_3;
  wire i1_carry__0_i_1_n_0;
  wire i1_carry__0_i_2_n_0;
  wire i1_carry__0_i_3_n_0;
  wire i1_carry__0_i_4_n_0;
  wire i1_carry__0_i_5_n_0;
  wire i1_carry__0_i_6_n_0;
  wire i1_carry__0_i_7_n_0;
  wire i1_carry__0_i_8_n_0;
  wire i1_carry__0_n_0;
  wire i1_carry__0_n_1;
  wire i1_carry__0_n_2;
  wire i1_carry__0_n_3;
  wire i1_carry__1_i_1_n_0;
  wire i1_carry__1_i_2_n_0;
  wire i1_carry__1_i_3_n_0;
  wire i1_carry__1_i_4_n_0;
  wire i1_carry__1_i_5_n_0;
  wire i1_carry__1_i_6_n_0;
  wire i1_carry__1_i_7_n_0;
  wire i1_carry__1_i_8_n_0;
  wire i1_carry__1_n_0;
  wire i1_carry__1_n_1;
  wire i1_carry__1_n_2;
  wire i1_carry__1_n_3;
  wire i1_carry__2_i_1_n_0;
  wire i1_carry__2_i_2_n_0;
  wire i1_carry__2_i_3_n_0;
  wire i1_carry__2_i_4_n_0;
  wire i1_carry__2_i_5_n_0;
  wire i1_carry__2_i_6_n_0;
  wire i1_carry__2_i_7_n_0;
  wire i1_carry__2_i_8_n_0;
  wire i1_carry__2_n_0;
  wire i1_carry__2_n_1;
  wire i1_carry__2_n_2;
  wire i1_carry__2_n_3;
  wire i1_carry_i_1_n_0;
  wire i1_carry_i_2_n_0;
  wire i1_carry_i_3_n_0;
  wire i1_carry_i_4_n_0;
  wire i1_carry_i_5_n_0;
  wire i1_carry_i_6_n_0;
  wire i1_carry_i_7_n_0;
  wire i1_carry_i_8_n_0;
  wire i1_carry_n_0;
  wire i1_carry_n_1;
  wire i1_carry_n_2;
  wire i1_carry_n_3;
  wire \i[0]_i_1_n_0 ;
  wire \i[12]_i_2_n_0 ;
  wire \i[12]_i_3_n_0 ;
  wire \i[12]_i_4_n_0 ;
  wire \i[12]_i_5_n_0 ;
  wire \i[16]_i_2_n_0 ;
  wire \i[16]_i_3_n_0 ;
  wire \i[16]_i_4_n_0 ;
  wire \i[16]_i_5_n_0 ;
  wire \i[20]_i_2_n_0 ;
  wire \i[20]_i_3_n_0 ;
  wire \i[20]_i_4_n_0 ;
  wire \i[20]_i_5_n_0 ;
  wire \i[24]_i_2_n_0 ;
  wire \i[24]_i_3_n_0 ;
  wire \i[24]_i_4_n_0 ;
  wire \i[24]_i_5_n_0 ;
  wire \i[28]_i_2_n_0 ;
  wire \i[28]_i_3_n_0 ;
  wire \i[28]_i_4_n_0 ;
  wire \i[28]_i_5_n_0 ;
  wire \i[31]_i_10_n_0 ;
  wire \i[31]_i_11_n_0 ;
  wire \i[31]_i_12_n_0 ;
  wire \i[31]_i_13_n_0 ;
  wire \i[31]_i_14_n_0 ;
  wire \i[31]_i_15_n_0 ;
  wire \i[31]_i_17_n_0 ;
  wire \i[31]_i_18_n_0 ;
  wire \i[31]_i_19_n_0 ;
  wire \i[31]_i_1_n_0 ;
  wire \i[31]_i_20_n_0 ;
  wire \i[31]_i_21_n_0 ;
  wire \i[31]_i_22_n_0 ;
  wire \i[31]_i_23_n_0 ;
  wire \i[31]_i_24_n_0 ;
  wire \i[31]_i_2_n_0 ;
  wire \i[31]_i_5_n_0 ;
  wire \i[31]_i_6_n_0 ;
  wire \i[31]_i_7_n_0 ;
  wire \i[31]_i_8_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[4]_i_5_n_0 ;
  wire \i[8]_i_2_n_0 ;
  wire \i[8]_i_3_n_0 ;
  wire \i[8]_i_4_n_0 ;
  wire \i[8]_i_5_n_0 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_0 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[31]_i_16_n_0 ;
  wire \i_reg[31]_i_16_n_1 ;
  wire \i_reg[31]_i_16_n_2 ;
  wire \i_reg[31]_i_16_n_3 ;
  wire \i_reg[31]_i_3_n_2 ;
  wire \i_reg[31]_i_3_n_3 ;
  wire \i_reg[31]_i_4_n_1 ;
  wire \i_reg[31]_i_4_n_2 ;
  wire \i_reg[31]_i_4_n_3 ;
  wire \i_reg[31]_i_9_n_0 ;
  wire \i_reg[31]_i_9_n_1 ;
  wire \i_reg[31]_i_9_n_2 ;
  wire \i_reg[31]_i_9_n_3 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire memInputX_reg_0_15_0_0__0_i_1_n_0;
  wire memInputX_reg_0_15_0_0__0_n_0;
  wire memInputX_reg_0_15_0_0__10_n_0;
  wire memInputX_reg_0_15_0_0__11_n_0;
  wire memInputX_reg_0_15_0_0__12_n_0;
  wire memInputX_reg_0_15_0_0__13_n_0;
  wire memInputX_reg_0_15_0_0__14_n_0;
  wire memInputX_reg_0_15_0_0__15_n_0;
  wire memInputX_reg_0_15_0_0__16_n_0;
  wire memInputX_reg_0_15_0_0__17_n_0;
  wire memInputX_reg_0_15_0_0__18_n_0;
  wire memInputX_reg_0_15_0_0__19_n_0;
  wire memInputX_reg_0_15_0_0__1_n_0;
  wire memInputX_reg_0_15_0_0__20_n_0;
  wire memInputX_reg_0_15_0_0__21_n_0;
  wire memInputX_reg_0_15_0_0__22_n_0;
  wire memInputX_reg_0_15_0_0__23_n_0;
  wire memInputX_reg_0_15_0_0__24_n_0;
  wire memInputX_reg_0_15_0_0__25_n_0;
  wire memInputX_reg_0_15_0_0__26_n_0;
  wire memInputX_reg_0_15_0_0__27_n_0;
  wire memInputX_reg_0_15_0_0__28_n_0;
  wire memInputX_reg_0_15_0_0__29_n_0;
  wire memInputX_reg_0_15_0_0__2_n_0;
  wire memInputX_reg_0_15_0_0__30_n_0;
  wire memInputX_reg_0_15_0_0__31_n_0;
  wire memInputX_reg_0_15_0_0__32_n_0;
  wire memInputX_reg_0_15_0_0__3_n_0;
  wire memInputX_reg_0_15_0_0__4_n_0;
  wire memInputX_reg_0_15_0_0__5_n_0;
  wire memInputX_reg_0_15_0_0__6_n_0;
  wire memInputX_reg_0_15_0_0__7_n_0;
  wire memInputX_reg_0_15_0_0__8_n_0;
  wire memInputX_reg_0_15_0_0__9_n_0;
  wire memInputX_reg_0_15_0_0_i_1_n_0;
  wire memInputX_reg_0_15_0_0_n_0;
  wire memInputY_reg_0_15_0_0__0_i_1_n_0;
  wire memInputY_reg_0_15_0_0__0_n_0;
  wire memInputY_reg_0_15_0_0__10_n_0;
  wire memInputY_reg_0_15_0_0__11_n_0;
  wire memInputY_reg_0_15_0_0__12_n_0;
  wire memInputY_reg_0_15_0_0__13_n_0;
  wire memInputY_reg_0_15_0_0__14_n_0;
  wire memInputY_reg_0_15_0_0__15_n_0;
  wire memInputY_reg_0_15_0_0__16_n_0;
  wire memInputY_reg_0_15_0_0__17_n_0;
  wire memInputY_reg_0_15_0_0__18_n_0;
  wire memInputY_reg_0_15_0_0__19_n_0;
  wire memInputY_reg_0_15_0_0__1_n_0;
  wire memInputY_reg_0_15_0_0__20_n_0;
  wire memInputY_reg_0_15_0_0__21_n_0;
  wire memInputY_reg_0_15_0_0__22_n_0;
  wire memInputY_reg_0_15_0_0__23_n_0;
  wire memInputY_reg_0_15_0_0__24_n_0;
  wire memInputY_reg_0_15_0_0__25_n_0;
  wire memInputY_reg_0_15_0_0__26_n_0;
  wire memInputY_reg_0_15_0_0__27_n_0;
  wire memInputY_reg_0_15_0_0__28_n_0;
  wire memInputY_reg_0_15_0_0__29_n_0;
  wire memInputY_reg_0_15_0_0__2_n_0;
  wire memInputY_reg_0_15_0_0__30_n_0;
  wire memInputY_reg_0_15_0_0__31_i_1_n_0;
  wire memInputY_reg_0_15_0_0__31_i_1_n_1;
  wire memInputY_reg_0_15_0_0__31_i_1_n_2;
  wire memInputY_reg_0_15_0_0__31_i_1_n_3;
  wire memInputY_reg_0_15_0_0__31_i_2_n_0;
  wire memInputY_reg_0_15_0_0__31_i_3_n_0;
  wire memInputY_reg_0_15_0_0__31_i_4_n_0;
  wire memInputY_reg_0_15_0_0__31_i_5_n_0;
  wire memInputY_reg_0_15_0_0__31_n_0;
  wire memInputY_reg_0_15_0_0__32_n_0;
  wire memInputY_reg_0_15_0_0__33_n_0;
  wire memInputY_reg_0_15_0_0__34_n_0;
  wire memInputY_reg_0_15_0_0__35_n_0;
  wire memInputY_reg_0_15_0_0__36_n_0;
  wire memInputY_reg_0_15_0_0__37_n_0;
  wire memInputY_reg_0_15_0_0__38_n_0;
  wire memInputY_reg_0_15_0_0__39_i_1_n_0;
  wire memInputY_reg_0_15_0_0__39_i_1_n_1;
  wire memInputY_reg_0_15_0_0__39_i_1_n_2;
  wire memInputY_reg_0_15_0_0__39_i_1_n_3;
  wire memInputY_reg_0_15_0_0__39_i_2_n_0;
  wire memInputY_reg_0_15_0_0__39_i_3_n_0;
  wire memInputY_reg_0_15_0_0__39_i_4_n_0;
  wire memInputY_reg_0_15_0_0__39_i_5_n_0;
  wire memInputY_reg_0_15_0_0__39_n_0;
  wire memInputY_reg_0_15_0_0__3_n_0;
  wire memInputY_reg_0_15_0_0__40_n_0;
  wire memInputY_reg_0_15_0_0__41_n_0;
  wire memInputY_reg_0_15_0_0__42_n_0;
  wire memInputY_reg_0_15_0_0__43_n_0;
  wire memInputY_reg_0_15_0_0__44_n_0;
  wire memInputY_reg_0_15_0_0__45_n_0;
  wire memInputY_reg_0_15_0_0__46_n_0;
  wire memInputY_reg_0_15_0_0__47_i_1_n_0;
  wire memInputY_reg_0_15_0_0__47_i_1_n_1;
  wire memInputY_reg_0_15_0_0__47_i_1_n_2;
  wire memInputY_reg_0_15_0_0__47_i_1_n_3;
  wire memInputY_reg_0_15_0_0__47_i_2_n_0;
  wire memInputY_reg_0_15_0_0__47_i_3_n_0;
  wire memInputY_reg_0_15_0_0__47_i_4_n_0;
  wire memInputY_reg_0_15_0_0__47_i_5_n_0;
  wire memInputY_reg_0_15_0_0__47_n_0;
  wire memInputY_reg_0_15_0_0__48_n_0;
  wire memInputY_reg_0_15_0_0__49_n_0;
  wire memInputY_reg_0_15_0_0__4_n_0;
  wire memInputY_reg_0_15_0_0__50_n_0;
  wire memInputY_reg_0_15_0_0__51_n_0;
  wire memInputY_reg_0_15_0_0__52_n_0;
  wire memInputY_reg_0_15_0_0__53_n_0;
  wire memInputY_reg_0_15_0_0__54_n_0;
  wire memInputY_reg_0_15_0_0__55_i_1_n_1;
  wire memInputY_reg_0_15_0_0__55_i_1_n_2;
  wire memInputY_reg_0_15_0_0__55_i_1_n_3;
  wire memInputY_reg_0_15_0_0__55_i_2_n_0;
  wire memInputY_reg_0_15_0_0__55_i_3_n_0;
  wire memInputY_reg_0_15_0_0__55_i_4_n_0;
  wire memInputY_reg_0_15_0_0__55_i_5_n_0;
  wire memInputY_reg_0_15_0_0__55_n_0;
  wire memInputY_reg_0_15_0_0__56_n_0;
  wire memInputY_reg_0_15_0_0__57_n_0;
  wire memInputY_reg_0_15_0_0__58_n_0;
  wire memInputY_reg_0_15_0_0__59_n_0;
  wire memInputY_reg_0_15_0_0__5_n_0;
  wire memInputY_reg_0_15_0_0__60_n_0;
  wire memInputY_reg_0_15_0_0__61_n_0;
  wire memInputY_reg_0_15_0_0__62_n_0;
  wire memInputY_reg_0_15_0_0__6_n_0;
  wire memInputY_reg_0_15_0_0__7_n_0;
  wire memInputY_reg_0_15_0_0__8_n_0;
  wire memInputY_reg_0_15_0_0__9_n_0;
  wire memInputY_reg_0_15_0_0_i_1_n_0;
  wire memInputY_reg_0_15_0_0_n_0;
  wire [2:0]nextstate;
  wire nextstate0;
  wire \nextstate[0]_i_1_n_0 ;
  wire \nextstate[0]_i_2_n_0 ;
  wire \nextstate[1]_i_1_n_0 ;
  wire \nextstate[1]_i_2_n_0 ;
  wire \nextstate[2]_i_10_n_0 ;
  wire \nextstate[2]_i_12_n_0 ;
  wire \nextstate[2]_i_13_n_0 ;
  wire \nextstate[2]_i_14_n_0 ;
  wire \nextstate[2]_i_15_n_0 ;
  wire \nextstate[2]_i_16_n_0 ;
  wire \nextstate[2]_i_17_n_0 ;
  wire \nextstate[2]_i_18_n_0 ;
  wire \nextstate[2]_i_19_n_0 ;
  wire \nextstate[2]_i_1_n_0 ;
  wire \nextstate[2]_i_2_n_0 ;
  wire \nextstate[2]_i_3_n_0 ;
  wire \nextstate[2]_i_4_n_0 ;
  wire \nextstate[2]_i_5_n_0 ;
  wire \nextstate[2]_i_8_n_0 ;
  wire \nextstate[2]_i_9_n_0 ;
  wire \nextstate_reg[2]_i_11_n_0 ;
  wire \nextstate_reg[2]_i_11_n_1 ;
  wire \nextstate_reg[2]_i_11_n_2 ;
  wire \nextstate_reg[2]_i_11_n_3 ;
  wire \nextstate_reg[2]_i_6_n_2 ;
  wire \nextstate_reg[2]_i_6_n_3 ;
  wire \nextstate_reg[2]_i_7_n_0 ;
  wire \nextstate_reg[2]_i_7_n_1 ;
  wire \nextstate_reg[2]_i_7_n_2 ;
  wire \nextstate_reg[2]_i_7_n_3 ;
  wire p_1_in__0_n_100;
  wire p_1_in__0_n_101;
  wire p_1_in__0_n_102;
  wire p_1_in__0_n_103;
  wire p_1_in__0_n_104;
  wire p_1_in__0_n_105;
  wire p_1_in__0_n_106;
  wire p_1_in__0_n_107;
  wire p_1_in__0_n_108;
  wire p_1_in__0_n_109;
  wire p_1_in__0_n_110;
  wire p_1_in__0_n_111;
  wire p_1_in__0_n_112;
  wire p_1_in__0_n_113;
  wire p_1_in__0_n_114;
  wire p_1_in__0_n_115;
  wire p_1_in__0_n_116;
  wire p_1_in__0_n_117;
  wire p_1_in__0_n_118;
  wire p_1_in__0_n_119;
  wire p_1_in__0_n_120;
  wire p_1_in__0_n_121;
  wire p_1_in__0_n_122;
  wire p_1_in__0_n_123;
  wire p_1_in__0_n_124;
  wire p_1_in__0_n_125;
  wire p_1_in__0_n_126;
  wire p_1_in__0_n_127;
  wire p_1_in__0_n_128;
  wire p_1_in__0_n_129;
  wire p_1_in__0_n_130;
  wire p_1_in__0_n_131;
  wire p_1_in__0_n_132;
  wire p_1_in__0_n_133;
  wire p_1_in__0_n_134;
  wire p_1_in__0_n_135;
  wire p_1_in__0_n_136;
  wire p_1_in__0_n_137;
  wire p_1_in__0_n_138;
  wire p_1_in__0_n_139;
  wire p_1_in__0_n_140;
  wire p_1_in__0_n_141;
  wire p_1_in__0_n_142;
  wire p_1_in__0_n_143;
  wire p_1_in__0_n_144;
  wire p_1_in__0_n_145;
  wire p_1_in__0_n_146;
  wire p_1_in__0_n_147;
  wire p_1_in__0_n_148;
  wire p_1_in__0_n_149;
  wire p_1_in__0_n_150;
  wire p_1_in__0_n_151;
  wire p_1_in__0_n_152;
  wire p_1_in__0_n_153;
  wire p_1_in__0_n_58;
  wire p_1_in__0_n_59;
  wire p_1_in__0_n_60;
  wire p_1_in__0_n_61;
  wire p_1_in__0_n_62;
  wire p_1_in__0_n_63;
  wire p_1_in__0_n_64;
  wire p_1_in__0_n_65;
  wire p_1_in__0_n_66;
  wire p_1_in__0_n_67;
  wire p_1_in__0_n_68;
  wire p_1_in__0_n_69;
  wire p_1_in__0_n_70;
  wire p_1_in__0_n_71;
  wire p_1_in__0_n_72;
  wire p_1_in__0_n_73;
  wire p_1_in__0_n_74;
  wire p_1_in__0_n_75;
  wire p_1_in__0_n_76;
  wire p_1_in__0_n_77;
  wire p_1_in__0_n_78;
  wire p_1_in__0_n_79;
  wire p_1_in__0_n_80;
  wire p_1_in__0_n_81;
  wire p_1_in__0_n_82;
  wire p_1_in__0_n_83;
  wire p_1_in__0_n_84;
  wire p_1_in__0_n_85;
  wire p_1_in__0_n_86;
  wire p_1_in__0_n_87;
  wire p_1_in__0_n_88;
  wire p_1_in__0_n_89;
  wire p_1_in__0_n_90;
  wire p_1_in__0_n_91;
  wire p_1_in__0_n_92;
  wire p_1_in__0_n_93;
  wire p_1_in__0_n_94;
  wire p_1_in__0_n_95;
  wire p_1_in__0_n_96;
  wire p_1_in__0_n_97;
  wire p_1_in__0_n_98;
  wire p_1_in__0_n_99;
  wire p_1_in__1_n_100;
  wire p_1_in__1_n_101;
  wire p_1_in__1_n_102;
  wire p_1_in__1_n_103;
  wire p_1_in__1_n_104;
  wire p_1_in__1_n_105;
  wire p_1_in__1_n_58;
  wire p_1_in__1_n_59;
  wire p_1_in__1_n_60;
  wire p_1_in__1_n_61;
  wire p_1_in__1_n_62;
  wire p_1_in__1_n_63;
  wire p_1_in__1_n_64;
  wire p_1_in__1_n_65;
  wire p_1_in__1_n_66;
  wire p_1_in__1_n_67;
  wire p_1_in__1_n_68;
  wire p_1_in__1_n_69;
  wire p_1_in__1_n_70;
  wire p_1_in__1_n_71;
  wire p_1_in__1_n_72;
  wire p_1_in__1_n_73;
  wire p_1_in__1_n_74;
  wire p_1_in__1_n_75;
  wire p_1_in__1_n_76;
  wire p_1_in__1_n_77;
  wire p_1_in__1_n_78;
  wire p_1_in__1_n_79;
  wire p_1_in__1_n_80;
  wire p_1_in__1_n_81;
  wire p_1_in__1_n_82;
  wire p_1_in__1_n_83;
  wire p_1_in__1_n_84;
  wire p_1_in__1_n_85;
  wire p_1_in__1_n_86;
  wire p_1_in__1_n_87;
  wire p_1_in__1_n_88;
  wire p_1_in__1_n_89;
  wire p_1_in__1_n_90;
  wire p_1_in__1_n_91;
  wire p_1_in__1_n_92;
  wire p_1_in__1_n_93;
  wire p_1_in__1_n_94;
  wire p_1_in__1_n_95;
  wire p_1_in__1_n_96;
  wire p_1_in__1_n_97;
  wire p_1_in__1_n_98;
  wire p_1_in__1_n_99;
  wire [31:16]p_1_in__2;
  wire p_1_in_n_100;
  wire p_1_in_n_101;
  wire p_1_in_n_102;
  wire p_1_in_n_103;
  wire p_1_in_n_104;
  wire p_1_in_n_105;
  wire p_1_in_n_106;
  wire p_1_in_n_107;
  wire p_1_in_n_108;
  wire p_1_in_n_109;
  wire p_1_in_n_110;
  wire p_1_in_n_111;
  wire p_1_in_n_112;
  wire p_1_in_n_113;
  wire p_1_in_n_114;
  wire p_1_in_n_115;
  wire p_1_in_n_116;
  wire p_1_in_n_117;
  wire p_1_in_n_118;
  wire p_1_in_n_119;
  wire p_1_in_n_120;
  wire p_1_in_n_121;
  wire p_1_in_n_122;
  wire p_1_in_n_123;
  wire p_1_in_n_124;
  wire p_1_in_n_125;
  wire p_1_in_n_126;
  wire p_1_in_n_127;
  wire p_1_in_n_128;
  wire p_1_in_n_129;
  wire p_1_in_n_130;
  wire p_1_in_n_131;
  wire p_1_in_n_132;
  wire p_1_in_n_133;
  wire p_1_in_n_134;
  wire p_1_in_n_135;
  wire p_1_in_n_136;
  wire p_1_in_n_137;
  wire p_1_in_n_138;
  wire p_1_in_n_139;
  wire p_1_in_n_140;
  wire p_1_in_n_141;
  wire p_1_in_n_142;
  wire p_1_in_n_143;
  wire p_1_in_n_144;
  wire p_1_in_n_145;
  wire p_1_in_n_146;
  wire p_1_in_n_147;
  wire p_1_in_n_148;
  wire p_1_in_n_149;
  wire p_1_in_n_150;
  wire p_1_in_n_151;
  wire p_1_in_n_152;
  wire p_1_in_n_153;
  wire p_1_in_n_58;
  wire p_1_in_n_59;
  wire p_1_in_n_60;
  wire p_1_in_n_61;
  wire p_1_in_n_62;
  wire p_1_in_n_63;
  wire p_1_in_n_64;
  wire p_1_in_n_65;
  wire p_1_in_n_66;
  wire p_1_in_n_67;
  wire p_1_in_n_68;
  wire p_1_in_n_69;
  wire p_1_in_n_70;
  wire p_1_in_n_71;
  wire p_1_in_n_72;
  wire p_1_in_n_73;
  wire p_1_in_n_74;
  wire p_1_in_n_75;
  wire p_1_in_n_76;
  wire p_1_in_n_77;
  wire p_1_in_n_78;
  wire p_1_in_n_79;
  wire p_1_in_n_80;
  wire p_1_in_n_81;
  wire p_1_in_n_82;
  wire p_1_in_n_83;
  wire p_1_in_n_84;
  wire p_1_in_n_85;
  wire p_1_in_n_86;
  wire p_1_in_n_87;
  wire p_1_in_n_88;
  wire p_1_in_n_89;
  wire p_1_in_n_90;
  wire p_1_in_n_91;
  wire p_1_in_n_92;
  wire p_1_in_n_93;
  wire p_1_in_n_94;
  wire p_1_in_n_95;
  wire p_1_in_n_96;
  wire p_1_in_n_97;
  wire p_1_in_n_98;
  wire p_1_in_n_99;
  wire [31:0]p_1_out;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [10:0]signal_computation_ready;
  wire \signal_computation_ready[0]_i_1_n_0 ;
  wire \signal_computation_ready[10]_i_1_n_0 ;
  wire \signal_computation_ready[10]_i_2_n_0 ;
  wire \signal_computation_ready[1]_i_1_n_0 ;
  wire \signal_computation_ready[1]_i_2_n_0 ;
  wire \signal_computation_ready[2]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]\slv_reg3_reg[31] ;
  wire [2:0]state;
  wire [15:0]vector_size;
  wire \vector_size[15]_i_1_n_0 ;
  wire \vector_size[15]_i_2_n_0 ;
  wire [3:0]NLW_i0_carry_O_UNCONNECTED;
  wire [3:0]NLW_i0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_i0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_i0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_i_reg[31]_i_16_O_UNCONNECTED ;
  wire [3:2]\NLW_i_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_i_reg[31]_i_9_O_UNCONNECTED ;
  wire [3:3]NLW_memInputY_reg_0_15_0_0__55_i_1_CO_UNCONNECTED;
  wire [3:0]\NLW_nextstate_reg[2]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_nextstate_reg[2]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_nextstate_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_nextstate_reg[2]_i_7_O_UNCONNECTED ;
  wire NLW_p_1_in_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_in_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_in_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_in_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_in_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_in_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_in_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_in_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_in_CARRYOUT_UNCONNECTED;
  wire NLW_p_1_in__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_in__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_in__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_in__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_in__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_in__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_in__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_in__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_in__0_CARRYOUT_UNCONNECTED;
  wire NLW_p_1_in__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_in__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_in__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_in__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_in__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_in__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_in__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_in__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_in__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_in__1_PCOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[0]_i_1 
       (.I0(memInputY_reg_0_15_0_0__0_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0_n_0),
        .I3(state[0]),
        .I4(i[0]),
        .O(\Y[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[10]_i_1 
       (.I0(memInputY_reg_0_15_0_0__20_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__19_n_0),
        .I3(state[0]),
        .I4(i[10]),
        .O(\Y[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[11]_i_1 
       (.I0(memInputY_reg_0_15_0_0__22_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__21_n_0),
        .I3(state[0]),
        .I4(i[11]),
        .O(\Y[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[12]_i_1 
       (.I0(memInputY_reg_0_15_0_0__24_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__23_n_0),
        .I3(state[0]),
        .I4(i[12]),
        .O(\Y[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[13]_i_1 
       (.I0(memInputY_reg_0_15_0_0__26_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__25_n_0),
        .I3(state[0]),
        .I4(i[13]),
        .O(\Y[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[14]_i_1 
       (.I0(memInputY_reg_0_15_0_0__28_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__27_n_0),
        .I3(state[0]),
        .I4(i[14]),
        .O(\Y[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[15]_i_1 
       (.I0(memInputY_reg_0_15_0_0__30_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__29_n_0),
        .I3(state[0]),
        .I4(i[15]),
        .O(\Y[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[16]_i_1 
       (.I0(memInputY_reg_0_15_0_0__32_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__31_n_0),
        .I3(state[0]),
        .I4(i[16]),
        .O(\Y[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[17]_i_1 
       (.I0(memInputY_reg_0_15_0_0__34_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__33_n_0),
        .I3(state[0]),
        .I4(i[17]),
        .O(\Y[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[18]_i_1 
       (.I0(memInputY_reg_0_15_0_0__36_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__35_n_0),
        .I3(state[0]),
        .I4(i[18]),
        .O(\Y[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[19]_i_1 
       (.I0(memInputY_reg_0_15_0_0__38_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__37_n_0),
        .I3(state[0]),
        .I4(i[19]),
        .O(\Y[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[1]_i_1 
       (.I0(memInputY_reg_0_15_0_0__2_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__1_n_0),
        .I3(state[0]),
        .I4(i[1]),
        .O(\Y[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[20]_i_1 
       (.I0(memInputY_reg_0_15_0_0__40_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__39_n_0),
        .I3(state[0]),
        .I4(i[20]),
        .O(\Y[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[21]_i_1 
       (.I0(memInputY_reg_0_15_0_0__42_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__41_n_0),
        .I3(state[0]),
        .I4(i[21]),
        .O(\Y[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[22]_i_1 
       (.I0(memInputY_reg_0_15_0_0__44_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__43_n_0),
        .I3(state[0]),
        .I4(i[22]),
        .O(\Y[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[23]_i_1 
       (.I0(memInputY_reg_0_15_0_0__46_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__45_n_0),
        .I3(state[0]),
        .I4(i[23]),
        .O(\Y[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[24]_i_1 
       (.I0(memInputY_reg_0_15_0_0__48_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__47_n_0),
        .I3(state[0]),
        .I4(i[24]),
        .O(\Y[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[25]_i_1 
       (.I0(memInputY_reg_0_15_0_0__50_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__49_n_0),
        .I3(state[0]),
        .I4(i[25]),
        .O(\Y[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[26]_i_1 
       (.I0(memInputY_reg_0_15_0_0__52_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__51_n_0),
        .I3(state[0]),
        .I4(i[26]),
        .O(\Y[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[27]_i_1 
       (.I0(memInputY_reg_0_15_0_0__54_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__53_n_0),
        .I3(state[0]),
        .I4(i[27]),
        .O(\Y[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[28]_i_1 
       (.I0(memInputY_reg_0_15_0_0__56_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__55_n_0),
        .I3(state[0]),
        .I4(i[28]),
        .O(\Y[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[29]_i_1 
       (.I0(memInputY_reg_0_15_0_0__58_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__57_n_0),
        .I3(state[0]),
        .I4(i[29]),
        .O(\Y[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[2]_i_1 
       (.I0(memInputY_reg_0_15_0_0__4_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__3_n_0),
        .I3(state[0]),
        .I4(i[2]),
        .O(\Y[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[30]_i_1 
       (.I0(memInputY_reg_0_15_0_0__60_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__59_n_0),
        .I3(state[0]),
        .I4(i[30]),
        .O(\Y[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4020)) 
    \Y[31]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i0_0),
        .I3(state[0]),
        .O(\Y[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[31]_i_2 
       (.I0(memInputY_reg_0_15_0_0__62_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__61_n_0),
        .I3(state[0]),
        .I4(i[31]),
        .O(\Y[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[3]_i_1 
       (.I0(memInputY_reg_0_15_0_0__6_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__5_n_0),
        .I3(state[0]),
        .I4(i[3]),
        .O(\Y[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFC0)) 
    \Y[4]_i_1 
       (.I0(memInputY_reg_0_15_0_0__8_n_0),
        .I1(memInputY_reg_0_15_0_0__7_n_0),
        .I2(state[0]),
        .I3(i[4]),
        .O(\Y[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[5]_i_1 
       (.I0(memInputY_reg_0_15_0_0__10_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__9_n_0),
        .I3(state[0]),
        .I4(i[5]),
        .O(\Y[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[6]_i_1 
       (.I0(memInputY_reg_0_15_0_0__12_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__11_n_0),
        .I3(state[0]),
        .I4(i[6]),
        .O(\Y[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[7]_i_1 
       (.I0(memInputY_reg_0_15_0_0__14_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__13_n_0),
        .I3(state[0]),
        .I4(i[7]),
        .O(\Y[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[8]_i_1 
       (.I0(memInputY_reg_0_15_0_0__16_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__15_n_0),
        .I3(state[0]),
        .I4(i[8]),
        .O(\Y[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Y[9]_i_1 
       (.I0(memInputY_reg_0_15_0_0__18_n_0),
        .I1(i[4]),
        .I2(memInputY_reg_0_15_0_0__17_n_0),
        .I3(state[0]),
        .I4(i[9]),
        .O(\Y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[0]_i_1_n_0 ),
        .Q(slv_reg1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[10]_i_1_n_0 ),
        .Q(slv_reg1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[11]_i_1_n_0 ),
        .Q(slv_reg1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[12]_i_1_n_0 ),
        .Q(slv_reg1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[13]_i_1_n_0 ),
        .Q(slv_reg1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[14]_i_1_n_0 ),
        .Q(slv_reg1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[15]_i_1_n_0 ),
        .Q(slv_reg1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[16]_i_1_n_0 ),
        .Q(slv_reg1[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[17]_i_1_n_0 ),
        .Q(slv_reg1[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[18]_i_1_n_0 ),
        .Q(slv_reg1[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[19]_i_1_n_0 ),
        .Q(slv_reg1[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[1]_i_1_n_0 ),
        .Q(slv_reg1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[20]_i_1_n_0 ),
        .Q(slv_reg1[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[21]_i_1_n_0 ),
        .Q(slv_reg1[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[22]_i_1_n_0 ),
        .Q(slv_reg1[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[23]_i_1_n_0 ),
        .Q(slv_reg1[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[24]_i_1_n_0 ),
        .Q(slv_reg1[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[25]_i_1_n_0 ),
        .Q(slv_reg1[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[26]_i_1_n_0 ),
        .Q(slv_reg1[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[27]_i_1_n_0 ),
        .Q(slv_reg1[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[28]_i_1_n_0 ),
        .Q(slv_reg1[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[29]_i_1_n_0 ),
        .Q(slv_reg1[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[2]_i_1_n_0 ),
        .Q(slv_reg1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[30]_i_1_n_0 ),
        .Q(slv_reg1[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[31]_i_2_n_0 ),
        .Q(slv_reg1[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[3]_i_1_n_0 ),
        .Q(slv_reg1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[4]_i_1_n_0 ),
        .Q(slv_reg1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[5]_i_1_n_0 ),
        .Q(slv_reg1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[6]_i_1_n_0 ),
        .Q(slv_reg1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[7]_i_1_n_0 ),
        .Q(slv_reg1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[8]_i_1_n_0 ),
        .Q(slv_reg1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\Y[31]_i_1_n_0 ),
        .D(\Y[9]_i_1_n_0 ),
        .Q(slv_reg1[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[0]_i_1 
       (.I0(signal_computation_ready[0]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[0]),
        .I4(Q[0]),
        .I5(\slv_reg3_reg[31] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[10]_i_1 
       (.I0(signal_computation_ready[10]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[10]),
        .I4(Q[10]),
        .I5(\slv_reg3_reg[31] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg3_reg[31] [11]),
        .I1(Q[11]),
        .I2(slv_reg1[11]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg3_reg[31] [12]),
        .I1(Q[12]),
        .I2(slv_reg1[12]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg3_reg[31] [13]),
        .I1(Q[13]),
        .I2(slv_reg1[13]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg3_reg[31] [14]),
        .I1(Q[14]),
        .I2(slv_reg1[14]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg3_reg[31] [15]),
        .I1(Q[15]),
        .I2(slv_reg1[15]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(slv_reg1[16]),
        .I2(\slv_reg3_reg[31] [16]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(slv_reg1[17]),
        .I2(\slv_reg3_reg[31] [17]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(slv_reg1[18]),
        .I2(\slv_reg3_reg[31] [18]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[19]),
        .I1(slv_reg1[19]),
        .I2(\slv_reg3_reg[31] [19]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[1]_i_1 
       (.I0(signal_computation_ready[1]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[1]),
        .I4(Q[1]),
        .I5(\slv_reg3_reg[31] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[20]_i_1 
       (.I0(Q[20]),
        .I1(slv_reg1[20]),
        .I2(\slv_reg3_reg[31] [20]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(slv_reg1[21]),
        .I2(\slv_reg3_reg[31] [21]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(slv_reg1[22]),
        .I2(\slv_reg3_reg[31] [22]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(slv_reg1[23]),
        .I2(\slv_reg3_reg[31] [23]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(slv_reg1[24]),
        .I2(\slv_reg3_reg[31] [24]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(slv_reg1[25]),
        .I2(\slv_reg3_reg[31] [25]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(slv_reg1[26]),
        .I2(\slv_reg3_reg[31] [26]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(slv_reg1[27]),
        .I2(\slv_reg3_reg[31] [27]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(slv_reg1[28]),
        .I2(\slv_reg3_reg[31] [28]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[29]_i_1 
       (.I0(Q[29]),
        .I1(slv_reg1[29]),
        .I2(\slv_reg3_reg[31] [29]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[2]_i_1 
       (.I0(signal_computation_ready[2]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[2]),
        .I4(Q[2]),
        .I5(\slv_reg3_reg[31] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[30]_i_1 
       (.I0(Q[30]),
        .I1(slv_reg1[30]),
        .I2(\slv_reg3_reg[31] [30]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hF000CCAA)) 
    \axi_rdata[31]_i_1 
       (.I0(Q[31]),
        .I1(slv_reg1[31]),
        .I2(\slv_reg3_reg[31] [31]),
        .I3(axi_araddr[0]),
        .I4(axi_araddr[1]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[3]_i_1 
       (.I0(signal_computation_ready[3]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[3]),
        .I4(Q[3]),
        .I5(\slv_reg3_reg[31] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[4]_i_1 
       (.I0(signal_computation_ready[4]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[4]),
        .I4(Q[4]),
        .I5(\slv_reg3_reg[31] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[5]_i_1 
       (.I0(signal_computation_ready[5]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[5]),
        .I4(Q[5]),
        .I5(\slv_reg3_reg[31] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[6]_i_1 
       (.I0(signal_computation_ready[6]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[6]),
        .I4(Q[6]),
        .I5(\slv_reg3_reg[31] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[7]_i_1 
       (.I0(signal_computation_ready[7]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[7]),
        .I4(Q[7]),
        .I5(\slv_reg3_reg[31] [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[8]_i_1 
       (.I0(signal_computation_ready[8]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[8]),
        .I4(Q[8]),
        .I5(\slv_reg3_reg[31] [8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFBCBF8C83B0B3808)) 
    \axi_rdata[9]_i_1 
       (.I0(signal_computation_ready[9]),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(slv_reg1[9]),
        .I4(Q[9]),
        .I5(\slv_reg3_reg[31] [9]),
        .O(D[9]));
  CARRY4 i0_carry
       (.CI(1'b0),
        .CO({i0_carry_n_0,i0_carry_n_1,i0_carry_n_2,i0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i0_carry_O_UNCONNECTED[3:0]),
        .S({i0_carry_i_1_n_0,i0_carry_i_2_n_0,i0_carry_i_3_n_0,i0_carry_i_4_n_0}));
  CARRY4 i0_carry__0
       (.CI(i0_carry_n_0),
        .CO({i0_carry__0_n_0,i0_carry__0_n_1,i0_carry__0_n_2,i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i0_carry__0_O_UNCONNECTED[3:0]),
        .S({i0_carry__0_i_1_n_0,i0_carry__0_i_2_n_0,i0_carry__0_i_3_n_0,i0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    i0_carry__0_i_1
       (.I0(i[23]),
        .I1(i[22]),
        .I2(i[21]),
        .O(i0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i0_carry__0_i_2
       (.I0(i[19]),
        .I1(i[18]),
        .I2(i[20]),
        .O(i0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i0_carry__0_i_3
       (.I0(i[16]),
        .I1(i[17]),
        .I2(i[15]),
        .I3(\slv_reg3_reg[31] [15]),
        .O(i0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    i0_carry__0_i_4
       (.I0(i[13]),
        .I1(\slv_reg3_reg[31] [12]),
        .I2(\slv_reg3_reg[31] [13]),
        .I3(\slv_reg3_reg[31] [14]),
        .I4(i[14]),
        .I5(i[12]),
        .O(i0_carry__0_i_4_n_0));
  CARRY4 i0_carry__1
       (.CI(i0_carry__0_n_0),
        .CO({NLW_i0_carry__1_CO_UNCONNECTED[3],i0_0,i0_carry__1_n_2,i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,i0_carry__1_i_1_n_0,i0_carry__1_i_2_n_0,i0_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i0_carry__1_i_1
       (.I0(i[30]),
        .I1(i[31]),
        .O(i0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i0_carry__1_i_2
       (.I0(i[29]),
        .I1(i[28]),
        .I2(i[27]),
        .O(i0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i0_carry__1_i_3
       (.I0(i[25]),
        .I1(i[24]),
        .I2(i[26]),
        .O(i0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    i0_carry_i_1
       (.I0(i[10]),
        .I1(\slv_reg3_reg[31] [9]),
        .I2(\slv_reg3_reg[31] [10]),
        .I3(\slv_reg3_reg[31] [11]),
        .I4(i[11]),
        .I5(i[9]),
        .O(i0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    i0_carry_i_2
       (.I0(i[7]),
        .I1(\slv_reg3_reg[31] [6]),
        .I2(\slv_reg3_reg[31] [7]),
        .I3(\slv_reg3_reg[31] [8]),
        .I4(i[8]),
        .I5(i[6]),
        .O(i0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    i0_carry_i_3
       (.I0(i[4]),
        .I1(\slv_reg3_reg[31] [3]),
        .I2(\slv_reg3_reg[31] [4]),
        .I3(\slv_reg3_reg[31] [5]),
        .I4(i[5]),
        .I5(i[3]),
        .O(i0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i0_carry_i_4
       (.I0(i[2]),
        .I1(\slv_reg3_reg[31] [2]),
        .I2(i[1]),
        .I3(\slv_reg3_reg[31] [1]),
        .I4(\slv_reg3_reg[31] [0]),
        .I5(i[0]),
        .O(i0_carry_i_4_n_0));
  CARRY4 i1_carry
       (.CI(1'b0),
        .CO({i1_carry_n_0,i1_carry_n_1,i1_carry_n_2,i1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({i1_carry_i_1_n_0,i1_carry_i_2_n_0,i1_carry_i_3_n_0,i1_carry_i_4_n_0}),
        .O(NLW_i1_carry_O_UNCONNECTED[3:0]),
        .S({i1_carry_i_5_n_0,i1_carry_i_6_n_0,i1_carry_i_7_n_0,i1_carry_i_8_n_0}));
  CARRY4 i1_carry__0
       (.CI(i1_carry_n_0),
        .CO({i1_carry__0_n_0,i1_carry__0_n_1,i1_carry__0_n_2,i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({i1_carry__0_i_1_n_0,i1_carry__0_i_2_n_0,i1_carry__0_i_3_n_0,i1_carry__0_i_4_n_0}),
        .O(NLW_i1_carry__0_O_UNCONNECTED[3:0]),
        .S({i1_carry__0_i_5_n_0,i1_carry__0_i_6_n_0,i1_carry__0_i_7_n_0,i1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    i1_carry__0_i_1
       (.I0(i[15]),
        .I1(vector_size[15]),
        .I2(i[14]),
        .I3(vector_size[14]),
        .O(i1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i1_carry__0_i_2
       (.I0(i[13]),
        .I1(vector_size[13]),
        .I2(i[12]),
        .I3(vector_size[12]),
        .O(i1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i1_carry__0_i_3
       (.I0(i[11]),
        .I1(vector_size[11]),
        .I2(i[10]),
        .I3(vector_size[10]),
        .O(i1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i1_carry__0_i_4
       (.I0(i[9]),
        .I1(vector_size[9]),
        .I2(i[8]),
        .I3(vector_size[8]),
        .O(i1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__0_i_5
       (.I0(i[15]),
        .I1(vector_size[15]),
        .I2(i[14]),
        .I3(vector_size[14]),
        .O(i1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__0_i_6
       (.I0(i[12]),
        .I1(vector_size[12]),
        .I2(i[13]),
        .I3(vector_size[13]),
        .O(i1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__0_i_7
       (.I0(i[10]),
        .I1(vector_size[10]),
        .I2(i[11]),
        .I3(vector_size[11]),
        .O(i1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry__0_i_8
       (.I0(i[9]),
        .I1(vector_size[9]),
        .I2(i[8]),
        .I3(vector_size[8]),
        .O(i1_carry__0_i_8_n_0));
  CARRY4 i1_carry__1
       (.CI(i1_carry__0_n_0),
        .CO({i1_carry__1_n_0,i1_carry__1_n_1,i1_carry__1_n_2,i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({i1_carry__1_i_1_n_0,i1_carry__1_i_2_n_0,i1_carry__1_i_3_n_0,i1_carry__1_i_4_n_0}),
        .O(NLW_i1_carry__1_O_UNCONNECTED[3:0]),
        .S({i1_carry__1_i_5_n_0,i1_carry__1_i_6_n_0,i1_carry__1_i_7_n_0,i1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry__1_i_1
       (.I0(i[22]),
        .I1(i[23]),
        .O(i1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry__1_i_2
       (.I0(i[20]),
        .I1(i[21]),
        .O(i1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry__1_i_3
       (.I0(i[18]),
        .I1(i[19]),
        .O(i1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry__1_i_4
       (.I0(i[16]),
        .I1(i[17]),
        .O(i1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__1_i_5
       (.I0(i[23]),
        .I1(i[22]),
        .O(i1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__1_i_6
       (.I0(i[20]),
        .I1(i[21]),
        .O(i1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__1_i_7
       (.I0(i[19]),
        .I1(i[18]),
        .O(i1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__1_i_8
       (.I0(i[17]),
        .I1(i[16]),
        .O(i1_carry__1_i_8_n_0));
  CARRY4 i1_carry__2
       (.CI(i1_carry__1_n_0),
        .CO({i1_carry__2_n_0,i1_carry__2_n_1,i1_carry__2_n_2,i1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({i1_carry__2_i_1_n_0,i1_carry__2_i_2_n_0,i1_carry__2_i_3_n_0,i1_carry__2_i_4_n_0}),
        .O(NLW_i1_carry__2_O_UNCONNECTED[3:0]),
        .S({i1_carry__2_i_5_n_0,i1_carry__2_i_6_n_0,i1_carry__2_i_7_n_0,i1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry__2_i_1
       (.I0(i[30]),
        .I1(i[31]),
        .O(i1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry__2_i_2
       (.I0(i[28]),
        .I1(i[29]),
        .O(i1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry__2_i_3
       (.I0(i[26]),
        .I1(i[27]),
        .O(i1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i1_carry__2_i_4
       (.I0(i[24]),
        .I1(i[25]),
        .O(i1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__2_i_5
       (.I0(i[30]),
        .I1(i[31]),
        .O(i1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__2_i_6
       (.I0(i[29]),
        .I1(i[28]),
        .O(i1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__2_i_7
       (.I0(i[26]),
        .I1(i[27]),
        .O(i1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__2_i_8
       (.I0(i[25]),
        .I1(i[24]),
        .O(i1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i1_carry_i_1
       (.I0(i[7]),
        .I1(vector_size[7]),
        .I2(i[6]),
        .I3(vector_size[6]),
        .O(i1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i1_carry_i_2
       (.I0(i[5]),
        .I1(vector_size[5]),
        .I2(i[4]),
        .I3(vector_size[4]),
        .O(i1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i1_carry_i_3
       (.I0(i[3]),
        .I1(vector_size[3]),
        .I2(i[2]),
        .I3(vector_size[2]),
        .O(i1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i1_carry_i_4
       (.I0(i[1]),
        .I1(vector_size[1]),
        .I2(i[0]),
        .I3(vector_size[0]),
        .O(i1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry_i_5
       (.I0(i[6]),
        .I1(vector_size[6]),
        .I2(i[7]),
        .I3(vector_size[7]),
        .O(i1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry_i_6
       (.I0(i[4]),
        .I1(vector_size[4]),
        .I2(i[5]),
        .I3(vector_size[5]),
        .O(i1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry_i_7
       (.I0(i[3]),
        .I1(vector_size[3]),
        .I2(i[2]),
        .I3(vector_size[2]),
        .O(i1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i1_carry_i_8
       (.I0(i[0]),
        .I1(vector_size[0]),
        .I2(i[1]),
        .I3(vector_size[1]),
        .O(i1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_2 
       (.I0(i[12]),
        .O(\i[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_3 
       (.I0(i[11]),
        .O(\i[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_4 
       (.I0(i[10]),
        .O(\i[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[12]_i_5 
       (.I0(i[9]),
        .O(\i[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_2 
       (.I0(i[16]),
        .O(\i[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_3 
       (.I0(i[15]),
        .O(\i[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_4 
       (.I0(i[14]),
        .O(\i[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[16]_i_5 
       (.I0(i[13]),
        .O(\i[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_2 
       (.I0(i[20]),
        .O(\i[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_3 
       (.I0(i[19]),
        .O(\i[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_4 
       (.I0(i[18]),
        .O(\i[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[20]_i_5 
       (.I0(i[17]),
        .O(\i[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_2 
       (.I0(i[24]),
        .O(\i[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_3 
       (.I0(i[23]),
        .O(\i[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_4 
       (.I0(i[22]),
        .O(\i[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[24]_i_5 
       (.I0(i[21]),
        .O(\i[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_2 
       (.I0(i[28]),
        .O(\i[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_3 
       (.I0(i[27]),
        .O(\i[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_4 
       (.I0(i[26]),
        .O(\i[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[28]_i_5 
       (.I0(i[25]),
        .O(\i[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA800AAAAA80AAA)) 
    \i[31]_i_1 
       (.I0(\i[31]_i_2_n_0 ),
        .I1(i1_carry__2_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\i_reg[31]_i_4_n_1 ),
        .O(\i[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[31]_i_10 
       (.I0(i[30]),
        .I1(i[31]),
        .O(\i[31]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i[31]_i_11 
       (.I0(i[29]),
        .I1(i[28]),
        .I2(i[27]),
        .O(\i[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i[31]_i_12 
       (.I0(i[25]),
        .I1(i[24]),
        .I2(i[26]),
        .O(\i[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[31]_i_13 
       (.I0(\slv_reg3_reg[31] [12]),
        .I1(\slv_reg3_reg[31] [13]),
        .I2(\slv_reg3_reg[31] [9]),
        .I3(\slv_reg3_reg[31] [10]),
        .I4(\slv_reg3_reg[31] [5]),
        .I5(\slv_reg3_reg[31] [2]),
        .O(\i[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_14 
       (.I0(\slv_reg3_reg[31] [11]),
        .I1(\slv_reg3_reg[31] [8]),
        .I2(\slv_reg3_reg[31] [15]),
        .I3(\slv_reg3_reg[31] [14]),
        .O(\i[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_15 
       (.I0(\slv_reg3_reg[31] [4]),
        .I1(\slv_reg3_reg[31] [3]),
        .I2(\slv_reg3_reg[31] [7]),
        .I3(\slv_reg3_reg[31] [6]),
        .O(\i[31]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i[31]_i_17 
       (.I0(i[23]),
        .I1(i[22]),
        .I2(i[21]),
        .O(\i[31]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i[31]_i_18 
       (.I0(i[19]),
        .I1(i[18]),
        .I2(i[20]),
        .O(\i[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \i[31]_i_19 
       (.I0(i[15]),
        .I1(vector_size[15]),
        .I2(i[17]),
        .I3(i[16]),
        .O(\i[31]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAEDFFEDF)) 
    \i[31]_i_2 
       (.I0(state[2]),
        .I1(i0_0),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\i[31]_i_5_n_0 ),
        .O(\i[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i[31]_i_20 
       (.I0(vector_size[13]),
        .I1(i[13]),
        .I2(vector_size[12]),
        .I3(i[12]),
        .I4(i[14]),
        .I5(vector_size[14]),
        .O(\i[31]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i[31]_i_21 
       (.I0(vector_size[9]),
        .I1(i[9]),
        .I2(vector_size[11]),
        .I3(i[11]),
        .I4(i[10]),
        .I5(vector_size[10]),
        .O(\i[31]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i[31]_i_22 
       (.I0(vector_size[7]),
        .I1(i[7]),
        .I2(vector_size[6]),
        .I3(i[6]),
        .I4(i[8]),
        .I5(vector_size[8]),
        .O(\i[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i[31]_i_23 
       (.I0(vector_size[3]),
        .I1(i[3]),
        .I2(vector_size[5]),
        .I3(i[5]),
        .I4(i[4]),
        .I5(vector_size[4]),
        .O(\i[31]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \i[31]_i_24 
       (.I0(vector_size[1]),
        .I1(i[1]),
        .I2(vector_size[0]),
        .I3(i[0]),
        .I4(i[2]),
        .I5(vector_size[2]),
        .O(\i[31]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \i[31]_i_5 
       (.I0(\slv_reg3_reg[31] [0]),
        .I1(\slv_reg3_reg[31] [1]),
        .I2(\i[31]_i_13_n_0 ),
        .I3(\i[31]_i_14_n_0 ),
        .I4(\i[31]_i_15_n_0 ),
        .O(\i[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[31]_i_6 
       (.I0(i[31]),
        .O(\i[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[31]_i_7 
       (.I0(i[30]),
        .O(\i[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[31]_i_8 
       (.I0(i[29]),
        .O(\i[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_2 
       (.I0(i[4]),
        .O(\i[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_3 
       (.I0(i[3]),
        .O(\i[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_4 
       (.I0(i[2]),
        .O(\i[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[4]_i_5 
       (.I0(i[1]),
        .O(\i[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_2 
       (.I0(i[8]),
        .O(\i[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_3 
       (.I0(i[7]),
        .O(\i[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_4 
       (.I0(i[6]),
        .O(\i[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i[8]_i_5 
       (.I0(i[5]),
        .O(\i[8]_i_5_n_0 ));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[10]),
        .Q(i[10]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[11]),
        .Q(i[11]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[12]),
        .Q(i[12]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[12:9]),
        .S({\i[12]_i_2_n_0 ,\i[12]_i_3_n_0 ,\i[12]_i_4_n_0 ,\i[12]_i_5_n_0 }));
  FDRE \i_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[13]),
        .Q(i[13]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[14]),
        .Q(i[14]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[15]),
        .Q(i[15]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[16]),
        .Q(i[16]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[16:13]),
        .S({\i[16]_i_2_n_0 ,\i[16]_i_3_n_0 ,\i[16]_i_4_n_0 ,\i[16]_i_5_n_0 }));
  FDRE \i_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[17]),
        .Q(i[17]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[18]),
        .Q(i[18]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[19]),
        .Q(i[19]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[1]),
        .Q(i[1]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[20]),
        .Q(i[20]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[20:17]),
        .S({\i[20]_i_2_n_0 ,\i[20]_i_3_n_0 ,\i[20]_i_4_n_0 ,\i[20]_i_5_n_0 }));
  FDRE \i_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[21]),
        .Q(i[21]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[22]),
        .Q(i[22]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[23]),
        .Q(i[23]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[24]),
        .Q(i[24]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[24:21]),
        .S({\i[24]_i_2_n_0 ,\i[24]_i_3_n_0 ,\i[24]_i_4_n_0 ,\i[24]_i_5_n_0 }));
  FDRE \i_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[25]),
        .Q(i[25]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[26]),
        .Q(i[26]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[27]),
        .Q(i[27]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[28]),
        .Q(i[28]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\i_reg[28]_i_1_n_0 ,\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[28:25]),
        .S({\i[28]_i_2_n_0 ,\i[28]_i_3_n_0 ,\i[28]_i_4_n_0 ,\i[28]_i_5_n_0 }));
  FDRE \i_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[29]),
        .Q(i[29]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[2]),
        .Q(i[2]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[30]),
        .Q(i[30]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[31]),
        .Q(i[31]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[31]_i_16 
       (.CI(1'b0),
        .CO({\i_reg[31]_i_16_n_0 ,\i_reg[31]_i_16_n_1 ,\i_reg[31]_i_16_n_2 ,\i_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_i_reg[31]_i_16_O_UNCONNECTED [3:0]),
        .S({\i[31]_i_21_n_0 ,\i[31]_i_22_n_0 ,\i[31]_i_23_n_0 ,\i[31]_i_24_n_0 }));
  CARRY4 \i_reg[31]_i_3 
       (.CI(\i_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_reg[31]_i_3_CO_UNCONNECTED [3:2],\i_reg[31]_i_3_n_2 ,\i_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]_i_3_O_UNCONNECTED [3],i0[31:29]}),
        .S({1'b0,\i[31]_i_6_n_0 ,\i[31]_i_7_n_0 ,\i[31]_i_8_n_0 }));
  CARRY4 \i_reg[31]_i_4 
       (.CI(\i_reg[31]_i_9_n_0 ),
        .CO({\NLW_i_reg[31]_i_4_CO_UNCONNECTED [3],\i_reg[31]_i_4_n_1 ,\i_reg[31]_i_4_n_2 ,\i_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(\NLW_i_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\i[31]_i_10_n_0 ,\i[31]_i_11_n_0 ,\i[31]_i_12_n_0 }));
  CARRY4 \i_reg[31]_i_9 
       (.CI(\i_reg[31]_i_16_n_0 ),
        .CO({\i_reg[31]_i_9_n_0 ,\i_reg[31]_i_9_n_1 ,\i_reg[31]_i_9_n_2 ,\i_reg[31]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_i_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({\i[31]_i_17_n_0 ,\i[31]_i_18_n_0 ,\i[31]_i_19_n_0 ,\i[31]_i_20_n_0 }));
  FDRE \i_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[3]),
        .Q(i[3]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[4]),
        .Q(i[4]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[4:1]),
        .S({\i[4]_i_2_n_0 ,\i[4]_i_3_n_0 ,\i[4]_i_4_n_0 ,\i[4]_i_5_n_0 }));
  FDRE \i_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[5]),
        .Q(i[5]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[6]),
        .Q(i[6]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[7]),
        .Q(i[7]),
        .R(\i[31]_i_1_n_0 ));
  FDRE \i_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[8]),
        .Q(i[8]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i0[8:5]),
        .S({\i[8]_i_2_n_0 ,\i[8]_i_3_n_0 ,\i[8]_i_4_n_0 ,\i[8]_i_5_n_0 }));
  FDRE \i_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\i[31]_i_2_n_0 ),
        .D(i0[9]),
        .Q(i[9]),
        .R(\i[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[0]),
        .O(memInputX_reg_0_15_0_0_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__0
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[0]),
        .O(memInputX_reg_0_15_0_0__0_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    memInputX_reg_0_15_0_0__0_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i0_0),
        .I3(state[0]),
        .I4(i[4]),
        .O(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__1
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[1]),
        .O(memInputX_reg_0_15_0_0__1_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__10
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[5]),
        .O(memInputX_reg_0_15_0_0__10_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__11
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[6]),
        .O(memInputX_reg_0_15_0_0__11_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__12
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[6]),
        .O(memInputX_reg_0_15_0_0__12_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__13
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[7]),
        .O(memInputX_reg_0_15_0_0__13_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__14
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[7]),
        .O(memInputX_reg_0_15_0_0__14_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__15
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[8]),
        .O(memInputX_reg_0_15_0_0__15_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__16
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[8]),
        .O(memInputX_reg_0_15_0_0__16_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__17
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[9]),
        .O(memInputX_reg_0_15_0_0__17_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__18
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[9]),
        .O(memInputX_reg_0_15_0_0__18_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__19
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[10]),
        .O(memInputX_reg_0_15_0_0__19_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__2
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[1]),
        .O(memInputX_reg_0_15_0_0__2_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__20
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[10]),
        .O(memInputX_reg_0_15_0_0__20_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__21
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[11]),
        .O(memInputX_reg_0_15_0_0__21_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__22
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[11]),
        .O(memInputX_reg_0_15_0_0__22_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__23
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[12]),
        .O(memInputX_reg_0_15_0_0__23_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__24
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[12]),
        .O(memInputX_reg_0_15_0_0__24_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__25
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[13]),
        .O(memInputX_reg_0_15_0_0__25_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__26
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[13]),
        .O(memInputX_reg_0_15_0_0__26_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__27
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[14]),
        .O(memInputX_reg_0_15_0_0__27_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__28
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[14]),
        .O(memInputX_reg_0_15_0_0__28_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__29
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[15]),
        .O(memInputX_reg_0_15_0_0__29_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__3
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[2]),
        .O(memInputX_reg_0_15_0_0__3_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__30
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[15]),
        .O(memInputX_reg_0_15_0_0__30_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__31
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(1'b0),
        .O(memInputX_reg_0_15_0_0__31_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__32
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(1'b0),
        .O(memInputX_reg_0_15_0_0__32_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__4
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[2]),
        .O(memInputX_reg_0_15_0_0__4_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__5
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[3]),
        .O(memInputX_reg_0_15_0_0__5_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__6
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[3]),
        .O(memInputX_reg_0_15_0_0__6_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__7
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[4]),
        .O(memInputX_reg_0_15_0_0__7_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__8
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[4]),
        .O(memInputX_reg_0_15_0_0__8_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputX_reg_0_15_0_0__9
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(Q[5]),
        .O(memInputX_reg_0_15_0_0__9_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputX_reg_0_15_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    memInputX_reg_0_15_0_0_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i0_0),
        .I3(state[0]),
        .I4(i[4]),
        .O(memInputX_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_105),
        .O(memInputY_reg_0_15_0_0_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__0
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_105),
        .O(memInputY_reg_0_15_0_0__0_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h10000000)) 
    memInputY_reg_0_15_0_0__0_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\i_reg[31]_i_4_n_1 ),
        .I4(i[4]),
        .O(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__1
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_104),
        .O(memInputY_reg_0_15_0_0__1_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__10
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_100),
        .O(memInputY_reg_0_15_0_0__10_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__11
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_99),
        .O(memInputY_reg_0_15_0_0__11_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__12
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_99),
        .O(memInputY_reg_0_15_0_0__12_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__13
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_98),
        .O(memInputY_reg_0_15_0_0__13_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__14
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_98),
        .O(memInputY_reg_0_15_0_0__14_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__15
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_97),
        .O(memInputY_reg_0_15_0_0__15_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__16
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_97),
        .O(memInputY_reg_0_15_0_0__16_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__17
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_96),
        .O(memInputY_reg_0_15_0_0__17_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__18
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_96),
        .O(memInputY_reg_0_15_0_0__18_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__19
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_95),
        .O(memInputY_reg_0_15_0_0__19_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__2
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_104),
        .O(memInputY_reg_0_15_0_0__2_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__20
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_95),
        .O(memInputY_reg_0_15_0_0__20_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__21
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_94),
        .O(memInputY_reg_0_15_0_0__21_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__22
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_94),
        .O(memInputY_reg_0_15_0_0__22_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__23
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_93),
        .O(memInputY_reg_0_15_0_0__23_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__24
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_93),
        .O(memInputY_reg_0_15_0_0__24_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__25
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_92),
        .O(memInputY_reg_0_15_0_0__25_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__26
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_92),
        .O(memInputY_reg_0_15_0_0__26_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__27
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_91),
        .O(memInputY_reg_0_15_0_0__27_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__28
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_91),
        .O(memInputY_reg_0_15_0_0__28_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__29
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_90),
        .O(memInputY_reg_0_15_0_0__29_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__3
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_103),
        .O(memInputY_reg_0_15_0_0__3_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__30
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_90),
        .O(memInputY_reg_0_15_0_0__30_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__31
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[16]),
        .O(memInputY_reg_0_15_0_0__31_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  CARRY4 memInputY_reg_0_15_0_0__31_i_1
       (.CI(1'b0),
        .CO({memInputY_reg_0_15_0_0__31_i_1_n_0,memInputY_reg_0_15_0_0__31_i_1_n_1,memInputY_reg_0_15_0_0__31_i_1_n_2,memInputY_reg_0_15_0_0__31_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_103,p_1_in__1_n_104,p_1_in__1_n_105,1'b0}),
        .O(p_1_in__2[19:16]),
        .S({memInputY_reg_0_15_0_0__31_i_2_n_0,memInputY_reg_0_15_0_0__31_i_3_n_0,memInputY_reg_0_15_0_0__31_i_4_n_0,memInputY_reg_0_15_0_0__31_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__31_i_2
       (.I0(p_1_in__1_n_103),
        .I1(p_1_in_n_103),
        .O(memInputY_reg_0_15_0_0__31_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__31_i_3
       (.I0(p_1_in__1_n_104),
        .I1(p_1_in_n_104),
        .O(memInputY_reg_0_15_0_0__31_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__31_i_4
       (.I0(p_1_in__1_n_105),
        .I1(p_1_in_n_105),
        .O(memInputY_reg_0_15_0_0__31_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    memInputY_reg_0_15_0_0__31_i_5
       (.I0(p_1_in__0_n_89),
        .O(memInputY_reg_0_15_0_0__31_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__32
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[16]),
        .O(memInputY_reg_0_15_0_0__32_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__33
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[17]),
        .O(memInputY_reg_0_15_0_0__33_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__34
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[17]),
        .O(memInputY_reg_0_15_0_0__34_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__35
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[18]),
        .O(memInputY_reg_0_15_0_0__35_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__36
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[18]),
        .O(memInputY_reg_0_15_0_0__36_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__37
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[19]),
        .O(memInputY_reg_0_15_0_0__37_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__38
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[19]),
        .O(memInputY_reg_0_15_0_0__38_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__39
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[20]),
        .O(memInputY_reg_0_15_0_0__39_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  CARRY4 memInputY_reg_0_15_0_0__39_i_1
       (.CI(memInputY_reg_0_15_0_0__31_i_1_n_0),
        .CO({memInputY_reg_0_15_0_0__39_i_1_n_0,memInputY_reg_0_15_0_0__39_i_1_n_1,memInputY_reg_0_15_0_0__39_i_1_n_2,memInputY_reg_0_15_0_0__39_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_99,p_1_in__1_n_100,p_1_in__1_n_101,p_1_in__1_n_102}),
        .O(p_1_in__2[23:20]),
        .S({memInputY_reg_0_15_0_0__39_i_2_n_0,memInputY_reg_0_15_0_0__39_i_3_n_0,memInputY_reg_0_15_0_0__39_i_4_n_0,memInputY_reg_0_15_0_0__39_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__39_i_2
       (.I0(p_1_in__1_n_99),
        .I1(p_1_in_n_99),
        .O(memInputY_reg_0_15_0_0__39_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__39_i_3
       (.I0(p_1_in__1_n_100),
        .I1(p_1_in_n_100),
        .O(memInputY_reg_0_15_0_0__39_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__39_i_4
       (.I0(p_1_in__1_n_101),
        .I1(p_1_in_n_101),
        .O(memInputY_reg_0_15_0_0__39_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__39_i_5
       (.I0(p_1_in__1_n_102),
        .I1(p_1_in_n_102),
        .O(memInputY_reg_0_15_0_0__39_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__4
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_103),
        .O(memInputY_reg_0_15_0_0__4_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__40
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[20]),
        .O(memInputY_reg_0_15_0_0__40_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__41
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[21]),
        .O(memInputY_reg_0_15_0_0__41_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__42
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[21]),
        .O(memInputY_reg_0_15_0_0__42_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__43
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[22]),
        .O(memInputY_reg_0_15_0_0__43_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__44
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[22]),
        .O(memInputY_reg_0_15_0_0__44_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__45
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[23]),
        .O(memInputY_reg_0_15_0_0__45_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__46
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[23]),
        .O(memInputY_reg_0_15_0_0__46_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__47
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[24]),
        .O(memInputY_reg_0_15_0_0__47_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  CARRY4 memInputY_reg_0_15_0_0__47_i_1
       (.CI(memInputY_reg_0_15_0_0__39_i_1_n_0),
        .CO({memInputY_reg_0_15_0_0__47_i_1_n_0,memInputY_reg_0_15_0_0__47_i_1_n_1,memInputY_reg_0_15_0_0__47_i_1_n_2,memInputY_reg_0_15_0_0__47_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_95,p_1_in__1_n_96,p_1_in__1_n_97,p_1_in__1_n_98}),
        .O(p_1_in__2[27:24]),
        .S({memInputY_reg_0_15_0_0__47_i_2_n_0,memInputY_reg_0_15_0_0__47_i_3_n_0,memInputY_reg_0_15_0_0__47_i_4_n_0,memInputY_reg_0_15_0_0__47_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__47_i_2
       (.I0(p_1_in__1_n_95),
        .I1(p_1_in_n_95),
        .O(memInputY_reg_0_15_0_0__47_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__47_i_3
       (.I0(p_1_in__1_n_96),
        .I1(p_1_in_n_96),
        .O(memInputY_reg_0_15_0_0__47_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__47_i_4
       (.I0(p_1_in__1_n_97),
        .I1(p_1_in_n_97),
        .O(memInputY_reg_0_15_0_0__47_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__47_i_5
       (.I0(p_1_in__1_n_98),
        .I1(p_1_in_n_98),
        .O(memInputY_reg_0_15_0_0__47_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__48
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[24]),
        .O(memInputY_reg_0_15_0_0__48_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__49
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[25]),
        .O(memInputY_reg_0_15_0_0__49_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__5
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_102),
        .O(memInputY_reg_0_15_0_0__5_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__50
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[25]),
        .O(memInputY_reg_0_15_0_0__50_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__51
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[26]),
        .O(memInputY_reg_0_15_0_0__51_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__52
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[26]),
        .O(memInputY_reg_0_15_0_0__52_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__53
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[27]),
        .O(memInputY_reg_0_15_0_0__53_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__54
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[27]),
        .O(memInputY_reg_0_15_0_0__54_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__55
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[28]),
        .O(memInputY_reg_0_15_0_0__55_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  CARRY4 memInputY_reg_0_15_0_0__55_i_1
       (.CI(memInputY_reg_0_15_0_0__47_i_1_n_0),
        .CO({NLW_memInputY_reg_0_15_0_0__55_i_1_CO_UNCONNECTED[3],memInputY_reg_0_15_0_0__55_i_1_n_1,memInputY_reg_0_15_0_0__55_i_1_n_2,memInputY_reg_0_15_0_0__55_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in__1_n_92,p_1_in__1_n_93,p_1_in__1_n_94}),
        .O(p_1_in__2[31:28]),
        .S({memInputY_reg_0_15_0_0__55_i_2_n_0,memInputY_reg_0_15_0_0__55_i_3_n_0,memInputY_reg_0_15_0_0__55_i_4_n_0,memInputY_reg_0_15_0_0__55_i_5_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__55_i_2
       (.I0(p_1_in__1_n_91),
        .I1(p_1_in_n_91),
        .O(memInputY_reg_0_15_0_0__55_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__55_i_3
       (.I0(p_1_in__1_n_92),
        .I1(p_1_in_n_92),
        .O(memInputY_reg_0_15_0_0__55_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__55_i_4
       (.I0(p_1_in__1_n_93),
        .I1(p_1_in_n_93),
        .O(memInputY_reg_0_15_0_0__55_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_0_15_0_0__55_i_5
       (.I0(p_1_in__1_n_94),
        .I1(p_1_in_n_94),
        .O(memInputY_reg_0_15_0_0__55_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__56
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[28]),
        .O(memInputY_reg_0_15_0_0__56_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__57
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[29]),
        .O(memInputY_reg_0_15_0_0__57_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__58
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[29]),
        .O(memInputY_reg_0_15_0_0__58_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__59
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[30]),
        .O(memInputY_reg_0_15_0_0__59_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__6
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_102),
        .O(memInputY_reg_0_15_0_0__6_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__60
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[30]),
        .O(memInputY_reg_0_15_0_0__60_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__61
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[31]),
        .O(memInputY_reg_0_15_0_0__61_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__62
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__2[31]),
        .O(memInputY_reg_0_15_0_0__62_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__7
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_101),
        .O(memInputY_reg_0_15_0_0__7_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__8
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_101),
        .O(memInputY_reg_0_15_0_0__8_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0__0_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    memInputY_reg_0_15_0_0__9
       (.A0(i[0]),
        .A1(i[1]),
        .A2(i[2]),
        .A3(i[3]),
        .A4(1'b0),
        .D(p_1_in__0_n_100),
        .O(memInputY_reg_0_15_0_0__9_n_0),
        .WCLK(s00_axi_aclk),
        .WE(memInputY_reg_0_15_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    memInputY_reg_0_15_0_0_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\i_reg[31]_i_4_n_1 ),
        .I4(i[4]),
        .O(memInputY_reg_0_15_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \nextstate[0]_i_1 
       (.I0(\nextstate[0]_i_2_n_0 ),
        .I1(\nextstate[2]_i_3_n_0 ),
        .I2(\nextstate[2]_i_4_n_0 ),
        .I3(nextstate[0]),
        .O(\nextstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1D15)) 
    \nextstate[0]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\i[31]_i_5_n_0 ),
        .O(\nextstate[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \nextstate[1]_i_1 
       (.I0(\nextstate[1]_i_2_n_0 ),
        .I1(\nextstate[2]_i_3_n_0 ),
        .I2(\nextstate[2]_i_4_n_0 ),
        .I3(nextstate[1]),
        .O(\nextstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00BC)) 
    \nextstate[1]_i_2 
       (.I0(\i[31]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\nextstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \nextstate[2]_i_1 
       (.I0(\nextstate[2]_i_2_n_0 ),
        .I1(\nextstate[2]_i_3_n_0 ),
        .I2(\nextstate[2]_i_4_n_0 ),
        .I3(nextstate[2]),
        .O(\nextstate[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \nextstate[2]_i_10 
       (.I0(i[25]),
        .I1(i[24]),
        .I2(i[26]),
        .O(\nextstate[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \nextstate[2]_i_12 
       (.I0(i[23]),
        .I1(i[22]),
        .I2(i[21]),
        .O(\nextstate[2]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \nextstate[2]_i_13 
       (.I0(i[19]),
        .I1(i[18]),
        .I2(i[20]),
        .O(\nextstate[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0009)) 
    \nextstate[2]_i_14 
       (.I0(i[15]),
        .I1(vector_size[15]),
        .I2(i[17]),
        .I3(i[16]),
        .O(\nextstate[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nextstate[2]_i_15 
       (.I0(vector_size[13]),
        .I1(i[13]),
        .I2(vector_size[12]),
        .I3(i[12]),
        .I4(i[14]),
        .I5(vector_size[14]),
        .O(\nextstate[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nextstate[2]_i_16 
       (.I0(vector_size[9]),
        .I1(i[9]),
        .I2(vector_size[11]),
        .I3(i[11]),
        .I4(i[10]),
        .I5(vector_size[10]),
        .O(\nextstate[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nextstate[2]_i_17 
       (.I0(vector_size[7]),
        .I1(i[7]),
        .I2(vector_size[6]),
        .I3(i[6]),
        .I4(i[8]),
        .I5(vector_size[8]),
        .O(\nextstate[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nextstate[2]_i_18 
       (.I0(vector_size[3]),
        .I1(i[3]),
        .I2(vector_size[5]),
        .I3(i[5]),
        .I4(i[4]),
        .I5(vector_size[4]),
        .O(\nextstate[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \nextstate[2]_i_19 
       (.I0(vector_size[1]),
        .I1(i[1]),
        .I2(vector_size[0]),
        .I3(i[0]),
        .I4(i[2]),
        .I5(vector_size[2]),
        .O(\nextstate[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0340)) 
    \nextstate[2]_i_2 
       (.I0(\i[31]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\nextstate[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88D8FFFF88D888D8)) 
    \nextstate[2]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(\i_reg[31]_i_4_n_1 ),
        .I4(\vector_size[15]_i_2_n_0 ),
        .I5(\nextstate[2]_i_5_n_0 ),
        .O(\nextstate[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFA88AA00AA88AA00)) 
    \nextstate[2]_i_4 
       (.I0(state[1]),
        .I1(i1_carry__2_n_0),
        .I2(state[0]),
        .I3(state[2]),
        .I4(i0_0),
        .I5(nextstate0),
        .O(\nextstate[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000818)) 
    \nextstate[2]_i_5 
       (.I0(state[0]),
        .I1(\slv_reg3_reg[31] [1]),
        .I2(\slv_reg3_reg[31] [0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\nextstate[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \nextstate[2]_i_8 
       (.I0(i[30]),
        .I1(i[31]),
        .O(\nextstate[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \nextstate[2]_i_9 
       (.I0(i[29]),
        .I1(i[28]),
        .I2(i[27]),
        .O(\nextstate[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \nextstate_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\nextstate[0]_i_1_n_0 ),
        .Q(nextstate[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nextstate_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\nextstate[1]_i_1_n_0 ),
        .Q(nextstate[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \nextstate_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\nextstate[2]_i_1_n_0 ),
        .Q(nextstate[2]),
        .R(1'b0));
  CARRY4 \nextstate_reg[2]_i_11 
       (.CI(1'b0),
        .CO({\nextstate_reg[2]_i_11_n_0 ,\nextstate_reg[2]_i_11_n_1 ,\nextstate_reg[2]_i_11_n_2 ,\nextstate_reg[2]_i_11_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_nextstate_reg[2]_i_11_O_UNCONNECTED [3:0]),
        .S({\nextstate[2]_i_16_n_0 ,\nextstate[2]_i_17_n_0 ,\nextstate[2]_i_18_n_0 ,\nextstate[2]_i_19_n_0 }));
  CARRY4 \nextstate_reg[2]_i_6 
       (.CI(\nextstate_reg[2]_i_7_n_0 ),
        .CO({\NLW_nextstate_reg[2]_i_6_CO_UNCONNECTED [3],nextstate0,\nextstate_reg[2]_i_6_n_2 ,\nextstate_reg[2]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_nextstate_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\nextstate[2]_i_8_n_0 ,\nextstate[2]_i_9_n_0 ,\nextstate[2]_i_10_n_0 }));
  CARRY4 \nextstate_reg[2]_i_7 
       (.CI(\nextstate_reg[2]_i_11_n_0 ),
        .CO({\nextstate_reg[2]_i_7_n_0 ,\nextstate_reg[2]_i_7_n_1 ,\nextstate_reg[2]_i_7_n_2 ,\nextstate_reg[2]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_nextstate_reg[2]_i_7_O_UNCONNECTED [3:0]),
        .S({\nextstate[2]_i_12_n_0 ,\nextstate[2]_i_13_n_0 ,\nextstate[2]_i_14_n_0 ,\nextstate[2]_i_15_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_in
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_out[31],p_1_out[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_in_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_in_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_in_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_in_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_in_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_in_OVERFLOW_UNCONNECTED),
        .P({p_1_in_n_58,p_1_in_n_59,p_1_in_n_60,p_1_in_n_61,p_1_in_n_62,p_1_in_n_63,p_1_in_n_64,p_1_in_n_65,p_1_in_n_66,p_1_in_n_67,p_1_in_n_68,p_1_in_n_69,p_1_in_n_70,p_1_in_n_71,p_1_in_n_72,p_1_in_n_73,p_1_in_n_74,p_1_in_n_75,p_1_in_n_76,p_1_in_n_77,p_1_in_n_78,p_1_in_n_79,p_1_in_n_80,p_1_in_n_81,p_1_in_n_82,p_1_in_n_83,p_1_in_n_84,p_1_in_n_85,p_1_in_n_86,p_1_in_n_87,p_1_in_n_88,p_1_in_n_89,p_1_in_n_90,p_1_in_n_91,p_1_in_n_92,p_1_in_n_93,p_1_in_n_94,p_1_in_n_95,p_1_in_n_96,p_1_in_n_97,p_1_in_n_98,p_1_in_n_99,p_1_in_n_100,p_1_in_n_101,p_1_in_n_102,p_1_in_n_103,p_1_in_n_104,p_1_in_n_105}),
        .PATTERNBDETECT(NLW_p_1_in_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_in_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_in_n_106,p_1_in_n_107,p_1_in_n_108,p_1_in_n_109,p_1_in_n_110,p_1_in_n_111,p_1_in_n_112,p_1_in_n_113,p_1_in_n_114,p_1_in_n_115,p_1_in_n_116,p_1_in_n_117,p_1_in_n_118,p_1_in_n_119,p_1_in_n_120,p_1_in_n_121,p_1_in_n_122,p_1_in_n_123,p_1_in_n_124,p_1_in_n_125,p_1_in_n_126,p_1_in_n_127,p_1_in_n_128,p_1_in_n_129,p_1_in_n_130,p_1_in_n_131,p_1_in_n_132,p_1_in_n_133,p_1_in_n_134,p_1_in_n_135,p_1_in_n_136,p_1_in_n_137,p_1_in_n_138,p_1_in_n_139,p_1_in_n_140,p_1_in_n_141,p_1_in_n_142,p_1_in_n_143,p_1_in_n_144,p_1_in_n_145,p_1_in_n_146,p_1_in_n_147,p_1_in_n_148,p_1_in_n_149,p_1_in_n_150,p_1_in_n_151,p_1_in_n_152,p_1_in_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_in_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_in__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_out[31],p_1_out[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_in__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,p_1_out[31],p_1_out[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_in__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_in__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_in__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_in__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_in__0_OVERFLOW_UNCONNECTED),
        .P({p_1_in__0_n_58,p_1_in__0_n_59,p_1_in__0_n_60,p_1_in__0_n_61,p_1_in__0_n_62,p_1_in__0_n_63,p_1_in__0_n_64,p_1_in__0_n_65,p_1_in__0_n_66,p_1_in__0_n_67,p_1_in__0_n_68,p_1_in__0_n_69,p_1_in__0_n_70,p_1_in__0_n_71,p_1_in__0_n_72,p_1_in__0_n_73,p_1_in__0_n_74,p_1_in__0_n_75,p_1_in__0_n_76,p_1_in__0_n_77,p_1_in__0_n_78,p_1_in__0_n_79,p_1_in__0_n_80,p_1_in__0_n_81,p_1_in__0_n_82,p_1_in__0_n_83,p_1_in__0_n_84,p_1_in__0_n_85,p_1_in__0_n_86,p_1_in__0_n_87,p_1_in__0_n_88,p_1_in__0_n_89,p_1_in__0_n_90,p_1_in__0_n_91,p_1_in__0_n_92,p_1_in__0_n_93,p_1_in__0_n_94,p_1_in__0_n_95,p_1_in__0_n_96,p_1_in__0_n_97,p_1_in__0_n_98,p_1_in__0_n_99,p_1_in__0_n_100,p_1_in__0_n_101,p_1_in__0_n_102,p_1_in__0_n_103,p_1_in__0_n_104,p_1_in__0_n_105}),
        .PATTERNBDETECT(NLW_p_1_in__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_in__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p_1_in__0_n_106,p_1_in__0_n_107,p_1_in__0_n_108,p_1_in__0_n_109,p_1_in__0_n_110,p_1_in__0_n_111,p_1_in__0_n_112,p_1_in__0_n_113,p_1_in__0_n_114,p_1_in__0_n_115,p_1_in__0_n_116,p_1_in__0_n_117,p_1_in__0_n_118,p_1_in__0_n_119,p_1_in__0_n_120,p_1_in__0_n_121,p_1_in__0_n_122,p_1_in__0_n_123,p_1_in__0_n_124,p_1_in__0_n_125,p_1_in__0_n_126,p_1_in__0_n_127,p_1_in__0_n_128,p_1_in__0_n_129,p_1_in__0_n_130,p_1_in__0_n_131,p_1_in__0_n_132,p_1_in__0_n_133,p_1_in__0_n_134,p_1_in__0_n_135,p_1_in__0_n_136,p_1_in__0_n_137,p_1_in__0_n_138,p_1_in__0_n_139,p_1_in__0_n_140,p_1_in__0_n_141,p_1_in__0_n_142,p_1_in__0_n_143,p_1_in__0_n_144,p_1_in__0_n_145,p_1_in__0_n_146,p_1_in__0_n_147,p_1_in__0_n_148,p_1_in__0_n_149,p_1_in__0_n_150,p_1_in__0_n_151,p_1_in__0_n_152,p_1_in__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_in__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_1_in__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_out[31],p_1_out[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_in__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31],p_1_out[31]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_in__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_in__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_in__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_in__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_in__1_OVERFLOW_UNCONNECTED),
        .P({p_1_in__1_n_58,p_1_in__1_n_59,p_1_in__1_n_60,p_1_in__1_n_61,p_1_in__1_n_62,p_1_in__1_n_63,p_1_in__1_n_64,p_1_in__1_n_65,p_1_in__1_n_66,p_1_in__1_n_67,p_1_in__1_n_68,p_1_in__1_n_69,p_1_in__1_n_70,p_1_in__1_n_71,p_1_in__1_n_72,p_1_in__1_n_73,p_1_in__1_n_74,p_1_in__1_n_75,p_1_in__1_n_76,p_1_in__1_n_77,p_1_in__1_n_78,p_1_in__1_n_79,p_1_in__1_n_80,p_1_in__1_n_81,p_1_in__1_n_82,p_1_in__1_n_83,p_1_in__1_n_84,p_1_in__1_n_85,p_1_in__1_n_86,p_1_in__1_n_87,p_1_in__1_n_88,p_1_in__1_n_89,p_1_in__1_n_90,p_1_in__1_n_91,p_1_in__1_n_92,p_1_in__1_n_93,p_1_in__1_n_94,p_1_in__1_n_95,p_1_in__1_n_96,p_1_in__1_n_97,p_1_in__1_n_98,p_1_in__1_n_99,p_1_in__1_n_100,p_1_in__1_n_101,p_1_in__1_n_102,p_1_in__1_n_103,p_1_in__1_n_104,p_1_in__1_n_105}),
        .PATTERNBDETECT(NLW_p_1_in__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_in__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_in__0_n_106,p_1_in__0_n_107,p_1_in__0_n_108,p_1_in__0_n_109,p_1_in__0_n_110,p_1_in__0_n_111,p_1_in__0_n_112,p_1_in__0_n_113,p_1_in__0_n_114,p_1_in__0_n_115,p_1_in__0_n_116,p_1_in__0_n_117,p_1_in__0_n_118,p_1_in__0_n_119,p_1_in__0_n_120,p_1_in__0_n_121,p_1_in__0_n_122,p_1_in__0_n_123,p_1_in__0_n_124,p_1_in__0_n_125,p_1_in__0_n_126,p_1_in__0_n_127,p_1_in__0_n_128,p_1_in__0_n_129,p_1_in__0_n_130,p_1_in__0_n_131,p_1_in__0_n_132,p_1_in__0_n_133,p_1_in__0_n_134,p_1_in__0_n_135,p_1_in__0_n_136,p_1_in__0_n_137,p_1_in__0_n_138,p_1_in__0_n_139,p_1_in__0_n_140,p_1_in__0_n_141,p_1_in__0_n_142,p_1_in__0_n_143,p_1_in__0_n_144,p_1_in__0_n_145,p_1_in__0_n_146,p_1_in__0_n_147,p_1_in__0_n_148,p_1_in__0_n_149,p_1_in__0_n_150,p_1_in__0_n_151,p_1_in__0_n_152,p_1_in__0_n_153}),
        .PCOUT(NLW_p_1_in__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_in__1_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_1
       (.I0(memInputX_reg_0_15_0_0__32_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__31_n_0),
        .O(p_1_out[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_10
       (.I0(memInputX_reg_0_15_0_0__14_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__13_n_0),
        .O(p_1_out[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_11
       (.I0(memInputX_reg_0_15_0_0__12_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__11_n_0),
        .O(p_1_out[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_12
       (.I0(memInputX_reg_0_15_0_0__10_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__9_n_0),
        .O(p_1_out[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_13
       (.I0(memInputX_reg_0_15_0_0__8_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__7_n_0),
        .O(p_1_out[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_14
       (.I0(memInputX_reg_0_15_0_0__6_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__5_n_0),
        .O(p_1_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_15
       (.I0(memInputX_reg_0_15_0_0__4_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__3_n_0),
        .O(p_1_out[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_16
       (.I0(memInputX_reg_0_15_0_0__2_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__1_n_0),
        .O(p_1_out[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_17
       (.I0(memInputX_reg_0_15_0_0__0_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0_n_0),
        .O(p_1_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_2
       (.I0(memInputX_reg_0_15_0_0__30_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__29_n_0),
        .O(p_1_out[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_3
       (.I0(memInputX_reg_0_15_0_0__28_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__27_n_0),
        .O(p_1_out[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_4
       (.I0(memInputX_reg_0_15_0_0__26_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__25_n_0),
        .O(p_1_out[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_5
       (.I0(memInputX_reg_0_15_0_0__24_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__23_n_0),
        .O(p_1_out[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_6
       (.I0(memInputX_reg_0_15_0_0__22_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__21_n_0),
        .O(p_1_out[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_7
       (.I0(memInputX_reg_0_15_0_0__20_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__19_n_0),
        .O(p_1_out[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_8
       (.I0(memInputX_reg_0_15_0_0__18_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__17_n_0),
        .O(p_1_out[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    p_1_in_i_9
       (.I0(memInputX_reg_0_15_0_0__16_n_0),
        .I1(i[4]),
        .I2(memInputX_reg_0_15_0_0__15_n_0),
        .O(p_1_out[8]));
  LUT6 #(
    .INIT(64'h4404FFFF44040000)) 
    \signal_computation_ready[0]_i_1 
       (.I0(state[0]),
        .I1(\signal_computation_ready[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(i[0]),
        .I4(\signal_computation_ready[10]_i_2_n_0 ),
        .I5(signal_computation_ready[0]),
        .O(\signal_computation_ready[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \signal_computation_ready[10]_i_1 
       (.I0(\signal_computation_ready[10]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .O(\signal_computation_ready[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h171F)) 
    \signal_computation_ready[10]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(\i[31]_i_5_n_0 ),
        .O(\signal_computation_ready[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5FD5FFFF5FD50000)) 
    \signal_computation_ready[1]_i_1 
       (.I0(\signal_computation_ready[1]_i_2_n_0 ),
        .I1(i[1]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\signal_computation_ready[10]_i_2_n_0 ),
        .I5(signal_computation_ready[1]),
        .O(\signal_computation_ready[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \signal_computation_ready[1]_i_2 
       (.I0(\i_reg[31]_i_4_n_1 ),
        .I1(state[2]),
        .O(\signal_computation_ready[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCACFFFFFCAC0000)) 
    \signal_computation_ready[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(i[2]),
        .I4(\signal_computation_ready[10]_i_2_n_0 ),
        .I5(signal_computation_ready[2]),
        .O(\signal_computation_ready[2]_i_1_n_0 ));
  FDRE \signal_computation_ready_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\signal_computation_ready[0]_i_1_n_0 ),
        .Q(signal_computation_ready[0]),
        .R(1'b0));
  FDRE \signal_computation_ready_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\signal_computation_ready[10]_i_2_n_0 ),
        .D(i[10]),
        .Q(signal_computation_ready[10]),
        .R(\signal_computation_ready[10]_i_1_n_0 ));
  FDRE \signal_computation_ready_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\signal_computation_ready[1]_i_1_n_0 ),
        .Q(signal_computation_ready[1]),
        .R(1'b0));
  FDRE \signal_computation_ready_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\signal_computation_ready[2]_i_1_n_0 ),
        .Q(signal_computation_ready[2]),
        .R(1'b0));
  FDRE \signal_computation_ready_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\signal_computation_ready[10]_i_2_n_0 ),
        .D(i[3]),
        .Q(signal_computation_ready[3]),
        .R(\signal_computation_ready[10]_i_1_n_0 ));
  FDRE \signal_computation_ready_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\signal_computation_ready[10]_i_2_n_0 ),
        .D(i[4]),
        .Q(signal_computation_ready[4]),
        .R(\signal_computation_ready[10]_i_1_n_0 ));
  FDRE \signal_computation_ready_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\signal_computation_ready[10]_i_2_n_0 ),
        .D(i[5]),
        .Q(signal_computation_ready[5]),
        .R(\signal_computation_ready[10]_i_1_n_0 ));
  FDRE \signal_computation_ready_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\signal_computation_ready[10]_i_2_n_0 ),
        .D(i[6]),
        .Q(signal_computation_ready[6]),
        .R(\signal_computation_ready[10]_i_1_n_0 ));
  FDRE \signal_computation_ready_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\signal_computation_ready[10]_i_2_n_0 ),
        .D(i[7]),
        .Q(signal_computation_ready[7]),
        .R(\signal_computation_ready[10]_i_1_n_0 ));
  FDRE \signal_computation_ready_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\signal_computation_ready[10]_i_2_n_0 ),
        .D(i[8]),
        .Q(signal_computation_ready[8]),
        .R(\signal_computation_ready[10]_i_1_n_0 ));
  FDRE \signal_computation_ready_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\signal_computation_ready[10]_i_2_n_0 ),
        .D(i[9]),
        .Q(signal_computation_ready[9]),
        .R(\signal_computation_ready[10]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(nextstate[0]),
        .Q(state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(nextstate[1]),
        .Q(state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(nextstate[2]),
        .Q(state[2]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \vector_size[15]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\slv_reg3_reg[31] [1]),
        .I4(\slv_reg3_reg[31] [0]),
        .I5(\vector_size[15]_i_2_n_0 ),
        .O(\vector_size[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \vector_size[15]_i_2 
       (.I0(\i[31]_i_15_n_0 ),
        .I1(\slv_reg3_reg[31] [11]),
        .I2(\slv_reg3_reg[31] [8]),
        .I3(\slv_reg3_reg[31] [15]),
        .I4(\slv_reg3_reg[31] [14]),
        .I5(\i[31]_i_13_n_0 ),
        .O(\vector_size[15]_i_2_n_0 ));
  FDRE \vector_size_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[0]),
        .Q(vector_size[0]),
        .R(1'b0));
  FDRE \vector_size_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[10]),
        .Q(vector_size[10]),
        .R(1'b0));
  FDRE \vector_size_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[11]),
        .Q(vector_size[11]),
        .R(1'b0));
  FDRE \vector_size_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[12]),
        .Q(vector_size[12]),
        .R(1'b0));
  FDRE \vector_size_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[13]),
        .Q(vector_size[13]),
        .R(1'b0));
  FDRE \vector_size_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[14]),
        .Q(vector_size[14]),
        .R(1'b0));
  FDRE \vector_size_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[15]),
        .Q(vector_size[15]),
        .R(1'b0));
  FDRE \vector_size_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[1]),
        .Q(vector_size[1]),
        .R(1'b0));
  FDRE \vector_size_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[2]),
        .Q(vector_size[2]),
        .R(1'b0));
  FDRE \vector_size_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[3]),
        .Q(vector_size[3]),
        .R(1'b0));
  FDRE \vector_size_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[4]),
        .Q(vector_size[4]),
        .R(1'b0));
  FDRE \vector_size_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[5]),
        .Q(vector_size[5]),
        .R(1'b0));
  FDRE \vector_size_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[6]),
        .Q(vector_size[6]),
        .R(1'b0));
  FDRE \vector_size_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[7]),
        .Q(vector_size[7]),
        .R(1'b0));
  FDRE \vector_size_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[8]),
        .Q(vector_size[8]),
        .R(1'b0));
  FDRE \vector_size_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\vector_size[15]_i_1_n_0 ),
        .D(Q[9]),
        .Q(vector_size[9]),
        .R(1'b0));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
