<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="A" />
        <signal name="B" />
        <signal name="D" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="CLEAR" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="BOUT" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="CLEAR" />
        <port polarity="Output" name="BOUT" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="CLEAR" name="I1" />
            <blockpin signalname="B" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="CLEAR" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="CLEAR" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="CLEAR" name="I1" />
            <blockpin signalname="BOUT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="1312" y1="992" y2="992" x1="1024" />
            <wire x2="1312" y1="992" y2="1040" x1="1312" />
            <wire x2="1168" y1="1040" y2="1152" x1="1168" />
            <wire x2="1568" y1="1152" y2="1152" x1="1168" />
            <wire x2="1568" y1="1152" y2="1184" x1="1568" />
            <wire x2="1600" y1="1184" y2="1184" x1="1568" />
            <wire x2="1312" y1="1040" y2="1040" x1="1168" />
            <wire x2="1712" y1="896" y2="896" x1="1312" />
            <wire x2="1312" y1="896" y2="992" x1="1312" />
            <wire x2="1600" y1="1120" y2="1120" x1="1568" />
            <wire x2="1568" y1="1120" y2="1152" x1="1568" />
        </branch>
        <branch name="B">
            <wire x2="1104" y1="1216" y2="1216" x1="1008" />
            <wire x2="1104" y1="1216" y2="1392" x1="1104" />
            <wire x2="1840" y1="1392" y2="1392" x1="1104" />
            <wire x2="1104" y1="960" y2="1216" x1="1104" />
            <wire x2="1712" y1="960" y2="960" x1="1104" />
        </branch>
        <branch name="D">
            <wire x2="1984" y1="928" y2="928" x1="1968" />
            <wire x2="1984" y1="928" y2="944" x1="1984" />
            <wire x2="2288" y1="944" y2="944" x1="1984" />
        </branch>
        <branch name="B">
            <wire x2="752" y1="1248" y2="1248" x1="320" />
        </branch>
        <instance x="1840" y="1456" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1824" y1="1248" y2="1328" x1="1824" />
            <wire x2="1840" y1="1328" y2="1328" x1="1824" />
            <wire x2="1936" y1="1248" y2="1248" x1="1824" />
            <wire x2="1936" y1="1152" y2="1152" x1="1856" />
            <wire x2="1936" y1="1152" y2="1248" x1="1936" />
        </branch>
        <instance x="1712" y="1024" name="XLXI_1" orien="R0" />
        <instance x="1600" y="1248" name="XLXI_2" orien="R0" />
        <branch name="CLEAR">
            <wire x2="496" y1="1104" y2="1104" x1="336" />
            <wire x2="656" y1="1104" y2="1104" x1="496" />
            <wire x2="656" y1="1104" y2="1184" x1="656" />
            <wire x2="752" y1="1184" y2="1184" x1="656" />
            <wire x2="1456" y1="864" y2="864" x1="496" />
            <wire x2="1456" y1="864" y2="1264" x1="1456" />
            <wire x2="2048" y1="1264" y2="1264" x1="1456" />
            <wire x2="2048" y1="1264" y2="1312" x1="2048" />
            <wire x2="2256" y1="1312" y2="1312" x1="2048" />
            <wire x2="496" y1="864" y2="1104" x1="496" />
            <wire x2="768" y1="1024" y2="1024" x1="656" />
            <wire x2="656" y1="1024" y2="1104" x1="656" />
            <wire x2="2288" y1="1008" y2="1008" x1="2048" />
            <wire x2="2048" y1="1008" y2="1264" x1="2048" />
            <wire x2="2256" y1="1264" y2="1312" x1="2256" />
        </branch>
        <branch name="A">
            <wire x2="336" y1="976" y2="976" x1="320" />
            <wire x2="768" y1="960" y2="960" x1="336" />
            <wire x2="336" y1="960" y2="976" x1="336" />
        </branch>
        <instance x="752" y="1312" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="336" y="1104" name="CLEAR" orien="R180" />
        <iomarker fontsize="28" x="320" y="976" name="A" orien="R180" />
        <iomarker fontsize="28" x="320" y="1248" name="B" orien="R180" />
        <instance x="768" y="1088" name="XLXI_5" orien="R0" />
        <instance x="2288" y="1072" name="XLXI_6" orien="R0" />
        <instance x="2256" y="1392" name="XLXI_7" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2256" y1="1360" y2="1360" x1="2096" />
            <wire x2="2256" y1="1328" y2="1360" x1="2256" />
        </branch>
        <branch name="D">
            <wire x2="2576" y1="976" y2="976" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2576" y="976" name="D" orien="R0" />
        <branch name="BOUT">
            <wire x2="2544" y1="1296" y2="1296" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1296" name="BOUT" orien="R0" />
    </sheet>
</drawing>