<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="SYNC_CLR" />
        <signal name="XLXN_18" />
        <signal name="XLXN_68(7:0)" />
        <signal name="BUT(7:0)" />
        <signal name="TX" />
        <signal name="XLXN_91(5:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="BUT(7:0)" />
        <port polarity="Output" name="TX" />
        <blockdef name="AsyncTx">
            <timestamp>2013-5-1T0:6:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="ButtonEncoder">
            <timestamp>2013-4-30T23:51:5</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fd8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="64" y1="-64" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="AsyncTx" name="AsyncTx0">
            <blockpin name="ACTIVE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="SYNC_CLR" name="CLR" />
            <blockpin signalname="XLXN_91(5:0)" name="DATA(5:0)" />
            <blockpin signalname="XLXN_18" name="SEND" />
            <blockpin signalname="TX" name="TX" />
        </block>
        <block symbolname="ButtonEncoder" name="ButtonEncoder0">
            <blockpin signalname="XLXN_68(7:0)" name="BUT(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="SYNC_CLR" name="CLR" />
            <blockpin signalname="XLXN_91(5:0)" name="DATA(5:0)" />
            <blockpin signalname="XLXN_18" name="SEND" />
        </block>
        <block symbolname="fd8" name="XLXI_24">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="BUT(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_68(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="SYNC_CLR" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="XLXN_18">
            <wire x2="1712" y1="336" y2="336" x1="1520" />
        </branch>
        <branch name="XLXN_68(7:0)">
            <wire x2="1136" y1="272" y2="272" x1="944" />
        </branch>
        <branch name="BUT(7:0)">
            <wire x2="560" y1="272" y2="272" x1="464" />
        </branch>
        <branch name="TX">
            <wire x2="2144" y1="272" y2="272" x1="2096" />
        </branch>
        <instance x="1712" y="496" name="AsyncTx0" orien="R0">
        </instance>
        <instance x="1136" y="432" name="ButtonEncoder0" orien="R0">
        </instance>
        <iomarker fontsize="28" x="464" y="272" name="BUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2144" y="272" name="TX" orien="R0" />
        <branch name="XLXN_91(5:0)">
            <wire x2="1712" y1="272" y2="272" x1="1520" />
        </branch>
        <instance x="560" y="528" name="XLXI_24" orien="R0" />
        <instance x="1056" y="656" name="XLXI_26" orien="R0" />
        <branch name="SYNC_CLR">
            <wire x2="1136" y1="400" y2="400" x1="1120" />
            <wire x2="1120" y1="400" y2="464" x1="1120" />
            <wire x2="1120" y1="464" y2="528" x1="1120" />
            <wire x2="1712" y1="464" y2="464" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="448" y="400" name="CLK" orien="R180" />
        <branch name="CLK">
            <wire x2="512" y1="400" y2="400" x1="448" />
            <wire x2="512" y1="400" y2="512" x1="512" />
            <wire x2="1040" y1="512" y2="512" x1="512" />
            <wire x2="1680" y1="512" y2="512" x1="1040" />
            <wire x2="560" y1="400" y2="400" x1="512" />
            <wire x2="1040" y1="336" y2="512" x1="1040" />
            <wire x2="1136" y1="336" y2="336" x1="1040" />
            <wire x2="1680" y1="400" y2="512" x1="1680" />
            <wire x2="1712" y1="400" y2="400" x1="1680" />
        </branch>
    </sheet>
</drawing>