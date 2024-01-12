library IEEE;
use IEEE.std_logic_1164.all;


package Gates is
component andgate is
port (A, B: in std_ulogic;
prod: out std_ulogic);
end component andgate;

Component xorgate is
port (A, B: in std_ulogic;
uneq: out std_ulogic);
end component xorgate;

component abcgate is
port (A, B, C: in std_ulogic;
abc: out std_ulogic);
end component abcgate;

component Cin_map_G is
port(A, B, Cin: in std_ulogic;
Bit0_G: out std_ulogic);
end component Cin_map_G;

end package Gates;



library IEEE;
use IEEE.std_logic_1164.all;
entity andgate is
port (A, B: in std_ulogic;
prod: out std_ulogic);
end entity andgate;
architecture trivial of andgate is
begin
prod <= A AND B AFTER 344 ps;
end architecture trivial;


library IEEE;
use IEEE.std_logic_1164.all;
entity xorgate is
port (A, B: in std_ulogic;
uneq: out std_ulogic);
end entity xorgate;
architecture trivial of xorgate is
begin
uneq <= A XOR B AFTER 688 ps;
end architecture trivial;


library IEEE;
use IEEE.std_logic_1164.all;
entity abcgate is
port (A, B, C: in std_ulogic;
abc: out std_ulogic);
end entity abcgate;
architecture trivial of abcgate is
begin
abc <= A OR (B AND C) AFTER 444 ps;
end architecture trivial;


-- A + C.(A+B) with a trivial architecture


library IEEE;
use IEEE.std_logic_1164.all;
entity Cin_map_G is
port(A, B, Cin: in std_ulogic;
Bit0_G: out std_ulogic);
end entity Cin_map_G;
architecture trivial of Cin_map_G is
begin
Bit0_G <= (A AND B) OR (Cin AND (A OR B)) AFTER 688 ps;
end architecture trivial;