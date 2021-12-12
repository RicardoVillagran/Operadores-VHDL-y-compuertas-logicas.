library ieee; 
USE ieee.std_logic_1164.all; 
USE ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all; 
entity practica1 is  
Port(e: in  std_logic; 
	  p: in  std_logic; 
	  c: in std_logic; 
	  a: out std_logic);  
end practica1;  

architecture behavioral of practica1 is  
begin 
	a<=e and p and not c;  
end behavioral;
