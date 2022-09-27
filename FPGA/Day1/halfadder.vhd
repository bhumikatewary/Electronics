library IEEE;
use IEEE.std_logic_1164.all;
entity half_adder is
port(A,B: in std_logic;          
sum,carryout: out std_logic
); 
end half_adder;
architecture flow of half_adder is
begin
sum<= A xor B;
carryout<=A and B;
end flow;
