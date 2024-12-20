-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Jan 29 04:05:52 2024
-- Host        : DESKTOP-LG2R7V4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mbdesign_dig_stopwatch_0_0_sim_netlist.vhdl
-- Design      : mbdesign_dig_stopwatch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse is
  port (
    s00_axi_aresetn_0 : out STD_LOGIC;
    z : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    z_0 : in STD_LOGIC;
    z_1 : in STD_LOGIC;
    pause : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse is
  signal \Qt[0]_i_3_n_0\ : STD_LOGIC;
  signal \Qt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \Qt[0]_i_5_n_0\ : STD_LOGIC;
  signal \Qt[0]_i_6_n_0\ : STD_LOGIC;
  signal \Qt[0]_i_7_n_0\ : STD_LOGIC;
  signal \Qt[12]_i_2_n_0\ : STD_LOGIC;
  signal \Qt[12]_i_3_n_0\ : STD_LOGIC;
  signal \Qt[12]_i_4_n_0\ : STD_LOGIC;
  signal \Qt[12]_i_5_n_0\ : STD_LOGIC;
  signal \Qt[16]_i_2_n_0\ : STD_LOGIC;
  signal \Qt[16]_i_3_n_0\ : STD_LOGIC;
  signal \Qt[16]_i_4_n_0\ : STD_LOGIC;
  signal \Qt[16]_i_5_n_0\ : STD_LOGIC;
  signal \Qt[3]_i_3_n_0\ : STD_LOGIC;
  signal \Qt[3]_i_4_n_0\ : STD_LOGIC;
  signal \Qt[3]_i_5_n_0\ : STD_LOGIC;
  signal \Qt[3]_i_6_n_0\ : STD_LOGIC;
  signal \Qt[4]_i_2_n_0\ : STD_LOGIC;
  signal \Qt[4]_i_3_n_0\ : STD_LOGIC;
  signal \Qt[4]_i_4_n_0\ : STD_LOGIC;
  signal \Qt[4]_i_5_n_0\ : STD_LOGIC;
  signal \Qt[8]_i_2_n_0\ : STD_LOGIC;
  signal \Qt[8]_i_3_n_0\ : STD_LOGIC;
  signal \Qt[8]_i_4_n_0\ : STD_LOGIC;
  signal \Qt[8]_i_5_n_0\ : STD_LOGIC;
  signal Qt_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \Qt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Qt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Qt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Qt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Qt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Qt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Qt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Qt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Qt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Qt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Qt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Qt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Qt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Qt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Qt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \^z\ : STD_LOGIC;
  signal \NLW_Qt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Qt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \Qt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Qt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Qt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Qt_reg[8]_i_1\ : label is 11;
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
  z <= \^z\;
\Qt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pause,
      O => sel
    );
\Qt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(0),
      I1 => \^z\,
      O => \Qt[0]_i_3_n_0\
    );
\Qt[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(3),
      I1 => \^z\,
      O => \Qt[0]_i_4__0_n_0\
    );
\Qt[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(2),
      I1 => \^z\,
      O => \Qt[0]_i_5_n_0\
    );
\Qt[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(1),
      I1 => \^z\,
      O => \Qt[0]_i_6_n_0\
    );
\Qt[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Qt_reg(0),
      I1 => \^z\,
      O => \Qt[0]_i_7_n_0\
    );
\Qt[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(15),
      I1 => \^z\,
      O => \Qt[12]_i_2_n_0\
    );
\Qt[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(14),
      I1 => \^z\,
      O => \Qt[12]_i_3_n_0\
    );
\Qt[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(13),
      I1 => \^z\,
      O => \Qt[12]_i_4_n_0\
    );
\Qt[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(12),
      I1 => \^z\,
      O => \Qt[12]_i_5_n_0\
    );
\Qt[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(19),
      I1 => \^z\,
      O => \Qt[16]_i_2_n_0\
    );
\Qt[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(18),
      I1 => \^z\,
      O => \Qt[16]_i_3_n_0\
    );
\Qt[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(17),
      I1 => \^z\,
      O => \Qt[16]_i_4_n_0\
    );
\Qt[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(16),
      I1 => \^z\,
      O => \Qt[16]_i_5_n_0\
    );
\Qt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => z_0,
      I1 => z_1,
      I2 => \Qt[3]_i_6_n_0\,
      I3 => \Qt[3]_i_5_n_0\,
      I4 => \Qt[3]_i_4_n_0\,
      I5 => \Qt[3]_i_3_n_0\,
      O => E(0)
    );
\Qt[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \Qt[3]_i_3_n_0\,
      I1 => \Qt[3]_i_4_n_0\,
      I2 => \Qt[3]_i_5_n_0\,
      I3 => \Qt[3]_i_6_n_0\,
      O => \^z\
    );
\Qt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Qt_reg(1),
      I1 => Qt_reg(0),
      I2 => Qt_reg(3),
      I3 => Qt_reg(2),
      O => \Qt[3]_i_3_n_0\
    );
\Qt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Qt_reg(4),
      I1 => Qt_reg(5),
      I2 => Qt_reg(9),
      I3 => Qt_reg(14),
      I4 => Qt_reg(17),
      I5 => Qt_reg(16),
      O => \Qt[3]_i_4_n_0\
    );
