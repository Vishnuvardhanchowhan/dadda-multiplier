library IEEE;
use IEEE.std_logic_1164.all;
use ieee.numeric_std.all;
library work;
use work.Gates.all;


entity main is
    port(A,B:in std_logic_vector(15 downto 0);
	     C:in std_logic_vector(31 downto 0);
        MA:out std_logic_vector(31 downto 0);
		  Cout: out std_logic
		  );
end entity main;

architecture behav of main is

    signal C2,C3,C4,C5,C6,C7,C8,C9,C10,C11,C12,C13,C14,C15,C16,C17,C18,C19,C20,C21,C22,C23,C24,C25,C26,C27,C28,C29,C30,C31: std_logic_vector(15 downto 0);
    signal S1,S2: std_logic_vector(31 downto 0);
	 signal TS3,TS4,TS5,TS6,TS7,TS8,TS9,TS10,TS11,TS12,TS13,TS14,TS15,TS16,TS17,TS18,TS19,TS20,TS21,TS22,TS23,TS24,TS25,TS26,TS27,TS28,TS29,TS30:std_logic_vector(15 downto 0);
    signal P0,P1,P2,P3,P4,P5,P6,P7,P8,P9,P10,P11,P12,P13,P14,P15,P16,P17,P18,P19,P20,P21,P22,P23,P24,P25,P26,P27,P28,P29,P30: std_logic_vector(16 DOWNTO 0);
	 
	 signal G0_0, G0_1, G0_2, G0_3, G0_4, G0_5, G0_6, G0_7, G0_8, G0_9, G0_10, G0_11, G0_12, G0_13, G0_14, G0_15,G0_16, G0_17, G0_18, G0_19, G0_20, G0_21, G0_22, G0_23, G0_24, G0_25, G0_26, G0_27, G0_28, G0_29, G0_30, G0_31: std_ulogic;
    signal P0_0, P0_1, P0_2, P0_3, P0_4, P0_5, P0_6, P0_7, P0_8, P0_9, P0_10, P0_11, P0_12, P0_13, P0_14, P0_15, P0_16, P0_17, P0_18, P0_19, P0_20, P0_21, P0_22, P0_23, P0_24, P0_25, P0_26, P0_27, P0_28, P0_29, P0_30, P0_31: std_ulogic;
    signal G1_0,G1_1, G1_2, G1_3, G1_4, G1_5,  G1_6, G1_7,G1_8,G1_9, G1_10, G1_11, G1_12, G1_13,  G1_14, G1_15: std_ulogic;
    signal P1_0,P1_1, P1_2, P1_3, P1_4, P1_5,  P1_6, P1_7,P1_8,P1_9, P1_10, P1_11, P1_12, P1_13,  P1_14, P1_15: std_ulogic;
    signal G2_0,G2_1, G2_2, G2_3,G2_4,G2_5, G2_6, G2_7: std_ulogic;
    signal P2_0,P2_1, P2_2, P2_3,P2_4,P2_5, P2_6, P2_7: std_ulogic;
    signal G3_0,G3_1,G3_2,G3_3: std_ulogic;
    signal P3_0,P3_1,P3_2,P3_3: std_ulogic;
    signal G4_0,G4_1:std_ulogic;
    signal P4_0,P4_1:std_ulogic;
    signal G5_0:std_ulogic;
    signal P5_0:std_ulogic;
    signal CA0, CA1, CA2, CA3, CA4, CA5, CA6, CA7, CA8, CA9, CA10, CA11, CA12, CA13, CA14, CA15,CA16,CA17, CA18, CA19, CA20, CA21, CA22, CA23, CA24, CA25, CA26, CA27, CA28, CA29, CA30, CA31, CA32: std_ulogic;
    signal M:std_logic_vector(31 downto 0);

	 
	 
	 
