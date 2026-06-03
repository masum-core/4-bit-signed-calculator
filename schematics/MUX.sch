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
        <signal name="XLXN_5" />
        <signal name="XLXN_4" />
        <signal name="clear" />
        <signal name="XLXN_8" />
        <signal name="a" />
        <signal name="s" />
        <signal name="b" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="y" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="s" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="y" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="s" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="y" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="1088" name="XLXI_1" orien="R0" />
        <instance x="624" y="1264" name="XLXI_2" orien="R0" />
        <instance x="624" y="1504" name="XLXI_3" orien="R0" />
        <instance x="2720" y="1264" name="XLXI_4" orien="R0" />
        <instance x="1424" y="1088" name="XLXI_5" orien="R0" />
        <instance x="1440" y="1424" name="XLXI_6" orien="R0" />
        <instance x="1072" y="1056" name="XLXI_7" orien="R0" />
        <instance x="2048" y="1264" name="XLXI_8" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1424" y1="1024" y2="1024" x1="1296" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1056" y1="992" y2="992" x1="880" />
            <wire x2="1056" y1="960" y2="992" x1="1056" />
            <wire x2="1424" y1="960" y2="960" x1="1056" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="976" y1="1168" y2="1168" x1="880" />
            <wire x2="976" y1="1024" y2="1168" x1="976" />
            <wire x2="1056" y1="1024" y2="1024" x1="976" />
            <wire x2="1072" y1="1024" y2="1024" x1="1056" />
            <wire x2="1056" y1="1024" y2="1296" x1="1056" />
            <wire x2="1440" y1="1296" y2="1296" x1="1056" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="896" y1="1408" y2="1408" x1="880" />
            <wire x2="1440" y1="1360" y2="1360" x1="896" />
            <wire x2="896" y1="1360" y2="1408" x1="896" />
        </branch>
        <branch name="clear">
            <wire x2="608" y1="1200" y2="1200" x1="400" />
            <wire x2="624" y1="1200" y2="1200" x1="608" />
            <wire x2="608" y1="1200" y2="1264" x1="608" />
            <wire x2="608" y1="1264" y2="1440" x1="608" />
            <wire x2="624" y1="1440" y2="1440" x1="608" />
            <wire x2="2368" y1="1264" y2="1264" x1="608" />
            <wire x2="624" y1="1024" y2="1024" x1="608" />
            <wire x2="608" y1="1024" y2="1200" x1="608" />
            <wire x2="2368" y1="1200" y2="1264" x1="2368" />
            <wire x2="2720" y1="1200" y2="1200" x1="2368" />
        </branch>
        <branch name="a">
            <wire x2="624" y1="960" y2="960" x1="448" />
        </branch>
        <branch name="s">
            <wire x2="624" y1="1136" y2="1136" x1="432" />
        </branch>
        <branch name="b">
            <wire x2="624" y1="1376" y2="1376" x1="448" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1856" y1="992" y2="992" x1="1680" />
            <wire x2="1856" y1="992" y2="1136" x1="1856" />
            <wire x2="2048" y1="1136" y2="1136" x1="1856" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1872" y1="1328" y2="1328" x1="1696" />
            <wire x2="1872" y1="1200" y2="1328" x1="1872" />
            <wire x2="2048" y1="1200" y2="1200" x1="1872" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2512" y1="1168" y2="1168" x1="2304" />
            <wire x2="2512" y1="1136" y2="1168" x1="2512" />
            <wire x2="2720" y1="1136" y2="1136" x1="2512" />
        </branch>
        <branch name="y">
            <wire x2="3136" y1="1168" y2="1168" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="448" y="960" name="a" orien="R180" />
        <iomarker fontsize="28" x="432" y="1136" name="s" orien="R180" />
        <iomarker fontsize="28" x="448" y="1376" name="b" orien="R180" />
        <iomarker fontsize="28" x="3136" y="1168" name="y" orien="R0" />
        <iomarker fontsize="28" x="400" y="1200" name="clear" orien="R180" />
    </sheet>
</drawing>