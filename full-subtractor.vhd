FULL SUBTRACTOR
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Full_Subtractor is
    Port ( A, B, Bin : in STD_LOGIC;
           Diff, Bout : out STD_LOGIC);
end Full_Subtractor;

architecture Behavioral of Full_Subtractor is
begin
    Diff <= (A XOR B) XOR Bin;
    Bout <= (A AND NOT B) OR (Bin AND (A XOR B));
end Behavioral;
