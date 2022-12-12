----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:01:17 10/17/2020 
-- Design Name: 
-- Module Name:    main - Behavioral 
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

entity main is 
Port ( a : in STD_LOGIC;
b : in STD_LOGIC;
c : in STD_LOGIC;
compare : out STD_LOGIC);
end main;

architecture Behavioral of main is

signal F1 : STD_LOGIC;
signal F2 : STD_LOGIC;

component circuit1
Port( a : in STD_LOGIC;
b : in STD_LOGIC;
c : in STD_LOGIC;
f1 : out STD_LOGIC);
end component;

component circuit2
Port( a : in STD_LOGIC;
b : in STD_LOGIC;
c : in STD_LOGIC;
f2 : out STD_LOGIC);
end component;

component comparator
Port( data1 : in STD_LOGIC;
data2 : in STD_LOGIC;
Y : out STD_LOGIC);
end component;

begin
comparador:comparator
port map(data1 => f1, data2 => f2, Y => compare);
circuito1:circuit1
port map(a => a, b => b, c => c, f1 => F1);
circuito2:circuit2
port map(a => a, b => b, c => c, f2 => F2);

end Behavioral;