\Qt[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Qt_reg(7),
      I1 => Qt_reg(6),
      I2 => Qt_reg(10),
      I3 => Qt_reg(8),
      O => \Qt[3]_i_5_n_0\
    );
\Qt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => Qt_reg(11),
      I1 => Qt_reg(12),
      I2 => Qt_reg(13),
      I3 => Qt_reg(15),
      I4 => Qt_reg(19),
      I5 => Qt_reg(18),
      O => \Qt[3]_i_6_n_0\
    );
\Qt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(7),
      I1 => \^z\,
      O => \Qt[4]_i_2_n_0\
    );
\Qt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(6),
      I1 => \^z\,
      O => \Qt[4]_i_3_n_0\
    );
\Qt[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(5),
      I1 => \^z\,
      O => \Qt[4]_i_4_n_0\
    );
\Qt[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(4),
      I1 => \^z\,
      O => \Qt[4]_i_5_n_0\
    );
\Qt[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(11),
      I1 => \^z\,
      O => \Qt[8]_i_2_n_0\
    );
\Qt[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(10),
      I1 => \^z\,
      O => \Qt[8]_i_3_n_0\
    );
\Qt[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(9),
      I1 => \^z\,
      O => \Qt[8]_i_4_n_0\
    );
\Qt[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(8),
      I1 => \^z\,
      O => \Qt[8]_i_5_n_0\
    );
\Qt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[0]_i_2_n_7\,
      Q => Qt_reg(0)
    );
\Qt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Qt_reg[0]_i_2_n_0\,
      CO(2) => \Qt_reg[0]_i_2_n_1\,
      CO(1) => \Qt_reg[0]_i_2_n_2\,
      CO(0) => \Qt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Qt[0]_i_3_n_0\,
      O(3) => \Qt_reg[0]_i_2_n_4\,
      O(2) => \Qt_reg[0]_i_2_n_5\,
      O(1) => \Qt_reg[0]_i_2_n_6\,
      O(0) => \Qt_reg[0]_i_2_n_7\,
      S(3) => \Qt[0]_i_4__0_n_0\,
      S(2) => \Qt[0]_i_5_n_0\,
      S(1) => \Qt[0]_i_6_n_0\,
      S(0) => \Qt[0]_i_7_n_0\
    );
\Qt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[8]_i_1_n_5\,
      Q => Qt_reg(10)
    );
\Qt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[8]_i_1_n_4\,
      Q => Qt_reg(11)
    );
\Qt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[12]_i_1_n_7\,
      Q => Qt_reg(12)
    );
\Qt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qt_reg[8]_i_1_n_0\,
      CO(3) => \Qt_reg[12]_i_1_n_0\,
      CO(2) => \Qt_reg[12]_i_1_n_1\,
      CO(1) => \Qt_reg[12]_i_1_n_2\,
      CO(0) => \Qt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Qt_reg[12]_i_1_n_4\,
      O(2) => \Qt_reg[12]_i_1_n_5\,
      O(1) => \Qt_reg[12]_i_1_n_6\,
      O(0) => \Qt_reg[12]_i_1_n_7\,
      S(3) => \Qt[12]_i_2_n_0\,
      S(2) => \Qt[12]_i_3_n_0\,
      S(1) => \Qt[12]_i_4_n_0\,
      S(0) => \Qt[12]_i_5_n_0\
    );
\Qt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[12]_i_1_n_6\,
      Q => Qt_reg(13)
    );
\Qt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[12]_i_1_n_5\,
      Q => Qt_reg(14)
    );
\Qt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[12]_i_1_n_4\,
      Q => Qt_reg(15)
    );
\Qt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[16]_i_1_n_7\,
      Q => Qt_reg(16)
    );
\Qt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qt_reg[12]_i_1_n_0\,
      CO(3) => \NLW_Qt_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Qt_reg[16]_i_1_n_1\,
      CO(1) => \Qt_reg[16]_i_1_n_2\,
      CO(0) => \Qt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Qt_reg[16]_i_1_n_4\,
      O(2) => \Qt_reg[16]_i_1_n_5\,
      O(1) => \Qt_reg[16]_i_1_n_6\,
      O(0) => \Qt_reg[16]_i_1_n_7\,
      S(3) => \Qt[16]_i_2_n_0\,
      S(2) => \Qt[16]_i_3_n_0\,
      S(1) => \Qt[16]_i_4_n_0\,
      S(0) => \Qt[16]_i_5_n_0\
    );
\Qt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[16]_i_1_n_6\,
      Q => Qt_reg(17)
    );
\Qt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[16]_i_1_n_5\,
      Q => Qt_reg(18)
    );
\Qt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[16]_i_1_n_4\,
      Q => Qt_reg(19)
    );
\Qt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[0]_i_2_n_6\,
      Q => Qt_reg(1)
    );
\Qt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[0]_i_2_n_5\,
      Q => Qt_reg(2)
    );
\Qt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[0]_i_2_n_4\,
      Q => Qt_reg(3)
    );
\Qt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[4]_i_1_n_7\,
      Q => Qt_reg(4)
    );