begin
    -- generating partial products
    P0(0) <= A(0) and B(0);
    P1(0) <= A(1) and B(0);
    P2(0) <= A(2) and B(0);
    P3(0) <= A(3) and B(0);
    P4(0) <= A(4) and B(0);
    P5(0) <= A(5) and B(0);
    P6(0) <= A(6) and B(0);
    P7(0) <= A(7) and B(0);
    P8(0) <= A(8) and B(0);
    P9(0) <= A(9) and B(0);
    P10(0) <= A(10) and B(0);
    P11(0) <= A(11) and B(0);
    P12(0) <= A(12) and B(0);
    P13(0) <= A(13) and B(0);
    P14(0) <= A(14) and B(0);
    P15(0) <= A(15) and B(0);

    P1(1) <= A(0) and B(1);
    P2(1) <= A(1) and B(1);
    P3(1) <= A(2) and B(1);
    P4(1) <= A(3) and B(1);
    P5(1) <= A(4) and B(1);
    P6(1) <= A(5) and B(1);
    P7(1) <= A(6) and B(1);
    P8(1) <= A(7) and B(1);
    P9(1) <= A(8) and B(1);
    P10(1) <= A(9) and B(1);
    P11(1) <= A(10) and B(1);
    P12(1) <= A(11) and B(1);
    P13(1) <= A(12) and B(1);
    P14(1) <= A(13) and B(1);
    P15(1) <= A(14) and B(1);
    P16(1) <= A(15) and B(1);

    P2(2) <= A(0) and B(2);
    P3(2) <= A(1) and B(2);
    P4(2) <= A(2) and B(2);
    P5(2) <= A(3) and B(2);
    P6(2) <= A(4) and B(2);
    P7(2) <= A(5) and B(2);
    P8(2) <= A(6) and B(2);
    P9(2) <= A(7) and B(2);
    P10(2) <= A(8) and B(2);
    P11(2) <= A(9) and B(2);
    P12(2) <= A(10) and B(2);
    P13(2) <= A(11) and B(2);
    P14(2) <= A(12) and B(2);
    P15(2) <= A(13) and B(2);
    P16(2) <= A(14) and B(2);
    P17(2) <= A(15) and B(2);

    P3(3) <= A(0) and B(3);
    P4(3) <= A(1) and B(3);
    P5(3) <= A(2) and B(3);
    P6(3) <= A(3) and B(3);
    P7(3) <= A(4) and B(3);
    P8(3) <= A(5) and B(3);
    P9(3) <= A(6) and B(3);
    P10(3) <= A(7) and B(3);
    P11(3) <= A(8) and B(3);
    P12(3) <= A(9) and B(3);
    P13(3) <= A(10) and B(3);
    P14(3) <= A(11) and B(3);
    P15(3) <= A(12) and B(3);
    P16(3) <= A(13) and B(3);
    P17(3) <= A(14) and B(3);
    P18(3) <= A(15) and B(3);

    P4(4) <= A(0) and B(4);
    P5(4) <= A(1) and B(4);
    P6(4) <= A(2) and B(4);
    P7(4) <= A(3) and B(4);
    P8(4) <= A(4) and B(4);
    P9(4) <= A(5) and B(4);
    P10(4) <= A(6) and B(4);
    P11(4) <= A(7) and B(4);
    P12(4) <= A(8) and B(4);
    P13(4) <= A(9) and B(4);
    P14(4) <= A(10) and B(4);
    P15(4) <= A(11) and B(4);
    P16(4) <= A(12) and B(4);
    P17(4) <= A(13) and B(4);
    P18(4) <= A(14) and B(4);
    P19(4) <= A(15) and B(4);

    P5(5) <= A(0) and B(5);
    P6(5) <= A(1) and B(5);
    P7(5) <= A(2) and B(5);
    P8(5) <= A(3) and B(5);
    P9(5) <= A(4) and B(5);
    P10(5) <= A(5) and B(5);
    P11(5) <= A(6) and B(5);
    P12(5) <= A(7) and B(5);
    P13(5) <= A(8) and B(5);
    P14(5) <= A(9) and B(5);
    P15(5) <= A(10) and B(5);
    P16(5) <= A(11) and B(5);
    P17(5) <= A(12) and B(5);
    P18(5) <= A(13) and B(5);
    P19(5) <= A(14) and B(5);
    P20(5) <= A(15) and B(5);

    P6(6) <= A(0) and B(6);
    P7(6) <= A(1) and B(6);
    P8(6) <= A(2) and B(6);
    P9(6) <= A(3) and B(6);
    P10(6) <= A(4) and B(6);
    P11(6) <= A(5) and B(6);
    P12(6) <= A(6) and B(6);
    P13(6) <= A(7) and B(6);
    P14(6) <= A(8) and B(6);
    P15(6) <= A(9) and B(6);
    P16(6) <= A(10) and B(6);
    P17(6) <= A(11) and B(6);
    P18(6) <= A(12) and B(6);
    P19(6) <= A(13) and B(6);
    P20(6) <= A(14) and B(6);
    P21(6) <= A(15) and B(6);

    P7(7) <= A(0) and B(7);
    P8(7) <= A(1) and B(7);
    P9(7) <= A(2) and B(7);
    P10(7) <= A(3) and B(7);
    P11(7) <= A(4) and B(7);
    P12(7) <= A(5) and B(7);
    P13(7) <= A(6) and B(7);
    P14(7) <= A(7) and B(7);
    P15(7) <= A(8) and B(7);
    P16(7) <= A(9) and B(7);
    P17(7) <= A(10) and B(7);
    P18(7) <= A(11) and B(7);
    P19(7) <= A(12) and B(7);
    P20(7) <= A(13) and B(7);
    P21(7) <= A(14) and B(7);
    P22(7) <= A(15) and B(7);

    P8(8) <= A(0) and B(8);
    P9(8) <= A(1) and B(8);
    P10(8) <= A(2) and B(8);
    P11(8) <= A(3) and B(8);
    P12(8) <= A(4) and B(8);
    P13(8) <= A(5) and B(8);
    P14(8) <= A(6) and B(8);
    P15(8) <= A(7) and B(8);
    P16(8) <= A(8) and B(8);
    P17(8) <= A(9) and B(8);
    P18(8) <= A(10) and B(8);
    P19(8) <= A(11) and B(8);
    P20(8) <= A(12) and B(8);
    P21(8) <= A(13) and B(8);
    P22(8) <= A(14) and B(8);
    P23(8) <= A(15) and B(8);

    P9(9) <= A(0) and B(9);
    P10(9) <= A(1) and B(9);
    P11(9) <= A(2) and B(9);
    P12(9) <= A(3) and B(9);
    P13(9) <= A(4) and B(9);
    P14(9) <= A(5) and B(9);
    P15(9) <= A(6) and B(9);
    P16(9) <= A(7) and B(9);
    P17(9) <= A(8) and B(9);
    P18(9) <= A(9) and B(9);
    P19(9) <= A(10) and B(9);
    P20(9) <= A(11) and B(9);
    P21(9) <= A(12) and B(9);
    P22(9) <= A(13) and B(9);
    P23(9) <= A(14) and B(9);
    P24(9) <= A(15) and B(9);

    P10(10) <= A(0) and B(10);
    P11(10) <= A(1) and B(10);
    P12(10) <= A(2) and B(10);
    P13(10) <= A(3) and B(10);
    P14(10) <= A(4) and B(10);
    P15(10) <= A(5) and B(10);
    P16(10) <= A(6) and B(10);
    P17(10) <= A(7) and B(10);
    P18(10) <= A(8) and B(10);
    P19(10) <= A(9) and B(10);
    P20(10) <= A(10) and B(10);
    P21(10) <= A(11) and B(10);
    P22(10) <= A(12) and B(10);
    P23(10) <= A(13) and B(10);
    P24(10) <= A(14) and B(10);
    P25(10) <= A(15) and B(10);

    P11(11) <= A(0) and B(11);
    P12(11) <= A(1) and B(11);
    P13(11) <= A(2) and B(11);
    P14(11) <= A(3) and B(11);
    P15(11) <= A(4) and B(11);
    P16(11) <= A(5) and B(11);
    P17(11) <= A(6) and B(11);
    P18(11) <= A(7) and B(11);
    P19(11) <= A(8) and B(11);
    P20(11) <= A(9) and B(11);
    P21(11) <= A(10) and B(11);
    P22(11) <= A(11) and B(11);
    P23(11) <= A(12) and B(11);
    P24(11) <= A(13) and B(11);
    P25(11) <= A(14) and B(11);
    P26(11) <= A(15) and B(11);

    P12(12) <= A(0) and B(12);
    P13(12) <= A(1) and B(12);
    P14(12) <= A(2) and B(12);
    P15(12) <= A(3) and B(12);
    P16(12) <= A(4) and B(12);
    P17(12) <= A(5) and B(12);
    P18(12) <= A(6) and B(12);
    P19(12) <= A(7) and B(12);
    P20(12) <= A(8) and B(12);
    P21(12) <= A(9) and B(12);
    P22(12) <= A(10) and B(12);
    P23(12) <= A(11) and B(12);
    P24(12) <= A(12) and B(12);
    P25(12) <= A(13) and B(12);
    P26(12) <= A(14) and B(12);
    P27(12) <= A(15) and B(12);

    P13(13) <= A(0) and B(13);
    P14(13) <= A(1) and B(13);
    P15(13) <= A(2) and B(13);
    P16(13) <= A(3) and B(13);
    P17(13) <= A(4) and B(13);
    P18(13) <= A(5) and B(13);
    P19(13) <= A(6) and B(13);
    P20(13) <= A(7) and B(13);
    P21(13) <= A(8) and B(13);
    P22(13) <= A(9) and B(13);
    P23(13) <= A(10) and B(13);
    P24(13) <= A(11) and B(13);
    P25(13) <= A(12) and B(13);
    P26(13) <= A(13) and B(13);
    P27(13) <= A(14) and B(13);
    P28(13) <= A(15) and B(13);

    P14(14) <= A(0) and B(14);
    P15(14) <= A(1) and B(14);
    P16(14) <= A(2) and B(14);
    P17(14) <= A(3) and B(14);
    P18(14) <= A(4) and B(14);
    P19(14) <= A(5) and B(14);
    P20(14) <= A(6) and B(14);
    P21(14) <= A(7) and B(14);
    P22(14) <= A(8) and B(14);
    P23(14) <= A(9) and B(14);
    P24(14) <= A(10) and B(14);
    P25(14) <= A(11) and B(14);
    P26(14) <= A(12) and B(14);
    P27(14) <= A(13) and B(14);
    P28(14) <= A(14) and B(14);
    P29(14) <= A(15) and B(14);

    P15(15) <= A(0) and B(15);
    P16(15) <= A(1) and B(15);
    P17(15) <= A(2) and B(15);
    P18(15) <= A(3) and B(15);
    P19(15) <= A(4) and B(15);
    P20(15) <= A(5) and B(15);
    P21(15) <= A(6) and B(15);
    P22(15) <= A(7) and B(15);
    P23(15) <= A(8) and B(15);
    P24(15) <= A(9) and B(15);
    P25(15) <= A(10) and B(15);
    P26(15) <= A(11) and B(15);
    P27(15) <= A(12) and B(15);
    P28(15) <= A(13) and B(15);
    P29(15) <= A(14) and B(15);
    P30(15) <= A(15) and B(15);

    --POSN 0
    S1(0) <= P0(0);
    S2(0) <= C(0);

    --POSN1
    HA_1_1: HA port map(A=>P1(0),B=>P1(1),s=>S1(1),c=>C2(0));
    S2(1) <= C(1);

    
    --POSN2
    FA_2_1: FA port map(A=>P2(0),B=>P2(1),C=>C2(0),S=>S1(2),Cout=>C3(1));
    HA_2_1: HA port map(A=>P2(2),B=>C(2),S=>S2(2),C=>C3(2));

    --POSN3
    HA_3_1: HA port map(A=>P3(0),B=>P3(1),S=>TS3(1),C=>C4(1));
    FA_3_1: FA port map(A=>P3(2),B=>P3(3),C=>C(3),S=>S1(3),Cout=>C4(2));
    FA_3_2: FA port map(A=>C3(1),B=>C3(2),C=>TS3(1),S=>S2(3),Cout=>C4(3));

    --POSN4
    HA_4_1: HA port map(A=>P4(0),B=>P4(1),S=>TS4(1),C=>C5(1));
    FA_4_1: FA port map(A=>TS4(1),B=>P4(2),C=>P4(3),S=>TS4(2),Cout=>C5(2));
    FA_4_2: FA port map(A=>TS4(2),B=>P4(4),C=>C(4),S=>S1(4),Cout=>C5(3));
    FA_4_3: FA port map(A=>C4(1),B=>C4(2),C=>C4(3),S=>S2(4),Cout=>C5(4));

    
    --POSN5
    HA_5_1: HA port map(A=>P5(0),B=>P5(1),S=>TS5(1),C=>C6(1));
    FA_5_1: FA port map(A=>TS5(1),B=>P5(2),C=>P5(3),S=>TS5(2),Cout=>C6(2));    
    FA_5_2: FA port map(A=>TS5(2),B=>P5(4),C=>P5(5),S=>TS5(3),Cout=>C6(3));    
    FA_5_3: FA port map(A=>TS5(3),B=>C(5),C=>C5(1),S=>S1(5),Cout=>C6(4));    
    FA_5_4: FA port map(A=>C5(2),B=>C5(3),C=>C5(4),S=>S2(5),Cout=>C6(5));  
    
    --POSN6
    FA_6_1: FA port map(A=>P6(0),B=>P6(1),C=>P6(2),S=>TS6(1),Cout=>C7(1));
    FA_6_2: FA port map(A=>P6(3),B=>P6(4),C=>P6(5),S=>TS6(2),Cout=>C7(2));
    FA_6_3: FA port map(A=>P6(6),B=>C(6),C=>C6(1),S=>TS6(3),Cout=>C7(3));
    FA_6_4: FA port map(A=>TS6(1),B=>TS6(2),C=>TS6(3),S=>TS6(4),Cout=>C7(4));
    FA_6_5: FA port map(A=>TS6(4),B=>C6(2),C=>C6(3),S=>S1(6),Cout=>C7(5));
    HA_6_1: HA port map(A=>C6(4),B=>C6(5),S=>S2(6),C=>C7(6));

    --POSN7
    FA_7_1: FA port map(A=>P7(0),B=>P7(1),C=>P7(2),S=>TS7(1),Cout=>C8(1));
    FA_7_2: FA port map(A=>P7(3),B=>P7(4),C=>P7(5),S=>TS7(2),Cout=>C8(2));
    FA_7_3: FA port map(A=>P7(6),B=>P7(7),C=>C(7),S=>TS7(3),Cout=>C8(3));
    FA_7_4: FA port map(A=>C7(1),B=>C7(2),C=>C7(3),S=>TS7(4),Cout=>C8(4));
    FA_7_5: FA port map(A=>C7(4),B=>C7(5),C=>C7(6),S=>TS7(5),Cout=>C8(5));
    FA_7_6: FA port map(A=>TS7(1),B=>TS7(2),C=>TS7(3),S=>S1(7),Cout=>C8(6));
    HA_7_1: HA port map(A=>TS7(4),B=>TS7(5),S=>S2(7),C=>C8(7));

   
    --POSN8
    FA_8_1: FA port map(A=>P8(0),B=>P8(1),C=>P8(2),S=>TS8(1),Cout=>C9(1));
    FA_8_2: FA port map(A=>P8(3),B=>P8(4),C=>P8(5),S=>TS8(2),Cout=>C9(2));
    FA_8_3: FA port map(A=>P8(6),B=>P8(7),C=>P8(8),S=>TS8(3),Cout=>C9(3));
    FA_8_4: FA port map(A=>C8(1),B=>C8(2),C=>C8(3),S=>TS8(4),Cout=>C9(4));
    FA_8_5: FA port map(A=>C8(4),B=>C8(5),C=>C(8),S=>TS8(5),Cout=>C9(5));
    FA_8_6: FA port map(A=>TS8(1),B=>TS8(2),C=>TS8(3),S=>S1(8),Cout=>C9(6));
    HA_8_1: HA port map(A=>C8(6),B=>C8(7),S=>TS8(6),C=>C9(8));
    FA_8_7: FA port map(A=>TS8(4),B=>TS8(5),C=>TS8(6),S=>S2(8),Cout=>C9(7));  


    --POSN9
    FA_9_1: FA port map(A=>P9(0),B=>P9(1),C=>P9(2),S=>TS9(1),Cout=>C10(1));
    FA_9_2: FA port map(A=>P9(3),B=>P9(4),C=>P9(5),S=>TS9(2),Cout=>C10(2));
    FA_9_3: FA port map(A=>P9(6),B=>P9(7),C=>P9(8),S=>TS9(3),Cout=>C10(3));
    FA_9_4: FA port map(A=>C9(1),B=>C9(2),C=>C9(3),S=>TS9(4),Cout=>C10(4));   
    FA_9_5: FA port map(A=>C9(4),B=>C9(5),C=>C9(6),S=>TS9(5),Cout=>C10(5));
    FA_9_6: FA port map(A=>TS9(1),B=>TS9(2),C=>TS9(3),S=>TS9(7),Cout=>C10(6));
    FA_9_7: FA port map(A=>C(9),B=>TS9(4),C=>TS9(5),S=>S1(9),Cout=>C10(7));
    FA_9_8: FA port map(A=>P9(9),B=>TS9(6),C=>TS9(7),S=>S2(9),Cout=>C10(8)); 
    HA_9_1: HA port map(A=>C9(7),B=>C9(8),S=>TS9(6),C=>C10(9));
    
    --POSN10
    FA_10_1: FA port map(A=>P10(0),B=>P10(1),C=>P10(2),S=>TS10(1),Cout=>C11(1));
    FA_10_2: FA port map(A=>P10(3),B=>P10(4),C=>P10(5),S=>TS10(2),Cout=>C11(2));
    FA_10_3: FA port map(A=>P10(6),B=>P10(7),C=>P10(8),S=>TS10(3),Cout=>C11(3));
    FA_10_4: FA port map(A=>P10(9),B=>P10(10),C=>C(10),S=>TS10(4),Cout=>C11(4));
    FA_10_5: FA port map(A=>TS10(1),B=>TS10(2),C=>TS10(3),S=>TS10(5),Cout=>C11(5));
    FA_10_6: FA port map(A=>C10(1),B=>C10(2),C=>C10(3),S=>TS10(6),Cout=>C11(6));
    FA_10_7: FA port map(A=>C10(4),B=>C10(5),C=>C10(6),S=>TS10(7),Cout=>C11(7));    
    FA_10_8: FA port map(A=>C10(7),B=>C10(8),C=>C10(9),S=>TS10(8),Cout=>C11(8));
    FA_10_9: FA port map(A=>TS10(4),B=>TS10(5),C=>TS10(6),S=>S1(10),Cout=>C11(9));
    HA_10_1: HA port map(A=>TS10(7),B=>TS10(8),S=>S2(10),C=>C11(10));

    --POSN11
    FA_11_1: FA port map(A=>P11(0),B=>P11(1),C=>P11(2),S=>TS11(1),Cout=>C12(1));
    FA_11_2: FA port map(A=>P11(3),B=>P11(4),C=>P11(5),S=>TS11(2),Cout=>C12(2));
    FA_11_3: FA port map(A=>P11(6),B=>P11(7),C=>P11(8),S=>TS11(3),Cout=>C12(3));
    FA_11_4: FA port map(A=>P11(9),B=>P11(10),C=>P11(11),S=>TS11(5),Cout=>C12(4));
    FA_11_5: FA port map(A=>TS11(1),B=>TS11(2),C=>TS11(3),S=>TS11(4),Cout=>C12(5));
    FA_11_6: FA port map(A=>C11(1),B=>C11(2),C=>C11(3),S=>TS11(6),Cout=>C12(6));
    FA_11_7: FA port map(A=>C11(4),B=>C11(5),C=>C11(6),S=>TS11(7),Cout=>C12(7));
    FA_11_8: FA port map(A=>C11(7),B=>C11(8),C=>C11(9),S=>TS11(8),Cout=>C12(8));
    FA_11_9: FA port map(A=>TS11(6),B=>TS11(7),C=>TS11(8),S=>TS11(9),Cout=>C12(9));
    FA_11_10: FA port map(A=>C(11),B=>TS11(9),C=>C11(10),S=>S1(11),Cout=>C12(10));
    HA_11_1: HA port map(A=>TS11(4),B=>TS11(5),S=>S2(11),C=>C12(11));

    --POSN12
    FA_12_1: FA port map(A=>P12(0),B=>P12(1),C=>P12(2),S=>TS12(1),Cout=>C13(1)); 
    FA_12_2: FA port map(A=>P12(3),B=>P12(4),C=>P12(5),S=>TS12(2),Cout=>C13(2)); 
    FA_12_3: FA port map(A=>P12(6),B=>P12(7),C=>P12(8),S=>TS12(3),Cout=>C13(3)); 
    FA_12_4: FA port map(A=>P12(9),B=>P12(10),C=>P12(11),S=>TS12(4),Cout=>C13(4)); 
    FA_12_5: FA port map(A=>TS12(1),B=>TS12(2),C=>TS12(3),S=>TS12(5),Cout=>C13(5)); 
    FA_12_6: FA port map(A=>P12(12),B=>TS12(4),C=>TS12(5),S=>S1(12),Cout=>C13(6)); 
    FA_12_7: FA port map(A=>C12(1),B=>C12(2),C=>C12(3),S=>TS12(6),Cout=>C13(7)); 
    FA_12_8: FA port map(A=>C12(4),B=>C12(5),C=>C12(6),S=>TS12(7),Cout=>C13(8)); 
    FA_12_9: FA port map(A=>C12(7),B=>C12(8),C=>C12(9),S=>TS12(8),Cout=>C13(9)); 
    FA_12_10: FA port map(A=>TS12(6),B=>TS12(7),C=>TS12(8),S=>TS12(9),Cout=>C13(10)); 
    FA_12_11: FA port map(A=>C(12),B=>C12(10),C=>C12(11),S=>TS12(10),Cout=>C13(11)); 
    HA_12_1: HA port map(A=>TS12(9),B=>TS12(10),S=>S2(12),C=>C13(12));
	 
	 
