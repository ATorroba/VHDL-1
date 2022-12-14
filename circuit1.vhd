----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:01:57 10/17/2020 
-- Design Name: 
-- Module Name:    circuit1 - Behavioral 
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

entity circuit1 is
Port( a : in STD_LOGIC;
b : in STD_LOGIC;
c : in STD_LOGIC;
f1 : out STD_LOGIC);
end circuit1;

architecture Behavioral of circuit1 is
signal d : STD_LOGIC;
signal e : STD_LOGIC;

begin
d <= (not a) and (not b);
e <= a and b and (not c);
f1 <= d or e;

end Behavioral;