\Qt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qt_reg[0]_i_2_n_0\,
      CO(3) => \Qt_reg[4]_i_1_n_0\,
      CO(2) => \Qt_reg[4]_i_1_n_1\,
      CO(1) => \Qt_reg[4]_i_1_n_2\,
      CO(0) => \Qt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Qt_reg[4]_i_1_n_4\,
      O(2) => \Qt_reg[4]_i_1_n_5\,
      O(1) => \Qt_reg[4]_i_1_n_6\,
      O(0) => \Qt_reg[4]_i_1_n_7\,
      S(3) => \Qt[4]_i_2_n_0\,
      S(2) => \Qt[4]_i_3_n_0\,
      S(1) => \Qt[4]_i_4_n_0\,
      S(0) => \Qt[4]_i_5_n_0\
    );
\Qt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[4]_i_1_n_6\,
      Q => Qt_reg(5)
    );
\Qt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[4]_i_1_n_5\,
      Q => Qt_reg(6)
    );
\Qt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[4]_i_1_n_4\,
      Q => Qt_reg(7)
    );
\Qt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[8]_i_1_n_7\,
      Q => Qt_reg(8)
    );
\Qt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qt_reg[4]_i_1_n_0\,
      CO(3) => \Qt_reg[8]_i_1_n_0\,
      CO(2) => \Qt_reg[8]_i_1_n_1\,
      CO(1) => \Qt_reg[8]_i_1_n_2\,
      CO(0) => \Qt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Qt_reg[8]_i_1_n_4\,
      O(2) => \Qt_reg[8]_i_1_n_5\,
      O(1) => \Qt_reg[8]_i_1_n_6\,
      O(0) => \Qt_reg[8]_i_1_n_7\,
      S(3) => \Qt[8]_i_2_n_0\,
      S(2) => \Qt[8]_i_3_n_0\,
      S(1) => \Qt[8]_i_4_n_0\,
      S(0) => \Qt[8]_i_5_n_0\
    );
\Qt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sel,
      CLR => \^s00_axi_aresetn_0\,
      D => \Qt_reg[8]_i_1_n_6\,
      Q => Qt_reg(9)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^s00_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1\ is
  port (
    \Qt_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    z_0 : out STD_LOGIC;
    \omux__11\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    z : in STD_LOGIC;
    \segs[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    y : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \segs[6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \Qt_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1\ : entity is "my_genpulse";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1\ is
  signal Q : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^qt_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qt[0]_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qt[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Qt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Qt[2]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Qt[3]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Qt[3]_i_2\ : label is "soft_lutpair1";
begin
  \Qt_reg[2]_0\(2 downto 0) <= \^qt_reg[2]_0\(2 downto 0);
\Qt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^qt_reg[2]_0\(0),
      O => \p_0_in__0\(0)
    );
\Qt[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^qt_reg[2]_0\(1),
      I1 => \^qt_reg[2]_0\(0),
      I2 => \^qt_reg[2]_0\(2),
      I3 => Q(3),
      O => z_0
    );
\Qt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6266"
    )
        port map (
      I0 => \^qt_reg[2]_0\(1),
      I1 => \^qt_reg[2]_0\(0),
      I2 => \^qt_reg[2]_0\(2),
      I3 => Q(3),
      O => \p_0_in__0\(1)
    );
\Qt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^qt_reg[2]_0\(1),
      I1 => \^qt_reg[2]_0\(0),
      I2 => \^qt_reg[2]_0\(2),
      O => \p_0_in__0\(2)
    );
\Qt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => z,
      I1 => Q(3),
      I2 => \^qt_reg[2]_0\(2),
      I3 => \^qt_reg[2]_0\(0),
      I4 => \^qt_reg[2]_0\(1),
      O => E(0)
    );
\Qt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B80"
    )
        port map (
      I0 => \^qt_reg[2]_0\(2),
      I1 => \^qt_reg[2]_0\(0),
      I2 => \^qt_reg[2]_0\(1),
      I3 => Q(3),
      O => \p_0_in__0\(3)
    );
\Qt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => z,
      CLR => \Qt_reg[0]_0\,
      D => \p_0_in__0\(0),
      Q => \^qt_reg[2]_0\(0)
    );
\Qt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => z,
      CLR => \Qt_reg[0]_0\,
      D => \p_0_in__0\(1),
      Q => \^qt_reg[2]_0\(1)
    );
\Qt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => z,
      CLR => \Qt_reg[0]_0\,
      D => \p_0_in__0\(2),
      Q => \^qt_reg[2]_0\(2)
    );
\Qt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => z,
      CLR => \Qt_reg[0]_0\,
      D => \p_0_in__0\(3),
      Q => Q(3)
    );
\segs[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => Q(3),
      I1 => \segs[6]\(0),
      I2 => y(0),
      I3 => y(1),
      I4 => \segs[6]_0\(0),
      O => \omux__11\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1_0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    z_1 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \Qt_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1_0\ : entity is "my_genpulse";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1_0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qt[0]_i_3__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Qt[1]_i_1__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Qt[2]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Qt[3]_i_2__0\ : label is "soft_lutpair3";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\Qt[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \p_0_in__1\(0)
    );
\Qt[0]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => z_1
    );
