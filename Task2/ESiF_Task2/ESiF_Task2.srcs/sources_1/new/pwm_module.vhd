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
use ieee.numeric_std.all;

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
    constant COUNT_MAX : integer := 8; -- maximum number of counted ones of DIP switches (steps 12,5% in pwm calculation)
begin
    -- if count varibale is smaller than duty_cyles written by cpu, than set LED outputs 1. Else 0.
    -- count variable is increasing until 8 (100%) in 12,5% steps at each clk rising edge. Recalculation after each period.
    count_proc: process (clk)
    variable count: integer := 0;
    begin
        if rising_edge(clk) then
            if (count < (COUNT_MAX - 1)) then
                if (count < to_integer(unsigned(duty_cycles))) then
                    pwm <= "11111111";
                else
                    pwm <= "00000000";
                end if;
                count := (count + 1);
            else
                count := 0;
            end if;
        end if;
    end process count_proc;


end Behavioral;
