<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_68(7:0)" />
        <signal name="BUT(7:0)" />
        <signal name="TX" />
        <signal name="XLXN_96(5:0)" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <port polarity="Input" name="BUT(7:0)" />
        <port polarity="Output" name="TX" />
        <port polarity="Input" name="XLXN_98" />
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
            <timestamp>2013-5-2T15:1:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="ButtonPulseGenerator">
            <timestamp>2013-5-2T15:1:12</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="fd8" name="XLXI_24">
            <blockpin signalname="XLXN_98" name="C" />
            <blockpin signalname="BUT(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_68(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="ButtonEncoder" name="ButtonEncoder0">
            <blockpin signalname="XLXN_68(7:0)" name="BUT(7:0)" />
            <blockpin signalname="XLXN_96(5:0)" name="DATA(5:0)" />
        </block>
        <block symbolname="AsyncTx" name="AsyncTx0">
            <blockpin name="ACTIVE" />
            <blockpin signalname="XLXN_98" name="CLK" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_96(5:0)" name="DATA(5:0)" />
            <blockpin signalname="XLXN_97" name="SEND" />
            <blockpin signalname="TX" name="TX" />
        </block>
        <block symbolname="ButtonPulseGenerator" name="ButtonPulseGenerator0">
            <blockpin signalname="XLXN_98" name="CLK" />
            <blockpin signalname="XLXN_100" name="CLR" />
            <blockpin signalname="XLXN_96(5:0)" name="DATA(5:0)" />
            <blockpin signalname="XLXN_97" name="SEND" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_100" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="XLXN_68(7:0)">
            <wire x2="928" y1="272" y2="272" x1="864" />
        </branch>
        <branch name="BUT(7:0)">
            <wire x2="480" y1="272" y2="272" x1="384" />
        </branch>
        <instance x="480" y="528" name="XLXI_24" orien="R0" />
        <branch name="TX">
            <wire x2="2416" y1="272" y2="272" x1="2368" />
        </branch>
        <instance x="1984" y="496" name="AsyncTx0" orien="R0">
        </instance>
        <instance x="1456" y="560" name="ButtonPulseGenerator0" orien="R0">
        </instance>
        <branch name="XLXN_96(5:0)">
            <wire x2="1344" y1="272" y2="272" x1="1312" />
            <wire x2="1344" y1="272" y2="400" x1="1344" />
            <wire x2="1456" y1="400" y2="400" x1="1344" />
            <wire x2="1984" y1="272" y2="272" x1="1344" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1936" y1="400" y2="400" x1="1840" />
            <wire x2="1936" y1="336" y2="400" x1="1936" />
            <wire x2="1984" y1="336" y2="336" x1="1936" />
        </branch>
        <branch name="XLXN_98">
            <wire x2="432" y1="400" y2="400" x1="368" />
            <wire x2="432" y1="400" y2="608" x1="432" />
            <wire x2="1296" y1="608" y2="608" x1="432" />
            <wire x2="1952" y1="608" y2="608" x1="1296" />
            <wire x2="480" y1="400" y2="400" x1="432" />
            <wire x2="1456" y1="464" y2="464" x1="1296" />
            <wire x2="1296" y1="464" y2="608" x1="1296" />
            <wire x2="1984" y1="400" y2="400" x1="1952" />
            <wire x2="1952" y1="400" y2="608" x1="1952" />
        </branch>
        <branch name="XLXN_100">
            <wire x2="1456" y1="528" y2="528" x1="1360" />
            <wire x2="1360" y1="528" y2="672" x1="1360" />
            <wire x2="1984" y1="672" y2="672" x1="1360" />
            <wire x2="1984" y1="464" y2="672" x1="1984" />
        </branch>
        <instance x="1296" y="800" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="384" y="272" name="BUT(7:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="400" name="XLXN_98" orien="R180" />
        <iomarker fontsize="28" x="2416" y="272" name="TX" orien="R0" />
        <instance x="928" y="304" name="ButtonEncoder0" orien="R0">
        </instance>
    </sheet>
</drawing>