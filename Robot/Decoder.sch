<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(5:0)" />
        <signal name="BR1" />
        <signal name="I(0)" />
        <signal name="I(2)" />
        <signal name="I(1)" />
        <signal name="XLXN_166" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="LR" />
        <signal name="XLXN_64" />
        <signal name="XLXN_63" />
        <signal name="XLXN_62" />
        <signal name="XLXN_61" />
        <signal name="XLXN_39" />
        <signal name="XLXN_42" />
        <signal name="RR" />
        <signal name="XLXN_286" />
        <signal name="LF" />
        <signal name="SCLK" />
        <signal name="XLXN_295" />
        <signal name="RF" />
        <signal name="XLXN_306" />
        <signal name="XLXN_307" />
        <port polarity="Input" name="I(5:0)" />
        <port polarity="Output" name="LR" />
        <port polarity="Output" name="RR" />
        <port polarity="Output" name="LF" />
        <port polarity="Input" name="SCLK" />
        <port polarity="Output" name="RF" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="I(1)" name="I" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="I(2)" name="I" />
            <blockpin signalname="XLXN_295" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="I(0)" name="I" />
            <blockpin signalname="BR1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_85">
            <blockpin signalname="BR1" name="I0" />
            <blockpin signalname="I(2)" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_84">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="XLXN_295" name="I2" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_86">
            <blockpin signalname="XLXN_164" name="I0" />
            <blockpin signalname="XLXN_163" name="I1" />
            <blockpin signalname="LR" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_38">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_62" name="I2" />
            <blockpin signalname="XLXN_61" name="I3" />
            <blockpin signalname="XLXN_286" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_37">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="I(2)" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_36">
            <blockpin signalname="BR1" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="I(2)" name="I2" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_35">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="XLXN_295" name="I2" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="BR1" name="I0" />
            <blockpin signalname="XLXN_166" name="I1" />
            <blockpin signalname="XLXN_295" name="I2" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_17">
            <blockpin signalname="BR1" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="I(2)" name="I2" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_87">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="RR" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_104">
            <blockpin signalname="XLXN_166" name="I0" />
            <blockpin signalname="I(0)" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_129">
            <blockpin signalname="SCLK" name="I0" />
            <blockpin signalname="BR1" name="I1" />
            <blockpin signalname="I(1)" name="I2" />
            <blockpin signalname="XLXN_295" name="I3" />
            <blockpin signalname="XLXN_307" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_130">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="I(1)" name="I1" />
            <blockpin signalname="XLXN_295" name="I2" />
            <blockpin signalname="SCLK" name="I3" />
            <blockpin signalname="XLXN_306" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_133">
            <blockpin signalname="XLXN_306" name="I0" />
            <blockpin signalname="BR1" name="I1" />
            <blockpin signalname="RF" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_134">
            <blockpin signalname="XLXN_286" name="I0" />
            <blockpin signalname="XLXN_307" name="I1" />
            <blockpin signalname="LF" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="240" y="272" type="branch" />
            <wire x2="240" y1="272" y2="272" x1="192" />
            <wire x2="288" y1="272" y2="272" x1="240" />
            <wire x2="288" y1="272" y2="288" x1="288" />
            <wire x2="288" y1="288" y2="496" x1="288" />
            <wire x2="288" y1="496" y2="720" x1="288" />
        </branch>
        <bustap x2="384" y1="288" y2="288" x1="288" />
        <bustap x2="384" y1="720" y2="720" x1="288" />
        <bustap x2="384" y1="496" y2="496" x1="288" />
        <instance x="704" y="528" name="XLXI_2" orien="R0" />
        <instance x="704" y="320" name="XLXI_3" orien="R0" />
        <instance x="704" y="752" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="192" y="272" name="I(5:0)" orien="R180" />
        <instance x="1408" y="2704" name="XLXI_85" orien="R0" />
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="496" type="branch" />
            <wire x2="400" y1="496" y2="496" x1="384" />
            <wire x2="512" y1="496" y2="496" x1="400" />
            <wire x2="560" y1="496" y2="496" x1="512" />
            <wire x2="560" y1="496" y2="1872" x1="560" />
            <wire x2="1408" y1="1872" y2="1872" x1="560" />
            <wire x2="592" y1="496" y2="496" x1="560" />
            <wire x2="608" y1="496" y2="496" x1="592" />
            <wire x2="608" y1="496" y2="1504" x1="608" />
            <wire x2="1392" y1="1504" y2="1504" x1="608" />
            <wire x2="640" y1="496" y2="496" x1="608" />
            <wire x2="704" y1="496" y2="496" x1="640" />
            <wire x2="640" y1="496" y2="896" x1="640" />
            <wire x2="1424" y1="896" y2="896" x1="640" />
            <wire x2="592" y1="496" y2="1200" x1="592" />
            <wire x2="1424" y1="1200" y2="1200" x1="592" />
            <wire x2="512" y1="496" y2="2048" x1="512" />
            <wire x2="1408" y1="2048" y2="2048" x1="512" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="288" type="branch" />
            <wire x2="400" y1="288" y2="288" x1="384" />
            <wire x2="448" y1="288" y2="288" x1="400" />
            <wire x2="496" y1="288" y2="288" x1="448" />
            <wire x2="528" y1="288" y2="288" x1="496" />
            <wire x2="624" y1="288" y2="288" x1="528" />
            <wire x2="704" y1="288" y2="288" x1="624" />
            <wire x2="624" y1="288" y2="1440" x1="624" />
            <wire x2="1392" y1="1440" y2="1440" x1="624" />
            <wire x2="528" y1="288" y2="1984" x1="528" />
            <wire x2="1408" y1="1984" y2="1984" x1="528" />
            <wire x2="496" y1="288" y2="2176" x1="496" />
            <wire x2="1408" y1="2176" y2="2176" x1="496" />
            <wire x2="448" y1="288" y2="2576" x1="448" />
            <wire x2="1408" y1="2576" y2="2576" x1="448" />
        </branch>
        <instance x="1424" y="2560" name="XLXI_84" orien="R0" />
        <instance x="1792" y="2608" name="XLXI_86" orien="R0" />
        <branch name="XLXN_163">
            <wire x2="1728" y1="2432" y2="2432" x1="1680" />
            <wire x2="1728" y1="2432" y2="2480" x1="1728" />
            <wire x2="1792" y1="2480" y2="2480" x1="1728" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="1728" y1="2608" y2="2608" x1="1664" />
            <wire x2="1728" y1="2544" y2="2608" x1="1728" />
            <wire x2="1792" y1="2544" y2="2544" x1="1728" />
        </branch>
        <branch name="LR">
            <wire x2="2304" y1="2512" y2="2512" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2304" y="2512" name="LR" orien="R0" />
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="720" type="branch" />
            <wire x2="400" y1="720" y2="720" x1="384" />
            <wire x2="464" y1="720" y2="720" x1="400" />
            <wire x2="464" y1="720" y2="2496" x1="464" />
            <wire x2="1424" y1="2496" y2="2496" x1="464" />
            <wire x2="480" y1="720" y2="720" x1="464" />
            <wire x2="544" y1="720" y2="720" x1="480" />
            <wire x2="576" y1="720" y2="720" x1="544" />
            <wire x2="576" y1="720" y2="1312" x1="576" />
            <wire x2="1392" y1="1312" y2="1312" x1="576" />
            <wire x2="656" y1="720" y2="720" x1="576" />
            <wire x2="704" y1="720" y2="720" x1="656" />
            <wire x2="656" y1="720" y2="1264" x1="656" />
            <wire x2="1424" y1="1264" y2="1264" x1="656" />
            <wire x2="544" y1="720" y2="1936" x1="544" />
            <wire x2="1408" y1="1936" y2="1936" x1="544" />
            <wire x2="480" y1="720" y2="2304" x1="480" />
            <wire x2="1408" y1="2304" y2="2304" x1="480" />
        </branch>
        <instance x="1760" y="2128" name="XLXI_38" orien="R0" />
        <instance x="1408" y="2368" name="XLXI_37" orien="R0" />
        <instance x="1408" y="2176" name="XLXI_36" orien="R0" />
        <instance x="1408" y="2000" name="XLXI_35" orien="R0" />
        <instance x="1408" y="1824" name="XLXI_34" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1760" y1="2240" y2="2240" x1="1664" />
            <wire x2="1760" y1="2064" y2="2240" x1="1760" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1712" y1="2048" y2="2048" x1="1664" />
            <wire x2="1712" y1="2000" y2="2048" x1="1712" />
            <wire x2="1760" y1="2000" y2="2000" x1="1712" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1712" y1="1872" y2="1872" x1="1664" />
            <wire x2="1712" y1="1872" y2="1936" x1="1712" />
            <wire x2="1760" y1="1936" y2="1936" x1="1712" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1760" y1="1696" y2="1696" x1="1664" />
            <wire x2="1760" y1="1696" y2="1872" x1="1760" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1712" y1="1504" y2="1504" x1="1648" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1712" y1="1344" y2="1344" x1="1648" />
            <wire x2="1712" y1="1344" y2="1440" x1="1712" />
        </branch>
        <instance x="1392" y="1632" name="XLXI_17" orien="R0" />
        <instance x="1712" y="1568" name="XLXI_87" orien="R0" />
        <branch name="RR">
            <wire x2="2384" y1="1472" y2="1472" x1="1968" />
        </branch>
        <instance x="1392" y="1440" name="XLXI_104" orien="R0" />
        <branch name="XLXN_166">
            <wire x2="976" y1="496" y2="496" x1="928" />
            <wire x2="976" y1="496" y2="2432" x1="976" />
            <wire x2="1424" y1="2432" y2="2432" x1="976" />
            <wire x2="1024" y1="496" y2="496" x1="976" />
            <wire x2="1072" y1="496" y2="496" x1="1024" />
            <wire x2="1072" y1="496" y2="1376" x1="1072" />
            <wire x2="1392" y1="1376" y2="1376" x1="1072" />
            <wire x2="1232" y1="496" y2="496" x1="1072" />
            <wire x2="1232" y1="496" y2="1696" x1="1232" />
            <wire x2="1408" y1="1696" y2="1696" x1="1232" />
            <wire x2="1024" y1="496" y2="2240" x1="1024" />
            <wire x2="1408" y1="2240" y2="2240" x1="1024" />
        </branch>
        <instance x="1424" y="1328" name="XLXI_130" orien="R0" />
        <instance x="1424" y="1088" name="XLXI_129" orien="R0" />
        <branch name="XLXN_286">
            <wire x2="2048" y1="1968" y2="1968" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1936" name="LF" orien="R0" />
        <branch name="LF">
            <wire x2="2448" y1="1936" y2="1936" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2384" y="1472" name="RR" orien="R0" />
        <branch name="SCLK">
            <wire x2="1376" y1="1072" y2="1072" x1="192" />
            <wire x2="1424" y1="1072" y2="1072" x1="1376" />
            <wire x2="1424" y1="1024" y2="1024" x1="1376" />
            <wire x2="1376" y1="1024" y2="1072" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="192" y="1072" name="SCLK" orien="R180" />
        <branch name="XLXN_295">
            <wire x2="992" y1="288" y2="288" x1="928" />
            <wire x2="1008" y1="288" y2="288" x1="992" />
            <wire x2="1008" y1="288" y2="2368" x1="1008" />
            <wire x2="1424" y1="2368" y2="2368" x1="1008" />
            <wire x2="1088" y1="288" y2="288" x1="1008" />
            <wire x2="1104" y1="288" y2="288" x1="1088" />
            <wire x2="1200" y1="288" y2="288" x1="1104" />
            <wire x2="1200" y1="288" y2="1632" x1="1200" />
            <wire x2="1408" y1="1632" y2="1632" x1="1200" />
            <wire x2="1104" y1="288" y2="832" x1="1104" />
            <wire x2="1424" y1="832" y2="832" x1="1104" />
            <wire x2="1088" y1="288" y2="1136" x1="1088" />
            <wire x2="1424" y1="1136" y2="1136" x1="1088" />
            <wire x2="992" y1="288" y2="1808" x1="992" />
            <wire x2="1408" y1="1808" y2="1808" x1="992" />
        </branch>
        <branch name="BR1">
            <wire x2="960" y1="720" y2="720" x1="928" />
            <wire x2="960" y1="720" y2="2640" x1="960" />
            <wire x2="1408" y1="2640" y2="2640" x1="960" />
            <wire x2="1040" y1="720" y2="720" x1="960" />
            <wire x2="1040" y1="720" y2="2112" x1="1040" />
            <wire x2="1408" y1="2112" y2="2112" x1="1040" />
            <wire x2="1056" y1="720" y2="720" x1="1040" />
            <wire x2="1120" y1="720" y2="720" x1="1056" />
            <wire x2="1120" y1="720" y2="1568" x1="1120" />
            <wire x2="1392" y1="1568" y2="1568" x1="1120" />
            <wire x2="1136" y1="720" y2="720" x1="1120" />
            <wire x2="1136" y1="720" y2="960" x1="1136" />
            <wire x2="1424" y1="960" y2="960" x1="1136" />
            <wire x2="1792" y1="720" y2="720" x1="1120" />
            <wire x2="1056" y1="720" y2="1760" x1="1056" />
            <wire x2="1408" y1="1760" y2="1760" x1="1056" />
        </branch>
        <branch name="RF">
            <wire x2="2384" y1="752" y2="752" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="2384" y="752" name="RF" orien="R0" />
        <instance x="1792" y="848" name="XLXI_133" orien="R0" />
        <branch name="XLXN_306">
            <wire x2="1728" y1="1168" y2="1168" x1="1680" />
            <wire x2="1728" y1="784" y2="1168" x1="1728" />
            <wire x2="1792" y1="784" y2="784" x1="1728" />
        </branch>
        <branch name="XLXN_307">
            <wire x2="2032" y1="928" y2="928" x1="1680" />
            <wire x2="2032" y1="928" y2="1904" x1="2032" />
            <wire x2="2048" y1="1904" y2="1904" x1="2032" />
        </branch>
        <instance x="2048" y="2032" name="XLXI_134" orien="R0" />
    </sheet>
</drawing>