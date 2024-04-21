-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Apr 20 16:41:16 2024
-- Host        : westlife running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_rx_hdmi_hb_0_0/zcu106_hdmi_platform_rx_hdmi_hb_0_0_sim_netlist.vhdl
-- Design      : zcu106_hdmi_platform_rx_hdmi_hb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_rx_hdmi_hb_0_0_hdmi_hb is
  port (
    status_sb_aclk : in STD_LOGIC;
    status_sb_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    status_sb_tvalid : in STD_LOGIC;
    link_clk : in STD_LOGIC;
    hdmi_hb : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_rx_hdmi_hb_0_0_hdmi_hb : entity is "hdmi_hb";
end zcu106_hdmi_platform_rx_hdmi_hb_0_0_hdmi_hb;

architecture STRUCTURE of zcu106_hdmi_platform_rx_hdmi_hb_0_0_hdmi_hb is
  signal data0 : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal hdmi_hb_cnt : STD_LOGIC_VECTOR ( 23 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of hdmi_hb_cnt : signal is std.standard.true;
  signal \hdmi_hb_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \hdmi_hb_cnt[23]_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_hb_cnt[23]_i_3_n_0\ : STD_LOGIC;
  signal \hdmi_hb_cnt__0\ : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal \hdmi_hb_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[23]_i_4_n_2\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[23]_i_4_n_3\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[23]_i_4_n_5\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[23]_i_4_n_6\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[23]_i_4_n_7\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \hdmi_hb_cnt_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal hdmi_hb_i : STD_LOGIC;
  attribute DONT_TOUCH of hdmi_hb_i : signal is std.standard.true;
  signal \hdmi_hb_i__0\ : STD_LOGIC;
  signal hdmi_hb_i_i_3_n_0 : STD_LOGIC;
  signal hdmi_hb_i_i_4_n_0 : STD_LOGIC;
  signal hdmi_hb_i_i_5_n_0 : STD_LOGIC;
  signal hdmi_hb_i_i_6_n_0 : STD_LOGIC;
  signal hdmi_hb_i_i_7_n_0 : STD_LOGIC;
  signal hdmi_hb_i_i_8_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \NLW_hdmi_hb_cnt_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hdmi_hb_cnt_reg[23]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_hdmi_hb_cnt_reg[23]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_hdmi_hb_cnt_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[22]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[23]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hdmi_hb_cnt[9]_i_1\ : label is "soft_lutpair5";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \hdmi_hb_cnt_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[10]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[11]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[12]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[13]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[14]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[15]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[16]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[17]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[18]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[19]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[1]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[20]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[21]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[22]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[23]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[2]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[3]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[4]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[5]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[6]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[7]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[8]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \hdmi_hb_cnt_reg[9]\ : label is std.standard.true;
  attribute KEEP of \hdmi_hb_cnt_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of hdmi_hb_i_reg : label is std.standard.true;
  attribute KEEP of hdmi_hb_i_reg : label is "yes";
begin
  hdmi_hb <= hdmi_hb_i;
\hdmi_hb_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => hdmi_hb_cnt(0),
      O => \hdmi_hb_cnt[0]_i_1_n_0\
    );
\hdmi_hb_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(10),
      O => \hdmi_hb_cnt__0\(10)
    );
\hdmi_hb_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(11),
      O => \hdmi_hb_cnt__0\(11)
    );
\hdmi_hb_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(12),
      O => \hdmi_hb_cnt__0\(12)
    );
\hdmi_hb_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(13),
      O => \hdmi_hb_cnt__0\(13)
    );
\hdmi_hb_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(14),
      O => \hdmi_hb_cnt__0\(14)
    );
\hdmi_hb_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(15),
      O => \hdmi_hb_cnt__0\(15)
    );
\hdmi_hb_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(16),
      O => \hdmi_hb_cnt__0\(16)
    );
\hdmi_hb_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(17),
      O => \hdmi_hb_cnt__0\(17)
    );
