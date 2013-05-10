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
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="DATA(3)" />
        <signal name="Q(3)" />
        <signal name="DATA(4)" />
        <signal name="Q(4)" />
        <signal name="DATA(5)" />
        <signal name="Q(5)" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
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
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="Q(1)" name="I0" />
            <blockpin signalname="DATA(1)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="Q(0)" name="I0" />
            <blockpin signalname="DATA(0)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="Q(5)" name="I0" />
            <blockpin signalname="DATA(5)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="Q(4)" name="I0" />
            <blockpin signalname="DATA(4)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="Q(3)" name="I0" />
            <blockpin signalname="DATA(3)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_17">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="XLXN_30" name="I2" />
            <blockpin signalname="XLXN_31" name="I3" />
            <blockpin signalname="XLXN_32" name="I4" />
            <blockpin signalname="XLXN_33" name="I5" />
            <blockpin signalname="SEND" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="672" y="560" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="672" y1="464" y2="464" x1="496" />
        </branch>
        <branch name="CLR">
            <wire x2="672" y1="560" y2="560" x1="496" />
        </branch>
        <instance x="560" y="272" name="XLXI_2" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="624" y1="272" y2="400" x1="624" />
            <wire x2="672" y1="400" y2="400" x1="624" />
        </branch>
        <bustap x2="1168" y1="768" y2="768" x1="1072" />
        <bustap x2="1168" y1="912" y2="912" x1="1072" />
        <bustap x2="1296" y1="672" y2="672" x1="1200" />
        <bustap x2="1296" y1="832" y2="832" x1="1200" />
        <bustap x2="1296" y1="976" y2="976" x1="1200" />
        <bustap x2="1168" y1="608" y2="608" x1="1072" />
        <branch name="DATA(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="608" type="branch" />
            <wire x2="1296" y1="608" y2="608" x1="1168" />
            <wire x2="1440" y1="608" y2="608" x1="1296" />
        </branch>
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="672" type="branch" />
            <wire x2="1344" y1="672" y2="672" x1="1296" />
            <wire x2="1440" y1="672" y2="672" x1="1344" />
        </branch>
        <branch name="DATA(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="768" type="branch" />
            <wire x2="1296" y1="768" y2="768" x1="1168" />
            <wire x2="1440" y1="768" y2="768" x1="1296" />
        </branch>
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="832" type="branch" />
            <wire x2="1344" y1="832" y2="832" x1="1296" />
            <wire x2="1440" y1="832" y2="832" x1="1344" />
        </branch>
        <branch name="DATA(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="912" type="branch" />
            <wire x2="1296" y1="912" y2="912" x1="1168" />
            <wire x2="1440" y1="912" y2="912" x1="1296" />
        </branch>
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="976" type="branch" />
            <wire x2="1344" y1="976" y2="976" x1="1296" />
            <wire x2="1440" y1="976" y2="976" x1="1344" />
        </branch>
        <instance x="1440" y="1040" name="XLXI_7" orien="R0" />
        <instance x="1440" y="896" name="XLXI_6" orien="R0" />
        <instance x="1440" y="736" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="496" y="336" name="DATA(5:0)" orien="R180" />
        <iomarker fontsize="28" x="496" y="464" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="496" y="560" name="CLR" orien="R180" />
        <instance x="1440" y="1504" name="XLXI_11" orien="R0" />
        <instance x="1440" y="1360" name="XLXI_12" orien="R0" />
        <instance x="1440" y="1200" name="XLXI_13" orien="R0" />
        <branch name="SEND">
            <wire x2="2208" y1="1024" y2="1024" x1="2192" />
        </branch>
        <instance x="1936" y="1248" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1024" name="SEND" orien="R0" />
        <branch name="XLXN_30">
            <wire x2="1808" y1="1104" y2="1104" x1="1696" />
            <wire x2="1808" y1="1056" y2="1104" x1="1808" />
            <wire x2="1936" y1="1056" y2="1056" x1="1808" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1808" y1="944" y2="944" x1="1696" />
            <wire x2="1808" y1="944" y2="992" x1="1808" />
            <wire x2="1936" y1="992" y2="992" x1="1808" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1808" y1="800" y2="800" x1="1696" />
            <wire x2="1808" y1="800" y2="928" x1="1808" />
            <wire x2="1936" y1="928" y2="928" x1="1808" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1936" y1="640" y2="640" x1="1696" />
            <wire x2="1936" y1="640" y2="864" x1="1936" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1808" y1="1264" y2="1264" x1="1696" />
            <wire x2="1808" y1="1120" y2="1264" x1="1808" />
            <wire x2="1936" y1="1120" y2="1120" x1="1808" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1936" y1="1408" y2="1408" x1="1696" />
            <wire x2="1936" y1="1184" y2="1408" x1="1936" />
        </branch>
        <branch name="Q(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="336" type="branch" />
            <wire x2="1136" y1="336" y2="336" x1="1056" />
            <wire x2="1200" y1="336" y2="336" x1="1136" />
            <wire x2="1200" y1="336" y2="672" x1="1200" />
            <wire x2="1200" y1="672" y2="832" x1="1200" />
            <wire x2="1200" y1="832" y2="976" x1="1200" />
            <wire x2="1200" y1="976" y2="1136" x1="1200" />
            <wire x2="1200" y1="1136" y2="1296" x1="1200" />
            <wire x2="1200" y1="1296" y2="1440" x1="1200" />
        </branch>
        <branch name="DATA(5:0)">
            <wire x2="640" y1="336" y2="336" x1="496" />
            <wire x2="672" y1="336" y2="336" x1="640" />
            <wire x2="640" y1="336" y2="592" x1="640" />
            <wire x2="1072" y1="592" y2="592" x1="640" />
            <wire x2="1072" y1="592" y2="608" x1="1072" />
            <wire x2="1072" y1="608" y2="768" x1="1072" />
            <wire x2="1072" y1="768" y2="912" x1="1072" />
            <wire x2="1072" y1="912" y2="1072" x1="1072" />
            <wire x2="1072" y1="1072" y2="1232" x1="1072" />
            <wire x2="1072" y1="1232" y2="1376" x1="1072" />
        </branch>
        <bustap x2="1168" y1="1072" y2="1072" x1="1072" />
        <bustap x2="1168" y1="1232" y2="1232" x1="1072" />
        <bustap x2="1168" y1="1376" y2="1376" x1="1072" />
        <bustap x2="1296" y1="1136" y2="1136" x1="1200" />
        <bustap x2="1296" y1="1296" y2="1296" x1="1200" />
        <bustap x2="1296" y1="1440" y2="1440" x1="1200" />
        <branch name="DATA(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1072" type="branch" />
            <wire x2="1296" y1="1072" y2="1072" x1="1168" />
            <wire x2="1440" y1="1072" y2="1072" x1="1296" />
        </branch>
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1136" type="branch" />
            <wire x2="1344" y1="1136" y2="1136" x1="1296" />
            <wire x2="1440" y1="1136" y2="1136" x1="1344" />
        </branch>
        <branch name="DATA(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1232" type="branch" />
            <wire x2="1296" y1="1232" y2="1232" x1="1168" />
            <wire x2="1440" y1="1232" y2="1232" x1="1296" />
        </branch>
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1296" type="branch" />
            <wire x2="1344" y1="1296" y2="1296" x1="1296" />
            <wire x2="1440" y1="1296" y2="1296" x1="1344" />
        </branch>
        <branch name="DATA(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1376" type="branch" />
            <wire x2="1184" y1="1376" y2="1376" x1="1168" />
            <wire x2="1296" y1="1376" y2="1376" x1="1184" />
            <wire x2="1440" y1="1376" y2="1376" x1="1296" />
        </branch>
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1440" type="branch" />
            <wire x2="1344" y1="1440" y2="1440" x1="1296" />
            <wire x2="1440" y1="1440" y2="1440" x1="1344" />
        </branch>
    </sheet>
</drawing>