<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <attr value="Never" name="RenameBusIO" />
    <netlist>
        <signal name="BUT(7:0)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="SEND" />
        <signal name="DATA(5:0)" />
        <port polarity="Input" name="BUT(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="SEND" />
        <port polarity="Output" name="DATA(5:0)" />
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="1568" y="624" name="DATA(5:0)" orien="R0" />
        <iomarker fontsize="28" x="1568" y="736" name="SEND" orien="R0" />
        <iomarker fontsize="28" x="768" y="608" name="BUT(7:0)" orien="R180" />
        <branch name="CLK">
            <wire x2="960" y1="736" y2="736" x1="768" />
        </branch>
        <branch name="CLR">
            <wire x2="960" y1="800" y2="800" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="736" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="768" y="800" name="CLR" orien="R180" />
        <branch name="BUT(7:0)">
            <wire x2="960" y1="608" y2="608" x1="768" />
        </branch>
        <branch name="SEND">
            <wire x2="1568" y1="736" y2="736" x1="1312" />
        </branch>
        <branch name="DATA(5:0)">
            <wire x2="1568" y1="624" y2="624" x1="1312" />
        </branch>
    </sheet>
</drawing>