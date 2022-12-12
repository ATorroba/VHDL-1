----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:02:42 10/17/2020 
-- Design Name: 
-- Module Name:    circuit2 - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity circuit2 is
Port( a : in STD_LOGIC;
b : in STD_LOGIC;
c : in STD_LOGIC;
f2 : out STD_LOGIC);
end circuit2;

architecture Behavioral of circuit2 is

signal d : STD_LOGIC;
signal e : STD_LOGIC;
signal f : STD_LOGIC;

begin

d <= a or (not b);
e <= (not a) or (not c);
f <= (not a) or b;
f2 <= d and e and f;

end Behavioral;