\hdmi_hb_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(18),
      O => \hdmi_hb_cnt__0\(18)
    );
\hdmi_hb_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(19),
      O => \hdmi_hb_cnt__0\(19)
    );
\hdmi_hb_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(1),
      O => \hdmi_hb_cnt__0\(1)
    );
\hdmi_hb_cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(20),
      O => \hdmi_hb_cnt__0\(20)
    );
\hdmi_hb_cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(21),
      O => \hdmi_hb_cnt__0\(21)
    );
\hdmi_hb_cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(22),
      O => \hdmi_hb_cnt__0\(22)
    );
\hdmi_hb_cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(23),
      O => \hdmi_hb_cnt__0\(23)
    );
\hdmi_hb_cnt[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => status_sb_tdata(0),
      O => \hdmi_hb_cnt[23]_i_2_n_0\
    );
\hdmi_hb_cnt[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => hdmi_hb_i_i_3_n_0,
      I1 => hdmi_hb_i_i_4_n_0,
      I2 => hdmi_hb_i_i_5_n_0,
      I3 => hdmi_hb_i_i_6_n_0,
      I4 => hdmi_hb_i_i_7_n_0,
      I5 => hdmi_hb_i_i_8_n_0,
      O => \hdmi_hb_cnt[23]_i_3_n_0\
    );
\hdmi_hb_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(2),
      O => \hdmi_hb_cnt__0\(2)
    );
\hdmi_hb_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(3),
      O => \hdmi_hb_cnt__0\(3)
    );
\hdmi_hb_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(4),
      O => \hdmi_hb_cnt__0\(4)
    );
\hdmi_hb_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(5),
      O => \hdmi_hb_cnt__0\(5)
    );
\hdmi_hb_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(6),
      O => \hdmi_hb_cnt__0\(6)
    );
\hdmi_hb_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(7),
      O => \hdmi_hb_cnt__0\(7)
    );
\hdmi_hb_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(8),
      O => \hdmi_hb_cnt__0\(8)
    );
\hdmi_hb_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \hdmi_hb_cnt[23]_i_3_n_0\,
      I1 => data0(9),
      O => \hdmi_hb_cnt__0\(9)
    );
\hdmi_hb_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt[0]_i_1_n_0\,
      Q => hdmi_hb_cnt(0)
    );
\hdmi_hb_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(10),
      Q => hdmi_hb_cnt(10)
    );
\hdmi_hb_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(11),
      Q => hdmi_hb_cnt(11)
    );
\hdmi_hb_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(12),
      Q => hdmi_hb_cnt(12)
    );
\hdmi_hb_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(13),
      Q => hdmi_hb_cnt(13)
    );
\hdmi_hb_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(14),
      Q => hdmi_hb_cnt(14)
    );
\hdmi_hb_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(15),
      Q => hdmi_hb_cnt(15)
    );
\hdmi_hb_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(16),
      Q => hdmi_hb_cnt(16)
    );
\hdmi_hb_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \hdmi_hb_cnt_reg[8]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \hdmi_hb_cnt_reg[16]_i_2_n_0\,
      CO(6) => \hdmi_hb_cnt_reg[16]_i_2_n_1\,
      CO(5) => \hdmi_hb_cnt_reg[16]_i_2_n_2\,
      CO(4) => \hdmi_hb_cnt_reg[16]_i_2_n_3\,
      CO(3) => \NLW_hdmi_hb_cnt_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \hdmi_hb_cnt_reg[16]_i_2_n_5\,
      CO(1) => \hdmi_hb_cnt_reg[16]_i_2_n_6\,
      CO(0) => \hdmi_hb_cnt_reg[16]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(16 downto 9),
      S(7 downto 0) => hdmi_hb_cnt(16 downto 9)
    );
\hdmi_hb_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(17),
      Q => hdmi_hb_cnt(17)
    );
\hdmi_hb_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(18),
      Q => hdmi_hb_cnt(18)
    );
\hdmi_hb_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(19),
      Q => hdmi_hb_cnt(19)
    );
