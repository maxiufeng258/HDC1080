// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Aug 24 23:18:49 2023
// Host        : Sam running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HDC1080Driver_0_0_sim_netlist.v
// Design      : design_1_HDC1080Driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku3p-ffvb676-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    sda,
    scl,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout sda;
  inout scl;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
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
  wire scl;
  wire sda;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0_S00_AXI HDC1080Driver_v1_0_S00_AXI_inst
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl(scl),
        .sda(sda));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    sda,
    scl,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  inout sda;
  inout scl;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire HDC1080_inst_0_n_0;
  wire HDC1080_inst_0_n_1;
  wire HDC1080_inst_0_n_10;
  wire HDC1080_inst_0_n_11;
  wire HDC1080_inst_0_n_12;
  wire HDC1080_inst_0_n_13;
  wire HDC1080_inst_0_n_14;
  wire HDC1080_inst_0_n_15;
  wire HDC1080_inst_0_n_16;
  wire HDC1080_inst_0_n_17;
  wire HDC1080_inst_0_n_2;
  wire HDC1080_inst_0_n_3;
  wire HDC1080_inst_0_n_4;
  wire HDC1080_inst_0_n_5;
  wire HDC1080_inst_0_n_6;
  wire HDC1080_inst_0_n_7;
  wire HDC1080_inst_0_n_8;
  wire HDC1080_inst_0_n_9;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:0]p_2_in;
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
  wire scl;
  wire sda;
  wire [31:0]slv_reg0;
  wire \slv_reg0[10]_i_1_n_0 ;
  wire \slv_reg0[11]_i_1_n_0 ;
  wire \slv_reg0[12]_i_1_n_0 ;
  wire \slv_reg0[13]_i_1_n_0 ;
  wire \slv_reg0[14]_i_1_n_0 ;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[15]_i_2_n_0 ;
  wire \slv_reg0[1]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[2]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[3]_i_1_n_0 ;
  wire \slv_reg0[4]_i_1_n_0 ;
  wire \slv_reg0[5]_i_1_n_0 ;
  wire \slv_reg0[6]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0[7]_i_2_n_0 ;
  wire \slv_reg0[8]_i_1_n_0 ;
  wire \slv_reg0[9]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_hygrometer HDC1080_inst_0
       (.D(HDC1080_inst_0_n_1),
        .SR(HDC1080_inst_0_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata[15:0]),
        .\s00_axi_wdata[15] ({HDC1080_inst_0_n_2,HDC1080_inst_0_n_3,HDC1080_inst_0_n_4,HDC1080_inst_0_n_5,HDC1080_inst_0_n_6,HDC1080_inst_0_n_7,HDC1080_inst_0_n_8,HDC1080_inst_0_n_9,HDC1080_inst_0_n_10,HDC1080_inst_0_n_11,HDC1080_inst_0_n_12,HDC1080_inst_0_n_13,HDC1080_inst_0_n_14,HDC1080_inst_0_n_15,HDC1080_inst_0_n_16,HDC1080_inst_0_n_17}),
        .\s00_axi_wdata[15]_0 (p_2_in[15:0]),
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl(scl),
        .sda(sda),
        .\slv_reg0_reg[0] (S_AXI_WREADY),
        .\slv_reg0_reg[0]_0 (S_AXI_AWREADY));
  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(HDC1080_inst_0_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .S(HDC1080_inst_0_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .S(HDC1080_inst_0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(HDC1080_inst_0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(HDC1080_inst_0_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(HDC1080_inst_0_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(HDC1080_inst_0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(HDC1080_inst_0_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(HDC1080_inst_0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(HDC1080_inst_0_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[10]),
        .O(\slv_reg0[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[11]),
        .O(\slv_reg0[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[12]),
        .O(\slv_reg0[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[13]),
        .O(\slv_reg0[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[14]),
        .O(\slv_reg0[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[15]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[15]),
        .O(\slv_reg0[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[1]),
        .O(\slv_reg0[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[2]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[2]),
        .O(\slv_reg0[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[3]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[3]),
        .O(\slv_reg0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[4]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[4]),
        .O(\slv_reg0[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[5]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[5]),
        .O(\slv_reg0[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[6]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[6]),
        .O(\slv_reg0[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \slv_reg0[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg0[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[7]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[7]),
        .O(\slv_reg0[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[8]),
        .O(\slv_reg0[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[9]),
        .O(\slv_reg0[9]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_1),
        .Q(slv_reg0[0]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg0[10]_i_1_n_0 ),
        .Q(slv_reg0[10]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg0[11]_i_1_n_0 ),
        .Q(slv_reg0[11]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg0[12]_i_1_n_0 ),
        .Q(slv_reg0[12]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg0[13]_i_1_n_0 ),
        .Q(slv_reg0[13]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg0[14]_i_1_n_0 ),
        .Q(slv_reg0[14]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg0[15]_i_2_n_0 ),
        .Q(slv_reg0[15]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(slv_reg0[16]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(slv_reg0[17]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(slv_reg0[18]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(slv_reg0[19]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[1]_i_1_n_0 ),
        .Q(slv_reg0[1]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(slv_reg0[20]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(slv_reg0[21]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(slv_reg0[22]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(slv_reg0[23]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(slv_reg0[24]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(slv_reg0[25]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(slv_reg0[26]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(slv_reg0[27]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(slv_reg0[28]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(slv_reg0[29]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[2]_i_1_n_0 ),
        .Q(slv_reg0[2]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(slv_reg0[30]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(slv_reg0[31]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[3]_i_1_n_0 ),
        .Q(slv_reg0[3]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[4]_i_1_n_0 ),
        .Q(slv_reg0[4]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[5]_i_1_n_0 ),
        .Q(slv_reg0[5]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[6]_i_1_n_0 ),
        .Q(slv_reg0[6]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(\slv_reg0[7]_i_2_n_0 ),
        .Q(slv_reg0[7]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg0[8]_i_1_n_0 ),
        .Q(slv_reg0[8]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(\slv_reg0[9]_i_1_n_0 ),
        .Q(slv_reg0[9]),
        .R(HDC1080_inst_0_n_0));
  LUT4 #(
    .INIT(16'h08FF)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_17),
        .Q(slv_reg1[0]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_7),
        .Q(slv_reg1[10]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_6),
        .Q(slv_reg1[11]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_5),
        .Q(slv_reg1[12]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_4),
        .Q(slv_reg1[13]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_3),
        .Q(slv_reg1[14]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_2),
        .Q(slv_reg1[15]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(slv_reg1[16]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(slv_reg1[17]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(slv_reg1[18]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(slv_reg1[19]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_16),
        .Q(slv_reg1[1]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(slv_reg1[20]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(slv_reg1[21]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(slv_reg1[22]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(slv_reg1[23]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(slv_reg1[24]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(slv_reg1[25]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(slv_reg1[26]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(slv_reg1[27]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(slv_reg1[28]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(slv_reg1[29]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_15),
        .Q(slv_reg1[2]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(slv_reg1[30]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(slv_reg1[31]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_14),
        .Q(slv_reg1[3]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_13),
        .Q(slv_reg1[4]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_12),
        .Q(slv_reg1[5]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_11),
        .Q(slv_reg1[6]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_10),
        .Q(slv_reg1[7]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_9),
        .Q(slv_reg1[8]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(HDC1080_inst_0_n_8),
        .Q(slv_reg1[9]),
        .R(HDC1080_inst_0_n_0));
  LUT4 #(
    .INIT(16'h08FF)) 
    \slv_reg2[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[16]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[16]),
        .O(p_2_in[16]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[17]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[17]),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[18]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[18]),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[19]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[19]),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[20]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[20]),
        .O(p_2_in[20]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[21]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[21]),
        .O(p_2_in[21]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[22]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[22]),
        .O(p_2_in[22]));
  LUT4 #(
    .INIT(16'h08FF)) 
    \slv_reg2[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[23]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[23]),
        .O(p_2_in[23]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[24]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[24]),
        .O(p_2_in[24]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[25]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[25]),
        .O(p_2_in[25]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[26]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[26]),
        .O(p_2_in[26]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[27]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[27]),
        .O(p_2_in[27]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[28]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[28]),
        .O(p_2_in[28]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[29]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[29]),
        .O(p_2_in[29]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[30]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[30]),
        .O(p_2_in[30]));
  LUT4 #(
    .INIT(16'h08FF)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_wdata[31]),
        .O(p_2_in[31]));
  LUT4 #(
    .INIT(16'h08FF)) 
    \slv_reg2[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(slv_reg2[0]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(slv_reg2[10]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(slv_reg2[11]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(slv_reg2[12]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(slv_reg2[13]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(slv_reg2[14]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(slv_reg2[15]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(slv_reg2[16]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(slv_reg2[17]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(slv_reg2[18]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(slv_reg2[19]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(slv_reg2[1]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(slv_reg2[20]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(slv_reg2[21]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(slv_reg2[22]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(slv_reg2[23]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(slv_reg2[24]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(slv_reg2[25]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(slv_reg2[26]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(slv_reg2[27]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(slv_reg2[28]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(slv_reg2[29]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(slv_reg2[2]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(slv_reg2[30]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(slv_reg2[31]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(slv_reg2[3]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(slv_reg2[4]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(slv_reg2[5]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(slv_reg2[6]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(slv_reg2[7]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(slv_reg2[8]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(slv_reg2[9]),
        .R(HDC1080_inst_0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(HDC1080_inst_0_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(HDC1080_inst_0_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_HDC1080Driver_0_0,HDC1080Driver_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "HDC1080Driver_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (scl,
    sda,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
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
    s00_axi_rready);
  inout scl;
  inout sda;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

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
  wire scl;
  wire sda;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0 U0
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl(scl),
        .sda(sda));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master
   (s00_axi_aresetn_0,
    E,
    s00_axi_aresetn_1,
    D,
    \FSM_onehot_state_reg[1]_0 ,
    \FSM_onehot_state_reg[3]_0 ,
    s00_axi_aresetn_2,
    \s00_axi_wdata[0] ,
    \FSM_onehot_state_reg[4]_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    busy_reg_0,
    \data_rd_reg[7]_0 ,
    scl,
    sda,
    s00_axi_aresetn,
    s00_axi_aclk,
    R,
    Q,
    \humidity_data_reg[7] ,
    ena,
    \data_tx_reg[4]_0 ,
    busy_prev_reg,
    CO,
    \FSM_onehot_state_reg[0]_1 ,
    pwr_up_cnt_reg,
    s00_axi_wdata,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[0]_0 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    i2c_rw_reg);
  output s00_axi_aresetn_0;
  output [1:0]E;
  output [1:0]s00_axi_aresetn_1;
  output [2:0]D;
  output [1:0]\FSM_onehot_state_reg[1]_0 ;
  output [0:0]\FSM_onehot_state_reg[3]_0 ;
  output [0:0]s00_axi_aresetn_2;
  output [0:0]\s00_axi_wdata[0] ;
  output \FSM_onehot_state_reg[4]_0 ;
  output \FSM_onehot_state_reg[0]_0 ;
  output busy_reg_0;
  output [7:0]\data_rd_reg[7]_0 ;
  inout scl;
  inout sda;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [0:0]R;
  input [5:0]Q;
  input [2:0]\humidity_data_reg[7] ;
  input ena;
  input [1:0]\data_tx_reg[4]_0 ;
  input busy_prev_reg;
  input [0:0]CO;
  input \FSM_onehot_state_reg[0]_1 ;
  input [0:0]pwr_up_cnt_reg;
  input [0:0]s00_axi_wdata;
  input \slv_reg0_reg[0] ;
  input \slv_reg0_reg[0]_0 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [0:0]i2c_rw_reg;

  wire [0:0]CO;
  wire [2:0]D;
  wire [1:0]E;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire \FSM_onehot_state[5]_i_4_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_3_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire [1:0]\FSM_onehot_state_reg[1]_0 ;
  wire [0:0]\FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [5:0]Q;
  wire [0:0]R;
  wire ack_error_i_1_n_0;
  wire ack_error_i_2_n_0;
  wire [0:0]addr_rw;
  wire addr_rw0;
  wire [2:0]bit_cnt;
  wire [2:0]bit_cnt1_in;
  wire \bit_cnt[2]_i_1_n_0 ;
  wire busy1;
  wire busy6_out;
  wire \busy_cnt[0]_i_2_n_0 ;
  wire \busy_cnt[0]_i_3_n_0 ;
  wire \busy_cnt[0]_i_4_n_0 ;
  wire \busy_cnt[1]_i_2_n_0 ;
  wire \busy_cnt[1]_i_3_n_0 ;
  wire \busy_cnt[2]_i_3_n_0 ;
  wire \busy_cnt[2]_i_4_n_0 ;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire busy_i_5_n_0;
  wire busy_prev_reg;
  wire busy_reg_0;
  wire [7:0]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count[1]_i_3_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[2]_i_3_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[3]_i_3_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[7]_i_3_n_0 ;
  wire [7:0]count_0;
  wire data0;
  wire data_clk;
  wire data_clk_i_2_n_0;
  wire data_clk_i_3_n_0;
  wire data_clk_i_4_n_0;
  wire data_clk_prev;
  wire data_clk_reg_n_0;
  wire \data_rd[7]_i_1_n_0 ;
  wire [7:0]\data_rd_reg[7]_0 ;
  wire [7:0]data_rx;
  wire \data_rx[0]_i_1_n_0 ;
  wire \data_rx[0]_i_2_n_0 ;
  wire \data_rx[1]_i_1_n_0 ;
  wire \data_rx[2]_i_1_n_0 ;
  wire \data_rx[3]_i_1_n_0 ;
  wire \data_rx[4]_i_1_n_0 ;
  wire \data_rx[5]_i_1_n_0 ;
  wire \data_rx[6]_i_1_n_0 ;
  wire \data_rx[7]_i_1_n_0 ;
  wire \data_rx[7]_i_2_n_0 ;
  wire [4:1]data_tx;
  wire [1:0]\data_tx_reg[4]_0 ;
  wire ena;
  wire [2:0]\humidity_data_reg[7] ;
  wire i2c_busy;
  wire i2c_ena_i_2_n_0;
  wire i2c_ena_i_3_n_0;
  wire i2c_rw_i_2_n_0;
  wire [0:0]i2c_rw_reg;
  wire [0:0]pwr_up_cnt_reg;
  wire [0:0]reg0_ack_err;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [1:0]s00_axi_aresetn_1;
  wire [0:0]s00_axi_aresetn_2;
  wire s00_axi_awvalid;
  wire [0:0]s00_axi_wdata;
  wire [0:0]\s00_axi_wdata[0] ;
  wire s00_axi_wvalid;
  wire scl;
  wire scl_clk;
  wire scl_clk_i_2_n_0;
  wire scl_clk_reg_n_0;
  wire scl_ena_i_1_n_0;
  wire scl_ena_reg_n_0;
  wire scl_reg0;
  wire sda;
  wire sda_INST_0_i_2_n_0;
  wire sda_ena_n;
  wire sda_int4_out;
  wire sda_int_i_10_n_0;
  wire sda_int_i_11_n_0;
  wire sda_int_i_1_n_0;
  wire sda_int_i_2_n_0;
  wire sda_int_i_3_n_0;
  wire sda_int_i_5_n_0;
  wire sda_int_i_6_n_0;
  wire sda_int_i_7_n_0;
  wire sda_int_i_8_n_0;
  wire sda_int_i_9_n_0;
  wire sda_int_reg_n_0;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[0]_0 ;
  wire stretch;
  wire stretch_i_1_n_0;

  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(ena),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000066600000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(R),
        .I1(addr_rw),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(ena),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFE00)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(addr_rw),
        .I4(\FSM_onehot_state[6]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \FSM_onehot_state[5]_i_1__0 
       (.I0(CO),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\FSM_onehot_state[5]_i_2_n_0 ),
        .I4(\FSM_onehot_state[5]_i_3_n_0 ),
        .O(\FSM_onehot_state_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000003200020)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(Q[4]),
        .I1(i2c_busy),
        .I2(\busy_cnt[2]_i_4_n_0 ),
        .I3(\busy_cnt[0]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(\busy_cnt[1]_i_3_n_0 ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040404040404)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(\busy_cnt[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_onehot_state[5]_i_4_n_0 ),
        .I3(\FSM_onehot_state_reg[0]_1 ),
        .I4(pwr_up_cnt_reg),
        .I5(Q[0]),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h5DF7)) 
    \FSM_onehot_state[5]_i_4 
       (.I0(\humidity_data_reg[7] [1]),
        .I1(i2c_busy),
        .I2(busy_prev_reg),
        .I3(\humidity_data_reg[7] [0]),
        .O(\FSM_onehot_state[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF222FFFFF222F222)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(addr_rw),
        .I4(\FSM_onehot_state[6]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[2]),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7D)) 
    \FSM_onehot_state[6]_i_3 
       (.I0(ena),
        .I1(addr_rw),
        .I2(R),
        .O(\FSM_onehot_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[0]),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(data_clk_reg_n_0),
        .I1(data_clk_prev),
        .O(busy1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_state[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(ena),
        .O(\FSM_onehot_state[8]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(busy1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(busy1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(busy1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(busy1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(busy1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(busy1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(busy1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(busy1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(busy1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_onehot_state[8]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  LUT1 #(
    .INIT(2'h1)) 
    \_inferred__0/i_ 
       (.I0(scl),
        .O(data0));
  LUT6 #(
    .INIT(64'hFFFFFDFF0F000000)) 
    ack_error_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(scl_ena_reg_n_0),
        .I2(data_clk_reg_n_0),
        .I3(data_clk_prev),
        .I4(ack_error_i_2_n_0),
        .I5(reg0_ack_err),
        .O(ack_error_i_1_n_0));
  LUT4 #(
    .INIT(16'hEEE0)) 
    ack_error_i_2
       (.I0(sda),
        .I1(reg0_ack_err),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(ack_error_i_2_n_0));
  FDCE ack_error_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(ack_error_i_1_n_0),
        .Q(reg0_ack_err));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \addr_rw[0]_i_1 
       (.I0(busy1),
        .I1(s00_axi_aresetn),
        .I2(ena),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(addr_rw0));
  FDRE \addr_rw_reg[0] 
       (.C(s00_axi_aclk),
        .CE(addr_rw0),
        .D(R),
        .Q(addr_rw),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_cnt[0]_i_1 
       (.I0(bit_cnt[0]),
        .O(bit_cnt1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bit_cnt[1]_i_1 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[1]),
        .O(bit_cnt1_in[1]));
  LUT5 #(
    .INIT(32'h0C0C0C08)) 
    \bit_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(data_clk_reg_n_0),
        .I2(data_clk_prev),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\bit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \bit_cnt[2]_i_2 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .O(bit_cnt1_in[2]));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .D(bit_cnt1_in[0]),
        .PRE(s00_axi_aresetn_0),
        .Q(bit_cnt[0]));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .D(bit_cnt1_in[1]),
        .PRE(s00_axi_aresetn_0),
        .Q(bit_cnt[1]));
  FDPE #(
    .INIT(1'b1)) 
    \bit_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\bit_cnt[2]_i_1_n_0 ),
        .D(bit_cnt1_in[2]),
        .PRE(s00_axi_aresetn_0),
        .Q(bit_cnt[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEA00F800)) 
    \busy_cnt[0]_i_1 
       (.I0(Q[2]),
        .I1(\busy_cnt[0]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\busy_cnt[0]_i_3_n_0 ),
        .I4(\busy_cnt[1]_i_3_n_0 ),
        .I5(\busy_cnt[0]_i_4_n_0 ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \busy_cnt[0]_i_2 
       (.I0(\humidity_data_reg[7] [2]),
        .I1(i2c_busy),
        .O(\busy_cnt[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \busy_cnt[0]_i_3 
       (.I0(i2c_busy),
        .I1(busy_prev_reg),
        .I2(\humidity_data_reg[7] [0]),
        .O(\busy_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFA208)) 
    \busy_cnt[0]_i_4 
       (.I0(Q[4]),
        .I1(i2c_busy),
        .I2(busy_prev_reg),
        .I3(\humidity_data_reg[7] [0]),
        .I4(Q[0]),
        .O(\busy_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEF0F0FEFEF0F0)) 
    \busy_cnt[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\busy_cnt[1]_i_2_n_0 ),
        .I4(\busy_cnt[1]_i_3_n_0 ),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \busy_cnt[1]_i_2 
       (.I0(\humidity_data_reg[7] [2]),
        .I1(\humidity_data_reg[7] [0]),
        .I2(i2c_busy),
        .O(\busy_cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \busy_cnt[1]_i_3 
       (.I0(\humidity_data_reg[7] [0]),
        .I1(busy_prev_reg),
        .I2(i2c_busy),
        .I3(\humidity_data_reg[7] [1]),
        .O(\busy_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFEFEAAAA)) 
    \busy_cnt[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\busy_cnt[2]_i_3_n_0 ),
        .I4(\busy_cnt[2]_i_4_n_0 ),
        .I5(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \busy_cnt[2]_i_3 
       (.I0(\humidity_data_reg[7] [0]),
        .I1(\humidity_data_reg[7] [1]),
        .I2(i2c_busy),
        .O(\busy_cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \busy_cnt[2]_i_4 
       (.I0(\humidity_data_reg[7] [1]),
        .I1(i2c_busy),
        .I2(busy_prev_reg),
        .I3(\humidity_data_reg[7] [0]),
        .I4(\humidity_data_reg[7] [2]),
        .O(\busy_cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    busy_i_1
       (.I0(busy_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ena),
        .I3(busy_i_3_n_0),
        .I4(busy6_out),
        .I5(i2c_busy),
        .O(busy_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    busy_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .O(busy_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    busy_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(busy_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF30303020)) 
    busy_i_4
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(data_clk_prev),
        .I2(data_clk_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(busy_i_5_n_0),
        .O(busy6_out));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA800)) 
    busy_i_5
       (.I0(busy1),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(ena),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(busy_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAABFFFFAAA80000)) 
    busy_prev_i_1
       (.I0(i2c_busy),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(s00_axi_aresetn),
        .I5(busy_prev_reg),
        .O(busy_reg_0));
  FDPE busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .PRE(s00_axi_aresetn_0),
        .Q(i2c_busy));
  LUT6 #(
    .INIT(64'hBFFF80008000BFFF)) 
    \count[0]_i_1 
       (.I0(\count[0]_i_2_n_0 ),
        .I1(count[5]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(count[0]),
        .I5(stretch),
        .O(count_0[0]));
  LUT6 #(
    .INIT(64'hBFFF00000000FFFF)) 
    \count[0]_i_2 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(count[4]),
        .I4(count[0]),
        .I5(stretch),
        .O(\count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \count[1]_i_1 
       (.I0(\count[1]_i_2_n_0 ),
        .I1(count[5]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(\count[1]_i_3_n_0 ),
        .O(count_0[1]));
  LUT6 #(
    .INIT(64'hBF0000FFFF00FF00)) 
    \count[1]_i_2 
       (.I0(count[3]),
        .I1(count[2]),
        .I2(count[4]),
        .I3(count[1]),
        .I4(stretch),
        .I5(count[0]),
        .O(\count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count[1]_i_3 
       (.I0(count[1]),
        .I1(stretch),
        .I2(count[0]),
        .O(\count[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \count[2]_i_1 
       (.I0(\count[2]_i_2_n_0 ),
        .I1(count[5]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(\count[2]_i_3_n_0 ),
        .O(count_0[2]));
  LUT6 #(
    .INIT(64'hB00FF0F0F0F0F0F0)) 
    \count[2]_i_2 
       (.I0(count[3]),
        .I1(count[4]),
        .I2(count[2]),
        .I3(stretch),
        .I4(count[0]),
        .I5(count[1]),
        .O(\count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \count[2]_i_3 
       (.I0(count[2]),
        .I1(stretch),
        .I2(count[0]),
        .I3(count[1]),
        .O(\count[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \count[3]_i_1 
       (.I0(\count[3]_i_2_n_0 ),
        .I1(count[5]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(\count[3]_i_3_n_0 ),
        .O(count_0[3]));
  LUT6 #(
    .INIT(64'hCCCC1CCCCCCCCCCC)) 
    \count[3]_i_2 
       (.I0(count[4]),
        .I1(count[3]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(stretch),
        .I5(count[2]),
        .O(\count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count[3]_i_3 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(stretch),
        .I4(count[2]),
        .O(\count[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \count[4]_i_1 
       (.I0(\count[4]_i_2_n_0 ),
        .I1(count[5]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(\count[4]_i_3_n_0 ),
        .O(count_0[4]));
  LUT6 #(
    .INIT(64'hA6AAAAAA22AAAAAA)) 
    \count[4]_i_2 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(stretch),
        .I3(count[0]),
        .I4(count[1]),
        .I5(count[3]),
        .O(\count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \count[4]_i_3 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(stretch),
        .I3(count[0]),
        .I4(count[1]),
        .I5(count[3]),
        .O(\count[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    \count[5]_i_1 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count[7]),
        .I2(count[6]),
        .I3(\count[6]_i_2_n_0 ),
        .I4(count[5]),
        .I5(\count[7]_i_3_n_0 ),
        .O(count_0[5]));
  LUT6 #(
    .INIT(64'hB8FFB800FF00FF00)) 
    \count[6]_i_1 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count[7]),
        .I2(\count[6]_i_2_n_0 ),
        .I3(count[6]),
        .I4(\count[7]_i_3_n_0 ),
        .I5(count[5]),
        .O(count_0[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count[6]_i_2 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(stretch),
        .I3(count[0]),
        .I4(count[2]),
        .I5(count[4]),
        .O(\count[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFFFC000)) 
    \count[7]_i_1 
       (.I0(\count[7]_i_2_n_0 ),
        .I1(\count[7]_i_3_n_0 ),
        .I2(count[5]),
        .I3(count[6]),
        .I4(count[7]),
        .O(count_0[7]));
  LUT6 #(
    .INIT(64'hFF7F7F7FFFFFFFFF)) 
    \count[7]_i_2 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[3]),
        .I4(stretch),
        .I5(count[4]),
        .O(\count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count[7]_i_3 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(stretch),
        .I4(count[2]),
        .I5(count[4]),
        .O(\count[7]_i_3_n_0 ));
  FDCE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(count_0[0]),
        .Q(count[0]));
  FDCE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(count_0[1]),
        .Q(count[1]));
  FDCE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(count_0[2]),
        .Q(count[2]));
  FDCE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(count_0[3]),
        .Q(count[3]));
  FDCE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(count_0[4]),
        .Q(count[4]));
  FDCE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(count_0[5]),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(count_0[6]),
        .Q(count[6]));
  FDCE \count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(count_0[7]),
        .Q(count[7]));
  LUT5 #(
    .INIT(32'h4F4A4A4A)) 
    data_clk_i_1
       (.I0(count[6]),
        .I1(data_clk_i_2_n_0),
        .I2(count[7]),
        .I3(data_clk_i_3_n_0),
        .I4(count[5]),
        .O(data_clk));
  LUT6 #(
    .INIT(64'h5557FFFFFFFFFFFF)) 
    data_clk_i_2
       (.I0(count[4]),
        .I1(count[2]),
        .I2(data_clk_i_4_n_0),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(data_clk_i_2_n_0));
  LUT6 #(
    .INIT(64'h88A8000000000000)) 
    data_clk_i_3
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(stretch),
        .I4(count[2]),
        .I5(count[4]),
        .O(data_clk_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    data_clk_i_4
       (.I0(count[0]),
        .I1(stretch),
        .O(data_clk_i_4_n_0));
  FDRE data_clk_prev_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_clk_reg_n_0),
        .Q(data_clk_prev),
        .R(1'b0));
  FDRE data_clk_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_clk),
        .Q(data_clk_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \data_rd[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(data_clk_reg_n_0),
        .I2(data_clk_prev),
        .I3(bit_cnt[2]),
        .I4(bit_cnt[1]),
        .I5(bit_cnt[0]),
        .O(\data_rd[7]_i_1_n_0 ));
  FDCE \data_rd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(data_rx[0]),
        .Q(\data_rd_reg[7]_0 [0]));
  FDCE \data_rd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(data_rx[1]),
        .Q(\data_rd_reg[7]_0 [1]));
  FDCE \data_rd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(data_rx[2]),
        .Q(\data_rd_reg[7]_0 [2]));
  FDCE \data_rd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(data_rx[3]),
        .Q(\data_rd_reg[7]_0 [3]));
  FDCE \data_rd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(data_rx[4]),
        .Q(\data_rd_reg[7]_0 [4]));
  FDCE \data_rd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(data_rx[5]),
        .Q(\data_rd_reg[7]_0 [5]));
  FDCE \data_rd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(data_rx[6]),
        .Q(\data_rd_reg[7]_0 [6]));
  FDCE \data_rd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\data_rd[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(data_rx[7]),
        .Q(\data_rd_reg[7]_0 [7]));
  LUT3 #(
    .INIT(8'hE4)) 
    \data_rx[0]_i_1 
       (.I0(\data_rx[0]_i_2_n_0 ),
        .I1(data_rx[0]),
        .I2(sda),
        .O(\data_rx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \data_rx[0]_i_2 
       (.I0(\FSM_onehot_state[6]_i_2_n_0 ),
        .I1(data_clk_reg_n_0),
        .I2(data_clk_prev),
        .I3(s00_axi_aresetn),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\data_rx[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0400FBFF0000)) 
    \data_rx[1]_i_1 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(\data_rx[7]_i_2_n_0 ),
        .I4(data_rx[1]),
        .I5(sda),
        .O(\data_rx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1000EFFF0000)) 
    \data_rx[2]_i_1 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(\data_rx[7]_i_2_n_0 ),
        .I4(data_rx[2]),
        .I5(sda),
        .O(\data_rx[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4000BFFF0000)) 
    \data_rx[3]_i_1 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(\data_rx[7]_i_2_n_0 ),
        .I4(data_rx[3]),
        .I5(sda),
        .O(\data_rx[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF1000EFFF0000)) 
    \data_rx[4]_i_1 
       (.I0(bit_cnt[1]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[2]),
        .I3(\data_rx[7]_i_2_n_0 ),
        .I4(data_rx[4]),
        .I5(sda),
        .O(\data_rx[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0800F7FF0000)) 
    \data_rx[5]_i_1 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(\data_rx[7]_i_2_n_0 ),
        .I4(data_rx[5]),
        .I5(sda),
        .O(\data_rx[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4000BFFF0000)) 
    \data_rx[6]_i_1 
       (.I0(bit_cnt[0]),
        .I1(bit_cnt[2]),
        .I2(bit_cnt[1]),
        .I3(\data_rx[7]_i_2_n_0 ),
        .I4(data_rx[6]),
        .I5(sda),
        .O(\data_rx[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80007FFF0000)) 
    \data_rx[7]_i_1 
       (.I0(bit_cnt[2]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(\data_rx[7]_i_2_n_0 ),
        .I4(data_rx[7]),
        .I5(sda),
        .O(\data_rx[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \data_rx[7]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(s00_axi_aresetn),
        .I2(data_clk_prev),
        .I3(data_clk_reg_n_0),
        .O(\data_rx[7]_i_2_n_0 ));
  FDRE \data_rx_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_rx[0]_i_1_n_0 ),
        .Q(data_rx[0]),
        .R(1'b0));
  FDRE \data_rx_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_rx[1]_i_1_n_0 ),
        .Q(data_rx[1]),
        .R(1'b0));
  FDRE \data_rx_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_rx[2]_i_1_n_0 ),
        .Q(data_rx[2]),
        .R(1'b0));
  FDRE \data_rx_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_rx[3]_i_1_n_0 ),
        .Q(data_rx[3]),
        .R(1'b0));
  FDRE \data_rx_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_rx[4]_i_1_n_0 ),
        .Q(data_rx[4]),
        .R(1'b0));
  FDRE \data_rx_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_rx[5]_i_1_n_0 ),
        .Q(data_rx[5]),
        .R(1'b0));
  FDRE \data_rx_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_rx[6]_i_1_n_0 ),
        .Q(data_rx[6]),
        .R(1'b0));
  FDRE \data_rx_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\data_rx[7]_i_1_n_0 ),
        .Q(data_rx[7]),
        .R(1'b0));
  FDRE \data_tx_reg[1] 
       (.C(s00_axi_aclk),
        .CE(addr_rw0),
        .D(\data_tx_reg[4]_0 [0]),
        .Q(data_tx[1]),
        .R(1'b0));
  FDRE \data_tx_reg[4] 
       (.C(s00_axi_aclk),
        .CE(addr_rw0),
        .D(\data_tx_reg[4]_0 [1]),
        .Q(data_tx[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \humidity_data[15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(Q[4]),
        .I2(i2c_busy),
        .I3(\humidity_data_reg[7] [1]),
        .I4(\humidity_data_reg[7] [0]),
        .I5(\humidity_data_reg[7] [2]),
        .O(E[1]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \humidity_data[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(Q[4]),
        .I2(\humidity_data_reg[7] [2]),
        .I3(i2c_busy),
        .I4(\humidity_data_reg[7] [1]),
        .I5(\humidity_data_reg[7] [0]),
        .O(E[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08002022)) 
    \i2c_data_wr[1]_i_1 
       (.I0(Q[1]),
        .I1(\humidity_data_reg[7] [0]),
        .I2(busy_prev_reg),
        .I3(i2c_busy),
        .I4(\humidity_data_reg[7] [1]),
        .O(\FSM_onehot_state_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h0444000404440000)) 
    \i2c_data_wr[4]_i_1 
       (.I0(\busy_cnt[2]_i_4_n_0 ),
        .I1(s00_axi_aresetn),
        .I2(\busy_cnt[1]_i_3_n_0 ),
        .I3(\busy_cnt[0]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(s00_axi_aresetn_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \i2c_data_wr[4]_i_2 
       (.I0(Q[1]),
        .I1(\humidity_data_reg[7] [0]),
        .I2(busy_prev_reg),
        .I3(i2c_busy),
        .O(\FSM_onehot_state_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hEEFEFFFFEEFE0000)) 
    i2c_ena_i_1
       (.I0(i2c_ena_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\busy_cnt[0]_i_3_n_0 ),
        .I4(i2c_ena_i_3_n_0),
        .I5(ena),
        .O(\FSM_onehot_state_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    i2c_ena_i_2
       (.I0(\busy_cnt[1]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(\busy_cnt[2]_i_4_n_0 ),
        .I3(Q[4]),
        .O(i2c_ena_i_2_n_0));
  LUT6 #(
    .INIT(64'h000C000CFA0F0A0E)) 
    i2c_ena_i_3
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(\busy_cnt[1]_i_3_n_0 ),
        .I3(\busy_cnt[0]_i_3_n_0 ),
        .I4(Q[1]),
        .I5(\busy_cnt[2]_i_4_n_0 ),
        .O(i2c_ena_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    i2c_rw_i_1
       (.I0(Q[4]),
        .I1(\busy_cnt[2]_i_4_n_0 ),
        .I2(i2c_rw_reg),
        .I3(s00_axi_aresetn),
        .I4(i2c_rw_i_2_n_0),
        .I5(R),
        .O(\FSM_onehot_state_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF7AE)) 
    i2c_rw_i_2
       (.I0(\humidity_data_reg[7] [1]),
        .I1(i2c_busy),
        .I2(busy_prev_reg),
        .I3(\humidity_data_reg[7] [0]),
        .O(i2c_rw_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    scl_INST_0
       (.I0(1'b0),
        .I1(scl_reg0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(scl));
  LUT2 #(
    .INIT(4'h2)) 
    scl_INST_0_i_1
       (.I0(scl_ena_reg_n_0),
        .I1(scl_clk_reg_n_0),
        .O(scl_reg0));
  LUT5 #(
    .INIT(32'hBBFFF000)) 
    scl_clk_i_1
       (.I0(\count[7]_i_2_n_0 ),
        .I1(count[5]),
        .I2(scl_clk_i_2_n_0),
        .I3(count[6]),
        .I4(count[7]),
        .O(scl_clk));
  LUT6 #(
    .INIT(64'hA888000000000000)) 
    scl_clk_i_2
       (.I0(count[4]),
        .I1(count[2]),
        .I2(data_clk_i_4_n_0),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(scl_clk_i_2_n_0));
  FDRE scl_clk_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(scl_clk),
        .Q(scl_clk_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCAECCCC)) 
    scl_ena_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(scl_ena_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(data_clk_reg_n_0),
        .I4(data_clk_prev),
        .O(scl_ena_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    scl_ena_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(scl_ena_i_1_n_0),
        .Q(scl_ena_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sda_INST_0
       (.I0(sda_ena_n),
        .I1(sda_INST_0_i_2_n_0),
        .O(sda));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDDB8)) 
    sda_INST_0_i_1
       (.I0(data_clk_prev),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(sda_int_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(sda_ena_n));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h310D)) 
    sda_INST_0_i_2
       (.I0(sda_int_reg_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(data_clk_prev),
        .O(sda_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    sda_int_i_1
       (.I0(sda_int_i_2_n_0),
        .I1(sda_int_i_3_n_0),
        .I2(sda_int4_out),
        .I3(sda_int_reg_n_0),
        .O(sda_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6F00)) 
    sda_int_i_10
       (.I0(R),
        .I1(addr_rw),
        .I2(ena),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(sda_int_i_10_n_0));
  LUT6 #(
    .INIT(64'h0833080300000000)) 
    sda_int_i_11
       (.I0(data_tx[4]),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(data_tx[1]),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(sda_int_i_11_n_0));
  LUT6 #(
    .INIT(64'hEAABAAAAEAAAAAAA)) 
    sda_int_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(bit_cnt[0]),
        .I2(bit_cnt[1]),
        .I3(bit_cnt[2]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(addr_rw),
        .O(sda_int_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCECEE)) 
    sda_int_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(sda_int_i_5_n_0),
        .I2(addr_rw),
        .I3(bit_cnt[0]),
        .I4(bit_cnt[1]),
        .I5(bit_cnt[2]),
        .O(sda_int_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFAEAAAA)) 
    sda_int_i_4
       (.I0(\data_rd[7]_i_1_n_0 ),
        .I1(sda_int_i_6_n_0),
        .I2(\FSM_onehot_state[6]_i_3_n_0 ),
        .I3(busy_i_3_n_0),
        .I4(busy1),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(sda_int4_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    sda_int_i_5
       (.I0(sda_int_i_7_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(sda_int_i_8_n_0),
        .I3(sda_int_i_9_n_0),
        .I4(sda_int_i_10_n_0),
        .I5(sda_int_i_11_n_0),
        .O(sda_int_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sda_int_i_6
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .O(sda_int_i_6_n_0));
  LUT6 #(
    .INIT(64'h0300000020200000)) 
    sda_int_i_7
       (.I0(\data_tx_reg[4]_0 [0]),
        .I1(bit_cnt[1]),
        .I2(bit_cnt[0]),
        .I3(\data_tx_reg[4]_0 [1]),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(bit_cnt[2]),
        .O(sda_int_i_7_n_0));
  LUT6 #(
    .INIT(64'hAAAEAAAEAAFAAAAA)) 
    sda_int_i_8
       (.I0(addr_rw),
        .I1(data_tx[4]),
        .I2(bit_cnt[0]),
        .I3(bit_cnt[1]),
        .I4(data_tx[1]),
        .I5(bit_cnt[2]),
        .O(sda_int_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h90)) 
    sda_int_i_9
       (.I0(addr_rw),
        .I1(R),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .O(sda_int_i_9_n_0));
  FDPE #(
    .INIT(1'b1)) 
    sda_int_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_int_i_1_n_0),
        .PRE(s00_axi_aresetn_0),
        .Q(sda_int_reg_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_wdata),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(reg0_ack_err),
        .O(\s00_axi_wdata[0] ));
  LUT6 #(
    .INIT(64'hFAFFBFBF0A008080)) 
    stretch_i_1
       (.I0(data0),
        .I1(scl_clk_i_2_n_0),
        .I2(count[6]),
        .I3(data_clk_i_2_n_0),
        .I4(count[7]),
        .I5(stretch),
        .O(stretch_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stretch_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(stretch_i_1_n_0),
        .Q(stretch));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \temperature_data[15]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(Q[4]),
        .I2(i2c_busy),
        .I3(\humidity_data_reg[7] [0]),
        .I4(\humidity_data_reg[7] [2]),
        .I5(\humidity_data_reg[7] [1]),
        .O(s00_axi_aresetn_1[1]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \temperature_data[7]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(Q[4]),
        .I2(i2c_busy),
        .I3(\humidity_data_reg[7] [1]),
        .I4(\humidity_data_reg[7] [0]),
        .I5(\humidity_data_reg[7] [2]),
        .O(s00_axi_aresetn_1[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_hygrometer
   (SR,
    D,
    \s00_axi_wdata[15] ,
    \s00_axi_wdata[15]_0 ,
    scl,
    sda,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_wdata,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[0]_0 ,
    s00_axi_wvalid,
    s00_axi_awvalid);
  output [0:0]SR;
  output [0:0]D;
  output [15:0]\s00_axi_wdata[15] ;
  output [15:0]\s00_axi_wdata[15]_0 ;
  inout scl;
  inout sda;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [15:0]s00_axi_wdata;
  input \slv_reg0_reg[0] ;
  input \slv_reg0_reg[0]_0 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;

  wire [0:0]D;
  wire \FSM_onehot_state[2]_i_1__0_n_0 ;
  wire \FSM_onehot_state[5]_i_10_n_0 ;
  wire \FSM_onehot_state[5]_i_5_n_0 ;
  wire \FSM_onehot_state[5]_i_6_n_0 ;
  wire \FSM_onehot_state[5]_i_7_n_0 ;
  wire \FSM_onehot_state[5]_i_8_n_0 ;
  wire \FSM_onehot_state[5]_i_9_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [7:7]R;
  wire [0:0]SR;
  wire [2:0]busy_cnt;
  wire \busy_cnt[2]_i_1_n_0 ;
  wire \busy_cnt_reg_n_0_[0] ;
  wire \busy_cnt_reg_n_0_[1] ;
  wire \busy_cnt_reg_n_0_[2] ;
  wire busy_prev_reg_n_0;
  wire [7:0]data_rd;
  wire [4:1]data_wr;
  wire data_wr0;
  wire ena;
  wire [15:0]humidity_data;
  wire [4:1]i2c_data_wr;
  wire i2c_master_0_n_1;
  wire i2c_master_0_n_10;
  wire i2c_master_0_n_13;
  wire i2c_master_0_n_14;
  wire i2c_master_0_n_15;
  wire i2c_master_0_n_2;
  wire i2c_master_0_n_3;
  wire i2c_master_0_n_4;
  wire i2c_rw;
  wire pause_cnt;
  wire \pause_cnt[0]_i_2_n_0 ;
  wire \pause_cnt[0]_i_3_n_0 ;
  wire \pause_cnt[0]_i_4_n_0 ;
  wire \pause_cnt[0]_i_5_n_0 ;
  wire \pause_cnt[0]_i_6_n_0 ;
  wire \pause_cnt[0]_i_7_n_0 ;
  wire \pause_cnt[0]_i_8_n_0 ;
  wire \pause_cnt[0]_i_9_n_0 ;
  wire \pause_cnt[16]_i_2_n_0 ;
  wire \pause_cnt[16]_i_3_n_0 ;
  wire \pause_cnt[16]_i_4_n_0 ;
  wire \pause_cnt[16]_i_5_n_0 ;
  wire \pause_cnt[16]_i_6_n_0 ;
  wire \pause_cnt[16]_i_7_n_0 ;
  wire \pause_cnt[16]_i_8_n_0 ;
  wire \pause_cnt[16]_i_9_n_0 ;
  wire \pause_cnt[24]_i_2_n_0 ;
  wire \pause_cnt[24]_i_3_n_0 ;
  wire \pause_cnt[24]_i_4_n_0 ;
  wire \pause_cnt[24]_i_5_n_0 ;
  wire \pause_cnt[24]_i_6_n_0 ;
  wire \pause_cnt[24]_i_7_n_0 ;
  wire \pause_cnt[24]_i_8_n_0 ;
  wire \pause_cnt[24]_i_9_n_0 ;
  wire \pause_cnt[8]_i_2_n_0 ;
  wire \pause_cnt[8]_i_3_n_0 ;
  wire \pause_cnt[8]_i_4_n_0 ;
  wire \pause_cnt[8]_i_5_n_0 ;
  wire \pause_cnt[8]_i_6_n_0 ;
  wire \pause_cnt[8]_i_7_n_0 ;
  wire \pause_cnt[8]_i_8_n_0 ;
  wire \pause_cnt[8]_i_9_n_0 ;
  wire [31:2]pause_cnt_reg;
  wire \pause_cnt_reg[0]_i_1_n_0 ;
  wire \pause_cnt_reg[0]_i_1_n_1 ;
  wire \pause_cnt_reg[0]_i_1_n_10 ;
  wire \pause_cnt_reg[0]_i_1_n_11 ;
  wire \pause_cnt_reg[0]_i_1_n_12 ;
  wire \pause_cnt_reg[0]_i_1_n_13 ;
  wire \pause_cnt_reg[0]_i_1_n_14 ;
  wire \pause_cnt_reg[0]_i_1_n_15 ;
  wire \pause_cnt_reg[0]_i_1_n_2 ;
  wire \pause_cnt_reg[0]_i_1_n_3 ;
  wire \pause_cnt_reg[0]_i_1_n_4 ;
  wire \pause_cnt_reg[0]_i_1_n_5 ;
  wire \pause_cnt_reg[0]_i_1_n_6 ;
  wire \pause_cnt_reg[0]_i_1_n_7 ;
  wire \pause_cnt_reg[0]_i_1_n_8 ;
  wire \pause_cnt_reg[0]_i_1_n_9 ;
  wire \pause_cnt_reg[16]_i_1_n_0 ;
  wire \pause_cnt_reg[16]_i_1_n_1 ;
  wire \pause_cnt_reg[16]_i_1_n_10 ;
  wire \pause_cnt_reg[16]_i_1_n_11 ;
  wire \pause_cnt_reg[16]_i_1_n_12 ;
  wire \pause_cnt_reg[16]_i_1_n_13 ;
  wire \pause_cnt_reg[16]_i_1_n_14 ;
  wire \pause_cnt_reg[16]_i_1_n_15 ;
  wire \pause_cnt_reg[16]_i_1_n_2 ;
  wire \pause_cnt_reg[16]_i_1_n_3 ;
  wire \pause_cnt_reg[16]_i_1_n_4 ;
  wire \pause_cnt_reg[16]_i_1_n_5 ;
  wire \pause_cnt_reg[16]_i_1_n_6 ;
  wire \pause_cnt_reg[16]_i_1_n_7 ;
  wire \pause_cnt_reg[16]_i_1_n_8 ;
  wire \pause_cnt_reg[16]_i_1_n_9 ;
  wire \pause_cnt_reg[24]_i_1_n_1 ;
  wire \pause_cnt_reg[24]_i_1_n_10 ;
  wire \pause_cnt_reg[24]_i_1_n_11 ;
  wire \pause_cnt_reg[24]_i_1_n_12 ;
  wire \pause_cnt_reg[24]_i_1_n_13 ;
  wire \pause_cnt_reg[24]_i_1_n_14 ;
  wire \pause_cnt_reg[24]_i_1_n_15 ;
  wire \pause_cnt_reg[24]_i_1_n_2 ;
  wire \pause_cnt_reg[24]_i_1_n_3 ;
  wire \pause_cnt_reg[24]_i_1_n_4 ;
  wire \pause_cnt_reg[24]_i_1_n_5 ;
  wire \pause_cnt_reg[24]_i_1_n_6 ;
  wire \pause_cnt_reg[24]_i_1_n_7 ;
  wire \pause_cnt_reg[24]_i_1_n_8 ;
  wire \pause_cnt_reg[24]_i_1_n_9 ;
  wire \pause_cnt_reg[8]_i_1_n_0 ;
  wire \pause_cnt_reg[8]_i_1_n_1 ;
  wire \pause_cnt_reg[8]_i_1_n_10 ;
  wire \pause_cnt_reg[8]_i_1_n_11 ;
  wire \pause_cnt_reg[8]_i_1_n_12 ;
  wire \pause_cnt_reg[8]_i_1_n_13 ;
  wire \pause_cnt_reg[8]_i_1_n_14 ;
  wire \pause_cnt_reg[8]_i_1_n_15 ;
  wire \pause_cnt_reg[8]_i_1_n_2 ;
  wire \pause_cnt_reg[8]_i_1_n_3 ;
  wire \pause_cnt_reg[8]_i_1_n_4 ;
  wire \pause_cnt_reg[8]_i_1_n_5 ;
  wire \pause_cnt_reg[8]_i_1_n_6 ;
  wire \pause_cnt_reg[8]_i_1_n_7 ;
  wire \pause_cnt_reg[8]_i_1_n_8 ;
  wire \pause_cnt_reg[8]_i_1_n_9 ;
  wire \pause_cnt_reg_n_0_[0] ;
  wire \pause_cnt_reg_n_0_[1] ;
  wire pwr_up_cnt;
  wire \pwr_up_cnt[0]_i_10_n_0 ;
  wire \pwr_up_cnt[0]_i_2_n_0 ;
  wire \pwr_up_cnt[0]_i_3_n_0 ;
  wire \pwr_up_cnt[0]_i_4_n_0 ;
  wire \pwr_up_cnt[0]_i_5_n_0 ;
  wire \pwr_up_cnt[0]_i_6_n_0 ;
  wire \pwr_up_cnt[0]_i_7_n_0 ;
  wire \pwr_up_cnt[0]_i_8_n_0 ;
  wire \pwr_up_cnt[0]_i_9_n_0 ;
  wire \pwr_up_cnt[16]_i_2_n_0 ;
  wire \pwr_up_cnt[16]_i_3_n_0 ;
  wire \pwr_up_cnt[16]_i_4_n_0 ;
  wire \pwr_up_cnt[16]_i_5_n_0 ;
  wire \pwr_up_cnt[16]_i_6_n_0 ;
  wire \pwr_up_cnt[16]_i_7_n_0 ;
  wire \pwr_up_cnt[16]_i_8_n_0 ;
  wire \pwr_up_cnt[16]_i_9_n_0 ;
  wire \pwr_up_cnt[8]_i_2_n_0 ;
  wire \pwr_up_cnt[8]_i_3_n_0 ;
  wire \pwr_up_cnt[8]_i_4_n_0 ;
  wire \pwr_up_cnt[8]_i_5_n_0 ;
  wire \pwr_up_cnt[8]_i_6_n_0 ;
  wire \pwr_up_cnt[8]_i_7_n_0 ;
  wire \pwr_up_cnt[8]_i_8_n_0 ;
  wire \pwr_up_cnt[8]_i_9_n_0 ;
  wire [23:7]pwr_up_cnt_reg;
  wire \pwr_up_cnt_reg[0]_i_1_n_0 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_1 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_10 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_11 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_12 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_13 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_14 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_15 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_2 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_3 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_4 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_5 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_6 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_7 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_8 ;
  wire \pwr_up_cnt_reg[0]_i_1_n_9 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_1 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_10 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_11 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_12 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_13 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_14 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_15 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_2 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_3 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_4 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_5 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_6 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_7 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_8 ;
  wire \pwr_up_cnt_reg[16]_i_1_n_9 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_0 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_1 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_10 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_11 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_12 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_13 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_14 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_15 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_2 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_3 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_4 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_5 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_6 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_7 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_8 ;
  wire \pwr_up_cnt_reg[8]_i_1_n_9 ;
  wire \pwr_up_cnt_reg_n_0_[0] ;
  wire \pwr_up_cnt_reg_n_0_[1] ;
  wire \pwr_up_cnt_reg_n_0_[2] ;
  wire \pwr_up_cnt_reg_n_0_[3] ;
  wire \pwr_up_cnt_reg_n_0_[4] ;
  wire \pwr_up_cnt_reg_n_0_[5] ;
  wire \pwr_up_cnt_reg_n_0_[6] ;
  wire [15:0]relative_humidity;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_awvalid;
  wire [15:0]s00_axi_wdata;
  wire [15:0]\s00_axi_wdata[15] ;
  wire [15:0]\s00_axi_wdata[15]_0 ;
  wire s00_axi_wvalid;
  wire scl;
  wire sda;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[0]_0 ;
  wire state1;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_i_7_n_0;
  wire state1_carry__0_i_8_n_0;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__0_n_4;
  wire state1_carry__0_n_5;
  wire state1_carry__0_n_6;
  wire state1_carry__0_n_7;
  wire state1_carry_i_10_n_0;
  wire state1_carry_i_11_n_0;
  wire state1_carry_i_12_n_0;
  wire state1_carry_i_13_n_0;
  wire state1_carry_i_14_n_0;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_i_9_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire state1_carry_n_4;
  wire state1_carry_n_5;
  wire state1_carry_n_6;
  wire state1_carry_n_7;
  wire [15:0]temperature;
  wire [15:0]temperature_data;
  wire [7:7]\NLW_pause_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_pwr_up_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_state1_carry_O_UNCONNECTED;
  wire [7:7]NLW_state1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_state1_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h01555555FFFFFFFF)) 
    \FSM_onehot_state[5]_i_10 
       (.I0(pwr_up_cnt_reg[11]),
        .I1(pwr_up_cnt_reg[7]),
        .I2(pwr_up_cnt_reg[8]),
        .I3(pwr_up_cnt_reg[10]),
        .I4(pwr_up_cnt_reg[9]),
        .I5(pwr_up_cnt_reg[12]),
        .O(\FSM_onehot_state[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA8A888A888A888A8)) 
    \FSM_onehot_state[5]_i_5 
       (.I0(\FSM_onehot_state[5]_i_6_n_0 ),
        .I1(\FSM_onehot_state[5]_i_7_n_0 ),
        .I2(\FSM_onehot_state[5]_i_8_n_0 ),
        .I3(pwr_up_cnt_reg[15]),
        .I4(\FSM_onehot_state[5]_i_9_n_0 ),
        .I5(\FSM_onehot_state[5]_i_10_n_0 ),
        .O(\FSM_onehot_state[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[5]_i_6 
       (.I0(pwr_up_cnt_reg[21]),
        .I1(pwr_up_cnt_reg[22]),
        .O(\FSM_onehot_state[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[5]_i_7 
       (.I0(pwr_up_cnt_reg[19]),
        .I1(pwr_up_cnt_reg[20]),
        .O(\FSM_onehot_state[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[5]_i_8 
       (.I0(pwr_up_cnt_reg[18]),
        .I1(pwr_up_cnt_reg[17]),
        .I2(pwr_up_cnt_reg[16]),
        .O(\FSM_onehot_state[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_state[5]_i_9 
       (.I0(pwr_up_cnt_reg[13]),
        .I1(pwr_up_cnt_reg[14]),
        .O(\FSM_onehot_state[5]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_10),
        .D(1'b0),
        .PRE(SR),
        .Q(pwr_up_cnt));
  (* FSM_ENCODED_STATES = "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_10),
        .CLR(SR),
        .D(pwr_up_cnt),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_10),
        .CLR(SR),
        .D(\FSM_onehot_state[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_10),
        .CLR(SR),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(pause_cnt));
  (* FSM_ENCODED_STATES = "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_10),
        .CLR(SR),
        .D(pause_cnt),
        .Q(i2c_rw));
  (* FSM_ENCODED_STATES = "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_10),
        .CLR(SR),
        .D(i2c_rw),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \busy_cnt[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(i2c_rw),
        .O(\busy_cnt[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \busy_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\busy_cnt[2]_i_1_n_0 ),
        .CLR(SR),
        .D(busy_cnt[0]),
        .Q(\busy_cnt_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \busy_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\busy_cnt[2]_i_1_n_0 ),
        .CLR(SR),
        .D(busy_cnt[1]),
        .Q(\busy_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \busy_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\busy_cnt[2]_i_1_n_0 ),
        .CLR(SR),
        .D(busy_cnt[2]),
        .Q(\busy_cnt_reg_n_0_[2] ));
  FDRE busy_prev_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_master_0_n_15),
        .Q(busy_prev_reg_n_0),
        .R(1'b0));
  FDRE \humidity_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_2),
        .D(data_rd[0]),
        .Q(humidity_data[0]),
        .R(1'b0));
  FDRE \humidity_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_1),
        .D(data_rd[2]),
        .Q(humidity_data[10]),
        .R(1'b0));
  FDRE \humidity_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_1),
        .D(data_rd[3]),
        .Q(humidity_data[11]),
        .R(1'b0));
  FDRE \humidity_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_1),
        .D(data_rd[4]),
        .Q(humidity_data[12]),
        .R(1'b0));
  FDRE \humidity_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_1),
        .D(data_rd[5]),
        .Q(humidity_data[13]),
        .R(1'b0));
  FDRE \humidity_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_1),
        .D(data_rd[6]),
        .Q(humidity_data[14]),
        .R(1'b0));
  FDRE \humidity_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_1),
        .D(data_rd[7]),
        .Q(humidity_data[15]),
        .R(1'b0));
  FDRE \humidity_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_2),
        .D(data_rd[1]),
        .Q(humidity_data[1]),
        .R(1'b0));
  FDRE \humidity_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_2),
        .D(data_rd[2]),
        .Q(humidity_data[2]),
        .R(1'b0));
  FDRE \humidity_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_2),
        .D(data_rd[3]),
        .Q(humidity_data[3]),
        .R(1'b0));
  FDRE \humidity_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_2),
        .D(data_rd[4]),
        .Q(humidity_data[4]),
        .R(1'b0));
  FDRE \humidity_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_2),
        .D(data_rd[5]),
        .Q(humidity_data[5]),
        .R(1'b0));
  FDRE \humidity_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_2),
        .D(data_rd[6]),
        .Q(humidity_data[6]),
        .R(1'b0));
  FDRE \humidity_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_2),
        .D(data_rd[7]),
        .Q(humidity_data[7]),
        .R(1'b0));
  FDRE \humidity_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_1),
        .D(data_rd[0]),
        .Q(humidity_data[8]),
        .R(1'b0));
  FDRE \humidity_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_1),
        .D(data_rd[1]),
        .Q(humidity_data[9]),
        .R(1'b0));
  FDRE \i2c_data_wr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(data_wr0),
        .D(i2c_data_wr[1]),
        .Q(data_wr[1]),
        .R(1'b0));
  FDRE \i2c_data_wr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(data_wr0),
        .D(i2c_data_wr[4]),
        .Q(data_wr[4]),
        .R(1'b0));
  FDCE i2c_ena_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(i2c_master_0_n_14),
        .Q(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master i2c_master_0
       (.CO(state1),
        .D(busy_cnt),
        .E({i2c_master_0_n_1,i2c_master_0_n_2}),
        .\FSM_onehot_state_reg[0]_0 (i2c_master_0_n_14),
        .\FSM_onehot_state_reg[0]_1 (\FSM_onehot_state[5]_i_5_n_0 ),
        .\FSM_onehot_state_reg[1]_0 ({i2c_data_wr[4],i2c_data_wr[1]}),
        .\FSM_onehot_state_reg[3]_0 (i2c_master_0_n_10),
        .\FSM_onehot_state_reg[4]_0 (i2c_master_0_n_13),
        .Q({\FSM_onehot_state_reg_n_0_[5] ,i2c_rw,pause_cnt,\FSM_onehot_state_reg_n_0_[2] ,\FSM_onehot_state_reg_n_0_[1] ,pwr_up_cnt}),
        .R(R),
        .busy_prev_reg(busy_prev_reg_n_0),
        .busy_reg_0(i2c_master_0_n_15),
        .\data_rd_reg[7]_0 (data_rd),
        .\data_tx_reg[4]_0 ({data_wr[4],data_wr[1]}),
        .ena(ena),
        .\humidity_data_reg[7] ({\busy_cnt_reg_n_0_[2] ,\busy_cnt_reg_n_0_[1] ,\busy_cnt_reg_n_0_[0] }),
        .i2c_rw_reg(\busy_cnt[2]_i_1_n_0 ),
        .pwr_up_cnt_reg(pwr_up_cnt_reg[23]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .s00_axi_aresetn_1({i2c_master_0_n_3,i2c_master_0_n_4}),
        .s00_axi_aresetn_2(data_wr0),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata[0]),
        .\s00_axi_wdata[0] (D),
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl(scl),
        .sda(sda),
        .\slv_reg0_reg[0] (\slv_reg0_reg[0] ),
        .\slv_reg0_reg[0]_0 (\slv_reg0_reg[0]_0 ));
  FDRE i2c_rw_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_master_0_n_13),
        .Q(R),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[0]_i_2 
       (.I0(state1),
        .I1(pause_cnt_reg[7]),
        .O(\pause_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[0]_i_3 
       (.I0(state1),
        .I1(pause_cnt_reg[6]),
        .O(\pause_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[0]_i_4 
       (.I0(state1),
        .I1(pause_cnt_reg[5]),
        .O(\pause_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[0]_i_5 
       (.I0(state1),
        .I1(pause_cnt_reg[4]),
        .O(\pause_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[0]_i_6 
       (.I0(state1),
        .I1(pause_cnt_reg[3]),
        .O(\pause_cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[0]_i_7 
       (.I0(state1),
        .I1(pause_cnt_reg[2]),
        .O(\pause_cnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[0]_i_8 
       (.I0(state1),
        .I1(\pause_cnt_reg_n_0_[1] ),
        .O(\pause_cnt[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \pause_cnt[0]_i_9 
       (.I0(\pause_cnt_reg_n_0_[0] ),
        .I1(state1),
        .O(\pause_cnt[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[16]_i_2 
       (.I0(state1),
        .I1(pause_cnt_reg[23]),
        .O(\pause_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[16]_i_3 
       (.I0(state1),
        .I1(pause_cnt_reg[22]),
        .O(\pause_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[16]_i_4 
       (.I0(state1),
        .I1(pause_cnt_reg[21]),
        .O(\pause_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[16]_i_5 
       (.I0(state1),
        .I1(pause_cnt_reg[20]),
        .O(\pause_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[16]_i_6 
       (.I0(state1),
        .I1(pause_cnt_reg[19]),
        .O(\pause_cnt[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[16]_i_7 
       (.I0(state1),
        .I1(pause_cnt_reg[18]),
        .O(\pause_cnt[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[16]_i_8 
       (.I0(state1),
        .I1(pause_cnt_reg[17]),
        .O(\pause_cnt[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[16]_i_9 
       (.I0(state1),
        .I1(pause_cnt_reg[16]),
        .O(\pause_cnt[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[24]_i_2 
       (.I0(state1),
        .I1(pause_cnt_reg[31]),
        .O(\pause_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[24]_i_3 
       (.I0(state1),
        .I1(pause_cnt_reg[30]),
        .O(\pause_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[24]_i_4 
       (.I0(state1),
        .I1(pause_cnt_reg[29]),
        .O(\pause_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[24]_i_5 
       (.I0(state1),
        .I1(pause_cnt_reg[28]),
        .O(\pause_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[24]_i_6 
       (.I0(state1),
        .I1(pause_cnt_reg[27]),
        .O(\pause_cnt[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[24]_i_7 
       (.I0(state1),
        .I1(pause_cnt_reg[26]),
        .O(\pause_cnt[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[24]_i_8 
       (.I0(state1),
        .I1(pause_cnt_reg[25]),
        .O(\pause_cnt[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[24]_i_9 
       (.I0(state1),
        .I1(pause_cnt_reg[24]),
        .O(\pause_cnt[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[8]_i_2 
       (.I0(state1),
        .I1(pause_cnt_reg[15]),
        .O(\pause_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[8]_i_3 
       (.I0(state1),
        .I1(pause_cnt_reg[14]),
        .O(\pause_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[8]_i_4 
       (.I0(state1),
        .I1(pause_cnt_reg[13]),
        .O(\pause_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[8]_i_5 
       (.I0(state1),
        .I1(pause_cnt_reg[12]),
        .O(\pause_cnt[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[8]_i_6 
       (.I0(state1),
        .I1(pause_cnt_reg[11]),
        .O(\pause_cnt[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[8]_i_7 
       (.I0(state1),
        .I1(pause_cnt_reg[10]),
        .O(\pause_cnt[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[8]_i_8 
       (.I0(state1),
        .I1(pause_cnt_reg[9]),
        .O(\pause_cnt[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pause_cnt[8]_i_9 
       (.I0(state1),
        .I1(pause_cnt_reg[8]),
        .O(\pause_cnt[8]_i_9_n_0 ));
  FDCE \pause_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[0]_i_1_n_15 ),
        .Q(\pause_cnt_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pause_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pause_cnt_reg[0]_i_1_n_0 ,\pause_cnt_reg[0]_i_1_n_1 ,\pause_cnt_reg[0]_i_1_n_2 ,\pause_cnt_reg[0]_i_1_n_3 ,\pause_cnt_reg[0]_i_1_n_4 ,\pause_cnt_reg[0]_i_1_n_5 ,\pause_cnt_reg[0]_i_1_n_6 ,\pause_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,state1}),
        .O({\pause_cnt_reg[0]_i_1_n_8 ,\pause_cnt_reg[0]_i_1_n_9 ,\pause_cnt_reg[0]_i_1_n_10 ,\pause_cnt_reg[0]_i_1_n_11 ,\pause_cnt_reg[0]_i_1_n_12 ,\pause_cnt_reg[0]_i_1_n_13 ,\pause_cnt_reg[0]_i_1_n_14 ,\pause_cnt_reg[0]_i_1_n_15 }),
        .S({\pause_cnt[0]_i_2_n_0 ,\pause_cnt[0]_i_3_n_0 ,\pause_cnt[0]_i_4_n_0 ,\pause_cnt[0]_i_5_n_0 ,\pause_cnt[0]_i_6_n_0 ,\pause_cnt[0]_i_7_n_0 ,\pause_cnt[0]_i_8_n_0 ,\pause_cnt[0]_i_9_n_0 }));
  FDCE \pause_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[8]_i_1_n_13 ),
        .Q(pause_cnt_reg[10]));
  FDCE \pause_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[8]_i_1_n_12 ),
        .Q(pause_cnt_reg[11]));
  FDCE \pause_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[8]_i_1_n_11 ),
        .Q(pause_cnt_reg[12]));
  FDCE \pause_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[8]_i_1_n_10 ),
        .Q(pause_cnt_reg[13]));
  FDCE \pause_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[8]_i_1_n_9 ),
        .Q(pause_cnt_reg[14]));
  FDCE \pause_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[8]_i_1_n_8 ),
        .Q(pause_cnt_reg[15]));
  FDCE \pause_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[16]_i_1_n_15 ),
        .Q(pause_cnt_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pause_cnt_reg[16]_i_1 
       (.CI(\pause_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pause_cnt_reg[16]_i_1_n_0 ,\pause_cnt_reg[16]_i_1_n_1 ,\pause_cnt_reg[16]_i_1_n_2 ,\pause_cnt_reg[16]_i_1_n_3 ,\pause_cnt_reg[16]_i_1_n_4 ,\pause_cnt_reg[16]_i_1_n_5 ,\pause_cnt_reg[16]_i_1_n_6 ,\pause_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pause_cnt_reg[16]_i_1_n_8 ,\pause_cnt_reg[16]_i_1_n_9 ,\pause_cnt_reg[16]_i_1_n_10 ,\pause_cnt_reg[16]_i_1_n_11 ,\pause_cnt_reg[16]_i_1_n_12 ,\pause_cnt_reg[16]_i_1_n_13 ,\pause_cnt_reg[16]_i_1_n_14 ,\pause_cnt_reg[16]_i_1_n_15 }),
        .S({\pause_cnt[16]_i_2_n_0 ,\pause_cnt[16]_i_3_n_0 ,\pause_cnt[16]_i_4_n_0 ,\pause_cnt[16]_i_5_n_0 ,\pause_cnt[16]_i_6_n_0 ,\pause_cnt[16]_i_7_n_0 ,\pause_cnt[16]_i_8_n_0 ,\pause_cnt[16]_i_9_n_0 }));
  FDCE \pause_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[16]_i_1_n_14 ),
        .Q(pause_cnt_reg[17]));
  FDCE \pause_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[16]_i_1_n_13 ),
        .Q(pause_cnt_reg[18]));
  FDCE \pause_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[16]_i_1_n_12 ),
        .Q(pause_cnt_reg[19]));
  FDCE \pause_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[0]_i_1_n_14 ),
        .Q(\pause_cnt_reg_n_0_[1] ));
  FDCE \pause_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[16]_i_1_n_11 ),
        .Q(pause_cnt_reg[20]));
  FDCE \pause_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[16]_i_1_n_10 ),
        .Q(pause_cnt_reg[21]));
  FDCE \pause_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[16]_i_1_n_9 ),
        .Q(pause_cnt_reg[22]));
  FDCE \pause_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[16]_i_1_n_8 ),
        .Q(pause_cnt_reg[23]));
  FDCE \pause_cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[24]_i_1_n_15 ),
        .Q(pause_cnt_reg[24]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pause_cnt_reg[24]_i_1 
       (.CI(\pause_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pause_cnt_reg[24]_i_1_CO_UNCONNECTED [7],\pause_cnt_reg[24]_i_1_n_1 ,\pause_cnt_reg[24]_i_1_n_2 ,\pause_cnt_reg[24]_i_1_n_3 ,\pause_cnt_reg[24]_i_1_n_4 ,\pause_cnt_reg[24]_i_1_n_5 ,\pause_cnt_reg[24]_i_1_n_6 ,\pause_cnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pause_cnt_reg[24]_i_1_n_8 ,\pause_cnt_reg[24]_i_1_n_9 ,\pause_cnt_reg[24]_i_1_n_10 ,\pause_cnt_reg[24]_i_1_n_11 ,\pause_cnt_reg[24]_i_1_n_12 ,\pause_cnt_reg[24]_i_1_n_13 ,\pause_cnt_reg[24]_i_1_n_14 ,\pause_cnt_reg[24]_i_1_n_15 }),
        .S({\pause_cnt[24]_i_2_n_0 ,\pause_cnt[24]_i_3_n_0 ,\pause_cnt[24]_i_4_n_0 ,\pause_cnt[24]_i_5_n_0 ,\pause_cnt[24]_i_6_n_0 ,\pause_cnt[24]_i_7_n_0 ,\pause_cnt[24]_i_8_n_0 ,\pause_cnt[24]_i_9_n_0 }));
  FDCE \pause_cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[24]_i_1_n_14 ),
        .Q(pause_cnt_reg[25]));
  FDCE \pause_cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[24]_i_1_n_13 ),
        .Q(pause_cnt_reg[26]));
  FDCE \pause_cnt_reg[27] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[24]_i_1_n_12 ),
        .Q(pause_cnt_reg[27]));
  FDCE \pause_cnt_reg[28] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[24]_i_1_n_11 ),
        .Q(pause_cnt_reg[28]));
  FDCE \pause_cnt_reg[29] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[24]_i_1_n_10 ),
        .Q(pause_cnt_reg[29]));
  FDCE \pause_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[0]_i_1_n_13 ),
        .Q(pause_cnt_reg[2]));
  FDCE \pause_cnt_reg[30] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[24]_i_1_n_9 ),
        .Q(pause_cnt_reg[30]));
  FDCE \pause_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[24]_i_1_n_8 ),
        .Q(pause_cnt_reg[31]));
  FDCE \pause_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[0]_i_1_n_12 ),
        .Q(pause_cnt_reg[3]));
  FDCE \pause_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[0]_i_1_n_11 ),
        .Q(pause_cnt_reg[4]));
  FDCE \pause_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[0]_i_1_n_10 ),
        .Q(pause_cnt_reg[5]));
  FDCE \pause_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[0]_i_1_n_9 ),
        .Q(pause_cnt_reg[6]));
  FDCE \pause_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[0]_i_1_n_8 ),
        .Q(pause_cnt_reg[7]));
  FDCE \pause_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[8]_i_1_n_15 ),
        .Q(pause_cnt_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pause_cnt_reg[8]_i_1 
       (.CI(\pause_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pause_cnt_reg[8]_i_1_n_0 ,\pause_cnt_reg[8]_i_1_n_1 ,\pause_cnt_reg[8]_i_1_n_2 ,\pause_cnt_reg[8]_i_1_n_3 ,\pause_cnt_reg[8]_i_1_n_4 ,\pause_cnt_reg[8]_i_1_n_5 ,\pause_cnt_reg[8]_i_1_n_6 ,\pause_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pause_cnt_reg[8]_i_1_n_8 ,\pause_cnt_reg[8]_i_1_n_9 ,\pause_cnt_reg[8]_i_1_n_10 ,\pause_cnt_reg[8]_i_1_n_11 ,\pause_cnt_reg[8]_i_1_n_12 ,\pause_cnt_reg[8]_i_1_n_13 ,\pause_cnt_reg[8]_i_1_n_14 ,\pause_cnt_reg[8]_i_1_n_15 }),
        .S({\pause_cnt[8]_i_2_n_0 ,\pause_cnt[8]_i_3_n_0 ,\pause_cnt[8]_i_4_n_0 ,\pause_cnt[8]_i_5_n_0 ,\pause_cnt[8]_i_6_n_0 ,\pause_cnt[8]_i_7_n_0 ,\pause_cnt[8]_i_8_n_0 ,\pause_cnt[8]_i_9_n_0 }));
  FDCE \pause_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pause_cnt),
        .CLR(SR),
        .D(\pause_cnt_reg[8]_i_1_n_14 ),
        .Q(pause_cnt_reg[9]));
  LUT3 #(
    .INIT(8'h0B)) 
    \pwr_up_cnt[0]_i_10 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(\pwr_up_cnt_reg_n_0_[0] ),
        .O(\pwr_up_cnt[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pwr_up_cnt[0]_i_2 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .O(\pwr_up_cnt[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[0]_i_3 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[7]),
        .O(\pwr_up_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[0]_i_4 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(\pwr_up_cnt_reg_n_0_[6] ),
        .O(\pwr_up_cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[0]_i_5 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(\pwr_up_cnt_reg_n_0_[5] ),
        .O(\pwr_up_cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[0]_i_6 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(\pwr_up_cnt_reg_n_0_[4] ),
        .O(\pwr_up_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[0]_i_7 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(\pwr_up_cnt_reg_n_0_[3] ),
        .O(\pwr_up_cnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[0]_i_8 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(\pwr_up_cnt_reg_n_0_[2] ),
        .O(\pwr_up_cnt[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[0]_i_9 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(\pwr_up_cnt_reg_n_0_[1] ),
        .O(\pwr_up_cnt[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pwr_up_cnt[16]_i_2 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .O(\pwr_up_cnt[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[16]_i_3 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[22]),
        .O(\pwr_up_cnt[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[16]_i_4 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[21]),
        .O(\pwr_up_cnt[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[16]_i_5 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[20]),
        .O(\pwr_up_cnt[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[16]_i_6 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[19]),
        .O(\pwr_up_cnt[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[16]_i_7 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[18]),
        .O(\pwr_up_cnt[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[16]_i_8 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[17]),
        .O(\pwr_up_cnt[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[16]_i_9 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[16]),
        .O(\pwr_up_cnt[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[8]_i_2 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[15]),
        .O(\pwr_up_cnt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[8]_i_3 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[14]),
        .O(\pwr_up_cnt[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[8]_i_4 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[13]),
        .O(\pwr_up_cnt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[8]_i_5 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[12]),
        .O(\pwr_up_cnt[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[8]_i_6 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[11]),
        .O(\pwr_up_cnt[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[8]_i_7 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[10]),
        .O(\pwr_up_cnt[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[8]_i_8 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[9]),
        .O(\pwr_up_cnt[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \pwr_up_cnt[8]_i_9 
       (.I0(\FSM_onehot_state[5]_i_5_n_0 ),
        .I1(pwr_up_cnt_reg[23]),
        .I2(pwr_up_cnt_reg[8]),
        .O(\pwr_up_cnt[8]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[0]_i_1_n_15 ),
        .Q(\pwr_up_cnt_reg_n_0_[0] ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pwr_up_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\pwr_up_cnt_reg[0]_i_1_n_0 ,\pwr_up_cnt_reg[0]_i_1_n_1 ,\pwr_up_cnt_reg[0]_i_1_n_2 ,\pwr_up_cnt_reg[0]_i_1_n_3 ,\pwr_up_cnt_reg[0]_i_1_n_4 ,\pwr_up_cnt_reg[0]_i_1_n_5 ,\pwr_up_cnt_reg[0]_i_1_n_6 ,\pwr_up_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\pwr_up_cnt[0]_i_2_n_0 }),
        .O({\pwr_up_cnt_reg[0]_i_1_n_8 ,\pwr_up_cnt_reg[0]_i_1_n_9 ,\pwr_up_cnt_reg[0]_i_1_n_10 ,\pwr_up_cnt_reg[0]_i_1_n_11 ,\pwr_up_cnt_reg[0]_i_1_n_12 ,\pwr_up_cnt_reg[0]_i_1_n_13 ,\pwr_up_cnt_reg[0]_i_1_n_14 ,\pwr_up_cnt_reg[0]_i_1_n_15 }),
        .S({\pwr_up_cnt[0]_i_3_n_0 ,\pwr_up_cnt[0]_i_4_n_0 ,\pwr_up_cnt[0]_i_5_n_0 ,\pwr_up_cnt[0]_i_6_n_0 ,\pwr_up_cnt[0]_i_7_n_0 ,\pwr_up_cnt[0]_i_8_n_0 ,\pwr_up_cnt[0]_i_9_n_0 ,\pwr_up_cnt[0]_i_10_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[8]_i_1_n_13 ),
        .Q(pwr_up_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[8]_i_1_n_12 ),
        .Q(pwr_up_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[8]_i_1_n_11 ),
        .Q(pwr_up_cnt_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[8]_i_1_n_10 ),
        .Q(pwr_up_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[8]_i_1_n_9 ),
        .Q(pwr_up_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[8]_i_1_n_8 ),
        .Q(pwr_up_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[16]_i_1_n_15 ),
        .Q(pwr_up_cnt_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pwr_up_cnt_reg[16]_i_1 
       (.CI(\pwr_up_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_pwr_up_cnt_reg[16]_i_1_CO_UNCONNECTED [7],\pwr_up_cnt_reg[16]_i_1_n_1 ,\pwr_up_cnt_reg[16]_i_1_n_2 ,\pwr_up_cnt_reg[16]_i_1_n_3 ,\pwr_up_cnt_reg[16]_i_1_n_4 ,\pwr_up_cnt_reg[16]_i_1_n_5 ,\pwr_up_cnt_reg[16]_i_1_n_6 ,\pwr_up_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pwr_up_cnt_reg[16]_i_1_n_8 ,\pwr_up_cnt_reg[16]_i_1_n_9 ,\pwr_up_cnt_reg[16]_i_1_n_10 ,\pwr_up_cnt_reg[16]_i_1_n_11 ,\pwr_up_cnt_reg[16]_i_1_n_12 ,\pwr_up_cnt_reg[16]_i_1_n_13 ,\pwr_up_cnt_reg[16]_i_1_n_14 ,\pwr_up_cnt_reg[16]_i_1_n_15 }),
        .S({\pwr_up_cnt[16]_i_2_n_0 ,\pwr_up_cnt[16]_i_3_n_0 ,\pwr_up_cnt[16]_i_4_n_0 ,\pwr_up_cnt[16]_i_5_n_0 ,\pwr_up_cnt[16]_i_6_n_0 ,\pwr_up_cnt[16]_i_7_n_0 ,\pwr_up_cnt[16]_i_8_n_0 ,\pwr_up_cnt[16]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[16]_i_1_n_14 ),
        .Q(pwr_up_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[16]_i_1_n_13 ),
        .Q(pwr_up_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[16]_i_1_n_12 ),
        .Q(pwr_up_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[0]_i_1_n_14 ),
        .Q(\pwr_up_cnt_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[16]_i_1_n_11 ),
        .Q(pwr_up_cnt_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[16]_i_1_n_10 ),
        .Q(pwr_up_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[16]_i_1_n_9 ),
        .Q(pwr_up_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[16]_i_1_n_8 ),
        .Q(pwr_up_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[0]_i_1_n_13 ),
        .Q(\pwr_up_cnt_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[0]_i_1_n_12 ),
        .Q(\pwr_up_cnt_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[0]_i_1_n_11 ),
        .Q(\pwr_up_cnt_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[0]_i_1_n_10 ),
        .Q(\pwr_up_cnt_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[0]_i_1_n_9 ),
        .Q(\pwr_up_cnt_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[0]_i_1_n_8 ),
        .Q(pwr_up_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[8]_i_1_n_15 ),
        .Q(pwr_up_cnt_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \pwr_up_cnt_reg[8]_i_1 
       (.CI(\pwr_up_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\pwr_up_cnt_reg[8]_i_1_n_0 ,\pwr_up_cnt_reg[8]_i_1_n_1 ,\pwr_up_cnt_reg[8]_i_1_n_2 ,\pwr_up_cnt_reg[8]_i_1_n_3 ,\pwr_up_cnt_reg[8]_i_1_n_4 ,\pwr_up_cnt_reg[8]_i_1_n_5 ,\pwr_up_cnt_reg[8]_i_1_n_6 ,\pwr_up_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\pwr_up_cnt_reg[8]_i_1_n_8 ,\pwr_up_cnt_reg[8]_i_1_n_9 ,\pwr_up_cnt_reg[8]_i_1_n_10 ,\pwr_up_cnt_reg[8]_i_1_n_11 ,\pwr_up_cnt_reg[8]_i_1_n_12 ,\pwr_up_cnt_reg[8]_i_1_n_13 ,\pwr_up_cnt_reg[8]_i_1_n_14 ,\pwr_up_cnt_reg[8]_i_1_n_15 }),
        .S({\pwr_up_cnt[8]_i_2_n_0 ,\pwr_up_cnt[8]_i_3_n_0 ,\pwr_up_cnt[8]_i_4_n_0 ,\pwr_up_cnt[8]_i_5_n_0 ,\pwr_up_cnt[8]_i_6_n_0 ,\pwr_up_cnt[8]_i_7_n_0 ,\pwr_up_cnt[8]_i_8_n_0 ,\pwr_up_cnt[8]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \pwr_up_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(pwr_up_cnt),
        .CLR(SR),
        .D(\pwr_up_cnt_reg[8]_i_1_n_14 ),
        .Q(pwr_up_cnt_reg[9]));
  FDCE \relative_humidity_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[0]),
        .Q(relative_humidity[0]));
  FDCE \relative_humidity_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[10]),
        .Q(relative_humidity[10]));
  FDCE \relative_humidity_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[11]),
        .Q(relative_humidity[11]));
  FDCE \relative_humidity_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[12]),
        .Q(relative_humidity[12]));
  FDCE \relative_humidity_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[13]),
        .Q(relative_humidity[13]));
  FDCE \relative_humidity_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[14]),
        .Q(relative_humidity[14]));
  FDCE \relative_humidity_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[15]),
        .Q(relative_humidity[15]));
  FDCE \relative_humidity_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[1]),
        .Q(relative_humidity[1]));
  FDCE \relative_humidity_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[2]),
        .Q(relative_humidity[2]));
  FDCE \relative_humidity_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[3]),
        .Q(relative_humidity[3]));
  FDCE \relative_humidity_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[4]),
        .Q(relative_humidity[4]));
  FDCE \relative_humidity_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[5]),
        .Q(relative_humidity[5]));
  FDCE \relative_humidity_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[6]),
        .Q(relative_humidity[6]));
  FDCE \relative_humidity_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[7]),
        .Q(relative_humidity[7]));
  FDCE \relative_humidity_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[8]),
        .Q(relative_humidity[8]));
  FDCE \relative_humidity_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(humidity_data[9]),
        .Q(relative_humidity[9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[0]),
        .O(\s00_axi_wdata[15] [0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[10]),
        .O(\s00_axi_wdata[15] [10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[11]),
        .O(\s00_axi_wdata[15] [11]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[12]),
        .O(\s00_axi_wdata[15] [12]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[13]),
        .O(\s00_axi_wdata[15] [13]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[14]),
        .O(\s00_axi_wdata[15] [14]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[15]),
        .O(\s00_axi_wdata[15] [15]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[1]),
        .O(\s00_axi_wdata[15] [1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[2]),
        .O(\s00_axi_wdata[15] [2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[3]),
        .O(\s00_axi_wdata[15] [3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[4]),
        .O(\s00_axi_wdata[15] [4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[5]),
        .O(\s00_axi_wdata[15] [5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[6]),
        .O(\s00_axi_wdata[15] [6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[7]),
        .O(\s00_axi_wdata[15] [7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[8]),
        .O(\s00_axi_wdata[15] [8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg1[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(relative_humidity[9]),
        .O(\s00_axi_wdata[15] [9]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[0]),
        .O(\s00_axi_wdata[15]_0 [0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[10]),
        .O(\s00_axi_wdata[15]_0 [10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[11]),
        .O(\s00_axi_wdata[15]_0 [11]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[12]),
        .O(\s00_axi_wdata[15]_0 [12]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[13]),
        .O(\s00_axi_wdata[15]_0 [13]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[14]),
        .O(\s00_axi_wdata[15]_0 [14]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[15]),
        .O(\s00_axi_wdata[15]_0 [15]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[1]),
        .O(\s00_axi_wdata[15]_0 [1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[2]),
        .O(\s00_axi_wdata[15]_0 [2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[3]),
        .O(\s00_axi_wdata[15]_0 [3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[4]),
        .O(\s00_axi_wdata[15]_0 [4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[5]),
        .O(\s00_axi_wdata[15]_0 [5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[6]),
        .O(\s00_axi_wdata[15]_0 [6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[7]),
        .O(\s00_axi_wdata[15]_0 [7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[8]),
        .O(\s00_axi_wdata[15]_0 [8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(\slv_reg0_reg[0] ),
        .I2(\slv_reg0_reg[0]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(temperature[9]),
        .O(\s00_axi_wdata[15]_0 [9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 state1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3,state1_carry_n_4,state1_carry_n_5,state1_carry_n_6,state1_carry_n_7}),
        .DI({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,1'b0,state1_carry_i_4_n_0,1'b0,state1_carry_i_5_n_0,state1_carry_i_6_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[7:0]),
        .S({state1_carry_i_7_n_0,state1_carry_i_8_n_0,state1_carry_i_9_n_0,state1_carry_i_10_n_0,state1_carry_i_11_n_0,state1_carry_i_12_n_0,state1_carry_i_13_n_0,state1_carry_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 state1_carry__0
       (.CI(state1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_state1_carry__0_CO_UNCONNECTED[7],state1,state1_carry__0_n_2,state1_carry__0_n_3,state1_carry__0_n_4,state1_carry__0_n_5,state1_carry__0_n_6,state1_carry__0_n_7}),
        .DI({1'b0,pause_cnt_reg[31],1'b0,1'b0,1'b0,1'b0,state1_carry__0_i_1_n_0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0,state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0,state1_carry__0_i_7_n_0,state1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_1
       (.I0(pause_cnt_reg[21]),
        .I1(pause_cnt_reg[20]),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_2
       (.I0(pause_cnt_reg[31]),
        .I1(pause_cnt_reg[30]),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_3
       (.I0(pause_cnt_reg[29]),
        .I1(pause_cnt_reg[28]),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_4
       (.I0(pause_cnt_reg[27]),
        .I1(pause_cnt_reg[26]),
        .O(state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_5
       (.I0(pause_cnt_reg[25]),
        .I1(pause_cnt_reg[24]),
        .O(state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_6
       (.I0(pause_cnt_reg[23]),
        .I1(pause_cnt_reg[22]),
        .O(state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry__0_i_7
       (.I0(pause_cnt_reg[20]),
        .I1(pause_cnt_reg[21]),
        .O(state1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_8
       (.I0(pause_cnt_reg[19]),
        .I1(pause_cnt_reg[18]),
        .O(state1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state1_carry_i_1
       (.I0(pause_cnt_reg[17]),
        .I1(pause_cnt_reg[16]),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_10
       (.I0(pause_cnt_reg[11]),
        .I1(pause_cnt_reg[10]),
        .O(state1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_11
       (.I0(pause_cnt_reg[8]),
        .I1(pause_cnt_reg[9]),
        .O(state1_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_12
       (.I0(pause_cnt_reg[7]),
        .I1(pause_cnt_reg[6]),
        .O(state1_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_13
       (.I0(pause_cnt_reg[5]),
        .I1(pause_cnt_reg[4]),
        .O(state1_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_14
       (.I0(pause_cnt_reg[3]),
        .I1(pause_cnt_reg[2]),
        .O(state1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_2
       (.I0(pause_cnt_reg[15]),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state1_carry_i_3
       (.I0(pause_cnt_reg[13]),
        .I1(pause_cnt_reg[12]),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4
       (.I0(pause_cnt_reg[9]),
        .I1(pause_cnt_reg[8]),
        .O(state1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_5
       (.I0(pause_cnt_reg[5]),
        .O(state1_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state1_carry_i_6
       (.I0(pause_cnt_reg[3]),
        .O(state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry_i_7
       (.I0(pause_cnt_reg[16]),
        .I1(pause_cnt_reg[17]),
        .O(state1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    state1_carry_i_8
       (.I0(pause_cnt_reg[15]),
        .I1(pause_cnt_reg[14]),
        .O(state1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry_i_9
       (.I0(pause_cnt_reg[12]),
        .I1(pause_cnt_reg[13]),
        .O(state1_carry_i_9_n_0));
  FDRE \temperature_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_4),
        .D(data_rd[0]),
        .Q(temperature_data[0]),
        .R(1'b0));
  FDRE \temperature_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_3),
        .D(data_rd[2]),
        .Q(temperature_data[10]),
        .R(1'b0));
  FDRE \temperature_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_3),
        .D(data_rd[3]),
        .Q(temperature_data[11]),
        .R(1'b0));
  FDRE \temperature_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_3),
        .D(data_rd[4]),
        .Q(temperature_data[12]),
        .R(1'b0));
  FDRE \temperature_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_3),
        .D(data_rd[5]),
        .Q(temperature_data[13]),
        .R(1'b0));
  FDRE \temperature_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_3),
        .D(data_rd[6]),
        .Q(temperature_data[14]),
        .R(1'b0));
  FDRE \temperature_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_3),
        .D(data_rd[7]),
        .Q(temperature_data[15]),
        .R(1'b0));
  FDRE \temperature_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_4),
        .D(data_rd[1]),
        .Q(temperature_data[1]),
        .R(1'b0));
  FDRE \temperature_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_4),
        .D(data_rd[2]),
        .Q(temperature_data[2]),
        .R(1'b0));
  FDRE \temperature_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_4),
        .D(data_rd[3]),
        .Q(temperature_data[3]),
        .R(1'b0));
  FDRE \temperature_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_4),
        .D(data_rd[4]),
        .Q(temperature_data[4]),
        .R(1'b0));
  FDRE \temperature_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_4),
        .D(data_rd[5]),
        .Q(temperature_data[5]),
        .R(1'b0));
  FDRE \temperature_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_4),
        .D(data_rd[6]),
        .Q(temperature_data[6]),
        .R(1'b0));
  FDRE \temperature_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_4),
        .D(data_rd[7]),
        .Q(temperature_data[7]),
        .R(1'b0));
  FDRE \temperature_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_3),
        .D(data_rd[0]),
        .Q(temperature_data[8]),
        .R(1'b0));
  FDRE \temperature_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_0_n_3),
        .D(data_rd[1]),
        .Q(temperature_data[9]),
        .R(1'b0));
  FDCE \temperature_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[0]),
        .Q(temperature[0]));
  FDCE \temperature_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[10]),
        .Q(temperature[10]));
  FDCE \temperature_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[11]),
        .Q(temperature[11]));
  FDCE \temperature_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[12]),
        .Q(temperature[12]));
  FDCE \temperature_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[13]),
        .Q(temperature[13]));
  FDCE \temperature_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[14]),
        .Q(temperature[14]));
  FDCE \temperature_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[15]),
        .Q(temperature[15]));
  FDCE \temperature_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[1]),
        .Q(temperature[1]));
  FDCE \temperature_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[2]),
        .Q(temperature[2]));
  FDCE \temperature_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[3]),
        .Q(temperature[3]));
  FDCE \temperature_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[4]),
        .Q(temperature[4]));
  FDCE \temperature_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[5]),
        .Q(temperature[5]));
  FDCE \temperature_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[6]),
        .Q(temperature[6]));
  FDCE \temperature_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[7]),
        .Q(temperature[7]));
  FDCE \temperature_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[8]),
        .Q(temperature[8]));
  FDCE \temperature_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg_n_0_[5] ),
        .CLR(SR),
        .D(temperature_data[9]),
        .Q(temperature[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
