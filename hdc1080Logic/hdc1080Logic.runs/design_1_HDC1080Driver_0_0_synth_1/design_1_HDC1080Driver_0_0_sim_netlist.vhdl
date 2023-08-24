-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Aug 24 23:18:49 2023
-- Host        : Sam running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HDC1080Driver_0_0_sim_netlist.vhdl
-- Design      : design_1_HDC1080Driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku3p-ffvb676-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s00_axi_wdata[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[4]_0\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    busy_reg_0 : out STD_LOGIC;
    \data_rd_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \humidity_data_reg[7]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ena : in STD_LOGIC;
    \data_tx_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    busy_prev_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state_reg[0]_1\ : in STD_LOGIC;
    pwr_up_cnt_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[0]_0\ : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    i2c_rw_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal ack_error_i_1_n_0 : STD_LOGIC;
  signal ack_error_i_2_n_0 : STD_LOGIC;
  signal addr_rw : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addr_rw0 : STD_LOGIC;
  signal bit_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bit_cnt1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal busy1 : STD_LOGIC;
  signal busy6_out : STD_LOGIC;
  signal \busy_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \busy_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \busy_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \busy_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \busy_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \busy_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \busy_cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal busy_i_5_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \count[1]_i_3_n_0\ : STD_LOGIC;
  signal \count[2]_i_2_n_0\ : STD_LOGIC;
  signal \count[2]_i_3_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_3_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_3_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data0 : STD_LOGIC;
  signal data_clk : STD_LOGIC;
  signal data_clk_i_2_n_0 : STD_LOGIC;
  signal data_clk_i_3_n_0 : STD_LOGIC;
  signal data_clk_i_4_n_0 : STD_LOGIC;
  signal data_clk_prev : STD_LOGIC;
  signal data_clk_reg_n_0 : STD_LOGIC;
  signal \data_rd[7]_i_1_n_0\ : STD_LOGIC;
  signal data_rx : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_rx[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[0]_i_2_n_0\ : STD_LOGIC;
  signal \data_rx[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_rx[7]_i_2_n_0\ : STD_LOGIC;
  signal data_tx : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal i2c_busy : STD_LOGIC;
  signal i2c_ena_i_2_n_0 : STD_LOGIC;
  signal i2c_ena_i_3_n_0 : STD_LOGIC;
  signal i2c_rw_i_2_n_0 : STD_LOGIC;
  signal reg0_ack_err : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal scl_clk : STD_LOGIC;
  signal scl_clk_i_2_n_0 : STD_LOGIC;
  signal scl_clk_reg_n_0 : STD_LOGIC;
  signal scl_ena_i_1_n_0 : STD_LOGIC;
  signal scl_ena_reg_n_0 : STD_LOGIC;
  signal scl_reg0 : STD_LOGIC;
  signal sda_INST_0_i_2_n_0 : STD_LOGIC;
  signal sda_ena_n : STD_LOGIC;
  signal sda_int4_out : STD_LOGIC;
  signal sda_int_i_10_n_0 : STD_LOGIC;
  signal sda_int_i_11_n_0 : STD_LOGIC;
  signal sda_int_i_1_n_0 : STD_LOGIC;
  signal sda_int_i_2_n_0 : STD_LOGIC;
  signal sda_int_i_3_n_0 : STD_LOGIC;
  signal sda_int_i_5_n_0 : STD_LOGIC;
  signal sda_int_i_6_n_0 : STD_LOGIC;
  signal sda_int_i_7_n_0 : STD_LOGIC;
  signal sda_int_i_8_n_0 : STD_LOGIC;
  signal sda_int_i_9_n_0 : STD_LOGIC;
  signal sda_int_reg_n_0 : STD_LOGIC;
  signal stretch : STD_LOGIC;
  signal stretch_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_2\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "slv_ack1:000001000,wr:000010000,command:000000100,start:000000010,ready:000000001,mstr_ack:010000000,slv_ack2:000100000,stop:100000000,rd:001000000";
  attribute SOFT_HLUTNM of \bit_cnt[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_cnt[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bit_cnt[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \busy_cnt[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \busy_cnt[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \busy_cnt[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \busy_cnt[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \busy_cnt[2]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \busy_cnt[2]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[1]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[3]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of data_clk_i_4 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data_rx[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_rx[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i2c_data_wr[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i2c_data_wr[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of i2c_rw_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sda_INST_0_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of sda_INST_0_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of sda_int_i_10 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sda_int_i_9 : label is "soft_lutpair11";
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ena,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000066600000"
    )
        port map (
      I0 => R(0),
      I1 => addr_rw(0),
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => ena,
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE00"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => addr_rw(0),
      I4 => \FSM_onehot_state[6]_i_3_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => CO(0),
      I1 => Q(3),
      I2 => Q(5),
      I3 => \FSM_onehot_state[5]_i_2_n_0\,
      I4 => \FSM_onehot_state[5]_i_3_n_0\,
      O => \FSM_onehot_state_reg[3]_0\(0)
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003200020"
    )
        port map (
      I0 => Q(4),
      I1 => i2c_busy,
      I2 => \busy_cnt[2]_i_4_n_0\,
      I3 => \busy_cnt[0]_i_3_n_0\,
      I4 => Q(2),
      I5 => \busy_cnt[1]_i_3_n_0\,
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040404040404"
    )
        port map (
      I0 => \busy_cnt[0]_i_2_n_0\,
      I1 => Q(1),
      I2 => \FSM_onehot_state[5]_i_4_n_0\,
      I3 => \FSM_onehot_state_reg[0]_1\,
      I4 => pwr_up_cnt_reg(0),
      I5 => Q(0),
      O => \FSM_onehot_state[5]_i_3_n_0\
    );
\FSM_onehot_state[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DF7"
    )
        port map (
      I0 => \humidity_data_reg[7]\(1),
      I1 => i2c_busy,
      I2 => busy_prev_reg,
      I3 => \humidity_data_reg[7]\(0),
      O => \FSM_onehot_state[5]_i_4_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FFFFF222F222"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state[6]_i_2_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => addr_rw(0),
      I4 => \FSM_onehot_state[6]_i_3_n_0\,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(2),
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7D"
    )
        port map (
      I0 => ena,
      I1 => addr_rw(0),
      I2 => R(0),
      O => \FSM_onehot_state[6]_i_3_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => bit_cnt(0),
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_clk_reg_n_0,
      I1 => data_clk_prev,
      O => busy1
    );
\FSM_onehot_state[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => ena,
      O => \FSM_onehot_state[8]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => busy1,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => \^s00_axi_aresetn_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => busy1,
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => busy1,
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => busy1,
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => busy1,
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => busy1,
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => busy1,
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => busy1,
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => busy1,
      CLR => \^s00_axi_aresetn_0\,
      D => \FSM_onehot_state[8]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\
    );
\_inferred__0/i_\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scl,
      O => data0
    );
ack_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF0F000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => scl_ena_reg_n_0,
      I2 => data_clk_reg_n_0,
      I3 => data_clk_prev,
      I4 => ack_error_i_2_n_0,
      I5 => reg0_ack_err(0),
      O => ack_error_i_1_n_0
    );
ack_error_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => sda,
      I1 => reg0_ack_err(0),
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => ack_error_i_2_n_0
    );
ack_error_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => ack_error_i_1_n_0,
      Q => reg0_ack_err(0)
    );
\addr_rw[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => busy1,
      I1 => s00_axi_aresetn,
      I2 => ena,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => \FSM_onehot_state_reg_n_0_[7]\,
      O => addr_rw0
    );
\addr_rw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addr_rw0,
      D => R(0),
      Q => addr_rw(0),
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
\bit_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_cnt(0),
      O => bit_cnt1_in(0)
    );
\bit_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(1),
      O => bit_cnt1_in(1)
    );
\bit_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0C0C08"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => data_clk_reg_n_0,
      I2 => data_clk_prev,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \bit_cnt[2]_i_1_n_0\
    );
\bit_cnt[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      O => bit_cnt1_in(2)
    );
\bit_cnt_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bit_cnt[2]_i_1_n_0\,
      D => bit_cnt1_in(0),
      PRE => \^s00_axi_aresetn_0\,
      Q => bit_cnt(0)
    );
\bit_cnt_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bit_cnt[2]_i_1_n_0\,
      D => bit_cnt1_in(1),
      PRE => \^s00_axi_aresetn_0\,
      Q => bit_cnt(1)
    );
\bit_cnt_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \bit_cnt[2]_i_1_n_0\,
      D => bit_cnt1_in(2),
      PRE => \^s00_axi_aresetn_0\,
      Q => bit_cnt(2)
    );
\busy_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEA00F800"
    )
        port map (
      I0 => Q(2),
      I1 => \busy_cnt[0]_i_2_n_0\,
      I2 => Q(1),
      I3 => \busy_cnt[0]_i_3_n_0\,
      I4 => \busy_cnt[1]_i_3_n_0\,
      I5 => \busy_cnt[0]_i_4_n_0\,
      O => D(0)
    );
\busy_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \humidity_data_reg[7]\(2),
      I1 => i2c_busy,
      O => \busy_cnt[0]_i_2_n_0\
    );
\busy_cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => i2c_busy,
      I1 => busy_prev_reg,
      I2 => \humidity_data_reg[7]\(0),
      O => \busy_cnt[0]_i_3_n_0\
    );
\busy_cnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA208"
    )
        port map (
      I0 => Q(4),
      I1 => i2c_busy,
      I2 => busy_prev_reg,
      I3 => \humidity_data_reg[7]\(0),
      I4 => Q(0),
      O => \busy_cnt[0]_i_4_n_0\
    );
\busy_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF0F0FEFEF0F0"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(0),
      I3 => \busy_cnt[1]_i_2_n_0\,
      I4 => \busy_cnt[1]_i_3_n_0\,
      I5 => Q(1),
      O => D(1)
    );
\busy_cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \humidity_data_reg[7]\(2),
      I1 => \humidity_data_reg[7]\(0),
      I2 => i2c_busy,
      O => \busy_cnt[1]_i_2_n_0\
    );
\busy_cnt[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \humidity_data_reg[7]\(0),
      I1 => busy_prev_reg,
      I2 => i2c_busy,
      I3 => \humidity_data_reg[7]\(1),
      O => \busy_cnt[1]_i_3_n_0\
    );
\busy_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAFEFEAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \busy_cnt[2]_i_3_n_0\,
      I4 => \busy_cnt[2]_i_4_n_0\,
      I5 => Q(4),
      O => D(2)
    );
\busy_cnt[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \humidity_data_reg[7]\(0),
      I1 => \humidity_data_reg[7]\(1),
      I2 => i2c_busy,
      O => \busy_cnt[2]_i_3_n_0\
    );
\busy_cnt[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \humidity_data_reg[7]\(1),
      I1 => i2c_busy,
      I2 => busy_prev_reg,
      I3 => \humidity_data_reg[7]\(0),
      I4 => \humidity_data_reg[7]\(2),
      O => \busy_cnt[2]_i_4_n_0\
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => ena,
      I3 => busy_i_3_n_0,
      I4 => busy6_out,
      I5 => i2c_busy,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[6]\,
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      O => busy_i_3_n_0
    );
busy_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30303020"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => data_clk_prev,
      I2 => data_clk_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => busy_i_5_n_0,
      O => busy6_out
    );
