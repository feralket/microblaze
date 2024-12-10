// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Jan 29 04:05:53 2024
// Host        : DESKTOP-LG2R7V4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tekpun/Desktop/Microblazedigitalstopwatch/microblazedigital/microblazedigital.gen/sources_1/bd/mbdesign/ip/mbdesign_dig_stopwatch_0_0/mbdesign_dig_stopwatch_0_0_sim_netlist.v
// Design      : mbdesign_dig_stopwatch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mbdesign_dig_stopwatch_0_0,dig_stopwatch_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dig_stopwatch_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mbdesign_dig_stopwatch_0_0
   (segs,
    EN,
    pause,
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
  output [6:0]segs;
  output [7:0]EN;
  input pause;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  wire \<const1> ;
  wire [3:0]\^EN ;
  wire pause;
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
  wire [6:0]segs;

  assign EN[7] = \<const1> ;
  assign EN[6] = \<const1> ;
  assign EN[5] = \<const1> ;
  assign EN[4] = \<const1> ;
  assign EN[3:0] = \^EN [3:0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mbdesign_dig_stopwatch_0_0_dig_stopwatch_v1_0 U0
       (.EN(\^EN ),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .pause(pause),
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
        .segs(segs));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "dig_stopwatch" *) 
module mbdesign_dig_stopwatch_0_0_dig_stopwatch
   (segs,
    s00_axi_aresetn_0,
    EN,
    s00_axi_aresetn,
    s00_axi_aclk,
    pause);
  output [6:0]segs;
  output s00_axi_aresetn_0;
  output [3:0]EN;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input pause;

  wire E2_out;
  wire E3_out;
  wire [3:0]EN;
  wire [2:0]Q;
  wire [3:0]Q_1;
  wire [3:3]Q_2;
  wire [2:0]Q_3;
  wire gfsm_n_0;
  wire gfsm_n_1;
  wire [3:3]omux__11;
  wire pause;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [6:0]segs;
  wire [1:0]y;
  wire z;
  wire z_0;
  wire z_1;
  wire z_2;

  mbdesign_dig_stopwatch_0_0_my_genpulse__parameterized1 BCD0
       (.E(E3_out),
        .\Qt_reg[0]_0 (s00_axi_aresetn_0),
        .\Qt_reg[2]_0 (Q),
        .omux__11(omux__11),
        .s00_axi_aclk(s00_axi_aclk),
        .\segs[6] (Q_1[3]),
        .\segs[6]_0 (Q_2),
        .y(y),
        .z(z),
        .z_0(z_0));
  mbdesign_dig_stopwatch_0_0_my_genpulse__parameterized1_0 BCD1
       (.E(E3_out),
        .Q(Q_1),
        .\Qt_reg[3]_0 (s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .z_1(z_1));
  mbdesign_dig_stopwatch_0_0_my_genpulse__parameterized1_1 BCD2
       (.E(E2_out),
        .Q(Q_2),
        .Q_3(Q_3),
        .\Qt_reg[3]_0 (s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .segs(segs),
        .\segs[0] (Q),
        .\segs[0]_0 (Q_1[2:0]),
        .\segs[6] (omux__11),
        .y(y),
        .z_2(z_2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \EN[0]_INST_0 
       (.I0(y[0]),
        .I1(y[1]),
        .O(EN[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \EN[1]_INST_0 
       (.I0(y[1]),
        .I1(y[0]),
        .O(EN[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \EN[2]_INST_0 
       (.I0(y[0]),
        .I1(y[1]),
        .O(EN[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \EN[3]_INST_0 
       (.I0(y[0]),
        .I1(y[1]),
        .O(EN[3]));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(gfsm_n_1),
        .Q(y[0]));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(gfsm_n_0),
        .Q(y[1]));
  mbdesign_dig_stopwatch_0_0_my_genpulse__parameterized3 MOD6
       (.E(E2_out),
        .Q_3(Q_3),
        .\Qt_reg[2]_0 (s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .z(z),
        .z_0(z_0),
        .z_1(z_1),
        .z_2(z_2));
  mbdesign_dig_stopwatch_0_0_my_genpulse generic_pulse
       (.E(E2_out),
        .pause(pause),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_0),
        .z(z),
        .z_0(z_0),
        .z_1(z_1));
  mbdesign_dig_stopwatch_0_0_my_genpulse__parameterized5 gfsm
       (.\FSM_sequential_y_reg[0] (gfsm_n_0),
        .\FSM_sequential_y_reg[0]_0 (gfsm_n_1),
        .\Qt_reg[0]_0 (s00_axi_aresetn_0),
        .s00_axi_aclk(s00_axi_aclk),
        .y(y));
endmodule

(* ORIG_REF_NAME = "dig_stopwatch_v1_0" *) 
module mbdesign_dig_stopwatch_0_0_dig_stopwatch_v1_0
   (segs,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    EN,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    pause,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_aresetn);
  output [6:0]segs;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [3:0]EN;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input pause;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;
  input s00_axi_aresetn;

  wire [3:0]EN;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire pause;
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
  wire [6:0]segs;

  mbdesign_dig_stopwatch_0_0_dig_stopwatch_v1_0_S00_AXI dig_stopwatch_v1_0_S00_AXI_inst
       (.EN(EN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .pause(pause),
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
        .segs(segs));
endmodule

(* ORIG_REF_NAME = "dig_stopwatch_v1_0_S00_AXI" *) 
module mbdesign_dig_stopwatch_0_0_dig_stopwatch_v1_0_S00_AXI
   (segs,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    EN,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    pause,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready,
    s00_axi_aresetn);
  output [6:0]segs;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [3:0]EN;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input pause;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;
  input s00_axi_aresetn;

  wire [3:0]EN;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire UUI_n_7;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire pause;
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
  wire [6:0]segs;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
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
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  mbdesign_dig_stopwatch_0_0_dig_stopwatch UUI
       (.EN(EN),
        .pause(pause),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(UUI_n_7),
        .segs(segs));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(UUI_n_7));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(UUI_n_7));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(UUI_n_7));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
        .R(UUI_n_7));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(UUI_n_7));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(UUI_n_7));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(UUI_n_7));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(UUI_n_7));
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
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(UUI_n_7));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(UUI_n_7));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
        .R(UUI_n_7));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(UUI_n_7));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(UUI_n_7));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(UUI_n_7));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(UUI_n_7));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(UUI_n_7));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(UUI_n_7));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(UUI_n_7));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(UUI_n_7));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(UUI_n_7));
