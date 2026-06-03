<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="clear" />
        <signal name="XLXN_20" />
        <signal name="SUM" />
        <signal name="COUT" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="clear" />
        <port polarity="Output" name="SUM" />
        <port polarity="Output" name="COUT" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="SUM" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="COUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="928" name="XLXI_1" orien="R0" />
        <instance x="1168" y="1088" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="768" y1="800" y2="800" x1="576" />
            <wire x2="1008" y1="800" y2="800" x1="768" />
            <wire x2="1104" y1="800" y2="800" x1="1008" />
            <wire x2="1008" y1="800" y2="960" x1="1008" />
            <wire x2="1168" y1="960" y2="960" x1="1008" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="784" y1="1008" y2="1008" x1="576" />
            <wire x2="784" y1="864" y2="864" x1="768" />
            <wire x2="1088" y1="864" y2="864" x1="784" />
            <wire x2="1104" y1="864" y2="864" x1="1088" />
            <wire x2="1088" y1="864" y2="1024" x1="1088" />
            <wire x2="1104" y1="1024" y2="1024" x1="1088" />
            <wire x2="1168" y1="1024" y2="1024" x1="1104" />
            <wire x2="784" y1="864" y2="1008" x1="784" />
        </branch>
        <instance x="320" y="896" name="XLXI_3" orien="R0" />
        <instance x="320" y="1104" name="XLXI_4" orien="R0" />
        <branch name="A">
            <wire x2="320" y1="768" y2="768" x1="160" />
        </branch>
        <branch name="B">
            <wire x2="320" y1="1040" y2="1040" x1="128" />
        </branch>
        <instance x="1504" y="896" name="XLXI_5" orien="R0" />
        <instance x="1520" y="1136" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1424" y1="832" y2="832" x1="1360" />
            <wire x2="1504" y1="768" y2="768" x1="1424" />
            <wire x2="1424" y1="768" y2="832" x1="1424" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1456" y1="992" y2="992" x1="1424" />
            <wire x2="1456" y1="992" y2="1008" x1="1456" />
            <wire x2="1520" y1="1008" y2="1008" x1="1456" />
        </branch>
        <branch name="clear">
            <wire x2="128" y1="880" y2="880" x1="80" />
            <wire x2="304" y1="880" y2="880" x1="128" />
            <wire x2="304" y1="880" y2="976" x1="304" />
            <wire x2="320" y1="976" y2="976" x1="304" />
            <wire x2="128" y1="880" y2="928" x1="128" />
            <wire x2="160" y1="928" y2="928" x1="128" />
            <wire x2="1488" y1="912" y2="912" x1="160" />
            <wire x2="1488" y1="912" y2="1072" x1="1488" />
            <wire x2="1520" y1="1072" y2="1072" x1="1488" />
            <wire x2="160" y1="912" y2="928" x1="160" />
            <wire x2="320" y1="832" y2="832" x1="304" />
            <wire x2="304" y1="832" y2="880" x1="304" />
            <wire x2="1504" y1="832" y2="832" x1="1488" />
            <wire x2="1488" y1="832" y2="912" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="160" y="768" name="A" orien="R180" />
        <iomarker fontsize="28" x="80" y="880" name="clear" orien="R180" />
        <iomarker fontsize="28" x="128" y="1040" name="B" orien="R180" />
        <branch name="SUM">
            <wire x2="1792" y1="800" y2="800" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1792" y="800" name="SUM" orien="R0" />
        <branch name="COUT">
            <wire x2="1808" y1="1040" y2="1040" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="1040" name="COUT" orien="R0" />
    </sheet>
</drawing>