LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY AsyncTxTest IS
END AsyncTxTest;

ARCHITECTURE behavioral OF AsyncTxTest IS

    COMPONENT AsyncTx
    PORT ( AOUT   :  OUT STD_LOGIC;
           ACTIVE :  OUT STD_LOGIC;
           SEND   :  IN  STD_LOGIC;
           CLR    :  IN  STD_LOGIC;
           CLK    :  IN  STD_LOGIC;
           DATA   :  IN  STD_LOGIC_VECTOR (5 DOWNTO 0));
    END COMPONENT;

    SIGNAL AOUT   :  STD_LOGIC;
    SIGNAL ACTIVE :  STD_LOGIC;
    SIGNAL SEND   :  STD_LOGIC;
    SIGNAL CLR    :  STD_LOGIC;
    SIGNAL CLK    :  STD_LOGIC;
    SIGNAL DATA   :  STD_LOGIC_VECTOR (5 DOWNTO 0);

BEGIN

    UUT: AsyncTx PORT MAP(
        AOUT   => AOUT,
        ACTIVE => ACTIVE,
        SEND   => SEND,
        CLR    => CLR,
        CLK    => CLK,
        DATA   => DATA
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

        -- Send the number 1
        DATA <= "000001";
        SEND <= '1';
        WAIT FOR 1000ns;
        SEND <= '0';
        WAIT;
    END PROCESS;
END;
