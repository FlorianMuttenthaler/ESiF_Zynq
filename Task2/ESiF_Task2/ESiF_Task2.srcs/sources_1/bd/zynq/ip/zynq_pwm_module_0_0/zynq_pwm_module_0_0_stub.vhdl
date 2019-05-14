-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue May 14 19:41:26 2019
-- Host        : DESKTOP-8PEEVNN running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/GIT/ESiF_Zynq/Task2/ESiF_Task2/ESiF_Task2.srcs/sources_1/bd/zynq/ip/zynq_pwm_module_0_0/zynq_pwm_module_0_0_stub.vhdl
-- Design      : zynq_pwm_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_pwm_module_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    duty_cycles : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pwm : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end zynq_pwm_module_0_0;

architecture stub of zynq_pwm_module_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,duty_cycles[31:0],pwm[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pwm_module,Vivado 2018.3";
begin
end;
