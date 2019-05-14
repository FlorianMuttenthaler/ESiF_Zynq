----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.05.2019 18:14:30
-- Design Name: 
-- Module Name: pwm_module - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity pwm_module is
    Port ( clk : in STD_LOGIC;
           duty_cycles : in STD_LOGIC_VECTOR (31 downto 0);
           pwm : out STD_LOGIC_VECTOR (7 downto 0));
end pwm_module;

architecture Behavioral of pwm_module is

begin


end Behavioral;
