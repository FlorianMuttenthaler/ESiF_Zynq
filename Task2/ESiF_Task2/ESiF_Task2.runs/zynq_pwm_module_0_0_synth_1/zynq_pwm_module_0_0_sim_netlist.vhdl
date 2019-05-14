-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 14 21:27:03 2019
-- Host        : DESKTOP-8PEEVNN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_pwm_module_0_0_sim_netlist.vhdl
-- Design      : zynq_pwm_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module is
  port (
    pwm : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    duty_cycles : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module is
  signal clear : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^pwm\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pwm0__14_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__0_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__0_n_1\ : STD_LOGIC;
  signal \pwm0__14_carry__0_n_2\ : STD_LOGIC;
  signal \pwm0__14_carry__0_n_3\ : STD_LOGIC;
  signal \pwm0__14_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__1_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__1_n_1\ : STD_LOGIC;
  signal \pwm0__14_carry__1_n_2\ : STD_LOGIC;
  signal \pwm0__14_carry__1_n_3\ : STD_LOGIC;
  signal \pwm0__14_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry__2_n_1\ : STD_LOGIC;
  signal \pwm0__14_carry__2_n_2\ : STD_LOGIC;
  signal \pwm0__14_carry__2_n_3\ : STD_LOGIC;
  signal \pwm0__14_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry_i_8_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry_n_0\ : STD_LOGIC;
  signal \pwm0__14_carry_n_1\ : STD_LOGIC;
  signal \pwm0__14_carry_n_2\ : STD_LOGIC;
  signal \pwm0__14_carry_n_3\ : STD_LOGIC;
  signal \pwm0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_n_0\ : STD_LOGIC;
  signal \pwm0_carry__1_n_1\ : STD_LOGIC;
  signal \pwm0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm0_carry__1_n_3\ : STD_LOGIC;
  signal \pwm0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm0_carry__2_n_2\ : STD_LOGIC;
  signal \pwm0_carry__2_n_3\ : STD_LOGIC;
  signal pwm0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm0_carry_i_5_n_0 : STD_LOGIC;
  signal pwm0_carry_n_0 : STD_LOGIC;
  signal pwm0_carry_n_1 : STD_LOGIC;
  signal pwm0_carry_n_2 : STD_LOGIC;
  signal pwm0_carry_n_3 : STD_LOGIC;
  signal \pwm[0]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm0__14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0__14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0__14_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0__14_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  pwm(0) <= \^pwm\(0);
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_7\,
      Q => count_reg(0),
      R => clear
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_1_n_0\,
      CO(2) => \count_reg[0]_i_1_n_1\,
      CO(1) => \count_reg[0]_i_1_n_2\,
      CO(0) => \count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_1_n_4\,
      O(2) => \count_reg[0]_i_1_n_5\,
      O(1) => \count_reg[0]_i_1_n_6\,
      O(0) => \count_reg[0]_i_1_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => clear
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => clear
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => clear
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => clear
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => clear
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => clear
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_6\,
      Q => count_reg(1),
      R => clear
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => clear
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3) => \count_reg[20]_i_1_n_0\,
      CO(2) => \count_reg[20]_i_1_n_1\,
      CO(1) => \count_reg[20]_i_1_n_2\,
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[20]_i_1_n_4\,
      O(2) => \count_reg[20]_i_1_n_5\,
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 0) => count_reg(23 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => clear
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_5\,
      Q => count_reg(22),
      R => clear
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[20]_i_1_n_4\,
      Q => count_reg(23),
      R => clear
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_7\,
      Q => count_reg(24),
      R => clear
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_1_n_0\,
      CO(3) => \count_reg[24]_i_1_n_0\,
      CO(2) => \count_reg[24]_i_1_n_1\,
      CO(1) => \count_reg[24]_i_1_n_2\,
      CO(0) => \count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[24]_i_1_n_4\,
      O(2) => \count_reg[24]_i_1_n_5\,
      O(1) => \count_reg[24]_i_1_n_6\,
      O(0) => \count_reg[24]_i_1_n_7\,
      S(3 downto 0) => count_reg(27 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_6\,
      Q => count_reg(25),
      R => clear
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_5\,
      Q => count_reg(26),
      R => clear
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[24]_i_1_n_4\,
      Q => count_reg(27),
      R => clear
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_7\,
      Q => count_reg(28),
      R => clear
    );
\count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_reg[28]_i_1_n_1\,
      CO(1) => \count_reg[28]_i_1_n_2\,
      CO(0) => \count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[28]_i_1_n_4\,
      O(2) => \count_reg[28]_i_1_n_5\,
      O(1) => \count_reg[28]_i_1_n_6\,
      O(0) => \count_reg[28]_i_1_n_7\,
      S(3 downto 0) => count_reg(31 downto 28)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_6\,
      Q => count_reg(29),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_5\,
      Q => count_reg(2),
      R => clear
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_5\,
      Q => count_reg(30),
      R => clear
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[28]_i_1_n_4\,
      Q => count_reg(31),
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[0]_i_1_n_4\,
      Q => count_reg(3),
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clear
    );
