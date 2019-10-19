library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ring_counter is
generic (n:integer:=4);
port(
clk:in std_logic;
reset:in std_logic;
q_out:out std_logic_vector(N-1 downto 0)
);
end ring_counter;

architecture yigithan of ring_counter is
begin