--POSN13
    FA_13_1: FA port map(A=>P13(0),B=>P13(1),C=>P13(2),S=>TS13(1),Cout=>C14(1)); 
    FA_13_2: FA port map(A=>P13(3),B=>P13(4),C=>P13(5),S=>TS13(2),Cout=>C14(2)); 
    FA_13_3: FA port map(A=>P13(6),B=>P13(7),C=>P13(8),S=>TS13(3),Cout=>C14(3)); 
    FA_13_4: FA port map(A=>P13(9),B=>P13(10),C=>P13(11),S=>TS13(4),Cout=>C14(4)); 
    FA_13_5: FA port map(A=>TS13(1),B=>TS13(2),C=>TS13(3),S=>TS13(5),Cout=>C14(5)); 
    FA_13_6: FA port map(A=>P13(12),B=>P13(13),C=>TS13(4),S=>S1(13),Cout=>C14(6)); 
    FA_13_7: FA port map(A=>C13(1),B=>C13(2),C=>C13(3),S=>TS13(6),Cout=>C14(7)); 
    FA_13_8: FA port map(A=>C13(4),B=>C13(5),C=>C13(6),S=>TS13(7),Cout=>C14(8)); 
    FA_13_9: FA port map(A=>C13(7),B=>C13(8),C=>C13(9),S=>TS13(8),Cout=>C14(9)); 
    FA_13_10: FA port map(A=>TS13(6),B=>TS13(7),C=>TS13(8),S=>TS13(9),Cout=>C14(10)); 
    FA_13_11: FA port map(A=>TS13(5),B=>C13(12),C=>TS13(9),S=>TS13(10),Cout=>C14(11));
    FA_13_12: FA port map(A=>C(13),B=>C13(10),C=>C13(11),S=>TS13(11),Cout=>C14(12)); 
    HA_13_1: HA port map(A=>TS13(10),B=>TS13(11),S=>S2(13),C=>C14(13));
	 
	 
