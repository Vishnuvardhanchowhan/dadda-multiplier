library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity DUT is
   port(input_vector: in std_logic_vector(63 downto 0);
       	output_vector: out std_logic_vector(32 downto 0));
end entity;


architecture DutWrap of DUT is
component main is 
    port(A:in std_logic_vector(15 downto 0);
	      B:in std_logic_vector(15 downto 0);
	      C:in std_logic_vector(31 downto 0);
        MA:out std_logic_vector(31 downto 0);
		  Cout: out std_logic
		  );
end component main;
begin

   add_instance: main 
			port map (

					A(15) => input_vector(63),
					A(14) => input_vector(62),
					A(13) => input_vector(61),
					A(12) => input_vector(60),
               A(11) => input_vector(59),
					A(10) => input_vector(58),
					A(9) => input_vector(57),
					A(8) => input_vector(56),
					A(7) => input_vector(55),
					A(6) => input_vector(54),
					A(5) => input_vector(53),
					A(4) => input_vector(52),
					A(3) => input_vector(51),
					A(2) => input_vector(50),
					A(1) => input_vector(49),
					A(0) => input_vector(48),
	
	

					B(15) => input_vector(47),
					B(14) => input_vector(46),
					B(13) => input_vector(45),
					B(12) => input_vector(44),
               B(11) => input_vector(43),
					B(10) => input_vector(42),
					B(9) => input_vector(41),
					B(8) => input_vector(40),
					B(7) => input_vector(39),
					B(6) => input_vector(38),
					B(5) => input_vector(37),
					B(4) => input_vector(36),
					B(3) => input_vector(35),
					B(2) => input_vector(34),
					B(1) => input_vector(33),
					B(0) => input_vector(32),
					
					C(31) => input_vector(31),
					C(30) => input_vector(30),
					C(29) => input_vector(29),
					C(28) => input_vector(28),
               C(27) => input_vector(27),
					C(26) => input_vector(26),
					C(25) => input_vector(25),
					C(24) => input_vector(24),
					C(23) => input_vector(23),
					C(22) => input_vector(22),
					C(21) => input_vector(21),
					C(20) => input_vector(20),
					C(19) => input_vector(19),
					C(18) => input_vector(18),
					C(17) => input_vector(17),
					C(16) => input_vector(16),
					C(15) => input_vector(15),
					C(14) => input_vector(14),
					C(13) => input_vector(13),
					C(12) => input_vector(12),
               C(11) => input_vector(11),
					C(10) => input_vector(10),
					C(9) => input_vector(9),
					C(8) => input_vector(8),
					C(7) => input_vector(7),
					C(6) => input_vector(6),
					C(5) => input_vector(5),
					C(4) => input_vector(4),
					C(3) => input_vector(3),
					C(2) => input_vector(2),
					C(1) => input_vector(1),
					C(0) => input_vector(0),
	
					
					
                                       
					Cout => output_vector(32),		
					MA(31) => output_vector(31),
					MA(30) => output_vector(30),
					MA(29) => output_vector(29),
					MA(28) => output_vector(28),
					MA(27) => output_vector(27),
					MA(26) => output_vector(26),
					MA(25) => output_vector(25),
					MA(24) => output_vector(24),
					MA(23) => output_vector(23),
					MA(22) => output_vector(22),
					MA(21) => output_vector(21),
					MA(20) => output_vector(20),
					MA(19) => output_vector(19),
					MA(18) => output_vector(18),
					MA(17) => output_vector(17),
					MA(16) => output_vector(16),
					MA(15) => output_vector(15),
					MA(14) => output_vector(14),
					MA(13) => output_vector(13),
					MA(12) => output_vector(12),
					MA(11) => output_vector(11),
					MA(10) => output_vector(10),
					MA(9) => output_vector(9),
					MA(8) => output_vector(8),
					MA(7) => output_vector(7),
					MA(6) => output_vector(6),
					MA(5) => output_vector(5),
					MA(4) => output_vector(4),
					MA(3) => output_vector(3),
					MA(2) => output_vector(2),
					MA(1) => output_vector(1),
					MA(0) => output_vector(0));

end DutWrap;

