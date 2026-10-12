library ieee;
use ieee.std_logic_1164.all;
-- entity 
entity my_nand is 
  port ( A,B : in std_logic;
         C   : out std_logic);
  end my_nand;
  
-- architecture

architecture dataflow of my_nand is 

begin 
  C<= A NAND B;
end dataflow;