--POSN14
    FA_14_1: FA port map(A=>P14(0),B=>P14(1),C=>P14(2),S=>TS14(1),Cout=>C15(1)); 
    FA_14_2: FA port map(A=>P14(3),B=>P14(4),C=>P14(5),S=>TS14(2),Cout=>C15(2)); 
    FA_14_3: FA port map(A=>P14(6),B=>P14(7),C=>P14(8),S=>TS14(3),Cout=>C15(3)); 
    FA_14_4: FA port map(A=>P14(9),B=>P14(10),C=>P14(11),S=>TS14(4),Cout=>C15(4)); 
    FA_14_5: FA port map(A=>TS14(1),B=>TS14(2),C=>TS14(3),S=>S1(14),Cout=>C15(5)); 
    FA_14_6: FA port map(A=>P14(12),B=>P14(13),C=>P14(14),S=>TS14(5),Cout=>C15(6)); 
    FA_14_7: FA port map(A=>C14(1),B=>C14(2),C=>C14(3),S=>TS14(6),Cout=>C15(7)); 
    FA_14_8: FA port map(A=>C14(4),B=>C14(5),C=>C14(6),S=>TS14(7),Cout=>C15(8)); 
    FA_14_9: FA port map(A=>C14(7),B=>C14(8),C=>C14(9),S=>TS14(8),Cout=>C15(9)); 
    FA_14_10: FA port map(A=>C14(10),B=>C14(11),C=>C14(12),S=>TS14(9),Cout=>C15(10));
    FA_14_11: FA port map(A=>C14(13),B=>TS14(6),C=>TS14(7),S=>TS14(10),Cout=>C15(11)); 
    FA_14_12: FA port map(A=>TS14(8),B=>TS14(9),C=>TS14(10),S=>TS14(11),Cout=>C15(12));
    FA_14_13: FA port map(A=>C(14),B=>TS14(4),C=>TS14(5),S=>TS14(12),Cout=>C15(13)); 
    HA_14_1: HA port map(A=>TS14(11),B=>TS14(12),S=>S2(14),C=>C15(14));


--POSN15
    FA_15_1: FA port map(A=>P15(0),B=>P15(1),C=>P15(2),S=>TS15(1),Cout=>C16(1)); 
    FA_15_2: FA port map(A=>P15(3),B=>P15(4),C=>P15(5),S=>TS15(2),Cout=>C16(2)); 
    FA_15_3: FA port map(A=>P15(6),B=>P15(7),C=>P15(8),S=>TS15(3),Cout=>C16(3)); 
    FA_15_4: FA port map(A=>P15(9),B=>P15(10),C=>P15(11),S=>TS15(4),Cout=>C16(4)); 
    FA_15_5: FA port map(A=>TS15(1),B=>TS15(2),C=>TS15(3),S=>S1(15),Cout=>C16(5)); 
    FA_15_6: FA port map(A=>P15(12),B=>P15(13),C=>P15(14),S=>TS15(5),Cout=>C16(6)); 
    FA_15_7: FA port map(A=>C15(1),B=>C15(2),C=>C15(3),S=>TS15(6),Cout=>C16(7)); 
    FA_15_8: FA port map(A=>C15(4),B=>C15(5),C=>C15(6),S=>TS15(7),Cout=>C16(8)); 
    FA_15_9: FA port map(A=>C15(7),B=>C15(8),C=>C15(9),S=>TS15(8),Cout=>C16(9)); 
    FA_15_10: FA port map(A=>C15(10),B=>C15(11),C=>C15(12),S=>TS15(9),Cout=>C16(10));
    FA_15_11: FA port map(A=>C15(13),B=>P15(15),C=>C15(14),S=>TS15(10),Cout=>C16(11)); 
    FA_15_12: FA port map(A=>TS15(6),B=>TS15(7),C=>TS15(8),S=>TS15(11),Cout=>C16(12));
    FA_15_13: FA port map(A=>C(15),B=>TS15(4),C=>TS15(5),S=>TS15(12),Cout=>C16(13)); 
    FA_15_14: FA port map(A=>TS15(9),B=>TS15(10),C=>TS15(11),S=>TS15(13),Cout=>C16(14)); 
    HA_15_1: HA port map(A=>TS15(12),B=>TS15(13),S=>S2(15),C=>C16(15));
	 
	 
--POSN16


    FA_16_1: FA port map(A=>P16(1),B=>P16(2),C=>P16(3),S=>TS16(1),Cout=>C17(1)); 
    FA_16_2: FA port map(A=>P16(4),B=>P16(5),C=>P16(6),S=>TS16(2),Cout=>C17(2)); 
    FA_16_3: FA port map(A=>P16(7),B=>P16(8),C=>P16(9),S=>TS16(3),Cout=>C17(3)); 
    FA_16_4: FA port map(A=>P16(10),B=>P16(11),C=>P16(12),S=>TS16(4),Cout=>C17(4)); 
    FA_16_5: FA port map(A=>TS16(1),B=>TS16(2),C=>TS16(3),S=>S1(16),Cout=>C17(5)); 
    FA_16_6: FA port map(A=>P16(13),B=>P16(14),C=>P16(15),S=>TS16(5),Cout=>C17(6)); 
    FA_16_7: FA port map(A=>C16(1),B=>C16(2),C=>C16(3),S=>TS16(6),Cout=>C17(7)); 
    FA_16_8: FA port map(A=>C16(4),B=>C16(5),C=>C16(6),S=>TS16(7),Cout=>C17(8)); 
    FA_16_9: FA port map(A=>C16(7),B=>C16(8),C=>C16(9),S=>TS16(8),Cout=>C17(9)); 
    FA_16_10: FA port map(A=>C16(10),B=>C16(11),C=>C16(12),S=>TS16(9),Cout=>C17(10));
    FA_16_11: FA port map(A=>C16(13),B=>C16(14),C=>C16(15),S=>TS16(10),Cout=>C17(11)); 
    FA_16_12: FA port map(A=>TS16(6),B=>TS16(7),C=>TS16(8),S=>TS16(11),Cout=>C17(12));
    FA_16_13: FA port map(A=>TS16(9),B=>TS16(10),C=>TS16(11),S=>TS16(12),Cout=>C17(13)); 
    FA_16_14: FA port map(A=>TS16(4),B=>TS16(5),C=>C(16),S=>S2(16),Cout=>C17(14)); 

	 
--POSN17


    FA_17_1: FA port map(A=>P17(2),B=>P17(3),C=>P17(4),S=>TS17(1),Cout=>C18(1)); 
    FA_17_2: FA port map(A=>P17(5),B=>P17(6),C=>P17(7),S=>TS17(2),Cout=>C18(2)); 
    FA_17_3: FA port map(A=>P17(8),B=>P17(9),C=>P17(10),S=>TS17(3),Cout=>C18(3)); 
    FA_17_4: FA port map(A=>P17(11),B=>P17(12),C=>P17(13),S=>TS17(4),Cout=>C18(4)); 
    FA_17_5: FA port map(A=>TS17(1),B=>TS17(2),C=>TS17(3),S=>S1(17),Cout=>C18(5)); 
    FA_17_6: FA port map(A=>P17(14),B=>P17(15),C=>TS17(4),S=>TS17(5),Cout=>C18(6)); 
    FA_17_7: FA port map(A=>C17(1),B=>C17(2),C=>C17(3),S=>TS17(6),Cout=>C18(7)); 
    FA_17_8: FA port map(A=>C17(4),B=>C17(5),C=>C17(6),S=>TS17(7),Cout=>C18(8)); 
    FA_17_9: FA port map(A=>C17(7),B=>C17(8),C=>C17(9),S=>TS17(8),Cout=>C18(9)); 
    FA_17_10: FA port map(A=>C17(10),B=>C17(11),C=>C17(12),S=>TS17(9),Cout=>C18(10));
    FA_17_11: FA port map(A=>C17(13),B=>C17(14),C=>TS17(5),S=>TS17(10),Cout=>C18(11)); 
    FA_17_12: FA port map(A=>TS17(6),B=>TS17(7),C=>TS17(8),S=>TS17(11),Cout=>C18(12));
    FA_17_13: FA port map(A=>TS17(9),B=>TS17(10),C=>TS17(11),S=>TS17(12),Cout=>C18(13)); 
	 HA_17_1: HA port map(A=>TS17(12),B=>C(17),S=>S2(17),C=>C18(14));
	 