busy_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA800"
    )
        port map (
      I0 => busy1,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => ena,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => \FSM_onehot_state_reg_n_0_[6]\,
      O => busy_i_5_n_0
    );
busy_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFFAAA80000"
    )
        port map (
      I0 => i2c_busy,
      I1 => Q(4),
      I2 => Q(2),
      I3 => Q(1),
      I4 => s00_axi_aresetn,
      I5 => busy_prev_reg,
      O => busy_reg_0
    );
busy_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => busy_i_1_n_0,
      PRE => \^s00_axi_aresetn_0\,
      Q => i2c_busy
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF80008000BFFF"
    )
        port map (
      I0 => \count[0]_i_2_n_0\,
      I1 => count(5),
      I2 => count(7),
      I3 => count(6),
      I4 => count(0),
      I5 => stretch,
      O => count_0(0)
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF00000000FFFF"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(2),
      I3 => count(4),
      I4 => count(0),
      I5 => stretch,
      O => \count[0]_i_2_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \count[1]_i_2_n_0\,
      I1 => count(5),
      I2 => count(7),
      I3 => count(6),
      I4 => \count[1]_i_3_n_0\,
      O => count_0(1)
    );
\count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF0000FFFF00FF00"
    )
        port map (
      I0 => count(3),
      I1 => count(2),
      I2 => count(4),
      I3 => count(1),
      I4 => stretch,
      I5 => count(0),
      O => \count[1]_i_2_n_0\
    );
\count[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => count(1),
      I1 => stretch,
      I2 => count(0),
      O => \count[1]_i_3_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \count[2]_i_2_n_0\,
      I1 => count(5),
      I2 => count(7),
      I3 => count(6),
      I4 => \count[2]_i_3_n_0\,
      O => count_0(2)
    );
\count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B00FF0F0F0F0F0F0"
    )
        port map (
      I0 => count(3),
      I1 => count(4),
      I2 => count(2),
      I3 => stretch,
      I4 => count(0),
      I5 => count(1),
      O => \count[2]_i_2_n_0\
    );
\count[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => count(2),
      I1 => stretch,
      I2 => count(0),
      I3 => count(1),
      O => \count[2]_i_3_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \count[3]_i_2_n_0\,
      I1 => count(5),
      I2 => count(7),
      I3 => count(6),
      I4 => \count[3]_i_3_n_0\,
      O => count_0(3)
    );
\count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC1CCCCCCCCCCC"
    )
        port map (
      I0 => count(4),
      I1 => count(3),
      I2 => count(1),
      I3 => count(0),
      I4 => stretch,
      I5 => count(2),
      O => \count[3]_i_2_n_0\
    );
\count[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => stretch,
      I4 => count(2),
      O => \count[3]_i_3_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \count[4]_i_2_n_0\,
      I1 => count(5),
      I2 => count(7),
      I3 => count(6),
      I4 => \count[4]_i_3_n_0\,
      O => count_0(4)
    );
\count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAA22AAAAAA"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => stretch,
      I3 => count(0),
      I4 => count(1),
      I5 => count(3),
      O => \count[4]_i_2_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => stretch,
      I3 => count(0),
      I4 => count(1),
      I5 => count(3),
      O => \count[4]_i_3_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \count[7]_i_2_n_0\,
      I1 => count(7),
      I2 => count(6),
      I3 => \count[6]_i_2_n_0\,
      I4 => count(5),
      I5 => \count[7]_i_3_n_0\,
      O => count_0(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800FF00FF00"
    )
        port map (
      I0 => \count[7]_i_2_n_0\,
      I1 => count(7),
      I2 => \count[6]_i_2_n_0\,
      I3 => count(6),
      I4 => \count[7]_i_3_n_0\,
      I5 => count(5),
      O => count_0(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => stretch,
      I3 => count(0),
      I4 => count(2),
      I5 => count(4),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFFFC000"
    )
        port map (
      I0 => \count[7]_i_2_n_0\,
      I1 => \count[7]_i_3_n_0\,
      I2 => count(5),
      I3 => count(6),
      I4 => count(7),
      O => count_0(7)
    );
\count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7FFFFFFFFF"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => count(3),
      I4 => stretch,
      I5 => count(4),
      O => \count[7]_i_2_n_0\
    );
\count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => stretch,
      I4 => count(2),
      I5 => count(4),
      O => \count[7]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => count_0(0),
      Q => count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => count_0(1),
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => count_0(2),
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => count_0(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => count_0(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => count_0(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => count_0(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => count_0(7),
      Q => count(7)
    );
data_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4A4A4A"
    )
        port map (
      I0 => count(6),
      I1 => data_clk_i_2_n_0,
      I2 => count(7),
      I3 => data_clk_i_3_n_0,
      I4 => count(5),
      O => data_clk
    );
data_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFFFFFFFFFF"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => data_clk_i_4_n_0,
      I3 => count(1),
      I4 => count(3),
      I5 => count(5),
      O => data_clk_i_2_n_0
    );
data_clk_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8000000000000"
    )
        port map (
      I0 => count(3),
      I1 => count(1),
      I2 => count(0),
      I3 => stretch,
      I4 => count(2),
      I5 => count(4),
      O => data_clk_i_3_n_0
    );
data_clk_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(0),
      I1 => stretch,
      O => data_clk_i_4_n_0
    );
data_clk_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => data_clk_reg_n_0,
      Q => data_clk_prev,
      R => '0'
    );
data_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => data_clk,
      Q => data_clk_reg_n_0,
      R => '0'
    );
\data_rd[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => data_clk_reg_n_0,
      I2 => data_clk_prev,
      I3 => bit_cnt(2),
      I4 => bit_cnt(1),
      I5 => bit_cnt(0),
      O => \data_rd[7]_i_1_n_0\
    );
\data_rd_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => data_rx(0),
      Q => \data_rd_reg[7]_0\(0)
    );
\data_rd_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => data_rx(1),
      Q => \data_rd_reg[7]_0\(1)
    );
\data_rd_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => data_rx(2),
      Q => \data_rd_reg[7]_0\(2)
    );
\data_rd_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => data_rx(3),
      Q => \data_rd_reg[7]_0\(3)
    );
\data_rd_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => data_rx(4),
      Q => \data_rd_reg[7]_0\(4)
    );
\data_rd_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => data_rx(5),
      Q => \data_rd_reg[7]_0\(5)
    );
\data_rd_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => data_rx(6),
      Q => \data_rd_reg[7]_0\(6)
    );
\data_rd_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \data_rd[7]_i_1_n_0\,
      CLR => \^s00_axi_aresetn_0\,
      D => data_rx(7),
      Q => \data_rd_reg[7]_0\(7)
    );
\data_rx[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => \data_rx[0]_i_2_n_0\,
      I1 => data_rx(0),
      I2 => sda,
      O => \data_rx[0]_i_1_n_0\
    );
\data_rx[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_2_n_0\,
      I1 => data_clk_reg_n_0,
      I2 => data_clk_prev,
      I3 => s00_axi_aresetn,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \data_rx[0]_i_2_n_0\
    );
\data_rx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0400FBFF0000"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => \data_rx[7]_i_2_n_0\,
      I4 => data_rx(1),
      I5 => sda,
      O => \data_rx[1]_i_1_n_0\
    );
\data_rx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1000EFFF0000"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => \data_rx[7]_i_2_n_0\,
      I4 => data_rx(2),
      I5 => sda,
      O => \data_rx[2]_i_1_n_0\
    );
\data_rx[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000BFFF0000"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => \data_rx[7]_i_2_n_0\,
      I4 => data_rx(3),
      I5 => sda,
      O => \data_rx[3]_i_1_n_0\
    );
\data_rx[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1000EFFF0000"
    )
        port map (
      I0 => bit_cnt(1),
      I1 => bit_cnt(0),
      I2 => bit_cnt(2),
      I3 => \data_rx[7]_i_2_n_0\,
      I4 => data_rx(4),
      I5 => sda,
      O => \data_rx[4]_i_1_n_0\
    );
\data_rx[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0800F7FF0000"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => \data_rx[7]_i_2_n_0\,
      I4 => data_rx(5),
      I5 => sda,
      O => \data_rx[5]_i_1_n_0\
    );
\data_rx[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4000BFFF0000"
    )
        port map (
      I0 => bit_cnt(0),
      I1 => bit_cnt(2),
      I2 => bit_cnt(1),
      I3 => \data_rx[7]_i_2_n_0\,
      I4 => data_rx(6),
      I5 => sda,
      O => \data_rx[6]_i_1_n_0\
    );
\data_rx[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007FFF0000"
    )
        port map (
      I0 => bit_cnt(2),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => \data_rx[7]_i_2_n_0\,
      I4 => data_rx(7),
      I5 => sda,
      O => \data_rx[7]_i_1_n_0\
    );
\data_rx[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => s00_axi_aresetn,
      I2 => data_clk_prev,
      I3 => data_clk_reg_n_0,
      O => \data_rx[7]_i_2_n_0\
    );
\data_rx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_rx[0]_i_1_n_0\,
      Q => data_rx(0),
      R => '0'
    );
\data_rx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_rx[1]_i_1_n_0\,
      Q => data_rx(1),
      R => '0'
    );
\data_rx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_rx[2]_i_1_n_0\,
      Q => data_rx(2),
      R => '0'
    );
\data_rx_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_rx[3]_i_1_n_0\,
      Q => data_rx(3),
      R => '0'
    );
\data_rx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_rx[4]_i_1_n_0\,
      Q => data_rx(4),
      R => '0'
    );
\data_rx_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_rx[5]_i_1_n_0\,
      Q => data_rx(5),
      R => '0'
    );
\data_rx_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_rx[6]_i_1_n_0\,
      Q => data_rx(6),
      R => '0'
    );
\data_rx_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \data_rx[7]_i_1_n_0\,
      Q => data_rx(7),
      R => '0'
    );
\data_tx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addr_rw0,
      D => \data_tx_reg[4]_0\(0),
      Q => data_tx(1),
      R => '0'
    );
\data_tx_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => addr_rw0,
      D => \data_tx_reg[4]_0\(1),
      Q => data_tx(4),
      R => '0'
    );
\humidity_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(4),
      I2 => i2c_busy,
      I3 => \humidity_data_reg[7]\(1),
      I4 => \humidity_data_reg[7]\(0),
      I5 => \humidity_data_reg[7]\(2),
      O => E(1)
    );
\humidity_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(4),
      I2 => \humidity_data_reg[7]\(2),
      I3 => i2c_busy,
      I4 => \humidity_data_reg[7]\(1),
      I5 => \humidity_data_reg[7]\(0),
      O => E(0)
    );
\i2c_data_wr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08002022"
    )
        port map (
      I0 => Q(1),
      I1 => \humidity_data_reg[7]\(0),
      I2 => busy_prev_reg,
      I3 => i2c_busy,
      I4 => \humidity_data_reg[7]\(1),
      O => \FSM_onehot_state_reg[1]_0\(0)
    );
\i2c_data_wr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444000404440000"
    )
        port map (
      I0 => \busy_cnt[2]_i_4_n_0\,
      I1 => s00_axi_aresetn,
      I2 => \busy_cnt[1]_i_3_n_0\,
      I3 => \busy_cnt[0]_i_3_n_0\,
      I4 => Q(1),
      I5 => Q(2),
      O => s00_axi_aresetn_2(0)
    );
