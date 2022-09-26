library IEEE;
use IEEE.std_logic_1164.all;
entity andd_Gaate is
    port(A: in std_logic;     
         B: in std_logic;     
         Y: out std_logic); 
end andd_Gaate;
architecture andLogic of andd_Gaate is
begin
    Y <= A AND B;
end andLogic;
    
    
    
--NAND GATE 
    
     library IEEE;
use IEEE.std_logic_1164.all;
entity nand_gate is
    port(A: in std_logic;      
         B: in std_logic;     
         Y: out std_logic); 
end nand_gate;
architecture nandLogic of nand_gate is
begin
    Y <= not (A and B);
end nandLogic;
