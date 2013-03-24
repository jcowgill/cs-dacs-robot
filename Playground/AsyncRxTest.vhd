LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY AsyncRxTest IS
END AsyncRxTest;

ARCHITECTURE behavioral OF AsyncRxTest IS

    COMPONENT AsyncRx
    PORT ( Q      :  OUT STD_LOGIC_VECTOR (5 DOWNTO 0);
           UPDATE :  OUT STD_LOGIC;
           RX     :  IN  STD_LOGIC;
           CLK    :  IN  STD_LOGIC;
           CLR    :  IN  STD_LOGIC);
    END COMPONENT;

    SIGNAL Q      :  STD_LOGIC_VECTOR (5 DOWNTO 0);
    SIGNAL UPDATE :  STD_LOGIC;
    SIGNAL RX     :  STD_LOGIC;
    SIGNAL CLK    :  STD_LOGIC;
    SIGNAL CLR    :  STD_LOGIC;

BEGIN

    UUT: AsyncRx PORT MAP(
        Q      => Q,
        UPDATE => UPDATE,
        RX     => RX,
        CLK    => CLK,
        CLR    => CLR
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

        -- Send some crap over
        WAIT FOR 2000ns;
        RX <= '1';  WAIT FOR 1us;
        RX <= '0';  WAIT FOR 4us;
        RX <= '1';  WAIT FOR 4us;
        RX <= '0';  WAIT FOR 4us;
        RX <= '0';  WAIT FOR 4us;
        RX <= '0';  WAIT FOR 4us;
        RX <= '1';  WAIT FOR 4us;
        RX <= '1';  WAIT;
    END PROCESS;
END;