\i2c_data_wr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => Q(1),
      I1 => \humidity_data_reg[7]\(0),
      I2 => busy_prev_reg,
      I3 => i2c_busy,
      O => \FSM_onehot_state_reg[1]_0\(1)
    );
i2c_ena_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFFFFEEFE0000"
    )
        port map (
      I0 => i2c_ena_i_2_n_0,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \busy_cnt[0]_i_3_n_0\,
      I4 => i2c_ena_i_3_n_0,
      I5 => ena,
      O => \FSM_onehot_state_reg[0]_0\
    );
i2c_ena_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \busy_cnt[1]_i_3_n_0\,
      I1 => Q(1),
      I2 => \busy_cnt[2]_i_4_n_0\,
      I3 => Q(4),
      O => i2c_ena_i_2_n_0
    );
i2c_ena_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000CFA0F0A0E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => \busy_cnt[1]_i_3_n_0\,
      I3 => \busy_cnt[0]_i_3_n_0\,
      I4 => Q(1),
      I5 => \busy_cnt[2]_i_4_n_0\,
      O => i2c_ena_i_3_n_0
    );
i2c_rw_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(4),
      I1 => \busy_cnt[2]_i_4_n_0\,
      I2 => i2c_rw_reg(0),
      I3 => s00_axi_aresetn,
      I4 => i2c_rw_i_2_n_0,
      I5 => R(0),
      O => \FSM_onehot_state_reg[4]_0\
    );
i2c_rw_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7AE"
    )
        port map (
      I0 => \humidity_data_reg[7]\(1),
      I1 => i2c_busy,
      I2 => busy_prev_reg,
      I3 => \humidity_data_reg[7]\(0),
      O => i2c_rw_i_2_n_0
    );
scl_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => '0',
      I1 => scl_reg0,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => scl
    );
scl_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl_ena_reg_n_0,
      I1 => scl_clk_reg_n_0,
      O => scl_reg0
    );
scl_clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFFF000"
    )
        port map (
      I0 => \count[7]_i_2_n_0\,
      I1 => count(5),
      I2 => scl_clk_i_2_n_0,
      I3 => count(6),
      I4 => count(7),
      O => scl_clk
    );
scl_clk_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A888000000000000"
    )
        port map (
      I0 => count(4),
      I1 => count(2),
      I2 => data_clk_i_4_n_0,
      I3 => count(1),
      I4 => count(3),
      I5 => count(5),
      O => scl_clk_i_2_n_0
    );
scl_clk_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s00_axi_aresetn,
      D => scl_clk,
      Q => scl_clk_reg_n_0,
      R => '0'
    );
scl_ena_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAECCCC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => scl_ena_reg_n_0,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => data_clk_reg_n_0,
      I4 => data_clk_prev,
      O => scl_ena_i_1_n_0
    );
scl_ena_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => scl_ena_i_1_n_0,
      Q => scl_ena_reg_n_0
    );
sda_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sda_ena_n,
      I1 => sda_INST_0_i_2_n_0,
      O => sda
    );
sda_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDB8"
    )
        port map (
      I0 => data_clk_prev,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => sda_int_reg_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      O => sda_ena_n
    );
sda_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"310D"
    )
        port map (
      I0 => sda_int_reg_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => data_clk_prev,
      O => sda_INST_0_i_2_n_0
    );
sda_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => sda_int_i_2_n_0,
      I1 => sda_int_i_3_n_0,
      I2 => sda_int4_out,
      I3 => sda_int_reg_n_0,
      O => sda_int_i_1_n_0
    );
sda_int_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F00"
    )
        port map (
      I0 => R(0),
      I1 => addr_rw(0),
      I2 => ena,
      I3 => \FSM_onehot_state_reg_n_0_[6]\,
      O => sda_int_i_10_n_0
    );
sda_int_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0833080300000000"
    )
        port map (
      I0 => data_tx(4),
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      I4 => data_tx(1),
      I5 => \FSM_onehot_state_reg_n_0_[4]\,
      O => sda_int_i_11_n_0
    );
sda_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAABAAAAEAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => bit_cnt(0),
      I2 => bit_cnt(1),
      I3 => bit_cnt(2),
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      I5 => addr_rw(0),
      O => sda_int_i_2_n_0
    );
sda_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCECEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => sda_int_i_5_n_0,
      I2 => addr_rw(0),
      I3 => bit_cnt(0),
      I4 => bit_cnt(1),
      I5 => bit_cnt(2),
      O => sda_int_i_3_n_0
    );
sda_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFAEAAAA"
    )
        port map (
      I0 => \data_rd[7]_i_1_n_0\,
      I1 => sda_int_i_6_n_0,
      I2 => \FSM_onehot_state[6]_i_3_n_0\,
      I3 => busy_i_3_n_0,
      I4 => busy1,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => sda_int4_out
    );
sda_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => sda_int_i_7_n_0,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => sda_int_i_8_n_0,
      I3 => sda_int_i_9_n_0,
      I4 => sda_int_i_10_n_0,
      I5 => sda_int_i_11_n_0,
      O => sda_int_i_5_n_0
    );
sda_int_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      O => sda_int_i_6_n_0
    );
sda_int_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000020200000"
    )
        port map (
      I0 => \data_tx_reg[4]_0\(0),
      I1 => bit_cnt(1),
      I2 => bit_cnt(0),
      I3 => \data_tx_reg[4]_0\(1),
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => bit_cnt(2),
      O => sda_int_i_7_n_0
    );
sda_int_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEAAFAAAAA"
    )
        port map (
      I0 => addr_rw(0),
      I1 => data_tx(4),
      I2 => bit_cnt(0),
      I3 => bit_cnt(1),
      I4 => data_tx(1),
      I5 => bit_cnt(2),
      O => sda_int_i_8_n_0
    );
sda_int_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => addr_rw(0),
      I1 => R(0),
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      O => sda_int_i_9_n_0
    );
sda_int_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sda_int_i_1_n_0,
      PRE => \^s00_axi_aresetn_0\,
      Q => sda_int_reg_n_0
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => reg0_ack_err(0),
      O => \s00_axi_wdata[0]\(0)
    );
stretch_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFBFBF0A008080"
    )
        port map (
      I0 => data0,
      I1 => scl_clk_i_2_n_0,
      I2 => count(6),
      I3 => data_clk_i_2_n_0,
      I4 => count(7),
      I5 => stretch,
      O => stretch_i_1_n_0
    );
stretch_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => stretch_i_1_n_0,
      Q => stretch
    );
\temperature_data[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(4),
      I2 => i2c_busy,
      I3 => \humidity_data_reg[7]\(0),
      I4 => \humidity_data_reg[7]\(2),
      I5 => \humidity_data_reg[7]\(1),
      O => s00_axi_aresetn_1(1)
    );
\temperature_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => Q(4),
      I2 => i2c_busy,
      I3 => \humidity_data_reg[7]\(1),
      I4 => \humidity_data_reg[7]\(0),
      I5 => \humidity_data_reg[7]\(2),
      O => s00_axi_aresetn_1(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_hygrometer is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s00_axi_wdata[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \s00_axi_wdata[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \slv_reg0_reg[0]\ : in STD_LOGIC;
    \slv_reg0_reg[0]_0\ : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_hygrometer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_hygrometer is
  signal \FSM_onehot_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal R : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal busy_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \busy_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \busy_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \busy_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \busy_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal busy_prev_reg_n_0 : STD_LOGIC;
  signal data_rd : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_wr : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal data_wr0 : STD_LOGIC;
  signal ena : STD_LOGIC;
  signal humidity_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i2c_data_wr : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal i2c_master_0_n_1 : STD_LOGIC;
  signal i2c_master_0_n_10 : STD_LOGIC;
  signal i2c_master_0_n_13 : STD_LOGIC;
  signal i2c_master_0_n_14 : STD_LOGIC;
  signal i2c_master_0_n_15 : STD_LOGIC;
  signal i2c_master_0_n_2 : STD_LOGIC;
  signal i2c_master_0_n_3 : STD_LOGIC;
  signal i2c_master_0_n_4 : STD_LOGIC;
  signal i2c_rw : STD_LOGIC;
  signal pause_cnt : STD_LOGIC;
  signal \pause_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \pause_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \pause_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \pause_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \pause_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \pause_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \pause_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \pause_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \pause_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \pause_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \pause_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \pause_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \pause_cnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \pause_cnt[16]_i_7_n_0\ : STD_LOGIC;
  signal \pause_cnt[16]_i_8_n_0\ : STD_LOGIC;
  signal \pause_cnt[16]_i_9_n_0\ : STD_LOGIC;
  signal \pause_cnt[24]_i_2_n_0\ : STD_LOGIC;
  signal \pause_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \pause_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \pause_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \pause_cnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \pause_cnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \pause_cnt[24]_i_8_n_0\ : STD_LOGIC;
  signal \pause_cnt[24]_i_9_n_0\ : STD_LOGIC;
  signal \pause_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \pause_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \pause_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \pause_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \pause_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \pause_cnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \pause_cnt[8]_i_8_n_0\ : STD_LOGIC;
  signal \pause_cnt[8]_i_9_n_0\ : STD_LOGIC;
  signal pause_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \pause_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \pause_cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \pause_cnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \pause_cnt_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \pause_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \pause_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \pause_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal pwr_up_cnt : STD_LOGIC;
  signal \pwr_up_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[16]_i_6_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[16]_i_7_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[16]_i_8_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[16]_i_9_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[8]_i_8_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt[8]_i_9_n_0\ : STD_LOGIC;
  signal pwr_up_cnt_reg : STD_LOGIC_VECTOR ( 23 downto 7 );
  signal \pwr_up_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \pwr_up_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \pwr_up_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \pwr_up_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \pwr_up_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \pwr_up_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \pwr_up_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \pwr_up_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \pwr_up_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal relative_humidity : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal state1 : STD_LOGIC;
  signal \state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state1_carry__0_n_2\ : STD_LOGIC;
  signal \state1_carry__0_n_3\ : STD_LOGIC;
  signal \state1_carry__0_n_4\ : STD_LOGIC;
  signal \state1_carry__0_n_5\ : STD_LOGIC;
  signal \state1_carry__0_n_6\ : STD_LOGIC;
  signal \state1_carry__0_n_7\ : STD_LOGIC;
  signal state1_carry_i_10_n_0 : STD_LOGIC;
  signal state1_carry_i_11_n_0 : STD_LOGIC;
  signal state1_carry_i_12_n_0 : STD_LOGIC;
  signal state1_carry_i_13_n_0 : STD_LOGIC;
  signal state1_carry_i_14_n_0 : STD_LOGIC;
  signal state1_carry_i_1_n_0 : STD_LOGIC;
  signal state1_carry_i_2_n_0 : STD_LOGIC;
  signal state1_carry_i_3_n_0 : STD_LOGIC;
  signal state1_carry_i_4_n_0 : STD_LOGIC;
  signal state1_carry_i_5_n_0 : STD_LOGIC;
  signal state1_carry_i_6_n_0 : STD_LOGIC;
  signal state1_carry_i_7_n_0 : STD_LOGIC;
  signal state1_carry_i_8_n_0 : STD_LOGIC;
  signal state1_carry_i_9_n_0 : STD_LOGIC;
  signal state1_carry_n_0 : STD_LOGIC;
  signal state1_carry_n_1 : STD_LOGIC;
  signal state1_carry_n_2 : STD_LOGIC;
  signal state1_carry_n_3 : STD_LOGIC;
  signal state1_carry_n_4 : STD_LOGIC;
  signal state1_carry_n_5 : STD_LOGIC;
  signal state1_carry_n_6 : STD_LOGIC;
  signal state1_carry_n_7 : STD_LOGIC;
  signal temperature : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal temperature_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_pause_cnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_pwr_up_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_state1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "start:000001,configure:000010,initiate:000100,pause:001000,read_data:010000,output_result:100000,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \pause_cnt_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \pause_cnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \pause_cnt_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \pause_cnt_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \pwr_up_cnt_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \pwr_up_cnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \pwr_up_cnt_reg[8]_i_1\ : label is 16;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state1_carry__0\ : label is 11;
begin
  SR(0) <= \^sr\(0);
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[2]_i_1__0_n_0\
    );
\FSM_onehot_state[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01555555FFFFFFFF"
    )
        port map (
      I0 => pwr_up_cnt_reg(11),
      I1 => pwr_up_cnt_reg(7),
      I2 => pwr_up_cnt_reg(8),
      I3 => pwr_up_cnt_reg(10),
      I4 => pwr_up_cnt_reg(9),
      I5 => pwr_up_cnt_reg(12),
      O => \FSM_onehot_state[5]_i_10_n_0\
    );
\FSM_onehot_state[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A888A888A888A8"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_6_n_0\,
      I1 => \FSM_onehot_state[5]_i_7_n_0\,
      I2 => \FSM_onehot_state[5]_i_8_n_0\,
      I3 => pwr_up_cnt_reg(15),
      I4 => \FSM_onehot_state[5]_i_9_n_0\,
      I5 => \FSM_onehot_state[5]_i_10_n_0\,
      O => \FSM_onehot_state[5]_i_5_n_0\
    );
\FSM_onehot_state[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwr_up_cnt_reg(21),
      I1 => pwr_up_cnt_reg(22),
      O => \FSM_onehot_state[5]_i_6_n_0\
    );
\FSM_onehot_state[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pwr_up_cnt_reg(19),
      I1 => pwr_up_cnt_reg(20),
      O => \FSM_onehot_state[5]_i_7_n_0\
    );
\FSM_onehot_state[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => pwr_up_cnt_reg(18),
      I1 => pwr_up_cnt_reg(17),
      I2 => pwr_up_cnt_reg(16),
      O => \FSM_onehot_state[5]_i_8_n_0\
    );
\FSM_onehot_state[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwr_up_cnt_reg(13),
      I1 => pwr_up_cnt_reg(14),
      O => \FSM_onehot_state[5]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_10,
      D => '0',
      PRE => \^sr\(0),
      Q => pwr_up_cnt
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_10,
      CLR => \^sr\(0),
      D => pwr_up_cnt,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_10,
      CLR => \^sr\(0),
      D => \FSM_onehot_state[2]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_10,
      CLR => \^sr\(0),
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => pause_cnt
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_10,
      CLR => \^sr\(0),
      D => pause_cnt,
      Q => i2c_rw
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_10,
      CLR => \^sr\(0),
      D => i2c_rw,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\busy_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => i2c_rw,
      O => \busy_cnt[2]_i_1_n_0\
    );
\busy_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \busy_cnt[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => busy_cnt(0),
      Q => \busy_cnt_reg_n_0_[0]\
    );
\busy_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \busy_cnt[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => busy_cnt(1),
      Q => \busy_cnt_reg_n_0_[1]\
    );
\busy_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \busy_cnt[2]_i_1_n_0\,
      CLR => \^sr\(0),
      D => busy_cnt(2),
      Q => \busy_cnt_reg_n_0_[2]\
    );
busy_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => i2c_master_0_n_15,
      Q => busy_prev_reg_n_0,
      R => '0'
    );
