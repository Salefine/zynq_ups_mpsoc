-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sat Apr 20 16:43:25 2024
-- Host        : westlife running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/xilinx_prj/xilinx_FrameBuffer/xtp_hdmi_ex/hw/v_hdmi_tx_ss/v_hdmi_tx_ss.srcs/sources_1/bd/zcu106_hdmi_platform/ip/zcu106_hdmi_platform_v_vid_in_axi4s_0_0/zcu106_hdmi_platform_v_vid_in_axi4s_0_0_sim_netlist.vhdl
-- Design      : zcu106_hdmi_platform_v_vid_in_axi4s_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_formatter is
  port (
    vtd_active_video : out STD_LOGIC;
    vtd_vblank : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    din : out STD_LOGIC_VECTOR ( 50 downto 0 );
    de_3 : out STD_LOGIC;
    vtd_locked_reg_0 : out STD_LOGIC;
    VID_RESET0 : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    axis_enable : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_formatter : entity is "v_vid_in_axi4s_v4_0_8_formatter";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_formatter;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_formatter is
  signal data_1 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal data_2 : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal de_2 : STD_LOGIC;
  signal de_falling : STD_LOGIC;
  signal \^din\ : STD_LOGIC_VECTOR ( 50 downto 0 );
  signal field_id_2 : STD_LOGIC;
  signal sof : STD_LOGIC;
  signal sof0 : STD_LOGIC;
  signal v_blank_sync_1 : STD_LOGIC;
  signal v_blank_sync_2 : STD_LOGIC;
  signal vert_blanking_intvl_i_1_n_0 : STD_LOGIC;
  signal vert_blanking_intvl_reg_n_0 : STD_LOGIC;
  signal \^vtd_active_video\ : STD_LOGIC;
  signal \^vtd_field_id\ : STD_LOGIC;
  signal vtd_locked_i_1_n_0 : STD_LOGIC;
  signal \^vtd_locked_reg_0\ : STD_LOGIC;
  signal \^vtd_vblank\ : STD_LOGIC;
  signal \^vtd_vsync\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of eol_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of sof_i_1 : label is "soft_lutpair24";
begin
  din(50 downto 0) <= \^din\(50 downto 0);
  vtd_active_video <= \^vtd_active_video\;
  vtd_field_id <= \^vtd_field_id\;
  vtd_locked_reg_0 <= \^vtd_locked_reg_0\;
  vtd_vblank <= \^vtd_vblank\;
  vtd_vsync <= \^vtd_vsync\;
\data_1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(0),
      Q => data_1(0),
      R => VID_RESET0
    );
\data_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(10),
      Q => data_1(10),
      R => VID_RESET0
    );
\data_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(11),
      Q => data_1(11),
      R => VID_RESET0
    );
\data_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(12),
      Q => data_1(12),
      R => VID_RESET0
    );
\data_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(13),
      Q => data_1(13),
      R => VID_RESET0
    );
\data_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(14),
      Q => data_1(14),
      R => VID_RESET0
    );
\data_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(15),
      Q => data_1(15),
      R => VID_RESET0
    );
\data_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(16),
      Q => data_1(16),
      R => VID_RESET0
    );
\data_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(17),
      Q => data_1(17),
      R => VID_RESET0
    );
\data_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(18),
      Q => data_1(18),
      R => VID_RESET0
    );
\data_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(19),
      Q => data_1(19),
      R => VID_RESET0
    );
\data_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(1),
      Q => data_1(1),
      R => VID_RESET0
    );
\data_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(20),
      Q => data_1(20),
      R => VID_RESET0
    );
\data_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(21),
      Q => data_1(21),
      R => VID_RESET0
    );
\data_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(22),
      Q => data_1(22),
      R => VID_RESET0
    );
\data_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(23),
      Q => data_1(23),
      R => VID_RESET0
    );
\data_1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(24),
      Q => data_1(24),
      R => VID_RESET0
    );
\data_1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(25),
      Q => data_1(25),
      R => VID_RESET0
    );
\data_1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(26),
      Q => data_1(26),
      R => VID_RESET0
    );
\data_1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(27),
      Q => data_1(27),
      R => VID_RESET0
    );
\data_1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(28),
      Q => data_1(28),
      R => VID_RESET0
    );
\data_1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(29),
      Q => data_1(29),
      R => VID_RESET0
    );
\data_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(2),
      Q => data_1(2),
      R => VID_RESET0
    );
\data_1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(30),
      Q => data_1(30),
      R => VID_RESET0
    );
\data_1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(31),
      Q => data_1(31),
      R => VID_RESET0
    );
\data_1_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(32),
      Q => data_1(32),
      R => VID_RESET0
    );
\data_1_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(33),
      Q => data_1(33),
      R => VID_RESET0
    );
\data_1_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(34),
      Q => data_1(34),
      R => VID_RESET0
    );
\data_1_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(35),
      Q => data_1(35),
      R => VID_RESET0
    );
\data_1_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(36),
      Q => data_1(36),
      R => VID_RESET0
    );
\data_1_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(37),
      Q => data_1(37),
      R => VID_RESET0
    );
\data_1_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(38),
      Q => data_1(38),
      R => VID_RESET0
    );
\data_1_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(39),
      Q => data_1(39),
      R => VID_RESET0
    );
\data_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(3),
      Q => data_1(3),
      R => VID_RESET0
    );
\data_1_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(40),
      Q => data_1(40),
      R => VID_RESET0
    );
\data_1_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(41),
      Q => data_1(41),
      R => VID_RESET0
    );
\data_1_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(42),
      Q => data_1(42),
      R => VID_RESET0
    );
\data_1_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(43),
      Q => data_1(43),
      R => VID_RESET0
    );
\data_1_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(44),
      Q => data_1(44),
      R => VID_RESET0
    );
\data_1_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(45),
      Q => data_1(45),
      R => VID_RESET0
    );
\data_1_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(46),
      Q => data_1(46),
      R => VID_RESET0
    );
\data_1_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(47),
      Q => data_1(47),
      R => VID_RESET0
    );
\data_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(4),
      Q => data_1(4),
      R => VID_RESET0
    );
\data_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(5),
      Q => data_1(5),
      R => VID_RESET0
    );
\data_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(6),
      Q => data_1(6),
      R => VID_RESET0
    );
\data_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(7),
      Q => data_1(7),
      R => VID_RESET0
    );
\data_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(8),
      Q => data_1(8),
      R => VID_RESET0
    );
\data_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_data(9),
      Q => data_1(9),
      R => VID_RESET0
    );
\data_2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(0),
      Q => data_2(0),
      R => VID_RESET0
    );
\data_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(10),
      Q => data_2(10),
      R => VID_RESET0
    );
\data_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(11),
      Q => data_2(11),
      R => VID_RESET0
    );
\data_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(12),
      Q => data_2(12),
      R => VID_RESET0
    );
\data_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(13),
      Q => data_2(13),
      R => VID_RESET0
    );
\data_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(14),
      Q => data_2(14),
      R => VID_RESET0
    );
\data_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(15),
      Q => data_2(15),
      R => VID_RESET0
    );
\data_2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(16),
      Q => data_2(16),
      R => VID_RESET0
    );
\data_2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(17),
      Q => data_2(17),
      R => VID_RESET0
    );
\data_2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(18),
      Q => data_2(18),
      R => VID_RESET0
    );
\data_2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(19),
      Q => data_2(19),
      R => VID_RESET0
    );
\data_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(1),
      Q => data_2(1),
      R => VID_RESET0
    );
\data_2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(20),
      Q => data_2(20),
      R => VID_RESET0
    );
\data_2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(21),
      Q => data_2(21),
      R => VID_RESET0
    );
\data_2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(22),
      Q => data_2(22),
      R => VID_RESET0
    );
\data_2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(23),
      Q => data_2(23),
      R => VID_RESET0
    );
\data_2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(24),
      Q => data_2(24),
      R => VID_RESET0
    );
\data_2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(25),
      Q => data_2(25),
      R => VID_RESET0
    );
\data_2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(26),
      Q => data_2(26),
      R => VID_RESET0
    );
\data_2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(27),
      Q => data_2(27),
      R => VID_RESET0
    );
\data_2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(28),
      Q => data_2(28),
      R => VID_RESET0
    );
\data_2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(29),
      Q => data_2(29),
      R => VID_RESET0
    );
\data_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(2),
      Q => data_2(2),
      R => VID_RESET0
    );
\data_2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(30),
      Q => data_2(30),
      R => VID_RESET0
    );
\data_2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(31),
      Q => data_2(31),
      R => VID_RESET0
    );
\data_2_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(32),
      Q => data_2(32),
      R => VID_RESET0
    );
\data_2_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(33),
      Q => data_2(33),
      R => VID_RESET0
    );
\data_2_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(34),
      Q => data_2(34),
      R => VID_RESET0
    );
\data_2_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(35),
      Q => data_2(35),
      R => VID_RESET0
    );
\data_2_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(36),
      Q => data_2(36),
      R => VID_RESET0
    );
\data_2_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(37),
      Q => data_2(37),
      R => VID_RESET0
    );
\data_2_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(38),
      Q => data_2(38),
      R => VID_RESET0
    );
\data_2_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(39),
      Q => data_2(39),
      R => VID_RESET0
    );
\data_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(3),
      Q => data_2(3),
      R => VID_RESET0
    );
\data_2_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(40),
      Q => data_2(40),
      R => VID_RESET0
    );
\data_2_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(41),
      Q => data_2(41),
      R => VID_RESET0
    );
\data_2_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(42),
      Q => data_2(42),
      R => VID_RESET0
    );
\data_2_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(43),
      Q => data_2(43),
      R => VID_RESET0
    );
\data_2_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(44),
      Q => data_2(44),
      R => VID_RESET0
    );
\data_2_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(45),
      Q => data_2(45),
      R => VID_RESET0
    );
\data_2_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(46),
      Q => data_2(46),
      R => VID_RESET0
    );
\data_2_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(47),
      Q => data_2(47),
      R => VID_RESET0
    );
\data_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(4),
      Q => data_2(4),
      R => VID_RESET0
    );
\data_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(5),
      Q => data_2(5),
      R => VID_RESET0
    );
\data_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(6),
      Q => data_2(6),
      R => VID_RESET0
    );
\data_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(7),
      Q => data_2(7),
      R => VID_RESET0
    );
\data_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(8),
      Q => data_2(8),
      R => VID_RESET0
    );
\data_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_1(9),
      Q => data_2(9),
      R => VID_RESET0
    );
\data_3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(0),
      Q => \^din\(0),
      R => VID_RESET0
    );
\data_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(10),
      Q => \^din\(10),
      R => VID_RESET0
    );
\data_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(11),
      Q => \^din\(11),
      R => VID_RESET0
    );
\data_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(12),
      Q => \^din\(12),
      R => VID_RESET0
    );
\data_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(13),
      Q => \^din\(13),
      R => VID_RESET0
    );
\data_3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(14),
      Q => \^din\(14),
      R => VID_RESET0
    );
\data_3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(15),
      Q => \^din\(15),
      R => VID_RESET0
    );
\data_3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(16),
      Q => \^din\(16),
      R => VID_RESET0
    );
\data_3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(17),
      Q => \^din\(17),
      R => VID_RESET0
    );
\data_3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(18),
      Q => \^din\(18),
      R => VID_RESET0
    );
\data_3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(19),
      Q => \^din\(19),
      R => VID_RESET0
    );
\data_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(1),
      Q => \^din\(1),
      R => VID_RESET0
    );
\data_3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(20),
      Q => \^din\(20),
      R => VID_RESET0
    );
\data_3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(21),
      Q => \^din\(21),
      R => VID_RESET0
    );
\data_3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(22),
      Q => \^din\(22),
      R => VID_RESET0
    );
\data_3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(23),
      Q => \^din\(23),
      R => VID_RESET0
    );
\data_3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(24),
      Q => \^din\(24),
      R => VID_RESET0
    );
\data_3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(25),
      Q => \^din\(25),
      R => VID_RESET0
    );
\data_3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(26),
      Q => \^din\(26),
      R => VID_RESET0
    );
\data_3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(27),
      Q => \^din\(27),
      R => VID_RESET0
    );
\data_3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(28),
      Q => \^din\(28),
      R => VID_RESET0
    );
\data_3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(29),
      Q => \^din\(29),
      R => VID_RESET0
    );
\data_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(2),
      Q => \^din\(2),
      R => VID_RESET0
    );
\data_3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(30),
      Q => \^din\(30),
      R => VID_RESET0
    );
\data_3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(31),
      Q => \^din\(31),
      R => VID_RESET0
    );
\data_3_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(32),
      Q => \^din\(32),
      R => VID_RESET0
    );
\data_3_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(33),
      Q => \^din\(33),
      R => VID_RESET0
    );
\data_3_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(34),
      Q => \^din\(34),
      R => VID_RESET0
    );
\data_3_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(35),
      Q => \^din\(35),
      R => VID_RESET0
    );
\data_3_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(36),
      Q => \^din\(36),
      R => VID_RESET0
    );
\data_3_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(37),
      Q => \^din\(37),
      R => VID_RESET0
    );
\data_3_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(38),
      Q => \^din\(38),
      R => VID_RESET0
    );
\data_3_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(39),
      Q => \^din\(39),
      R => VID_RESET0
    );
\data_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(3),
      Q => \^din\(3),
      R => VID_RESET0
    );
