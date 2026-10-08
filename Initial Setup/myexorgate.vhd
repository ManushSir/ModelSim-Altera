Library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;

entity xorgate is 
  port ( A,B : in std_logic;
          Y  : out std_logic);
          
end xorgate ;

architecture xorgate1 of xorgate is 

begin 
process (A,B)
    begin
      Y<=A xor B;
    end process;
    end xorgate1;