\Qt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6266"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \p_0_in__1\(1)
    );
\Qt[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \p_0_in__1\(2)
    );
\Qt[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \p_0_in__1\(3)
    );
\Qt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \Qt_reg[3]_0\,
      D => \p_0_in__1\(0),
      Q => \^q\(0)
    );
\Qt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \Qt_reg[3]_0\,
      D => \p_0_in__1\(1),
      Q => \^q\(1)
    );
\Qt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \Qt_reg[3]_0\,
      D => \p_0_in__1\(2),
      Q => \^q\(2)
    );
\Qt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \Qt_reg[3]_0\,
      D => \p_0_in__1\(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1_1\ is
  port (
    segs : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    z_2 : out STD_LOGIC;
    \segs[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \segs[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    y : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \segs[0]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \Qt_reg[3]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1_1\ : entity is "my_genpulse";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1_1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1_1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Q_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \omux__11\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qt[1]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Qt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Qt[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Qt[3]_i_2__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \segs[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \segs[2]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \segs[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \segs[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \segs[5]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \segs[6]_INST_0\ : label is "soft_lutpair5";
begin
  Q(0) <= \^q\(0);
\Qt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q_2(0),
      O => \p_0_in__2\(0)
    );
\Qt[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6266"
    )
        port map (
      I0 => Q_2(1),
      I1 => Q_2(0),
      I2 => Q_2(2),
      I3 => \^q\(0),
      O => \p_0_in__2\(1)
    );
\Qt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q_2(1),
      I1 => Q_2(0),
      I2 => Q_2(2),
      O => \p_0_in__2\(2)
    );
\Qt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Q_2(1),
      I1 => Q_2(0),
      I2 => Q_2(2),
      I3 => \^q\(0),
      O => z_2
    );
\Qt[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7B80"
    )
        port map (
      I0 => Q_2(2),
      I1 => Q_2(0),
      I2 => Q_2(1),
      I3 => \^q\(0),
      O => \p_0_in__2\(3)
    );
\Qt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \Qt_reg[3]_0\,
      D => \p_0_in__2\(0),
      Q => Q_2(0)
    );
\Qt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \Qt_reg[3]_0\,
      D => \p_0_in__2\(1),
      Q => Q_2(1)
    );
\Qt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \Qt_reg[3]_0\,
      D => \p_0_in__2\(2),
      Q => Q_2(2)
    );
\Qt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => E(0),
      CLR => \Qt_reg[3]_0\,
      D => \p_0_in__2\(3),
      Q => \^q\(0)
    );
\segs[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2003"
    )
        port map (
      I0 => \omux__11\(0),
      I1 => \segs[6]\(0),
      I2 => \omux__11\(2),
      I3 => \omux__11\(1),
      O => segs(0)
    );
\segs[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2302"
    )
        port map (
      I0 => \omux__11\(0),
      I1 => \segs[6]\(0),
      I2 => \omux__11\(2),
      I3 => \omux__11\(1),
      O => segs(1)
    );
\segs[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \omux__11\(0),
      I1 => \segs[6]\(0),
      I2 => \omux__11\(2),
      I3 => \omux__11\(1),
      O => segs(2)
    );
\segs[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2012"
    )
        port map (
      I0 => \omux__11\(0),
      I1 => \segs[6]\(0),
      I2 => \omux__11\(2),
      I3 => \omux__11\(1),
      O => segs(3)
    );
\segs[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \omux__11\(0),
      I1 => \segs[6]\(0),
      I2 => \omux__11\(2),
      I3 => \omux__11\(1),
      O => segs(4)
    );
\segs[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1020"
    )
        port map (
      I0 => \omux__11\(0),
      I1 => \segs[6]\(0),
      I2 => \omux__11\(2),
      I3 => \omux__11\(1),
      O => segs(5)
    );
\segs[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => \omux__11\(0),
      I1 => \segs[6]\(0),
      I2 => \omux__11\(2),
      I3 => \omux__11\(1),
      O => segs(6)
    );
\segs[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q_2(0),
      I1 => Q_3(0),
      I2 => \segs[0]\(0),
      I3 => y(1),
      I4 => y(0),
      I5 => \segs[0]_0\(0),
      O => \omux__11\(0)
    );
\segs[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q_2(2),
      I1 => Q_3(2),
      I2 => \segs[0]\(2),
      I3 => y(1),
      I4 => y(0),
      I5 => \segs[0]_0\(2),
      O => \omux__11\(2)
    );
\segs[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => Q_2(1),
      I1 => Q_3(1),
      I2 => \segs[0]\(1),
      I3 => y(1),
      I4 => y(0),
      I5 => \segs[0]_0\(1),
      O => \omux__11\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized3\ is
  port (
    Q_3 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    z_2 : in STD_LOGIC;
    z : in STD_LOGIC;
    z_1 : in STD_LOGIC;
    z_0 : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \Qt_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized3\ : entity is "my_genpulse";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized3\ is
  signal \^q_3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Qt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Qt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qt[1]_i_1_n_0\ : STD_LOGIC;
  signal \Qt[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Qt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Qt[2]_i_1\ : label is "soft_lutpair10";
begin
  Q_3(2 downto 0) <= \^q_3\(2 downto 0);
\Qt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFFFF80000000"
    )
        port map (
      I0 => \Qt[0]_i_2__0_n_0\,
      I1 => z,
      I2 => z_1,
      I3 => z_0,
      I4 => z_2,
      I5 => \^q_3\(0),
      O => \Qt[0]_i_1_n_0\
    );
\Qt[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^q_3\(2),
      I1 => \^q_3\(0),
      I2 => \^q_3\(1),
      O => \Qt[0]_i_2__0_n_0\
    );
\Qt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF4000"
    )
        port map (
      I0 => \^q_3\(2),
      I1 => \^q_3\(0),
      I2 => E(0),
      I3 => z_2,
      I4 => \^q_3\(1),
      O => \Qt[1]_i_1_n_0\
    );
\Qt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF8000"
    )
        port map (
      I0 => \^q_3\(0),
      I1 => \^q_3\(1),
      I2 => E(0),
      I3 => z_2,
      I4 => \^q_3\(2),
      O => \Qt[2]_i_1_n_0\
    );
\Qt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[2]_0\,
      D => \Qt[0]_i_1_n_0\,
      Q => \^q_3\(0)
    );
