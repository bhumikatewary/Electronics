library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
 
entity mux2_1 is
port(A,B : in STD_LOGIC;
S: in STD_LOGIC;
Z: out STD_LOGIC);
end mux2_1;
 
architecture Behavioral of mux2_1 is
 
begin
 
process (A,B,S) is
begin
if (S ='0') then
Z <= A;
else
Z <= B;
end if;
end process;
 
end Behavioral;