\data_3_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(40),
      Q => \^din\(40),
      R => VID_RESET0
    );
\data_3_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(41),
      Q => \^din\(41),
      R => VID_RESET0
    );
\data_3_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(42),
      Q => \^din\(42),
      R => VID_RESET0
    );
\data_3_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(43),
      Q => \^din\(43),
      R => VID_RESET0
    );
\data_3_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(44),
      Q => \^din\(44),
      R => VID_RESET0
    );
\data_3_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(45),
      Q => \^din\(45),
      R => VID_RESET0
    );
\data_3_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(46),
      Q => \^din\(46),
      R => VID_RESET0
    );
\data_3_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(47),
      Q => \^din\(47),
      R => VID_RESET0
    );
\data_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(4),
      Q => \^din\(4),
      R => VID_RESET0
    );
\data_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(5),
      Q => \^din\(5),
      R => VID_RESET0
    );
\data_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(6),
      Q => \^din\(6),
      R => VID_RESET0
    );
\data_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(7),
      Q => \^din\(7),
      R => VID_RESET0
    );
\data_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(8),
      Q => \^din\(8),
      R => VID_RESET0
    );
\data_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => data_2(9),
      Q => \^din\(9),
      R => VID_RESET0
    );
de_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_active_video,
      Q => \^vtd_active_video\,
      R => VID_RESET0
    );
de_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => \^vtd_active_video\,
      Q => de_2,
      R => VID_RESET0
    );
de_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => de_2,
      Q => de_3,
      R => VID_RESET0
    );
eol_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => de_2,
      I1 => \^vtd_active_video\,
      O => de_falling
    );
eol_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => de_falling,
      Q => \^din\(48),
      R => VID_RESET0
    );
field_id_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_field_id,
      Q => \^vtd_field_id\,
      R => VID_RESET0
    );
field_id_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => \^vtd_field_id\,
      Q => field_id_2,
      R => VID_RESET0
    );
field_id_3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => field_id_2,
      Q => \^din\(50),
      R => VID_RESET0
    );
hblank_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_hblank,
      Q => vtd_hblank,
      R => VID_RESET0
    );
hsync_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_hsync,
      Q => vtd_hsync,
      R => VID_RESET0
    );
sof_1_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => sof,
      Q => \^din\(49),
      R => VID_RESET0
    );
sof_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => de_2,
      I1 => \^vtd_active_video\,
      I2 => vert_blanking_intvl_reg_n_0,
      O => sof0
    );
sof_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => sof0,
      Q => sof,
      R => VID_RESET0
    );
v_blank_sync_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^vtd_vblank\,
      I1 => \^vtd_vsync\,
      O => v_blank_sync_1
    );
v_blank_sync_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => v_blank_sync_1,
      Q => v_blank_sync_2,
      R => VID_RESET0
    );
vblank_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_vblank,
      Q => \^vtd_vblank\,
      R => VID_RESET0
    );
vert_blanking_intvl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0FFB0F0F0F0F0"
    )
        port map (
      I0 => de_2,
      I1 => \^vtd_active_video\,
      I2 => vert_blanking_intvl_reg_n_0,
      I3 => v_blank_sync_1,
      I4 => v_blank_sync_2,
      I5 => vid_io_in_ce,
      O => vert_blanking_intvl_i_1_n_0
    );
vert_blanking_intvl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => '1',
      D => vert_blanking_intvl_i_1_n_0,
      Q => vert_blanking_intvl_reg_n_0,
      R => '0'
    );
vsync_1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => vid_io_in_clk,
      CE => vid_io_in_ce,
      D => vid_vsync,
      Q => \^vtd_vsync\,
      R => VID_RESET0
    );
vtd_locked_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEA0000"
    )
        port map (
      I0 => \^vtd_locked_reg_0\,
      I1 => sof,
      I2 => vid_io_in_ce,
      I3 => \^din\(49),
      I4 => axis_enable,
      I5 => VID_RESET0,
      O => vtd_locked_i_1_n_0
    );
vtd_locked_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => vtd_locked_i_1_n_0,
      Q => \^vtd_locked_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray : entity is "GRAY";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair5";
