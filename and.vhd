VHDL FOR BASIC CODES :
AND :
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AND_Gate is
    Port ( A, B : in STD_LOGIC;
           Y : out STD_LOGIC);
end AND_Gate;

architecture Behavioral of AND_Gate is
begin
    Y <= A AND B;
end Behavioral;
