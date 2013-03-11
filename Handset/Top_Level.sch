<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="B8" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="B4" />
        <signal name="B5" />
        <signal name="B6" />
        <signal name="B7" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="WRX0" />
        <signal name="WRX1" />
        <signal name="WRX2" />
        <signal name="WRX3" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_130" />
        <signal name="L1" />
        <signal name="L2" />
        <signal name="L3" />
        <signal name="L4" />
        <signal name="L5" />
        <signal name="L6" />
        <signal name="L7" />
        <signal name="L8" />
        <signal name="XLXN_239" />
        <signal name="XLXN_240" />
        <signal name="XLXN_241" />
        <signal name="XLXN_242" />
        <signal name="XLXN_243" />
        <signal name="XLXN_244" />
        <signal name="XLXN_245" />
        <signal name="XLXN_246" />
        <signal name="WTX0" />
        <signal name="WTX2" />
        <signal name="WTX3" />
        <signal name="WTX1" />
        <signal name="XLXN_253" />
        <signal name="XLXN_254" />
        <signal name="XLXN_255" />
        <signal name="XLXN_256" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="B8" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Input" name="B4" />
        <port polarity="Input" name="B5" />
        <port polarity="Input" name="B6" />
        <port polarity="Input" name="B7" />
        <port polarity="Input" name="WRX0" />
        <port polarity="Input" name="WRX1" />
        <port polarity="Input" name="WRX2" />
        <port polarity="Input" name="WRX3" />
        <port polarity="Output" name="L1" />
        <port polarity="Output" name="L2" />
        <port polarity="Output" name="L3" />
        <port polarity="Output" name="L4" />
        <port polarity="Output" name="L5" />
        <port polarity="Output" name="L6" />
        <port polarity="Output" name="L7" />
        <port polarity="Output" name="L8" />
        <port polarity="Output" name="WTX0" />
        <port polarity="Output" name="WTX2" />
        <port polarity="Output" name="WTX3" />
        <port polarity="Output" name="WTX1" />
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="bufgsr">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="bufg">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="Handset_V1">
            <timestamp>2013-3-7T17:36:46</timestamp>
            <rect width="256" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <block symbolname="bufg" name="XLXI_34">
            <blockpin signalname="CLK" name="I" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="bufgsr" name="XLXI_33">
            <blockpin signalname="CLR" name="I" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_6">
            <blockpin signalname="B1" name="I" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_7">
            <blockpin signalname="B2" name="I" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_8">
            <blockpin signalname="B3" name="I" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_9">
            <blockpin signalname="B4" name="I" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_10">
            <blockpin signalname="B5" name="I" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_11">
            <blockpin signalname="B6" name="I" />
            <blockpin signalname="XLXN_135" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_12">
            <blockpin signalname="B7" name="I" />
            <blockpin signalname="XLXN_136" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_5">
            <blockpin signalname="B8" name="I" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_3">
            <blockpin signalname="WRX2" name="I" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_4">
            <blockpin signalname="WRX3" name="I" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_2">
            <blockpin signalname="WRX1" name="I" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_1">
            <blockpin signalname="WRX0" name="I" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_19">
            <blockpin signalname="XLXN_239" name="I" />
            <blockpin signalname="L1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_20">
            <blockpin signalname="XLXN_240" name="I" />
            <blockpin signalname="L2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_21">
            <blockpin signalname="XLXN_241" name="I" />
            <blockpin signalname="L3" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_22">
            <blockpin signalname="XLXN_242" name="I" />
            <blockpin signalname="L4" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_23">
            <blockpin signalname="XLXN_243" name="I" />
            <blockpin signalname="L5" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_24">
            <blockpin signalname="XLXN_244" name="I" />
            <blockpin signalname="L6" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_25">
            <blockpin signalname="XLXN_245" name="I" />
            <blockpin signalname="L7" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_26">
            <blockpin signalname="XLXN_246" name="I" />
            <blockpin signalname="L8" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_27">
            <blockpin signalname="XLXN_253" name="I" />
            <blockpin signalname="WTX0" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_28">
            <blockpin signalname="XLXN_254" name="I" />
            <blockpin signalname="WTX1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_29">
            <blockpin signalname="XLXN_255" name="I" />
            <blockpin signalname="WTX2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_30">
            <blockpin signalname="XLXN_256" name="I" />
            <blockpin signalname="WTX3" name="O" />
        </block>
        <block symbolname="Handset_V1" name="XLXI_35">
            <blockpin signalname="XLXN_128" name="CLK" />
            <blockpin signalname="XLXN_129" name="CLR" />
            <blockpin signalname="XLXN_130" name="D0" />
            <blockpin signalname="XLXN_131" name="D1" />
            <blockpin signalname="XLXN_160" name="D10" />
            <blockpin signalname="XLXN_161" name="D11" />
            <blockpin signalname="XLXN_132" name="D2" />
            <blockpin signalname="XLXN_133" name="D3" />
            <blockpin signalname="XLXN_134" name="D4" />
            <blockpin signalname="XLXN_135" name="D5" />
            <blockpin signalname="XLXN_136" name="D6" />
            <blockpin signalname="XLXN_137" name="D7" />
            <blockpin signalname="XLXN_158" name="D8" />
            <blockpin signalname="XLXN_159" name="D9" />
            <blockpin signalname="XLXN_239" name="Q0" />
            <blockpin signalname="XLXN_240" name="Q1" />
            <blockpin signalname="XLXN_255" name="Q10" />
            <blockpin signalname="XLXN_256" name="Q11" />
            <blockpin signalname="XLXN_241" name="Q2" />
            <blockpin signalname="XLXN_242" name="Q3" />
            <blockpin signalname="XLXN_243" name="Q4" />
            <blockpin signalname="XLXN_244" name="Q5" />
            <blockpin signalname="XLXN_245" name="Q6" />
            <blockpin signalname="XLXN_246" name="Q7" />
            <blockpin signalname="XLXN_253" name="Q8" />
            <blockpin signalname="XLXN_254" name="Q9" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="400" name="XLXI_34" orien="R0" />
        <branch name="CLK">
            <wire x2="640" y1="368" y2="368" x1="352" />
        </branch>
        <branch name="CLR">
            <wire x2="640" y1="432" y2="432" x1="352" />
        </branch>
        <instance x="640" y="464" name="XLXI_33" orien="R0" />
        <branch name="B8">
            <wire x2="640" y1="1040" y2="1040" x1="352" />
        </branch>
        <branch name="B1">
            <wire x2="640" y1="592" y2="592" x1="352" />
        </branch>
        <branch name="B2">
            <wire x2="640" y1="656" y2="656" x1="352" />
        </branch>
        <branch name="B3">
            <wire x2="640" y1="720" y2="720" x1="352" />
        </branch>
        <branch name="B4">
            <wire x2="640" y1="784" y2="784" x1="352" />
        </branch>
        <branch name="B5">
            <wire x2="640" y1="848" y2="848" x1="352" />
        </branch>
        <branch name="B6">
            <wire x2="640" y1="912" y2="912" x1="352" />
        </branch>
        <branch name="B7">
            <wire x2="640" y1="976" y2="976" x1="352" />
        </branch>
        <instance x="640" y="624" name="XLXI_6" orien="R0" />
        <instance x="640" y="688" name="XLXI_7" orien="R0" />
        <instance x="640" y="752" name="XLXI_8" orien="R0" />
        <instance x="640" y="816" name="XLXI_9" orien="R0" />
        <instance x="640" y="880" name="XLXI_10" orien="R0" />
        <instance x="640" y="944" name="XLXI_11" orien="R0" />
        <instance x="640" y="1008" name="XLXI_12" orien="R0" />
        <instance x="640" y="1072" name="XLXI_5" orien="R0" />
        <branch name="XLXN_128">
            <wire x2="1424" y1="368" y2="368" x1="864" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1424" y1="432" y2="432" x1="864" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="896" y1="656" y2="656" x1="864" />
            <wire x2="896" y1="560" y2="656" x1="896" />
            <wire x2="1424" y1="560" y2="560" x1="896" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="912" y1="720" y2="720" x1="864" />
            <wire x2="912" y1="624" y2="720" x1="912" />
            <wire x2="1424" y1="624" y2="624" x1="912" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="928" y1="784" y2="784" x1="864" />
            <wire x2="928" y1="688" y2="784" x1="928" />
            <wire x2="1424" y1="688" y2="688" x1="928" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="944" y1="848" y2="848" x1="864" />
            <wire x2="944" y1="752" y2="848" x1="944" />
            <wire x2="1424" y1="752" y2="752" x1="944" />
        </branch>
        <branch name="XLXN_135">
            <wire x2="960" y1="912" y2="912" x1="864" />
            <wire x2="960" y1="816" y2="912" x1="960" />
            <wire x2="1424" y1="816" y2="816" x1="960" />
        </branch>
        <branch name="XLXN_136">
            <wire x2="976" y1="976" y2="976" x1="864" />
            <wire x2="976" y1="880" y2="976" x1="976" />
            <wire x2="1424" y1="880" y2="880" x1="976" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="992" y1="1040" y2="1040" x1="864" />
            <wire x2="992" y1="944" y2="1040" x1="992" />
            <wire x2="1424" y1="944" y2="944" x1="992" />
        </branch>
        <branch name="WRX0">
            <wire x2="640" y1="1184" y2="1184" x1="352" />
        </branch>
        <branch name="WRX1">
            <wire x2="640" y1="1248" y2="1248" x1="352" />
        </branch>
        <branch name="WRX2">
            <wire x2="640" y1="1312" y2="1312" x1="352" />
        </branch>
        <branch name="WRX3">
            <wire x2="640" y1="1376" y2="1376" x1="352" />
        </branch>
        <instance x="640" y="1344" name="XLXI_3" orien="R0" />
        <instance x="640" y="1408" name="XLXI_4" orien="R0" />
        <instance x="640" y="1280" name="XLXI_2" orien="R0" />
        <instance x="640" y="1216" name="XLXI_1" orien="R0" />
        <branch name="XLXN_158">
            <wire x2="1072" y1="1184" y2="1184" x1="864" />
            <wire x2="1072" y1="1008" y2="1184" x1="1072" />
            <wire x2="1424" y1="1008" y2="1008" x1="1072" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="1088" y1="1248" y2="1248" x1="864" />
            <wire x2="1088" y1="1072" y2="1248" x1="1088" />
            <wire x2="1424" y1="1072" y2="1072" x1="1088" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="1104" y1="1312" y2="1312" x1="864" />
            <wire x2="1104" y1="1136" y2="1312" x1="1104" />
            <wire x2="1424" y1="1136" y2="1136" x1="1104" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="1120" y1="1376" y2="1376" x1="864" />
            <wire x2="1120" y1="1200" y2="1376" x1="1120" />
            <wire x2="1424" y1="1200" y2="1200" x1="1120" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="880" y1="592" y2="592" x1="864" />
            <wire x2="1424" y1="496" y2="496" x1="880" />
            <wire x2="880" y1="496" y2="592" x1="880" />
        </branch>
        <branch name="L1">
            <wire x2="3088" y1="368" y2="368" x1="2832" />
        </branch>
        <branch name="L2">
            <wire x2="3088" y1="432" y2="432" x1="2832" />
        </branch>
        <instance x="2608" y="400" name="XLXI_19" orien="R0" />
        <instance x="2608" y="464" name="XLXI_20" orien="R0" />
        <branch name="L3">
            <wire x2="3088" y1="496" y2="496" x1="2832" />
        </branch>
        <branch name="L4">
            <wire x2="3088" y1="560" y2="560" x1="2832" />
        </branch>
        <instance x="2608" y="528" name="XLXI_21" orien="R0" />
        <instance x="2608" y="592" name="XLXI_22" orien="R0" />
        <branch name="L5">
            <wire x2="3088" y1="624" y2="624" x1="2832" />
        </branch>
        <branch name="L6">
            <wire x2="3088" y1="688" y2="688" x1="2832" />
        </branch>
        <instance x="2608" y="656" name="XLXI_23" orien="R0" />
        <instance x="2608" y="720" name="XLXI_24" orien="R0" />
        <branch name="L7">
            <wire x2="3088" y1="752" y2="752" x1="2832" />
        </branch>
        <branch name="L8">
            <wire x2="3088" y1="816" y2="816" x1="2832" />
        </branch>
        <instance x="2608" y="784" name="XLXI_25" orien="R0" />
        <instance x="2608" y="848" name="XLXI_26" orien="R0" />
        <iomarker fontsize="28" x="352" y="368" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="352" y="432" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="352" y="592" name="B1" orien="R180" />
        <iomarker fontsize="28" x="352" y="656" name="B2" orien="R180" />
        <iomarker fontsize="28" x="352" y="720" name="B3" orien="R180" />
        <iomarker fontsize="28" x="352" y="784" name="B4" orien="R180" />
        <iomarker fontsize="28" x="352" y="848" name="B5" orien="R180" />
        <iomarker fontsize="28" x="352" y="912" name="B6" orien="R180" />
        <iomarker fontsize="28" x="352" y="976" name="B7" orien="R180" />
        <iomarker fontsize="28" x="352" y="1040" name="B8" orien="R180" />
        <iomarker fontsize="28" x="352" y="1184" name="WRX0" orien="R180" />
        <iomarker fontsize="28" x="352" y="1248" name="WRX1" orien="R180" />
        <iomarker fontsize="28" x="352" y="1312" name="WRX2" orien="R180" />
        <iomarker fontsize="28" x="352" y="1376" name="WRX3" orien="R180" />
        <iomarker fontsize="28" x="3088" y="368" name="L1" orien="R0" />
        <iomarker fontsize="28" x="3088" y="432" name="L2" orien="R0" />
        <iomarker fontsize="28" x="3088" y="496" name="L3" orien="R0" />
        <iomarker fontsize="28" x="3088" y="560" name="L4" orien="R0" />
        <iomarker fontsize="28" x="3088" y="624" name="L5" orien="R0" />
        <iomarker fontsize="28" x="3088" y="688" name="L6" orien="R0" />
        <iomarker fontsize="28" x="3088" y="752" name="L7" orien="R0" />
        <iomarker fontsize="28" x="3088" y="816" name="L8" orien="R0" />
        <branch name="XLXN_239">
            <wire x2="2608" y1="368" y2="368" x1="1808" />
        </branch>
        <branch name="XLXN_240">
            <wire x2="2592" y1="432" y2="432" x1="1808" />
            <wire x2="2608" y1="432" y2="432" x1="2592" />
        </branch>
        <branch name="XLXN_241">
            <wire x2="2608" y1="496" y2="496" x1="1808" />
        </branch>
        <branch name="XLXN_242">
            <wire x2="2608" y1="560" y2="560" x1="1808" />
        </branch>
        <branch name="XLXN_243">
            <wire x2="2608" y1="624" y2="624" x1="1808" />
        </branch>
        <branch name="XLXN_244">
            <wire x2="2608" y1="688" y2="688" x1="1808" />
        </branch>
        <branch name="XLXN_245">
            <wire x2="2608" y1="752" y2="752" x1="1808" />
        </branch>
        <branch name="XLXN_246">
            <wire x2="2608" y1="816" y2="816" x1="1808" />
        </branch>
        <branch name="WTX0">
            <wire x2="3088" y1="960" y2="960" x1="2832" />
        </branch>
        <instance x="2608" y="992" name="XLXI_27" orien="R0" />
        <instance x="2608" y="1056" name="XLXI_28" orien="R0" />
        <branch name="WTX2">
            <wire x2="3088" y1="1088" y2="1088" x1="2832" />
        </branch>
        <branch name="WTX3">
            <wire x2="3088" y1="1152" y2="1152" x1="2832" />
        </branch>
        <instance x="2608" y="1120" name="XLXI_29" orien="R0" />
        <instance x="2608" y="1184" name="XLXI_30" orien="R0" />
        <branch name="WTX1">
            <wire x2="3088" y1="1024" y2="1024" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="3088" y="960" name="WTX0" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1088" name="WTX2" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1152" name="WTX3" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1024" name="WTX1" orien="R0" />
        <branch name="XLXN_253">
            <wire x2="2208" y1="880" y2="880" x1="1808" />
            <wire x2="2208" y1="880" y2="960" x1="2208" />
            <wire x2="2608" y1="960" y2="960" x1="2208" />
        </branch>
        <branch name="XLXN_254">
            <wire x2="2192" y1="944" y2="944" x1="1808" />
            <wire x2="2192" y1="944" y2="1024" x1="2192" />
            <wire x2="2608" y1="1024" y2="1024" x1="2192" />
        </branch>
        <branch name="XLXN_255">
            <wire x2="2176" y1="1008" y2="1008" x1="1808" />
            <wire x2="2176" y1="1008" y2="1088" x1="2176" />
            <wire x2="2608" y1="1088" y2="1088" x1="2176" />
        </branch>
        <branch name="XLXN_256">
            <wire x2="2160" y1="1072" y2="1072" x1="1808" />
            <wire x2="2160" y1="1072" y2="1152" x1="2160" />
            <wire x2="2608" y1="1152" y2="1152" x1="2160" />
        </branch>
        <instance x="1424" y="1232" name="XLXI_35" orien="R0">
        </instance>
    </sheet>
</drawing>