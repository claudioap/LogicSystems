----------------------------------------------------------------------------------
-- Company: Nenhuma :(
-- Engineer: Quase
-- 
-- Create Date:    02:35:23 12/17/2017 
-- Design Name:	 Coiso
-- Module Name:    FancyDisplay - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 20.0 - GG WP
-- Additional Comments: 
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity FancyDisplay is
    port( clk:			in STD_LOGIC;
			 final:		in STD_LOGIC;
			 impress:	in STD_LOGIC;
			 dig1_3:		in STD_LOGIC;
			 dig1_2:		in STD_LOGIC;
			 dig1_1:		in STD_LOGIC;
			 dig1_0:		in STD_LOGIC;
			 dig0_3:		in STD_LOGIC;
			 dig0_2:		in STD_LOGIC;
			 dig0_1:		in STD_LOGIC;
			 dig0_0:		in STD_LOGIC;
			 segA: 		out STD_LOGIC;
			 segB: 		out STD_LOGIC;
			 segC: 		out STD_LOGIC;
			 segD: 		out STD_LOGIC;
			 segE: 		out STD_LOGIC;
			 segF: 		out STD_LOGIC;
			 segG: 		out STD_LOGIC;
			 segP: 		out STD_LOGIC;
			 an3: 		out STD_LOGIC;
			 an2: 		out STD_LOGIC;
			 an1: 		out STD_LOGIC;
			 an0: 		out STD_LOGIC
	);
end FancyDisplay;

architecture Behavioral of FancyDisplay is

  procedure hexdigit ( val : STD_LOGIC_VECTOR( 3 downto 0 );
							  signal ret : out STD_LOGIC_VECTOR( 7 downto 0 ) ) is 
  begin
    case val is
	     when x"0" =>   ret <= "00000011";
		  when x"1" =>   ret <= "10011111";
		  when x"2" =>   ret <= "00100101";
		  when x"3" =>   ret <= "00001101";
		  when x"4" =>   ret <= "10011001";
		  when x"5" =>   ret <= "01001001";
		  when x"6" =>   ret <= "01000001";
		  when x"7" =>   ret <= "00011111";
		  when x"8" =>   ret <= "00000001";
		  when x"9" =>   ret <= "00001001";
		  when x"A" =>   ret <= "00010001";
		  when x"B" =>   ret <= "11000001";
		  when x"C" =>   ret <= "01100011";
		  when x"D" =>   ret <= "10000101";
		  when x"E" =>   ret <= "01100001";
		  when x"F" =>   ret <= "01110001";
		  when others => ret <= "11111111";
	end case;
  end hexdigit;

  signal nibble: STD_LOGIC_VECTOR( 3 downto 0 );
  signal digit: STD_LOGIC_VECTOR( 1 downto 0 );
  signal counter: STD_LOGIC_VECTOR( 15 downto 0 );
  signal segs: STD_LOGIC_VECTOR( 7 downto 0 );
  signal impressive_segs: STD_LOGIC_VECTOR( 7 downto 0 );
  signal aux_segs: STD_LOGIC_VECTOR( 7 downto 0 );
  signal value: STD_LOGIC_VECTOR( 15 downto 0 );

begin
   -- slowdown digit scanning
   counter <= counter + 1 when rising_edge( clk );-- [0, 65535] cicle
	digit <= counter( 15 downto 14 ); -- Last two counter digits

	
	impressive_segs <= "11100011" when (digit = "01" and impress = '1') else -- Show 2nd digit
				 "01001001" when (digit = "10" and impress = '1') else -- Show 3rd digit
				 "11111111";
	
	value(15) <= '0'; -- Input paralel bus becomes value vector
	value(14) <= '0';
	value(13) <= '0';
	value(12) <= '0';
	value(11) <= '0';
	value(10) <= '0';
	value(9) <= '0';
	value(8) <= '0';
	value(7) <= dig1_3;
	value(6) <= dig1_2;
	value(5) <= dig1_1;
	value(4) <= dig1_0;
	value(3) <= dig0_3;
	value(2) <= dig0_2;
	value(1) <= dig0_1;
	value(0) <= dig0_0;
	
	nibble <= value( 3 downto  0) when digit = "00" else -- Show 4th digit (copy value)
				 value( 7 downto  4) when digit = "01" else -- Show 3rd digit
				 value(11 downto  8) when digit = "10" else -- Show 2nd digit
				 value(15 downto 12) when digit = "11" else -- Show 1st digit
				 "0000";
				 
	hexdigit(nibble, aux_segs);
	
	segs <= "01100000" when (digit = "11" and final = '1') else
				"01111101" when (digit = "10" and final = '1') else
				aux_segs(7 downto 0);
				 
	an0 <= '0' when digit = "00" else '1'; -- Show 4th digit (set anode high, high is 0 ?!?)
	an1 <= '0' when digit = "01" else '1'; -- Show 3rd digit
	an2 <= '0' when digit = "10" else '1'; -- Show 2nd digit
	an3 <= '0' when digit = "11" else '1'; -- Show 1st digit

	segA <= impressive_segs(7) when impress = '1' else segs (7); -- Set top segment
	segB <= impressive_segs(6) when impress = '1' else segs (6); -- Set top-right segment
	segC <= impressive_segs(5) when impress = '1' else segs (5); -- Set bottom-right segment
	segD <= impressive_segs(4) when impress = '1' else segs (4); -- Set bottom segment
	segE <= impressive_segs(3) when impress = '1' else segs (3); -- Set bottom-left segment
	segF <= impressive_segs(2) when impress = '1' else segs (2); -- Set top-left segment
	segG <= impressive_segs(1) when impress = '1' else segs (1); -- Set middle segment
	segP <= impressive_segs(0) when impress = '1' else segs (0); -- Set dot segment
	
end Behavioral;



