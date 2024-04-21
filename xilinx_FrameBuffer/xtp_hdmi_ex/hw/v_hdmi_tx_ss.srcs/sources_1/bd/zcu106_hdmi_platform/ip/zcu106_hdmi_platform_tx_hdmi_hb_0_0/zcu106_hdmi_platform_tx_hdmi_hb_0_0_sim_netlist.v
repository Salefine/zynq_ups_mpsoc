// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sat Apr 20 16:41:15 2024
// Host        : westlife running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top zcu106_hdmi_platform_tx_hdmi_hb_0_0 -prefix
//               zcu106_hdmi_platform_tx_hdmi_hb_0_0_ zcu106_hdmi_platform_rx_hdmi_hb_0_0_sim_netlist.v
// Design      : zcu106_hdmi_platform_rx_hdmi_hb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu7ev-ffvc1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zcu106_hdmi_platform_tx_hdmi_hb_0_0_hdmi_hb
   (status_sb_aclk,
    status_sb_tdata,
    status_sb_tvalid,
    link_clk,
    hdmi_hb);
  input status_sb_aclk;
  input [1:0]status_sb_tdata;
  input status_sb_tvalid;
  input link_clk;
  output hdmi_hb;

  wire [23:1]data0;
  (* DONT_TOUCH *) wire [23:0]hdmi_hb_cnt;
  wire \hdmi_hb_cnt[0]_i_1_n_0 ;
  wire \hdmi_hb_cnt[23]_i_2_n_0 ;
  wire \hdmi_hb_cnt[23]_i_3_n_0 ;
  wire [23:1]hdmi_hb_cnt__0;
  wire \hdmi_hb_cnt_reg[16]_i_2_n_0 ;
  wire \hdmi_hb_cnt_reg[16]_i_2_n_1 ;
  wire \hdmi_hb_cnt_reg[16]_i_2_n_2 ;
  wire \hdmi_hb_cnt_reg[16]_i_2_n_3 ;
  wire \hdmi_hb_cnt_reg[16]_i_2_n_5 ;
  wire \hdmi_hb_cnt_reg[16]_i_2_n_6 ;
  wire \hdmi_hb_cnt_reg[16]_i_2_n_7 ;
  wire \hdmi_hb_cnt_reg[23]_i_4_n_2 ;
  wire \hdmi_hb_cnt_reg[23]_i_4_n_3 ;
  wire \hdmi_hb_cnt_reg[23]_i_4_n_5 ;
  wire \hdmi_hb_cnt_reg[23]_i_4_n_6 ;
  wire \hdmi_hb_cnt_reg[23]_i_4_n_7 ;
  wire \hdmi_hb_cnt_reg[8]_i_2_n_0 ;
  wire \hdmi_hb_cnt_reg[8]_i_2_n_1 ;
  wire \hdmi_hb_cnt_reg[8]_i_2_n_2 ;
  wire \hdmi_hb_cnt_reg[8]_i_2_n_3 ;
  wire \hdmi_hb_cnt_reg[8]_i_2_n_5 ;
  wire \hdmi_hb_cnt_reg[8]_i_2_n_6 ;
  wire \hdmi_hb_cnt_reg[8]_i_2_n_7 ;
  (* DONT_TOUCH *) wire hdmi_hb_i;
  wire hdmi_hb_i__0;
  wire hdmi_hb_i_i_3_n_0;
  wire hdmi_hb_i_i_4_n_0;
  wire hdmi_hb_i_i_5_n_0;
  wire hdmi_hb_i_i_6_n_0;
  wire hdmi_hb_i_i_7_n_0;
  wire hdmi_hb_i_i_8_n_0;
  wire link_clk;
  wire p_0_in__0;
  wire [1:0]status_sb_tdata;
  wire [3:3]\NLW_hdmi_hb_cnt_reg[16]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_hdmi_hb_cnt_reg[23]_i_4_CO_UNCONNECTED ;
  wire [7:7]\NLW_hdmi_hb_cnt_reg[23]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_hdmi_hb_cnt_reg[8]_i_2_CO_UNCONNECTED ;

  assign hdmi_hb = hdmi_hb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \hdmi_hb_cnt[0]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(hdmi_hb_cnt[0]),
        .O(\hdmi_hb_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[10]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[10]),
        .O(hdmi_hb_cnt__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[11]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[11]),
        .O(hdmi_hb_cnt__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[12]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[12]),
        .O(hdmi_hb_cnt__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[13]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[13]),
        .O(hdmi_hb_cnt__0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[14]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[14]),
        .O(hdmi_hb_cnt__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[15]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[15]),
        .O(hdmi_hb_cnt__0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[16]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[16]),
        .O(hdmi_hb_cnt__0[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[17]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[17]),
        .O(hdmi_hb_cnt__0[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[18]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[18]),
        .O(hdmi_hb_cnt__0[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[19]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[19]),
        .O(hdmi_hb_cnt__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[1]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[1]),
        .O(hdmi_hb_cnt__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[20]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[20]),
        .O(hdmi_hb_cnt__0[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[21]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[21]),
        .O(hdmi_hb_cnt__0[21]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[22]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[22]),
        .O(hdmi_hb_cnt__0[22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[23]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[23]),
        .O(hdmi_hb_cnt__0[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \hdmi_hb_cnt[23]_i_2 
       (.I0(status_sb_tdata[0]),
        .O(\hdmi_hb_cnt[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \hdmi_hb_cnt[23]_i_3 
       (.I0(hdmi_hb_i_i_3_n_0),
        .I1(hdmi_hb_i_i_4_n_0),
        .I2(hdmi_hb_i_i_5_n_0),
        .I3(hdmi_hb_i_i_6_n_0),
        .I4(hdmi_hb_i_i_7_n_0),
        .I5(hdmi_hb_i_i_8_n_0),
        .O(\hdmi_hb_cnt[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[2]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[2]),
        .O(hdmi_hb_cnt__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[3]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[3]),
        .O(hdmi_hb_cnt__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[4]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[4]),
        .O(hdmi_hb_cnt__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[5]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[5]),
        .O(hdmi_hb_cnt__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[6]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[6]),
        .O(hdmi_hb_cnt__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[7]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[7]),
        .O(hdmi_hb_cnt__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[8]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[8]),
        .O(hdmi_hb_cnt__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hdmi_hb_cnt[9]_i_1 
       (.I0(\hdmi_hb_cnt[23]_i_3_n_0 ),
        .I1(data0[9]),
        .O(hdmi_hb_cnt__0[9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[0] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(\hdmi_hb_cnt[0]_i_1_n_0 ),
        .Q(hdmi_hb_cnt[0]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[10] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[10]),
        .Q(hdmi_hb_cnt[10]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[11] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[11]),
        .Q(hdmi_hb_cnt[11]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[12] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[12]),
        .Q(hdmi_hb_cnt[12]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[13] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[13]),
        .Q(hdmi_hb_cnt[13]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[14] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[14]),
        .Q(hdmi_hb_cnt[14]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[15] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[15]),
        .Q(hdmi_hb_cnt[15]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[16] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[16]),
        .Q(hdmi_hb_cnt[16]));
  CARRY8 \hdmi_hb_cnt_reg[16]_i_2 
       (.CI(\hdmi_hb_cnt_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\hdmi_hb_cnt_reg[16]_i_2_n_0 ,\hdmi_hb_cnt_reg[16]_i_2_n_1 ,\hdmi_hb_cnt_reg[16]_i_2_n_2 ,\hdmi_hb_cnt_reg[16]_i_2_n_3 ,\NLW_hdmi_hb_cnt_reg[16]_i_2_CO_UNCONNECTED [3],\hdmi_hb_cnt_reg[16]_i_2_n_5 ,\hdmi_hb_cnt_reg[16]_i_2_n_6 ,\hdmi_hb_cnt_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S(hdmi_hb_cnt[16:9]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[17] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[17]),
        .Q(hdmi_hb_cnt[17]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[18] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[18]),
        .Q(hdmi_hb_cnt[18]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[19] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[19]),
        .Q(hdmi_hb_cnt[19]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[1] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[1]),
        .Q(hdmi_hb_cnt[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[20] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[20]),
        .Q(hdmi_hb_cnt[20]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[21] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[21]),
        .Q(hdmi_hb_cnt[21]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[22] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[22]),
        .Q(hdmi_hb_cnt[22]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[23] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[23]),
        .Q(hdmi_hb_cnt[23]));
  CARRY8 \hdmi_hb_cnt_reg[23]_i_4 
       (.CI(\hdmi_hb_cnt_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_hdmi_hb_cnt_reg[23]_i_4_CO_UNCONNECTED [7:6],\hdmi_hb_cnt_reg[23]_i_4_n_2 ,\hdmi_hb_cnt_reg[23]_i_4_n_3 ,\NLW_hdmi_hb_cnt_reg[23]_i_4_CO_UNCONNECTED [3],\hdmi_hb_cnt_reg[23]_i_4_n_5 ,\hdmi_hb_cnt_reg[23]_i_4_n_6 ,\hdmi_hb_cnt_reg[23]_i_4_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hdmi_hb_cnt_reg[23]_i_4_O_UNCONNECTED [7],data0[23:17]}),
        .S({1'b0,hdmi_hb_cnt[23:17]}));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[2] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[2]),
        .Q(hdmi_hb_cnt[2]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[3] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[3]),
        .Q(hdmi_hb_cnt[3]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[4] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[4]),
        .Q(hdmi_hb_cnt[4]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[5] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[5]),
        .Q(hdmi_hb_cnt[5]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[6] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[6]),
        .Q(hdmi_hb_cnt[6]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[7] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[7]),
        .Q(hdmi_hb_cnt[7]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[8] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[8]),
        .Q(hdmi_hb_cnt[8]));
  CARRY8 \hdmi_hb_cnt_reg[8]_i_2 
       (.CI(hdmi_hb_cnt[0]),
        .CI_TOP(1'b0),
        .CO({\hdmi_hb_cnt_reg[8]_i_2_n_0 ,\hdmi_hb_cnt_reg[8]_i_2_n_1 ,\hdmi_hb_cnt_reg[8]_i_2_n_2 ,\hdmi_hb_cnt_reg[8]_i_2_n_3 ,\NLW_hdmi_hb_cnt_reg[8]_i_2_CO_UNCONNECTED [3],\hdmi_hb_cnt_reg[8]_i_2_n_5 ,\hdmi_hb_cnt_reg[8]_i_2_n_6 ,\hdmi_hb_cnt_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S(hdmi_hb_cnt[8:1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE \hdmi_hb_cnt_reg[9] 
       (.C(link_clk),
        .CE(1'b1),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(hdmi_hb_cnt__0[9]),
        .Q(hdmi_hb_cnt[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hdmi_hb_i_i_1
       (.I0(hdmi_hb_i_i_3_n_0),
        .I1(hdmi_hb_i_i_4_n_0),
        .I2(hdmi_hb_i_i_5_n_0),
        .I3(hdmi_hb_i_i_6_n_0),
        .I4(hdmi_hb_i_i_7_n_0),
        .I5(hdmi_hb_i_i_8_n_0),
        .O(hdmi_hb_i__0));
  LUT1 #(
    .INIT(2'h1)) 
    hdmi_hb_i_i_2
       (.I0(hdmi_hb_i),
        .O(p_0_in__0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    hdmi_hb_i_i_3
       (.I0(hdmi_hb_cnt[17]),
        .I1(hdmi_hb_cnt[16]),
        .I2(hdmi_hb_cnt[19]),
        .I3(hdmi_hb_cnt[18]),
        .O(hdmi_hb_i_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    hdmi_hb_i_i_4
       (.I0(hdmi_hb_cnt[20]),
        .I1(hdmi_hb_cnt[21]),
        .I2(hdmi_hb_cnt[23]),
        .I3(hdmi_hb_cnt[22]),
        .O(hdmi_hb_i_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    hdmi_hb_i_i_5
       (.I0(hdmi_hb_cnt[9]),
        .I1(hdmi_hb_cnt[8]),
        .I2(hdmi_hb_cnt[10]),
        .I3(hdmi_hb_cnt[11]),
        .O(hdmi_hb_i_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    hdmi_hb_i_i_6
       (.I0(hdmi_hb_cnt[12]),
        .I1(hdmi_hb_cnt[13]),
        .I2(hdmi_hb_cnt[15]),
        .I3(hdmi_hb_cnt[14]),
        .O(hdmi_hb_i_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    hdmi_hb_i_i_7
       (.I0(hdmi_hb_cnt[5]),
        .I1(hdmi_hb_cnt[4]),
        .I2(hdmi_hb_cnt[7]),
        .I3(hdmi_hb_cnt[6]),
        .O(hdmi_hb_i_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hdmi_hb_i_i_8
       (.I0(hdmi_hb_cnt[1]),
        .I1(hdmi_hb_cnt[0]),
        .I2(hdmi_hb_cnt[3]),
        .I3(hdmi_hb_cnt[2]),
        .O(hdmi_hb_i_i_8_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  FDCE hdmi_hb_i_reg
       (.C(link_clk),
        .CE(hdmi_hb_i__0),
        .CLR(\hdmi_hb_cnt[23]_i_2_n_0 ),
        .D(p_0_in__0),
        .Q(hdmi_hb_i));
endmodule

(* CHECK_LICENSE_TYPE = "zcu106_hdmi_platform_rx_hdmi_hb_0_0,hdmi_hb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_hb,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module zcu106_hdmi_platform_tx_hdmi_hb_0_0
   (status_sb_aclk,
    status_sb_tdata,
    status_sb_tvalid,
    link_clk,
    hdmi_hb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 status_sb_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME status_sb_aclk, ASSOCIATED_BUSIF status_sb, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN zcu106_hdmi_platform_zynq_ultra_ps_e_0_0_pl_clk0" *) input status_sb_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 status_sb TDATA" *) input [1:0]status_sb_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 status_sb TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME status_sb, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN zcu106_hdmi_platform_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef" *) input status_sb_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 link_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME link_clk, FREQ_HZ 148500000, PHASE 0.000, CLK_DOMAIN zcu106_hdmi_platform_vid_phy_controller_0_rxoutclk" *) input link_clk;
  output hdmi_hb;

  wire hdmi_hb;
  wire link_clk;
  wire status_sb_aclk;
  wire [1:0]status_sb_tdata;
  wire status_sb_tvalid;

  zcu106_hdmi_platform_tx_hdmi_hb_0_0_hdmi_hb inst
       (.hdmi_hb(hdmi_hb),
        .link_clk(link_clk),
        .status_sb_aclk(status_sb_aclk),
        .status_sb_tdata(status_sb_tdata),
        .status_sb_tvalid(status_sb_tvalid));
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
