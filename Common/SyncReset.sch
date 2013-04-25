<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="xc9500xl" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_18" />
        <signal name="XLXN_25" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_21" />
        <signal name="CLR" />
        <signal name="XLXN_65" />
        <signal name="CLK" />
        <signal name="XLXN_26" />
        <signal name="RST_OUT" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="RST_OUT" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="96" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_12">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="XLXN_26" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_26" name="I" />
            <blockpin signalname="RST_OUT" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_4">
            <blockpin signalname="XLXN_20" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="384" y="832" name="XLXI_8" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="880" y1="576" y2="576" x1="768" />
        </branch>
        <branch name="CLR">
            <wire x2="384" y1="880" y2="880" x1="192" />
            <wire x2="880" y1="880" y2="880" x1="384" />
            <wire x2="384" y1="800" y2="880" x1="384" />
            <wire x2="880" y1="800" y2="880" x1="880" />
        </branch>
        <branch name="CLK">
            <wire x2="336" y1="832" y2="832" x1="192" />
            <wire x2="832" y1="832" y2="832" x1="336" />
            <wire x2="384" y1="704" y2="704" x1="336" />
            <wire x2="336" y1="704" y2="832" x1="336" />
            <wire x2="832" y1="704" y2="832" x1="832" />
            <wire x2="880" y1="704" y2="704" x1="832" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1280" y1="576" y2="576" x1="1264" />
        </branch>
        <instance x="880" y="832" name="XLXI_12" orien="R0" />
        <instance x="1280" y="608" name="XLXI_7" orien="R0" />
        <branch name="RST_OUT">
            <wire x2="1536" y1="576" y2="576" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="192" y="832" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="192" y="880" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1536" y="576" name="RST_OUT" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="336" y1="496" y2="576" x1="336" />
            <wire x2="368" y1="576" y2="576" x1="336" />
            <wire x2="384" y1="576" y2="576" x1="368" />
        </branch>
        <instance x="272" y="496" name="XLXI_4" orien="R0" />
    </sheet>
</drawing>