\Qt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[2]_0\,
      D => \Qt[1]_i_1_n_0\,
      Q => \^q_3\(1)
    );
\Qt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[2]_0\,
      D => \Qt[2]_i_1_n_0\,
      Q => \^q_3\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized5\ is
  port (
    \FSM_sequential_y_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_y_reg[0]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    \Qt_reg[0]_0\ : in STD_LOGIC;
    y : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized5\ : entity is "my_genpulse";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized5\ is
  signal E_fsm : STD_LOGIC;
  signal \FSM_sequential_y[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_y[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_y[1]_i_5_n_0\ : STD_LOGIC;
  signal \Qt[0]_i_2_n_0\ : STD_LOGIC;
  signal \Qt[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \Qt[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \Qt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \Qt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \Qt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \Qt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \Qt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \Qt[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \Qt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \Qt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \Qt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \Qt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \Qt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \Qt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal Qt_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \Qt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Qt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Qt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Qt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Qt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Qt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Qt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Qt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \Qt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \Qt_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \Qt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \Qt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_Qt_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Qt_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_y[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_y[1]_i_1\ : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \Qt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \Qt_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \Qt_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \Qt_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \Qt_reg[8]_i_1__0\ : label is 11;
begin
\FSM_sequential_y[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => E_fsm,
      I1 => y(0),
      O => \FSM_sequential_y_reg[0]_0\
    );
\FSM_sequential_y[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => y(0),
      I1 => E_fsm,
      I2 => y(1),
      O => \FSM_sequential_y_reg[0]\
    );
\FSM_sequential_y[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Qt_reg(2),
      I1 => Qt_reg(1),
      I2 => Qt_reg(0),
      I3 => \FSM_sequential_y[1]_i_3_n_0\,
      I4 => \FSM_sequential_y[1]_i_4_n_0\,
      I5 => \FSM_sequential_y[1]_i_5_n_0\,
      O => E_fsm
    );
\FSM_sequential_y[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => Qt_reg(6),
      I1 => Qt_reg(5),
      I2 => Qt_reg(4),
      I3 => Qt_reg(3),
      O => \FSM_sequential_y[1]_i_3_n_0\
    );
\FSM_sequential_y[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => Qt_reg(10),
      I1 => Qt_reg(9),
      I2 => Qt_reg(8),
      I3 => Qt_reg(7),
      O => \FSM_sequential_y[1]_i_4_n_0\
    );
\FSM_sequential_y[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => Qt_reg(11),
      I1 => Qt_reg(12),
      I2 => Qt_reg(13),
      I3 => Qt_reg(14),
      I4 => Qt_reg(16),
      I5 => Qt_reg(15),
      O => \FSM_sequential_y[1]_i_5_n_0\
    );
\Qt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(0),
      I1 => E_fsm,
      O => \Qt[0]_i_2_n_0\
    );
\Qt[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(3),
      I1 => E_fsm,
      O => \Qt[0]_i_3__1_n_0\
    );
\Qt[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(2),
      I1 => E_fsm,
      O => \Qt[0]_i_4__1_n_0\
    );
\Qt[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(1),
      I1 => E_fsm,
      O => \Qt[0]_i_5__0_n_0\
    );
\Qt[0]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Qt_reg(0),
      I1 => E_fsm,
      O => \Qt[0]_i_6__0_n_0\
    );
\Qt[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(15),
      I1 => E_fsm,
      O => \Qt[12]_i_2__0_n_0\
    );
\Qt[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(14),
      I1 => E_fsm,
      O => \Qt[12]_i_3__0_n_0\
    );
\Qt[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(13),
      I1 => E_fsm,
      O => \Qt[12]_i_4__0_n_0\
    );
\Qt[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(12),
      I1 => E_fsm,
      O => \Qt[12]_i_5__0_n_0\
    );
\Qt[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(16),
      I1 => E_fsm,
      O => \Qt[16]_i_2__0_n_0\
    );
\Qt[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(7),
      I1 => E_fsm,
      O => \Qt[4]_i_2__0_n_0\
    );
\Qt[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(6),
      I1 => E_fsm,
      O => \Qt[4]_i_3__0_n_0\
    );
\Qt[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(5),
      I1 => E_fsm,
      O => \Qt[4]_i_4__0_n_0\
    );
\Qt[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(4),
      I1 => E_fsm,
      O => \Qt[4]_i_5__0_n_0\
    );
\Qt[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(11),
      I1 => E_fsm,
      O => \Qt[8]_i_2__0_n_0\
    );
\Qt[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(10),
      I1 => E_fsm,
      O => \Qt[8]_i_3__0_n_0\
    );
\Qt[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(9),
      I1 => E_fsm,
      O => \Qt[8]_i_4__0_n_0\
    );
\Qt[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Qt_reg(8),
      I1 => E_fsm,
      O => \Qt[8]_i_5__0_n_0\
    );
\Qt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[0]_i_1_n_7\,
      Q => Qt_reg(0)
    );
\Qt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Qt_reg[0]_i_1_n_0\,
      CO(2) => \Qt_reg[0]_i_1_n_1\,
      CO(1) => \Qt_reg[0]_i_1_n_2\,
      CO(0) => \Qt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \Qt[0]_i_2_n_0\,
      O(3) => \Qt_reg[0]_i_1_n_4\,
      O(2) => \Qt_reg[0]_i_1_n_5\,
      O(1) => \Qt_reg[0]_i_1_n_6\,
      O(0) => \Qt_reg[0]_i_1_n_7\,
      S(3) => \Qt[0]_i_3__1_n_0\,
      S(2) => \Qt[0]_i_4__1_n_0\,
      S(1) => \Qt[0]_i_5__0_n_0\,
      S(0) => \Qt[0]_i_6__0_n_0\
    );
\Qt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[8]_i_1__0_n_5\,
      Q => Qt_reg(10)
    );
\Qt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[8]_i_1__0_n_4\,
      Q => Qt_reg(11)
    );
\Qt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[12]_i_1__0_n_7\,
      Q => Qt_reg(12)
    );