\pwm0__14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm0__14_carry_n_0\,
      CO(2) => \pwm0__14_carry_n_1\,
      CO(1) => \pwm0__14_carry_n_2\,
      CO(0) => \pwm0__14_carry_n_3\,
      CYINIT => '0',
      DI(3) => \pwm0__14_carry_i_1_n_0\,
      DI(2) => \pwm0__14_carry_i_2_n_0\,
      DI(1) => \pwm0__14_carry_i_3_n_0\,
      DI(0) => \pwm0__14_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm0__14_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm0__14_carry_i_5_n_0\,
      S(2) => \pwm0__14_carry_i_6_n_0\,
      S(1) => \pwm0__14_carry_i_7_n_0\,
      S(0) => \pwm0__14_carry_i_8_n_0\
    );
\pwm0__14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm0__14_carry_n_0\,
      CO(3) => \pwm0__14_carry__0_n_0\,
      CO(2) => \pwm0__14_carry__0_n_1\,
      CO(1) => \pwm0__14_carry__0_n_2\,
      CO(0) => \pwm0__14_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \pwm0__14_carry__0_i_1_n_0\,
      DI(2) => \pwm0__14_carry__0_i_2_n_0\,
      DI(1) => \pwm0__14_carry__0_i_3_n_0\,
      DI(0) => \pwm0__14_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm0__14_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm0__14_carry__0_i_5_n_0\,
      S(2) => \pwm0__14_carry__0_i_6_n_0\,
      S(1) => \pwm0__14_carry__0_i_7_n_0\,
      S(0) => \pwm0__14_carry__0_i_8_n_0\
    );
\pwm0__14_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(14),
      I1 => count_reg(14),
      I2 => count_reg(15),
      I3 => duty_cycles(15),
      O => \pwm0__14_carry__0_i_1_n_0\
    );
\pwm0__14_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(12),
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => duty_cycles(13),
      O => \pwm0__14_carry__0_i_2_n_0\
    );
\pwm0__14_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(10),
      I1 => count_reg(10),
      I2 => count_reg(11),
      I3 => duty_cycles(11),
      O => \pwm0__14_carry__0_i_3_n_0\
    );
\pwm0__14_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(8),
      I1 => count_reg(8),
      I2 => count_reg(9),
      I3 => duty_cycles(9),
      O => \pwm0__14_carry__0_i_4_n_0\
    );
\pwm0__14_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(14),
      I1 => count_reg(14),
      I2 => duty_cycles(15),
      I3 => count_reg(15),
      O => \pwm0__14_carry__0_i_5_n_0\
    );
\pwm0__14_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(12),
      I1 => count_reg(12),
      I2 => duty_cycles(13),
      I3 => count_reg(13),
      O => \pwm0__14_carry__0_i_6_n_0\
    );
\pwm0__14_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(10),
      I1 => count_reg(10),
      I2 => duty_cycles(11),
      I3 => count_reg(11),
      O => \pwm0__14_carry__0_i_7_n_0\
    );
\pwm0__14_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(8),
      I1 => count_reg(8),
      I2 => duty_cycles(9),
      I3 => count_reg(9),
      O => \pwm0__14_carry__0_i_8_n_0\
    );
\pwm0__14_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm0__14_carry__0_n_0\,
      CO(3) => \pwm0__14_carry__1_n_0\,
      CO(2) => \pwm0__14_carry__1_n_1\,
      CO(1) => \pwm0__14_carry__1_n_2\,
      CO(0) => \pwm0__14_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \pwm0__14_carry__1_i_1_n_0\,
      DI(2) => \pwm0__14_carry__1_i_2_n_0\,
      DI(1) => \pwm0__14_carry__1_i_3_n_0\,
      DI(0) => \pwm0__14_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm0__14_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm0__14_carry__1_i_5_n_0\,
      S(2) => \pwm0__14_carry__1_i_6_n_0\,
      S(1) => \pwm0__14_carry__1_i_7_n_0\,
      S(0) => \pwm0__14_carry__1_i_8_n_0\
    );
\pwm0__14_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(22),
      I1 => count_reg(22),
      I2 => count_reg(23),
      I3 => duty_cycles(23),
      O => \pwm0__14_carry__1_i_1_n_0\
    );
\pwm0__14_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(20),
      I1 => count_reg(20),
      I2 => count_reg(21),
      I3 => duty_cycles(21),
      O => \pwm0__14_carry__1_i_2_n_0\
    );
