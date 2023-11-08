HALF SUBTRACTOR :
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Half_Subtractor is
    Port ( A, B : in STD_LOGIC;
           Diff, Bout : out STD_LOGIC);
end Half_Subtractor;

architecture Behavioral of Half_Subtractor is
begin
    Diff <= A XOR B;
    Bout <= (NOT A) AND B;
end Behavioral;
