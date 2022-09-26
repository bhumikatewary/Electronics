library IEEE;
use IEEE.std_logic_1164.all;
entity xor_gate is
    port(A: in std_logic;     
         B: in std_logic;     
         Y: out std_logic); 
end xor_gate;
architecture xorLogic of xor_gate is
 begin
    Y <= A xor B;
end xorLogic;
    
    
    --XNOR GATE
    
library IEEE;
use IEEE.std_logic_1164.all;
entity xnor_gate is
    port(A : in std_logic;     
         B : in std_logic;     
         Y : out std_logic); 
end xnor_gate;
architecture xnorLogic of xnor_gate i
 begin
    Y <= not(A xor B);
end xnorLogic;
