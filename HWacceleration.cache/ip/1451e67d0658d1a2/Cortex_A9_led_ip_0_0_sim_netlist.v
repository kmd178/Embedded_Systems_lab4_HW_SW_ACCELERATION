// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Tue May 02 10:56:40 2017
// Host        : SURFACE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Cortex_A9_led_ip_0_0_sim_netlist.v
// Design      : Cortex_A9_led_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Cortex_A9_led_ip_0_0,led_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "led_ip_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LED,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  output [7:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK, xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST, xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) input s_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign LED[7] = \<const0> ;
  assign LED[6] = \<const0> ;
  assign LED[5] = \<const0> ;
  assign LED[4] = \<const0> ;
  assign LED[3] = \<const0> ;
  assign LED[2] = \<const0> ;
  assign LED[1] = \<const1> ;
  assign LED[0] = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [1:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0_S_AXI led_ip_v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_led_ip_v1_0_S_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rvalid,
    s_axi_rdata,
    s_axi_bvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb,
    s_axi_bready,
    s_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output s_axi_bvalid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [1:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;
  input s_axi_bready;
  input s_axi_rready;

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
  wire kmd1_n_32;
  wire kmd1_n_37;
  wire [1:0]p_0_in;
  wire [31:0]reg_data_out;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [2:0]signal_computation_ready;
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
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(kmd1_n_37));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(kmd1_n_37));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(S_AXI_ARREADY),
        .R(kmd1_n_37));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(kmd1_n_37));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(kmd1_n_37));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(S_AXI_AWREADY),
        .R(kmd1_n_37));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(kmd1_n_37));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(signal_computation_ready[0]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[0]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[10]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[11]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[12]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[13]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[14]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[15]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(signal_computation_ready[1]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[1]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(signal_computation_ready[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[2]),
        .I5(axi_araddr[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1[31]),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[3]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[4]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[5]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[6]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[7]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[8]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(slv_reg0[9]),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(kmd1_n_37));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(kmd1_n_37));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(kmd1_n_37));
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(kmd1_n_37));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplicator kmd1
       (.DOBDO(slv_reg1),
        .E(slv_reg_rden),
        .Q(slv_reg0),
        .SR(kmd1_n_37),
        .axi_arready_reg(S_AXI_ARREADY),
        .axi_awready_reg(S_AXI_AWREADY),
        .axi_rvalid_reg(s_axi_rvalid),
        .axi_wready_reg(S_AXI_WREADY),
        .\i_reg[0]_rep_0 (kmd1_n_32),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .signal_computation_ready(signal_computation_ready));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[1]),
        .I3(kmd1_n_32),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[2]),
        .I3(kmd1_n_32),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[3]),
        .I3(kmd1_n_32),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s_axi_wstrb[0]),
        .I3(kmd1_n_32),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(kmd1_n_37));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(kmd1_n_37));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(kmd1_n_32),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(kmd1_n_32),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(kmd1_n_32),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(kmd1_n_32),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(kmd1_n_37));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(kmd1_n_37));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplicator
   (DOBDO,
    \i_reg[0]_rep_0 ,
    E,
    signal_computation_ready,
    SR,
    s_axi_aclk,
    s_axi_awvalid,
    s_axi_wvalid,
    axi_wready_reg,
    axi_awready_reg,
    axi_rvalid_reg,
    s_axi_arvalid,
    axi_arready_reg,
    Q,
    s_axi_aresetn);
  output [31:0]DOBDO;
  output \i_reg[0]_rep_0 ;
  output [0:0]E;
  output [2:0]signal_computation_ready;
  output [0:0]SR;
  input s_axi_aclk;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input axi_wready_reg;
  input axi_awready_reg;
  input axi_rvalid_reg;
  input s_axi_arvalid;
  input axi_arready_reg;
  input [15:0]Q;
  input s_axi_aresetn;

  wire \/i___0_n_0 ;
  wire \/i___1_n_0 ;
  wire [31:0]DOBDO;
  wire [0:0]E;
  wire \FSM_sequential_nextstate[0]_i_1_n_0 ;
  wire \FSM_sequential_nextstate[1]_i_1_n_0 ;
  wire \FSM_sequential_nextstate[2]_i_1_n_0 ;
  wire \FSM_sequential_nextstate[2]_i_2_n_0 ;
  wire \FSM_sequential_nextstate[2]_i_3_n_0 ;
  wire [15:0]Q;
  wire [0:0]SR;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire [31:0]i;
  wire i1_carry__0_i_1_n_0;
  wire i1_carry__0_i_2_n_0;
  wire i1_carry__0_i_3_n_0;
  wire i1_carry__0_i_4_n_0;
  wire i1_carry__0_n_0;
  wire i1_carry__0_n_1;
  wire i1_carry__0_n_2;
  wire i1_carry__0_n_3;
  wire i1_carry__1_i_1_n_0;
  wire i1_carry__1_i_2_n_0;
  wire i1_carry__1_i_3_n_0;
  wire i1_carry__1_n_1;
  wire i1_carry__1_n_2;
  wire i1_carry__1_n_3;
  wire i1_carry_i_1_n_0;
  wire i1_carry_i_2_n_0;
  wire i1_carry_i_3_n_0;
  wire i1_carry_i_4_n_0;
  wire i1_carry_n_0;
  wire i1_carry_n_1;
  wire i1_carry_n_2;
  wire i1_carry_n_3;
  wire i2_carry__0_i_1_n_0;
  wire i2_carry__0_i_2_n_0;
  wire i2_carry__0_i_3_n_0;
  wire i2_carry__0_i_4_n_0;
  wire i2_carry__0_n_0;
  wire i2_carry__0_n_1;
  wire i2_carry__0_n_2;
  wire i2_carry__0_n_3;
  wire i2_carry__0_n_4;
  wire i2_carry__0_n_5;
  wire i2_carry__0_n_6;
  wire i2_carry__0_n_7;
  wire i2_carry__1_i_1_n_0;
  wire i2_carry__1_i_2_n_0;
  wire i2_carry__1_i_3_n_0;
  wire i2_carry__1_i_4_n_0;
  wire i2_carry__1_n_0;
  wire i2_carry__1_n_1;
  wire i2_carry__1_n_2;
  wire i2_carry__1_n_3;
  wire i2_carry__1_n_4;
  wire i2_carry__1_n_5;
  wire i2_carry__1_n_6;
  wire i2_carry__1_n_7;
  wire i2_carry__2_i_1_n_0;
  wire i2_carry__2_i_2_n_0;
  wire i2_carry__2_i_3_n_0;
  wire i2_carry__2_i_4_n_0;
  wire i2_carry__2_n_0;
  wire i2_carry__2_n_1;
  wire i2_carry__2_n_2;
  wire i2_carry__2_n_3;
  wire i2_carry__2_n_4;
  wire i2_carry__2_n_5;
  wire i2_carry__2_n_6;
  wire i2_carry__2_n_7;
  wire i2_carry__3_i_1_n_0;
  wire i2_carry__3_i_2_n_0;
  wire i2_carry__3_i_3_n_0;
  wire i2_carry__3_i_4_n_0;
  wire i2_carry__3_n_0;
  wire i2_carry__3_n_1;
  wire i2_carry__3_n_2;
  wire i2_carry__3_n_3;
  wire i2_carry__3_n_4;
  wire i2_carry__3_n_5;
  wire i2_carry__3_n_6;
  wire i2_carry__3_n_7;
  wire i2_carry__4_i_1_n_0;
  wire i2_carry__4_i_2_n_0;
  wire i2_carry__4_i_3_n_0;
  wire i2_carry__4_i_4_n_0;
  wire i2_carry__4_n_0;
  wire i2_carry__4_n_1;
  wire i2_carry__4_n_2;
  wire i2_carry__4_n_3;
  wire i2_carry__4_n_4;
  wire i2_carry__4_n_5;
  wire i2_carry__4_n_6;
  wire i2_carry__4_n_7;
  wire i2_carry__5_i_1_n_0;
  wire i2_carry__5_i_2_n_0;
  wire i2_carry__5_i_3_n_0;
  wire i2_carry__5_i_4_n_0;
  wire i2_carry__5_n_0;
  wire i2_carry__5_n_1;
  wire i2_carry__5_n_2;
  wire i2_carry__5_n_3;
  wire i2_carry__5_n_4;
  wire i2_carry__5_n_5;
  wire i2_carry__5_n_6;
  wire i2_carry__5_n_7;
  wire i2_carry__6_i_1_n_0;
  wire i2_carry__6_i_2_n_0;
  wire i2_carry__6_i_3_n_0;
  wire i2_carry__6_n_2;
  wire i2_carry__6_n_3;
  wire i2_carry__6_n_5;
  wire i2_carry__6_n_6;
  wire i2_carry__6_n_7;
  wire i2_carry_i_1_n_0;
  wire i2_carry_i_2_n_0;
  wire i2_carry_i_3_n_0;
  wire i2_carry_i_4_n_0;
  wire i2_carry_n_0;
  wire i2_carry_n_1;
  wire i2_carry_n_2;
  wire i2_carry_n_3;
  wire i2_carry_n_4;
  wire i2_carry_n_5;
  wire i2_carry_n_6;
  wire i2_carry_n_7;
  wire \i[0]_rep_i_1_n_0 ;
  wire \i[1]_rep_i_1__0_n_0 ;
  wire \i[1]_rep_i_1_n_0 ;
  wire \i[2]_rep_i_1__0_n_0 ;
  wire \i[2]_rep_i_1_n_0 ;
  wire \i[3]_rep_i_1__0_n_0 ;
  wire \i[3]_rep_i_1_n_0 ;
  wire \i[4]_rep_i_1__0_n_0 ;
  wire \i[4]_rep_i_1_n_0 ;
  wire \i[5]_rep_i_1__0_n_0 ;
  wire \i[5]_rep_i_1_n_0 ;
  wire \i[6]_rep_i_1__0_n_0 ;
  wire \i[6]_rep_i_1_n_0 ;
  wire \i[7]_rep_i_1__0_n_0 ;
  wire \i[7]_rep_i_1_n_0 ;
  wire \i_reg[0]_rep_0 ;
  wire \i_reg[0]_rep_n_0 ;
  wire \i_reg[1]_rep__0_n_0 ;
  wire \i_reg[1]_rep_n_0 ;
  wire \i_reg[2]_rep__0_n_0 ;
  wire \i_reg[2]_rep_n_0 ;
  wire \i_reg[3]_rep__0_n_0 ;
  wire \i_reg[3]_rep_n_0 ;
  wire \i_reg[4]_rep__0_n_0 ;
  wire \i_reg[4]_rep_n_0 ;
  wire \i_reg[5]_rep__0_n_0 ;
  wire \i_reg[5]_rep_n_0 ;
  wire \i_reg[6]_rep__0_n_0 ;
  wire \i_reg[6]_rep_n_0 ;
  wire \i_reg[7]_rep__0_n_0 ;
  wire \i_reg[7]_rep_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[10] ;
  wire \i_reg_n_0_[11] ;
  wire \i_reg_n_0_[12] ;
  wire \i_reg_n_0_[13] ;
  wire \i_reg_n_0_[14] ;
  wire \i_reg_n_0_[15] ;
  wire \i_reg_n_0_[16] ;
  wire \i_reg_n_0_[17] ;
  wire \i_reg_n_0_[18] ;
  wire \i_reg_n_0_[19] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[20] ;
  wire \i_reg_n_0_[21] ;
  wire \i_reg_n_0_[22] ;
  wire \i_reg_n_0_[23] ;
  wire \i_reg_n_0_[24] ;
  wire \i_reg_n_0_[25] ;
  wire \i_reg_n_0_[26] ;
  wire \i_reg_n_0_[27] ;
  wire \i_reg_n_0_[28] ;
  wire \i_reg_n_0_[29] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[30] ;
  wire \i_reg_n_0_[31] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \i_reg_n_0_[6] ;
  wire \i_reg_n_0_[7] ;
  wire \i_reg_n_0_[8] ;
  wire \i_reg_n_0_[9] ;
  wire memInputX_reg_0_255_0_0_i_1_n_0;
  wire memInputX_reg_0_255_0_0_n_0;
  wire memInputX_reg_0_255_10_10_n_0;
  wire memInputX_reg_0_255_11_11_n_0;
  wire memInputX_reg_0_255_12_12_n_0;
  wire memInputX_reg_0_255_13_13_n_0;
  wire memInputX_reg_0_255_14_14_n_0;
  wire memInputX_reg_0_255_15_15_n_0;
  wire memInputX_reg_0_255_1_1_n_0;
  wire memInputX_reg_0_255_2_2_n_0;
  wire memInputX_reg_0_255_31_31_n_0;
  wire memInputX_reg_0_255_3_3_n_0;
  wire memInputX_reg_0_255_4_4_n_0;
  wire memInputX_reg_0_255_5_5_n_0;
  wire memInputX_reg_0_255_6_6_n_0;
  wire memInputX_reg_0_255_7_7_n_0;
  wire memInputX_reg_0_255_8_8_n_0;
  wire memInputX_reg_0_255_9_9_n_0;
  wire memInputX_reg_256_511_0_0_i_1_n_0;
  wire memInputX_reg_256_511_0_0_n_0;
  wire memInputX_reg_256_511_10_10_n_0;
  wire memInputX_reg_256_511_11_11_n_0;
  wire memInputX_reg_256_511_12_12_n_0;
  wire memInputX_reg_256_511_13_13_n_0;
  wire memInputX_reg_256_511_14_14_n_0;
  wire memInputX_reg_256_511_15_15_n_0;
  wire memInputX_reg_256_511_1_1_n_0;
  wire memInputX_reg_256_511_2_2_n_0;
  wire memInputX_reg_256_511_31_31_n_0;
  wire memInputX_reg_256_511_3_3_n_0;
  wire memInputX_reg_256_511_4_4_n_0;
  wire memInputX_reg_256_511_5_5_n_0;
  wire memInputX_reg_256_511_6_6_n_0;
  wire memInputX_reg_256_511_7_7_n_0;
  wire memInputX_reg_256_511_8_8_n_0;
  wire memInputX_reg_256_511_9_9_n_0;
  wire memInputX_reg_512_767_0_0_i_1_n_0;
  wire memInputX_reg_512_767_0_0_n_0;
  wire memInputX_reg_512_767_10_10_n_0;
  wire memInputX_reg_512_767_11_11_n_0;
  wire memInputX_reg_512_767_12_12_n_0;
  wire memInputX_reg_512_767_13_13_n_0;
  wire memInputX_reg_512_767_14_14_n_0;
  wire memInputX_reg_512_767_15_15_n_0;
  wire memInputX_reg_512_767_1_1_n_0;
  wire memInputX_reg_512_767_2_2_n_0;
  wire memInputX_reg_512_767_31_31_n_0;
  wire memInputX_reg_512_767_3_3_n_0;
  wire memInputX_reg_512_767_4_4_n_0;
  wire memInputX_reg_512_767_5_5_n_0;
  wire memInputX_reg_512_767_6_6_n_0;
  wire memInputX_reg_512_767_7_7_n_0;
  wire memInputX_reg_512_767_8_8_n_0;
  wire memInputX_reg_512_767_9_9_n_0;
  wire memInputX_reg_768_1023_0_0_i_1_n_0;
  wire memInputX_reg_768_1023_0_0_n_0;
  wire memInputX_reg_768_1023_10_10_n_0;
  wire memInputX_reg_768_1023_11_11_n_0;
  wire memInputX_reg_768_1023_12_12_n_0;
  wire memInputX_reg_768_1023_13_13_n_0;
  wire memInputX_reg_768_1023_14_14_n_0;
  wire memInputX_reg_768_1023_15_15_n_0;
  wire memInputX_reg_768_1023_1_1_n_0;
  wire memInputX_reg_768_1023_2_2_n_0;
  wire memInputX_reg_768_1023_31_31_n_0;
  wire memInputX_reg_768_1023_3_3_n_0;
  wire memInputX_reg_768_1023_4_4_n_0;
  wire memInputX_reg_768_1023_5_5_n_0;
  wire memInputX_reg_768_1023_6_6_n_0;
  wire memInputX_reg_768_1023_7_7_n_0;
  wire memInputX_reg_768_1023_8_8_n_0;
  wire memInputX_reg_768_1023_9_9_n_0;
  wire memInputY;
  wire memInputY_reg_i_10_n_0;
  wire memInputY_reg_i_11_n_0;
  wire memInputY_reg_i_12_n_0;
  wire memInputY_reg_i_13_n_0;
  wire memInputY_reg_i_14_n_0;
  wire memInputY_reg_i_15_n_0;
  wire memInputY_reg_i_16_n_0;
  wire memInputY_reg_i_17_n_0;
  wire memInputY_reg_i_18_n_0;
  wire memInputY_reg_i_19_n_0;
  wire memInputY_reg_i_1_n_1;
  wire memInputY_reg_i_1_n_2;
  wire memInputY_reg_i_1_n_3;
  wire memInputY_reg_i_20_n_0;
  wire memInputY_reg_i_2_n_0;
  wire memInputY_reg_i_2_n_1;
  wire memInputY_reg_i_2_n_2;
  wire memInputY_reg_i_2_n_3;
  wire memInputY_reg_i_3_n_0;
  wire memInputY_reg_i_3_n_1;
  wire memInputY_reg_i_3_n_2;
  wire memInputY_reg_i_3_n_3;
  wire memInputY_reg_i_4_n_0;
  wire memInputY_reg_i_4_n_1;
  wire memInputY_reg_i_4_n_2;
  wire memInputY_reg_i_4_n_3;
  wire memInputY_reg_i_5_n_0;
  wire memInputY_reg_i_6_n_0;
  wire memInputY_reg_i_7_n_0;
  wire memInputY_reg_i_8_n_0;
  wire memInputY_reg_i_9_n_0;
  wire [2:0]nextstate;
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
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire [2:0]signal_computation_ready;
  wire signal_computation_ready1_carry__0_i_1_n_0;
  wire signal_computation_ready1_carry__0_i_2_n_0;
  wire signal_computation_ready1_carry__0_i_3_n_0;
  wire signal_computation_ready1_carry__0_i_4_n_0;
  wire signal_computation_ready1_carry__0_n_0;
  wire signal_computation_ready1_carry__0_n_1;
  wire signal_computation_ready1_carry__0_n_2;
  wire signal_computation_ready1_carry__0_n_3;
  wire signal_computation_ready1_carry__1_i_1_n_0;
  wire signal_computation_ready1_carry__1_i_2_n_0;
  wire signal_computation_ready1_carry__1_i_3_n_0;
  wire signal_computation_ready1_carry__1_n_1;
  wire signal_computation_ready1_carry__1_n_2;
  wire signal_computation_ready1_carry__1_n_3;
  wire signal_computation_ready1_carry_i_1_n_0;
  wire signal_computation_ready1_carry_i_2_n_0;
  wire signal_computation_ready1_carry_i_3_n_0;
  wire signal_computation_ready1_carry_i_4_n_0;
  wire signal_computation_ready1_carry_n_0;
  wire signal_computation_ready1_carry_n_1;
  wire signal_computation_ready1_carry_n_2;
  wire signal_computation_ready1_carry_n_3;
  wire \signal_computation_ready[0]_i_1_n_0 ;
  wire \signal_computation_ready[1]_i_1_n_0 ;
  wire \signal_computation_ready[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire [2:0]state;
  wire [15:0]vector_size;
  wire vector_size_0;
  wire [3:0]NLW_i1_carry_O_UNCONNECTED;
  wire [3:0]NLW_i1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_i1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_i1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_i2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_i2_carry__6_O_UNCONNECTED;
  wire NLW_memInputY_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_memInputY_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_memInputY_reg_DBITERR_UNCONNECTED;
  wire NLW_memInputY_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_memInputY_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_memInputY_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_memInputY_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_memInputY_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_memInputY_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_memInputY_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_memInputY_reg_RDADDRECC_UNCONNECTED;
  wire [3:3]NLW_memInputY_reg_i_1_CO_UNCONNECTED;
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
  wire [3:0]NLW_signal_computation_ready1_carry_O_UNCONNECTED;
  wire [3:0]NLW_signal_computation_ready1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_signal_computation_ready1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_signal_computation_ready1_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h02)) 
    \/i_ 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(memInputY));
  LUT5 #(
    .INIT(32'h2233333F)) 
    \/i___0 
       (.I0(E),
        .I1(state[1]),
        .I2(\i_reg[0]_rep_0 ),
        .I3(state[2]),
        .I4(state[0]),
        .O(\/i___0_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \/i___1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(axi_rvalid_reg),
        .I4(s_axi_arvalid),
        .I5(axi_arready_reg),
        .O(\/i___1_n_0 ));
  LUT6 #(
    .INIT(64'h35773F7705440044)) 
    \FSM_sequential_nextstate[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_nextstate[2]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_nextstate[2]_i_3_n_0 ),
        .I5(nextstate[0]),
        .O(\FSM_sequential_nextstate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h307B3F7B00480048)) 
    \FSM_sequential_nextstate[1]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_nextstate[2]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_nextstate[2]_i_3_n_0 ),
        .I5(nextstate[1]),
        .O(\FSM_sequential_nextstate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h35B33FB305800080)) 
    \FSM_sequential_nextstate[2]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_nextstate[2]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\FSM_sequential_nextstate[2]_i_3_n_0 ),
        .I5(nextstate[2]),
        .O(\FSM_sequential_nextstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    \FSM_sequential_nextstate[2]_i_2 
       (.I0(state[0]),
        .I1(i1_carry__1_n_1),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\i_reg[0]_rep_0 ),
        .O(\FSM_sequential_nextstate[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F5D4C5D4C5D4C5D)) 
    \FSM_sequential_nextstate[2]_i_3 
       (.I0(signal_computation_ready1_carry__1_n_1),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(i1_carry__1_n_1),
        .I5(E),
        .O(\FSM_sequential_nextstate[2]_i_3_n_0 ));
  FDRE \FSM_sequential_nextstate_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_nextstate[0]_i_1_n_0 ),
        .Q(nextstate[0]),
        .R(1'b0));
  FDRE \FSM_sequential_nextstate_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_nextstate[1]_i_1_n_0 ),
        .Q(nextstate[1]),
        .R(1'b0));
  FDRE \FSM_sequential_nextstate_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_nextstate[2]_i_1_n_0 ),
        .Q(nextstate[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(nextstate[0]),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(nextstate[1]),
        .Q(state[1]));
  (* KEEP = "yes" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(nextstate[2]),
        .Q(state[2]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_rvalid_reg),
        .I1(s_axi_arvalid),
        .I2(axi_arready_reg),
        .O(E));
  CARRY4 i1_carry
       (.CI(1'b0),
        .CO({i1_carry_n_0,i1_carry_n_1,i1_carry_n_2,i1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry_O_UNCONNECTED[3:0]),
        .S({i1_carry_i_1_n_0,i1_carry_i_2_n_0,i1_carry_i_3_n_0,i1_carry_i_4_n_0}));
  CARRY4 i1_carry__0
       (.CI(i1_carry_n_0),
        .CO({i1_carry__0_n_0,i1_carry__0_n_1,i1_carry__0_n_2,i1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry__0_O_UNCONNECTED[3:0]),
        .S({i1_carry__0_i_1_n_0,i1_carry__0_i_2_n_0,i1_carry__0_i_3_n_0,i1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    i1_carry__0_i_1
       (.I0(i2_carry__4_n_5),
        .I1(i2_carry__4_n_6),
        .I2(i2_carry__4_n_7),
        .O(i1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i1_carry__0_i_2
       (.I0(i2_carry__3_n_4),
        .I1(i2_carry__3_n_5),
        .I2(i2_carry__3_n_6),
        .O(i1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    i1_carry__0_i_3
       (.I0(i2_carry__2_n_5),
        .I1(vector_size[15]),
        .I2(i2_carry__3_n_7),
        .I3(i2_carry__2_n_4),
        .O(i1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry__0_i_4
       (.I0(i2_carry__1_n_4),
        .I1(vector_size[12]),
        .I2(vector_size[14]),
        .I3(i2_carry__2_n_6),
        .I4(vector_size[13]),
        .I5(i2_carry__2_n_7),
        .O(i1_carry__0_i_4_n_0));
  CARRY4 i1_carry__1
       (.CI(i1_carry__0_n_0),
        .CO({NLW_i1_carry__1_CO_UNCONNECTED[3],i1_carry__1_n_1,i1_carry__1_n_2,i1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,i1_carry__1_i_1_n_0,i1_carry__1_i_2_n_0,i1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i1_carry__1_i_1
       (.I0(i2_carry__6_n_6),
        .I1(i2_carry__6_n_5),
        .O(i1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i1_carry__1_i_2
       (.I0(i2_carry__6_n_7),
        .I1(i2_carry__5_n_4),
        .I2(i2_carry__5_n_5),
        .O(i1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i1_carry__1_i_3
       (.I0(i2_carry__5_n_6),
        .I1(i2_carry__5_n_7),
        .I2(i2_carry__4_n_4),
        .O(i1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_1
       (.I0(i2_carry__1_n_7),
        .I1(vector_size[9]),
        .I2(vector_size[11]),
        .I3(i2_carry__1_n_5),
        .I4(vector_size[10]),
        .I5(i2_carry__1_n_6),
        .O(i1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_2
       (.I0(i2_carry__0_n_6),
        .I1(vector_size[6]),
        .I2(vector_size[8]),
        .I3(i2_carry__0_n_4),
        .I4(vector_size[7]),
        .I5(i2_carry__0_n_5),
        .O(i1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i1_carry_i_3
       (.I0(i2_carry_n_5),
        .I1(vector_size[3]),
        .I2(vector_size[5]),
        .I3(i2_carry__0_n_7),
        .I4(vector_size[4]),
        .I5(i2_carry_n_4),
        .O(i1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i1_carry_i_4
       (.I0(vector_size[0]),
        .I1(\i_reg_n_0_[0] ),
        .I2(vector_size[2]),
        .I3(i2_carry_n_6),
        .I4(vector_size[1]),
        .I5(i2_carry_n_7),
        .O(i1_carry_i_4_n_0));
  CARRY4 i2_carry
       (.CI(1'b0),
        .CO({i2_carry_n_0,i2_carry_n_1,i2_carry_n_2,i2_carry_n_3}),
        .CYINIT(\i_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i2_carry_n_4,i2_carry_n_5,i2_carry_n_6,i2_carry_n_7}),
        .S({i2_carry_i_1_n_0,i2_carry_i_2_n_0,i2_carry_i_3_n_0,i2_carry_i_4_n_0}));
  CARRY4 i2_carry__0
       (.CI(i2_carry_n_0),
        .CO({i2_carry__0_n_0,i2_carry__0_n_1,i2_carry__0_n_2,i2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i2_carry__0_n_4,i2_carry__0_n_5,i2_carry__0_n_6,i2_carry__0_n_7}),
        .S({i2_carry__0_i_1_n_0,i2_carry__0_i_2_n_0,i2_carry__0_i_3_n_0,i2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__0_i_1
       (.I0(\i_reg_n_0_[8] ),
        .O(i2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__0_i_2
       (.I0(\i_reg_n_0_[7] ),
        .O(i2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__0_i_3
       (.I0(\i_reg_n_0_[6] ),
        .O(i2_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__0_i_4
       (.I0(\i_reg_n_0_[5] ),
        .O(i2_carry__0_i_4_n_0));
  CARRY4 i2_carry__1
       (.CI(i2_carry__0_n_0),
        .CO({i2_carry__1_n_0,i2_carry__1_n_1,i2_carry__1_n_2,i2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i2_carry__1_n_4,i2_carry__1_n_5,i2_carry__1_n_6,i2_carry__1_n_7}),
        .S({i2_carry__1_i_1_n_0,i2_carry__1_i_2_n_0,i2_carry__1_i_3_n_0,i2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__1_i_1
       (.I0(\i_reg_n_0_[12] ),
        .O(i2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__1_i_2
       (.I0(\i_reg_n_0_[11] ),
        .O(i2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__1_i_3
       (.I0(\i_reg_n_0_[10] ),
        .O(i2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__1_i_4
       (.I0(\i_reg_n_0_[9] ),
        .O(i2_carry__1_i_4_n_0));
  CARRY4 i2_carry__2
       (.CI(i2_carry__1_n_0),
        .CO({i2_carry__2_n_0,i2_carry__2_n_1,i2_carry__2_n_2,i2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i2_carry__2_n_4,i2_carry__2_n_5,i2_carry__2_n_6,i2_carry__2_n_7}),
        .S({i2_carry__2_i_1_n_0,i2_carry__2_i_2_n_0,i2_carry__2_i_3_n_0,i2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__2_i_1
       (.I0(\i_reg_n_0_[16] ),
        .O(i2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__2_i_2
       (.I0(\i_reg_n_0_[15] ),
        .O(i2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__2_i_3
       (.I0(\i_reg_n_0_[14] ),
        .O(i2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__2_i_4
       (.I0(\i_reg_n_0_[13] ),
        .O(i2_carry__2_i_4_n_0));
  CARRY4 i2_carry__3
       (.CI(i2_carry__2_n_0),
        .CO({i2_carry__3_n_0,i2_carry__3_n_1,i2_carry__3_n_2,i2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i2_carry__3_n_4,i2_carry__3_n_5,i2_carry__3_n_6,i2_carry__3_n_7}),
        .S({i2_carry__3_i_1_n_0,i2_carry__3_i_2_n_0,i2_carry__3_i_3_n_0,i2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__3_i_1
       (.I0(\i_reg_n_0_[20] ),
        .O(i2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__3_i_2
       (.I0(\i_reg_n_0_[19] ),
        .O(i2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__3_i_3
       (.I0(\i_reg_n_0_[18] ),
        .O(i2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__3_i_4
       (.I0(\i_reg_n_0_[17] ),
        .O(i2_carry__3_i_4_n_0));
  CARRY4 i2_carry__4
       (.CI(i2_carry__3_n_0),
        .CO({i2_carry__4_n_0,i2_carry__4_n_1,i2_carry__4_n_2,i2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i2_carry__4_n_4,i2_carry__4_n_5,i2_carry__4_n_6,i2_carry__4_n_7}),
        .S({i2_carry__4_i_1_n_0,i2_carry__4_i_2_n_0,i2_carry__4_i_3_n_0,i2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__4_i_1
       (.I0(\i_reg_n_0_[24] ),
        .O(i2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__4_i_2
       (.I0(\i_reg_n_0_[23] ),
        .O(i2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__4_i_3
       (.I0(\i_reg_n_0_[22] ),
        .O(i2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__4_i_4
       (.I0(\i_reg_n_0_[21] ),
        .O(i2_carry__4_i_4_n_0));
  CARRY4 i2_carry__5
       (.CI(i2_carry__4_n_0),
        .CO({i2_carry__5_n_0,i2_carry__5_n_1,i2_carry__5_n_2,i2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i2_carry__5_n_4,i2_carry__5_n_5,i2_carry__5_n_6,i2_carry__5_n_7}),
        .S({i2_carry__5_i_1_n_0,i2_carry__5_i_2_n_0,i2_carry__5_i_3_n_0,i2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__5_i_1
       (.I0(\i_reg_n_0_[28] ),
        .O(i2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__5_i_2
       (.I0(\i_reg_n_0_[27] ),
        .O(i2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__5_i_3
       (.I0(\i_reg_n_0_[26] ),
        .O(i2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__5_i_4
       (.I0(\i_reg_n_0_[25] ),
        .O(i2_carry__5_i_4_n_0));
  CARRY4 i2_carry__6
       (.CI(i2_carry__5_n_0),
        .CO({NLW_i2_carry__6_CO_UNCONNECTED[3:2],i2_carry__6_n_2,i2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i2_carry__6_O_UNCONNECTED[3],i2_carry__6_n_5,i2_carry__6_n_6,i2_carry__6_n_7}),
        .S({1'b0,i2_carry__6_i_1_n_0,i2_carry__6_i_2_n_0,i2_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__6_i_1
       (.I0(\i_reg_n_0_[31] ),
        .O(i2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__6_i_2
       (.I0(\i_reg_n_0_[30] ),
        .O(i2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry__6_i_3
       (.I0(\i_reg_n_0_[29] ),
        .O(i2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry_i_1
       (.I0(\i_reg_n_0_[4] ),
        .O(i2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry_i_2
       (.I0(\i_reg_n_0_[3] ),
        .O(i2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry_i_3
       (.I0(\i_reg_n_0_[2] ),
        .O(i2_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i2_carry_i_4
       (.I0(\i_reg_n_0_[1] ),
        .O(i2_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000040006060602)) 
    \i[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\i_reg_n_0_[0] ),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[0]));
  LUT6 #(
    .INIT(64'h0000040006060602)) 
    \i[0]_rep_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\i_reg_n_0_[0] ),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[10]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__1_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[10]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[11]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__1_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[11]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[12]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__1_n_4),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[12]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[13]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__2_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[13]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[14]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__2_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[14]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[15]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__2_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[15]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[16]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__2_n_4),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[16]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[17]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__3_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[17]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[18]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__3_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[18]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[19]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__3_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[19]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[1]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[1]_rep_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[1]_rep_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[1]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[20]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__3_n_4),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[20]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[21]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__4_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[21]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[22]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__4_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[22]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[23]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__4_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[23]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[24]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__4_n_4),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[24]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[25]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__5_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[25]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[26]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__5_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[26]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[27]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__5_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[27]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[28]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__5_n_4),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[28]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[29]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__6_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[29]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[2]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[2]_rep_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[2]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[2]_rep_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[2]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[30]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__6_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[30]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[31]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__6_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[31]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[3]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[3]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[3]_rep_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[3]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[3]_rep_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[3]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[4]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_4),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[4]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[4]_rep_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_4),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[4]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[4]_rep_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry_n_4),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[4]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__0_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[5]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[5]_rep_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__0_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[5]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[5]_rep_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__0_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[5]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[6]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__0_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[6]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[6]_rep_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__0_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[6]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[6]_rep_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__0_n_6),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[6]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__0_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[7]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[7]_rep_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__0_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[7]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[7]_rep_i_1__0 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__0_n_5),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(\i[7]_rep_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[8]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__0_n_4),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[8]));
  LUT6 #(
    .INIT(64'h0000400060606020)) 
    \i[9]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(i2_carry__1_n_7),
        .I3(signal_computation_ready1_carry__1_n_1),
        .I4(state[0]),
        .I5(i1_carry__1_n_1),
        .O(i[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i___0_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_wready_reg),
        .I3(axi_awready_reg),
        .O(\i_reg[0]_rep_0 ));
  (* ORIG_CELL_NAME = "i_reg[0]" *) 
  FDRE \i_reg[0] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[0]),
        .Q(\i_reg_n_0_[0] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[0]" *) 
  FDRE \i_reg[0]_rep 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[0]_rep_i_1_n_0 ),
        .Q(\i_reg[0]_rep_n_0 ),
        .R(1'b0));
  FDRE \i_reg[10] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[10]),
        .Q(\i_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \i_reg[11] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[11]),
        .Q(\i_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \i_reg[12] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[12]),
        .Q(\i_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \i_reg[13] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[13]),
        .Q(\i_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \i_reg[14] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[14]),
        .Q(\i_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \i_reg[15] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[15]),
        .Q(\i_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \i_reg[16] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[16]),
        .Q(\i_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \i_reg[17] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[17]),
        .Q(\i_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \i_reg[18] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[18]),
        .Q(\i_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \i_reg[19] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[19]),
        .Q(\i_reg_n_0_[19] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[1]" *) 
  FDRE \i_reg[1] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[1]),
        .Q(\i_reg_n_0_[1] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[1]" *) 
  FDRE \i_reg[1]_rep 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[1]_rep_i_1_n_0 ),
        .Q(\i_reg[1]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[1]" *) 
  FDRE \i_reg[1]_rep__0 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[1]_rep_i_1__0_n_0 ),
        .Q(\i_reg[1]_rep__0_n_0 ),
        .R(1'b0));
  FDRE \i_reg[20] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[20]),
        .Q(\i_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \i_reg[21] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[21]),
        .Q(\i_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \i_reg[22] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[22]),
        .Q(\i_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \i_reg[23] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[23]),
        .Q(\i_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \i_reg[24] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[24]),
        .Q(\i_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \i_reg[25] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[25]),
        .Q(\i_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \i_reg[26] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[26]),
        .Q(\i_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \i_reg[27] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[27]),
        .Q(\i_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \i_reg[28] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[28]),
        .Q(\i_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \i_reg[29] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[29]),
        .Q(\i_reg_n_0_[29] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[2]" *) 
  FDRE \i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[2]),
        .Q(\i_reg_n_0_[2] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[2]" *) 
  FDRE \i_reg[2]_rep 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[2]_rep_i_1_n_0 ),
        .Q(\i_reg[2]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[2]" *) 
  FDRE \i_reg[2]_rep__0 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[2]_rep_i_1__0_n_0 ),
        .Q(\i_reg[2]_rep__0_n_0 ),
        .R(1'b0));
  FDRE \i_reg[30] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[30]),
        .Q(\i_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \i_reg[31] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[31]),
        .Q(\i_reg_n_0_[31] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[3]" *) 
  FDRE \i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[3]),
        .Q(\i_reg_n_0_[3] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[3]" *) 
  FDRE \i_reg[3]_rep 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[3]_rep_i_1_n_0 ),
        .Q(\i_reg[3]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[3]" *) 
  FDRE \i_reg[3]_rep__0 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[3]_rep_i_1__0_n_0 ),
        .Q(\i_reg[3]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[4]" *) 
  FDRE \i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[4]),
        .Q(\i_reg_n_0_[4] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[4]" *) 
  FDRE \i_reg[4]_rep 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[4]_rep_i_1_n_0 ),
        .Q(\i_reg[4]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[4]" *) 
  FDRE \i_reg[4]_rep__0 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[4]_rep_i_1__0_n_0 ),
        .Q(\i_reg[4]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[5]" *) 
  FDRE \i_reg[5] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[5]),
        .Q(\i_reg_n_0_[5] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[5]" *) 
  FDRE \i_reg[5]_rep 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[5]_rep_i_1_n_0 ),
        .Q(\i_reg[5]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[5]" *) 
  FDRE \i_reg[5]_rep__0 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[5]_rep_i_1__0_n_0 ),
        .Q(\i_reg[5]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[6]" *) 
  FDRE \i_reg[6] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[6]),
        .Q(\i_reg_n_0_[6] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[6]" *) 
  FDRE \i_reg[6]_rep 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[6]_rep_i_1_n_0 ),
        .Q(\i_reg[6]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[6]" *) 
  FDRE \i_reg[6]_rep__0 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[6]_rep_i_1__0_n_0 ),
        .Q(\i_reg[6]_rep__0_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[7]" *) 
  FDRE \i_reg[7] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[7]),
        .Q(\i_reg_n_0_[7] ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[7]" *) 
  FDRE \i_reg[7]_rep 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[7]_rep_i_1_n_0 ),
        .Q(\i_reg[7]_rep_n_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "i_reg[7]" *) 
  FDRE \i_reg[7]_rep__0 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(\i[7]_rep_i_1__0_n_0 ),
        .Q(\i_reg[7]_rep__0_n_0 ),
        .R(1'b0));
  FDRE \i_reg[8] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[8]),
        .Q(\i_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \i_reg[9] 
       (.C(s_axi_aclk),
        .CE(\/i___0_n_0 ),
        .D(i[9]),
        .Q(\i_reg_n_0_[9] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_0_0
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[0]),
        .O(memInputX_reg_0_255_0_0_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    memInputX_reg_0_255_0_0_i_1
       (.I0(\i_reg[0]_rep_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\i_reg_n_0_[8] ),
        .I5(\i_reg_n_0_[9] ),
        .O(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_10_10
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[10]),
        .O(memInputX_reg_0_255_10_10_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_11_11
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[11]),
        .O(memInputX_reg_0_255_11_11_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_12_12
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[12]),
        .O(memInputX_reg_0_255_12_12_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_13_13
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[13]),
        .O(memInputX_reg_0_255_13_13_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_14_14
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[14]),
        .O(memInputX_reg_0_255_14_14_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_15_15
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[15]),
        .O(memInputX_reg_0_255_15_15_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_1_1
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[1]),
        .O(memInputX_reg_0_255_1_1_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_2_2
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[2]),
        .O(memInputX_reg_0_255_2_2_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_31_31
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(1'b0),
        .O(memInputX_reg_0_255_31_31_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_3_3
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[3]),
        .O(memInputX_reg_0_255_3_3_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_4_4
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[4]),
        .O(memInputX_reg_0_255_4_4_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_5_5
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[5]),
        .O(memInputX_reg_0_255_5_5_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_6_6
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[6]),
        .O(memInputX_reg_0_255_6_6_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_7_7
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[7]),
        .O(memInputX_reg_0_255_7_7_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_8_8
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[8]),
        .O(memInputX_reg_0_255_8_8_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_0_255_9_9
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[9]),
        .O(memInputX_reg_0_255_9_9_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_0_0
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[0]),
        .O(memInputX_reg_256_511_0_0_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    memInputX_reg_256_511_0_0_i_1
       (.I0(\i_reg_n_0_[9] ),
        .I1(\i_reg_n_0_[8] ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\i_reg[0]_rep_0 ),
        .O(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_10_10
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[10]),
        .O(memInputX_reg_256_511_10_10_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_11_11
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[11]),
        .O(memInputX_reg_256_511_11_11_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_12_12
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[12]),
        .O(memInputX_reg_256_511_12_12_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_13_13
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[13]),
        .O(memInputX_reg_256_511_13_13_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_14_14
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[14]),
        .O(memInputX_reg_256_511_14_14_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_15_15
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[15]),
        .O(memInputX_reg_256_511_15_15_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_1_1
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[1]),
        .O(memInputX_reg_256_511_1_1_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_2_2
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[2]),
        .O(memInputX_reg_256_511_2_2_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_31_31
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(1'b0),
        .O(memInputX_reg_256_511_31_31_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_3_3
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[3]),
        .O(memInputX_reg_256_511_3_3_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_4_4
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[4]),
        .O(memInputX_reg_256_511_4_4_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_5_5
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[5]),
        .O(memInputX_reg_256_511_5_5_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_6_6
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[6]),
        .O(memInputX_reg_256_511_6_6_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_7_7
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[7]),
        .O(memInputX_reg_256_511_7_7_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_8_8
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[8]),
        .O(memInputX_reg_256_511_8_8_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_256_511_9_9
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[9]),
        .O(memInputX_reg_256_511_9_9_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_0_0
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[0]),
        .O(memInputX_reg_512_767_0_0_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    memInputX_reg_512_767_0_0_i_1
       (.I0(\i_reg_n_0_[8] ),
        .I1(\i_reg_n_0_[9] ),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\i_reg[0]_rep_0 ),
        .O(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_10_10
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[10]),
        .O(memInputX_reg_512_767_10_10_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_11_11
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[11]),
        .O(memInputX_reg_512_767_11_11_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_12_12
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[12]),
        .O(memInputX_reg_512_767_12_12_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_13_13
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[13]),
        .O(memInputX_reg_512_767_13_13_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_14_14
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[14]),
        .O(memInputX_reg_512_767_14_14_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_15_15
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[15]),
        .O(memInputX_reg_512_767_15_15_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_1_1
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[1]),
        .O(memInputX_reg_512_767_1_1_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_2_2
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[2]),
        .O(memInputX_reg_512_767_2_2_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_31_31
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(1'b0),
        .O(memInputX_reg_512_767_31_31_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_3_3
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[3]),
        .O(memInputX_reg_512_767_3_3_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_4_4
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[4]),
        .O(memInputX_reg_512_767_4_4_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_5_5
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[5]),
        .O(memInputX_reg_512_767_5_5_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_6_6
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[6]),
        .O(memInputX_reg_512_767_6_6_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_7_7
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[7]),
        .O(memInputX_reg_512_767_7_7_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_8_8
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[8]),
        .O(memInputX_reg_512_767_8_8_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_512_767_9_9
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[9]),
        .O(memInputX_reg_512_767_9_9_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_0_0
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[0]),
        .O(memInputX_reg_768_1023_0_0_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    memInputX_reg_768_1023_0_0_i_1
       (.I0(\i_reg[0]_rep_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(\i_reg_n_0_[8] ),
        .I5(\i_reg_n_0_[9] ),
        .O(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_10_10
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[10]),
        .O(memInputX_reg_768_1023_10_10_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_11_11
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[11]),
        .O(memInputX_reg_768_1023_11_11_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_12_12
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[12]),
        .O(memInputX_reg_768_1023_12_12_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_13_13
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[13]),
        .O(memInputX_reg_768_1023_13_13_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_14_14
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[14]),
        .O(memInputX_reg_768_1023_14_14_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_15_15
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[15]),
        .O(memInputX_reg_768_1023_15_15_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_1_1
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[1]),
        .O(memInputX_reg_768_1023_1_1_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_2_2
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[2]),
        .O(memInputX_reg_768_1023_2_2_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_31_31
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(1'b0),
        .O(memInputX_reg_768_1023_31_31_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_3_3
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[3]),
        .O(memInputX_reg_768_1023_3_3_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_4_4
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[4]),
        .O(memInputX_reg_768_1023_4_4_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_5_5
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[5]),
        .O(memInputX_reg_768_1023_5_5_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_6_6
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[6]),
        .O(memInputX_reg_768_1023_6_6_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_7_7
       (.A({\i_reg[7]_rep_n_0 ,\i_reg[6]_rep_n_0 ,\i_reg[5]_rep_n_0 ,\i_reg[4]_rep_n_0 ,\i_reg[3]_rep_n_0 ,\i_reg[2]_rep_n_0 ,\i_reg[1]_rep_n_0 ,\i_reg_n_0_[0] }),
        .D(Q[7]),
        .O(memInputX_reg_768_1023_7_7_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_8_8
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[8]),
        .O(memInputX_reg_768_1023_8_8_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  RAM256X1S memInputX_reg_768_1023_9_9
       (.A({\i_reg[7]_rep__0_n_0 ,\i_reg[6]_rep__0_n_0 ,\i_reg[5]_rep__0_n_0 ,\i_reg[4]_rep__0_n_0 ,\i_reg[3]_rep__0_n_0 ,\i_reg[2]_rep__0_n_0 ,\i_reg[1]_rep__0_n_0 ,\i_reg[0]_rep_n_0 }),
        .D(Q[9]),
        .O(memInputX_reg_768_1023_9_9_n_0),
        .WCLK(s_axi_aclk),
        .WE(memInputX_reg_768_1023_0_0_i_1_n_0));
  (* CLOCK_DOMAINS = "COMMON" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "memInputY" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    memInputY_reg
       (.ADDRARDADDR({1'b1,\i_reg_n_0_[9] ,\i_reg_n_0_[8] ,\i_reg_n_0_[7] ,\i_reg_n_0_[6] ,\i_reg_n_0_[5] ,\i_reg_n_0_[4] ,\i_reg_n_0_[3] ,\i_reg_n_0_[2] ,\i_reg_n_0_[1] ,\i_reg[0]_rep_n_0 ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,\i_reg_n_0_[9] ,\i_reg_n_0_[8] ,\i_reg_n_0_[7] ,\i_reg_n_0_[6] ,\i_reg_n_0_[5] ,\i_reg_n_0_[4] ,\i_reg_n_0_[3] ,\i_reg_n_0_[2] ,\i_reg_n_0_[1] ,\i_reg[0]_rep_n_0 ,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_memInputY_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_memInputY_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s_axi_aclk),
        .CLKBWRCLK(s_axi_aclk),
        .DBITERR(NLW_memInputY_reg_DBITERR_UNCONNECTED),
        .DIADI({p_1_in__2,p_1_in__0_n_90,p_1_in__0_n_91,p_1_in__0_n_92,p_1_in__0_n_93,p_1_in__0_n_94,p_1_in__0_n_95,p_1_in__0_n_96,p_1_in__0_n_97,p_1_in__0_n_98,p_1_in__0_n_99,p_1_in__0_n_100,p_1_in__0_n_101,p_1_in__0_n_102,p_1_in__0_n_103,p_1_in__0_n_104,p_1_in__0_n_105}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_memInputY_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_memInputY_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_memInputY_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_memInputY_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(signal_computation_ready1_carry__1_n_1),
        .ENBWREN(\/i___1_n_0 ),
        .INJECTDBITERR(NLW_memInputY_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_memInputY_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_memInputY_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_memInputY_reg_SBITERR_UNCONNECTED),
        .WEA({memInputY,memInputY,memInputY,memInputY}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  CARRY4 memInputY_reg_i_1
       (.CI(memInputY_reg_i_2_n_0),
        .CO({NLW_memInputY_reg_i_1_CO_UNCONNECTED[3],memInputY_reg_i_1_n_1,memInputY_reg_i_1_n_2,memInputY_reg_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in__1_n_92,p_1_in__1_n_93,p_1_in__1_n_94}),
        .O(p_1_in__2[31:28]),
        .S({memInputY_reg_i_5_n_0,memInputY_reg_i_6_n_0,memInputY_reg_i_7_n_0,memInputY_reg_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_10
       (.I0(p_1_in__1_n_96),
        .I1(p_1_in_n_96),
        .O(memInputY_reg_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_11
       (.I0(p_1_in__1_n_97),
        .I1(p_1_in_n_97),
        .O(memInputY_reg_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_12
       (.I0(p_1_in__1_n_98),
        .I1(p_1_in_n_98),
        .O(memInputY_reg_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_13
       (.I0(p_1_in__1_n_99),
        .I1(p_1_in_n_99),
        .O(memInputY_reg_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_14
       (.I0(p_1_in__1_n_100),
        .I1(p_1_in_n_100),
        .O(memInputY_reg_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_15
       (.I0(p_1_in__1_n_101),
        .I1(p_1_in_n_101),
        .O(memInputY_reg_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_16
       (.I0(p_1_in__1_n_102),
        .I1(p_1_in_n_102),
        .O(memInputY_reg_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_17
       (.I0(p_1_in__1_n_103),
        .I1(p_1_in_n_103),
        .O(memInputY_reg_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_18
       (.I0(p_1_in__1_n_104),
        .I1(p_1_in_n_104),
        .O(memInputY_reg_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_19
       (.I0(p_1_in__1_n_105),
        .I1(p_1_in_n_105),
        .O(memInputY_reg_i_19_n_0));
  CARRY4 memInputY_reg_i_2
       (.CI(memInputY_reg_i_3_n_0),
        .CO({memInputY_reg_i_2_n_0,memInputY_reg_i_2_n_1,memInputY_reg_i_2_n_2,memInputY_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_95,p_1_in__1_n_96,p_1_in__1_n_97,p_1_in__1_n_98}),
        .O(p_1_in__2[27:24]),
        .S({memInputY_reg_i_9_n_0,memInputY_reg_i_10_n_0,memInputY_reg_i_11_n_0,memInputY_reg_i_12_n_0}));
  LUT1 #(
    .INIT(2'h2)) 
    memInputY_reg_i_20
       (.I0(p_1_in__0_n_89),
        .O(memInputY_reg_i_20_n_0));
  CARRY4 memInputY_reg_i_3
       (.CI(memInputY_reg_i_4_n_0),
        .CO({memInputY_reg_i_3_n_0,memInputY_reg_i_3_n_1,memInputY_reg_i_3_n_2,memInputY_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_99,p_1_in__1_n_100,p_1_in__1_n_101,p_1_in__1_n_102}),
        .O(p_1_in__2[23:20]),
        .S({memInputY_reg_i_13_n_0,memInputY_reg_i_14_n_0,memInputY_reg_i_15_n_0,memInputY_reg_i_16_n_0}));
  CARRY4 memInputY_reg_i_4
       (.CI(1'b0),
        .CO({memInputY_reg_i_4_n_0,memInputY_reg_i_4_n_1,memInputY_reg_i_4_n_2,memInputY_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in__1_n_103,p_1_in__1_n_104,p_1_in__1_n_105,1'b0}),
        .O(p_1_in__2[19:16]),
        .S({memInputY_reg_i_17_n_0,memInputY_reg_i_18_n_0,memInputY_reg_i_19_n_0,memInputY_reg_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_5
       (.I0(p_1_in__1_n_91),
        .I1(p_1_in_n_91),
        .O(memInputY_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_6
       (.I0(p_1_in__1_n_92),
        .I1(p_1_in_n_92),
        .O(memInputY_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_7
       (.I0(p_1_in__1_n_93),
        .I1(p_1_in_n_93),
        .O(memInputY_reg_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_8
       (.I0(p_1_in__1_n_94),
        .I1(p_1_in_n_94),
        .O(memInputY_reg_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memInputY_reg_i_9
       (.I0(p_1_in__1_n_95),
        .I1(p_1_in_n_95),
        .O(memInputY_reg_i_9_n_0));
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_1
       (.I0(memInputX_reg_768_1023_31_31_n_0),
        .I1(memInputX_reg_512_767_31_31_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_31_31_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_31_31_n_0),
        .O(p_1_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_10
       (.I0(memInputX_reg_768_1023_7_7_n_0),
        .I1(memInputX_reg_512_767_7_7_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_7_7_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_7_7_n_0),
        .O(p_1_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_11
       (.I0(memInputX_reg_768_1023_6_6_n_0),
        .I1(memInputX_reg_512_767_6_6_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_6_6_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_6_6_n_0),
        .O(p_1_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_12
       (.I0(memInputX_reg_768_1023_5_5_n_0),
        .I1(memInputX_reg_512_767_5_5_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_5_5_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_5_5_n_0),
        .O(p_1_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_13
       (.I0(memInputX_reg_768_1023_4_4_n_0),
        .I1(memInputX_reg_512_767_4_4_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_4_4_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_4_4_n_0),
        .O(p_1_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_14
       (.I0(memInputX_reg_768_1023_3_3_n_0),
        .I1(memInputX_reg_512_767_3_3_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_3_3_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_3_3_n_0),
        .O(p_1_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_15
       (.I0(memInputX_reg_768_1023_2_2_n_0),
        .I1(memInputX_reg_512_767_2_2_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_2_2_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_2_2_n_0),
        .O(p_1_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_16
       (.I0(memInputX_reg_768_1023_1_1_n_0),
        .I1(memInputX_reg_512_767_1_1_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_1_1_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_1_1_n_0),
        .O(p_1_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_17
       (.I0(memInputX_reg_768_1023_0_0_n_0),
        .I1(memInputX_reg_512_767_0_0_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_0_0_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_0_0_n_0),
        .O(p_1_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_2
       (.I0(memInputX_reg_768_1023_15_15_n_0),
        .I1(memInputX_reg_512_767_15_15_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_15_15_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_15_15_n_0),
        .O(p_1_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_3
       (.I0(memInputX_reg_768_1023_14_14_n_0),
        .I1(memInputX_reg_512_767_14_14_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_14_14_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_14_14_n_0),
        .O(p_1_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_4
       (.I0(memInputX_reg_768_1023_13_13_n_0),
        .I1(memInputX_reg_512_767_13_13_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_13_13_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_13_13_n_0),
        .O(p_1_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_5
       (.I0(memInputX_reg_768_1023_12_12_n_0),
        .I1(memInputX_reg_512_767_12_12_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_12_12_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_12_12_n_0),
        .O(p_1_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_6
       (.I0(memInputX_reg_768_1023_11_11_n_0),
        .I1(memInputX_reg_512_767_11_11_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_11_11_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_11_11_n_0),
        .O(p_1_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_7
       (.I0(memInputX_reg_768_1023_10_10_n_0),
        .I1(memInputX_reg_512_767_10_10_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_10_10_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_10_10_n_0),
        .O(p_1_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_8
       (.I0(memInputX_reg_768_1023_9_9_n_0),
        .I1(memInputX_reg_512_767_9_9_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_9_9_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_9_9_n_0),
        .O(p_1_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    p_1_in_i_9
       (.I0(memInputX_reg_768_1023_8_8_n_0),
        .I1(memInputX_reg_512_767_8_8_n_0),
        .I2(\i_reg_n_0_[9] ),
        .I3(memInputX_reg_256_511_8_8_n_0),
        .I4(\i_reg_n_0_[8] ),
        .I5(memInputX_reg_0_255_8_8_n_0),
        .O(p_1_out[8]));
  CARRY4 signal_computation_ready1_carry
       (.CI(1'b0),
        .CO({signal_computation_ready1_carry_n_0,signal_computation_ready1_carry_n_1,signal_computation_ready1_carry_n_2,signal_computation_ready1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_signal_computation_ready1_carry_O_UNCONNECTED[3:0]),
        .S({signal_computation_ready1_carry_i_1_n_0,signal_computation_ready1_carry_i_2_n_0,signal_computation_ready1_carry_i_3_n_0,signal_computation_ready1_carry_i_4_n_0}));
  CARRY4 signal_computation_ready1_carry__0
       (.CI(signal_computation_ready1_carry_n_0),
        .CO({signal_computation_ready1_carry__0_n_0,signal_computation_ready1_carry__0_n_1,signal_computation_ready1_carry__0_n_2,signal_computation_ready1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_signal_computation_ready1_carry__0_O_UNCONNECTED[3:0]),
        .S({signal_computation_ready1_carry__0_i_1_n_0,signal_computation_ready1_carry__0_i_2_n_0,signal_computation_ready1_carry__0_i_3_n_0,signal_computation_ready1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    signal_computation_ready1_carry__0_i_1
       (.I0(\i_reg_n_0_[23] ),
        .I1(\i_reg_n_0_[22] ),
        .I2(\i_reg_n_0_[21] ),
        .O(signal_computation_ready1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    signal_computation_ready1_carry__0_i_2
       (.I0(\i_reg_n_0_[20] ),
        .I1(\i_reg_n_0_[19] ),
        .I2(\i_reg_n_0_[18] ),
        .O(signal_computation_ready1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    signal_computation_ready1_carry__0_i_3
       (.I0(\i_reg_n_0_[15] ),
        .I1(vector_size[15]),
        .I2(\i_reg_n_0_[17] ),
        .I3(\i_reg_n_0_[16] ),
        .O(signal_computation_ready1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    signal_computation_ready1_carry__0_i_4
       (.I0(\i_reg_n_0_[12] ),
        .I1(vector_size[12]),
        .I2(vector_size[14]),
        .I3(\i_reg_n_0_[14] ),
        .I4(vector_size[13]),
        .I5(\i_reg_n_0_[13] ),
        .O(signal_computation_ready1_carry__0_i_4_n_0));
  CARRY4 signal_computation_ready1_carry__1
       (.CI(signal_computation_ready1_carry__0_n_0),
        .CO({NLW_signal_computation_ready1_carry__1_CO_UNCONNECTED[3],signal_computation_ready1_carry__1_n_1,signal_computation_ready1_carry__1_n_2,signal_computation_ready1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_signal_computation_ready1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,signal_computation_ready1_carry__1_i_1_n_0,signal_computation_ready1_carry__1_i_2_n_0,signal_computation_ready1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    signal_computation_ready1_carry__1_i_1
       (.I0(\i_reg_n_0_[30] ),
        .I1(\i_reg_n_0_[31] ),
        .O(signal_computation_ready1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    signal_computation_ready1_carry__1_i_2
       (.I0(\i_reg_n_0_[29] ),
        .I1(\i_reg_n_0_[28] ),
        .I2(\i_reg_n_0_[27] ),
        .O(signal_computation_ready1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    signal_computation_ready1_carry__1_i_3
       (.I0(\i_reg_n_0_[26] ),
        .I1(\i_reg_n_0_[25] ),
        .I2(\i_reg_n_0_[24] ),
        .O(signal_computation_ready1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    signal_computation_ready1_carry_i_1
       (.I0(\i_reg_n_0_[9] ),
        .I1(vector_size[9]),
        .I2(vector_size[11]),
        .I3(\i_reg_n_0_[11] ),
        .I4(vector_size[10]),
        .I5(\i_reg_n_0_[10] ),
        .O(signal_computation_ready1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    signal_computation_ready1_carry_i_2
       (.I0(\i_reg_n_0_[6] ),
        .I1(vector_size[6]),
        .I2(vector_size[8]),
        .I3(\i_reg_n_0_[8] ),
        .I4(vector_size[7]),
        .I5(\i_reg_n_0_[7] ),
        .O(signal_computation_ready1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    signal_computation_ready1_carry_i_3
       (.I0(\i_reg_n_0_[3] ),
        .I1(vector_size[3]),
        .I2(vector_size[5]),
        .I3(\i_reg_n_0_[5] ),
        .I4(vector_size[4]),
        .I5(\i_reg_n_0_[4] ),
        .O(signal_computation_ready1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    signal_computation_ready1_carry_i_4
       (.I0(\i_reg[0]_rep_n_0 ),
        .I1(vector_size[0]),
        .I2(vector_size[2]),
        .I3(\i_reg_n_0_[2] ),
        .I4(vector_size[1]),
        .I5(\i_reg_n_0_[1] ),
        .O(signal_computation_ready1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hFDCC01CC)) 
    \signal_computation_ready[0]_i_1 
       (.I0(signal_computation_ready1_carry__1_n_1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(signal_computation_ready[0]),
        .O(\signal_computation_ready[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFE0C020C)) 
    \signal_computation_ready[1]_i_1 
       (.I0(signal_computation_ready1_carry__1_n_1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(signal_computation_ready[1]),
        .O(\signal_computation_ready[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEF002F0)) 
    \signal_computation_ready[2]_i_1 
       (.I0(signal_computation_ready1_carry__1_n_1),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(signal_computation_ready[2]),
        .O(\signal_computation_ready[2]_i_1_n_0 ));
  FDRE \signal_computation_ready_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\signal_computation_ready[0]_i_1_n_0 ),
        .Q(signal_computation_ready[0]),
        .R(1'b0));
  FDRE \signal_computation_ready_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\signal_computation_ready[1]_i_1_n_0 ),
        .Q(signal_computation_ready[1]),
        .R(1'b0));
  FDRE \signal_computation_ready_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\signal_computation_ready[2]_i_1_n_0 ),
        .Q(signal_computation_ready[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \vector_size[15]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\i_reg[0]_rep_0 ),
        .O(vector_size_0));
  FDRE \vector_size_reg[0] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[0]),
        .Q(vector_size[0]),
        .R(1'b0));
  FDRE \vector_size_reg[10] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[10]),
        .Q(vector_size[10]),
        .R(1'b0));
  FDRE \vector_size_reg[11] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[11]),
        .Q(vector_size[11]),
        .R(1'b0));
  FDRE \vector_size_reg[12] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[12]),
        .Q(vector_size[12]),
        .R(1'b0));
  FDRE \vector_size_reg[13] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[13]),
        .Q(vector_size[13]),
        .R(1'b0));
  FDRE \vector_size_reg[14] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[14]),
        .Q(vector_size[14]),
        .R(1'b0));
  FDRE \vector_size_reg[15] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[15]),
        .Q(vector_size[15]),
        .R(1'b0));
  FDRE \vector_size_reg[1] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[1]),
        .Q(vector_size[1]),
        .R(1'b0));
  FDRE \vector_size_reg[2] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[2]),
        .Q(vector_size[2]),
        .R(1'b0));
  FDRE \vector_size_reg[3] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[3]),
        .Q(vector_size[3]),
        .R(1'b0));
  FDRE \vector_size_reg[4] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[4]),
        .Q(vector_size[4]),
        .R(1'b0));
  FDRE \vector_size_reg[5] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[5]),
        .Q(vector_size[5]),
        .R(1'b0));
  FDRE \vector_size_reg[6] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[6]),
        .Q(vector_size[6]),
        .R(1'b0));
  FDRE \vector_size_reg[7] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[7]),
        .Q(vector_size[7]),
        .R(1'b0));
  FDRE \vector_size_reg[8] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
        .D(Q[8]),
        .Q(vector_size[8]),
        .R(1'b0));
  FDRE \vector_size_reg[9] 
       (.C(s_axi_aclk),
        .CE(vector_size_0),
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