\pwm0__14_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(18),
      I1 => count_reg(18),
      I2 => count_reg(19),
      I3 => duty_cycles(19),
      O => \pwm0__14_carry__1_i_3_n_0\
    );
\pwm0__14_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(16),
      I1 => count_reg(16),
      I2 => count_reg(17),
      I3 => duty_cycles(17),
      O => \pwm0__14_carry__1_i_4_n_0\
    );
\pwm0__14_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(22),
      I1 => count_reg(22),
      I2 => duty_cycles(23),
      I3 => count_reg(23),
      O => \pwm0__14_carry__1_i_5_n_0\
    );
\pwm0__14_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(20),
      I1 => count_reg(20),
      I2 => duty_cycles(21),
      I3 => count_reg(21),
      O => \pwm0__14_carry__1_i_6_n_0\
    );
\pwm0__14_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(18),
      I1 => count_reg(18),
      I2 => duty_cycles(19),
      I3 => count_reg(19),
      O => \pwm0__14_carry__1_i_7_n_0\
    );
\pwm0__14_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(16),
      I1 => count_reg(16),
      I2 => duty_cycles(17),
      I3 => count_reg(17),
      O => \pwm0__14_carry__1_i_8_n_0\
    );
\pwm0__14_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm0__14_carry__1_n_0\,
      CO(3) => p_1_in,
      CO(2) => \pwm0__14_carry__2_n_1\,
      CO(1) => \pwm0__14_carry__2_n_2\,
      CO(0) => \pwm0__14_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \pwm0__14_carry__2_i_1_n_0\,
      DI(2) => \pwm0__14_carry__2_i_2_n_0\,
      DI(1) => \pwm0__14_carry__2_i_3_n_0\,
      DI(0) => \pwm0__14_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_pwm0__14_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm0__14_carry__2_i_5_n_0\,
      S(2) => \pwm0__14_carry__2_i_6_n_0\,
      S(1) => \pwm0__14_carry__2_i_7_n_0\,
      S(0) => \pwm0__14_carry__2_i_8_n_0\
    );
\pwm0__14_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(30),
      I1 => count_reg(30),
      I2 => duty_cycles(31),
      I3 => count_reg(31),
      O => \pwm0__14_carry__2_i_1_n_0\
    );
\pwm0__14_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(28),
      I1 => count_reg(28),
      I2 => count_reg(29),
      I3 => duty_cycles(29),
      O => \pwm0__14_carry__2_i_2_n_0\
    );
\pwm0__14_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(26),
      I1 => count_reg(26),
      I2 => count_reg(27),
      I3 => duty_cycles(27),
      O => \pwm0__14_carry__2_i_3_n_0\
    );
\pwm0__14_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(24),
      I1 => count_reg(24),
      I2 => count_reg(25),
      I3 => duty_cycles(25),
      O => \pwm0__14_carry__2_i_4_n_0\
    );
\pwm0__14_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(30),
      I1 => count_reg(30),
      I2 => count_reg(31),
      I3 => duty_cycles(31),
      O => \pwm0__14_carry__2_i_5_n_0\
    );
\pwm0__14_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(28),
      I1 => count_reg(28),
      I2 => duty_cycles(29),
      I3 => count_reg(29),
      O => \pwm0__14_carry__2_i_6_n_0\
    );
\pwm0__14_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(26),
      I1 => count_reg(26),
      I2 => duty_cycles(27),
      I3 => count_reg(27),
      O => \pwm0__14_carry__2_i_7_n_0\
    );
\pwm0__14_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(24),
      I1 => count_reg(24),
      I2 => duty_cycles(25),
      I3 => count_reg(25),
      O => \pwm0__14_carry__2_i_8_n_0\
    );
\pwm0__14_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(6),
      I1 => count_reg(6),
      I2 => count_reg(7),
      I3 => duty_cycles(7),
      O => \pwm0__14_carry_i_1_n_0\
    );
\pwm0__14_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(4),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => duty_cycles(5),
      O => \pwm0__14_carry_i_2_n_0\
    );
\pwm0__14_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(2),
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => duty_cycles(3),
      O => \pwm0__14_carry_i_3_n_0\
    );
\pwm0__14_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => duty_cycles(0),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => duty_cycles(1),
      O => \pwm0__14_carry_i_4_n_0\
    );
\pwm0__14_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(6),
      I1 => count_reg(6),
      I2 => duty_cycles(7),
      I3 => count_reg(7),
      O => \pwm0__14_carry_i_5_n_0\
    );
\pwm0__14_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(4),
      I1 => count_reg(4),
      I2 => duty_cycles(5),
      I3 => count_reg(5),
      O => \pwm0__14_carry_i_6_n_0\
    );
\pwm0__14_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(2),
      I1 => count_reg(2),
      I2 => duty_cycles(3),
      I3 => count_reg(3),
      O => \pwm0__14_carry_i_7_n_0\
    );
