-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 14 19:41:26 2019
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
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module is
  port (
    clk : in STD_LOGIC;
    duty_cycles : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zynq_processing_system7_0_3_FCLK_CLK0, INSERT_VIP 0";
begin
U0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm_module
     port map (
      clk => clk,
      duty_cycles(31 downto 0) => duty_cycles(31 downto 0),
      pwm(7 downto 0) => pwm(7 downto 0)
    );
end STRUCTURE;