begin
  dest_out_bin(4) <= \dest_graysync_ff[3]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ : entity is "GRAY";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
  dest_out_bin(4) <= \dest_graysync_ff[3]\(4);
  dest_out_bin(3 downto 0) <= \^dest_out_bin\(3 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(3),
      I4 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ : entity is "GRAY";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\ is
  signal async_path : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \dest_graysync_ff[4]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[4]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[4]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[4]\ : signal is "GRAY";
  signal \dest_graysync_ff[5]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[5]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[5]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[5]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[4][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[4][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[4][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[5][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[5][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[5][5]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
  dest_out_bin(5) <= \dest_graysync_ff[5]\(5);
  dest_out_bin(4 downto 0) <= \^dest_out_bin\(4 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(0),
      Q => \dest_graysync_ff[4]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(1),
      Q => \dest_graysync_ff[4]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(2),
      Q => \dest_graysync_ff[4]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(3),
      Q => \dest_graysync_ff[4]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(4),
      Q => \dest_graysync_ff[4]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[3]\(5),
      Q => \dest_graysync_ff[4]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(0),
      Q => \dest_graysync_ff[5]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(1),
      Q => \dest_graysync_ff[5]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(2),
      Q => \dest_graysync_ff[5]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(3),
      Q => \dest_graysync_ff[5]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(4),
      Q => \dest_graysync_ff[5]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[4]\(5),
      Q => \dest_graysync_ff[5]\(5),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(0),
      I1 => \dest_graysync_ff[5]\(2),
      I2 => \dest_graysync_ff[5]\(4),
      I3 => \dest_graysync_ff[5]\(5),
      I4 => \dest_graysync_ff[5]\(3),
      I5 => \dest_graysync_ff[5]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(1),
      I1 => \dest_graysync_ff[5]\(3),
      I2 => \dest_graysync_ff[5]\(5),
      I3 => \dest_graysync_ff[5]\(4),
      I4 => \dest_graysync_ff[5]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(2),
      I1 => \dest_graysync_ff[5]\(4),
      I2 => \dest_graysync_ff[5]\(5),
      I3 => \dest_graysync_ff[5]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(3),
      I1 => \dest_graysync_ff[5]\(5),
      I2 => \dest_graysync_ff[5]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[5]\(4),
      I1 => \dest_graysync_ff[5]\(5),
      O => \^dest_out_bin\(4)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(5),
      Q => async_path(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ : entity is "GRAY";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\ is
  signal async_path : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal \dest_graysync_ff[3]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[3]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[3]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[3]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal gray_enc : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[3][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[3][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[3][5]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair6";
begin
  dest_out_bin(5) <= \dest_graysync_ff[3]\(5);
  dest_out_bin(4 downto 0) <= \^dest_out_bin\(4 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(0),
      Q => \dest_graysync_ff[3]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(1),
      Q => \dest_graysync_ff[3]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(2),
      Q => \dest_graysync_ff[3]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(3),
      Q => \dest_graysync_ff[3]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(4),
      Q => \dest_graysync_ff[3]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(5),
      Q => \dest_graysync_ff[3]\(5),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(0),
      I1 => \dest_graysync_ff[3]\(2),
      I2 => \dest_graysync_ff[3]\(4),
      I3 => \dest_graysync_ff[3]\(5),
      I4 => \dest_graysync_ff[3]\(3),
      I5 => \dest_graysync_ff[3]\(1),
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(1),
      I1 => \dest_graysync_ff[3]\(3),
      I2 => \dest_graysync_ff[3]\(5),
      I3 => \dest_graysync_ff[3]\(4),
      I4 => \dest_graysync_ff[3]\(2),
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(2),
      I1 => \dest_graysync_ff[3]\(4),
      I2 => \dest_graysync_ff[3]\(5),
      I3 => \dest_graysync_ff[3]\(3),
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(3),
      I1 => \dest_graysync_ff[3]\(5),
      I2 => \dest_graysync_ff[3]\(4),
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[3]\(4),
      I1 => \dest_graysync_ff[3]\(5),
      O => \^dest_out_bin\(4)
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(5),
      Q => async_path(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single : entity is "SINGLE";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\ is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\ : entity is 4;
  attribute INIT : string;
  attribute INIT of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\ : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\ : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\ : entity is "SYNC_RST";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_i_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count_value_i[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_fwft.count_en\ : STD_LOGIC;
  attribute HLUTNM : string;
  attribute HLUTNM of \grdc.rd_data_count_i[5]_i_12\ : label is "lutpair0";
  attribute HLUTNM of \grdc.rd_data_count_i[5]_i_6\ : label is "lutpair0";
begin
  DI(1 downto 0) <= \^di\(1 downto 0);
  Q(1 downto 0) <= \^q\(1 downto 0);
\count_value_i[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AAAA565"
    )
        port map (
      I0 => \^q\(0),
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => rd_en,
      I4 => ram_empty_i,
      O => \count_value_i[0]_i_1__4_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => \out\(0),
      I2 => rd_en,
      I3 => \out\(1),
      O => \gen_fwft.count_en\
    );
\count_value_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AA99996A6AAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_empty_i,
      I2 => rd_en,
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => \^q\(0),
      O => \count_value_i[1]_i_3_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gen_fwft.count_en\,
      D => \count_value_i[0]_i_1__4_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gen_fwft.count_en\,
      D => \count_value_i[1]_i_3_n_0\,
      Q => \^q\(1),
      R => SR(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \^q\(1),
      I3 => \count_value_i_reg[1]_0\(1),
      O => src_in_bin(0)
    );
\grdc.rd_data_count_i[5]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => \^q\(1),
      I2 => \count_value_i_reg[1]_0\(1),
      I3 => \reg_out_i_reg[1]\(1),
      O => S(1)
    );
\grdc.rd_data_count_i[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[1]_0\(0),
      I2 => \reg_out_i_reg[1]\(0),
      O => S(0)
    );
\grdc.rd_data_count_i[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \reg_out_i_reg[1]\(1),
      O => \^di\(1)
    );
\grdc.rd_data_count_i[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[1]_0\(0),
      O => \^di\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_pf_ic_rc.ram_empty_i_reg\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    src_in_bin : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \reg_out_i_reg[5]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \reg_out_i_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gen_rst_ic.fifo_rd_rst_ic_reg\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[5]\ : STD_LOGIC;
  signal \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1__3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2\ : label is "soft_lutpair8";
begin
  E(0) <= \^e\(0);
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__3_n_0\
    );
\count_value_i[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555DAAA2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => rd_en,
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__4_n_0\
    );
\count_value_i[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__3_n_0\
    );
\count_value_i[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__3_n_0\
    );
\count_value_i[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__3_n_0\
    );
\count_value_i[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[5]_i_2__0_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \count_value_i_reg_n_0_[5]\,
      O => \count_value_i[5]_i_1__0_n_0\
    );
\count_value_i[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA200000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => rd_en,
      I4 => ram_empty_i,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[0]_i_1__3_n_0\,
      Q => \^q\(0),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[1]_i_1__4_n_0\,
      Q => \^q\(1),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[2]_i_1__3_n_0\,
      Q => \^q\(2),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[3]_i_1__3_n_0\,
      Q => \^q\(3),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[4]_i_1__3_n_0\,
      Q => \^q\(4),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \^e\(0),
      D => \count_value_i[5]_i_1__0_n_0\,
      Q => \count_value_i_reg_n_0_[5]\,
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \count_value_i_reg_n_0_[5]\,
      O => src_in_bin(4)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7_n_0\,
      I2 => \^q\(4),
      O => src_in_bin(3)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFEFAFF15010500"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \count_value_i_reg[1]_0\(1),
      I4 => \count_value_i_reg[1]_0\(0),
      I5 => \^q\(3),
      O => src_in_bin(2)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3710C8E"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(0),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => src_in_bin(1)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[1]_0\(0),
      O => src_in_bin(0)
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF371"
    )
        port map (
      I0 => \count_value_i_reg[1]_0\(0),
      I1 => \count_value_i_reg[1]_0\(1),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      O => \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_7_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0\,
      I1 => \reg_out_i_reg[4]\(1),
      I2 => \^q\(1),
      O => D(0)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \reg_out_i_reg[4]\(1),
      I1 => \^q\(1),
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0\,
      I3 => \reg_out_i_reg[4]\(2),
      I4 => \^q\(2),
      O => D(1)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04FFFF0000FF04"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => rd_en,
      I3 => ram_empty_i,
      I4 => \^q\(0),
      I5 => \reg_out_i_reg[4]\(0),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2_n_0\,
      I1 => \reg_out_i_reg[4]\(3),
      I2 => \^q\(3),
      O => D(2)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \reg_out_i_reg[4]\(3),
      I3 => \reg_out_i_reg[4]\(4),
      I4 => \^q\(4),
      O => D(3)
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B2FF00B2"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \reg_out_i_reg[4]\(1),
      I3 => \^q\(2),
      I4 => \reg_out_i_reg[4]\(2),
      O => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[4]_i_2_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \reg_out_i_reg[4]\(2),
      I2 => \^q\(1),
      I3 => \reg_out_i_reg[4]\(1),
      I4 => \reg_out_i_reg[4]\(0),
      I5 => \^q\(0),
      O => \gen_pf_ic_rc.ram_empty_i_reg\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^e\(0)
    );
\grdc.rd_data_count_i[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \reg_out_i_reg[5]\(2),
      I2 => \count_value_i_reg_n_0_[5]\,
      I3 => \reg_out_i_reg[5]\(3),
      O => S(2)
    );
\grdc.rd_data_count_i[5]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \reg_out_i_reg[5]\(1),
      I2 => \^q\(4),
      I3 => \reg_out_i_reg[5]\(2),
      O => S(1)
    );
\grdc.rd_data_count_i[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \reg_out_i_reg[5]\(0),
      I2 => \^q\(3),
      I3 => \reg_out_i_reg[5]\(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized0_2\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_en : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \reg_out_i_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized0_2\ : entity is "xpm_counter_updn";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized0_2\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized0_2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count_value_i[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[5]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[5]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[5]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[5]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[5]_i_7_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_gwdc.wr_data_count_i_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_gwdc.wr_data_count_i_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__1\ : label is "soft_lutpair16";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\count_value_i[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count_value_i[0]_i_1__1_n_0\
    );
\count_value_i[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_value_i[1]_i_1__1_n_0\
    );
\count_value_i[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__1_n_0\
    );
\count_value_i[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__1_n_0\
    );
\count_value_i[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__1_n_0\
    );
\count_value_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i[5]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(5),
      O => \count_value_i[5]_i_1_n_0\
    );
\count_value_i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => wr_en,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I3 => wrst_busy,
      I4 => rst_d1,
      I5 => \^q\(1),
      O => \count_value_i[5]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__1_n_0\,
      Q => \^q\(1),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__1_n_0\,
      Q => \^q\(2),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__1_n_0\,
      Q => \^q\(3),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__1_n_0\,
      Q => \^q\(4),
      R => wrst_busy
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[5]_i_1_n_0\,
      Q => \^q\(5),
      R => wrst_busy
    );
\gwdc.wr_data_count_i[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \reg_out_i_reg[5]\(5),
      O => \gwdc.wr_data_count_i[5]_i_2_n_0\
    );
\gwdc.wr_data_count_i[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \reg_out_i_reg[5]\(4),
      O => \gwdc.wr_data_count_i[5]_i_3_n_0\
    );
\gwdc.wr_data_count_i[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \reg_out_i_reg[5]\(3),
      O => \gwdc.wr_data_count_i[5]_i_4_n_0\
    );
\gwdc.wr_data_count_i[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \reg_out_i_reg[5]\(2),
      O => \gwdc.wr_data_count_i[5]_i_5_n_0\
    );
\gwdc.wr_data_count_i[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \reg_out_i_reg[5]\(1),
      O => \gwdc.wr_data_count_i[5]_i_6_n_0\
    );
\gwdc.wr_data_count_i[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \reg_out_i_reg[5]\(0),
      O => \gwdc.wr_data_count_i[5]_i_7_n_0\
    );
\gwdc.wr_data_count_i_reg[5]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_gwdc.wr_data_count_i_reg[5]_i_1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \gwdc.wr_data_count_i_reg[5]_i_1_n_3\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[5]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[5]_i_1_n_5\,
      CO(1) => \gwdc.wr_data_count_i_reg[5]_i_1_n_6\,
      CO(0) => \gwdc.wr_data_count_i_reg[5]_i_1_n_7\,
      DI(7 downto 5) => B"000",
      DI(4 downto 0) => \^q\(4 downto 0),
      O(7 downto 6) => \NLW_gwdc.wr_data_count_i_reg[5]_i_1_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => D(5 downto 0),
      S(7 downto 6) => B"00",
      S(5) => \gwdc.wr_data_count_i[5]_i_2_n_0\,
      S(4) => \gwdc.wr_data_count_i[5]_i_3_n_0\,
      S(3) => \gwdc.wr_data_count_i[5]_i_4_n_0\,
      S(2) => \gwdc.wr_data_count_i[5]_i_5_n_0\,
      S(1) => \gwdc.wr_data_count_i[5]_i_6_n_0\,
      S(0) => \gwdc.wr_data_count_i[5]_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \gen_rst_ic.fifo_rd_rst_ic_reg\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_value_i[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__2\ : label is "soft_lutpair15";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\count_value_i[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10EF"
    )
        port map (
      I0 => rd_en,
      I1 => \out\(0),
      I2 => \out\(1),
      I3 => \^q\(0),
      O => \count_value_i[0]_i_1__2_n_0\
    );
\count_value_i[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"555DAAA2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => rd_en,
      I4 => \^q\(1),
      O => \count_value_i[1]_i_1__3_n_0\
    );
\count_value_i[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \count_value_i[2]_i_1__2_n_0\
    );
\count_value_i[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_value_i[3]_i_1__2_n_0\
    );
\count_value_i[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(4),
      O => \count_value_i[4]_i_1__2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__2_n_0\,
      Q => \^q\(0),
      S => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__3_n_0\,
      Q => \^q\(1),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__2_n_0\,
      Q => \^q\(2),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__2_n_0\,
      Q => \^q\(3),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__2_n_0\,
      Q => \^q\(4),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized1_3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clr_full : in STD_LOGIC;
    \reg_out_i_reg[3]\ : in STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized1_3\ : entity is "xpm_counter_updn";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized1_3\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized1_3\ is
  signal \count_value_i[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_4_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_5_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_6_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal wr_pntr_plus1_pf : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1__0\ : label is "soft_lutpair18";
begin
\count_value_i[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_pntr_plus1_pf(1),
      O => \count_value_i[0]_i_1__0_n_0\
    );
\count_value_i[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_pntr_plus1_pf(1),
      I1 => wr_pntr_plus1_pf(2),
      O => \count_value_i[1]_i_1__0_n_0\
    );
\count_value_i[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => wr_pntr_plus1_pf(2),
      I1 => wr_pntr_plus1_pf(1),
      I2 => wr_pntr_plus1_pf(3),
      O => \count_value_i[2]_i_1__0_n_0\
    );
\count_value_i[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => wr_pntr_plus1_pf(1),
      I1 => wr_pntr_plus1_pf(2),
      I2 => wr_pntr_plus1_pf(3),
      I3 => wr_pntr_plus1_pf(4),
      O => \count_value_i[3]_i_1__0_n_0\
    );
\count_value_i[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => wr_pntr_plus1_pf(1),
      I1 => wr_pntr_plus1_pf(4),
      I2 => wr_pntr_plus1_pf(3),
      I3 => wr_pntr_plus1_pf(2),
      I4 => wr_pntr_plus1_pf(5),
      O => \count_value_i[4]_i_1__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1__0_n_0\,
      Q => wr_pntr_plus1_pf(1),
      S => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1__0_n_0\,
      Q => wr_pntr_plus1_pf(2),
      R => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1__0_n_0\,
      Q => wr_pntr_plus1_pf(3),
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1__0_n_0\,
      Q => wr_pntr_plus1_pf(4),
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1__0_n_0\,
      Q => wr_pntr_plus1_pf(5),
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAAAAEA"
    )
        port map (
      I0 => \reg_out_i_reg[3]\,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\,
      I2 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      I3 => wr_pntr_plus1_pf(4),
      I4 => Q(3),
      I5 => clr_full,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => wr_pntr_plus1_pf(3),
      I1 => Q(2),
      I2 => wr_pntr_plus1_pf(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => wr_pntr_plus1_pf(1),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(5),
      I1 => Q(4),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABEFFFFFF"
    )
        port map (
      I0 => clr_full,
      I1 => Q(3),
      I2 => wr_pntr_plus1_pf(4),
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4_n_0\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3_n_0\,
      I5 => \reg_out_i_reg[3]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(5),
      I1 => Q(4),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_2_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(4),
      I1 => Q(3),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_3_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(3),
      I1 => Q(2),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_4_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(2),
      I1 => Q(1),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_5_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wr_pntr_plus1_pf(1),
      I1 => Q(0),
      O => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_6_n_0\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => E(0),
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_n_5\,
      CO(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_n_6\,
      CO(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 0) => wr_pntr_plus1_pf(4 downto 1),
      O(7 downto 5) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4 downto 3) => D(1 downto 0),
      O(2 downto 0) => \NLW_gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]_i_1_O_UNCONNECTED\(2 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_2_n_0\,
      S(3) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_3_n_0\,
      S(2) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_4_n_0\,
      S(1) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_5_n_0\,
      S(0) => \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[5]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized2\ is
  port (
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized2\ : entity is "xpm_counter_updn";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized2\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized2\ is
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_value_i[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_value_i[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \count_value_i[4]_i_1\ : label is "soft_lutpair20";
begin
\count_value_i[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[1]\,
      I1 => \count_value_i_reg_n_0_[0]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      O => \count_value_i[2]_i_1_n_0\
    );
\count_value_i[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[1]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      I3 => \count_value_i_reg_n_0_[3]\,
      O => \count_value_i[3]_i_1_n_0\
    );
\count_value_i[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[0]\,
      I1 => \count_value_i_reg_n_0_[3]\,
      I2 => \count_value_i_reg_n_0_[2]\,
      I3 => \count_value_i_reg_n_0_[1]\,
      I4 => \count_value_i_reg_n_0_[4]\,
      O => \count_value_i[4]_i_1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[0]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[0]\,
      R => wrst_busy
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[1]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[1]\,
      S => wrst_busy
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[2]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[2]\,
      R => wrst_busy
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[3]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[3]\,
      R => wrst_busy
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i[4]_i_1_n_0\,
      Q => \count_value_i_reg_n_0_[4]\,
      R => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => Q(3),
      I1 => \count_value_i_reg_n_0_[3]\,
      I2 => Q(4),
      I3 => \count_value_i_reg_n_0_[4]\,
      I4 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\,
      I5 => E(0),
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \count_value_i_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \count_value_i_reg_n_0_[1]\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_value_i_reg_n_0_[0]\,
      O => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    wrst_busy : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    prog_full : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_bit is
  signal \^clr_full\ : STD_LOGIC;
  signal \^rst_d1\ : STD_LOGIC;
begin
  clr_full <= \^clr_full\;
  rst_d1 <= \^rst_d1\;
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrst_busy,
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => wrst_busy,
      O => \^clr_full\
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E000E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^clr_full\,
      I3 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I4 => prog_full,
      O => \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec : entity is "xpm_fifo_reg_vec";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec_0 is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \count_value_i_reg[2]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[4]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_rst_ic.fifo_rd_rst_ic_reg\ : in STD_LOGIC;
    \dest_graysync_ff_reg[3][4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec_0 : entity is "xpm_fifo_reg_vec";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec_0;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec_0 is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gen_pf_ic_rc.ram_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666666699999699"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[4]_0\(0),
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => rd_en,
      I5 => ram_empty_i,
      O => D(0)
    );
\gen_pf_ic_rc.ram_empty_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF900090009000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \count_value_i_reg[4]\(0),
      I2 => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\,
      I3 => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\,
      I4 => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\,
      I5 => \count_value_i_reg[2]\,
      O => ram_empty_i0
    );
\gen_pf_ic_rc.ram_empty_i_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FD0000000000FD"
    )
        port map (
      I0 => \out\(1),
      I1 => \out\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      I4 => \^q\(4),
      I5 => \count_value_i_reg[4]\(4),
      O => \gen_pf_ic_rc.ram_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i_reg[4]\(3),
      I2 => \^q\(2),
      I3 => \count_value_i_reg[4]\(2),
      I4 => \count_value_i_reg[4]\(1),
      I5 => \^q\(1),
      O => \gen_pf_ic_rc.ram_empty_i_i_3_n_0\
    );
\gen_pf_ic_rc.ram_empty_i_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i_reg[4]_0\(1),
      I2 => \^q\(4),
      I3 => \count_value_i_reg[4]_0\(2),
      O => \gen_pf_ic_rc.ram_empty_i_i_4_n_0\
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[3][4]\(0),
      Q => \^q\(0),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[3][4]\(1),
      Q => \^q\(1),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[3][4]\(2),
      Q => \^q\(2),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[3][4]\(3),
      Q => \^q\(3),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[3][4]\(4),
      Q => \^q\(4),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wrst_busy : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec__parameterized0\ : entity is "xpm_fifo_reg_vec";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec__parameterized0\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec__parameterized0\ is
begin
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => wrst_busy
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => wrst_busy
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => wrst_busy
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => wrst_busy
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => wrst_busy
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec__parameterized0_1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \count_value_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \count_value_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_rst_ic.fifo_rd_rst_ic_reg\ : in STD_LOGIC;
    \dest_graysync_ff_reg[5][5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec__parameterized0_1\ : entity is "xpm_fifo_reg_vec";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec__parameterized0_1\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec__parameterized0_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \grdc.rd_data_count_i[5]_i_10_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[5]_i_3_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i[5]_i_4_n_0\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \grdc.rd_data_count_i_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \NLW_grdc.rd_data_count_i_reg[5]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_grdc.rd_data_count_i_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\grdc.rd_data_count_i[5]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \^q\(1),
      I1 => \count_value_i_reg[3]\(0),
      I2 => \count_value_i_reg[1]\(0),
      I3 => \count_value_i_reg[3]\(1),
      I4 => \^q\(2),
      O => \grdc.rd_data_count_i[5]_i_10_n_0\
    );
\grdc.rd_data_count_i[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \count_value_i_reg[3]\(2),
      O => \grdc.rd_data_count_i[5]_i_3_n_0\
    );
\grdc.rd_data_count_i[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \count_value_i_reg[3]\(1),
      O => \grdc.rd_data_count_i[5]_i_4_n_0\
    );
\grdc.rd_data_count_i_reg[5]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_grdc.rd_data_count_i_reg[5]_i_2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \grdc.rd_data_count_i_reg[5]_i_2_n_3\,
      CO(3) => \NLW_grdc.rd_data_count_i_reg[5]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \grdc.rd_data_count_i_reg[5]_i_2_n_5\,
      CO(1) => \grdc.rd_data_count_i_reg[5]_i_2_n_6\,
      CO(0) => \grdc.rd_data_count_i_reg[5]_i_2_n_7\,
      DI(7 downto 5) => B"000",
      DI(4) => \grdc.rd_data_count_i[5]_i_3_n_0\,
      DI(3) => \grdc.rd_data_count_i[5]_i_4_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(7 downto 6) => \NLW_grdc.rd_data_count_i_reg[5]_i_2_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => D(5 downto 0),
      S(7 downto 6) => B"00",
      S(5 downto 3) => S(4 downto 2),
      S(2) => \grdc.rd_data_count_i[5]_i_10_n_0\,
      S(1 downto 0) => S(1 downto 0)
    );
\reg_out_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][5]\(0),
      Q => \^q\(0),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\reg_out_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][5]\(1),
      Q => \^q\(1),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\reg_out_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][5]\(2),
      Q => \^q\(2),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\reg_out_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][5]\(3),
      Q => \^q\(3),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\reg_out_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][5]\(4),
      Q => \^q\(4),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
\reg_out_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \dest_graysync_ff_reg[5][5]\(5),
      Q => \^q\(5),
      R => \gen_rst_ic.fifo_rd_rst_ic_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 50 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 50 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 50 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 50 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 5;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 5;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 1;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 1632;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 32;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 5;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is "0";
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 51;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base : entity is "TRUE";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASOUTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASOUTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 19 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d51";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 50;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "p0_d51";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 50;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 1632;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg\ : label is 50;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg\: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 1,
      DOB_REG => 1,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "TRUE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14 downto 11) => B"0000",
      ADDRARDADDR(10 downto 6) => addrb(4 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14 downto 11) => B"0000",
      ADDRBWRADDR(10 downto 6) => addra(4 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTA_UNCONNECTED\(31 downto 0),
      CASDOUTB(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTB_UNCONNECTED\(31 downto 0),
      CASDOUTPA(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPA_UNCONNECTED\(3 downto 0),
      CASDOUTPB(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASDOUTPB_UNCONNECTED\(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASOUTDBITERR_UNCONNECTED\,
      CASOUTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASOUTSBITERR_UNCONNECTED\,
      CLKARDCLK => clkb,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED\,
      DINADIN(31 downto 0) => dina(31 downto 0),
      DINBDIN(31 downto 19) => B"1111111111111",
      DINBDIN(18 downto 0) => dina(50 downto 32),
      DINPADINP(3 downto 0) => B"1111",
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => doutb(31 downto 0),
      DOUTBDOUT(31 downto 19) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTBDOUT_UNCONNECTED\(31 downto 19),
      DOUTBDOUT(18 downto 0) => doutb(50 downto 32),
      DOUTPADOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPADOUTP_UNCONNECTED\(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_DOUTPBDOUTP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED\(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => enb,
      ENBWREN => ena,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => regceb,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => rstb,
      RSTREGB => '0',
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED\,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => ena,
      WEBWE(6) => ena,
      WEBWE(5) => ena,
      WEBWE(4) => ena,
      WEBWE(3) => ena,
      WEBWE(2) => ena,
      WEBWE(1) => ena,
      WEBWE(0) => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_cdc_single is
  port (
    vid_io_in_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_cdc_single : entity is "v_vid_in_axi4s_v4_0_8_cdc_single";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_cdc_single;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_cdc_single is
  signal xpm_cdc_single_inst_n_0 : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
xpm_cdc_single_inst: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single
     port map (
      dest_clk => vid_io_in_clk,
      dest_out => xpm_cdc_single_inst_n_0,
      src_clk => '0',
      src_in => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_cdc_single__xdcDup__1\ is
  port (
    src_in : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_cdc_single__xdcDup__1\ : entity is "v_vid_in_axi4s_v4_0_8_cdc_single";
end \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_cdc_single__xdcDup__1\;

architecture STRUCTURE of \zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_cdc_single__xdcDup__1\ is
  signal xpm_cdc_single_inst_n_0 : STD_LOGIC;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_single_inst : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_single_inst : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_single_inst : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_single_inst : label is "SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_single_inst : label is "TRUE";
begin
xpm_cdc_single_inst: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_single__2\
     port map (
      dest_clk => aclk,
      dest_out => xpm_cdc_single_inst_n_0,
      src_clk => '0',
      src_in => src_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_rst is
  port (
    \syncstages_ff_reg[0]\ : out STD_LOGIC;
    wrst_busy : out STD_LOGIC;
    overflow_i0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    wr_rst_busy : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    underflow_i0 : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_fwft.empty_fwft_i_reg\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_rst;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_rst is
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\ : signal is "yes";
  signal \gen_rst_ic.curr_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \gen_rst_ic.curr_rrst_state\ : signal is "yes";
  signal \gen_rst_ic.fifo_rd_rst_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_rd_rst_wr_i\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.fifo_wr_rst_rd\ : STD_LOGIC;
  signal \gen_rst_ic.next_rrst_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_rst_ic.rst_seq_reentered\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_rst_ic.rst_seq_reentered\ : signal is "yes";
  signal \gen_rst_ic.rst_seq_reentered_i_1_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.rst_seq_reentered_reg_n_0\ : STD_LOGIC;
  signal \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
  signal \^syncstages_ff_reg[0]\ : STD_LOGIC;
  signal \^wrst_busy\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "WRST_IN:00010,WRST_OUT:00100,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001";
  attribute KEEP of \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11";
  attribute KEEP of \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_value_i[1]_i_1__2\ : label is "soft_lutpair22";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gen_rst_ic.rrst_wr_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gen_rst_ic.rrst_wr_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_rst_ic.rrst_wr_inst\ : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gen_rst_ic.rrst_wr_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_rst_ic.rrst_wr_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_rst_ic.rrst_wr_inst\ : label is "TRUE";
  attribute DEF_VAL of \gen_rst_ic.wrst_rd_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 4;
  attribute INIT of \gen_rst_ic.wrst_rd_inst\ : label is "0";
  attribute INIT_SYNC_FF of \gen_rst_ic.wrst_rd_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute VERSION of \gen_rst_ic.wrst_rd_inst\ : label is 0;
  attribute XPM_CDC of \gen_rst_ic.wrst_rd_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gen_rst_ic.wrst_rd_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \grdc.rd_data_count_i[5]_i_1\ : label is "soft_lutpair22";
begin
  \syncstages_ff_reg[0]\ <= \^syncstages_ff_reg[0]\;
  wrst_busy <= \^wrst_busy\;
\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => p_0_in,
      I3 => rst,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4F4F4F4F4"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \gen_rst_ic.rst_seq_reentered\,
      I3 => rst,
      I4 => p_0_in,
      I5 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => \gen_rst_ic.fifo_rd_rst_wr_i\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I3 => rst,
      I4 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rst,
      I1 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      O => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0\,
      Q => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered\,
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gen_rst_ic.curr_rrst_state\(0),
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      O => \gen_rst_ic.next_rrst_state\(1)
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.next_rrst_state\(0),
      Q => \gen_rst_ic.curr_rrst_state\(0),
      R => '0'
    );
\FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.next_rrst_state\(1),
      Q => \gen_rst_ic.curr_rrst_state\(1),
      R => '0'
    );
\__2/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.next_rrst_state\(0)
    );
\count_value_i[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \out\(1),
      I1 => ram_empty_i,
      I2 => \out\(0),
      I3 => \^syncstages_ff_reg[0]\,
      O => SR(0)
    );
\gen_rst_ic.fifo_rd_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \gen_rst_ic.fifo_wr_rst_rd\,
      I1 => \gen_rst_ic.curr_rrst_state\(1),
      I2 => \gen_rst_ic.curr_rrst_state\(0),
      O => \gen_rst_ic.fifo_rd_rst_i\
    );
\gen_rst_ic.fifo_rd_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_rd_rst_i\,
      Q => \^syncstages_ff_reg[0]\,
      R => '0'
    );
\gen_rst_ic.fifo_wr_rst_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFCFEFFFEFCFEF0"
    )
        port map (
      I0 => rst_i,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \gen_rst_ic.rst_seq_reentered\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I4 => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\,
      I5 => \gen_rst_ic.fifo_wr_rst_ic\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      O => \gen_rst_ic.fifo_wr_rst_ic_i_2_n_0\
    );
\gen_rst_ic.fifo_wr_rst_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0\,
      Q => \gen_rst_ic.fifo_wr_rst_ic\,
      R => '0'
    );
\gen_rst_ic.rrst_wr_inst\: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => wr_clk,
      dest_rst => \gen_rst_ic.fifo_rd_rst_wr_i\,
      src_rst => \^syncstages_ff_reg[0]\
    );
\gen_rst_ic.rst_seq_reentered_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      I1 => \gen_rst_ic.rst_seq_reentered\,
      I2 => rst,
      I3 => p_0_in,
      O => \gen_rst_ic.rst_seq_reentered_i_1_n_0\
    );
\gen_rst_ic.rst_seq_reentered_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.rst_seq_reentered_i_1_n_0\,
      Q => \gen_rst_ic.rst_seq_reentered_reg_n_0\,
      R => '0'
    );
\gen_rst_ic.wr_rst_busy_ic_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFFFC"
    )
        port map (
      I0 => rst_i,
      I1 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0]\,
      I5 => \^wrst_busy\,
      O => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\
    );
\gen_rst_ic.wr_rst_busy_ic_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_ic.wr_rst_busy_ic_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_ic.wr_rst_busy_ic_i_1_n_0\,
      Q => \^wrst_busy\,
      R => '0'
    );
\gen_rst_ic.wrst_rd_inst\: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_sync_rst__1\
     port map (
      dest_clk => rd_clk,
      dest_rst => \gen_rst_ic.fifo_wr_rst_rd\,
      src_rst => \gen_rst_ic.fifo_wr_rst_ic\
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I2 => \^wrst_busy\,
      I3 => rst_d1,
      O => E(0)
    );
\gof.overflow_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\,
      I1 => \^wrst_busy\,
      I2 => rst_d1,
      I3 => wr_en,
      O => overflow_i0
    );
\grdc.rd_data_count_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => \^syncstages_ff_reg[0]\,
      O => \grdc.rd_data_count_i_reg[0]\(0)
    );
\guf.underflow_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg\,
      I1 => rd_en,
      I2 => \^syncstages_ff_reg[0]\,
      O => underflow_i0
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
wr_rst_busy_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^wrst_busy\,
      I1 => rst_d1,
      O => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 50 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 50 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 32;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 1632;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 32;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 27;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 27;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 6;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 6;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 5;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 51;
  attribute READ_MODE : integer;
  attribute READ_MODE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "0707";
  attribute VERSION : integer;
  attribute VERSION of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 51;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 6;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 6;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 5;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base : entity is "TRUE";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal diff_pntr_pe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal diff_pntr_pf_q : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal diff_pntr_pf_q0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \^empty\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.rpw_gray_reg_dc_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_0\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_dc_n_5\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_1\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_2\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_3\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_4\ : STD_LOGIC;
  signal \gen_cdc_pntr.wpr_gray_reg_n_5\ : STD_LOGIC;
  signal \gen_fwft.count_rst\ : STD_LOGIC;
  signal \gen_fwft.curr_fwft_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_fwft.curr_fwft_state\ : signal is "yes";
  signal \gen_fwft.empty_fwft_i_reg0\ : STD_LOGIC;
  signal \gen_fwft.next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_3\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_5\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_6\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal \gwdc.diff_wr_rd_pntr1_out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal overflow_i0 : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
  signal \^prog_full\ : STD_LOGIC;
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_pntr_wr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_pntr_wr_cdc : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_pntr_wr_cdc_dc : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^rd_rst_busy\ : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_16 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_6 : STD_LOGIC;
  signal rdp_inst_n_7 : STD_LOGIC;
  signal rdp_inst_n_8 : STD_LOGIC;
  signal rdp_inst_n_9 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_1 : STD_LOGIC;
  signal src_in_bin00_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal underflow_i0 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wr_pntr_plus1_pf_carry : STD_LOGIC;
  signal wr_pntr_rd_cdc : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal wr_pntr_rd_cdc_dc : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp2_inst_n_0 : STD_LOGIC;
  signal wrst_busy : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 50 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute KEEP of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "yes";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is 6;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is 5;
  attribute XPM_CDC of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.rd_pntr_cdc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 6;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is 6;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_dc_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 4;
  attribute INIT_SYNC_FF of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 1;
  attribute REG_OUTPUT of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_ASSERT_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute VERSION of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 0;
  attribute WIDTH of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is 5;
  attribute XPM_CDC of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "GRAY";
  attribute XPM_MODULE of \gen_cdc_pntr.wr_pntr_cdc_inst\ : label is "TRUE";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 50;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 511;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 1632;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 32;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 5;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 51;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  data_valid <= \<const0>\;
  dbiterr <= \<const0>\;
  empty <= \^empty\;
  full <= \^full\;
  prog_empty <= \^prog_empty\;
  prog_full <= \^prog_full\;
  rd_rst_busy <= \^rd_rst_busy\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6899"
    )
        port map (
      I0 => ram_empty_i,
      I1 => \gen_fwft.curr_fwft_state\(0),
      I2 => rd_en,
      I3 => \gen_fwft.curr_fwft_state\(1),
      O => \gen_fwft.next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => rd_en,
      I1 => \gen_fwft.curr_fwft_state\(1),
      I2 => \gen_fwft.curr_fwft_state\(0),
      O => \gen_fwft.next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.next_fwft_state__0\(0),
      Q => \gen_fwft.curr_fwft_state\(0),
      R => \^rd_rst_busy\
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.next_fwft_state__0\(1),
      Q => \gen_fwft.curr_fwft_state\(1),
      R => \^rd_rst_busy\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_cdc_pntr.rd_pntr_cdc_dc_inst\: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized1\
     port map (
      dest_clk => wr_clk,
      dest_out_bin(5 downto 0) => rd_pntr_wr_cdc_dc(5 downto 0),
      src_clk => rd_clk,
      src_in_bin(5) => rdp_inst_n_14,
      src_in_bin(4) => rdp_inst_n_15,
      src_in_bin(3) => rdp_inst_n_16,
      src_in_bin(2) => rdp_inst_n_17,
      src_in_bin(1) => src_in_bin00_out(1),
      src_in_bin(0) => rdp_inst_n_18
    );
\gen_cdc_pntr.rd_pntr_cdc_inst\: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(4 downto 0) => rd_pntr_wr_cdc(4 downto 0),
      src_clk => rd_clk,
      src_in_bin(4 downto 0) => rd_pntr_ext(4 downto 0)
    );
\gen_cdc_pntr.rpw_gray_reg\: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec
     port map (
      D(4 downto 0) => rd_pntr_wr_cdc(4 downto 0),
      Q(4 downto 0) => rd_pntr_wr(4 downto 0),
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.rpw_gray_reg_dc\: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec__parameterized0\
     port map (
      D(5 downto 0) => rd_pntr_wr_cdc_dc(5 downto 0),
      Q(5) => \gen_cdc_pntr.rpw_gray_reg_dc_n_0\,
      Q(4) => \gen_cdc_pntr.rpw_gray_reg_dc_n_1\,
      Q(3) => \gen_cdc_pntr.rpw_gray_reg_dc_n_2\,
      Q(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      Q(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      Q(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
\gen_cdc_pntr.wpr_gray_reg\: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec_0
     port map (
      D(0) => diff_pntr_pe(0),
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_n_5\,
      \count_value_i_reg[2]\ => rdp_inst_n_9,
      \count_value_i_reg[4]\(4) => rdpp1_inst_n_0,
      \count_value_i_reg[4]\(3) => rdpp1_inst_n_1,
      \count_value_i_reg[4]\(2) => rdpp1_inst_n_2,
      \count_value_i_reg[4]\(1) => rdpp1_inst_n_3,
      \count_value_i_reg[4]\(0) => rdpp1_inst_n_4,
      \count_value_i_reg[4]_0\(2 downto 1) => rd_pntr_ext(4 downto 3),
      \count_value_i_reg[4]_0\(0) => rd_pntr_ext(0),
      \dest_graysync_ff_reg[3][4]\(4 downto 0) => wr_pntr_rd_cdc(4 downto 0),
      \gen_rst_ic.fifo_rd_rst_ic_reg\ => \^rd_rst_busy\,
      \out\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\gen_cdc_pntr.wpr_gray_reg_dc\: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_vec__parameterized0_1\
     port map (
      D(5 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(5 downto 0),
      DI(1) => \gen_fwft.rdpp1_inst_n_2\,
      DI(0) => \gen_fwft.rdpp1_inst_n_3\,
      Q(5) => \gen_cdc_pntr.wpr_gray_reg_dc_n_0\,
      Q(4) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      Q(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      Q(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      Q(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      Q(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_5\,
      S(4) => rdp_inst_n_6,
      S(3) => rdp_inst_n_7,
      S(2) => rdp_inst_n_8,
      S(1) => \gen_fwft.rdpp1_inst_n_5\,
      S(0) => \gen_fwft.rdpp1_inst_n_6\,
      \count_value_i_reg[1]\(0) => count_value_i(1),
      \count_value_i_reg[3]\(2 downto 0) => rd_pntr_ext(3 downto 1),
      \dest_graysync_ff_reg[5][5]\(5 downto 0) => wr_pntr_rd_cdc_dc(5 downto 0),
      \gen_rst_ic.fifo_rd_rst_ic_reg\ => \^rd_rst_busy\,
      rd_clk => rd_clk
    );
\gen_cdc_pntr.wr_pntr_cdc_dc_inst\: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__parameterized0\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(5 downto 0) => wr_pntr_rd_cdc_dc(5 downto 0),
      src_clk => wr_clk,
      src_in_bin(5 downto 0) => wr_pntr_ext(5 downto 0)
    );
\gen_cdc_pntr.wr_pntr_cdc_inst\: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_cdc_gray__1\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(4 downto 0) => wr_pntr_rd_cdc(4 downto 0),
      src_clk => wr_clk,
      src_in_bin(4 downto 0) => wr_pntr_ext(4 downto 0)
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8AA"
    )
        port map (
      I0 => \^empty\,
      I1 => \gen_fwft.curr_fwft_state\(1),
      I2 => rd_en,
      I3 => \gen_fwft.curr_fwft_state\(0),
      O => \gen_fwft.empty_fwft_i_reg0\
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_fwft.empty_fwft_i_reg0\,
      Q => \^empty\,
      S => \^rd_rst_busy\
    );
\gen_fwft.rdpp1_inst\: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn
     port map (
      DI(1) => \gen_fwft.rdpp1_inst_n_2\,
      DI(0) => \gen_fwft.rdpp1_inst_n_3\,
      Q(1 downto 0) => count_value_i(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_5\,
      S(0) => \gen_fwft.rdpp1_inst_n_6\,
      SR(0) => \gen_fwft.count_rst\,
      \count_value_i_reg[1]_0\(1 downto 0) => rd_pntr_ext(1 downto 0),
      \out\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \reg_out_i_reg[1]\(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_4\,
      \reg_out_i_reg[1]\(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_5\,
      src_in_bin(0) => src_in_bin00_out(1)
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrpp1_inst_n_3,
      Q => \^full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => wrpp1_inst_n_2,
      Q => full_n,
      R => wrst_busy
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(0),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(1),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(2),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(3),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => diff_pntr_pe(4),
      Q => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\,
      R => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^prog_empty\,
      I1 => \^empty\,
      I2 => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1]\,
      I1 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2]\,
      I2 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0]\,
      I3 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3]\,
      I4 => \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[4]\,
      O => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_2_n_0\
    );
\gen_pf_ic_rc.gpe_ic.prog_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0\,
      Q => \^prog_empty\,
      S => \^rd_rst_busy\
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(4),
      Q => diff_pntr_pf_q(4),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => diff_pntr_pf_q0(5),
      Q => diff_pntr_pf_q(5),
      R => wrst_busy
    );
\gen_pf_ic_rc.gpf_ic.prog_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1_inst_n_1,
      Q => \^prog_full\,
      S => wrst_busy
    );
\gen_pf_ic_rc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => \^rd_rst_busy\
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_memory_base
     port map (
      addra(4 downto 0) => wr_pntr_ext(4 downto 0),
      addrb(4 downto 0) => rd_pntr_ext(4 downto 0),
      clka => wr_clk,
      clkb => rd_clk,
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(50 downto 0) => din(50 downto 0),
      dinb(50 downto 0) => B"000000000000000000000000000000000000000000000000000",
      douta(50 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(50 downto 0),
      doutb(50 downto 0) => dout(50 downto 0),
      ena => wr_pntr_plus1_pf_carry,
      enb => ram_rd_en_i,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => \^rd_rst_busy\,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => '0',
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => rd_en,
      I1 => \gen_fwft.curr_fwft_state\(0),
      I2 => \gen_fwft.curr_fwft_state\(1),
      O => \gen_fwft.ram_regout_en\
    );
\gof.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => overflow_i0,
      Q => overflow,
      R => '0'
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rd_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\guf.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => underflow_i0,
      Q => underflow,
      R => '0'
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(0),
      Q => wr_data_count(0),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(1),
      Q => wr_data_count(1),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(2),
      Q => wr_data_count(2),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(3),
      Q => wr_data_count(3),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(4),
      Q => wr_data_count(4),
      R => wrst_busy
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \gwdc.diff_wr_rd_pntr1_out\(5),
      Q => wr_data_count(5),
      R => wrst_busy
    );
rdp_inst: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized0\
     port map (
      D(3 downto 0) => diff_pntr_pe(4 downto 1),
      E(0) => ram_rd_en_i,
      Q(4 downto 0) => rd_pntr_ext(4 downto 0),
      S(2) => rdp_inst_n_6,
      S(1) => rdp_inst_n_7,
      S(0) => rdp_inst_n_8,
      \count_value_i_reg[1]_0\(1 downto 0) => count_value_i(1 downto 0),
      \gen_pf_ic_rc.ram_empty_i_reg\ => rdp_inst_n_9,
      \gen_rst_ic.fifo_rd_rst_ic_reg\ => \^rd_rst_busy\,
      \out\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      \reg_out_i_reg[4]\(4) => \gen_cdc_pntr.wpr_gray_reg_n_1\,
      \reg_out_i_reg[4]\(3) => \gen_cdc_pntr.wpr_gray_reg_n_2\,
      \reg_out_i_reg[4]\(2) => \gen_cdc_pntr.wpr_gray_reg_n_3\,
      \reg_out_i_reg[4]\(1) => \gen_cdc_pntr.wpr_gray_reg_n_4\,
      \reg_out_i_reg[4]\(0) => \gen_cdc_pntr.wpr_gray_reg_n_5\,
      \reg_out_i_reg[5]\(3) => \gen_cdc_pntr.wpr_gray_reg_dc_n_0\,
      \reg_out_i_reg[5]\(2) => \gen_cdc_pntr.wpr_gray_reg_dc_n_1\,
      \reg_out_i_reg[5]\(1) => \gen_cdc_pntr.wpr_gray_reg_dc_n_2\,
      \reg_out_i_reg[5]\(0) => \gen_cdc_pntr.wpr_gray_reg_dc_n_3\,
      src_in_bin(4) => rdp_inst_n_14,
      src_in_bin(3) => rdp_inst_n_15,
      src_in_bin(2) => rdp_inst_n_16,
      src_in_bin(1) => rdp_inst_n_17,
      src_in_bin(0) => rdp_inst_n_18
    );
rdpp1_inst: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => ram_rd_en_i,
      Q(4) => rdpp1_inst_n_0,
      Q(3) => rdpp1_inst_n_1,
      Q(2) => rdpp1_inst_n_2,
      Q(1) => rdpp1_inst_n_3,
      Q(0) => rdpp1_inst_n_4,
      \gen_rst_ic.fifo_rd_rst_ic_reg\ => \^rd_rst_busy\,
      \out\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en
    );
rst_d1_inst: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_reg_bit
     port map (
      Q(1 downto 0) => diff_pntr_pf_q(5 downto 4),
      clr_full => clr_full,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => \^full\,
      \gen_pf_ic_rc.gpf_ic.prog_full_i_reg\ => rst_d1_inst_n_1,
      prog_full => \^prog_full\,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrp_inst: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized0_2\
     port map (
      D(5 downto 0) => \gwdc.diff_wr_rd_pntr1_out\(5 downto 0),
      E(0) => wr_pntr_plus1_pf_carry,
      Q(5 downto 0) => wr_pntr_ext(5 downto 0),
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => \^full\,
      \reg_out_i_reg[5]\(5) => \gen_cdc_pntr.rpw_gray_reg_dc_n_0\,
      \reg_out_i_reg[5]\(4) => \gen_cdc_pntr.rpw_gray_reg_dc_n_1\,
      \reg_out_i_reg[5]\(3) => \gen_cdc_pntr.rpw_gray_reg_dc_n_2\,
      \reg_out_i_reg[5]\(2) => \gen_cdc_pntr.rpw_gray_reg_dc_n_3\,
      \reg_out_i_reg[5]\(1) => \gen_cdc_pntr.rpw_gray_reg_dc_n_4\,
      \reg_out_i_reg[5]\(0) => \gen_cdc_pntr.rpw_gray_reg_dc_n_5\,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wrst_busy => wrst_busy
    );
wrpp1_inst: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized1_3\
     port map (
      D(1 downto 0) => diff_pntr_pf_q0(5 downto 4),
      E(0) => wr_pntr_plus1_pf_carry,
      Q(4 downto 0) => rd_pntr_wr(4 downto 0),
      clr_full => clr_full,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => wrpp1_inst_n_3,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\ => wrpp1_inst_n_2,
      \reg_out_i_reg[3]\ => wrpp2_inst_n_0,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
wrpp2_inst: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_counter_updn__parameterized2\
     port map (
      E(0) => wr_pntr_plus1_pf_carry,
      Q(4 downto 0) => rd_pntr_wr(4 downto 0),
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_n_reg\ => wrpp2_inst_n_0,
      wr_clk => wr_clk,
      wrst_busy => wrst_busy
    );
xpm_fifo_rst_inst: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_rst
     port map (
      E(0) => wr_pntr_plus1_pf_carry,
      SR(0) => \gen_fwft.count_rst\,
      \gen_fwft.empty_fwft_i_reg\ => \^empty\,
      \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg\ => \^full\,
      \grdc.rd_data_count_i_reg[0]\(0) => \grdc.rd_data_count_i0\,
      \out\(1 downto 0) => \gen_fwft.curr_fwft_state\(1 downto 0),
      overflow_i0 => overflow_i0,
      ram_empty_i => ram_empty_i,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      rst_d1 => rst_d1,
      \syncstages_ff_reg[0]\ => \^rd_rst_busy\,
      underflow_i0 => underflow_i0,
      wr_clk => wr_clk,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy,
      wrst_busy => wrst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_async is
  port (
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 50 downto 0 );
    underflow : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[0]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[1]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[2]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[3]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[4]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[5]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[6]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[7]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[8]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[9]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[10]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[11]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[12]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[13]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[14]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[15]\ : out STD_LOGIC;
    VID_RESET0 : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 50 downto 0 );
    aclk : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[1]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[8]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[14]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[1]_1\ : in STD_LOGIC;
    src_in : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[2]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[3]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[4]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[5]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[6]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[7]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[8]_1\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[9]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[10]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[11]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[12]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[13]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[14]_1\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[15]_0\ : in STD_LOGIC;
    vid_vsync_dly : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    aclken : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_async : entity is "xpm_fifo_async";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_async;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_async is
  signal empty_i : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_0\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_11\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_12\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_2\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_3\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_4\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_5\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_6\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_65\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_66\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_67\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_68\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_69\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_7\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_70\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_71\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_73\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_74\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_75\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_76\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_77\ : STD_LOGIC;
  signal \gnuram_async_fifo.xpm_fifo_base_inst_n_8\ : STD_LOGIC;
  signal \^overflow\ : STD_LOGIC;
  signal rd_en_i : STD_LOGIC;
  signal vid_reset_pulse_cnt0 : STD_LOGIC;
  signal \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of de_1_i_1 : label is "soft_lutpair23";
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 4;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "16'b0000011100000111";
  attribute EN_AE : string;
  attribute EN_AE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_OF : string;
  attribute EN_OF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PE : string;
  attribute EN_PE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_PF : string;
  attribute EN_PF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_RDC : string;
  attribute EN_RDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute EN_WACK : string;
  attribute EN_WACK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 32;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1632;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 32;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 27;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 8;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 27;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 9;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 10;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 51;
  attribute READ_MODE : integer;
  attribute READ_MODE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute USE_ADV_FEATURES : string;
  attribute USE_ADV_FEATURES of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "0707";
  attribute VERSION : integer;
  attribute VERSION of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 51;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 6;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 5;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gnuram_async_fifo.xpm_fifo_base_inst\ : label is "TRUE";
  attribute SOFT_HLUTNM of \vid_reset_pulse_cnt[15]_i_5\ : label is "soft_lutpair23";
begin
  overflow <= \^overflow\;
de_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vid_io_in_reset,
      I1 => \^overflow\,
      O => VID_RESET0
    );
\gnuram_async_fifo.xpm_fifo_base_inst\: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_base
     port map (
      almost_empty => \gnuram_async_fifo.xpm_fifo_base_inst_n_74\,
      almost_full => \gnuram_async_fifo.xpm_fifo_base_inst_n_11\,
      data_valid => \gnuram_async_fifo.xpm_fifo_base_inst_n_75\,
      dbiterr => \gnuram_async_fifo.xpm_fifo_base_inst_n_77\,
      din(50 downto 0) => din(50 downto 0),
      dout(50 downto 0) => dout(50 downto 0),
      empty => empty_i,
      full => \gnuram_async_fifo.xpm_fifo_base_inst_n_0\,
      full_n => \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => \^overflow\,
      prog_empty => \gnuram_async_fifo.xpm_fifo_base_inst_n_65\,
      prog_full => \gnuram_async_fifo.xpm_fifo_base_inst_n_2\,
      rd_clk => aclk,
      rd_data_count(5) => \gnuram_async_fifo.xpm_fifo_base_inst_n_66\,
      rd_data_count(4) => \gnuram_async_fifo.xpm_fifo_base_inst_n_67\,
      rd_data_count(3) => \gnuram_async_fifo.xpm_fifo_base_inst_n_68\,
      rd_data_count(2) => \gnuram_async_fifo.xpm_fifo_base_inst_n_69\,
      rd_data_count(1) => \gnuram_async_fifo.xpm_fifo_base_inst_n_70\,
      rd_data_count(0) => \gnuram_async_fifo.xpm_fifo_base_inst_n_71\,
      rd_en => rd_en_i,
      rd_rst_busy => \gnuram_async_fifo.xpm_fifo_base_inst_n_73\,
      rst => vid_io_in_reset,
      sbiterr => \gnuram_async_fifo.xpm_fifo_base_inst_n_76\,
      sleep => '0',
      underflow => underflow,
      wr_ack => \gnuram_async_fifo.xpm_fifo_base_inst_n_12\,
      wr_clk => vid_io_in_clk,
      wr_data_count(5) => \gnuram_async_fifo.xpm_fifo_base_inst_n_3\,
      wr_data_count(4) => \gnuram_async_fifo.xpm_fifo_base_inst_n_4\,
      wr_data_count(3) => \gnuram_async_fifo.xpm_fifo_base_inst_n_5\,
      wr_data_count(2) => \gnuram_async_fifo.xpm_fifo_base_inst_n_6\,
      wr_data_count(1) => \gnuram_async_fifo.xpm_fifo_base_inst_n_7\,
      wr_data_count(0) => \gnuram_async_fifo.xpm_fifo_base_inst_n_8\,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
\gnuram_async_fifo.xpm_fifo_base_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => m_axis_video_tready,
      I1 => empty_i,
      I2 => aclken,
      O => rd_en_i
    );
m_axis_video_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_i,
      O => m_axis_video_tvalid
    );
\vid_reset_pulse_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[1]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => src_in,
      O => \vid_reset_pulse_cnt_reg[0]\
    );
\vid_reset_pulse_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[11]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[10]_0\,
      O => \vid_reset_pulse_cnt_reg[10]\
    );
\vid_reset_pulse_cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[12]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[11]_0\,
      O => \vid_reset_pulse_cnt_reg[11]\
    );
\vid_reset_pulse_cnt[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[13]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[12]_0\,
      O => \vid_reset_pulse_cnt_reg[12]\
    );
\vid_reset_pulse_cnt[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[14]_1\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[13]_0\,
      O => \vid_reset_pulse_cnt_reg[13]\
    );
\vid_reset_pulse_cnt[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[15]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[14]_1\,
      O => \vid_reset_pulse_cnt_reg[14]\
    );
\vid_reset_pulse_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FF00"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[8]_0\,
      I1 => \vid_reset_pulse_cnt_reg[14]_0\,
      I2 => \vid_reset_pulse_cnt_reg[1]_1\,
      I3 => vid_reset_pulse_cnt0,
      I4 => \vid_reset_pulse_cnt_reg[15]_0\,
      O => \vid_reset_pulse_cnt_reg[15]\
    );
\vid_reset_pulse_cnt[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^overflow\,
      I1 => vid_vsync_dly,
      I2 => vid_vsync,
      O => vid_reset_pulse_cnt0
    );
\vid_reset_pulse_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[2]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[1]_0\,
      O => \vid_reset_pulse_cnt_reg[1]\
    );
\vid_reset_pulse_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[3]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[2]_0\,
      O => \vid_reset_pulse_cnt_reg[2]\
    );
\vid_reset_pulse_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[4]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[3]_0\,
      O => \vid_reset_pulse_cnt_reg[3]\
    );
\vid_reset_pulse_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[5]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[4]_0\,
      O => \vid_reset_pulse_cnt_reg[4]\
    );
\vid_reset_pulse_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[6]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[5]_0\,
      O => \vid_reset_pulse_cnt_reg[5]\
    );
\vid_reset_pulse_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[7]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[6]_0\,
      O => \vid_reset_pulse_cnt_reg[6]\
    );
\vid_reset_pulse_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[8]_1\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[7]_0\,
      O => \vid_reset_pulse_cnt_reg[7]\
    );
\vid_reset_pulse_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[9]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[8]_1\,
      O => \vid_reset_pulse_cnt_reg[8]\
    );
\vid_reset_pulse_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAABFFFFAAA8"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg[10]_0\,
      I1 => \vid_reset_pulse_cnt_reg[8]_0\,
      I2 => \vid_reset_pulse_cnt_reg[14]_0\,
      I3 => \vid_reset_pulse_cnt_reg[1]_1\,
      I4 => vid_reset_pulse_cnt0,
      I5 => \vid_reset_pulse_cnt_reg[9]_0\,
      O => \vid_reset_pulse_cnt_reg[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_fifo_async is
  port (
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 50 downto 0 );
    underflow : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[0]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[1]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[2]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[3]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[4]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[5]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[6]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[7]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[8]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[9]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[10]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[11]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[12]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[13]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[14]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[15]\ : out STD_LOGIC;
    VID_RESET0 : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 50 downto 0 );
    aclk : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[1]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[8]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[14]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[1]_1\ : in STD_LOGIC;
    src_in : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[2]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[3]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[4]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[5]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[6]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[7]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[8]_1\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[9]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[10]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[11]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[12]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[13]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[14]_1\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[15]_0\ : in STD_LOGIC;
    vid_vsync_dly : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    aclken : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_fifo_async : entity is "v_vid_in_axi4s_v4_0_8_fifo_async";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_fifo_async;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_fifo_async is
begin
XPM_FIFO_ASYNC_INST: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_xpm_fifo_async
     port map (
      VID_RESET0 => VID_RESET0,
      aclk => aclk,
      aclken => aclken,
      din(50 downto 0) => din(50 downto 0),
      dout(50 downto 0) => dout(50 downto 0),
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tvalid => m_axis_video_tvalid,
      overflow => overflow,
      src_in => src_in,
      underflow => underflow,
      vid_io_in_clk => vid_io_in_clk,
      vid_io_in_reset => vid_io_in_reset,
      \vid_reset_pulse_cnt_reg[0]\ => \vid_reset_pulse_cnt_reg[0]\,
      \vid_reset_pulse_cnt_reg[10]\ => \vid_reset_pulse_cnt_reg[10]\,
      \vid_reset_pulse_cnt_reg[10]_0\ => \vid_reset_pulse_cnt_reg[10]_0\,
      \vid_reset_pulse_cnt_reg[11]\ => \vid_reset_pulse_cnt_reg[11]\,
      \vid_reset_pulse_cnt_reg[11]_0\ => \vid_reset_pulse_cnt_reg[11]_0\,
      \vid_reset_pulse_cnt_reg[12]\ => \vid_reset_pulse_cnt_reg[12]\,
      \vid_reset_pulse_cnt_reg[12]_0\ => \vid_reset_pulse_cnt_reg[12]_0\,
      \vid_reset_pulse_cnt_reg[13]\ => \vid_reset_pulse_cnt_reg[13]\,
      \vid_reset_pulse_cnt_reg[13]_0\ => \vid_reset_pulse_cnt_reg[13]_0\,
      \vid_reset_pulse_cnt_reg[14]\ => \vid_reset_pulse_cnt_reg[14]\,
      \vid_reset_pulse_cnt_reg[14]_0\ => \vid_reset_pulse_cnt_reg[14]_0\,
      \vid_reset_pulse_cnt_reg[14]_1\ => \vid_reset_pulse_cnt_reg[14]_1\,
      \vid_reset_pulse_cnt_reg[15]\ => \vid_reset_pulse_cnt_reg[15]\,
      \vid_reset_pulse_cnt_reg[15]_0\ => \vid_reset_pulse_cnt_reg[15]_0\,
      \vid_reset_pulse_cnt_reg[1]\ => \vid_reset_pulse_cnt_reg[1]\,
      \vid_reset_pulse_cnt_reg[1]_0\ => \vid_reset_pulse_cnt_reg[1]_0\,
      \vid_reset_pulse_cnt_reg[1]_1\ => \vid_reset_pulse_cnt_reg[1]_1\,
      \vid_reset_pulse_cnt_reg[2]\ => \vid_reset_pulse_cnt_reg[2]\,
      \vid_reset_pulse_cnt_reg[2]_0\ => \vid_reset_pulse_cnt_reg[2]_0\,
      \vid_reset_pulse_cnt_reg[3]\ => \vid_reset_pulse_cnt_reg[3]\,
      \vid_reset_pulse_cnt_reg[3]_0\ => \vid_reset_pulse_cnt_reg[3]_0\,
      \vid_reset_pulse_cnt_reg[4]\ => \vid_reset_pulse_cnt_reg[4]\,
      \vid_reset_pulse_cnt_reg[4]_0\ => \vid_reset_pulse_cnt_reg[4]_0\,
      \vid_reset_pulse_cnt_reg[5]\ => \vid_reset_pulse_cnt_reg[5]\,
      \vid_reset_pulse_cnt_reg[5]_0\ => \vid_reset_pulse_cnt_reg[5]_0\,
      \vid_reset_pulse_cnt_reg[6]\ => \vid_reset_pulse_cnt_reg[6]\,
      \vid_reset_pulse_cnt_reg[6]_0\ => \vid_reset_pulse_cnt_reg[6]_0\,
      \vid_reset_pulse_cnt_reg[7]\ => \vid_reset_pulse_cnt_reg[7]\,
      \vid_reset_pulse_cnt_reg[7]_0\ => \vid_reset_pulse_cnt_reg[7]_0\,
      \vid_reset_pulse_cnt_reg[8]\ => \vid_reset_pulse_cnt_reg[8]\,
      \vid_reset_pulse_cnt_reg[8]_0\ => \vid_reset_pulse_cnt_reg[8]_0\,
      \vid_reset_pulse_cnt_reg[8]_1\ => \vid_reset_pulse_cnt_reg[8]_1\,
      \vid_reset_pulse_cnt_reg[9]\ => \vid_reset_pulse_cnt_reg[9]\,
      \vid_reset_pulse_cnt_reg[9]_0\ => \vid_reset_pulse_cnt_reg[9]_0\,
      vid_vsync => vid_vsync,
      vid_vsync_dly => vid_vsync_dly,
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_coupler is
  port (
    overflow : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 50 downto 0 );
    underflow : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[0]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[1]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[2]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[3]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[4]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[5]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[6]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[7]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[8]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[9]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[10]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[11]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[12]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[13]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[14]\ : out STD_LOGIC;
    \vid_reset_pulse_cnt_reg[15]\ : out STD_LOGIC;
    VID_RESET0 : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_io_in_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 50 downto 0 );
    aclk : in STD_LOGIC;
    vtd_locked_reg : in STD_LOGIC;
    de_3 : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[1]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[8]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[14]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[1]_1\ : in STD_LOGIC;
    src_in : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[2]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[3]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[4]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[5]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[6]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[7]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[8]_1\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[9]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[10]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[11]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[12]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[13]_0\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[14]_1\ : in STD_LOGIC;
    \vid_reset_pulse_cnt_reg[15]_0\ : in STD_LOGIC;
    vid_vsync_dly : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    aclken : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_coupler : entity is "v_vid_in_axi4s_v4_0_8_coupler";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_coupler;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_coupler is
  signal \^overflow\ : STD_LOGIC;
  signal \wr_en_i__0\ : STD_LOGIC;
  signal wr_rst_busy_i : STD_LOGIC;
begin
  overflow <= \^overflow\;
\generate_async_fifo.FIFO_INST\: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_fifo_async
     port map (
      VID_RESET0 => VID_RESET0,
      aclk => aclk,
      aclken => aclken,
      din(50 downto 0) => din(50 downto 0),
      dout(50 downto 0) => dout(50 downto 0),
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tvalid => m_axis_video_tvalid,
      overflow => \^overflow\,
      src_in => src_in,
      underflow => underflow,
      vid_io_in_clk => vid_io_in_clk,
      vid_io_in_reset => vid_io_in_reset,
      \vid_reset_pulse_cnt_reg[0]\ => \vid_reset_pulse_cnt_reg[0]\,
      \vid_reset_pulse_cnt_reg[10]\ => \vid_reset_pulse_cnt_reg[10]\,
      \vid_reset_pulse_cnt_reg[10]_0\ => \vid_reset_pulse_cnt_reg[10]_0\,
      \vid_reset_pulse_cnt_reg[11]\ => \vid_reset_pulse_cnt_reg[11]\,
      \vid_reset_pulse_cnt_reg[11]_0\ => \vid_reset_pulse_cnt_reg[11]_0\,
      \vid_reset_pulse_cnt_reg[12]\ => \vid_reset_pulse_cnt_reg[12]\,
      \vid_reset_pulse_cnt_reg[12]_0\ => \vid_reset_pulse_cnt_reg[12]_0\,
      \vid_reset_pulse_cnt_reg[13]\ => \vid_reset_pulse_cnt_reg[13]\,
      \vid_reset_pulse_cnt_reg[13]_0\ => \vid_reset_pulse_cnt_reg[13]_0\,
      \vid_reset_pulse_cnt_reg[14]\ => \vid_reset_pulse_cnt_reg[14]\,
      \vid_reset_pulse_cnt_reg[14]_0\ => \vid_reset_pulse_cnt_reg[14]_0\,
      \vid_reset_pulse_cnt_reg[14]_1\ => \vid_reset_pulse_cnt_reg[14]_1\,
      \vid_reset_pulse_cnt_reg[15]\ => \vid_reset_pulse_cnt_reg[15]\,
      \vid_reset_pulse_cnt_reg[15]_0\ => \vid_reset_pulse_cnt_reg[15]_0\,
      \vid_reset_pulse_cnt_reg[1]\ => \vid_reset_pulse_cnt_reg[1]\,
      \vid_reset_pulse_cnt_reg[1]_0\ => \vid_reset_pulse_cnt_reg[1]_0\,
      \vid_reset_pulse_cnt_reg[1]_1\ => \vid_reset_pulse_cnt_reg[1]_1\,
      \vid_reset_pulse_cnt_reg[2]\ => \vid_reset_pulse_cnt_reg[2]\,
      \vid_reset_pulse_cnt_reg[2]_0\ => \vid_reset_pulse_cnt_reg[2]_0\,
      \vid_reset_pulse_cnt_reg[3]\ => \vid_reset_pulse_cnt_reg[3]\,
      \vid_reset_pulse_cnt_reg[3]_0\ => \vid_reset_pulse_cnt_reg[3]_0\,
      \vid_reset_pulse_cnt_reg[4]\ => \vid_reset_pulse_cnt_reg[4]\,
      \vid_reset_pulse_cnt_reg[4]_0\ => \vid_reset_pulse_cnt_reg[4]_0\,
      \vid_reset_pulse_cnt_reg[5]\ => \vid_reset_pulse_cnt_reg[5]\,
      \vid_reset_pulse_cnt_reg[5]_0\ => \vid_reset_pulse_cnt_reg[5]_0\,
      \vid_reset_pulse_cnt_reg[6]\ => \vid_reset_pulse_cnt_reg[6]\,
      \vid_reset_pulse_cnt_reg[6]_0\ => \vid_reset_pulse_cnt_reg[6]_0\,
      \vid_reset_pulse_cnt_reg[7]\ => \vid_reset_pulse_cnt_reg[7]\,
      \vid_reset_pulse_cnt_reg[7]_0\ => \vid_reset_pulse_cnt_reg[7]_0\,
      \vid_reset_pulse_cnt_reg[8]\ => \vid_reset_pulse_cnt_reg[8]\,
      \vid_reset_pulse_cnt_reg[8]_0\ => \vid_reset_pulse_cnt_reg[8]_0\,
      \vid_reset_pulse_cnt_reg[8]_1\ => \vid_reset_pulse_cnt_reg[8]_1\,
      \vid_reset_pulse_cnt_reg[9]\ => \vid_reset_pulse_cnt_reg[9]\,
      \vid_reset_pulse_cnt_reg[9]_0\ => \vid_reset_pulse_cnt_reg[9]_0\,
      vid_vsync => vid_vsync,
      vid_vsync_dly => vid_vsync_dly,
      wr_en => \wr_en_i__0\,
      wr_rst_busy => wr_rst_busy_i
    );
wr_en_i: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => vid_io_in_reset,
      I1 => \^overflow\,
      I2 => vtd_locked_reg,
      I3 => de_3,
      I4 => wr_rst_busy_i,
      I5 => vid_io_in_ce,
      O => \wr_en_i__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 is
  port (
    vid_io_in_clk : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 47 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    fid : out STD_LOGIC;
    vtd_active_video : out STD_LOGIC;
    vtd_vblank : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    axis_enable : in STD_LOGIC;
    drop_en : in STD_LOGIC;
    remap_420_en : in STD_LOGIC
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is 5;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 : integer;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is 10;
  attribute C_COMPONENTS_PER_PIXEL : integer;
  attribute C_COMPONENTS_PER_PIXEL of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is "zynquplus";
  attribute C_HAS_ASYNC_CLK : integer;
  attribute C_HAS_ASYNC_CLK of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is 1;
  attribute C_INCLUDE_PIXEL_DROP : integer;
  attribute C_INCLUDE_PIXEL_DROP of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is 0;
  attribute C_INCLUDE_PIXEL_REMAP_420 : integer;
  attribute C_INCLUDE_PIXEL_REMAP_420 of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is 0;
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is 8;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is 48;
  attribute C_NATIVE_COMPONENT_WIDTH : integer;
  attribute C_NATIVE_COMPONENT_WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is 8;
  attribute C_NATIVE_DATA_WIDTH : integer;
  attribute C_NATIVE_DATA_WIDTH of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is 48;
  attribute C_PIXELS_PER_CLOCK : integer;
  attribute C_PIXELS_PER_CLOCK of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is 2;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 : entity is "v_vid_in_axi4s_v4_0_8";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8 is
  signal COUPLER_INST_n_53 : STD_LOGIC;
  signal COUPLER_INST_n_54 : STD_LOGIC;
  signal COUPLER_INST_n_55 : STD_LOGIC;
  signal COUPLER_INST_n_56 : STD_LOGIC;
  signal COUPLER_INST_n_57 : STD_LOGIC;
  signal COUPLER_INST_n_58 : STD_LOGIC;
  signal COUPLER_INST_n_59 : STD_LOGIC;
  signal COUPLER_INST_n_60 : STD_LOGIC;
  signal COUPLER_INST_n_61 : STD_LOGIC;
  signal COUPLER_INST_n_62 : STD_LOGIC;
  signal COUPLER_INST_n_63 : STD_LOGIC;
  signal COUPLER_INST_n_64 : STD_LOGIC;
  signal COUPLER_INST_n_65 : STD_LOGIC;
  signal COUPLER_INST_n_66 : STD_LOGIC;
  signal COUPLER_INST_n_67 : STD_LOGIC;
  signal COUPLER_INST_n_68 : STD_LOGIC;
  signal FORMATTER_INST_n_58 : STD_LOGIC;
  signal VID_RESET0 : STD_LOGIC;
  signal de_3 : STD_LOGIC;
  signal idf_data : STD_LOGIC_VECTOR ( 50 downto 0 );
  signal \vid_reset_pulse_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \vid_reset_pulse_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal vid_vsync_dly : STD_LOGIC;
begin
CDC_SINGLE_REMAP_OVERFLOW_INST: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_cdc_single
     port map (
      vid_io_in_clk => vid_io_in_clk
    );
CDC_SINGLE_RESET_PULSE_INST: entity work.\zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_cdc_single__xdcDup__1\
     port map (
      aclk => aclk,
      src_in => \vid_reset_pulse_cnt_reg_n_0_[0]\
    );
COUPLER_INST: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_coupler
     port map (
      VID_RESET0 => VID_RESET0,
      aclk => aclk,
      aclken => aclken,
      de_3 => de_3,
      din(50 downto 0) => idf_data(50 downto 0),
      dout(50) => fid,
      dout(49) => m_axis_video_tuser,
      dout(48) => m_axis_video_tlast,
      dout(47 downto 0) => m_axis_video_tdata(47 downto 0),
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tvalid => m_axis_video_tvalid,
      overflow => overflow,
      src_in => \vid_reset_pulse_cnt_reg_n_0_[0]\,
      underflow => underflow,
      vid_io_in_ce => vid_io_in_ce,
      vid_io_in_clk => vid_io_in_clk,
      vid_io_in_reset => vid_io_in_reset,
      \vid_reset_pulse_cnt_reg[0]\ => COUPLER_INST_n_53,
      \vid_reset_pulse_cnt_reg[10]\ => COUPLER_INST_n_63,
      \vid_reset_pulse_cnt_reg[10]_0\ => \vid_reset_pulse_cnt_reg_n_0_[10]\,
      \vid_reset_pulse_cnt_reg[11]\ => COUPLER_INST_n_64,
      \vid_reset_pulse_cnt_reg[11]_0\ => \vid_reset_pulse_cnt_reg_n_0_[11]\,
      \vid_reset_pulse_cnt_reg[12]\ => COUPLER_INST_n_65,
      \vid_reset_pulse_cnt_reg[12]_0\ => \vid_reset_pulse_cnt_reg_n_0_[12]\,
      \vid_reset_pulse_cnt_reg[13]\ => COUPLER_INST_n_66,
      \vid_reset_pulse_cnt_reg[13]_0\ => \vid_reset_pulse_cnt_reg_n_0_[13]\,
      \vid_reset_pulse_cnt_reg[14]\ => COUPLER_INST_n_67,
      \vid_reset_pulse_cnt_reg[14]_0\ => \vid_reset_pulse_cnt[15]_i_3_n_0\,
      \vid_reset_pulse_cnt_reg[14]_1\ => \vid_reset_pulse_cnt_reg_n_0_[14]\,
      \vid_reset_pulse_cnt_reg[15]\ => COUPLER_INST_n_68,
      \vid_reset_pulse_cnt_reg[15]_0\ => \vid_reset_pulse_cnt_reg_n_0_[15]\,
      \vid_reset_pulse_cnt_reg[1]\ => COUPLER_INST_n_54,
      \vid_reset_pulse_cnt_reg[1]_0\ => \vid_reset_pulse_cnt_reg_n_0_[1]\,
      \vid_reset_pulse_cnt_reg[1]_1\ => \vid_reset_pulse_cnt[15]_i_4_n_0\,
      \vid_reset_pulse_cnt_reg[2]\ => COUPLER_INST_n_55,
      \vid_reset_pulse_cnt_reg[2]_0\ => \vid_reset_pulse_cnt_reg_n_0_[2]\,
      \vid_reset_pulse_cnt_reg[3]\ => COUPLER_INST_n_56,
      \vid_reset_pulse_cnt_reg[3]_0\ => \vid_reset_pulse_cnt_reg_n_0_[3]\,
      \vid_reset_pulse_cnt_reg[4]\ => COUPLER_INST_n_57,
      \vid_reset_pulse_cnt_reg[4]_0\ => \vid_reset_pulse_cnt_reg_n_0_[4]\,
      \vid_reset_pulse_cnt_reg[5]\ => COUPLER_INST_n_58,
      \vid_reset_pulse_cnt_reg[5]_0\ => \vid_reset_pulse_cnt_reg_n_0_[5]\,
      \vid_reset_pulse_cnt_reg[6]\ => COUPLER_INST_n_59,
      \vid_reset_pulse_cnt_reg[6]_0\ => \vid_reset_pulse_cnt_reg_n_0_[6]\,
      \vid_reset_pulse_cnt_reg[7]\ => COUPLER_INST_n_60,
      \vid_reset_pulse_cnt_reg[7]_0\ => \vid_reset_pulse_cnt_reg_n_0_[7]\,
      \vid_reset_pulse_cnt_reg[8]\ => COUPLER_INST_n_61,
      \vid_reset_pulse_cnt_reg[8]_0\ => \vid_reset_pulse_cnt[15]_i_2_n_0\,
      \vid_reset_pulse_cnt_reg[8]_1\ => \vid_reset_pulse_cnt_reg_n_0_[8]\,
      \vid_reset_pulse_cnt_reg[9]\ => COUPLER_INST_n_62,
      \vid_reset_pulse_cnt_reg[9]_0\ => \vid_reset_pulse_cnt_reg_n_0_[9]\,
      vid_vsync => vid_vsync,
      vid_vsync_dly => vid_vsync_dly,
      vtd_locked_reg => FORMATTER_INST_n_58
    );
FORMATTER_INST: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8_formatter
     port map (
      VID_RESET0 => VID_RESET0,
      axis_enable => axis_enable,
      de_3 => de_3,
      din(50 downto 0) => idf_data(50 downto 0),
      vid_active_video => vid_active_video,
      vid_data(47 downto 0) => vid_data(47 downto 0),
      vid_field_id => vid_field_id,
      vid_hblank => vid_hblank,
      vid_hsync => vid_hsync,
      vid_io_in_ce => vid_io_in_ce,
      vid_io_in_clk => vid_io_in_clk,
      vid_vblank => vid_vblank,
      vid_vsync => vid_vsync,
      vtd_active_video => vtd_active_video,
      vtd_field_id => vtd_field_id,
      vtd_hblank => vtd_hblank,
      vtd_hsync => vtd_hsync,
      vtd_locked_reg_0 => FORMATTER_INST_n_58,
      vtd_vblank => vtd_vblank,
      vtd_vsync => vtd_vsync
    );
\vid_reset_pulse_cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg_n_0_[8]\,
      I1 => \vid_reset_pulse_cnt_reg_n_0_[9]\,
      I2 => \vid_reset_pulse_cnt_reg_n_0_[6]\,
      I3 => \vid_reset_pulse_cnt_reg_n_0_[7]\,
      I4 => \vid_reset_pulse_cnt_reg_n_0_[5]\,
      I5 => \vid_reset_pulse_cnt_reg_n_0_[4]\,
      O => \vid_reset_pulse_cnt[15]_i_2_n_0\
    );
\vid_reset_pulse_cnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg_n_0_[14]\,
      I1 => \vid_reset_pulse_cnt_reg_n_0_[15]\,
      I2 => \vid_reset_pulse_cnt_reg_n_0_[12]\,
      I3 => \vid_reset_pulse_cnt_reg_n_0_[13]\,
      I4 => \vid_reset_pulse_cnt_reg_n_0_[11]\,
      I5 => \vid_reset_pulse_cnt_reg_n_0_[10]\,
      O => \vid_reset_pulse_cnt[15]_i_3_n_0\
    );
\vid_reset_pulse_cnt[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \vid_reset_pulse_cnt_reg_n_0_[1]\,
      I1 => \vid_reset_pulse_cnt_reg_n_0_[0]\,
      I2 => \vid_reset_pulse_cnt_reg_n_0_[3]\,
      I3 => \vid_reset_pulse_cnt_reg_n_0_[2]\,
      O => \vid_reset_pulse_cnt[15]_i_4_n_0\
    );
\vid_reset_pulse_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_53,
      Q => \vid_reset_pulse_cnt_reg_n_0_[0]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_63,
      Q => \vid_reset_pulse_cnt_reg_n_0_[10]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_64,
      Q => \vid_reset_pulse_cnt_reg_n_0_[11]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_65,
      Q => \vid_reset_pulse_cnt_reg_n_0_[12]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_66,
      Q => \vid_reset_pulse_cnt_reg_n_0_[13]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_67,
      Q => \vid_reset_pulse_cnt_reg_n_0_[14]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_68,
      Q => \vid_reset_pulse_cnt_reg_n_0_[15]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_54,
      Q => \vid_reset_pulse_cnt_reg_n_0_[1]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_55,
      Q => \vid_reset_pulse_cnt_reg_n_0_[2]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_56,
      Q => \vid_reset_pulse_cnt_reg_n_0_[3]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_57,
      Q => \vid_reset_pulse_cnt_reg_n_0_[4]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_58,
      Q => \vid_reset_pulse_cnt_reg_n_0_[5]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_59,
      Q => \vid_reset_pulse_cnt_reg_n_0_[6]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_60,
      Q => \vid_reset_pulse_cnt_reg_n_0_[7]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_61,
      Q => \vid_reset_pulse_cnt_reg_n_0_[8]\,
      R => vid_io_in_reset
    );