\Qt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qt_reg[8]_i_1__0_n_0\,
      CO(3) => \Qt_reg[12]_i_1__0_n_0\,
      CO(2) => \Qt_reg[12]_i_1__0_n_1\,
      CO(1) => \Qt_reg[12]_i_1__0_n_2\,
      CO(0) => \Qt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Qt_reg[12]_i_1__0_n_4\,
      O(2) => \Qt_reg[12]_i_1__0_n_5\,
      O(1) => \Qt_reg[12]_i_1__0_n_6\,
      O(0) => \Qt_reg[12]_i_1__0_n_7\,
      S(3) => \Qt[12]_i_2__0_n_0\,
      S(2) => \Qt[12]_i_3__0_n_0\,
      S(1) => \Qt[12]_i_4__0_n_0\,
      S(0) => \Qt[12]_i_5__0_n_0\
    );
\Qt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[12]_i_1__0_n_6\,
      Q => Qt_reg(13)
    );
\Qt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[12]_i_1__0_n_5\,
      Q => Qt_reg(14)
    );
\Qt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[12]_i_1__0_n_4\,
      Q => Qt_reg(15)
    );
\Qt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[16]_i_1__0_n_7\,
      Q => Qt_reg(16)
    );
\Qt_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qt_reg[12]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_Qt_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Qt_reg[16]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \Qt_reg[16]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \Qt[16]_i_2__0_n_0\
    );
\Qt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[0]_i_1_n_6\,
      Q => Qt_reg(1)
    );
\Qt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[0]_i_1_n_5\,
      Q => Qt_reg(2)
    );
\Qt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[0]_i_1_n_4\,
      Q => Qt_reg(3)
    );
\Qt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[4]_i_1__0_n_7\,
      Q => Qt_reg(4)
    );
\Qt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qt_reg[0]_i_1_n_0\,
      CO(3) => \Qt_reg[4]_i_1__0_n_0\,
      CO(2) => \Qt_reg[4]_i_1__0_n_1\,
      CO(1) => \Qt_reg[4]_i_1__0_n_2\,
      CO(0) => \Qt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Qt_reg[4]_i_1__0_n_4\,
      O(2) => \Qt_reg[4]_i_1__0_n_5\,
      O(1) => \Qt_reg[4]_i_1__0_n_6\,
      O(0) => \Qt_reg[4]_i_1__0_n_7\,
      S(3) => \Qt[4]_i_2__0_n_0\,
      S(2) => \Qt[4]_i_3__0_n_0\,
      S(1) => \Qt[4]_i_4__0_n_0\,
      S(0) => \Qt[4]_i_5__0_n_0\
    );
\Qt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[4]_i_1__0_n_6\,
      Q => Qt_reg(5)
    );
\Qt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[4]_i_1__0_n_5\,
      Q => Qt_reg(6)
    );
\Qt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[4]_i_1__0_n_4\,
      Q => Qt_reg(7)
    );
\Qt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[8]_i_1__0_n_7\,
      Q => Qt_reg(8)
    );