\humidity_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_2,
      D => data_rd(0),
      Q => humidity_data(0),
      R => '0'
    );
\humidity_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_1,
      D => data_rd(2),
      Q => humidity_data(10),
      R => '0'
    );
\humidity_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_1,
      D => data_rd(3),
      Q => humidity_data(11),
      R => '0'
    );
\humidity_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_1,
      D => data_rd(4),
      Q => humidity_data(12),
      R => '0'
    );
\humidity_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_1,
      D => data_rd(5),
      Q => humidity_data(13),
      R => '0'
    );
\humidity_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_1,
      D => data_rd(6),
      Q => humidity_data(14),
      R => '0'
    );
\humidity_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_1,
      D => data_rd(7),
      Q => humidity_data(15),
      R => '0'
    );
\humidity_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_2,
      D => data_rd(1),
      Q => humidity_data(1),
      R => '0'
    );
\humidity_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_2,
      D => data_rd(2),
      Q => humidity_data(2),
      R => '0'
    );
\humidity_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_2,
      D => data_rd(3),
      Q => humidity_data(3),
      R => '0'
    );
\humidity_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_2,
      D => data_rd(4),
      Q => humidity_data(4),
      R => '0'
    );
\humidity_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_2,
      D => data_rd(5),
      Q => humidity_data(5),
      R => '0'
    );
\humidity_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_2,
      D => data_rd(6),
      Q => humidity_data(6),
      R => '0'
    );
\humidity_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_2,
      D => data_rd(7),
      Q => humidity_data(7),
      R => '0'
    );
\humidity_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_1,
      D => data_rd(0),
      Q => humidity_data(8),
      R => '0'
    );
\humidity_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_1,
      D => data_rd(1),
      Q => humidity_data(9),
      R => '0'
    );
\i2c_data_wr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => data_wr0,
      D => i2c_data_wr(1),
      Q => data_wr(1),
      R => '0'
    );
\i2c_data_wr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => data_wr0,
      D => i2c_data_wr(4),
      Q => data_wr(4),
      R => '0'
    );
i2c_ena_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => i2c_master_0_n_14,
      Q => ena
    );
i2c_master_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master
     port map (
      CO(0) => state1,
      D(2 downto 0) => busy_cnt(2 downto 0),
      E(1) => i2c_master_0_n_1,
      E(0) => i2c_master_0_n_2,
      \FSM_onehot_state_reg[0]_0\ => i2c_master_0_n_14,
      \FSM_onehot_state_reg[0]_1\ => \FSM_onehot_state[5]_i_5_n_0\,
      \FSM_onehot_state_reg[1]_0\(1) => i2c_data_wr(4),
      \FSM_onehot_state_reg[1]_0\(0) => i2c_data_wr(1),
      \FSM_onehot_state_reg[3]_0\(0) => i2c_master_0_n_10,
      \FSM_onehot_state_reg[4]_0\ => i2c_master_0_n_13,
      Q(5) => \FSM_onehot_state_reg_n_0_[5]\,
      Q(4) => i2c_rw,
      Q(3) => pause_cnt,
      Q(2) => \FSM_onehot_state_reg_n_0_[2]\,
      Q(1) => \FSM_onehot_state_reg_n_0_[1]\,
      Q(0) => pwr_up_cnt,
      R(0) => R(7),
      busy_prev_reg => busy_prev_reg_n_0,
      busy_reg_0 => i2c_master_0_n_15,
      \data_rd_reg[7]_0\(7 downto 0) => data_rd(7 downto 0),
      \data_tx_reg[4]_0\(1) => data_wr(4),
      \data_tx_reg[4]_0\(0) => data_wr(1),
      ena => ena,
      \humidity_data_reg[7]\(2) => \busy_cnt_reg_n_0_[2]\,
      \humidity_data_reg[7]\(1) => \busy_cnt_reg_n_0_[1]\,
      \humidity_data_reg[7]\(0) => \busy_cnt_reg_n_0_[0]\,
      i2c_rw_reg(0) => \busy_cnt[2]_i_1_n_0\,
      pwr_up_cnt_reg(0) => pwr_up_cnt_reg(23),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^sr\(0),
      s00_axi_aresetn_1(1) => i2c_master_0_n_3,
      s00_axi_aresetn_1(0) => i2c_master_0_n_4,
      s00_axi_aresetn_2(0) => data_wr0,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(0) => s00_axi_wdata(0),
      \s00_axi_wdata[0]\(0) => D(0),
      s00_axi_wvalid => s00_axi_wvalid,
      scl => scl,
      sda => sda,
      \slv_reg0_reg[0]\ => \slv_reg0_reg[0]\,
      \slv_reg0_reg[0]_0\ => \slv_reg0_reg[0]_0\
    );
i2c_rw_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => i2c_master_0_n_13,
      Q => R(7),
      R => '0'
    );
\pause_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(7),
      O => \pause_cnt[0]_i_2_n_0\
    );
\pause_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(6),
      O => \pause_cnt[0]_i_3_n_0\
    );
\pause_cnt[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(5),
      O => \pause_cnt[0]_i_4_n_0\
    );
\pause_cnt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(4),
      O => \pause_cnt[0]_i_5_n_0\
    );
\pause_cnt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(3),
      O => \pause_cnt[0]_i_6_n_0\
    );
\pause_cnt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(2),
      O => \pause_cnt[0]_i_7_n_0\
    );
\pause_cnt[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => \pause_cnt_reg_n_0_[1]\,
      O => \pause_cnt[0]_i_8_n_0\
    );
\pause_cnt[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \pause_cnt_reg_n_0_[0]\,
      I1 => state1,
      O => \pause_cnt[0]_i_9_n_0\
    );
\pause_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(23),
      O => \pause_cnt[16]_i_2_n_0\
    );
\pause_cnt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(22),
      O => \pause_cnt[16]_i_3_n_0\
    );
\pause_cnt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(21),
      O => \pause_cnt[16]_i_4_n_0\
    );
\pause_cnt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(20),
      O => \pause_cnt[16]_i_5_n_0\
    );
\pause_cnt[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(19),
      O => \pause_cnt[16]_i_6_n_0\
    );
\pause_cnt[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(18),
      O => \pause_cnt[16]_i_7_n_0\
    );
\pause_cnt[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(17),
      O => \pause_cnt[16]_i_8_n_0\
    );
\pause_cnt[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(16),
      O => \pause_cnt[16]_i_9_n_0\
    );
\pause_cnt[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(31),
      O => \pause_cnt[24]_i_2_n_0\
    );
\pause_cnt[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(30),
      O => \pause_cnt[24]_i_3_n_0\
    );
\pause_cnt[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(29),
      O => \pause_cnt[24]_i_4_n_0\
    );
\pause_cnt[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(28),
      O => \pause_cnt[24]_i_5_n_0\
    );
\pause_cnt[24]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(27),
      O => \pause_cnt[24]_i_6_n_0\
    );
\pause_cnt[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(26),
      O => \pause_cnt[24]_i_7_n_0\
    );
\pause_cnt[24]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(25),
      O => \pause_cnt[24]_i_8_n_0\
    );
\pause_cnt[24]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(24),
      O => \pause_cnt[24]_i_9_n_0\
    );
\pause_cnt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(15),
      O => \pause_cnt[8]_i_2_n_0\
    );
\pause_cnt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(14),
      O => \pause_cnt[8]_i_3_n_0\
    );
\pause_cnt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(13),
      O => \pause_cnt[8]_i_4_n_0\
    );
\pause_cnt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(12),
      O => \pause_cnt[8]_i_5_n_0\
    );
