library ieee;
use ieee.std_logic_1164.all;

entity multiple_gate  is
  port ( 
     ip_a   :  in std_logic;
     ip_b   :  in std_logic;  
     ip_c   :  in std_logic;  
    op_y    : out std_logic);
  end multiple_gate;
  
  architecture gates  of multiple_gate is 
  signal int_x : std_logic;
  begin
    int_x <= ip_a and ip_b;
    op_y <= int_x and ip_c;
  end gates;
    

