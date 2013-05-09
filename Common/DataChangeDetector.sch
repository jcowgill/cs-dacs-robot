<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="DATA(5:0)" />
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="XLXN_15" />
        <signal name="Q(5:0)" />
        <signal name="DATA(0)" />
        <signal name="Q(0)" />
        <signal name="DATA(1)" />
        <signal name="Q(1)" />
        <signal name="DATA(2)" />
        <signal name="Q(2)" />
        <signal name="SEND" />
        <signal name="XLXN_26" />
        <signal name="XLXN_25" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="DATA(5:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="SEND" />
        <blockdef name="fd6ce">
            <timestamp>2013-4-25T0:34:41</timestamp>
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="0" y2="0" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <line x2="64" y1="0" y2="0" x1="192" />
            <line x2="192" y1="-32" y2="0" x1="192" />
            <line x2="64" y1="-96" y2="-112" x1="80" />
            <line x2="80" y1="-80" y2="-96" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <rect width="64" x="0" y="-236" height="24" />
            <rect width="256" x="64" y="-288" height="256" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="fd6ce" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="XLXN_15" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="DATA(5:0)" name="D(5:0)" />
            <blockpin signalname="Q(5:0)" name="Q(5:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_2">
            <blockpin signalname="XLXN_15" name="P" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="Q(2)" name="I0" />
            <blockpin signalname="DATA(2)" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="DATA(1)" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="DATA(0)" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_10">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_25" name="I2" />
            <blockpin signalname="SEND" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="DATA(5:0)">
            <wire x2="640" y1="336" y2="336" x1="496" />
            <wire x2="672" y1="336" y2="336" x1="640" />
            <wire x2="640" y1="336" y2="592" x1="640" />
            <wire x2="1072" y1="592" y2="592" x1="640" />
            <wire x2="1072" y1="592" y2="608" x1="1072" />
            <wire x2="1072" y1="608" y2="768" x1="1072" />
            <wire x2="1072" y1="768" y2="912" x1="1072" />
        </branch>
        <instance x="672" y="560" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="656" y1="464" y2="464" x1="496" />
            <wire x2="672" y1="464" y2="464" x1="656" />
        </branch>
        <branch name="CLR">
            <wire x2="656" y1="560" y2="560" x1="496" />
            <wire x2="672" y1="560" y2="560" x1="656" />
        </branch>
        <instance x="560" y="272" name="XLXI_2" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="624" y1="272" y2="400" x1="624" />
            <wire x2="672" y1="400" y2="400" x1="624" />
        </branch>
        <branch name="Q(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="336" type="branch" />
            <wire x2="1136" y1="336" y2="336" x1="1056" />
            <wire x2="1200" y1="336" y2="336" x1="1136" />
            <wire x2="1200" y1="336" y2="672" x1="1200" />
            <wire x2="1200" y1="672" y2="832" x1="1200" />
            <wire x2="1200" y1="832" y2="976" x1="1200" />
        </branch>
        <bustap x2="1168" y1="768" y2="768" x1="1072" />
        <bustap x2="1168" y1="912" y2="912" x1="1072" />
        <bustap x2="1296" y1="672" y2="672" x1="1200" />
        <bustap x2="1296" y1="832" y2="832" x1="1200" />
        <bustap x2="1296" y1="976" y2="976" x1="1200" />
        <bustap x2="1168" y1="608" y2="608" x1="1072" />
        <branch name="DATA(0)">
            <wire x2="1184" y1="608" y2="608" x1="1168" />
            <wire x2="1312" y1="608" y2="608" x1="1184" />
            <wire x2="1440" y1="608" y2="608" x1="1312" />
        </branch>
        <branch name="Q(0)">
            <wire x2="1312" y1="672" y2="672" x1="1296" />
            <wire x2="1440" y1="672" y2="672" x1="1312" />
        </branch>
        <branch name="DATA(1)">
            <wire x2="1184" y1="768" y2="768" x1="1168" />
            <wire x2="1312" y1="768" y2="768" x1="1184" />
            <wire x2="1440" y1="768" y2="768" x1="1312" />
        </branch>
        <branch name="Q(1)">
            <wire x2="1312" y1="832" y2="832" x1="1296" />
            <wire x2="1440" y1="832" y2="832" x1="1312" />
        </branch>
        <branch name="DATA(2)">
            <wire x2="1184" y1="912" y2="912" x1="1168" />
            <wire x2="1312" y1="912" y2="912" x1="1184" />
            <wire x2="1440" y1="912" y2="912" x1="1312" />
        </branch>
        <branch name="Q(2)">
            <wire x2="1312" y1="976" y2="976" x1="1296" />
            <wire x2="1440" y1="976" y2="976" x1="1312" />
        </branch>
        <instance x="1440" y="1040" name="XLXI_7" orien="R0" />
        <instance x="1440" y="896" name="XLXI_6" orien="R0" />
        <instance x="1440" y="736" name="XLXI_5" orien="R0" />
        <branch name="SEND">
            <wire x2="1984" y1="800" y2="800" x1="1968" />
            <wire x2="2048" y1="800" y2="800" x1="1984" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1712" y1="944" y2="944" x1="1696" />
            <wire x2="1712" y1="864" y2="944" x1="1712" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1712" y1="640" y2="640" x1="1696" />
            <wire x2="1712" y1="640" y2="736" x1="1712" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1712" y1="800" y2="800" x1="1696" />
        </branch>
        <instance x="1712" y="928" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="496" y="336" name="DATA(5:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="464" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="496" y="560" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="2048" y="800" name="SEND" orien="R0" />
    </sheet>
</drawing>