\pause_cnt[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(11),
      O => \pause_cnt[8]_i_6_n_0\
    );
\pause_cnt[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(10),
      O => \pause_cnt[8]_i_7_n_0\
    );
\pause_cnt[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(9),
      O => \pause_cnt[8]_i_8_n_0\
    );
\pause_cnt[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state1,
      I1 => pause_cnt_reg(8),
      O => \pause_cnt[8]_i_9_n_0\
    );
\pause_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[0]_i_1_n_15\,
      Q => \pause_cnt_reg_n_0_[0]\
    );
\pause_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pause_cnt_reg[0]_i_1_n_0\,
      CO(6) => \pause_cnt_reg[0]_i_1_n_1\,
      CO(5) => \pause_cnt_reg[0]_i_1_n_2\,
      CO(4) => \pause_cnt_reg[0]_i_1_n_3\,
      CO(3) => \pause_cnt_reg[0]_i_1_n_4\,
      CO(2) => \pause_cnt_reg[0]_i_1_n_5\,
      CO(1) => \pause_cnt_reg[0]_i_1_n_6\,
      CO(0) => \pause_cnt_reg[0]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => state1,
      O(7) => \pause_cnt_reg[0]_i_1_n_8\,
      O(6) => \pause_cnt_reg[0]_i_1_n_9\,
      O(5) => \pause_cnt_reg[0]_i_1_n_10\,
      O(4) => \pause_cnt_reg[0]_i_1_n_11\,
      O(3) => \pause_cnt_reg[0]_i_1_n_12\,
      O(2) => \pause_cnt_reg[0]_i_1_n_13\,
      O(1) => \pause_cnt_reg[0]_i_1_n_14\,
      O(0) => \pause_cnt_reg[0]_i_1_n_15\,
      S(7) => \pause_cnt[0]_i_2_n_0\,
      S(6) => \pause_cnt[0]_i_3_n_0\,
      S(5) => \pause_cnt[0]_i_4_n_0\,
      S(4) => \pause_cnt[0]_i_5_n_0\,
      S(3) => \pause_cnt[0]_i_6_n_0\,
      S(2) => \pause_cnt[0]_i_7_n_0\,
      S(1) => \pause_cnt[0]_i_8_n_0\,
      S(0) => \pause_cnt[0]_i_9_n_0\
    );
\pause_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[8]_i_1_n_13\,
      Q => pause_cnt_reg(10)
    );
\pause_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[8]_i_1_n_12\,
      Q => pause_cnt_reg(11)
    );
\pause_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[8]_i_1_n_11\,
      Q => pause_cnt_reg(12)
    );
\pause_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[8]_i_1_n_10\,
      Q => pause_cnt_reg(13)
    );
\pause_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[8]_i_1_n_9\,
      Q => pause_cnt_reg(14)
    );
\pause_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[8]_i_1_n_8\,
      Q => pause_cnt_reg(15)
    );
\pause_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[16]_i_1_n_15\,
      Q => pause_cnt_reg(16)
    );
\pause_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pause_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \pause_cnt_reg[16]_i_1_n_0\,
      CO(6) => \pause_cnt_reg[16]_i_1_n_1\,
      CO(5) => \pause_cnt_reg[16]_i_1_n_2\,
      CO(4) => \pause_cnt_reg[16]_i_1_n_3\,
      CO(3) => \pause_cnt_reg[16]_i_1_n_4\,
      CO(2) => \pause_cnt_reg[16]_i_1_n_5\,
      CO(1) => \pause_cnt_reg[16]_i_1_n_6\,
      CO(0) => \pause_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \pause_cnt_reg[16]_i_1_n_8\,
      O(6) => \pause_cnt_reg[16]_i_1_n_9\,
      O(5) => \pause_cnt_reg[16]_i_1_n_10\,
      O(4) => \pause_cnt_reg[16]_i_1_n_11\,
      O(3) => \pause_cnt_reg[16]_i_1_n_12\,
      O(2) => \pause_cnt_reg[16]_i_1_n_13\,
      O(1) => \pause_cnt_reg[16]_i_1_n_14\,
      O(0) => \pause_cnt_reg[16]_i_1_n_15\,
      S(7) => \pause_cnt[16]_i_2_n_0\,
      S(6) => \pause_cnt[16]_i_3_n_0\,
      S(5) => \pause_cnt[16]_i_4_n_0\,
      S(4) => \pause_cnt[16]_i_5_n_0\,
      S(3) => \pause_cnt[16]_i_6_n_0\,
      S(2) => \pause_cnt[16]_i_7_n_0\,
      S(1) => \pause_cnt[16]_i_8_n_0\,
      S(0) => \pause_cnt[16]_i_9_n_0\
    );
\pause_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[16]_i_1_n_14\,
      Q => pause_cnt_reg(17)
    );
\pause_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[16]_i_1_n_13\,
      Q => pause_cnt_reg(18)
    );
\pause_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[16]_i_1_n_12\,
      Q => pause_cnt_reg(19)
    );
\pause_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[0]_i_1_n_14\,
      Q => \pause_cnt_reg_n_0_[1]\
    );
\pause_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[16]_i_1_n_11\,
      Q => pause_cnt_reg(20)
    );
\pause_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[16]_i_1_n_10\,
      Q => pause_cnt_reg(21)
    );
\pause_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[16]_i_1_n_9\,
      Q => pause_cnt_reg(22)
    );
\pause_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[16]_i_1_n_8\,
      Q => pause_cnt_reg(23)
    );
\pause_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[24]_i_1_n_15\,
      Q => pause_cnt_reg(24)
    );
\pause_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pause_cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_pause_cnt_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \pause_cnt_reg[24]_i_1_n_1\,
      CO(5) => \pause_cnt_reg[24]_i_1_n_2\,
      CO(4) => \pause_cnt_reg[24]_i_1_n_3\,
      CO(3) => \pause_cnt_reg[24]_i_1_n_4\,
      CO(2) => \pause_cnt_reg[24]_i_1_n_5\,
      CO(1) => \pause_cnt_reg[24]_i_1_n_6\,
      CO(0) => \pause_cnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \pause_cnt_reg[24]_i_1_n_8\,
      O(6) => \pause_cnt_reg[24]_i_1_n_9\,
      O(5) => \pause_cnt_reg[24]_i_1_n_10\,
      O(4) => \pause_cnt_reg[24]_i_1_n_11\,
      O(3) => \pause_cnt_reg[24]_i_1_n_12\,
      O(2) => \pause_cnt_reg[24]_i_1_n_13\,
      O(1) => \pause_cnt_reg[24]_i_1_n_14\,
      O(0) => \pause_cnt_reg[24]_i_1_n_15\,
      S(7) => \pause_cnt[24]_i_2_n_0\,
      S(6) => \pause_cnt[24]_i_3_n_0\,
      S(5) => \pause_cnt[24]_i_4_n_0\,
      S(4) => \pause_cnt[24]_i_5_n_0\,
      S(3) => \pause_cnt[24]_i_6_n_0\,
      S(2) => \pause_cnt[24]_i_7_n_0\,
      S(1) => \pause_cnt[24]_i_8_n_0\,
      S(0) => \pause_cnt[24]_i_9_n_0\
    );
\pause_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[24]_i_1_n_14\,
      Q => pause_cnt_reg(25)
    );
\pause_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[24]_i_1_n_13\,
      Q => pause_cnt_reg(26)
    );
\pause_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[24]_i_1_n_12\,
      Q => pause_cnt_reg(27)
    );
\pause_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[24]_i_1_n_11\,
      Q => pause_cnt_reg(28)
    );
\pause_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[24]_i_1_n_10\,
      Q => pause_cnt_reg(29)
    );
\pause_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[0]_i_1_n_13\,
      Q => pause_cnt_reg(2)
    );
\pause_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[24]_i_1_n_9\,
      Q => pause_cnt_reg(30)
    );
\pause_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[24]_i_1_n_8\,
      Q => pause_cnt_reg(31)
    );
\pause_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[0]_i_1_n_12\,
      Q => pause_cnt_reg(3)
    );
\pause_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[0]_i_1_n_11\,
      Q => pause_cnt_reg(4)
    );
\pause_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[0]_i_1_n_10\,
      Q => pause_cnt_reg(5)
    );
\pause_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[0]_i_1_n_9\,
      Q => pause_cnt_reg(6)
    );
\pause_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[0]_i_1_n_8\,
      Q => pause_cnt_reg(7)
    );
\pause_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[8]_i_1_n_15\,
      Q => pause_cnt_reg(8)
    );
\pause_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pause_cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \pause_cnt_reg[8]_i_1_n_0\,
      CO(6) => \pause_cnt_reg[8]_i_1_n_1\,
      CO(5) => \pause_cnt_reg[8]_i_1_n_2\,
      CO(4) => \pause_cnt_reg[8]_i_1_n_3\,
      CO(3) => \pause_cnt_reg[8]_i_1_n_4\,
      CO(2) => \pause_cnt_reg[8]_i_1_n_5\,
      CO(1) => \pause_cnt_reg[8]_i_1_n_6\,
      CO(0) => \pause_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \pause_cnt_reg[8]_i_1_n_8\,
      O(6) => \pause_cnt_reg[8]_i_1_n_9\,
      O(5) => \pause_cnt_reg[8]_i_1_n_10\,
      O(4) => \pause_cnt_reg[8]_i_1_n_11\,
      O(3) => \pause_cnt_reg[8]_i_1_n_12\,
      O(2) => \pause_cnt_reg[8]_i_1_n_13\,
      O(1) => \pause_cnt_reg[8]_i_1_n_14\,
      O(0) => \pause_cnt_reg[8]_i_1_n_15\,
      S(7) => \pause_cnt[8]_i_2_n_0\,
      S(6) => \pause_cnt[8]_i_3_n_0\,
      S(5) => \pause_cnt[8]_i_4_n_0\,
      S(4) => \pause_cnt[8]_i_5_n_0\,
      S(3) => \pause_cnt[8]_i_6_n_0\,
      S(2) => \pause_cnt[8]_i_7_n_0\,
      S(1) => \pause_cnt[8]_i_8_n_0\,
      S(0) => \pause_cnt[8]_i_9_n_0\
    );
\pause_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => pause_cnt,
      CLR => \^sr\(0),
      D => \pause_cnt_reg[8]_i_1_n_14\,
      Q => pause_cnt_reg(9)
    );
\pwr_up_cnt[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => \pwr_up_cnt_reg_n_0_[0]\,
      O => \pwr_up_cnt[0]_i_10_n_0\
    );
\pwr_up_cnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      O => \pwr_up_cnt[0]_i_2_n_0\
    );
\pwr_up_cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(7),
      O => \pwr_up_cnt[0]_i_3_n_0\
    );
\pwr_up_cnt[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => \pwr_up_cnt_reg_n_0_[6]\,
      O => \pwr_up_cnt[0]_i_4_n_0\
    );
\pwr_up_cnt[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => \pwr_up_cnt_reg_n_0_[5]\,
      O => \pwr_up_cnt[0]_i_5_n_0\
    );
\pwr_up_cnt[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => \pwr_up_cnt_reg_n_0_[4]\,
      O => \pwr_up_cnt[0]_i_6_n_0\
    );
\pwr_up_cnt[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => \pwr_up_cnt_reg_n_0_[3]\,
      O => \pwr_up_cnt[0]_i_7_n_0\
    );
