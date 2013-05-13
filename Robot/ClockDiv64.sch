<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="CLK" />
        <signal name="Q(7:0)" />
        <signal name="DIV64" />
        <signal name="Q(6)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="DIV64" />
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="128" y1="0" y2="-32" x1="64" />
        </blockdef>
        <block symbolname="cb8ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_1" name="CE" />
            <blockpin signalname="XLXN_2" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="P" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Q(6)" name="I" />
            <blockpin signalname="DIV64" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="560" y="848" name="XLXI_1" orien="R0" />
        <instance x="448" y="944" name="XLXI_2" orien="R0" />
        <instance x="448" y="608" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="512" y1="608" y2="656" x1="512" />
            <wire x2="560" y1="656" y2="656" x1="512" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="560" y1="816" y2="816" x1="512" />
        </branch>
        <branch name="CLK">
            <wire x2="560" y1="720" y2="720" x1="272" />
        </branch>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="592" type="branch" />
            <wire x2="992" y1="592" y2="592" x1="944" />
            <wire x2="1024" y1="592" y2="592" x1="992" />
            <wire x2="1024" y1="592" y2="608" x1="1024" />
        </branch>
        <bustap x2="1120" y1="608" y2="608" x1="1024" />
        <instance x="1136" y="640" name="XLXI_7" orien="R0" />
        <branch name="Q(6)">
            <wire x2="1136" y1="608" y2="608" x1="1120" />
        </branch>
        <branch name="DIV64">
            <wire x2="1440" y1="608" y2="608" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="272" y="720" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1440" y="608" name="DIV64" orien="R0" />
    </sheet>
</drawing>