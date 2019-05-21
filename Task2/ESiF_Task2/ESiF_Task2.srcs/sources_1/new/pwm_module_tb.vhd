library ieee;
use ieee.std_logic_1164.all;
--use ieee.math_real.all;
use std.textio.all;
use ieee.std_logic_textio.all;
use ieee.numeric_std.all;

entity pwm_module_tb is
end pwm_module_tb;

architecture behav of pwm_module_tb is
	
	component pwm_module is
    port ( clk 			: in STD_LOGIC;
           duty_cycles 	: in STD_LOGIC_VECTOR (31 downto 0);
           pwm 			: out STD_LOGIC_VECTOR (7 downto 0));
	end component;

	signal clk			: std_logic;
	signal duty_cycles  : std_logic_vector(31 downto 0);
	signal pwm          : std_logic_vector(7 downto 0);

	constant period : time := 1 ns;
	signal   ended  : std_logic := '0';

begin

	pwm_module_0 : pwm_module

	port map (
		clk			=>	clk,
		duty_cycles	=>	duty_cycles,
		pwm			=>	pwm
	);


	clk_process: process

	begin

		clk <= '0';
		wait for period/2;
		clk <= '1';
		wait for period/2;

		if ended = '1' then
			wait;
		end if;

	end process;


	stimuli : process

	begin
		
		duty_cycles <= (others => '0');
		wait for period*100;
		
		duty_cycles <= "00000000000000000000000000000001";
		wait for period*100;
		
		duty_cycles <= "00000000000000000000000000000010";
		wait for period*100;
		
		duty_cycles <= "00000000000000000000000000000011";
		wait for period*100;
		
		duty_cycles <= "00000000000000000000000000000100";
		wait for period*100;
		
		duty_cycles <= "00000000000000000000000000000101";
		wait for period*100;
		
		duty_cycles <= "00000000000000000000000000000110";
		wait for period*100;
		
		duty_cycles <= "00000000000000000000000000000111";
		wait for period*100;
		
		duty_cycles <= "00000000000000000000000000001000";
		wait for period*100;

		duty_cycles <= (others => '0');
		wait for period*100;

	
		wait for period*100;

		ended <= '1';

		wait;

	end process;

end behav;