--POSN18


    FA_18_1: FA port map(A=>P18(3),B=>P18(4),C=>P18(5),S=>TS18(1),Cout=>C19(1)); 
    FA_18_2: FA port map(A=>P18(6),B=>P18(7),C=>P18(8),S=>TS18(2),Cout=>C19(2)); 
    FA_18_3: FA port map(A=>P18(9),B=>P18(10),C=>P18(11),S=>TS18(3),Cout=>C19(3)); 
    FA_18_4: FA port map(A=>P18(12),B=>P18(13),C=>P18(14),S=>TS18(4),Cout=>C19(4)); 
    FA_18_5: FA port map(A=>TS18(1),B=>TS18(2),C=>TS18(3),S=>S1(18),Cout=>C19(5)); 
    FA_18_6: FA port map(A=>P18(15),B=>C18(1),C=>TS18(4),S=>TS18(5),Cout=>C19(6)); 
    FA_18_7: FA port map(A=>C18(2),B=>C18(3),C=>C18(4),S=>TS18(6),Cout=>C19(7)); 
    FA_18_8: FA port map(A=>C18(5),B=>C18(6),C=>C18(7),S=>TS18(7),Cout=>C19(8)); 
    FA_18_9: FA port map(A=>C18(8),B=>C18(9),C=>C18(10),S=>TS18(8),Cout=>C19(9)); 
    FA_18_10: FA port map(A=>C18(11),B=>C18(12),C=>C18(13),S=>TS18(9),Cout=>C19(10));
    FA_18_11: FA port map(A=>TS18(6),B=>TS18(7),C=>TS18(8),S=>TS18(10),Cout=>C19(11)); 
    FA_18_12: FA port map(A=>TS18(5),B=>TS18(9),C=>TS18(10),S=>TS18(11),Cout=>C19(12));
	 FA_18_13: FA port map(A=>TS18(11),B=>C(18),C=>C18(14),S=>S2(18),Cout=>C19(13));
	 

--POSN19


    FA_19_1: FA port map(A=>P19(4),B=>P19(5),C=>P19(6),S=>TS19(1),Cout=>C20(1)); 
    FA_19_2: FA port map(A=>P19(7),B=>P19(8),C=>P19(9),S=>TS19(2),Cout=>C20(2)); 
    FA_19_3: FA port map(A=>P19(10),B=>P19(11),C=>P19(12),S=>TS19(3),Cout=>C20(3)); 
    FA_19_4: FA port map(A=>P19(13),B=>P19(14),C=>P19(15),S=>TS19(4),Cout=>C20(4)); 
    FA_19_5: FA port map(A=>TS19(1),B=>TS19(2),C=>TS19(3),S=>S1(19),Cout=>C20(5)); 
    FA_19_6: FA port map(A=>C19(2),B=>C19(1),C=>TS19(4),S=>TS19(5),Cout=>C20(6)); 
    FA_19_7: FA port map(A=>C19(3),B=>C19(4),C=>C19(5),S=>TS19(6),Cout=>C20(7)); 
    FA_19_8: FA port map(A=>C19(6),B=>C19(7),C=>C19(8),S=>TS19(7),Cout=>C20(8)); 
    FA_19_9: FA port map(A=>C19(9),B=>C19(10),C=>C19(11),S=>TS19(8),Cout=>C20(9)); 
    FA_19_10: FA port map(A=>C19(12),B=>TS19(5),C=>TS19(6),S=>TS19(9),Cout=>C20(10));
    FA_19_11: FA port map(A=>TS19(7),B=>TS19(8),C=>TS19(9),S=>TS19(10),Cout=>C20(11)); 
    FA_19_12: FA port map(A=>TS19(10),B=>C(19),C=>C19(13),S=>S2(19),Cout=>C20(12));
	 
	 
--POSN20


    FA_20_1: FA port map(A=>P20(5),B=>P20(6),C=>P20(7),S=>TS20(1),Cout=>C21(1)); 
    FA_20_2: FA port map(A=>P20(8),B=>P20(9),C=>P20(10),S=>TS20(2),Cout=>C21(2)); 
    FA_20_3: FA port map(A=>P20(11),B=>P20(12),C=>P20(13),S=>TS20(3),Cout=>C21(3)); 
    FA_20_4: FA port map(A=>P20(14),B=>P20(15),C=>C20(1),S=>TS20(4),Cout=>C21(4)); 
    FA_20_5: FA port map(A=>TS20(1),B=>TS20(2),C=>TS20(3),S=>S1(20),Cout=>C21(5)); 
    FA_20_6: FA port map(A=>C20(2),B=>C20(3),C=>TS20(4),S=>TS20(5),Cout=>C21(6)); 
    FA_20_7: FA port map(A=>C20(4),B=>C20(5),C=>C20(6),S=>TS20(6),Cout=>C21(7)); 
    FA_20_8: FA port map(A=>C20(7),B=>C20(8),C=>C20(9),S=>TS20(7),Cout=>C21(8)); 
    FA_20_9: FA port map(A=>C20(10),B=>C20(11),C=>TS20(5),S=>TS20(8),Cout=>C21(9)); 
    FA_20_10: FA port map(A=>TS20(6),B=>TS20(7),C=>TS20(8),S=>TS20(9),Cout=>C21(10));
    FA_20_11: FA port map(A=>TS20(9),B=>C(20),C=>C20(12),S=>S2(20),Cout=>C21(11));
	 
--POSN21


    FA_21_1: FA port map(A=>P21(6),B=>P21(7),C=>P21(8),S=>TS21(1),Cout=>C22(1)); 
    FA_21_2: FA port map(A=>P21(9),B=>P21(10),C=>P21(11),S=>TS21(2),Cout=>C22(2)); 
    FA_21_3: FA port map(A=>P21(12),B=>P21(13),C=>P21(14),S=>TS21(3),Cout=>C22(3)); 
    FA_21_4: FA port map(A=>P21(15),B=>C21(1),C=>C21(2),S=>TS21(4),Cout=>C22(4)); 
    FA_21_5: FA port map(A=>TS21(1),B=>TS21(2),C=>TS21(3),S=>S1(21),Cout=>C22(5)); 
    FA_21_6: FA port map(A=>C21(3),B=>C21(4),C=>TS21(4),S=>TS21(5),Cout=>C22(6)); 
    FA_21_7: FA port map(A=>C21(5),B=>C21(6),C=>C21(7),S=>TS21(6),Cout=>C22(7)); 
    FA_21_8: FA port map(A=>C21(8),B=>C21(9),C=>C21(10),S=>TS21(7),Cout=>C22(8)); 
    FA_21_9: FA port map(A=>TS21(5),B=>TS21(6),C=>TS21(7),S=>TS21(8),Cout=>C22(9)); 
    FA_21_10: FA port map(A=>TS21(8),B=>C(21),C=>C21(11),S=>S2(21),Cout=>C22(10)); 
	 
	 
--POSN22


    FA_22_1: FA port map(A=>P22(7),B=>P22(8),C=>P22(9),S=>TS22(1),Cout=>C23(1)); 
    FA_22_2: FA port map(A=>P22(10),B=>P22(11),C=>P22(12),S=>TS22(2),Cout=>C23(2)); 
    FA_22_3: FA port map(A=>P22(13),B=>P22(14),C=>P22(15),S=>TS22(3),Cout=>C23(3)); 
    FA_22_4: FA port map(A=>C22(1),B=>C22(2),C=>C22(3),S=>TS22(4),Cout=>C23(4)); 
    FA_22_5: FA port map(A=>TS22(1),B=>TS22(2),C=>TS22(3),S=>S1(22),Cout=>C23(5)); 
    FA_22_6: FA port map(A=>C22(4),B=>C22(5),C=>TS22(4),S=>TS22(5),Cout=>C23(6)); 
    FA_22_7: FA port map(A=>C22(6),B=>C22(7),C=>C22(8),S=>TS22(6),Cout=>C23(7)); 
    FA_22_8: FA port map(A=>C22(9),B=>TS22(5),C=>TS22(6),S=>TS22(7),Cout=>C23(8)); 
    FA_22_9: FA port map(A=>TS22(7),B=>C(22),C=>C22(10),S=>S2(22),Cout=>C23(9));  
	 
	 
