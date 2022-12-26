library ieee;
use ieee.std_logic_1164.all;

entity AND_gate is
    port(a, b : in std_logic;
         c : out std_logic);
end AND_gate;

architecture behavior of AND_gate is
begin
    c <= a and b;
end behavior;