\pwr_up_cnt[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => \pwr_up_cnt_reg_n_0_[2]\,
      O => \pwr_up_cnt[0]_i_8_n_0\
    );
\pwr_up_cnt[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => \pwr_up_cnt_reg_n_0_[1]\,
      O => \pwr_up_cnt[0]_i_9_n_0\
    );
\pwr_up_cnt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      O => \pwr_up_cnt[16]_i_2_n_0\
    );
\pwr_up_cnt[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(22),
      O => \pwr_up_cnt[16]_i_3_n_0\
    );
\pwr_up_cnt[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(21),
      O => \pwr_up_cnt[16]_i_4_n_0\
    );
\pwr_up_cnt[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(20),
      O => \pwr_up_cnt[16]_i_5_n_0\
    );
\pwr_up_cnt[16]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(19),
      O => \pwr_up_cnt[16]_i_6_n_0\
    );
\pwr_up_cnt[16]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(18),
      O => \pwr_up_cnt[16]_i_7_n_0\
    );
\pwr_up_cnt[16]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(17),
      O => \pwr_up_cnt[16]_i_8_n_0\
    );
\pwr_up_cnt[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(16),
      O => \pwr_up_cnt[16]_i_9_n_0\
    );
\pwr_up_cnt[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(15),
      O => \pwr_up_cnt[8]_i_2_n_0\
    );
\pwr_up_cnt[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(14),
      O => \pwr_up_cnt[8]_i_3_n_0\
    );
\pwr_up_cnt[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(13),
      O => \pwr_up_cnt[8]_i_4_n_0\
    );
\pwr_up_cnt[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(12),
      O => \pwr_up_cnt[8]_i_5_n_0\
    );
\pwr_up_cnt[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(11),
      O => \pwr_up_cnt[8]_i_6_n_0\
    );
\pwr_up_cnt[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(10),
      O => \pwr_up_cnt[8]_i_7_n_0\
    );
\pwr_up_cnt[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(9),
      O => \pwr_up_cnt[8]_i_8_n_0\
    );
\pwr_up_cnt[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_5_n_0\,
      I1 => pwr_up_cnt_reg(23),
      I2 => pwr_up_cnt_reg(8),
      O => \pwr_up_cnt[8]_i_9_n_0\
    );
\pwr_up_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[0]_i_1_n_15\,
      Q => \pwr_up_cnt_reg_n_0_[0]\
    );
\pwr_up_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \pwr_up_cnt_reg[0]_i_1_n_0\,
      CO(6) => \pwr_up_cnt_reg[0]_i_1_n_1\,
      CO(5) => \pwr_up_cnt_reg[0]_i_1_n_2\,
      CO(4) => \pwr_up_cnt_reg[0]_i_1_n_3\,
      CO(3) => \pwr_up_cnt_reg[0]_i_1_n_4\,
      CO(2) => \pwr_up_cnt_reg[0]_i_1_n_5\,
      CO(1) => \pwr_up_cnt_reg[0]_i_1_n_6\,
      CO(0) => \pwr_up_cnt_reg[0]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \pwr_up_cnt[0]_i_2_n_0\,
      O(7) => \pwr_up_cnt_reg[0]_i_1_n_8\,
      O(6) => \pwr_up_cnt_reg[0]_i_1_n_9\,
      O(5) => \pwr_up_cnt_reg[0]_i_1_n_10\,
      O(4) => \pwr_up_cnt_reg[0]_i_1_n_11\,
      O(3) => \pwr_up_cnt_reg[0]_i_1_n_12\,
      O(2) => \pwr_up_cnt_reg[0]_i_1_n_13\,
      O(1) => \pwr_up_cnt_reg[0]_i_1_n_14\,
      O(0) => \pwr_up_cnt_reg[0]_i_1_n_15\,
      S(7) => \pwr_up_cnt[0]_i_3_n_0\,
      S(6) => \pwr_up_cnt[0]_i_4_n_0\,
      S(5) => \pwr_up_cnt[0]_i_5_n_0\,
      S(4) => \pwr_up_cnt[0]_i_6_n_0\,
      S(3) => \pwr_up_cnt[0]_i_7_n_0\,
      S(2) => \pwr_up_cnt[0]_i_8_n_0\,
      S(1) => \pwr_up_cnt[0]_i_9_n_0\,
      S(0) => \pwr_up_cnt[0]_i_10_n_0\
    );
\pwr_up_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[8]_i_1_n_13\,
      Q => pwr_up_cnt_reg(10)
    );
\pwr_up_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[8]_i_1_n_12\,
      Q => pwr_up_cnt_reg(11)
    );
\pwr_up_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[8]_i_1_n_11\,
      Q => pwr_up_cnt_reg(12)
    );
\pwr_up_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[8]_i_1_n_10\,
      Q => pwr_up_cnt_reg(13)
    );
\pwr_up_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[8]_i_1_n_9\,
      Q => pwr_up_cnt_reg(14)
    );
\pwr_up_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[8]_i_1_n_8\,
      Q => pwr_up_cnt_reg(15)
    );
\pwr_up_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[16]_i_1_n_15\,
      Q => pwr_up_cnt_reg(16)
    );
\pwr_up_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pwr_up_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_pwr_up_cnt_reg[16]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \pwr_up_cnt_reg[16]_i_1_n_1\,
      CO(5) => \pwr_up_cnt_reg[16]_i_1_n_2\,
      CO(4) => \pwr_up_cnt_reg[16]_i_1_n_3\,
      CO(3) => \pwr_up_cnt_reg[16]_i_1_n_4\,
      CO(2) => \pwr_up_cnt_reg[16]_i_1_n_5\,
      CO(1) => \pwr_up_cnt_reg[16]_i_1_n_6\,
      CO(0) => \pwr_up_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \pwr_up_cnt_reg[16]_i_1_n_8\,
      O(6) => \pwr_up_cnt_reg[16]_i_1_n_9\,
      O(5) => \pwr_up_cnt_reg[16]_i_1_n_10\,
      O(4) => \pwr_up_cnt_reg[16]_i_1_n_11\,
      O(3) => \pwr_up_cnt_reg[16]_i_1_n_12\,
      O(2) => \pwr_up_cnt_reg[16]_i_1_n_13\,
      O(1) => \pwr_up_cnt_reg[16]_i_1_n_14\,
      O(0) => \pwr_up_cnt_reg[16]_i_1_n_15\,
      S(7) => \pwr_up_cnt[16]_i_2_n_0\,
      S(6) => \pwr_up_cnt[16]_i_3_n_0\,
      S(5) => \pwr_up_cnt[16]_i_4_n_0\,
      S(4) => \pwr_up_cnt[16]_i_5_n_0\,
      S(3) => \pwr_up_cnt[16]_i_6_n_0\,
      S(2) => \pwr_up_cnt[16]_i_7_n_0\,
      S(1) => \pwr_up_cnt[16]_i_8_n_0\,
      S(0) => \pwr_up_cnt[16]_i_9_n_0\
    );
\pwr_up_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[16]_i_1_n_14\,
      Q => pwr_up_cnt_reg(17)
    );
\pwr_up_cnt_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[16]_i_1_n_13\,
      Q => pwr_up_cnt_reg(18)
    );
\pwr_up_cnt_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[16]_i_1_n_12\,
      Q => pwr_up_cnt_reg(19)
    );
\pwr_up_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[0]_i_1_n_14\,
      Q => \pwr_up_cnt_reg_n_0_[1]\
    );
\pwr_up_cnt_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[16]_i_1_n_11\,
      Q => pwr_up_cnt_reg(20)
    );
\pwr_up_cnt_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[16]_i_1_n_10\,
      Q => pwr_up_cnt_reg(21)
    );
\pwr_up_cnt_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[16]_i_1_n_9\,
      Q => pwr_up_cnt_reg(22)
    );
\pwr_up_cnt_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[16]_i_1_n_8\,
      Q => pwr_up_cnt_reg(23)
    );
\pwr_up_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[0]_i_1_n_13\,
      Q => \pwr_up_cnt_reg_n_0_[2]\
    );
\pwr_up_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[0]_i_1_n_12\,
      Q => \pwr_up_cnt_reg_n_0_[3]\
    );
\pwr_up_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[0]_i_1_n_11\,
      Q => \pwr_up_cnt_reg_n_0_[4]\
    );
\pwr_up_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[0]_i_1_n_10\,
      Q => \pwr_up_cnt_reg_n_0_[5]\
    );
\pwr_up_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[0]_i_1_n_9\,
      Q => \pwr_up_cnt_reg_n_0_[6]\
    );
\pwr_up_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[0]_i_1_n_8\,
      Q => pwr_up_cnt_reg(7)
    );
\pwr_up_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[8]_i_1_n_15\,
      Q => pwr_up_cnt_reg(8)
    );
\pwr_up_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \pwr_up_cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \pwr_up_cnt_reg[8]_i_1_n_0\,
      CO(6) => \pwr_up_cnt_reg[8]_i_1_n_1\,
      CO(5) => \pwr_up_cnt_reg[8]_i_1_n_2\,
      CO(4) => \pwr_up_cnt_reg[8]_i_1_n_3\,
      CO(3) => \pwr_up_cnt_reg[8]_i_1_n_4\,
      CO(2) => \pwr_up_cnt_reg[8]_i_1_n_5\,
      CO(1) => \pwr_up_cnt_reg[8]_i_1_n_6\,
      CO(0) => \pwr_up_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \pwr_up_cnt_reg[8]_i_1_n_8\,
      O(6) => \pwr_up_cnt_reg[8]_i_1_n_9\,
      O(5) => \pwr_up_cnt_reg[8]_i_1_n_10\,
      O(4) => \pwr_up_cnt_reg[8]_i_1_n_11\,
      O(3) => \pwr_up_cnt_reg[8]_i_1_n_12\,
      O(2) => \pwr_up_cnt_reg[8]_i_1_n_13\,
      O(1) => \pwr_up_cnt_reg[8]_i_1_n_14\,
      O(0) => \pwr_up_cnt_reg[8]_i_1_n_15\,
      S(7) => \pwr_up_cnt[8]_i_2_n_0\,
      S(6) => \pwr_up_cnt[8]_i_3_n_0\,
      S(5) => \pwr_up_cnt[8]_i_4_n_0\,
      S(4) => \pwr_up_cnt[8]_i_5_n_0\,
      S(3) => \pwr_up_cnt[8]_i_6_n_0\,
      S(2) => \pwr_up_cnt[8]_i_7_n_0\,
      S(1) => \pwr_up_cnt[8]_i_8_n_0\,
      S(0) => \pwr_up_cnt[8]_i_9_n_0\
    );
\pwr_up_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => pwr_up_cnt,
      CLR => \^sr\(0),
      D => \pwr_up_cnt_reg[8]_i_1_n_14\,
      Q => pwr_up_cnt_reg(9)
    );
\relative_humidity_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(0),
      Q => relative_humidity(0)
    );
\relative_humidity_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(10),
      Q => relative_humidity(10)
    );
\relative_humidity_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(11),
      Q => relative_humidity(11)
    );
\relative_humidity_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(12),
      Q => relative_humidity(12)
    );
\relative_humidity_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(13),
      Q => relative_humidity(13)
    );
\relative_humidity_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(14),
      Q => relative_humidity(14)
    );
\relative_humidity_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(15),
      Q => relative_humidity(15)
    );