--POSN23


    FA_23_1: FA port map(A=>P23(8),B=>P23(9),C=>P23(10),S=>TS23(1),Cout=>C24(1)); 
    FA_23_2: FA port map(A=>P23(11),B=>P23(12),C=>P23(13),S=>TS23(2),Cout=>C24(2)); 
    FA_23_3: FA port map(A=>P23(14),B=>P23(15),C=>C23(1),S=>TS23(3),Cout=>C24(3)); 
    FA_23_4: FA port map(A=>C23(2),B=>C23(3),C=>C23(4),S=>TS23(4),Cout=>C24(4)); 
    FA_23_5: FA port map(A=>TS23(1),B=>TS23(2),C=>TS23(3),S=>S1(23),Cout=>C24(5)); 
    FA_23_6: FA port map(A=>C23(5),B=>C23(6),C=>TS23(4),S=>TS23(5),Cout=>C24(6)); 
    FA_23_7: FA port map(A=>C23(7),B=>C23(8),C=>TS23(5),S=>TS23(6),Cout=>C24(7)); 
    FA_23_8: FA port map(A=>TS23(6),B=>C(23),C=>C23(9),S=>S2(23),Cout=>C24(8)); 
	 
	 
--POSN24


    FA_24_1: FA port map(A=>P24(9),B=>P24(10),C=>P24(11),S=>TS24(1),Cout=>C25(1)); 
    FA_24_2: FA port map(A=>P24(12),B=>P24(13),C=>P24(14),S=>TS24(2),Cout=>C25(2)); 
    FA_24_3: FA port map(A=>P24(15),B=>C24(1),C=>C24(2),S=>TS24(3),Cout=>C25(3)); 
    FA_24_4: FA port map(A=>C24(3),B=>C24(4),C=>C24(5),S=>TS24(4),Cout=>C25(4)); 
    FA_24_5: FA port map(A=>TS24(1),B=>TS24(2),C=>TS24(3),S=>S1(24),Cout=>C25(5)); 
    FA_24_6: FA port map(A=>C24(6),B=>C24(7),C=>TS24(4),S=>TS24(5),Cout=>C25(6)); 
    FA_24_7: FA port map(A=>TS24(5),B=>C(24),C=>C24(8),S=>S2(24),Cout=>C25(7));
	 
--POSN25


    FA_25_1: FA port map(A=>P25(10),B=>P25(11),C=>P25(12),S=>TS25(1),Cout=>C26(1)); 
    FA_25_2: FA port map(A=>P25(13),B=>P25(14),C=>P25(15),S=>TS25(2),Cout=>C26(2)); 
    FA_25_3: FA port map(A=>C25(1),B=>C25(2),C=>C25(3),S=>TS25(3),Cout=>C26(3)); 
    FA_25_4: FA port map(A=>C25(4),B=>C25(5),C=>C25(6),S=>S1(25),Cout=>C26(4)); 
    FA_25_5: FA port map(A=>TS25(1),B=>TS25(2),C=>TS25(3),S=>TS25(4),Cout=>C26(5)); 
    FA_25_6: FA port map(A=>TS25(4),B=>C(25),C=>C25(7),S=>S2(25),Cout=>C26(6));  
	 
--POSN26


    FA_26_1: FA port map(A=>P26(11),B=>P26(12),C=>P26(13),S=>TS26(1),Cout=>C27(1)); 
    FA_26_2: FA port map(A=>P26(14),B=>P26(15),C=>TS26(1),S=>TS26(2),Cout=>C27(2)); 
    FA_26_3: FA port map(A=>C26(1),B=>C26(2),C=>C26(3),S=>S1(26),Cout=>C27(3)); 
    FA_26_4: FA port map(A=>C26(4),B=>C26(5),C=>TS26(2),S=>TS26(3),Cout=>C27(4)); 
    FA_26_5: FA port map(A=>TS26(3),B=>C(26),C=>C26(6),S=>S2(26),Cout=>C27(5)); 
	 
	 
--POSN27


    FA_27_1: FA port map(A=>P27(12),B=>P27(13),C=>P27(14),S=>TS27(1),Cout=>C28(1)); 
    FA_27_2: FA port map(A=>P27(15),B=>C27(1),C=>TS27(1),S=>S1(27),Cout=>C28(2)); 
    FA_27_3: FA port map(A=>C27(2),B=>C27(3),C=>C27(4),S=>TS27(2),Cout=>C28(3)); 
    FA_27_4: FA port map(A=>TS27(2),B=>C(27),C=>C27(5),S=>S2(27),Cout=>C28(4)); 
	 
--POSN28


    FA_28_1: FA port map(A=>P28(13),B=>P28(14),C=>P28(15),S=>S1(28),Cout=>C29(1)); 
    FA_28_2: FA port map(A=>C28(1),B=>C28(2),C=>C28(3),S=>TS28(1),Cout=>C29(2)); 
    FA_28_3: FA port map(A=>TS28(1),B=>C(28),C=>C28(4),S=>S2(28),Cout=>C29(3)); 
	 
	 
--POSN29


    FA_29_1: FA port map(A=>P29(14),B=>P29(15),C=>C29(1),S=>S1(29),Cout=>C30(1)); 
    FA_29_2: FA port map(A=>C(29),B=>C29(3),C=>C29(2),S=>S2(29),Cout=>C30(2));
	 
	 
--POSN30
    FA_30_1: FA port map(A=>C(30),B=>P30(15),C=>C30(2),S=>S1(30),Cout=>C31(1));
	 S2(30) <= C30(1);
	 
--POSN31
    
    S1(31) <= C31(1);
	 S2(31) <= C(31);

---sum implementation
	 


------- timestep 0


-- A, B are available

CA0 <= '0';

-------- timestep 1

--P0_i's = Ai + Bi

T1_xor1: xorgate 
       port map(A => S1(0), B => S2(0), uneq => P0_0);
		 
T1_xor2: xorgate 
       port map(A => S1(1), B => S2(1), uneq => P0_1);
		 
T1_xor3: xorgate 
       port map(A => S1(2), B => S2(2), uneq => P0_2);
		 
T1_xor4: xorgate 
       port map(A => S1(3), B => S2(3), uneq => P0_3);
		 
T1_xor5: xorgate 
       port map(A => S1(4), B => S2(4), uneq => P0_4);
		 
T1_xor6: xorgate 
       port map(A => S1(5), B => S2(5), uneq => P0_5);
		 
T1_xor7: xorgate 
       port map(A => S1(6), B => S2(6), uneq => P0_6);
		 
T1_xor8: xorgate 
       port map(A => S1(7), B => S2(7), uneq => P0_7);
		 
T1_xor9: xorgate 
       port map(A => S1(8), B => S2(8), uneq => P0_8);
		 
T1_xor10: xorgate 
       port map(A => S1(9), B => S2(9), uneq => P0_9);
		 
T1_xor11: xorgate 
       port map(A => S1(10), B => S2(10), uneq => P0_10);
		 
T1_xor12: xorgate 
       port map(A => S1(11), B => S2(11), uneq => P0_11);
		 
T1_xor13: xorgate 
       port map(A => S1(12), B => S2(12), uneq => P0_12);
		 
T1_xor14: xorgate 
       port map(A => S1(13), B => S2(13), uneq => P0_13);
		 
T1_xor15: xorgate 
       port map(A => S1(14), B => S2(14), uneq => P0_14);
		 
T1_xor16: xorgate 
       port map(A => S1(15), B => S2(15), uneq => P0_15);
T1_xor17: xorgate 
       port map(A => S1(16), B => S2(16), uneq => P0_16);
T1_xor18: xorgate 
       port map(A => S1(17), B => S2(17), uneq => P0_17);		 
T1_xor19: xorgate 
       port map(A => S1(18), B => S2(18), uneq => P0_18);
T1_xor20: xorgate 
       port map(A => S1(19), B => S2(19), uneq => P0_19);
T1_xor21: xorgate 
       port map(A => S1(20), B => S2(20), uneq => P0_20);
T1_xor22: xorgate 
       port map(A => S1(21), B => S2(21), uneq => P0_21);
T1_xor23: xorgate 
       port map(A => S1(22), B => S2(22), uneq => P0_22);	
T1_xor24: xorgate 
       port map(A => S1(23), B => S2(23), uneq => P0_23);
T1_xor25: xorgate 
       port map(A => S1(24), B => S2(24), uneq => P0_24);
T1_xor26: xorgate 
       port map(A => S1(25), B => S2(25), uneq => P0_25);
T1_xor27: xorgate 
       port map(A => S1(26), B => S2(26), uneq => P0_26);
T1_xor28: xorgate 
       port map(A => S1(27), B => S2(27), uneq => P0_27);	
T1_xor29: xorgate 
       port map(A => S1(28), B => S2(28), uneq => P0_28);
T1_xor30: xorgate 
       port map(A => S1(29), B => S2(29), uneq => P0_29);	
T1_xor31: xorgate 
       port map(A => S1(30), B => S2(30), uneq => P0_30);	 
T1_xor32: xorgate 
       port map(A => S1(31), B => S2(31), uneq => P0_31);		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
-- G0_i's = Ai . Bi

T1_and1: Cin_map_G
       port map(A => S1(0), B => S2(0),Cin => CA0, Bit0_G => G0_0);
		 
T1_and2: andgate
       port map(A => S1(1), B => S2(1), prod => G0_1);
		 
T1_and3: andgate
       port map(A => S1(2), B => S2(2), prod => G0_2);
		 
T1_and4: andgate
       port map(A => S1(3), B => S2(3), prod => G0_3);
		 
T1_and5: andgate
       port map(A => S1(4), B => S2(4), prod => G0_4);
		 
