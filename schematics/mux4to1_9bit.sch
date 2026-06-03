<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0(0:8)" />
        <signal name="A1(0:8)" />
        <signal name="A2(0:8)" />
        <signal name="A3(0:8)" />
        <signal name="S0" />
        <signal name="XLXN_11(0:8)" />
        <signal name="XLXN_12(0:8)" />
        <signal name="Y(0:8)" />
        <signal name="clear" />
        <signal name="S1" />
        <port polarity="Input" name="A0(0:8)" />
        <port polarity="Input" name="A1(0:8)" />
        <port polarity="Input" name="A2(0:8)" />
        <port polarity="Input" name="A3(0:8)" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="Y(0:8)" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="S1" />
        <blockdef name="ninebit2_1mux">
            <timestamp>2024-11-3T16:31:53</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="ninebit2_1mux" name="XLXI_1">
            <blockpin signalname="A0(0:8)" name="a(0:8)" />
            <blockpin signalname="A1(0:8)" name="b(0:8)" />
            <blockpin signalname="S1" name="s" />
            <blockpin signalname="clear" name="clr" />
            <blockpin signalname="XLXN_11(0:8)" name="y(0:8)" />
        </block>
        <block symbolname="ninebit2_1mux" name="XLXI_2">
            <blockpin signalname="A2(0:8)" name="a(0:8)" />
            <blockpin signalname="A3(0:8)" name="b(0:8)" />
            <blockpin signalname="S1" name="s" />
            <blockpin signalname="clear" name="clr" />
            <blockpin signalname="XLXN_12(0:8)" name="y(0:8)" />
        </block>
        <block symbolname="ninebit2_1mux" name="XLXI_3">
            <blockpin signalname="XLXN_11(0:8)" name="a(0:8)" />
            <blockpin signalname="XLXN_12(0:8)" name="b(0:8)" />
            <blockpin signalname="S0" name="s" />
            <blockpin signalname="clear" name="clr" />
            <blockpin signalname="Y(0:8)" name="y(0:8)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1392" y="976" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1392" y="1552" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1952" y="1232" name="XLXI_3" orien="R0">
        </instance>
        <branch name="A0(0:8)">
            <wire x2="1392" y1="752" y2="752" x1="1024" />
        </branch>
        <branch name="A1(0:8)">
            <wire x2="1392" y1="816" y2="816" x1="1024" />
        </branch>
        <branch name="A2(0:8)">
            <wire x2="1392" y1="1328" y2="1328" x1="1024" />
        </branch>
        <branch name="A3(0:8)">
            <wire x2="1392" y1="1392" y2="1392" x1="1008" />
        </branch>
        <branch name="S0">
            <wire x2="1952" y1="1136" y2="1136" x1="1936" />
            <wire x2="1936" y1="1136" y2="1664" x1="1936" />
            <wire x2="1952" y1="1664" y2="1664" x1="1936" />
        </branch>
        <branch name="XLXN_11(0:8)">
            <wire x2="1856" y1="752" y2="752" x1="1776" />
            <wire x2="1856" y1="752" y2="1008" x1="1856" />
            <wire x2="1952" y1="1008" y2="1008" x1="1856" />
        </branch>
        <branch name="XLXN_12(0:8)">
            <wire x2="1856" y1="1328" y2="1328" x1="1776" />
            <wire x2="1856" y1="1072" y2="1328" x1="1856" />
            <wire x2="1952" y1="1072" y2="1072" x1="1856" />
        </branch>
        <branch name="Y(0:8)">
            <wire x2="2768" y1="1008" y2="1008" x1="2336" />
        </branch>
        <branch name="clear">
            <wire x2="1360" y1="1200" y2="1200" x1="768" />
            <wire x2="1360" y1="1200" y2="1520" x1="1360" />
            <wire x2="1392" y1="1520" y2="1520" x1="1360" />
            <wire x2="1952" y1="1200" y2="1200" x1="1360" />
            <wire x2="1392" y1="944" y2="944" x1="1360" />
            <wire x2="1360" y1="944" y2="1200" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1024" y="752" name="A0(0:8)" orien="R180" />
        <iomarker fontsize="28" x="1024" y="816" name="A1(0:8)" orien="R180" />
        <iomarker fontsize="28" x="768" y="1200" name="clear" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1328" name="A2(0:8)" orien="R180" />
        <iomarker fontsize="28" x="1008" y="1392" name="A3(0:8)" orien="R180" />
        <iomarker fontsize="28" x="1952" y="1664" name="S0" orien="R0" />
        <iomarker fontsize="28" x="2768" y="1008" name="Y(0:8)" orien="R0" />
        <branch name="S1">
            <wire x2="1376" y1="1088" y2="1088" x1="704" />
            <wire x2="1376" y1="1088" y2="1456" x1="1376" />
            <wire x2="1392" y1="1456" y2="1456" x1="1376" />
            <wire x2="1392" y1="880" y2="880" x1="1376" />
            <wire x2="1376" y1="880" y2="1088" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="704" y="1088" name="S1" orien="R180" />
    </sheet>
</drawing>