\Qt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Qt_reg[4]_i_1__0_n_0\,
      CO(3) => \Qt_reg[8]_i_1__0_n_0\,
      CO(2) => \Qt_reg[8]_i_1__0_n_1\,
      CO(1) => \Qt_reg[8]_i_1__0_n_2\,
      CO(0) => \Qt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Qt_reg[8]_i_1__0_n_4\,
      O(2) => \Qt_reg[8]_i_1__0_n_5\,
      O(1) => \Qt_reg[8]_i_1__0_n_6\,
      O(0) => \Qt_reg[8]_i_1__0_n_7\,
      S(3) => \Qt[8]_i_2__0_n_0\,
      S(2) => \Qt[8]_i_3__0_n_0\,
      S(1) => \Qt[8]_i_4__0_n_0\,
      S(0) => \Qt[8]_i_5__0_n_0\
    );
\Qt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \Qt_reg[0]_0\,
      D => \Qt_reg[8]_i_1__0_n_6\,
      Q => Qt_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch is
  port (
    segs : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s00_axi_aresetn_0 : out STD_LOGIC;
    EN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    pause : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch is
  signal E2_out : STD_LOGIC;
  signal E3_out : STD_LOGIC;
  signal Q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Q_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Q_2 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Q_3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal gfsm_n_0 : STD_LOGIC;
  signal gfsm_n_1 : STD_LOGIC;
  signal \omux__11\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^s00_axi_aresetn_0\ : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal z : STD_LOGIC;
  signal z_0 : STD_LOGIC;
  signal z_1 : STD_LOGIC;
  signal z_2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \EN[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \EN[1]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \EN[2]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \EN[3]_INST_0\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_y_reg[0]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_y_reg[1]\ : label is "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11";
begin
  s00_axi_aresetn_0 <= \^s00_axi_aresetn_0\;
BCD0: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1\
     port map (
      E(0) => E3_out,
      \Qt_reg[0]_0\ => \^s00_axi_aresetn_0\,
      \Qt_reg[2]_0\(2 downto 0) => Q(2 downto 0),
      \omux__11\(0) => \omux__11\(3),
      s00_axi_aclk => s00_axi_aclk,
      \segs[6]\(0) => Q_1(3),
      \segs[6]_0\(0) => Q_2(3),
      y(1 downto 0) => y(1 downto 0),
      z => z,
      z_0 => z_0
    );
BCD1: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1_0\
     port map (
      E(0) => E3_out,
      Q(3 downto 0) => Q_1(3 downto 0),
      \Qt_reg[3]_0\ => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      z_1 => z_1
    );
BCD2: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized1_1\
     port map (
      E(0) => E2_out,
      Q(0) => Q_2(3),
      Q_3(2 downto 0) => Q_3(2 downto 0),
      \Qt_reg[3]_0\ => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      segs(6 downto 0) => segs(6 downto 0),
      \segs[0]\(2 downto 0) => Q(2 downto 0),
      \segs[0]_0\(2 downto 0) => Q_1(2 downto 0),
      \segs[6]\(0) => \omux__11\(3),
      y(1 downto 0) => y(1 downto 0),
      z_2 => z_2
    );
\EN[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      O => EN(0)
    );
\EN[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      O => EN(1)
    );
\EN[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      O => EN(2)
    );
\EN[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      O => EN(3)
    );
\FSM_sequential_y_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => gfsm_n_1,
      Q => y(0)
    );
\FSM_sequential_y_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^s00_axi_aresetn_0\,
      D => gfsm_n_0,
      Q => y(1)
    );
MOD6: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized3\
     port map (
      E(0) => E2_out,
      Q_3(2 downto 0) => Q_3(2 downto 0),
      \Qt_reg[2]_0\ => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      z => z,
      z_0 => z_0,
      z_1 => z_1,
      z_2 => z_2
    );
generic_pulse: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse
     port map (
      E(0) => E2_out,
      pause => pause,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => \^s00_axi_aresetn_0\,
      z => z,
      z_0 => z_0,
      z_1 => z_1
    );