\hdmi_hb_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(1),
      Q => hdmi_hb_cnt(1)
    );
\hdmi_hb_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(20),
      Q => hdmi_hb_cnt(20)
    );
\hdmi_hb_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(21),
      Q => hdmi_hb_cnt(21)
    );
\hdmi_hb_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(22),
      Q => hdmi_hb_cnt(22)
    );
\hdmi_hb_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(23),
      Q => hdmi_hb_cnt(23)
    );
\hdmi_hb_cnt_reg[23]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \hdmi_hb_cnt_reg[16]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_hdmi_hb_cnt_reg[23]_i_4_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \hdmi_hb_cnt_reg[23]_i_4_n_2\,
      CO(4) => \hdmi_hb_cnt_reg[23]_i_4_n_3\,
      CO(3) => \NLW_hdmi_hb_cnt_reg[23]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \hdmi_hb_cnt_reg[23]_i_4_n_5\,
      CO(1) => \hdmi_hb_cnt_reg[23]_i_4_n_6\,
      CO(0) => \hdmi_hb_cnt_reg[23]_i_4_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_hdmi_hb_cnt_reg[23]_i_4_O_UNCONNECTED\(7),
      O(6 downto 0) => data0(23 downto 17),
      S(7) => '0',
      S(6 downto 0) => hdmi_hb_cnt(23 downto 17)
    );
\hdmi_hb_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(2),
      Q => hdmi_hb_cnt(2)
    );
\hdmi_hb_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(3),
      Q => hdmi_hb_cnt(3)
    );
\hdmi_hb_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(4),
      Q => hdmi_hb_cnt(4)
    );
\hdmi_hb_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(5),
      Q => hdmi_hb_cnt(5)
    );
\hdmi_hb_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(6),
      Q => hdmi_hb_cnt(6)
    );
\hdmi_hb_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(7),
      Q => hdmi_hb_cnt(7)
    );
\hdmi_hb_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(8),
      Q => hdmi_hb_cnt(8)
    );
\hdmi_hb_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => hdmi_hb_cnt(0),
      CI_TOP => '0',
      CO(7) => \hdmi_hb_cnt_reg[8]_i_2_n_0\,
      CO(6) => \hdmi_hb_cnt_reg[8]_i_2_n_1\,
      CO(5) => \hdmi_hb_cnt_reg[8]_i_2_n_2\,
      CO(4) => \hdmi_hb_cnt_reg[8]_i_2_n_3\,
      CO(3) => \NLW_hdmi_hb_cnt_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \hdmi_hb_cnt_reg[8]_i_2_n_5\,
      CO(1) => \hdmi_hb_cnt_reg[8]_i_2_n_6\,
      CO(0) => \hdmi_hb_cnt_reg[8]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(8 downto 1),
      S(7 downto 0) => hdmi_hb_cnt(8 downto 1)
    );
\hdmi_hb_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => '1',
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \hdmi_hb_cnt__0\(9),
      Q => hdmi_hb_cnt(9)
    );
hdmi_hb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hdmi_hb_i_i_3_n_0,
      I1 => hdmi_hb_i_i_4_n_0,
      I2 => hdmi_hb_i_i_5_n_0,
      I3 => hdmi_hb_i_i_6_n_0,
      I4 => hdmi_hb_i_i_7_n_0,
      I5 => hdmi_hb_i_i_8_n_0,
      O => \hdmi_hb_i__0\
    );
hdmi_hb_i_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hdmi_hb_i,
      O => \p_0_in__0\
    );
hdmi_hb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => hdmi_hb_cnt(17),
      I1 => hdmi_hb_cnt(16),
      I2 => hdmi_hb_cnt(19),
      I3 => hdmi_hb_cnt(18),
      O => hdmi_hb_i_i_3_n_0
    );
hdmi_hb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => hdmi_hb_cnt(20),
      I1 => hdmi_hb_cnt(21),
      I2 => hdmi_hb_cnt(23),
      I3 => hdmi_hb_cnt(22),
      O => hdmi_hb_i_i_4_n_0
    );