T1_and6: andgate
       port map(A => S1(5), B => S2(5), prod => G0_5);
		 
T1_and7: andgate
       port map(A => S1(6), B => S2(6), prod => G0_6);
		 
T1_and8: andgate
       port map(A => S1(7), B => S2(7), prod => G0_7);
		 
T1_and9: andgate
       port map(A => S1(8), B => S2(8), prod => G0_8);
		 
T1_and10: andgate
       port map(A => S1(9), B => S2(9), prod => G0_9);
		 
T1_and11: andgate
       port map(A => S1(10), B => S2(10), prod => G0_10);
		 
T1_and12: andgate
       port map(A => S1(11), B => S2(11), prod => G0_11);
		 
T1_and13: andgate
       port map(A => S1(12), B => S2(12), prod => G0_12);
		 
T1_and14: andgate
       port map(A => S1(13), B => S2(13), prod => G0_13);
		 
T1_and15: andgate
       port map(A => S1(14), B => S2(14), prod => G0_14);
		 
T1_and16: andgate
       port map(A => S1(15), B => S2(15), prod => G0_15);
		 
T1_and17: andgate
       port map(A => S1(16), B => S2(16), prod => G0_16);
		 
T1_and18: andgate
       port map(A => S1(17), B => S2(17), prod => G0_17);
		 
T1_and19: andgate
       port map(A => S1(18), B => S2(18), prod => G0_18);
		 
T1_and20: andgate
       port map(A => S1(19), B => S2(19), prod => G0_19);
		 
T1_and21: andgate
       port map(A => S1(20), B => S2(20), prod => G0_20);
		 
T1_and22: andgate
       port map(A => S1(21), B => S2(21), prod => G0_21);
		 
T1_and23: andgate
       port map(A => S1(22), B => S2(22), prod => G0_22);
		 
T1_and24: andgate
       port map(A => S1(23), B => S2(23), prod => G0_23);
		 
T1_and25: andgate
       port map(A => S1(24), B => S2(24), prod => G0_24);
		 
T1_and26: andgate
       port map(A => S1(25), B => S2(25), prod => G0_25);
		 
T1_and27: andgate
       port map(A => S1(26), B => S2(26), prod => G0_26);
		 
T1_and28: andgate
       port map(A => S1(27), B => S2(27), prod => G0_27);
		 
T1_and29: andgate
       port map(A => S1(28), B => S2(28), prod => G0_28);
		 
T1_and30: andgate
       port map(A => S1(29), B => S2(29), prod => G0_29);
		 
T1_and31: andgate
       port map(A => S1(30), B => S2(30), prod => G0_30);	
		 
T1_and32: andgate
       port map(A => S1(31), B => S2(31), prod => G0_31);		 
		 


----------timestep 2

-- P1_i_i-1 = P0_i . P0_i-1

T2_xor1: andgate
       port map(A => P0_1, B => P0_0, prod => P1_0);
		 

		 
T2_xor3: andgate
       port map(A => P0_3, B => P0_2, prod => P1_1);
		 

		 
T2_xor5: andgate
       port map(A => P0_5, B => P0_4, prod => P1_2);
		 

		 
T2_xor7: andgate
       port map(A => P0_7, B => P0_6, prod => P1_3);
		 

		 
T2_xor9: andgate
       port map(A => P0_9, B => P0_8, prod => P1_4);
		 

		 
T2_xor11: andgate
       port map(A => P0_11, B => P0_10, prod => P1_5);
		 

		 
T2_xor13: andgate
       port map(A => P0_13, B => P0_12, prod => P1_6);
		 

		 
T2_xor15: andgate
       port map(A => P0_15, B => P0_14, prod => P1_7);
		 
		 
T2_xor17: andgate
       port map(A => P0_17, B => P0_16, prod => P1_8);
		 

		 
T2_xor19: andgate
       port map(A => P0_19, B => P0_18, prod => P1_9);
		 

		 
T2_xor21: andgate
       port map(A => P0_21, B => P0_20, prod => P1_10);
		 

		 
T2_xor23: andgate
       port map(A => P0_23, B => P0_22, prod => P1_11);
		 

		 
T2_xor25: andgate
       port map(A => P0_25, B => P0_24, prod => P1_12);
		 

		 
T2_xor27: andgate
       port map(A => P0_27, B => P0_26, prod => P1_13);
		 

		 
T2_xor29: andgate
       port map(A => P0_29, B => P0_28, prod => P1_14);
		 

		 
T2_xor31: andgate
       port map(A => P0_31, B => P0_30, prod => P1_15);
		 
		 
-- G1_i_i-1 = G0_i + P0_i . G0_i-1

T2_abc1: abcgate
       port map(A => G0_1, B => P0_1, C => G0_0, abc => G1_0);
		 

		 
T2_abc3: abcgate
       port map(A => G0_3, B => P0_3, C => G0_2, abc => G1_1);
		 

		 
T2_abc5: abcgate
       port map(A => G0_5, B => P0_5, C => G0_4, abc => G1_2);
		 

		 
T2_abc7: abcgate
       port map(A => G0_7, B => P0_7, C => G0_6, abc => G1_3);
		 

		 
T2_abc9: abcgate
       port map(A => G0_9, B => P0_9, C => G0_8, abc => G1_4);
		 

		 
T2_abc11: abcgate
       port map(A => G0_11, B => P0_11, C => G0_10, abc => G1_5);
		 

		 
T2_abc13: abcgate
       port map(A => G0_13, B => P0_13, C => G0_12, abc => G1_6);
		 

		 
T2_abc15: abcgate
       port map(A => G0_15, B => P0_15, C => G0_14, abc => G1_7);


T2_abc17: abcgate
       port map(A => G0_17, B => P0_17, C => G0_16, abc => G1_8);
		 

		 
T2_abc19: abcgate
       port map(A => G0_19, B => P0_19, C => G0_18, abc => G1_9);
		 

		 
T2_abc21: abcgate
       port map(A => G0_21, B => P0_21, C => G0_20, abc => G1_10);
		 

		 
T2_abc23: abcgate
       port map(A => G0_23, B => P0_23, C => G0_22, abc => G1_11);
		 

		 
T2_abc25: abcgate
       port map(A => G0_25, B => P0_25, C => G0_24, abc => G1_12);
		 

		 
T2_abc27: abcgate
       port map(A => G0_27, B => P0_27, C => G0_26, abc => G1_13);
		 

		 
T2_abc29: abcgate
       port map(A => G0_29, B => P0_29, C => G0_28, abc => G1_14);
		 

		 
T2_abc31: abcgate
       port map(A => G0_31, B => P0_31, C => G0_30, abc => G1_15);		 
		 



--------- Timestep 3 

-- P2_i_i-3 = P1_i_i-1 . P1_i-2_i-3

T3_xor1: andgate
       port map(A => P1_1, B => P1_0, prod => P2_0);
		 
T3_xor2: andgate
       port map(A => P1_3, B => P1_2, prod => P2_1);
		 
T3_xor3: andgate
       port map(A => P1_5, B => P1_4, prod => P2_2);
		 
T3_xor4: andgate
       port map(A => P1_7, B => P1_6, prod => P2_3);
		 
T3_xor5: andgate
       port map(A => P1_9, B => P1_8, prod => P2_4);
		 
T3_xor6: andgate
       port map(A => P1_11, B => P1_10, prod => P2_5);
		 
T3_xor7: andgate
       port map(A => P1_13, B => P1_12, prod => P2_6);
		 
T3_xor8: andgate
       port map(A => P1_15, B => P1_14, prod => P2_7);
		 

		 

-- G2_i_i-3 = G1_i_i-1 + P1_i_i-1 . G1_i-2_i-3

T3_abc1: abcgate
       port map(A => G1_1, B => P1_1, C => G1_0, abc => G2_0);
		 
T3_abc2: abcgate
       port map(A => G1_3, B => P1_3, C => G1_2, abc => G2_1);
		 
T3_abc3: abcgate
       port map(A => G1_5, B => P1_5, C => G1_4, abc => G2_2);
		 
T3_abc4: abcgate
       port map(A => G1_7, B => P1_7, C => G1_6, abc => G2_3);

T3_abc5: abcgate
       port map(A => G1_9, B => P1_9, C => G1_8, abc => G2_4);
		 
T3_abc6: abcgate
       port map(A => G1_11, B => P1_11, C => G1_10, abc => G2_5);
		 
T3_abc7: abcgate
       port map(A => G1_13, B => P1_13, C => G1_12, abc => G2_6);
		 
T3_abc8: abcgate
       port map(A => G1_15, B => P1_15, C => G1_14, abc => G2_7);
		 
 

		 
---------- Timestep 4

-- P3_i_i-7 = P2_i_i-3 . P2_i-4_i-7

T4_xor1: andgate
       port map(A => P2_1, B => P2_0, prod => P3_0);
		 
T4_xor2: andgate
       port map(A => P2_3, B => P2_2, prod => P3_1);
		 
T4_xor3: andgate
       port map(A => P2_5, B => P2_4, prod => P3_2);
		 