gfsm: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_genpulse__parameterized5\
     port map (
      \FSM_sequential_y_reg[0]\ => gfsm_n_0,
      \FSM_sequential_y_reg[0]_0\ => gfsm_n_1,
      \Qt_reg[0]_0\ => \^s00_axi_aresetn_0\,
      s00_axi_aclk => s00_axi_aclk,
      y(1 downto 0) => y(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch_v1_0_S00_AXI is
  port (
    segs : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pause : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal UUI_n_7 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
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
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair14";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
UUI: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch
     port map (
      EN(3 downto 0) => EN(3 downto 0),
      pause => pause,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => UUI_n_7,
      segs(6 downto 0) => segs(6 downto 0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => UUI_n_7
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => UUI_n_7
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => UUI_n_7
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
      R => UUI_n_7
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^s_axi_awready\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => UUI_n_7
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => UUI_n_7
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => UUI_n_7
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => UUI_n_7
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
      R => UUI_n_7
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => UUI_n_7
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => UUI_n_7
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => UUI_n_7
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => UUI_n_7
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => UUI_n_7
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => UUI_n_7
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => UUI_n_7
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => UUI_n_7
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => UUI_n_7
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => UUI_n_7
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => UUI_n_7
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => UUI_n_7
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => UUI_n_7
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => UUI_n_7
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => UUI_n_7
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => UUI_n_7
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => UUI_n_7
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => UUI_n_7
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => UUI_n_7
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => UUI_n_7
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => UUI_n_7
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => UUI_n_7
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => UUI_n_7
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => UUI_n_7
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => UUI_n_7
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => UUI_n_7
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => UUI_n_7
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => UUI_n_7
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => UUI_n_7
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => UUI_n_7
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => UUI_n_7
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
      R => UUI_n_7
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => UUI_n_7
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => UUI_n_7
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => UUI_n_7
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => UUI_n_7
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => UUI_n_7
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => UUI_n_7
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => UUI_n_7
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => UUI_n_7
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => UUI_n_7
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => UUI_n_7
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => UUI_n_7
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => UUI_n_7
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => UUI_n_7
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => UUI_n_7
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => UUI_n_7
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => UUI_n_7
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => UUI_n_7
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => UUI_n_7
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => UUI_n_7
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => UUI_n_7
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => UUI_n_7
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => UUI_n_7
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => UUI_n_7
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => UUI_n_7
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => UUI_n_7
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => UUI_n_7
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => UUI_n_7
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => UUI_n_7
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => UUI_n_7
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => UUI_n_7
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => UUI_n_7
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => UUI_n_7
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => UUI_n_7
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => UUI_n_7
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => UUI_n_7
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => UUI_n_7
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => UUI_n_7
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => UUI_n_7
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => UUI_n_7
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => UUI_n_7
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => UUI_n_7
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => UUI_n_7
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => UUI_n_7
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => UUI_n_7
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => UUI_n_7
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => UUI_n_7
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => UUI_n_7
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => UUI_n_7
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => UUI_n_7
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => UUI_n_7
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => UUI_n_7
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => UUI_n_7
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => UUI_n_7
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => UUI_n_7
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => UUI_n_7
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => UUI_n_7
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => UUI_n_7
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => UUI_n_7
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => UUI_n_7
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => UUI_n_7
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => UUI_n_7
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => UUI_n_7
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => UUI_n_7
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => UUI_n_7
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => UUI_n_7
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => UUI_n_7
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => UUI_n_7
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => UUI_n_7
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => UUI_n_7
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => UUI_n_7
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => UUI_n_7
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => UUI_n_7
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => UUI_n_7
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => UUI_n_7
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => UUI_n_7
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => UUI_n_7
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => UUI_n_7
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => UUI_n_7
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => UUI_n_7
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => UUI_n_7
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => UUI_n_7
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => UUI_n_7
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => UUI_n_7
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => UUI_n_7
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => UUI_n_7
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => UUI_n_7
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => UUI_n_7
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => UUI_n_7
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => UUI_n_7
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => UUI_n_7
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => UUI_n_7
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => UUI_n_7
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => UUI_n_7
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => UUI_n_7
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => UUI_n_7
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => UUI_n_7
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => UUI_n_7
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => UUI_n_7
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => UUI_n_7
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => UUI_n_7
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => UUI_n_7
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => UUI_n_7
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => UUI_n_7
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => UUI_n_7
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => UUI_n_7
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => UUI_n_7
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => UUI_n_7
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => UUI_n_7
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => UUI_n_7
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => UUI_n_7
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => UUI_n_7
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => UUI_n_7
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => UUI_n_7
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => UUI_n_7
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => UUI_n_7
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => UUI_n_7
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => UUI_n_7
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => UUI_n_7
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => UUI_n_7
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => UUI_n_7
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => UUI_n_7
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => UUI_n_7
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => UUI_n_7
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => UUI_n_7
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => UUI_n_7
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => UUI_n_7
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => UUI_n_7
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => UUI_n_7
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => UUI_n_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch_v1_0 is
  port (
    segs : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    EN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pause : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch_v1_0 is
begin
dig_stopwatch_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch_v1_0_S00_AXI
     port map (
      EN(3 downto 0) => EN(3 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      pause => pause,
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
      segs(6 downto 0) => segs(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    segs : out STD_LOGIC_VECTOR ( 6 downto 0 );
    EN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pause : in STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mbdesign_dig_stopwatch_0_0,dig_stopwatch_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dig_stopwatch_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^en\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  EN(7) <= \<const1>\;
  EN(6) <= \<const1>\;
  EN(5) <= \<const1>\;
  EN(4) <= \<const1>\;
  EN(3 downto 0) <= \^en\(3 downto 0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dig_stopwatch_v1_0
     port map (
      EN(3 downto 0) => \^en\(3 downto 0),
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      pause => pause,
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
      segs(6 downto 0) => segs(6 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
