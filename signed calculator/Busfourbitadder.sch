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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_38" />
        <signal name="CIN" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="clear" />
        <signal name="A(0:3)" />
        <signal name="B(0:3)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="B(0)" />
        <signal name="S(0:3)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="cout" />
        <port polarity="Input" name="CIN" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="A(0:3)" />
        <port polarity="Input" name="B(0:3)" />
        <port polarity="Output" name="S(0:3)" />
        <port polarity="Output" name="cout" />
        <blockdef name="fulladderusinghalfadder">
            <timestamp>2024-9-29T6:14:20</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="fulladderusinghalfadder" name="XLXI_1">
            <blockpin signalname="clear" name="CLEAR" />
            <blockpin signalname="XLXN_12" name="A" />
            <blockpin signalname="XLXN_6" name="B" />
            <blockpin signalname="CIN" name="Cin" />
            <blockpin signalname="XLXN_1" name="SUM" />
            <blockpin signalname="XLXN_41" name="COUT" />
        </block>
        <block symbolname="fulladderusinghalfadder" name="XLXI_2">
            <blockpin signalname="clear" name="CLEAR" />
            <blockpin signalname="XLXN_7" name="A" />
            <blockpin signalname="XLXN_8" name="B" />
            <blockpin signalname="XLXN_41" name="Cin" />
            <blockpin signalname="XLXN_2" name="SUM" />
            <blockpin signalname="XLXN_42" name="COUT" />
        </block>
        <block symbolname="fulladderusinghalfadder" name="XLXI_3">
            <blockpin signalname="clear" name="CLEAR" />
            <blockpin signalname="XLXN_25" name="A" />
            <blockpin signalname="XLXN_26" name="B" />
            <blockpin signalname="XLXN_42" name="Cin" />
            <blockpin signalname="XLXN_3" name="SUM" />
            <blockpin signalname="XLXN_43" name="COUT" />
        </block>
        <block symbolname="fulladderusinghalfadder" name="XLXI_4">
            <blockpin signalname="clear" name="CLEAR" />
            <blockpin signalname="XLXN_11" name="A" />
            <blockpin signalname="XLXN_38" name="B" />
            <blockpin signalname="XLXN_43" name="Cin" />
            <blockpin signalname="XLXN_4" name="SUM" />
            <blockpin signalname="XLXN_5" name="COUT" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="S(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="S(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="S(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="S(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1536" name="XLXI_1" orien="R270">
        </instance>
        <instance x="1632" y="1536" name="XLXI_2" orien="R270">
        </instance>
        <instance x="2176" y="1520" name="XLXI_3" orien="R270">
        </instance>
        <instance x="2688" y="1536" name="XLXI_4" orien="R270">
        </instance>
        <instance x="1008" y="960" name="XLXI_5" orien="R270" />
        <instance x="1536" y="928" name="XLXI_6" orien="R270" />
        <instance x="1184" y="1968" name="XLXI_7" orien="R270" />
        <instance x="1712" y="1952" name="XLXI_8" orien="R270" />
        <instance x="2096" y="1920" name="XLXI_9" orien="R270" />
        <instance x="2272" y="1920" name="XLXI_10" orien="R270" />
        <instance x="2624" y="1920" name="XLXI_11" orien="R270" />
        <instance x="2784" y="1904" name="XLXI_12" orien="R270" />
        <branch name="XLXN_1">
            <wire x2="880" y1="960" y2="1152" x1="880" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1408" y1="928" y2="1152" x1="1408" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1952" y1="928" y2="1136" x1="1952" />
        </branch>
        <instance x="2080" y="928" name="XLXI_13" orien="R270" />
        <branch name="XLXN_4">
            <wire x2="2464" y1="912" y2="1152" x1="2464" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2656" y1="912" y2="1152" x1="2656" />
        </branch>
        <instance x="2720" y="912" name="XLXI_14" orien="R270" />
        <instance x="2592" y="912" name="XLXI_15" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="1008" y1="1536" y2="1616" x1="1008" />
            <wire x2="1088" y1="1616" y2="1616" x1="1008" />
            <wire x2="1088" y1="1616" y2="1712" x1="1088" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1424" y1="1616" y2="1696" x1="1424" />
            <wire x2="1472" y1="1616" y2="1616" x1="1424" />
            <wire x2="1472" y1="1536" y2="1616" x1="1472" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1536" y1="1536" y2="1616" x1="1536" />
            <wire x2="1616" y1="1616" y2="1616" x1="1536" />
            <wire x2="1616" y1="1616" y2="1696" x1="1616" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2000" y1="1584" y2="1664" x1="2000" />
            <wire x2="2016" y1="1584" y2="1584" x1="2000" />
            <wire x2="2016" y1="1520" y2="1584" x1="2016" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2080" y1="1520" y2="1584" x1="2080" />
            <wire x2="2176" y1="1584" y2="1584" x1="2080" />
            <wire x2="2176" y1="1584" y2="1664" x1="2176" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2528" y1="1536" y2="1664" x1="2528" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="944" y1="1552" y2="1552" x1="912" />
            <wire x2="912" y1="1552" y2="1728" x1="912" />
            <wire x2="944" y1="1536" y2="1552" x1="944" />
        </branch>
        <instance x="1008" y="1984" name="XLXI_16" orien="R270" />
        <branch name="XLXN_38">
            <wire x2="2592" y1="1536" y2="1584" x1="2592" />
            <wire x2="2688" y1="1584" y2="1584" x1="2592" />
            <wire x2="2688" y1="1584" y2="1648" x1="2688" />
        </branch>
        <branch name="CIN">
            <wire x2="624" y1="1536" y2="1584" x1="624" />
            <wire x2="1072" y1="1584" y2="1584" x1="624" />
            <wire x2="1072" y1="1536" y2="1584" x1="1072" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1072" y1="1072" y2="1072" x1="768" />
            <wire x2="1072" y1="1072" y2="1152" x1="1072" />
            <wire x2="768" y1="1072" y2="1680" x1="768" />
            <wire x2="1600" y1="1680" y2="1680" x1="768" />
            <wire x2="1600" y1="1536" y2="1680" x1="1600" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1600" y1="1072" y2="1072" x1="1296" />
            <wire x2="1600" y1="1072" y2="1152" x1="1600" />
            <wire x2="1296" y1="1072" y2="1648" x1="1296" />
            <wire x2="2144" y1="1648" y2="1648" x1="1296" />
            <wire x2="2144" y1="1520" y2="1648" x1="2144" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2144" y1="1072" y2="1072" x1="1840" />
            <wire x2="2144" y1="1072" y2="1136" x1="2144" />
            <wire x2="1840" y1="1072" y2="1552" x1="1840" />
            <wire x2="2656" y1="1552" y2="1552" x1="1840" />
            <wire x2="2656" y1="1536" y2="1552" x1="2656" />
        </branch>
        <instance x="1520" y="1952" name="XLXI_17" orien="R270" />
        <branch name="clear">
            <wire x2="880" y1="1536" y2="1568" x1="880" />
            <wire x2="1408" y1="1568" y2="1568" x1="880" />
            <wire x2="1952" y1="1568" y2="1568" x1="1408" />
            <wire x2="2464" y1="1568" y2="1568" x1="1952" />
            <wire x2="2896" y1="1568" y2="1568" x1="2464" />
            <wire x2="944" y1="960" y2="976" x1="944" />
            <wire x2="1472" y1="976" y2="976" x1="944" />
            <wire x2="2016" y1="976" y2="976" x1="1472" />
            <wire x2="2160" y1="976" y2="976" x1="2016" />
            <wire x2="2560" y1="976" y2="976" x1="2160" />
            <wire x2="2864" y1="976" y2="976" x1="2560" />
            <wire x2="2864" y1="976" y2="1024" x1="2864" />
            <wire x2="2880" y1="1024" y2="1024" x1="2864" />
            <wire x2="2896" y1="1024" y2="1024" x1="2880" />
            <wire x2="2896" y1="1024" y2="1232" x1="2896" />
            <wire x2="2896" y1="1232" y2="1568" x1="2896" />
            <wire x2="3040" y1="1232" y2="1232" x1="2896" />
            <wire x2="3040" y1="1232" y2="2016" x1="3040" />
            <wire x2="3248" y1="1232" y2="1232" x1="3040" />
            <wire x2="944" y1="1984" y2="2000" x1="944" />
            <wire x2="1008" y1="2000" y2="2000" x1="944" />
            <wire x2="1056" y1="2000" y2="2000" x1="1008" />
            <wire x2="1008" y1="2000" y2="2016" x1="1008" />
            <wire x2="1536" y1="2016" y2="2016" x1="1008" />
            <wire x2="2112" y1="2016" y2="2016" x1="1536" />
            <wire x2="2624" y1="2016" y2="2016" x1="2112" />
            <wire x2="3040" y1="2016" y2="2016" x1="2624" />
            <wire x2="1056" y1="1968" y2="2000" x1="1056" />
            <wire x2="1408" y1="1536" y2="1568" x1="1408" />
            <wire x2="1456" y1="1952" y2="1968" x1="1456" />
            <wire x2="1536" y1="1968" y2="1968" x1="1456" />
            <wire x2="1584" y1="1968" y2="1968" x1="1536" />
            <wire x2="1536" y1="1968" y2="2016" x1="1536" />
            <wire x2="1472" y1="928" y2="976" x1="1472" />
            <wire x2="1584" y1="1952" y2="1968" x1="1584" />
            <wire x2="1952" y1="1520" y2="1568" x1="1952" />
            <wire x2="2016" y1="928" y2="976" x1="2016" />
            <wire x2="2032" y1="1920" y2="1936" x1="2032" />
            <wire x2="2112" y1="1936" y2="1936" x1="2032" />
            <wire x2="2144" y1="1936" y2="1936" x1="2112" />
            <wire x2="2112" y1="1936" y2="2016" x1="2112" />
            <wire x2="2144" y1="1920" y2="1936" x1="2144" />
            <wire x2="2464" y1="1536" y2="1568" x1="2464" />
            <wire x2="2528" y1="912" y2="928" x1="2528" />
            <wire x2="2560" y1="928" y2="928" x1="2528" />
            <wire x2="2592" y1="928" y2="928" x1="2560" />
            <wire x2="2560" y1="928" y2="976" x1="2560" />
            <wire x2="2560" y1="1920" y2="1936" x1="2560" />
            <wire x2="2624" y1="1936" y2="1936" x1="2560" />
            <wire x2="2656" y1="1936" y2="1936" x1="2624" />
            <wire x2="2624" y1="1936" y2="2016" x1="2624" />
            <wire x2="2592" y1="912" y2="928" x1="2592" />
            <wire x2="2656" y1="1904" y2="1936" x1="2656" />
        </branch>
        <branch name="A(0:3)">
            <wire x2="848" y1="2320" y2="2320" x1="592" />
            <wire x2="1040" y1="2320" y2="2320" x1="848" />
            <wire x2="1248" y1="2320" y2="2320" x1="1040" />
            <wire x2="1472" y1="2320" y2="2320" x1="1248" />
            <wire x2="1904" y1="2320" y2="2320" x1="1472" />
        </branch>
        <branch name="B(0:3)">
            <wire x2="2192" y1="2320" y2="2320" x1="2096" />
            <wire x2="2368" y1="2320" y2="2320" x1="2192" />
            <wire x2="2528" y1="2320" y2="2320" x1="2368" />
            <wire x2="2704" y1="2320" y2="2320" x1="2528" />
            <wire x2="3072" y1="2320" y2="2320" x1="2704" />
            <wire x2="3072" y1="2304" y2="2320" x1="3072" />
        </branch>
        <bustap x2="848" y1="2320" y2="2224" x1="848" />
        <bustap x2="1040" y1="2320" y2="2224" x1="1040" />
        <bustap x2="1248" y1="2320" y2="2224" x1="1248" />
        <bustap x2="1472" y1="2320" y2="2224" x1="1472" />
        <bustap x2="2192" y1="2320" y2="2224" x1="2192" />
        <bustap x2="2368" y1="2320" y2="2224" x1="2368" />
        <bustap x2="2528" y1="2320" y2="2224" x1="2528" />
        <bustap x2="2704" y1="2320" y2="2224" x1="2704" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="2144" type="branch" />
            <wire x2="880" y1="1984" y2="2096" x1="880" />
            <wire x2="1472" y1="2096" y2="2096" x1="880" />
            <wire x2="1472" y1="2096" y2="2144" x1="1472" />
            <wire x2="1472" y1="2144" y2="2224" x1="1472" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="2144" type="branch" />
            <wire x2="1392" y1="2080" y2="2080" x1="1248" />
            <wire x2="1248" y1="2080" y2="2144" x1="1248" />
            <wire x2="1248" y1="2144" y2="2224" x1="1248" />
            <wire x2="1392" y1="1952" y2="2080" x1="1392" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2128" type="branch" />
            <wire x2="1968" y1="2064" y2="2064" x1="1040" />
            <wire x2="1040" y1="2064" y2="2128" x1="1040" />
            <wire x2="1040" y1="2128" y2="2224" x1="1040" />
            <wire x2="1968" y1="1920" y2="2064" x1="1968" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="2112" type="branch" />
            <wire x2="2496" y1="2048" y2="2048" x1="848" />
            <wire x2="848" y1="2048" y2="2112" x1="848" />
            <wire x2="848" y1="2112" y2="2224" x1="848" />
            <wire x2="2496" y1="1920" y2="2048" x1="2496" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="2144" type="branch" />
            <wire x2="1120" y1="1968" y2="2112" x1="1120" />
            <wire x2="2704" y1="2112" y2="2112" x1="1120" />
            <wire x2="2704" y1="2112" y2="2144" x1="2704" />
            <wire x2="2704" y1="2144" y2="2224" x1="2704" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2128" type="branch" />
            <wire x2="1648" y1="1952" y2="2080" x1="1648" />
            <wire x2="2528" y1="2080" y2="2080" x1="1648" />
            <wire x2="2528" y1="2080" y2="2128" x1="2528" />
            <wire x2="2528" y1="2128" y2="2224" x1="2528" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="2144" type="branch" />
            <wire x2="2208" y1="1920" y2="2064" x1="2208" />
            <wire x2="2368" y1="2064" y2="2064" x1="2208" />
            <wire x2="2368" y1="2064" y2="2144" x1="2368" />
            <wire x2="2368" y1="2144" y2="2224" x1="2368" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2144" type="branch" />
            <wire x2="2720" y1="2032" y2="2032" x1="2192" />
            <wire x2="2192" y1="2032" y2="2144" x1="2192" />
            <wire x2="2192" y1="2144" y2="2224" x1="2192" />
            <wire x2="2720" y1="1904" y2="2032" x1="2720" />
        </branch>
        <branch name="S(0:3)">
            <wire x2="1008" y1="336" y2="336" x1="880" />
            <wire x2="1440" y1="336" y2="336" x1="1008" />
            <wire x2="1984" y1="336" y2="336" x1="1440" />
            <wire x2="2480" y1="336" y2="336" x1="1984" />
            <wire x2="2624" y1="336" y2="336" x1="2480" />
        </branch>
        <bustap x2="1008" y1="336" y2="432" x1="1008" />
        <bustap x2="1440" y1="336" y2="432" x1="1440" />
        <bustap x2="1984" y1="336" y2="432" x1="1984" />
        <bustap x2="2480" y1="336" y2="432" x1="2480" />
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="560" type="branch" />
            <wire x2="912" y1="560" y2="704" x1="912" />
            <wire x2="976" y1="560" y2="560" x1="912" />
            <wire x2="1008" y1="560" y2="560" x1="976" />
            <wire x2="1008" y1="432" y2="560" x1="1008" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="560" type="branch" />
            <wire x2="1440" y1="432" y2="560" x1="1440" />
            <wire x2="1440" y1="560" y2="672" x1="1440" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="528" type="branch" />
            <wire x2="1984" y1="432" y2="528" x1="1984" />
            <wire x2="1984" y1="528" y2="672" x1="1984" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="480" type="branch" />
            <wire x2="2480" y1="432" y2="480" x1="2480" />
            <wire x2="2480" y1="480" y2="544" x1="2480" />
            <wire x2="2496" y1="544" y2="544" x1="2480" />
            <wire x2="2496" y1="544" y2="656" x1="2496" />
        </branch>
        <branch name="cout">
            <wire x2="2624" y1="624" y2="656" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="3248" y="1232" name="clear" orien="R0" />
        <iomarker fontsize="28" x="624" y="1536" name="CIN" orien="R270" />
        <iomarker fontsize="28" x="592" y="2320" name="A(0:3)" orien="R180" />
        <iomarker fontsize="28" x="2096" y="2320" name="B(0:3)" orien="R180" />
        <iomarker fontsize="28" x="2624" y="336" name="S(0:3)" orien="R0" />
        <iomarker fontsize="28" x="2624" y="624" name="cout" orien="R270" />
    </sheet>
</drawing>