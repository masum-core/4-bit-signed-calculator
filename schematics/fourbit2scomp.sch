<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(0:3)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(0)" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="s(0:3)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_30" />
        <signal name="XLXN_32" />
        <signal name="s(3)" />
        <signal name="s(2)" />
        <signal name="s(1)" />
        <signal name="s(0)" />
        <signal name="cout" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_46" />
        <signal name="XLXN_49" />
        <signal name="clr" />
        <port polarity="Input" name="a(0:3)" />
        <port polarity="Output" name="s(0:3)" />
        <port polarity="Output" name="cout" />
        <port polarity="Input" name="clr" />
        <blockdef name="half_adder_clear">
            <timestamp>2024-9-28T7:16:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="half_adder_clear" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="A" />
            <blockpin signalname="XLXN_5" name="B" />
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_27" name="SUM" />
            <blockpin signalname="XLXN_21" name="COUT" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_2">
            <blockpin signalname="XLXN_21" name="A" />
            <blockpin signalname="XLXN_7" name="B" />
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_28" name="SUM" />
            <blockpin signalname="XLXN_22" name="COUT" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="A" />
            <blockpin signalname="XLXN_8" name="B" />
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_30" name="SUM" />
            <blockpin signalname="XLXN_23" name="COUT" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_4">
            <blockpin signalname="XLXN_23" name="A" />
            <blockpin signalname="XLXN_9" name="B" />
            <blockpin signalname="clr" name="clear" />
            <blockpin signalname="XLXN_32" name="SUM" />
            <blockpin signalname="XLXN_41" name="COUT" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="s(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="s(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="s(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="s(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="clr" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="464" y="208" name="a(0:3)" orien="R180" />
        <bustap x2="736" y1="208" y2="304" x1="736" />
        <bustap x2="1152" y1="208" y2="304" x1="1152" />
        <bustap x2="1600" y1="208" y2="304" x1="1600" />
        <bustap x2="2064" y1="208" y2="304" x1="2064" />
        <instance x="1984" y="880" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1520" y="880" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1040" y="880" name="XLXI_3" orien="R90">
        </instance>
        <instance x="592" y="864" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_3">
            <wire x2="2752" y1="784" y2="784" x1="2144" />
            <wire x2="2144" y1="784" y2="880" x1="2144" />
        </branch>
        <instance x="2752" y="720" name="XLXI_5" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="2080" y1="864" y2="880" x1="2080" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1616" y1="864" y2="880" x1="1616" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1136" y1="864" y2="880" x1="1136" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="688" y1="848" y2="864" x1="688" />
        </branch>
        <instance x="656" y="624" name="XLXI_9" orien="R90" />
        <instance x="1104" y="640" name="XLXI_8" orien="R90" />
        <instance x="1584" y="640" name="XLXI_7" orien="R90" />
        <instance x="2048" y="640" name="XLXI_6" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="688" y1="592" y2="624" x1="688" />
        </branch>
        <instance x="592" y="336" name="XLXI_10" orien="R90" />
        <branch name="XLXN_13">
            <wire x2="1136" y1="608" y2="640" x1="1136" />
        </branch>
        <instance x="1040" y="352" name="XLXI_11" orien="R90" />
        <branch name="XLXN_14">
            <wire x2="1616" y1="608" y2="640" x1="1616" />
        </branch>
        <instance x="1520" y="352" name="XLXI_12" orien="R90" />
        <branch name="XLXN_15">
            <wire x2="2080" y1="608" y2="640" x1="2080" />
        </branch>
        <instance x="1984" y="352" name="XLXI_13" orien="R90" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="320" type="branch" />
            <wire x2="1152" y1="304" y2="320" x1="1152" />
            <wire x2="1168" y1="320" y2="320" x1="1152" />
            <wire x2="1168" y1="320" y2="352" x1="1168" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="320" type="branch" />
            <wire x2="1600" y1="304" y2="320" x1="1600" />
            <wire x2="1632" y1="320" y2="320" x1="1600" />
            <wire x2="1648" y1="320" y2="320" x1="1632" />
            <wire x2="1648" y1="320" y2="352" x1="1648" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="320" type="branch" />
            <wire x2="2064" y1="304" y2="320" x1="2064" />
            <wire x2="2096" y1="320" y2="320" x1="2064" />
            <wire x2="2112" y1="320" y2="320" x1="2096" />
            <wire x2="2112" y1="320" y2="352" x1="2112" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="320" type="branch" />
            <wire x2="720" y1="320" y2="336" x1="720" />
            <wire x2="736" y1="320" y2="320" x1="720" />
            <wire x2="736" y1="304" y2="320" x1="736" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1680" y1="816" y2="880" x1="1680" />
            <wire x2="1776" y1="816" y2="816" x1="1680" />
            <wire x2="1776" y1="816" y2="1344" x1="1776" />
            <wire x2="2016" y1="1344" y2="1344" x1="1776" />
            <wire x2="2016" y1="1264" y2="1344" x1="2016" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1200" y1="816" y2="880" x1="1200" />
            <wire x2="1296" y1="816" y2="816" x1="1200" />
            <wire x2="1296" y1="816" y2="1344" x1="1296" />
            <wire x2="1552" y1="1344" y2="1344" x1="1296" />
            <wire x2="1552" y1="1264" y2="1344" x1="1552" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="752" y1="784" y2="864" x1="752" />
            <wire x2="864" y1="784" y2="784" x1="752" />
            <wire x2="864" y1="784" y2="1344" x1="864" />
            <wire x2="1072" y1="1344" y2="1344" x1="864" />
            <wire x2="1072" y1="1264" y2="1344" x1="1072" />
        </branch>
        <instance x="2048" y="1504" name="XLXI_14" orien="R90" />
        <instance x="1600" y="1504" name="XLXI_15" orien="R90" />
        <instance x="1120" y="1488" name="XLXI_16" orien="R90" />
        <instance x="672" y="1472" name="XLXI_17" orien="R90" />
        <instance x="384" y="1472" name="XLXI_18" orien="R90" />
        <branch name="s(0:3)">
            <wire x2="768" y1="2096" y2="2096" x1="304" />
            <wire x2="1216" y1="2096" y2="2096" x1="768" />
            <wire x2="1696" y1="2096" y2="2096" x1="1216" />
            <wire x2="2144" y1="2096" y2="2096" x1="1696" />
            <wire x2="2576" y1="2096" y2="2096" x1="2144" />
        </branch>
        <iomarker fontsize="28" x="2576" y="2096" name="s(0:3)" orien="R0" />
        <bustap x2="768" y1="2096" y2="2000" x1="768" />
        <bustap x2="1216" y1="2096" y2="2000" x1="1216" />
        <bustap x2="1696" y1="2096" y2="2000" x1="1696" />
        <bustap x2="2144" y1="2096" y2="2000" x1="2144" />
        <branch name="XLXN_27">
            <wire x2="2144" y1="1264" y2="1376" x1="2144" />
            <wire x2="2176" y1="1376" y2="1376" x1="2144" />
            <wire x2="2176" y1="1376" y2="1504" x1="2176" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1680" y1="1264" y2="1376" x1="1680" />
            <wire x2="1728" y1="1376" y2="1376" x1="1680" />
            <wire x2="1728" y1="1376" y2="1504" x1="1728" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1200" y1="1264" y2="1376" x1="1200" />
            <wire x2="1248" y1="1376" y2="1376" x1="1200" />
            <wire x2="1248" y1="1376" y2="1488" x1="1248" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="752" y1="1248" y2="1360" x1="752" />
            <wire x2="800" y1="1360" y2="1360" x1="752" />
            <wire x2="800" y1="1360" y2="1472" x1="800" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1824" type="branch" />
            <wire x2="2144" y1="1760" y2="1824" x1="2144" />
            <wire x2="2144" y1="1824" y2="2000" x1="2144" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1840" type="branch" />
            <wire x2="1696" y1="1760" y2="1840" x1="1696" />
            <wire x2="1696" y1="1840" y2="2000" x1="1696" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1824" type="branch" />
            <wire x2="1216" y1="1744" y2="1824" x1="1216" />
            <wire x2="1216" y1="1824" y2="2000" x1="1216" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1808" type="branch" />
            <wire x2="768" y1="1728" y2="1808" x1="768" />
            <wire x2="768" y1="1808" y2="2000" x1="768" />
        </branch>
        <branch name="cout">
            <wire x2="480" y1="1728" y2="1936" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1936" name="cout" orien="R90" />
        <branch name="XLXN_41">
            <wire x2="512" y1="1360" y2="1472" x1="512" />
            <wire x2="624" y1="1360" y2="1360" x1="512" />
            <wire x2="624" y1="1248" y2="1360" x1="624" />
        </branch>
        <branch name="a(0:3)">
            <wire x2="736" y1="208" y2="208" x1="464" />
            <wire x2="1152" y1="208" y2="208" x1="736" />
            <wire x2="1408" y1="208" y2="208" x1="1152" />
            <wire x2="1600" y1="208" y2="208" x1="1408" />
            <wire x2="2064" y1="208" y2="208" x1="1600" />
            <wire x2="2848" y1="208" y2="208" x1="2064" />
        </branch>
        <branch name="clr">
            <wire x2="448" y1="1456" y2="1472" x1="448" />
            <wire x2="736" y1="1456" y2="1456" x1="448" />
            <wire x2="736" y1="1456" y2="1472" x1="736" />
            <wire x2="1184" y1="1456" y2="1456" x1="736" />
            <wire x2="1184" y1="1456" y2="1488" x1="1184" />
            <wire x2="1376" y1="1456" y2="1456" x1="1184" />
            <wire x2="1408" y1="1456" y2="1456" x1="1376" />
            <wire x2="1424" y1="1456" y2="1456" x1="1408" />
            <wire x2="1664" y1="1456" y2="1456" x1="1424" />
            <wire x2="1664" y1="1456" y2="1504" x1="1664" />
            <wire x2="2112" y1="1456" y2="1456" x1="1664" />
            <wire x2="2112" y1="1456" y2="1504" x1="2112" />
            <wire x2="624" y1="144" y2="864" x1="624" />
            <wire x2="1072" y1="144" y2="144" x1="624" />
            <wire x2="1072" y1="144" y2="880" x1="1072" />
            <wire x2="1392" y1="144" y2="144" x1="1072" />
            <wire x2="1408" y1="144" y2="144" x1="1392" />
            <wire x2="1552" y1="144" y2="144" x1="1408" />
            <wire x2="1552" y1="144" y2="880" x1="1552" />
            <wire x2="2016" y1="144" y2="144" x1="1552" />
            <wire x2="2016" y1="144" y2="880" x1="2016" />
            <wire x2="1392" y1="144" y2="160" x1="1392" />
            <wire x2="1408" y1="160" y2="160" x1="1392" />
            <wire x2="1568" y1="160" y2="160" x1="1408" />
            <wire x2="1584" y1="160" y2="160" x1="1568" />
            <wire x2="1584" y1="160" y2="352" x1="1584" />
            <wire x2="2048" y1="160" y2="160" x1="1568" />
            <wire x2="2048" y1="160" y2="352" x1="2048" />
            <wire x2="1392" y1="160" y2="272" x1="1392" />
            <wire x2="1408" y1="272" y2="272" x1="1392" />
            <wire x2="1408" y1="272" y2="1456" x1="1408" />
            <wire x2="656" y1="160" y2="336" x1="656" />
            <wire x2="1104" y1="160" y2="160" x1="656" />
            <wire x2="1104" y1="160" y2="352" x1="1104" />
            <wire x2="1392" y1="160" y2="160" x1="1104" />
            <wire x2="1728" y1="64" y2="64" x1="1392" />
            <wire x2="1392" y1="64" y2="144" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1728" y="64" name="clr" orien="R0" />
    </sheet>
</drawing>