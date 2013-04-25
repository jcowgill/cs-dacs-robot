LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY SyncResetTest IS
END SyncResetTest;

ARCHITECTURE behavioral OF SyncResetTest IS

    COMPONENT SyncReset
    PORT ( RST_OUT:  OUT STD_LOGIC;
           CLK    :  IN  STD_LOGIC;
           CLR    :  IN  STD_LOGIC);
    END COMPONENT;

    SIGNAL RST_OUT:  STD_LOGIC;
    SIGNAL CLK    :  STD_LOGIC;
    SIGNAL CLR    :  STD_LOGIC;

BEGIN

    UUT: SyncReset PORT MAP(
        RST_OUT=> RST_OUT,
        CLR    => CLR,
        CLK    => CLK
    );

    clk_process : PROCESS
    BEGIN
        -- Clock signal (4 MHz)
        CLK <= '0';
        WAIT FOR 125ns;
        CLK <= '1';
        WAIT FOR 125ns;
    END PROCESS;

    tb_process : PROCESS
    BEGIN
        -- Reset
        CLR <= '1';
        WAIT FOR 1000ns;
        CLR <= '0';
        WAIT FOR 10000ns;
        CLR <= '1';
        WAIT FOR 1000ns;
        CLR <= '0';
        WAIT;
    END PROCESS;
END;