\vid_reset_pulse_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => COUPLER_INST_n_62,
      Q => \vid_reset_pulse_cnt_reg_n_0_[9]\,
      R => vid_io_in_reset
    );
vid_vsync_dly_reg: unisim.vcomponents.FDRE
     port map (
      C => vid_io_in_clk,
      CE => '1',
      D => vid_vsync,
      Q => vid_vsync_dly,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zcu106_hdmi_platform_v_vid_in_axi4s_0_0 is
  port (
    vid_io_in_clk : in STD_LOGIC;
    vid_io_in_ce : in STD_LOGIC;
    vid_io_in_reset : in STD_LOGIC;
    vid_active_video : in STD_LOGIC;
    vid_vblank : in STD_LOGIC;
    vid_hblank : in STD_LOGIC;
    vid_vsync : in STD_LOGIC;
    vid_hsync : in STD_LOGIC;
    vid_field_id : in STD_LOGIC;
    vid_data : in STD_LOGIC_VECTOR ( 47 downto 0 );
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 47 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    fid : out STD_LOGIC;
    vtd_active_video : out STD_LOGIC;
    vtd_vblank : out STD_LOGIC;
    vtd_hblank : out STD_LOGIC;
    vtd_vsync : out STD_LOGIC;
    vtd_hsync : out STD_LOGIC;
    vtd_field_id : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    axis_enable : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zcu106_hdmi_platform_v_vid_in_axi4s_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0 : entity is "zcu106_hdmi_platform_v_vid_in_axi4s_0_0,v_vid_in_axi4s_v4_0_8,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zcu106_hdmi_platform_v_vid_in_axi4s_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zcu106_hdmi_platform_v_vid_in_axi4s_0_0 : entity is "v_vid_in_axi4s_v4_0_8,Vivado 2018.1";
end zcu106_hdmi_platform_v_vid_in_axi4s_0_0;

architecture STRUCTURE of zcu106_hdmi_platform_v_vid_in_axi4s_0_0 is
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of inst : label is 5;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 : integer;
  attribute C_ADDR_WIDTH_PIXEL_REMAP_420 of inst : label is 10;
  attribute C_COMPONENTS_PER_PIXEL : integer;
  attribute C_COMPONENTS_PER_PIXEL of inst : label is 3;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynquplus";
  attribute C_HAS_ASYNC_CLK : integer;
  attribute C_HAS_ASYNC_CLK of inst : label is 1;
  attribute C_INCLUDE_PIXEL_DROP : integer;
  attribute C_INCLUDE_PIXEL_DROP of inst : label is 0;
  attribute C_INCLUDE_PIXEL_REMAP_420 : integer;
  attribute C_INCLUDE_PIXEL_REMAP_420 of inst : label is 0;
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of inst : label is 8;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of inst : label is 48;
  attribute C_NATIVE_COMPONENT_WIDTH : integer;
  attribute C_NATIVE_COMPONENT_WIDTH of inst : label is 8;
  attribute C_NATIVE_DATA_WIDTH : integer;
  attribute C_NATIVE_DATA_WIDTH of inst : label is 48;
  attribute C_PIXELS_PER_CLOCK : integer;
  attribute C_PIXELS_PER_CLOCK of inst : label is 2;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF video_out, FREQ_HZ 331896551, PHASE 0.0, CLK_DOMAIN zcu106_hdmi_platform_clk_wiz_1_0_clk_out1";
  attribute X_INTERFACE_INFO of aclken : signal is "xilinx.com:signal:clockenable:1.0 aclken_intf CE";
  attribute X_INTERFACE_PARAMETER of aclken : signal is "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn_intf RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn_intf, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 video_out TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_video_tlast : signal is "XIL_INTERFACENAME video_out, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 331896551, PHASE 0.0, CLK_DOMAIN zcu106_hdmi_platform_clk_wiz_1_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 24} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 24}";
  attribute X_INTERFACE_INFO of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 video_out TREADY";
  attribute X_INTERFACE_INFO of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 video_out TUSER";
  attribute X_INTERFACE_INFO of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 video_out TVALID";
  attribute X_INTERFACE_INFO of vid_active_video : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vid_field_id : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in FIELD";
  attribute X_INTERFACE_INFO of vid_hblank : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in HBLANK";
  attribute X_INTERFACE_INFO of vid_hsync : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in HSYNC";
  attribute X_INTERFACE_INFO of vid_io_in_ce : signal is "xilinx.com:signal:clockenable:1.0 vid_io_in_ce_intf CE";
  attribute X_INTERFACE_PARAMETER of vid_io_in_ce : signal is "XIL_INTERFACENAME vid_io_in_ce_intf, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of vid_io_in_clk : signal is "xilinx.com:signal:clock:1.0 vid_io_in_clk_intf CLK";
  attribute X_INTERFACE_PARAMETER of vid_io_in_clk : signal is "XIL_INTERFACENAME vid_io_in_clk_intf, ASSOCIATED_BUSIF vid_io_in, FREQ_HZ 331896551, PHASE 0.0, CLK_DOMAIN zcu106_hdmi_platform_clk_wiz_1_0_clk_out1";
  attribute X_INTERFACE_INFO of vid_io_in_reset : signal is "xilinx.com:signal:reset:1.0 vid_io_in_reset_intf RST";
  attribute X_INTERFACE_PARAMETER of vid_io_in_reset : signal is "XIL_INTERFACENAME vid_io_in_reset_intf, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of vid_vblank : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in VBLANK";
  attribute X_INTERFACE_INFO of vid_vsync : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in VSYNC";
  attribute X_INTERFACE_INFO of vtd_active_video : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of vtd_field_id : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out FIELD";
  attribute X_INTERFACE_INFO of vtd_hblank : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out HBLANK";
  attribute X_INTERFACE_INFO of vtd_hsync : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out HSYNC";
  attribute X_INTERFACE_INFO of vtd_vblank : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out VBLANK";
  attribute X_INTERFACE_INFO of vtd_vsync : signal is "xilinx.com:interface:video_timing:2.0 vtiming_out VSYNC";
  attribute X_INTERFACE_INFO of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 video_out TDATA";
  attribute X_INTERFACE_INFO of vid_data : signal is "xilinx.com:interface:vid_io:1.0 vid_io_in DATA";