\relative_humidity_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(1),
      Q => relative_humidity(1)
    );
\relative_humidity_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(2),
      Q => relative_humidity(2)
    );
\relative_humidity_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(3),
      Q => relative_humidity(3)
    );
\relative_humidity_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(4),
      Q => relative_humidity(4)
    );
\relative_humidity_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(5),
      Q => relative_humidity(5)
    );
\relative_humidity_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(6),
      Q => relative_humidity(6)
    );
\relative_humidity_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(7),
      Q => relative_humidity(7)
    );
\relative_humidity_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(8),
      Q => relative_humidity(8)
    );
\relative_humidity_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => humidity_data(9),
      Q => relative_humidity(9)
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(0),
      O => \s00_axi_wdata[15]\(0)
    );
\slv_reg1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(10),
      O => \s00_axi_wdata[15]\(10)
    );
\slv_reg1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(11),
      O => \s00_axi_wdata[15]\(11)
    );
\slv_reg1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(12),
      O => \s00_axi_wdata[15]\(12)
    );
\slv_reg1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(13),
      O => \s00_axi_wdata[15]\(13)
    );
\slv_reg1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(14),
      O => \s00_axi_wdata[15]\(14)
    );
\slv_reg1[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(15),
      O => \s00_axi_wdata[15]\(15)
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(1),
      O => \s00_axi_wdata[15]\(1)
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(2),
      O => \s00_axi_wdata[15]\(2)
    );
\slv_reg1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(3),
      O => \s00_axi_wdata[15]\(3)
    );
\slv_reg1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(4),
      O => \s00_axi_wdata[15]\(4)
    );
\slv_reg1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(5),
      O => \s00_axi_wdata[15]\(5)
    );
\slv_reg1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(6),
      O => \s00_axi_wdata[15]\(6)
    );
\slv_reg1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(7),
      O => \s00_axi_wdata[15]\(7)
    );
\slv_reg1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(8),
      O => \s00_axi_wdata[15]\(8)
    );
\slv_reg1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => relative_humidity(9),
      O => \s00_axi_wdata[15]\(9)
    );
\slv_reg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(0),
      O => \s00_axi_wdata[15]_0\(0)
    );
\slv_reg2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(10),
      O => \s00_axi_wdata[15]_0\(10)
    );
\slv_reg2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(11),
      O => \s00_axi_wdata[15]_0\(11)
    );
\slv_reg2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(12),
      O => \s00_axi_wdata[15]_0\(12)
    );
\slv_reg2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(13),
      O => \s00_axi_wdata[15]_0\(13)
    );
\slv_reg2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(14),
      O => \s00_axi_wdata[15]_0\(14)
    );
\slv_reg2[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(15),
      O => \s00_axi_wdata[15]_0\(15)
    );
\slv_reg2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(1),
      O => \s00_axi_wdata[15]_0\(1)
    );
\slv_reg2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(2),
      O => \s00_axi_wdata[15]_0\(2)
    );
\slv_reg2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(3),
      O => \s00_axi_wdata[15]_0\(3)
    );
\slv_reg2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(4),
      O => \s00_axi_wdata[15]_0\(4)
    );
\slv_reg2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(5),
      O => \s00_axi_wdata[15]_0\(5)
    );
\slv_reg2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(6),
      O => \s00_axi_wdata[15]_0\(6)
    );
\slv_reg2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(7),
      O => \s00_axi_wdata[15]_0\(7)
    );
\slv_reg2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(8),
      O => \s00_axi_wdata[15]_0\(8)
    );
\slv_reg2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => \slv_reg0_reg[0]\,
      I2 => \slv_reg0_reg[0]_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => temperature(9),
      O => \s00_axi_wdata[15]_0\(9)
    );
state1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => state1_carry_n_0,
      CO(6) => state1_carry_n_1,
      CO(5) => state1_carry_n_2,
      CO(4) => state1_carry_n_3,
      CO(3) => state1_carry_n_4,
      CO(2) => state1_carry_n_5,
      CO(1) => state1_carry_n_6,
      CO(0) => state1_carry_n_7,
      DI(7) => state1_carry_i_1_n_0,
      DI(6) => state1_carry_i_2_n_0,
      DI(5) => state1_carry_i_3_n_0,
      DI(4) => '0',
      DI(3) => state1_carry_i_4_n_0,
      DI(2) => '0',
      DI(1) => state1_carry_i_5_n_0,
      DI(0) => state1_carry_i_6_n_0,
      O(7 downto 0) => NLW_state1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => state1_carry_i_7_n_0,
      S(6) => state1_carry_i_8_n_0,
      S(5) => state1_carry_i_9_n_0,
      S(4) => state1_carry_i_10_n_0,
      S(3) => state1_carry_i_11_n_0,
      S(2) => state1_carry_i_12_n_0,
      S(1) => state1_carry_i_13_n_0,
      S(0) => state1_carry_i_14_n_0
    );
\state1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => state1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_state1_carry__0_CO_UNCONNECTED\(7),
      CO(6) => state1,
      CO(5) => \state1_carry__0_n_2\,
      CO(4) => \state1_carry__0_n_3\,
      CO(3) => \state1_carry__0_n_4\,
      CO(2) => \state1_carry__0_n_5\,
      CO(1) => \state1_carry__0_n_6\,
      CO(0) => \state1_carry__0_n_7\,
      DI(7) => '0',
      DI(6) => pause_cnt_reg(31),
      DI(5 downto 2) => B"0000",
      DI(1) => \state1_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(7 downto 0) => \NLW_state1_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => \state1_carry__0_i_2_n_0\,
      S(5) => \state1_carry__0_i_3_n_0\,
      S(4) => \state1_carry__0_i_4_n_0\,
      S(3) => \state1_carry__0_i_5_n_0\,
      S(2) => \state1_carry__0_i_6_n_0\,
      S(1) => \state1_carry__0_i_7_n_0\,
      S(0) => \state1_carry__0_i_8_n_0\
    );
\state1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(21),
      I1 => pause_cnt_reg(20),
      O => \state1_carry__0_i_1_n_0\
    );
\state1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(31),
      I1 => pause_cnt_reg(30),
      O => \state1_carry__0_i_2_n_0\
    );
\state1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(29),
      I1 => pause_cnt_reg(28),
      O => \state1_carry__0_i_3_n_0\
    );
\state1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(27),
      I1 => pause_cnt_reg(26),
      O => \state1_carry__0_i_4_n_0\
    );
\state1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(25),
      I1 => pause_cnt_reg(24),
      O => \state1_carry__0_i_5_n_0\
    );
\state1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(23),
      I1 => pause_cnt_reg(22),
      O => \state1_carry__0_i_6_n_0\
    );
\state1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pause_cnt_reg(20),
      I1 => pause_cnt_reg(21),
      O => \state1_carry__0_i_7_n_0\
    );
\state1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(19),
      I1 => pause_cnt_reg(18),
      O => \state1_carry__0_i_8_n_0\
    );
state1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pause_cnt_reg(17),
      I1 => pause_cnt_reg(16),
      O => state1_carry_i_1_n_0
    );
state1_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(11),
      I1 => pause_cnt_reg(10),
      O => state1_carry_i_10_n_0
    );
state1_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pause_cnt_reg(8),
      I1 => pause_cnt_reg(9),
      O => state1_carry_i_11_n_0
    );
state1_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(7),
      I1 => pause_cnt_reg(6),
      O => state1_carry_i_12_n_0
    );
state1_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pause_cnt_reg(5),
      I1 => pause_cnt_reg(4),
      O => state1_carry_i_13_n_0
    );
state1_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pause_cnt_reg(3),
      I1 => pause_cnt_reg(2),
      O => state1_carry_i_14_n_0
    );
state1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(15),
      O => state1_carry_i_2_n_0
    );
state1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pause_cnt_reg(13),
      I1 => pause_cnt_reg(12),
      O => state1_carry_i_3_n_0
    );
state1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(9),
      I1 => pause_cnt_reg(8),
      O => state1_carry_i_4_n_0
    );
state1_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(5),
      O => state1_carry_i_5_n_0
    );
state1_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause_cnt_reg(3),
      O => state1_carry_i_6_n_0
    );
state1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pause_cnt_reg(16),
      I1 => pause_cnt_reg(17),
      O => state1_carry_i_7_n_0
    );
state1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pause_cnt_reg(15),
      I1 => pause_cnt_reg(14),
      O => state1_carry_i_8_n_0
    );
state1_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pause_cnt_reg(12),
      I1 => pause_cnt_reg(13),
      O => state1_carry_i_9_n_0
    );
\temperature_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_4,
      D => data_rd(0),
      Q => temperature_data(0),
      R => '0'
    );
\temperature_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_3,
      D => data_rd(2),
      Q => temperature_data(10),
      R => '0'
    );
\temperature_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_3,
      D => data_rd(3),
      Q => temperature_data(11),
      R => '0'
    );
\temperature_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_3,
      D => data_rd(4),
      Q => temperature_data(12),
      R => '0'
    );
\temperature_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_3,
      D => data_rd(5),
      Q => temperature_data(13),
      R => '0'
    );
\temperature_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_3,
      D => data_rd(6),
      Q => temperature_data(14),
      R => '0'
    );
\temperature_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_3,
      D => data_rd(7),
      Q => temperature_data(15),
      R => '0'
    );
\temperature_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_4,
      D => data_rd(1),
      Q => temperature_data(1),
      R => '0'
    );
\temperature_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_4,
      D => data_rd(2),
      Q => temperature_data(2),
      R => '0'
    );
\temperature_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_4,
      D => data_rd(3),
      Q => temperature_data(3),
      R => '0'
    );
\temperature_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_4,
      D => data_rd(4),
      Q => temperature_data(4),
      R => '0'
    );
\temperature_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_4,
      D => data_rd(5),
      Q => temperature_data(5),
      R => '0'
    );
\temperature_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_4,
      D => data_rd(6),
      Q => temperature_data(6),
      R => '0'
    );
\temperature_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_4,
      D => data_rd(7),
      Q => temperature_data(7),
      R => '0'
    );
\temperature_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_3,
      D => data_rd(0),
      Q => temperature_data(8),
      R => '0'
    );
\temperature_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_0_n_3,
      D => data_rd(1),
      Q => temperature_data(9),
      R => '0'
    );
\temperature_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(0),
      Q => temperature(0)
    );
\temperature_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(10),
      Q => temperature(10)
    );
\temperature_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(11),
      Q => temperature(11)
    );
\temperature_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(12),
      Q => temperature(12)
    );
\temperature_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(13),
      Q => temperature(13)
    );
\temperature_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(14),
      Q => temperature(14)
    );
\temperature_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(15),
      Q => temperature(15)
    );
\temperature_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(1),
      Q => temperature(1)
    );
\temperature_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(2),
      Q => temperature(2)
    );
\temperature_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(3),
      Q => temperature(3)
    );
\temperature_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(4),
      Q => temperature(4)
    );
\temperature_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(5),
      Q => temperature(5)
    );
\temperature_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(6),
      Q => temperature(6)
    );
\temperature_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(7),
      Q => temperature(7)
    );
\temperature_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(8),
      Q => temperature(8)
    );