endmodule

(* ORIG_REF_NAME = "my_genpulse" *) 
module mbdesign_dig_stopwatch_0_0_my_genpulse
   (s00_axi_aresetn_0,
    z,
    E,
    s00_axi_aclk,
    s00_axi_aresetn,
    z_0,
    z_1,
    pause);
  output s00_axi_aresetn_0;
  output z;
  output [0:0]E;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input z_0;
  input z_1;
  input pause;

  wire [0:0]E;
  wire \Qt[0]_i_3_n_0 ;
  wire \Qt[0]_i_4__0_n_0 ;
  wire \Qt[0]_i_5_n_0 ;
  wire \Qt[0]_i_6_n_0 ;
  wire \Qt[0]_i_7_n_0 ;
  wire \Qt[12]_i_2_n_0 ;
  wire \Qt[12]_i_3_n_0 ;
  wire \Qt[12]_i_4_n_0 ;
  wire \Qt[12]_i_5_n_0 ;
  wire \Qt[16]_i_2_n_0 ;
  wire \Qt[16]_i_3_n_0 ;
  wire \Qt[16]_i_4_n_0 ;
  wire \Qt[16]_i_5_n_0 ;
  wire \Qt[3]_i_3_n_0 ;
  wire \Qt[3]_i_4_n_0 ;
  wire \Qt[3]_i_5_n_0 ;
  wire \Qt[3]_i_6_n_0 ;
  wire \Qt[4]_i_2_n_0 ;
  wire \Qt[4]_i_3_n_0 ;
  wire \Qt[4]_i_4_n_0 ;
  wire \Qt[4]_i_5_n_0 ;
  wire \Qt[8]_i_2_n_0 ;
  wire \Qt[8]_i_3_n_0 ;
  wire \Qt[8]_i_4_n_0 ;
  wire \Qt[8]_i_5_n_0 ;
  wire [19:0]Qt_reg;
  wire \Qt_reg[0]_i_2_n_0 ;
  wire \Qt_reg[0]_i_2_n_1 ;
  wire \Qt_reg[0]_i_2_n_2 ;
  wire \Qt_reg[0]_i_2_n_3 ;
  wire \Qt_reg[0]_i_2_n_4 ;
  wire \Qt_reg[0]_i_2_n_5 ;
  wire \Qt_reg[0]_i_2_n_6 ;
  wire \Qt_reg[0]_i_2_n_7 ;
  wire \Qt_reg[12]_i_1_n_0 ;
  wire \Qt_reg[12]_i_1_n_1 ;
  wire \Qt_reg[12]_i_1_n_2 ;
  wire \Qt_reg[12]_i_1_n_3 ;
  wire \Qt_reg[12]_i_1_n_4 ;
  wire \Qt_reg[12]_i_1_n_5 ;
  wire \Qt_reg[12]_i_1_n_6 ;
  wire \Qt_reg[12]_i_1_n_7 ;
  wire \Qt_reg[16]_i_1_n_1 ;
  wire \Qt_reg[16]_i_1_n_2 ;
  wire \Qt_reg[16]_i_1_n_3 ;
  wire \Qt_reg[16]_i_1_n_4 ;
  wire \Qt_reg[16]_i_1_n_5 ;
  wire \Qt_reg[16]_i_1_n_6 ;
  wire \Qt_reg[16]_i_1_n_7 ;
  wire \Qt_reg[4]_i_1_n_0 ;
  wire \Qt_reg[4]_i_1_n_1 ;
  wire \Qt_reg[4]_i_1_n_2 ;
  wire \Qt_reg[4]_i_1_n_3 ;
  wire \Qt_reg[4]_i_1_n_4 ;
  wire \Qt_reg[4]_i_1_n_5 ;
  wire \Qt_reg[4]_i_1_n_6 ;
  wire \Qt_reg[4]_i_1_n_7 ;
  wire \Qt_reg[8]_i_1_n_0 ;
  wire \Qt_reg[8]_i_1_n_1 ;
  wire \Qt_reg[8]_i_1_n_2 ;
  wire \Qt_reg[8]_i_1_n_3 ;
  wire \Qt_reg[8]_i_1_n_4 ;
  wire \Qt_reg[8]_i_1_n_5 ;
  wire \Qt_reg[8]_i_1_n_6 ;
  wire \Qt_reg[8]_i_1_n_7 ;
  wire pause;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire sel;
  wire z;
  wire z_0;
  wire z_1;
  wire [3:3]\NLW_Qt_reg[16]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \Qt[0]_i_1 
       (.I0(pause),
        .O(sel));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[0]_i_3 
       (.I0(Qt_reg[0]),
        .I1(z),
        .O(\Qt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[0]_i_4__0 
       (.I0(Qt_reg[3]),
        .I1(z),
        .O(\Qt[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[0]_i_5 
       (.I0(Qt_reg[2]),
        .I1(z),
        .O(\Qt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[0]_i_6 
       (.I0(Qt_reg[1]),
        .I1(z),
        .O(\Qt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Qt[0]_i_7 
       (.I0(Qt_reg[0]),
        .I1(z),
        .O(\Qt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[12]_i_2 
       (.I0(Qt_reg[15]),
        .I1(z),
        .O(\Qt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[12]_i_3 
       (.I0(Qt_reg[14]),
        .I1(z),
        .O(\Qt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[12]_i_4 
       (.I0(Qt_reg[13]),
        .I1(z),
        .O(\Qt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[12]_i_5 
       (.I0(Qt_reg[12]),
        .I1(z),
        .O(\Qt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[16]_i_2 
       (.I0(Qt_reg[19]),
        .I1(z),
        .O(\Qt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[16]_i_3 
       (.I0(Qt_reg[18]),
        .I1(z),
        .O(\Qt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[16]_i_4 
       (.I0(Qt_reg[17]),
        .I1(z),
        .O(\Qt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[16]_i_5 
       (.I0(Qt_reg[16]),
        .I1(z),
        .O(\Qt[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Qt[3]_i_1 
       (.I0(z_0),
        .I1(z_1),
        .I2(\Qt[3]_i_6_n_0 ),
        .I3(\Qt[3]_i_5_n_0 ),
        .I4(\Qt[3]_i_4_n_0 ),
        .I5(\Qt[3]_i_3_n_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h8000)) 
    \Qt[3]_i_1__1 
       (.I0(\Qt[3]_i_3_n_0 ),
        .I1(\Qt[3]_i_4_n_0 ),
        .I2(\Qt[3]_i_5_n_0 ),
        .I3(\Qt[3]_i_6_n_0 ),
        .O(z));
  LUT4 #(
    .INIT(16'h8000)) 
    \Qt[3]_i_3 
       (.I0(Qt_reg[1]),
        .I1(Qt_reg[0]),
        .I2(Qt_reg[3]),
        .I3(Qt_reg[2]),
        .O(\Qt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Qt[3]_i_4 
       (.I0(Qt_reg[4]),
        .I1(Qt_reg[5]),
        .I2(Qt_reg[9]),
        .I3(Qt_reg[14]),
        .I4(Qt_reg[17]),
        .I5(Qt_reg[16]),
        .O(\Qt[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Qt[3]_i_5 
       (.I0(Qt_reg[7]),
        .I1(Qt_reg[6]),
        .I2(Qt_reg[10]),
        .I3(Qt_reg[8]),
        .O(\Qt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \Qt[3]_i_6 
       (.I0(Qt_reg[11]),
        .I1(Qt_reg[12]),
        .I2(Qt_reg[13]),
        .I3(Qt_reg[15]),
        .I4(Qt_reg[19]),
        .I5(Qt_reg[18]),
        .O(\Qt[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[4]_i_2 
       (.I0(Qt_reg[7]),
        .I1(z),
        .O(\Qt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[4]_i_3 
       (.I0(Qt_reg[6]),
        .I1(z),
        .O(\Qt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[4]_i_4 
       (.I0(Qt_reg[5]),
        .I1(z),
        .O(\Qt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[4]_i_5 
       (.I0(Qt_reg[4]),
        .I1(z),
        .O(\Qt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[8]_i_2 
       (.I0(Qt_reg[11]),
        .I1(z),
        .O(\Qt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[8]_i_3 
       (.I0(Qt_reg[10]),
        .I1(z),
        .O(\Qt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[8]_i_4 
       (.I0(Qt_reg[9]),
        .I1(z),
        .O(\Qt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[8]_i_5 
       (.I0(Qt_reg[8]),
        .I1(z),
        .O(\Qt[8]_i_5_n_0 ));
  FDCE \Qt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[0]_i_2_n_7 ),
        .Q(Qt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Qt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\Qt_reg[0]_i_2_n_0 ,\Qt_reg[0]_i_2_n_1 ,\Qt_reg[0]_i_2_n_2 ,\Qt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Qt[0]_i_3_n_0 }),
        .O({\Qt_reg[0]_i_2_n_4 ,\Qt_reg[0]_i_2_n_5 ,\Qt_reg[0]_i_2_n_6 ,\Qt_reg[0]_i_2_n_7 }),
        .S({\Qt[0]_i_4__0_n_0 ,\Qt[0]_i_5_n_0 ,\Qt[0]_i_6_n_0 ,\Qt[0]_i_7_n_0 }));
  FDCE \Qt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[8]_i_1_n_5 ),
        .Q(Qt_reg[10]));
  FDCE \Qt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[8]_i_1_n_4 ),
        .Q(Qt_reg[11]));
  FDCE \Qt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[12]_i_1_n_7 ),
        .Q(Qt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Qt_reg[12]_i_1 
       (.CI(\Qt_reg[8]_i_1_n_0 ),
        .CO({\Qt_reg[12]_i_1_n_0 ,\Qt_reg[12]_i_1_n_1 ,\Qt_reg[12]_i_1_n_2 ,\Qt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Qt_reg[12]_i_1_n_4 ,\Qt_reg[12]_i_1_n_5 ,\Qt_reg[12]_i_1_n_6 ,\Qt_reg[12]_i_1_n_7 }),
        .S({\Qt[12]_i_2_n_0 ,\Qt[12]_i_3_n_0 ,\Qt[12]_i_4_n_0 ,\Qt[12]_i_5_n_0 }));
  FDCE \Qt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[12]_i_1_n_6 ),
        .Q(Qt_reg[13]));
  FDCE \Qt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[12]_i_1_n_5 ),
        .Q(Qt_reg[14]));
  FDCE \Qt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[12]_i_1_n_4 ),
        .Q(Qt_reg[15]));
  FDCE \Qt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[16]_i_1_n_7 ),
        .Q(Qt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Qt_reg[16]_i_1 
       (.CI(\Qt_reg[12]_i_1_n_0 ),
        .CO({\NLW_Qt_reg[16]_i_1_CO_UNCONNECTED [3],\Qt_reg[16]_i_1_n_1 ,\Qt_reg[16]_i_1_n_2 ,\Qt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Qt_reg[16]_i_1_n_4 ,\Qt_reg[16]_i_1_n_5 ,\Qt_reg[16]_i_1_n_6 ,\Qt_reg[16]_i_1_n_7 }),
        .S({\Qt[16]_i_2_n_0 ,\Qt[16]_i_3_n_0 ,\Qt[16]_i_4_n_0 ,\Qt[16]_i_5_n_0 }));
  FDCE \Qt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[16]_i_1_n_6 ),
        .Q(Qt_reg[17]));
  FDCE \Qt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[16]_i_1_n_5 ),
        .Q(Qt_reg[18]));
  FDCE \Qt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[16]_i_1_n_4 ),
        .Q(Qt_reg[19]));
  FDCE \Qt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[0]_i_2_n_6 ),
        .Q(Qt_reg[1]));
  FDCE \Qt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[0]_i_2_n_5 ),
        .Q(Qt_reg[2]));
  FDCE \Qt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[0]_i_2_n_4 ),
        .Q(Qt_reg[3]));
  FDCE \Qt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[4]_i_1_n_7 ),
        .Q(Qt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Qt_reg[4]_i_1 
       (.CI(\Qt_reg[0]_i_2_n_0 ),
        .CO({\Qt_reg[4]_i_1_n_0 ,\Qt_reg[4]_i_1_n_1 ,\Qt_reg[4]_i_1_n_2 ,\Qt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Qt_reg[4]_i_1_n_4 ,\Qt_reg[4]_i_1_n_5 ,\Qt_reg[4]_i_1_n_6 ,\Qt_reg[4]_i_1_n_7 }),
        .S({\Qt[4]_i_2_n_0 ,\Qt[4]_i_3_n_0 ,\Qt[4]_i_4_n_0 ,\Qt[4]_i_5_n_0 }));
  FDCE \Qt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[4]_i_1_n_6 ),
        .Q(Qt_reg[5]));
  FDCE \Qt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[4]_i_1_n_5 ),
        .Q(Qt_reg[6]));
  FDCE \Qt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[4]_i_1_n_4 ),
        .Q(Qt_reg[7]));
  FDCE \Qt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[8]_i_1_n_7 ),
        .Q(Qt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Qt_reg[8]_i_1 
       (.CI(\Qt_reg[4]_i_1_n_0 ),
        .CO({\Qt_reg[8]_i_1_n_0 ,\Qt_reg[8]_i_1_n_1 ,\Qt_reg[8]_i_1_n_2 ,\Qt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Qt_reg[8]_i_1_n_4 ,\Qt_reg[8]_i_1_n_5 ,\Qt_reg[8]_i_1_n_6 ,\Qt_reg[8]_i_1_n_7 }),
        .S({\Qt[8]_i_2_n_0 ,\Qt[8]_i_3_n_0 ,\Qt[8]_i_4_n_0 ,\Qt[8]_i_5_n_0 }));
  FDCE \Qt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .CLR(s00_axi_aresetn_0),
        .D(\Qt_reg[8]_i_1_n_6 ),
        .Q(Qt_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "my_genpulse" *) 
module mbdesign_dig_stopwatch_0_0_my_genpulse__parameterized1
   (\Qt_reg[2]_0 ,
    E,
    z_0,
    omux__11,
    z,
    \segs[6] ,
    y,
    \segs[6]_0 ,
    s00_axi_aclk,
    \Qt_reg[0]_0 );
  output [2:0]\Qt_reg[2]_0 ;
  output [0:0]E;
  output z_0;
  output [0:0]omux__11;
  input z;
  input [0:0]\segs[6] ;
  input [1:0]y;
  input [0:0]\segs[6]_0 ;
  input s00_axi_aclk;
  input \Qt_reg[0]_0 ;

  wire [0:0]E;
  wire [3:3]Q;
  wire \Qt_reg[0]_0 ;
  wire [2:0]\Qt_reg[2]_0 ;
  wire [0:0]omux__11;
  wire [3:0]p_0_in__0;
  wire s00_axi_aclk;
  wire [0:0]\segs[6] ;
  wire [0:0]\segs[6]_0 ;
  wire [1:0]y;
  wire z;
  wire z_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Qt[0]_i_1__1 
       (.I0(\Qt_reg[2]_0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Qt[0]_i_4 
       (.I0(\Qt_reg[2]_0 [1]),
        .I1(\Qt_reg[2]_0 [0]),
        .I2(\Qt_reg[2]_0 [2]),
        .I3(Q),
        .O(z_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6266)) 
    \Qt[1]_i_1 
       (.I0(\Qt_reg[2]_0 [1]),
        .I1(\Qt_reg[2]_0 [0]),
        .I2(\Qt_reg[2]_0 [2]),
        .I3(Q),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Qt[2]_i_1__0 
       (.I0(\Qt_reg[2]_0 [1]),
        .I1(\Qt_reg[2]_0 [0]),
        .I2(\Qt_reg[2]_0 [2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \Qt[3]_i_1__0 
       (.I0(z),
        .I1(Q),
        .I2(\Qt_reg[2]_0 [2]),
        .I3(\Qt_reg[2]_0 [0]),
        .I4(\Qt_reg[2]_0 [1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \Qt[3]_i_2 
       (.I0(\Qt_reg[2]_0 [2]),
        .I1(\Qt_reg[2]_0 [0]),
        .I2(\Qt_reg[2]_0 [1]),
        .I3(Q),
        .O(p_0_in__0[3]));
  FDCE \Qt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(z),
        .CLR(\Qt_reg[0]_0 ),
        .D(p_0_in__0[0]),
        .Q(\Qt_reg[2]_0 [0]));
  FDCE \Qt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(z),
        .CLR(\Qt_reg[0]_0 ),
        .D(p_0_in__0[1]),
        .Q(\Qt_reg[2]_0 [1]));
  FDCE \Qt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(z),
        .CLR(\Qt_reg[0]_0 ),
        .D(p_0_in__0[2]),
        .Q(\Qt_reg[2]_0 [2]));
  FDCE \Qt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(z),
        .CLR(\Qt_reg[0]_0 ),
        .D(p_0_in__0[3]),
        .Q(Q));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \segs[6]_INST_0_i_2 
       (.I0(Q),
        .I1(\segs[6] ),
        .I2(y[0]),
        .I3(y[1]),
        .I4(\segs[6]_0 ),
        .O(omux__11));
endmodule

(* ORIG_REF_NAME = "my_genpulse" *) 
module mbdesign_dig_stopwatch_0_0_my_genpulse__parameterized1_0
   (Q,
    z_1,
    E,
    s00_axi_aclk,
    \Qt_reg[3]_0 );
  output [3:0]Q;
  output z_1;
  input [0:0]E;
  input s00_axi_aclk;
  input \Qt_reg[3]_0 ;

  wire [0:0]E;
  wire [3:0]Q;
  wire \Qt_reg[3]_0 ;
  wire [3:0]p_0_in__1;
  wire s00_axi_aclk;
  wire z_1;

  LUT1 #(
    .INIT(2'h1)) 
    \Qt[0]_i_1__2 
       (.I0(Q[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Qt[0]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(z_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6266)) 
    \Qt[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Qt[2]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \Qt[3]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(p_0_in__1[3]));
  FDCE \Qt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\Qt_reg[3]_0 ),
        .D(p_0_in__1[0]),
        .Q(Q[0]));
  FDCE \Qt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\Qt_reg[3]_0 ),
        .D(p_0_in__1[1]),
        .Q(Q[1]));
  FDCE \Qt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\Qt_reg[3]_0 ),
        .D(p_0_in__1[2]),
        .Q(Q[2]));
  FDCE \Qt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\Qt_reg[3]_0 ),
        .D(p_0_in__1[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "my_genpulse" *) 
module mbdesign_dig_stopwatch_0_0_my_genpulse__parameterized1_1
   (segs,
    Q,
    z_2,
    \segs[6] ,
    Q_3,
    \segs[0] ,
    y,
    \segs[0]_0 ,
    E,
    s00_axi_aclk,
    \Qt_reg[3]_0 );
  output [6:0]segs;
  output [0:0]Q;
  output z_2;
  input [0:0]\segs[6] ;
  input [2:0]Q_3;
  input [2:0]\segs[0] ;
  input [1:0]y;
  input [2:0]\segs[0]_0 ;
  input [0:0]E;
  input s00_axi_aclk;
  input \Qt_reg[3]_0 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]Q_2;
  wire [2:0]Q_3;
  wire \Qt_reg[3]_0 ;
  wire [2:0]omux__11;
  wire [3:0]p_0_in__2;
  wire s00_axi_aclk;
  wire [6:0]segs;
  wire [2:0]\segs[0] ;
  wire [2:0]\segs[0]_0 ;
  wire [0:0]\segs[6] ;
  wire [1:0]y;
  wire z_2;

  LUT1 #(
    .INIT(2'h1)) 
    \Qt[0]_i_1__0 
       (.I0(Q_2[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6266)) 
    \Qt[1]_i_1__1 
       (.I0(Q_2[1]),
        .I1(Q_2[0]),
        .I2(Q_2[2]),
        .I3(Q),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Qt[2]_i_1 
       (.I0(Q_2[1]),
        .I1(Q_2[0]),
        .I2(Q_2[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Qt[2]_i_2 
       (.I0(Q_2[1]),
        .I1(Q_2[0]),
        .I2(Q_2[2]),
        .I3(Q),
        .O(z_2));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7B80)) 
    \Qt[3]_i_2__1 
       (.I0(Q_2[2]),
        .I1(Q_2[0]),
        .I2(Q_2[1]),
        .I3(Q),
        .O(p_0_in__2[3]));
  FDCE \Qt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\Qt_reg[3]_0 ),
        .D(p_0_in__2[0]),
        .Q(Q_2[0]));
  FDCE \Qt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\Qt_reg[3]_0 ),
        .D(p_0_in__2[1]),
        .Q(Q_2[1]));
  FDCE \Qt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\Qt_reg[3]_0 ),
        .D(p_0_in__2[2]),
        .Q(Q_2[2]));
  FDCE \Qt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .CLR(\Qt_reg[3]_0 ),
        .D(p_0_in__2[3]),
        .Q(Q));
  LUT4 #(
    .INIT(16'h2003)) 
    \segs[0]_INST_0 
       (.I0(omux__11[0]),
        .I1(\segs[6] ),
        .I2(omux__11[2]),
        .I3(omux__11[1]),
        .O(segs[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2302)) 
    \segs[1]_INST_0 
       (.I0(omux__11[0]),
        .I1(\segs[6] ),
        .I2(omux__11[2]),
        .I3(omux__11[1]),
        .O(segs[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \segs[2]_INST_0 
       (.I0(omux__11[0]),
        .I1(\segs[6] ),
        .I2(omux__11[2]),
        .I3(omux__11[1]),
        .O(segs[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2012)) 
    \segs[3]_INST_0 
       (.I0(omux__11[0]),
        .I1(\segs[6] ),
        .I2(omux__11[2]),
        .I3(omux__11[1]),
        .O(segs[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \segs[4]_INST_0 
       (.I0(omux__11[0]),
        .I1(\segs[6] ),
        .I2(omux__11[2]),
        .I3(omux__11[1]),
        .O(segs[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1020)) 
    \segs[5]_INST_0 
       (.I0(omux__11[0]),
        .I1(\segs[6] ),
        .I2(omux__11[2]),
        .I3(omux__11[1]),
        .O(segs[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0012)) 
    \segs[6]_INST_0 
       (.I0(omux__11[0]),
        .I1(\segs[6] ),
        .I2(omux__11[2]),
        .I3(omux__11[1]),
        .O(segs[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \segs[6]_INST_0_i_1 
       (.I0(Q_2[0]),
        .I1(Q_3[0]),
        .I2(\segs[0] [0]),
        .I3(y[1]),
        .I4(y[0]),
        .I5(\segs[0]_0 [0]),
        .O(omux__11[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \segs[6]_INST_0_i_3 
       (.I0(Q_2[2]),
        .I1(Q_3[2]),
        .I2(\segs[0] [2]),
        .I3(y[1]),
        .I4(y[0]),
        .I5(\segs[0]_0 [2]),
        .O(omux__11[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \segs[6]_INST_0_i_4 
       (.I0(Q_2[1]),
        .I1(Q_3[1]),
        .I2(\segs[0] [1]),
        .I3(y[1]),
        .I4(y[0]),
        .I5(\segs[0]_0 [1]),
        .O(omux__11[1]));
endmodule

(* ORIG_REF_NAME = "my_genpulse" *) 
module mbdesign_dig_stopwatch_0_0_my_genpulse__parameterized3
   (Q_3,
    E,
    z_2,
    z,
    z_1,
    z_0,
    s00_axi_aclk,
    \Qt_reg[2]_0 );
  output [2:0]Q_3;
  input [0:0]E;
  input z_2;
  input z;
  input z_1;
  input z_0;
  input s00_axi_aclk;
  input \Qt_reg[2]_0 ;

  wire [0:0]E;
  wire [2:0]Q_3;
  wire \Qt[0]_i_1_n_0 ;
  wire \Qt[0]_i_2__0_n_0 ;
  wire \Qt[1]_i_1_n_0 ;
  wire \Qt[2]_i_1_n_0 ;
  wire \Qt_reg[2]_0 ;
  wire s00_axi_aclk;
  wire z;
  wire z_0;
  wire z_1;
  wire z_2;

  LUT6 #(
    .INIT(64'h3FFFFFFF80000000)) 
    \Qt[0]_i_1 
       (.I0(\Qt[0]_i_2__0_n_0 ),
        .I1(z),
        .I2(z_1),
        .I3(z_0),
        .I4(z_2),
        .I5(Q_3[0]),
        .O(\Qt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \Qt[0]_i_2__0 
       (.I0(Q_3[2]),
        .I1(Q_3[0]),
        .I2(Q_3[1]),
        .O(\Qt[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h3FFF4000)) 
    \Qt[1]_i_1 
       (.I0(Q_3[2]),
        .I1(Q_3[0]),
        .I2(E),
        .I3(z_2),
        .I4(Q_3[1]),
        .O(\Qt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h5FFF8000)) 
    \Qt[2]_i_1 
       (.I0(Q_3[0]),
        .I1(Q_3[1]),
        .I2(E),
        .I3(z_2),
        .I4(Q_3[2]),
        .O(\Qt[2]_i_1_n_0 ));
  FDCE \Qt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[2]_0 ),
        .D(\Qt[0]_i_1_n_0 ),
        .Q(Q_3[0]));
  FDCE \Qt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[2]_0 ),
        .D(\Qt[1]_i_1_n_0 ),
        .Q(Q_3[1]));
  FDCE \Qt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[2]_0 ),
        .D(\Qt[2]_i_1_n_0 ),
        .Q(Q_3[2]));
endmodule

(* ORIG_REF_NAME = "my_genpulse" *) 
module mbdesign_dig_stopwatch_0_0_my_genpulse__parameterized5
   (\FSM_sequential_y_reg[0] ,
    \FSM_sequential_y_reg[0]_0 ,
    s00_axi_aclk,
    \Qt_reg[0]_0 ,
    y);
  output \FSM_sequential_y_reg[0] ;
  output \FSM_sequential_y_reg[0]_0 ;
  input s00_axi_aclk;
  input \Qt_reg[0]_0 ;
  input [1:0]y;

  wire E_fsm;
  wire \FSM_sequential_y[1]_i_3_n_0 ;
  wire \FSM_sequential_y[1]_i_4_n_0 ;
  wire \FSM_sequential_y[1]_i_5_n_0 ;
  wire \FSM_sequential_y_reg[0] ;
  wire \FSM_sequential_y_reg[0]_0 ;
  wire \Qt[0]_i_2_n_0 ;
  wire \Qt[0]_i_3__1_n_0 ;
  wire \Qt[0]_i_4__1_n_0 ;
  wire \Qt[0]_i_5__0_n_0 ;
  wire \Qt[0]_i_6__0_n_0 ;
  wire \Qt[12]_i_2__0_n_0 ;
  wire \Qt[12]_i_3__0_n_0 ;
  wire \Qt[12]_i_4__0_n_0 ;
  wire \Qt[12]_i_5__0_n_0 ;
  wire \Qt[16]_i_2__0_n_0 ;
  wire \Qt[4]_i_2__0_n_0 ;
  wire \Qt[4]_i_3__0_n_0 ;
  wire \Qt[4]_i_4__0_n_0 ;
  wire \Qt[4]_i_5__0_n_0 ;
  wire \Qt[8]_i_2__0_n_0 ;
  wire \Qt[8]_i_3__0_n_0 ;
  wire \Qt[8]_i_4__0_n_0 ;
  wire \Qt[8]_i_5__0_n_0 ;
  wire [16:0]Qt_reg;
  wire \Qt_reg[0]_0 ;
  wire \Qt_reg[0]_i_1_n_0 ;
  wire \Qt_reg[0]_i_1_n_1 ;
  wire \Qt_reg[0]_i_1_n_2 ;
  wire \Qt_reg[0]_i_1_n_3 ;
  wire \Qt_reg[0]_i_1_n_4 ;
  wire \Qt_reg[0]_i_1_n_5 ;
  wire \Qt_reg[0]_i_1_n_6 ;
  wire \Qt_reg[0]_i_1_n_7 ;
  wire \Qt_reg[12]_i_1__0_n_0 ;
  wire \Qt_reg[12]_i_1__0_n_1 ;
  wire \Qt_reg[12]_i_1__0_n_2 ;
  wire \Qt_reg[12]_i_1__0_n_3 ;
  wire \Qt_reg[12]_i_1__0_n_4 ;
  wire \Qt_reg[12]_i_1__0_n_5 ;
  wire \Qt_reg[12]_i_1__0_n_6 ;
  wire \Qt_reg[12]_i_1__0_n_7 ;
  wire \Qt_reg[16]_i_1__0_n_7 ;
  wire \Qt_reg[4]_i_1__0_n_0 ;
  wire \Qt_reg[4]_i_1__0_n_1 ;
  wire \Qt_reg[4]_i_1__0_n_2 ;
  wire \Qt_reg[4]_i_1__0_n_3 ;
  wire \Qt_reg[4]_i_1__0_n_4 ;
  wire \Qt_reg[4]_i_1__0_n_5 ;
  wire \Qt_reg[4]_i_1__0_n_6 ;
  wire \Qt_reg[4]_i_1__0_n_7 ;
  wire \Qt_reg[8]_i_1__0_n_0 ;
  wire \Qt_reg[8]_i_1__0_n_1 ;
  wire \Qt_reg[8]_i_1__0_n_2 ;
  wire \Qt_reg[8]_i_1__0_n_3 ;
  wire \Qt_reg[8]_i_1__0_n_4 ;
  wire \Qt_reg[8]_i_1__0_n_5 ;
  wire \Qt_reg[8]_i_1__0_n_6 ;
  wire \Qt_reg[8]_i_1__0_n_7 ;
  wire s00_axi_aclk;
  wire [1:0]y;
  wire [3:0]\NLW_Qt_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_Qt_reg[16]_i_1__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_y[0]_i_1 
       (.I0(E_fsm),
        .I1(y[0]),
        .O(\FSM_sequential_y_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \FSM_sequential_y[1]_i_1 
       (.I0(y[0]),
        .I1(E_fsm),
        .I2(y[1]),
        .O(\FSM_sequential_y_reg[0] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_y[1]_i_2 
       (.I0(Qt_reg[2]),
        .I1(Qt_reg[1]),
        .I2(Qt_reg[0]),
        .I3(\FSM_sequential_y[1]_i_3_n_0 ),
        .I4(\FSM_sequential_y[1]_i_4_n_0 ),
        .I5(\FSM_sequential_y[1]_i_5_n_0 ),
        .O(E_fsm));
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_y[1]_i_3 
       (.I0(Qt_reg[6]),
        .I1(Qt_reg[5]),
        .I2(Qt_reg[4]),
        .I3(Qt_reg[3]),
        .O(\FSM_sequential_y[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_y[1]_i_4 
       (.I0(Qt_reg[10]),
        .I1(Qt_reg[9]),
        .I2(Qt_reg[8]),
        .I3(Qt_reg[7]),
        .O(\FSM_sequential_y[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_y[1]_i_5 
       (.I0(Qt_reg[11]),
        .I1(Qt_reg[12]),
        .I2(Qt_reg[13]),
        .I3(Qt_reg[14]),
        .I4(Qt_reg[16]),
        .I5(Qt_reg[15]),
        .O(\FSM_sequential_y[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[0]_i_2 
       (.I0(Qt_reg[0]),
        .I1(E_fsm),
        .O(\Qt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[0]_i_3__1 
       (.I0(Qt_reg[3]),
        .I1(E_fsm),
        .O(\Qt[0]_i_3__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[0]_i_4__1 
       (.I0(Qt_reg[2]),
        .I1(E_fsm),
        .O(\Qt[0]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[0]_i_5__0 
       (.I0(Qt_reg[1]),
        .I1(E_fsm),
        .O(\Qt[0]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Qt[0]_i_6__0 
       (.I0(Qt_reg[0]),
        .I1(E_fsm),
        .O(\Qt[0]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[12]_i_2__0 
       (.I0(Qt_reg[15]),
        .I1(E_fsm),
        .O(\Qt[12]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[12]_i_3__0 
       (.I0(Qt_reg[14]),
        .I1(E_fsm),
        .O(\Qt[12]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[12]_i_4__0 
       (.I0(Qt_reg[13]),
        .I1(E_fsm),
        .O(\Qt[12]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[12]_i_5__0 
       (.I0(Qt_reg[12]),
        .I1(E_fsm),
        .O(\Qt[12]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[16]_i_2__0 
       (.I0(Qt_reg[16]),
        .I1(E_fsm),
        .O(\Qt[16]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[4]_i_2__0 
       (.I0(Qt_reg[7]),
        .I1(E_fsm),
        .O(\Qt[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[4]_i_3__0 
       (.I0(Qt_reg[6]),
        .I1(E_fsm),
        .O(\Qt[4]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[4]_i_4__0 
       (.I0(Qt_reg[5]),
        .I1(E_fsm),
        .O(\Qt[4]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[4]_i_5__0 
       (.I0(Qt_reg[4]),
        .I1(E_fsm),
        .O(\Qt[4]_i_5__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[8]_i_2__0 
       (.I0(Qt_reg[11]),
        .I1(E_fsm),
        .O(\Qt[8]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[8]_i_3__0 
       (.I0(Qt_reg[10]),
        .I1(E_fsm),
        .O(\Qt[8]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[8]_i_4__0 
       (.I0(Qt_reg[9]),
        .I1(E_fsm),
        .O(\Qt[8]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Qt[8]_i_5__0 
       (.I0(Qt_reg[8]),
        .I1(E_fsm),
        .O(\Qt[8]_i_5__0_n_0 ));
  FDCE \Qt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[0]_i_1_n_7 ),
        .Q(Qt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Qt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Qt_reg[0]_i_1_n_0 ,\Qt_reg[0]_i_1_n_1 ,\Qt_reg[0]_i_1_n_2 ,\Qt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\Qt[0]_i_2_n_0 }),
        .O({\Qt_reg[0]_i_1_n_4 ,\Qt_reg[0]_i_1_n_5 ,\Qt_reg[0]_i_1_n_6 ,\Qt_reg[0]_i_1_n_7 }),
        .S({\Qt[0]_i_3__1_n_0 ,\Qt[0]_i_4__1_n_0 ,\Qt[0]_i_5__0_n_0 ,\Qt[0]_i_6__0_n_0 }));
  FDCE \Qt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[8]_i_1__0_n_5 ),
        .Q(Qt_reg[10]));
  FDCE \Qt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[8]_i_1__0_n_4 ),
        .Q(Qt_reg[11]));
  FDCE \Qt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[12]_i_1__0_n_7 ),
        .Q(Qt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Qt_reg[12]_i_1__0 
       (.CI(\Qt_reg[8]_i_1__0_n_0 ),
        .CO({\Qt_reg[12]_i_1__0_n_0 ,\Qt_reg[12]_i_1__0_n_1 ,\Qt_reg[12]_i_1__0_n_2 ,\Qt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Qt_reg[12]_i_1__0_n_4 ,\Qt_reg[12]_i_1__0_n_5 ,\Qt_reg[12]_i_1__0_n_6 ,\Qt_reg[12]_i_1__0_n_7 }),
        .S({\Qt[12]_i_2__0_n_0 ,\Qt[12]_i_3__0_n_0 ,\Qt[12]_i_4__0_n_0 ,\Qt[12]_i_5__0_n_0 }));
  FDCE \Qt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[12]_i_1__0_n_6 ),
        .Q(Qt_reg[13]));
  FDCE \Qt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[12]_i_1__0_n_5 ),
        .Q(Qt_reg[14]));
  FDCE \Qt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[12]_i_1__0_n_4 ),
        .Q(Qt_reg[15]));
  FDCE \Qt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[16]_i_1__0_n_7 ),
        .Q(Qt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Qt_reg[16]_i_1__0 
       (.CI(\Qt_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_Qt_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Qt_reg[16]_i_1__0_O_UNCONNECTED [3:1],\Qt_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\Qt[16]_i_2__0_n_0 }));
  FDCE \Qt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[0]_i_1_n_6 ),
        .Q(Qt_reg[1]));
  FDCE \Qt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[0]_i_1_n_5 ),
        .Q(Qt_reg[2]));
  FDCE \Qt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[0]_i_1_n_4 ),
        .Q(Qt_reg[3]));
  FDCE \Qt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[4]_i_1__0_n_7 ),
        .Q(Qt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Qt_reg[4]_i_1__0 
       (.CI(\Qt_reg[0]_i_1_n_0 ),
        .CO({\Qt_reg[4]_i_1__0_n_0 ,\Qt_reg[4]_i_1__0_n_1 ,\Qt_reg[4]_i_1__0_n_2 ,\Qt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Qt_reg[4]_i_1__0_n_4 ,\Qt_reg[4]_i_1__0_n_5 ,\Qt_reg[4]_i_1__0_n_6 ,\Qt_reg[4]_i_1__0_n_7 }),
        .S({\Qt[4]_i_2__0_n_0 ,\Qt[4]_i_3__0_n_0 ,\Qt[4]_i_4__0_n_0 ,\Qt[4]_i_5__0_n_0 }));
  FDCE \Qt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[4]_i_1__0_n_6 ),
        .Q(Qt_reg[5]));
  FDCE \Qt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[4]_i_1__0_n_5 ),
        .Q(Qt_reg[6]));
  FDCE \Qt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[4]_i_1__0_n_4 ),
        .Q(Qt_reg[7]));
  FDCE \Qt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[8]_i_1__0_n_7 ),
        .Q(Qt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \Qt_reg[8]_i_1__0 
       (.CI(\Qt_reg[4]_i_1__0_n_0 ),
        .CO({\Qt_reg[8]_i_1__0_n_0 ,\Qt_reg[8]_i_1__0_n_1 ,\Qt_reg[8]_i_1__0_n_2 ,\Qt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Qt_reg[8]_i_1__0_n_4 ,\Qt_reg[8]_i_1__0_n_5 ,\Qt_reg[8]_i_1__0_n_6 ,\Qt_reg[8]_i_1__0_n_7 }),
        .S({\Qt[8]_i_2__0_n_0 ,\Qt[8]_i_3__0_n_0 ,\Qt[8]_i_4__0_n_0 ,\Qt[8]_i_5__0_n_0 }));
  FDCE \Qt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\Qt_reg[0]_0 ),
        .D(\Qt_reg[8]_i_1__0_n_6 ),
        .Q(Qt_reg[9]));
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