T4_xor4: andgate
       port map(A => P2_7, B => P2_6, prod => P3_3);
		 

		 
-- G3_i_i-7 = G2_i_i-3 + P2_i_i-3 . G2_i-4_i-7

T4_abc1: abcgate
       port map(A => G2_1, B => P2_1, C => G2_0, abc => G3_0);
		 
T4_abc2: abcgate
       port map(A => G2_3, B => P2_3, C => G2_2, abc => G3_1);
		 
T4_abc3: abcgate
       port map(A => G2_5, B => P2_5, C => G2_4, abc => G3_2);
		 
T4_abc4: abcgate
       port map(A => G2_7, B => P2_7, C => G2_6, abc => G3_3);
		 
 
		 
		 
--------- Timestep 5

-- P4_i_i-15 = P3_i_i-7 . P3_i-8_i-15

T5_xor1: andgate
       port map(A => P3_1, B => P3_0, prod => P4_0);
		 
T5_xor2: andgate
       port map(A => P3_3, B => P3_2, prod => P4_1);
		 
-- G4_i_i-15 = G3_i_i-7 + P3_i_i-7 . G3_i-8_i-15

T5_abc1: abcgate
       port map(A => G3_1, B => P3_1, C => G3_0, abc => G4_0);

T5_abc2: abcgate
       port map(A => G3_3, B => P3_3, C => G3_2, abc => G4_1);
		 
		 

--------- Timestep 6	 
		 
		 
T6_xor1: andgate
       port map(A => P4_1, B => P4_0, prod => P5_0);
		 
		 
T6_abc1: abcgate
       port map(A => G4_1, B => P4_1, C => G4_0, abc => G5_0);
		 

---------- Timestep 6
--Carries
    C_0 : abcgate 
		 port map (A => G0_0, B => P0_0, C => CA0, abc =>CA1);
		
    C_2 : abcgate 
	    port map (A => G1_0, B => P1_0, C => CA0, abc =>CA2);
	 
    C_4 : abcgate 
	    port map (A => G2_0, B => P2_0, C => CA0, abc =>CA4);
	 
    C_8 : abcgate 
	    port map (A => G3_0, B => P3_0, C => CA0, abc =>CA8); 
	 
    C_16 : abcgate 
	    port map (A=> G4_0, B => P4_0, C => CA0, abc =>CA16);	 

    C_12: abcgate 
	    port map (A => G2_2  , B => P2_2, C => CA8, abc => CA12);

    C_6 : abcgate 
	    port map (A => G1_2, B => P1_2, C => CA4, abc =>CA6);
	 
    C_10 : abcgate 
	    port map (A => G1_4, B => P1_4, C => CA8, abc =>CA10);
	 
    C_14 : abcgate 
	    port map (A => G1_6, B => P1_6, C => CA12, abc =>CA14);
		 
	 C_18 : abcgate 
	    port map (A => G1_8, B => P1_8, C => CA16, abc =>CA18);
		 
    C_20 : abcgate 
	    port map (A => G2_4, B => P2_4, C => CA16, abc =>CA20);
		 
	 C_22 : abcgate 
	    port map (A => G1_10, B => P1_10, C => CA20, abc =>CA22);
		 
	 C_24 : abcgate 
	    port map (A => G3_2, B => P3_2, C => CA16, abc =>CA24);
		 
	 C_26 : abcgate 
	    port map (A => G1_12, B => P1_12, C => CA24, abc =>CA26);
		 
	 C_28 : abcgate 
	    port map (A => G2_6, B => P2_6, C => CA24, abc =>CA28);
		 
	 C_30 : abcgate 
	    port map (A => G1_14, B => P1_14, C => CA28, abc =>CA30);
		 
		 
	 C_32 : abcgate 
	    port map (A => G5_0, B => P5_0, C => CA0, abc =>CA32);
		 
	 

    C_3 : abcgate 
	    port map (A => G0_2, B => P0_2, C => CA2, abc =>CA3);  
	 
    C_5 : abcgate 
	    port map (A => G0_4, B => P0_4, C => CA4, abc =>CA5);
	 
    C_7 : abcgate 
	    port map (A => G0_6, B => P0_6, C => CA6, abc =>CA7);
    
    C_9 : abcgate 
	    port map (A => G0_8, B => P0_8, C => CA8, abc =>CA9);
	 
	 C_11 : abcgate 
	    port map (A => G0_10, B => P0_10, C => CA10, abc =>CA11); 
	 
    C_13 : abcgate 
	    port map (A => G0_12, B => P0_12, C => CA12, abc =>CA13);
	 
	 C_15 : abcgate 
	    port map (A => G0_14, B => P0_14, C => CA14, abc =>CA15);
		 
	 C_17 : abcgate 
	    port map (A => G0_16, B => P0_16, C => CA16, abc =>CA17);
		 
	 C_19 : abcgate 
	    port map (A => G0_18, B => P0_18, C => CA18, abc =>CA19); 
		 
	 C_21 : abcgate 
	    port map (A => G0_20, B => P0_20, C => CA20, abc =>CA21);

	 C_25 : abcgate 
	    port map (A => G0_24, B => P0_24, C => CA24, abc =>CA25);

	 C_23 : abcgate 
	    port map (A => G0_22, B => P0_22, C => CA22, abc =>CA23);    	 

	 C_27 : abcgate 
	    port map (A => G0_26, B => P0_26, C => CA26, abc =>CA27);	

	 C_29 : abcgate 
	    port map (A => G0_28, B => P0_28, C => CA28, abc =>CA29);	 

	 C_31 : abcgate 
	    port map (A => G0_30, B => P0_30, C => CA30, abc =>CA31);


--SUM
     SUM0 : xorgate 
          port map (A => P0_0, B => CA0, uneq =>M(0));
			 
	   SUM1 : xorgate 
	       port map (A => P0_1, B => CA1, uneq =>M(1));
			 
      SUM2 : xorgate 
		   port map (A => P0_2, B => CA2, uneq =>M(2));
			
      SUM3 : xorgate 
		   port map (A => P0_3, B => CA3, uneq =>M(3));
			
      SUM4 : xorgate 
		   port map (A => P0_4, B => CA4, uneq =>M(4));
			
      SUM5 : xorgate 
		   port map (A => P0_5, B => CA5, uneq =>M(5));
			
      SUM6 : xorgate 
		   port map (A => P0_6, B => CA6, uneq =>M(6));
			
      SUM7 : xorgate 
		   port map (A => P0_7, B => CA7, uneq =>M(7));
			
      SUM8 : xorgate 
		   port map (A => P0_8, B => CA8, uneq =>M(8));
			
      SUM9 : xorgate 
		   port map (A => P0_9, B => CA9, uneq =>M(9));
			
      SUM10 : xorgate 
		   port map (A => P0_10, B => CA10, uneq =>M(10));
			
      SUM11 : xorgate 
		   port map (A => P0_11, B => CA11, uneq =>M(11));
			
      SUM12 : xorgate 
	   	port map (A => P0_12, B => CA12, uneq =>M(12));
			
      SUM13 : xorgate 
		   port map (A => P0_13, B => CA13, uneq =>M(13));
			
      SUM14 : xorgate 
		   port map (A => P0_14, B => CA14, uneq =>M(14));
			
      SUM15 : xorgate 
		   port map (A => P0_15, B => CA15, uneq =>M(15));
			
      SUM16 : xorgate 
          port map (A => P0_16, B => CA16, uneq =>M(16));
			 
	   SUM17 : xorgate 
	       port map (A => P0_17, B => CA17, uneq =>M(17));
			 
      SUM18 : xorgate 
		   port map (A => P0_18, B => CA18, uneq =>M(18));
			
      SUM19 : xorgate 
		   port map (A => P0_19, B => CA19, uneq =>M(19));
			
      SUM20 : xorgate 
		   port map (A => P0_20, B => CA20, uneq =>M(20));
			
      SUM21 : xorgate 
		   port map (A => P0_21, B => CA21, uneq =>M(21));
			
      SUM22 : xorgate 
		   port map (A => P0_22, B => CA22, uneq =>M(22));
			
      SUM23 : xorgate 
		   port map (A => P0_23, B => CA23, uneq =>M(23));
			
      SUM24: xorgate 
		   port map (A => P0_24, B => CA24, uneq =>M(24));
			
      SUM25 : xorgate 
		   port map (A => P0_25, B => CA25, uneq =>M(25));
			
      SUM26 : xorgate 
		   port map (A => P0_26, B => CA26, uneq =>M(26));
			
      SUM27 : xorgate 
		   port map (A => P0_27, B => CA27, uneq =>M(27));
			
      SUM28 : xorgate 
	   	port map (A => P0_28, B => CA28, uneq =>M(28));
			
      SUM29 : xorgate 
		   port map (A => P0_29, B => CA29, uneq =>M(29));
			
      SUM30 : xorgate 
		   port map (A => P0_30, B => CA30, uneq =>M(30));
			
      SUM31 : xorgate 
		   port map (A => P0_31, B => CA31, uneq =>M(31));
			
      
    MA<=M;
	 Cout<=CA32;
end behav;