begin
inst: entity work.zcu106_hdmi_platform_v_vid_in_axi4s_0_0_v_vid_in_axi4s_v4_0_8
     port map (
      aclk => aclk,
      aclken => aclken,
      aresetn => aresetn,
      axis_enable => axis_enable,
      drop_en => '0',
      fid => fid,
      m_axis_video_tdata(47 downto 0) => m_axis_video_tdata(47 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser => m_axis_video_tuser,
      m_axis_video_tvalid => m_axis_video_tvalid,
      overflow => overflow,
      remap_420_en => '0',
      underflow => underflow,
      vid_active_video => vid_active_video,
      vid_data(47 downto 0) => vid_data(47 downto 0),
      vid_field_id => vid_field_id,
      vid_hblank => vid_hblank,
      vid_hsync => vid_hsync,
      vid_io_in_ce => vid_io_in_ce,
      vid_io_in_clk => vid_io_in_clk,
      vid_io_in_reset => vid_io_in_reset,
      vid_vblank => vid_vblank,
      vid_vsync => vid_vsync,
      vtd_active_video => vtd_active_video,
      vtd_field_id => vtd_field_id,
      vtd_hblank => vtd_hblank,
      vtd_hsync => vtd_hsync,
      vtd_vblank => vtd_vblank,
      vtd_vsync => vtd_vsync
    );
end STRUCTURE;
