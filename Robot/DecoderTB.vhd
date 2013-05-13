LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Decoder_Decoder_sch_tb IS
END Decoder_Decoder_sch_tb;

ARCHITECTURE behavioral OF Decoder_Decoder_sch_tb IS

    COMPONENT Decoder
    PORT (	RF		:  OUT STD_LOGIC;
            RR      :  OUT STD_LOGIC;
            LF      :  OUT STD_LOGIC;
            LR      :  OUT STD_LOGIC;
			CLK		:  	IN STD_LOGIC;
            I       :   IN STD_LOGIC_VECTOR(5 DOWNTO 0));
    END COMPONENT;

    SIGNAL RF  : STD_LOGIC;
    SIGNAL RR  : STD_LOGIC;
    SIGNAL LF  : STD_LOGIC;
    SIGNAL LR  : STD_LOGIC;
    SIGNAL CLK : STD_LOGIC;
    SIGNAL I   : STD_LOGIC_VECTOR(5 DOWNTO 0);

BEGIN

   UUT: Decoder PORT MAP(
        RF  => RF,
        RR  => RR,
        LF  => LF,
        LR  => LR,
		CLK => CLK,
        I   => I
    );

	tb_clock : PROCESS
	BEGIN
		-- Clock Process
		CLK <= '0';
		WAIT FOR 100ns;
		CLK <= '1';
		WAIT FOR 100ns;
	END PROCESS;

    tb_process : PROCESS
    BEGIN
        -- Instruction 0
        I <= "000000";
        WAIT FOR 1000ns;

		-- Instruction 1
        I <= "000001";
        WAIT FOR 1000ns;

		-- Instruction 2
        I <= "000010";
        WAIT FOR 1000ns;

		-- Instruction 3
        I <= "000011";
        WAIT FOR 1000ns;

		-- Instruction 4
        I <= "000100";
        WAIT FOR 1000ns;

		-- Instruction 5
        I <= "000101";
        WAIT FOR 1000ns;

		-- Instruction 6
        I <= "000110";
        WAIT FOR 1000ns;

        -- Instruction 7
        I <= "000111";
        WAIT;
    END PROCESS;

END;
