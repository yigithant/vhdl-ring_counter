library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity d_flip_flop is
port(
d:in std_logic;
q:out std_logic;
clk:in std_logic;
reset:in std_logic

);
end d_flip_flop;

architecture yigithan of d_flip_flop is
begin
process(clk,reset)
begin
if (reset='1') then
q<='0';
elsif (rising_edge(clk)) then
q<=d;
end if;
end process;
end yigithan;
