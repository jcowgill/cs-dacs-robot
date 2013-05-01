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
        <signal name="XLXN_90" />
        <signal name="CLR" />
        <signal name="XLXN_91(5:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="BUT(7:0)" />
        <port polarity="Output" name="TX" />
        <port polarity="Input" name="CLR" />
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
        <blockdef name="SyncReset">
            <timestamp>2013-4-25T15:33:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <block symbolname="fd8ce" name="InputBuffer">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_90" name="CE" />
            <blockpin signalname="SYNC_CLR" name="CLR" />
            <blockpin signalname="BUT(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_68(7:0)" name="Q(7:0)" />
        </block>
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
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_90" name="P" />
        </block>
        <block symbolname="SyncReset" name="SyncReset0">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="SYNC_CLR" name="RST_OUT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="XLXN_18">
            <wire x2="1712" y1="336" y2="336" x1="1520" />
        </branch>
        <branch name="XLXN_68(7:0)">
            <wire x2="1136" y1="272" y2="272" x1="944" />
        </branch>
        <instance x="560" y="528" name="InputBuffer" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="240" y="-32" type="instance" />
        </instance>
        <branch name="BUT(7:0)">
            <wire x2="560" y1="272" y2="272" x1="464" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="400" type="branch" />
            <wire x2="560" y1="400" y2="400" x1="544" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="336" type="branch" />
            <wire x2="1136" y1="336" y2="336" x1="1120" />
        </branch>
        <branch name="SYNC_CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="400" type="branch" />
            <wire x2="1136" y1="400" y2="400" x1="1120" />
        </branch>
        <branch name="SYNC_CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="496" type="branch" />
            <wire x2="560" y1="496" y2="496" x1="544" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="400" type="branch" />
            <wire x2="1712" y1="400" y2="400" x1="1680" />
        </branch>
        <branch name="SYNC_CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="464" type="branch" />
            <wire x2="1712" y1="464" y2="464" x1="1680" />
        </branch>
        <branch name="TX">
            <wire x2="2112" y1="272" y2="272" x1="2096" />
            <wire x2="2144" y1="272" y2="272" x1="2112" />
        </branch>
        <instance x="1712" y="496" name="AsyncTx0" orien="R0">
        </instance>
        <instance x="1136" y="432" name="ButtonEncoder0" orien="R0">
        </instance>
        <instance x="448" y="208" name="XLXI_23" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="512" y1="208" y2="336" x1="512" />
            <wire x2="560" y1="336" y2="336" x1="512" />
        </branch>
        <iomarker fontsize="28" x="464" y="272" name="BUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2144" y="272" name="TX" orien="R0" />
        <branch name="CLR">
            <wire x2="560" y1="800" y2="800" x1="480" />
        </branch>
        <branch name="CLK">
            <wire x2="560" y1="736" y2="736" x1="480" />
        </branch>
        <branch name="SYNC_CLR">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="736" type="branch" />
            <wire x2="960" y1="736" y2="736" x1="944" />
        </branch>
        <instance x="560" y="832" name="SyncReset0" orien="R0">
        </instance>
        <iomarker fontsize="28" x="480" y="800" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="480" y="736" name="CLK" orien="R180" />
        <branch name="XLXN_91(5:0)">
            <wire x2="1712" y1="272" y2="272" x1="1520" />
        </branch>
    </sheet>
</drawing>