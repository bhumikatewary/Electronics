Library IEEE;
use IEEE.std_logic_1164.all;
entity OR_gate is
    port(A : in std_logic;     
         B : in std_logic;     
         Y : out std_logic); 
end OR_gate;
architecture orLogic of OR_gate is
 begin
    Y <= A OR B;
end orLogic;
