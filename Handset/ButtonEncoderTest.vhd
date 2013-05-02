LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ButtonEncoderTest IS
END ButtonEncoderTest;

ARCHITECTURE behavioral OF ButtonEncoderTest IS

	COMPONENT ButtonEncoder
	PORT (BUT	:	IN STD_LOGIC_VECTOR(7 DOWNTO 0);
		  DATA  :	OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
	END COMPONENT;

	SIGNAL BUT  : STD_LOGIC_VECTOR(7 DOWNTO 0);
	SIGNAL DATA : STD_LOGIC_VECTOR(5 DOWNTO 0);

BEGIN

  UUT: ButtonEncoder PORT MAP(
       BUT => BUT,
		  DATA => DATA
	 );

   tb_process : PROCESS
   BEGIN

        for i_7 in std_logic range '0' to '1' loop
        for i_6 in std_logic range '0' to '1' loop
        for i_5 in std_logic range '0' to '1' loop
        for i_4 in std_logic range '0' to '1' loop
        for i_3 in std_logic range '0' to '1' loop
        for i_2 in std_logic range '0' to '1' loop
        for i_1 in std_logic range '0' to '1' loop
        for i_0 in std_logic range '0' to '1' loop
            BUT(0) <= i_0;
            BUT(1) <= i_1;
            BUT(2) <= i_2;
            BUT(3) <= i_3;
            BUT(4) <= i_4;
            BUT(5) <= i_5;
            BUT(6) <= i_6;
            BUT(7) <= i_7;
            wait for 10 ns;
        end loop;
        end loop;
        end loop;
        end loop;
        end loop;
        end loop;
        end loop;
        end loop;

        wait;
   END PROCESS;

END;
