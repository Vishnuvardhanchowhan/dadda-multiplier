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

component HA is
    port(A,B:in std_ulogic;
        S,C:out std_ulogic);
end component HA;

component FA is
port(A,B,C:in std_ulogic;
        S,Cout:out std_ulogic);
end component FA;

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


--FULL ADDER

library IEEE;
use IEEE.std_logic_1164.all;
entity FA is
    port(A,B,C:in std_ulogic;
        S,Cout:out std_ulogic);
end entity FA;
architecture behav2 of FA is
begin
    S <= A xor (B xor C);
    Cout <= ((A xor B) and C) or (A and B);
end architecture behav2;


--HALF ADDER

library IEEE;
use IEEE.std_logic_1164.all;
entity HA is
    port(A,B:in std_ulogic;
        S,C:out std_ulogic);
end entity HA;
architecture behav1 of HA is
begin
    S <= A xor B;
    C <= A and B;
end architecture behav1;
