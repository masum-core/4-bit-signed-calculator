<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(0:3)" />
        <signal name="XLXN_2(0:3)" />
        <signal name="Y(0:3)" />
        <signal name="A0(0:3)" />
        <signal name="A1(0:3)" />
        <signal name="A2(0:3)" />
        <signal name="A3(0:3)" />
        <signal name="clr" />
        <signal name="S1" />
        <signal name="S0" />
        <port polarity="Output" name="Y(0:3)" />
        <port polarity="Input" name="A0(0:3)" />
        <port polarity="Input" name="A1(0:3)" />
        <port polarity="Input" name="A2(0:3)" />
        <port polarity="Input" name="A3(0:3)" />
        <port polarity="Input" name="clr" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <blockdef name="fourbitMUX2_1">
            <timestamp>2024-10-30T13:46:56</timestamp>
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
        <block symbolname="fourbitMUX2_1" name="XLXI_1">
            <blockpin signalname="A0(0:3)" name="a(0:3)" />
            <blockpin signalname="A1(0:3)" name="b(0:3)" />
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="S1" name="s" />
            <blockpin signalname="XLXN_1(0:3)" name="y(0:3)" />
        </block>
        <block symbolname="fourbitMUX2_1" name="XLXI_2">
            <blockpin signalname="A2(0:3)" name="a(0:3)" />
            <blockpin signalname="A3(0:3)" name="b(0:3)" />
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="S1" name="s" />
            <blockpin signalname="XLXN_2(0:3)" name="y(0:3)" />
        </block>
        <block symbolname="fourbitMUX2_1" name="XLXI_3">
            <blockpin signalname="XLXN_1(0:3)" name="a(0:3)" />
            <blockpin signalname="XLXN_2(0:3)" name="b(0:3)" />
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="S0" name="s" />
            <blockpin signalname="Y(0:3)" name="y(0:3)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1312" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1328" y="1808" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1952" y="1520" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(0:3)">
            <wire x2="1824" y1="1088" y2="1088" x1="1696" />
            <wire x2="1824" y1="1088" y2="1296" x1="1824" />
            <wire x2="1952" y1="1296" y2="1296" x1="1824" />
        </branch>
        <branch name="XLXN_2(0:3)">
            <wire x2="1824" y1="1584" y2="1584" x1="1712" />
            <wire x2="1824" y1="1360" y2="1584" x1="1824" />
            <wire x2="1952" y1="1360" y2="1360" x1="1824" />
        </branch>
        <branch name="Y(0:3)">
            <wire x2="2672" y1="1296" y2="1296" x1="2336" />
            <wire x2="2672" y1="1280" y2="1296" x1="2672" />
        </branch>
        <branch name="A0(0:3)">
            <wire x2="1312" y1="1088" y2="1088" x1="848" />
        </branch>
        <branch name="A1(0:3)">
            <wire x2="1312" y1="1152" y2="1152" x1="832" />
        </branch>
        <branch name="A2(0:3)">
            <wire x2="1328" y1="1584" y2="1584" x1="944" />
        </branch>
        <branch name="A3(0:3)">
            <wire x2="1328" y1="1648" y2="1648" x1="944" />
        </branch>
        <branch name="clr">
            <wire x2="1280" y1="1408" y2="1408" x1="656" />
            <wire x2="1280" y1="1408" y2="1424" x1="1280" />
            <wire x2="1280" y1="1424" y2="1432" x1="1280" />
            <wire x2="1280" y1="1432" y2="1712" x1="1280" />
            <wire x2="1328" y1="1712" y2="1712" x1="1280" />
            <wire x2="1952" y1="1424" y2="1424" x1="1280" />
            <wire x2="1312" y1="1216" y2="1216" x1="1280" />
            <wire x2="1280" y1="1216" y2="1408" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="848" y="1088" name="A0(0:3)" orien="R180" />
        <iomarker fontsize="28" x="832" y="1152" name="A1(0:3)" orien="R180" />
        <iomarker fontsize="28" x="656" y="1408" name="clr" orien="R180" />
        <iomarker fontsize="28" x="944" y="1584" name="A2(0:3)" orien="R180" />
        <iomarker fontsize="28" x="944" y="1648" name="A3(0:3)" orien="R180" />
        <iomarker fontsize="28" x="2672" y="1280" name="Y(0:3)" orien="R270" />
        <branch name="S1">
            <wire x2="1296" y1="1472" y2="1472" x1="576" />
            <wire x2="1296" y1="1472" y2="1776" x1="1296" />
            <wire x2="1328" y1="1776" y2="1776" x1="1296" />
            <wire x2="1312" y1="1280" y2="1280" x1="1296" />
            <wire x2="1296" y1="1280" y2="1472" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="576" y="1472" name="S1" orien="R180" />
        <branch name="S0">
            <wire x2="1952" y1="1488" y2="1488" x1="1936" />
            <wire x2="1936" y1="1488" y2="1728" x1="1936" />
            <wire x2="1952" y1="1728" y2="1728" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1728" name="S0" orien="R0" />
    </sheet>
</drawing>