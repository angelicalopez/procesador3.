----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:23:25 10/23/2016 
-- Design Name: 
-- Module Name:    Psr - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

entity PSR is
    Port ( nzvc : in  STD_LOGIC_VECTOR (3 downto 0);
           reset : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           carry : out  STD_LOGIC);
end PSR;

architecture Behavioral of PSR is

begin

	process(reset,clk,nzvc)
	begin
		if reset='1' then
			carry <= '0';
		else
			if rising_edge(clk) then
				carry<=nzvc(0);
			end if;
		end if;
	end process;
	
end Behavioral;