\temperature_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \^sr\(0),
      D => temperature_data(9),
      Q => temperature(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    sda : inout STD_LOGIC;
    scl : inout STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0_S00_AXI is
  signal HDC1080_inst_0_n_0 : STD_LOGIC;
  signal HDC1080_inst_0_n_1 : STD_LOGIC;
  signal HDC1080_inst_0_n_10 : STD_LOGIC;
  signal HDC1080_inst_0_n_11 : STD_LOGIC;
  signal HDC1080_inst_0_n_12 : STD_LOGIC;
  signal HDC1080_inst_0_n_13 : STD_LOGIC;
  signal HDC1080_inst_0_n_14 : STD_LOGIC;
  signal HDC1080_inst_0_n_15 : STD_LOGIC;
  signal HDC1080_inst_0_n_16 : STD_LOGIC;
  signal HDC1080_inst_0_n_17 : STD_LOGIC;
  signal HDC1080_inst_0_n_2 : STD_LOGIC;
  signal HDC1080_inst_0_n_3 : STD_LOGIC;
  signal HDC1080_inst_0_n_4 : STD_LOGIC;
  signal HDC1080_inst_0_n_5 : STD_LOGIC;
  signal HDC1080_inst_0_n_6 : STD_LOGIC;
  signal HDC1080_inst_0_n_7 : STD_LOGIC;
  signal HDC1080_inst_0_n_8 : STD_LOGIC;
  signal HDC1080_inst_0_n_9 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[15]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg0[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair15";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
HDC1080_inst_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pmod_hygrometer
     port map (
      D(0) => HDC1080_inst_0_n_1,
      SR(0) => HDC1080_inst_0_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_wdata(15 downto 0) => s00_axi_wdata(15 downto 0),
      \s00_axi_wdata[15]\(15) => HDC1080_inst_0_n_2,
      \s00_axi_wdata[15]\(14) => HDC1080_inst_0_n_3,
      \s00_axi_wdata[15]\(13) => HDC1080_inst_0_n_4,
      \s00_axi_wdata[15]\(12) => HDC1080_inst_0_n_5,
      \s00_axi_wdata[15]\(11) => HDC1080_inst_0_n_6,
      \s00_axi_wdata[15]\(10) => HDC1080_inst_0_n_7,
      \s00_axi_wdata[15]\(9) => HDC1080_inst_0_n_8,
      \s00_axi_wdata[15]\(8) => HDC1080_inst_0_n_9,
      \s00_axi_wdata[15]\(7) => HDC1080_inst_0_n_10,
      \s00_axi_wdata[15]\(6) => HDC1080_inst_0_n_11,
      \s00_axi_wdata[15]\(5) => HDC1080_inst_0_n_12,
      \s00_axi_wdata[15]\(4) => HDC1080_inst_0_n_13,
      \s00_axi_wdata[15]\(3) => HDC1080_inst_0_n_14,
      \s00_axi_wdata[15]\(2) => HDC1080_inst_0_n_15,
      \s00_axi_wdata[15]\(1) => HDC1080_inst_0_n_16,
      \s00_axi_wdata[15]\(0) => HDC1080_inst_0_n_17,
      \s00_axi_wdata[15]_0\(15 downto 0) => p_2_in(15 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      scl => scl,
      sda => sda,
      \slv_reg0_reg[0]\ => \^s_axi_wready\,
      \slv_reg0_reg[0]_0\ => \^s_axi_awready\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => aw_en_reg_n_0,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => HDC1080_inst_0_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => axi_araddr(2),
      S => HDC1080_inst_0_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => axi_araddr(3),
      S => HDC1080_inst_0_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => HDC1080_inst_0_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => HDC1080_inst_0_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => HDC1080_inst_0_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => HDC1080_inst_0_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => HDC1080_inst_0_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => slv_reg0(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => HDC1080_inst_0_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => HDC1080_inst_0_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => HDC1080_inst_0_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => HDC1080_inst_0_n_0
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(10),
      O => \slv_reg0[10]_i_1_n_0\
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(11),
      O => \slv_reg0[11]_i_1_n_0\
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(12),
      O => \slv_reg0[12]_i_1_n_0\
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(13),
      O => \slv_reg0[13]_i_1_n_0\
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(14),
      O => \slv_reg0[14]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(15),
      O => \slv_reg0[15]_i_2_n_0\
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(1),
      O => \slv_reg0[1]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(2),
      O => \slv_reg0[2]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(3),
      O => \slv_reg0[3]_i_1_n_0\
    );
\slv_reg0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(4),
      O => \slv_reg0[4]_i_1_n_0\
    );
\slv_reg0[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(5),
      O => \slv_reg0[5]_i_1_n_0\
    );
\slv_reg0[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(6),
      O => \slv_reg0[6]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(7),
      O => \slv_reg0[7]_i_2_n_0\
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(8),
      O => \slv_reg0[8]_i_1_n_0\
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(9),
      O => \slv_reg0[9]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => HDC1080_inst_0_n_1,
      Q => slv_reg0(0),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg0[10]_i_1_n_0\,
      Q => slv_reg0(10),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg0[11]_i_1_n_0\,
      Q => slv_reg0(11),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg0[12]_i_1_n_0\,
      Q => slv_reg0(12),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg0[13]_i_1_n_0\,
      Q => slv_reg0(13),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg0[14]_i_1_n_0\,
      Q => slv_reg0(14),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg0[15]_i_2_n_0\,
      Q => slv_reg0(15),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_2_in(16),
      Q => slv_reg0(16),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_2_in(17),
      Q => slv_reg0(17),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_2_in(18),
      Q => slv_reg0(18),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_2_in(19),
      Q => slv_reg0(19),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[1]_i_1_n_0\,
      Q => slv_reg0(1),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_2_in(20),
      Q => slv_reg0(20),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_2_in(21),
      Q => slv_reg0(21),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_2_in(22),
      Q => slv_reg0(22),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => p_2_in(23),
      Q => slv_reg0(23),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => slv_reg0(24),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => slv_reg0(25),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => slv_reg0(26),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => slv_reg0(27),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => slv_reg0(28),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => slv_reg0(29),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[2]_i_1_n_0\,
      Q => slv_reg0(2),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => slv_reg0(30),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => slv_reg0(31),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[3]_i_1_n_0\,
      Q => slv_reg0(3),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[4]_i_1_n_0\,
      Q => slv_reg0(4),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[5]_i_1_n_0\,
      Q => slv_reg0(5),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[6]_i_1_n_0\,
      Q => slv_reg0(6),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => \slv_reg0[7]_i_2_n_0\,
      Q => slv_reg0(7),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg0[8]_i_1_n_0\,
      Q => slv_reg0(8),
      R => HDC1080_inst_0_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => \slv_reg0[9]_i_1_n_0\,
      Q => slv_reg0(9),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => HDC1080_inst_0_n_17,
      Q => slv_reg1(0),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => HDC1080_inst_0_n_7,
      Q => slv_reg1(10),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => HDC1080_inst_0_n_6,
      Q => slv_reg1(11),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => HDC1080_inst_0_n_5,
      Q => slv_reg1(12),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => HDC1080_inst_0_n_4,
      Q => slv_reg1(13),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => HDC1080_inst_0_n_3,
      Q => slv_reg1(14),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => HDC1080_inst_0_n_2,
      Q => slv_reg1(15),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(16),
      Q => slv_reg1(16),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(17),
      Q => slv_reg1(17),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(18),
      Q => slv_reg1(18),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(19),
      Q => slv_reg1(19),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => HDC1080_inst_0_n_16,
      Q => slv_reg1(1),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(20),
      Q => slv_reg1(20),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(21),
      Q => slv_reg1(21),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(22),
      Q => slv_reg1(22),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => p_2_in(23),
      Q => slv_reg1(23),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => slv_reg1(24),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => slv_reg1(25),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => slv_reg1(26),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => slv_reg1(27),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => slv_reg1(28),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => slv_reg1(29),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => HDC1080_inst_0_n_15,
      Q => slv_reg1(2),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => slv_reg1(30),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => slv_reg1(31),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => HDC1080_inst_0_n_14,
      Q => slv_reg1(3),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => HDC1080_inst_0_n_13,
      Q => slv_reg1(4),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => HDC1080_inst_0_n_12,
      Q => slv_reg1(5),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => HDC1080_inst_0_n_11,
      Q => slv_reg1(6),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => HDC1080_inst_0_n_10,
      Q => slv_reg1(7),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => HDC1080_inst_0_n_9,
      Q => slv_reg1(8),
      R => HDC1080_inst_0_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => HDC1080_inst_0_n_8,
      Q => slv_reg1(9),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(16),
      O => p_2_in(16)
    );
\slv_reg2[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(17),
      O => p_2_in(17)
    );
\slv_reg2[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(18),
      O => p_2_in(18)
    );
\slv_reg2[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(19),
      O => p_2_in(19)
    );
\slv_reg2[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(20),
      O => p_2_in(20)
    );
\slv_reg2[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(21),
      O => p_2_in(21)
    );
\slv_reg2[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(22),
      O => p_2_in(22)
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(23),
      O => p_2_in(23)
    );
\slv_reg2[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(24),
      O => p_2_in(24)
    );
\slv_reg2[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(25),
      O => p_2_in(25)
    );
\slv_reg2[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(26),
      O => p_2_in(26)
    );
\slv_reg2[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(27),
      O => p_2_in(27)
    );
\slv_reg2[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(28),
      O => p_2_in(28)
    );
\slv_reg2[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(29),
      O => p_2_in(29)
    );
\slv_reg2[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(30),
      O => p_2_in(30)
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_wdata(31),
      O => p_2_in(31)
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => \slv_reg_wren__2\,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(0),
      Q => slv_reg2(0),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(10),
      Q => slv_reg2(10),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(11),
      Q => slv_reg2(11),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(12),
      Q => slv_reg2(12),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(13),
      Q => slv_reg2(13),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(14),
      Q => slv_reg2(14),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(15),
      Q => slv_reg2(15),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(16),
      Q => slv_reg2(16),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(17),
      Q => slv_reg2(17),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(18),
      Q => slv_reg2(18),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(19),
      Q => slv_reg2(19),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(1),
      Q => slv_reg2(1),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(20),
      Q => slv_reg2(20),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(21),
      Q => slv_reg2(21),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(22),
      Q => slv_reg2(22),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => p_2_in(23),
      Q => slv_reg2(23),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => slv_reg2(24),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => slv_reg2(25),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => slv_reg2(26),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => slv_reg2(27),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => slv_reg2(28),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => slv_reg2(29),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(2),
      Q => slv_reg2(2),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => slv_reg2(30),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => slv_reg2(31),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(3),
      Q => slv_reg2(3),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(4),
      Q => slv_reg2(4),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(5),
      Q => slv_reg2(5),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(6),
      Q => slv_reg2(6),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => p_2_in(7),
      Q => slv_reg2(7),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(8),
      Q => slv_reg2(8),
      R => HDC1080_inst_0_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => p_2_in(9),
      Q => slv_reg2(9),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => HDC1080_inst_0_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => HDC1080_inst_0_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    sda : inout STD_LOGIC;
    scl : inout STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0 is
begin
HDC1080Driver_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      scl => scl,
      sda => sda
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    scl : inout STD_LOGIC;
    sda : inout STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_HDC1080Driver_0_0,HDC1080Driver_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDC1080Driver_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDC1080Driver_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      scl => scl,
      sda => sda
    );
end STRUCTURE;
