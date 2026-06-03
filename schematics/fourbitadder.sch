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
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_34" />
        <signal name="XLXN_38" />
        <signal name="CIN" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="clear" />
        <signal name="a0" />
        <signal name="b0" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="a2" />
        <signal name="b2" />
        <signal name="a3" />
        <signal name="b3" />
        <signal name="s0" />
        <signal name="s1" />
        <signal name="s2" />
        <signal name="s3" />
        <signal name="cout" />
        <port polarity="Input" name="CIN" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="a3" />
        <port polarity="Input" name="b3" />
        <port polarity="Output" name="s0" />
        <port polarity="Output" name="s1" />
        <port polarity="Output" name="s2" />
        <port polarity="Output" name="s3" />
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
            <blockpin signalname="XLXN_34" name="A" />
            <blockpin signalname="XLXN_21" name="B" />
            <blockpin signalname="CIN" name="Cin" />
            <blockpin signalname="XLXN_1" name="SUM" />
            <blockpin signalname="XLXN_41" name="COUT" />
        </block>
        <block symbolname="fulladderusinghalfadder" name="XLXI_2">
            <blockpin signalname="clear" name="CLEAR" />
            <blockpin signalname="XLXN_22" name="A" />
            <blockpin signalname="XLXN_23" name="B" />
            <blockpin signalname="XLXN_41" name="Cin" />
            <blockpin signalname="XLXN_2" name="SUM" />
            <blockpin signalname="XLXN_42" name="COUT" />
        </block>
        <block symbolname="fulladderusinghalfadder" name="XLXI_3">
            <blockpin signalname="clear" name="CLEAR" />
            <blockpin signalname="XLXN_25" name="A" />
            <blockpin signalname="XLXN_26" name="B" />
            <blockpin signalname="XLXN_42" name="Cin" />
            <blockpin signalname="XLXN_4" name="SUM" />
            <blockpin signalname="XLXN_43" name="COUT" />
        </block>
        <block symbolname="fulladderusinghalfadder" name="XLXI_4">
            <blockpin signalname="clear" name="CLEAR" />
            <blockpin signalname="XLXN_27" name="A" />
            <blockpin signalname="XLXN_38" name="B" />
            <blockpin signalname="XLXN_43" name="Cin" />
            <blockpin signalname="XLXN_6" name="SUM" />
            <blockpin signalname="XLXN_7" name="COUT" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="s0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="s1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="s2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="s3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a0" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a1" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a2" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="b2" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a3" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="b3" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="2000" name="XLXI_1" orien="R270">
        </instance>
        <instance x="1344" y="2000" name="XLXI_2" orien="R270">
        </instance>
        <instance x="1888" y="1984" name="XLXI_3" orien="R270">
        </instance>
        <instance x="2400" y="2000" name="XLXI_4" orien="R270">
        </instance>
        <instance x="720" y="1424" name="XLXI_5" orien="R270" />
        <instance x="1248" y="1392" name="XLXI_6" orien="R270" />
        <instance x="896" y="2432" name="XLXI_11" orien="R270" />
        <instance x="1424" y="2416" name="XLXI_13" orien="R270" />
        <instance x="1808" y="2384" name="XLXI_14" orien="R270" />
        <instance x="1984" y="2384" name="XLXI_15" orien="R270" />
        <instance x="2336" y="2384" name="XLXI_16" orien="R270" />
        <instance x="2496" y="2368" name="XLXI_17" orien="R270" />
        <branch name="XLXN_1">
            <wire x2="592" y1="1424" y2="1616" x1="592" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1120" y1="1392" y2="1616" x1="1120" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1664" y1="1392" y2="1600" x1="1664" />
        </branch>
        <instance x="1792" y="1392" name="XLXI_7" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="2176" y1="1376" y2="1616" x1="2176" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2368" y1="1376" y2="1616" x1="2368" />
        </branch>
        <instance x="2432" y="1376" name="XLXI_9" orien="R270" />
        <instance x="2304" y="1376" name="XLXI_8" orien="R270" />
        <branch name="XLXN_21">
            <wire x2="720" y1="2000" y2="2080" x1="720" />
            <wire x2="800" y1="2080" y2="2080" x1="720" />
            <wire x2="800" y1="2080" y2="2176" x1="800" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1136" y1="2080" y2="2160" x1="1136" />
            <wire x2="1184" y1="2080" y2="2080" x1="1136" />
            <wire x2="1184" y1="2000" y2="2080" x1="1184" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1248" y1="2000" y2="2080" x1="1248" />
            <wire x2="1328" y1="2080" y2="2080" x1="1248" />
            <wire x2="1328" y1="2080" y2="2160" x1="1328" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1712" y1="2048" y2="2128" x1="1712" />
            <wire x2="1728" y1="2048" y2="2048" x1="1712" />
            <wire x2="1728" y1="1984" y2="2048" x1="1728" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1792" y1="1984" y2="2048" x1="1792" />
            <wire x2="1888" y1="2048" y2="2048" x1="1792" />
            <wire x2="1888" y1="2048" y2="2128" x1="1888" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2240" y1="2000" y2="2128" x1="2240" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="656" y1="2016" y2="2016" x1="624" />
            <wire x2="624" y1="2016" y2="2192" x1="624" />
            <wire x2="656" y1="2000" y2="2016" x1="656" />
        </branch>
        <instance x="720" y="2448" name="XLXI_10" orien="R270" />
        <branch name="XLXN_38">
            <wire x2="2304" y1="2000" y2="2048" x1="2304" />
            <wire x2="2400" y1="2048" y2="2048" x1="2304" />
            <wire x2="2400" y1="2048" y2="2112" x1="2400" />
        </branch>
        <branch name="CIN">
            <wire x2="336" y1="2000" y2="2048" x1="336" />
            <wire x2="784" y1="2048" y2="2048" x1="336" />
            <wire x2="784" y1="2000" y2="2048" x1="784" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="784" y1="1536" y2="1536" x1="480" />
            <wire x2="784" y1="1536" y2="1616" x1="784" />
            <wire x2="480" y1="1536" y2="2144" x1="480" />
            <wire x2="1312" y1="2144" y2="2144" x1="480" />
            <wire x2="1312" y1="2000" y2="2144" x1="1312" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1312" y1="1536" y2="1536" x1="1008" />
            <wire x2="1312" y1="1536" y2="1616" x1="1312" />
            <wire x2="1008" y1="1536" y2="2112" x1="1008" />
            <wire x2="1856" y1="2112" y2="2112" x1="1008" />
            <wire x2="1856" y1="1984" y2="2112" x1="1856" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1856" y1="1536" y2="1536" x1="1552" />
            <wire x2="1856" y1="1536" y2="1600" x1="1856" />
            <wire x2="1552" y1="1536" y2="2016" x1="1552" />
            <wire x2="2368" y1="2016" y2="2016" x1="1552" />
            <wire x2="2368" y1="2000" y2="2016" x1="2368" />
        </branch>
        <instance x="1232" y="2416" name="XLXI_12" orien="R270" />
        <branch name="clear">
            <wire x2="592" y1="2000" y2="2032" x1="592" />
            <wire x2="1120" y1="2032" y2="2032" x1="592" />
            <wire x2="1664" y1="2032" y2="2032" x1="1120" />
            <wire x2="2176" y1="2032" y2="2032" x1="1664" />
            <wire x2="2608" y1="2032" y2="2032" x1="2176" />
            <wire x2="656" y1="1424" y2="1440" x1="656" />
            <wire x2="1184" y1="1440" y2="1440" x1="656" />
            <wire x2="1728" y1="1440" y2="1440" x1="1184" />
            <wire x2="1872" y1="1440" y2="1440" x1="1728" />
            <wire x2="2272" y1="1440" y2="1440" x1="1872" />
            <wire x2="2576" y1="1440" y2="1440" x1="2272" />
            <wire x2="2576" y1="1440" y2="1488" x1="2576" />
            <wire x2="2592" y1="1488" y2="1488" x1="2576" />
            <wire x2="2608" y1="1488" y2="1488" x1="2592" />
            <wire x2="2608" y1="1488" y2="1696" x1="2608" />
            <wire x2="2608" y1="1696" y2="2032" x1="2608" />
            <wire x2="2752" y1="1696" y2="1696" x1="2608" />
            <wire x2="2752" y1="1696" y2="2480" x1="2752" />
            <wire x2="2960" y1="1696" y2="1696" x1="2752" />
            <wire x2="656" y1="2448" y2="2464" x1="656" />
            <wire x2="720" y1="2464" y2="2464" x1="656" />
            <wire x2="768" y1="2464" y2="2464" x1="720" />
            <wire x2="720" y1="2464" y2="2480" x1="720" />
            <wire x2="1248" y1="2480" y2="2480" x1="720" />
            <wire x2="1824" y1="2480" y2="2480" x1="1248" />
            <wire x2="2336" y1="2480" y2="2480" x1="1824" />
            <wire x2="2752" y1="2480" y2="2480" x1="2336" />
            <wire x2="768" y1="2432" y2="2464" x1="768" />
            <wire x2="1120" y1="2000" y2="2032" x1="1120" />
            <wire x2="1168" y1="2416" y2="2432" x1="1168" />
            <wire x2="1248" y1="2432" y2="2432" x1="1168" />
            <wire x2="1296" y1="2432" y2="2432" x1="1248" />
            <wire x2="1248" y1="2432" y2="2480" x1="1248" />
            <wire x2="1184" y1="1392" y2="1440" x1="1184" />
            <wire x2="1296" y1="2416" y2="2432" x1="1296" />
            <wire x2="1664" y1="1984" y2="2032" x1="1664" />
            <wire x2="1728" y1="1392" y2="1440" x1="1728" />
            <wire x2="1744" y1="2384" y2="2400" x1="1744" />
            <wire x2="1824" y1="2400" y2="2400" x1="1744" />
            <wire x2="1856" y1="2400" y2="2400" x1="1824" />
            <wire x2="1824" y1="2400" y2="2480" x1="1824" />
            <wire x2="1856" y1="2384" y2="2400" x1="1856" />
            <wire x2="2176" y1="2000" y2="2032" x1="2176" />
            <wire x2="2240" y1="1376" y2="1392" x1="2240" />
            <wire x2="2272" y1="1392" y2="1392" x1="2240" />
            <wire x2="2304" y1="1392" y2="1392" x1="2272" />
            <wire x2="2272" y1="1392" y2="1440" x1="2272" />
            <wire x2="2272" y1="2384" y2="2400" x1="2272" />
            <wire x2="2336" y1="2400" y2="2400" x1="2272" />
            <wire x2="2368" y1="2400" y2="2400" x1="2336" />
            <wire x2="2336" y1="2400" y2="2480" x1="2336" />
            <wire x2="2304" y1="1376" y2="1392" x1="2304" />
            <wire x2="2368" y1="2368" y2="2400" x1="2368" />
        </branch>
        <branch name="a0">
            <wire x2="592" y1="2448" y2="2528" x1="592" />
        </branch>
        <branch name="b0">
            <wire x2="832" y1="2432" y2="2544" x1="832" />
        </branch>
        <branch name="a1">
            <wire x2="1104" y1="2416" y2="2544" x1="1104" />
        </branch>
        <branch name="b1">
            <wire x2="1360" y1="2416" y2="2560" x1="1360" />
        </branch>
        <branch name="a2">
            <wire x2="1680" y1="2384" y2="2544" x1="1680" />
        </branch>
        <branch name="b2">
            <wire x2="1920" y1="2384" y2="2544" x1="1920" />
        </branch>
        <branch name="a3">
            <wire x2="2208" y1="2384" y2="2560" x1="2208" />
        </branch>
        <branch name="b3">
            <wire x2="2432" y1="2368" y2="2560" x1="2432" />
        </branch>
        <branch name="s0">
            <wire x2="624" y1="1024" y2="1168" x1="624" />
        </branch>
        <branch name="s1">
            <wire x2="1152" y1="992" y2="1136" x1="1152" />
        </branch>
        <branch name="s2">
            <wire x2="1696" y1="960" y2="1136" x1="1696" />
        </branch>
        <branch name="s3">
            <wire x2="2208" y1="928" y2="1120" x1="2208" />
        </branch>
        <branch name="cout">
            <wire x2="2336" y1="928" y2="1120" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="624" y="1024" name="s0" orien="R270" />
        <iomarker fontsize="28" x="1152" y="992" name="s1" orien="R270" />
        <iomarker fontsize="28" x="1696" y="960" name="s2" orien="R270" />
        <iomarker fontsize="28" x="2208" y="928" name="s3" orien="R270" />
        <iomarker fontsize="28" x="2336" y="928" name="cout" orien="R270" />
        <iomarker fontsize="28" x="592" y="2528" name="a0" orien="R90" />
        <iomarker fontsize="28" x="832" y="2544" name="b0" orien="R90" />
        <iomarker fontsize="28" x="1104" y="2544" name="a1" orien="R90" />
        <iomarker fontsize="28" x="1360" y="2560" name="b1" orien="R90" />
        <iomarker fontsize="28" x="1680" y="2544" name="a2" orien="R90" />
        <iomarker fontsize="28" x="1920" y="2544" name="b2" orien="R90" />
        <iomarker fontsize="28" x="2208" y="2560" name="a3" orien="R90" />
        <iomarker fontsize="28" x="2432" y="2560" name="b3" orien="R90" />
        <iomarker fontsize="28" x="2960" y="1696" name="clear" orien="R0" />
        <iomarker fontsize="28" x="336" y="2000" name="CIN" orien="R270" />
    </sheet>
</drawing>