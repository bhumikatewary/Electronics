library IEEE;
use IEEE.std_logic_1164.all;
entity not_gate is
    port(A : in std_logic;          
         Y : out std_logic); 
end not_gate;
architecture notLogic of not_gate is
begin
    Y <= not(A) ;
end notLogic;