\pwm0__14_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => duty_cycles(0),
      I1 => count_reg(0),
      I2 => duty_cycles(1),
      I3 => count_reg(1),
      O => \pwm0__14_carry_i_8_n_0\
    );
pwm0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm0_carry_n_0,
      CO(2) => pwm0_carry_n_1,
      CO(1) => pwm0_carry_n_2,
      CO(0) => pwm0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pwm0_carry_i_1_n_0,
      O(3 downto 0) => NLW_pwm0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm0_carry_i_2_n_0,
      S(2) => pwm0_carry_i_3_n_0,
      S(1) => pwm0_carry_i_4_n_0,
      S(0) => pwm0_carry_i_5_n_0
    );
\pwm0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm0_carry_n_0,
      CO(3) => \pwm0_carry__0_n_0\,
      CO(2) => \pwm0_carry__0_n_1\,
      CO(1) => \pwm0_carry__0_n_2\,
      CO(0) => \pwm0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm0_carry__0_i_1_n_0\,
      S(2) => \pwm0_carry__0_i_2_n_0\,
      S(1) => \pwm0_carry__0_i_3_n_0\,
      S(0) => \pwm0_carry__0_i_4_n_0\
    );
\pwm0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(17),
      O => \pwm0_carry__0_i_1_n_0\
    );
\pwm0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(15),
      O => \pwm0_carry__0_i_2_n_0\
    );
\pwm0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      O => \pwm0_carry__0_i_3_n_0\
    );
\pwm0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      O => \pwm0_carry__0_i_4_n_0\
    );
\pwm0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm0_carry__0_n_0\,
      CO(3) => \pwm0_carry__1_n_0\,
      CO(2) => \pwm0_carry__1_n_1\,
      CO(1) => \pwm0_carry__1_n_2\,
      CO(0) => \pwm0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm0_carry__1_i_1_n_0\,
      S(2) => \pwm0_carry__1_i_2_n_0\,
      S(1) => \pwm0_carry__1_i_3_n_0\,
      S(0) => \pwm0_carry__1_i_4_n_0\
    );
\pwm0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(24),
      I1 => count_reg(25),
      O => \pwm0_carry__1_i_1_n_0\
    );
\pwm0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(22),
      I1 => count_reg(23),
      O => \pwm0_carry__1_i_2_n_0\
    );
\pwm0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(21),
      O => \pwm0_carry__1_i_3_n_0\
    );
\pwm0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(18),
      I1 => count_reg(19),
      O => \pwm0_carry__1_i_4_n_0\
    );
\pwm0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm0_carry__1_n_0\,
      CO(3) => \NLW_pwm0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \pwm0_carry__2_n_2\,
      CO(0) => \pwm0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => count_reg(31),
      DI(1 downto 0) => B"00",
      O(3) => clear,
      O(2 downto 0) => \NLW_pwm0_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \pwm0_carry__2_i_1_n_0\,
      S(1) => \pwm0_carry__2_i_2_n_0\,
      S(0) => \pwm0_carry__2_i_3_n_0\
    );
\pwm0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(30),
      I1 => count_reg(31),
      O => \pwm0_carry__2_i_1_n_0\
    );
\pwm0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(28),
      I1 => count_reg(29),
      O => \pwm0_carry__2_i_2_n_0\
    );
\pwm0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(26),
      I1 => count_reg(27),
      O => \pwm0_carry__2_i_3_n_0\
    );
pwm0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(3),
      O => pwm0_carry_i_1_n_0
    );
pwm0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(8),
      I1 => count_reg(9),
      O => pwm0_carry_i_2_n_0
    );
pwm0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(6),
      I1 => count_reg(7),
      O => pwm0_carry_i_3_n_0
    );
pwm0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(5),
      O => pwm0_carry_i_4_n_0
    );
pwm0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(2),
      O => pwm0_carry_i_5_n_0
    );
\pwm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => \^pwm\(0),
      O => \pwm[0]_i_1_n_0\
    );
\pwm_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \pwm[0]_i_1_n_0\,
      Q => \^pwm\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    duty_cycles : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_pwm_module_0_0,pwm_module,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "pwm_module,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^pwm\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0";
begin
  pwm(7) <= \^pwm\(0);
  pwm(6) <= \^pwm\(0);
  pwm(5) <= \^pwm\(0);
  pwm(4) <= \^pwm\(0);
  pwm(3) <= \^pwm\(0);
  pwm(2) <= \^pwm\(0);
  pwm(1) <= \^pwm\(0);
  pwm(0) <= \^pwm\(0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module
     port map (
      clk => clk,
      duty_cycles(31 downto 0) => duty_cycles(31 downto 0),
      pwm(0) => \^pwm\(0)
    );
end STRUCTURE;