hdmi_hb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => hdmi_hb_cnt(9),
      I1 => hdmi_hb_cnt(8),
      I2 => hdmi_hb_cnt(10),
      I3 => hdmi_hb_cnt(11),
      O => hdmi_hb_i_i_5_n_0
    );
hdmi_hb_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => hdmi_hb_cnt(12),
      I1 => hdmi_hb_cnt(13),
      I2 => hdmi_hb_cnt(15),
      I3 => hdmi_hb_cnt(14),
      O => hdmi_hb_i_i_6_n_0
    );
hdmi_hb_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => hdmi_hb_cnt(5),
      I1 => hdmi_hb_cnt(4),
      I2 => hdmi_hb_cnt(7),
      I3 => hdmi_hb_cnt(6),
      O => hdmi_hb_i_i_7_n_0
    );
hdmi_hb_i_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => hdmi_hb_cnt(1),
      I1 => hdmi_hb_cnt(0),
      I2 => hdmi_hb_cnt(3),
      I3 => hdmi_hb_cnt(2),
      O => hdmi_hb_i_i_8_n_0
    );
hdmi_hb_i_reg: unisim.vcomponents.FDCE
     port map (
      C => link_clk,
      CE => \hdmi_hb_i__0\,
      CLR => \hdmi_hb_cnt[23]_i_2_n_0\,
      D => \p_0_in__0\,
      Q => hdmi_hb_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_rx_hdmi_hb_0_0 is
  port (
    status_sb_aclk : in STD_LOGIC;
    status_sb_tdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    status_sb_tvalid : in STD_LOGIC;
    link_clk : in STD_LOGIC;
    hdmi_hb : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zcu106_hdmi_platform_rx_hdmi_hb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zcu106_hdmi_platform_rx_hdmi_hb_0_0 : entity is "zcu106_hdmi_platform_rx_hdmi_hb_0_0,hdmi_hb,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zcu106_hdmi_platform_rx_hdmi_hb_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zcu106_hdmi_platform_rx_hdmi_hb_0_0 : entity is "hdmi_hb,Vivado 2018.1";
end zcu106_hdmi_platform_rx_hdmi_hb_0_0;

architecture STRUCTURE of zcu106_hdmi_platform_rx_hdmi_hb_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of link_clk : signal is "xilinx.com:signal:clock:1.0 link_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of link_clk : signal is "XIL_INTERFACENAME link_clk, FREQ_HZ 148500000, PHASE 0.000, CLK_DOMAIN zcu106_hdmi_platform_vid_phy_controller_0_rxoutclk";
  attribute X_INTERFACE_INFO of status_sb_aclk : signal is "xilinx.com:signal:clock:1.0 status_sb_aclk CLK";
  attribute X_INTERFACE_PARAMETER of status_sb_aclk : signal is "XIL_INTERFACENAME status_sb_aclk, ASSOCIATED_BUSIF status_sb, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN zcu106_hdmi_platform_zynq_ultra_ps_e_0_0_pl_clk0";
  attribute X_INTERFACE_INFO of status_sb_tvalid : signal is "xilinx.com:interface:axis:1.0 status_sb TVALID";
  attribute X_INTERFACE_PARAMETER of status_sb_tvalid : signal is "XIL_INTERFACENAME status_sb, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99990000, PHASE 0.000, CLK_DOMAIN zcu106_hdmi_platform_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of status_sb_tdata : signal is "xilinx.com:interface:axis:1.0 status_sb TDATA";
begin
inst: entity work.zcu106_hdmi_platform_rx_hdmi_hb_0_0_hdmi_hb
     port map (
      hdmi_hb => hdmi_hb,
      link_clk => link_clk,
      status_sb_aclk => status_sb_aclk,
      status_sb_tdata(1 downto 0) => status_sb_tdata(1 downto 0),
      status_sb_tvalid => status_sb_tvalid
    );
end STRUCTURE;
