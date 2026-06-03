<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="CLEAR" />
        <signal name="A" />
        <signal name="B" />
        <signal name="Cin" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="SUM" />
        <signal name="COUT" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Cin" />
        <port polarity="Output" name="SUM" />
        <port polarity="Output" name="COUT" />
        <blockdef name="half_adder_clear">
            <timestamp>2024-9-28T7:16:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="half_adder_clear" name="XLXI_1">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="CLEAR" name="clear" />
            <blockpin signalname="XLXN_10" name="SUM" />
            <blockpin signalname="XLXN_11" name="COUT" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_2">
            <blockpin signalname="XLXN_10" name="A" />
            <blockpin signalname="XLXN_9" name="B" />
            <blockpin signalname="CLEAR" name="clear" />
            <blockpin signalname="XLXN_16" name="SUM" />
            <blockpin signalname="XLXN_12" name="COUT" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="CLEAR" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="CLEAR" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="CLEAR" name="I0" />
            <blockpin signalname="Cin" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="CLEAR" name="I1" />
            <blockpin signalname="COUT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="CLEAR" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="SUM" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1680" y="1472" name="XLXI_2" orien="R0">
        </instance>
        <instance x="512" y="1360" name="XLXI_3" orien="R0" />
        <instance x="512" y="1520" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="960" y1="1264" y2="1264" x1="768" />
            <wire x2="960" y1="1264" y2="1312" x1="960" />
            <wire x2="1168" y1="1312" y2="1312" x1="960" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="960" y1="1424" y2="1424" x1="768" />
            <wire x2="960" y1="1376" y2="1424" x1="960" />
            <wire x2="1168" y1="1376" y2="1376" x1="960" />
        </branch>
        <instance x="512" y="1712" name="XLXI_5" orien="R0" />
        <branch name="CLEAR">
            <wire x2="432" y1="1520" y2="1520" x1="288" />
            <wire x2="432" y1="1520" y2="1648" x1="432" />
            <wire x2="512" y1="1648" y2="1648" x1="432" />
            <wire x2="800" y1="1520" y2="1520" x1="432" />
            <wire x2="512" y1="1296" y2="1296" x1="432" />
            <wire x2="432" y1="1296" y2="1456" x1="432" />
            <wire x2="512" y1="1456" y2="1456" x1="432" />
            <wire x2="432" y1="1456" y2="1520" x1="432" />
            <wire x2="800" y1="1440" y2="1520" x1="800" />
            <wire x2="1152" y1="1440" y2="1440" x1="800" />
            <wire x2="1168" y1="1440" y2="1440" x1="1152" />
            <wire x2="1152" y1="1440" y2="1520" x1="1152" />
            <wire x2="1616" y1="1520" y2="1520" x1="1152" />
            <wire x2="1680" y1="1440" y2="1440" x1="1616" />
            <wire x2="1616" y1="1440" y2="1488" x1="1616" />
            <wire x2="1616" y1="1488" y2="1520" x1="1616" />
            <wire x2="2080" y1="1488" y2="1488" x1="1616" />
            <wire x2="2080" y1="1456" y2="1488" x1="2080" />
            <wire x2="2448" y1="1456" y2="1456" x1="2080" />
            <wire x2="2448" y1="1456" y2="1472" x1="2448" />
            <wire x2="2528" y1="1472" y2="1472" x1="2448" />
            <wire x2="2464" y1="1376" y2="1376" x1="2448" />
            <wire x2="2448" y1="1376" y2="1456" x1="2448" />
        </branch>
        <branch name="A">
            <wire x2="512" y1="1232" y2="1232" x1="256" />
        </branch>
        <branch name="B">
            <wire x2="512" y1="1392" y2="1392" x1="240" />
        </branch>
        <branch name="Cin">
            <wire x2="512" y1="1584" y2="1584" x1="224" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1632" y1="1616" y2="1616" x1="768" />
            <wire x2="1632" y1="1376" y2="1616" x1="1632" />
            <wire x2="1680" y1="1376" y2="1376" x1="1632" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1680" y1="1312" y2="1312" x1="1552" />
        </branch>
        <instance x="2528" y="1600" name="XLXI_6" orien="R0" />
        <instance x="2176" y="1712" name="XLXI_8" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1600" y1="1440" y2="1440" x1="1552" />
            <wire x2="1600" y1="1440" y2="1648" x1="1600" />
            <wire x2="2176" y1="1648" y2="1648" x1="1600" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2112" y1="1440" y2="1440" x1="2064" />
            <wire x2="2112" y1="1440" y2="1584" x1="2112" />
            <wire x2="2176" y1="1584" y2="1584" x1="2112" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2480" y1="1616" y2="1616" x1="2432" />
            <wire x2="2480" y1="1536" y2="1616" x1="2480" />
            <wire x2="2528" y1="1536" y2="1536" x1="2480" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2464" y1="1312" y2="1312" x1="2064" />
        </branch>
        <instance x="2464" y="1440" name="XLXI_7" orien="R0" />
        <iomarker fontsize="28" x="256" y="1232" name="A" orien="R180" />
        <iomarker fontsize="28" x="240" y="1392" name="B" orien="R180" />
        <iomarker fontsize="28" x="288" y="1520" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="224" y="1584" name="Cin" orien="R180" />
        <branch name="SUM">
            <wire x2="2752" y1="1344" y2="1344" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="2752" y="1344" name="SUM" orien="R0" />
        <branch name="COUT">
            <wire x2="2816" y1="1504" y2="1504" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="2816" y="1504" name="COUT" orien="R0" />
    </sheet>
</drawing>