<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(0:3)" />
        <signal name="b(0:3)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_48" />
        <signal name="y(0:3)" />
        <signal name="y(0)" />
        <signal name="y(1)" />
        <signal name="y(2)" />
        <signal name="y(3)" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_104" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="clear" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="s" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_132" />
        <port polarity="Input" name="a(0:3)" />
        <port polarity="Input" name="b(0:3)" />
        <port polarity="Output" name="y(0:3)" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="s" />
        <blockdef name="MUX">
            <timestamp>2024-10-29T19:25:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <block symbolname="MUX" name="XLXI_1">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_35" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_39" name="b" />
            <blockpin signalname="XLXN_87" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_2">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_36" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_40" name="b" />
            <blockpin signalname="XLXN_88" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_5">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_37" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_41" name="b" />
            <blockpin signalname="XLXN_89" name="y" />
        </block>
        <block symbolname="MUX" name="XLXI_6">
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_38" name="a" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="XLXN_48" name="b" />
            <blockpin signalname="XLXN_90" name="y" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="b(0)" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="b(1)" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="b(3)" name="I1" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_87" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="y(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_88" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="y(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_89" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="y(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_90" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="y(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(0:3)">
            <wire x2="192" y1="944" y2="944" x1="160" />
            <wire x2="304" y1="944" y2="944" x1="192" />
            <wire x2="416" y1="944" y2="944" x1="304" />
            <wire x2="544" y1="944" y2="944" x1="416" />
            <wire x2="640" y1="944" y2="944" x1="544" />
        </branch>
        <branch name="b(0:3)">
            <wire x2="912" y1="944" y2="944" x1="864" />
            <wire x2="1024" y1="944" y2="944" x1="912" />
            <wire x2="1152" y1="944" y2="944" x1="1024" />
            <wire x2="1248" y1="944" y2="944" x1="1152" />
            <wire x2="1328" y1="944" y2="944" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="160" y="944" name="a(0:3)" orien="R180" />
        <iomarker fontsize="28" x="864" y="944" name="b(0:3)" orien="R180" />
        <bustap x2="192" y1="944" y2="1040" x1="192" />
        <bustap x2="304" y1="944" y2="1040" x1="304" />
        <bustap x2="416" y1="944" y2="1040" x1="416" />
        <bustap x2="544" y1="944" y2="1040" x1="544" />
        <bustap x2="912" y1="944" y2="1040" x1="912" />
        <bustap x2="1024" y1="944" y2="1040" x1="1024" />
        <bustap x2="1152" y1="944" y2="1040" x1="1152" />
        <bustap x2="1248" y1="944" y2="1040" x1="1248" />
        <instance x="1776" y="1328" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1776" y="1664" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1776" y="2016" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1776" y="2368" name="XLXI_6" orien="R0">
        </instance>
        <instance x="96" y="1152" name="XLXI_7" orien="R90" />
        <instance x="224" y="1152" name="XLXI_8" orien="R90" />
        <instance x="352" y="1152" name="XLXI_9" orien="R90" />
        <instance x="480" y="1152" name="XLXI_10" orien="R90" />
        <instance x="816" y="1152" name="XLXI_11" orien="R90" />
        <instance x="944" y="1152" name="XLXI_12" orien="R90" />
        <instance x="1072" y="1152" name="XLXI_13" orien="R90" />
        <instance x="1200" y="1152" name="XLXI_14" orien="R90" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="1088" type="branch" />
            <wire x2="192" y1="1040" y2="1088" x1="192" />
            <wire x2="224" y1="1088" y2="1088" x1="192" />
            <wire x2="224" y1="1088" y2="1152" x1="224" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1088" type="branch" />
            <wire x2="304" y1="1040" y2="1088" x1="304" />
            <wire x2="320" y1="1088" y2="1088" x1="304" />
            <wire x2="352" y1="1088" y2="1088" x1="320" />
            <wire x2="352" y1="1088" y2="1152" x1="352" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1088" type="branch" />
            <wire x2="416" y1="1040" y2="1088" x1="416" />
            <wire x2="464" y1="1088" y2="1088" x1="416" />
            <wire x2="480" y1="1088" y2="1088" x1="464" />
            <wire x2="480" y1="1088" y2="1152" x1="480" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1088" type="branch" />
            <wire x2="544" y1="1040" y2="1088" x1="544" />
            <wire x2="576" y1="1088" y2="1088" x1="544" />
            <wire x2="608" y1="1088" y2="1088" x1="576" />
            <wire x2="608" y1="1088" y2="1152" x1="608" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1088" type="branch" />
            <wire x2="912" y1="1040" y2="1088" x1="912" />
            <wire x2="928" y1="1088" y2="1088" x1="912" />
            <wire x2="944" y1="1088" y2="1088" x1="928" />
            <wire x2="944" y1="1088" y2="1152" x1="944" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1088" type="branch" />
            <wire x2="1024" y1="1040" y2="1088" x1="1024" />
            <wire x2="1040" y1="1088" y2="1088" x1="1024" />
            <wire x2="1072" y1="1088" y2="1088" x1="1040" />
            <wire x2="1072" y1="1088" y2="1152" x1="1072" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1088" type="branch" />
            <wire x2="1152" y1="1040" y2="1088" x1="1152" />
            <wire x2="1184" y1="1088" y2="1088" x1="1152" />
            <wire x2="1200" y1="1088" y2="1088" x1="1184" />
            <wire x2="1200" y1="1088" y2="1152" x1="1200" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1088" type="branch" />
            <wire x2="1248" y1="1040" y2="1088" x1="1248" />
            <wire x2="1296" y1="1088" y2="1088" x1="1248" />
            <wire x2="1328" y1="1088" y2="1088" x1="1296" />
            <wire x2="1328" y1="1088" y2="1152" x1="1328" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="192" y1="1408" y2="1472" x1="192" />
            <wire x2="1408" y1="1472" y2="1472" x1="192" />
            <wire x2="1408" y1="1168" y2="1472" x1="1408" />
            <wire x2="1776" y1="1168" y2="1168" x1="1408" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="320" y1="1408" y2="1504" x1="320" />
            <wire x2="1776" y1="1504" y2="1504" x1="320" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="448" y1="1408" y2="1856" x1="448" />
            <wire x2="1776" y1="1856" y2="1856" x1="448" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="576" y1="1408" y2="1488" x1="576" />
            <wire x2="1024" y1="1488" y2="1488" x1="576" />
            <wire x2="1024" y1="1488" y2="2208" x1="1024" />
            <wire x2="1776" y1="2208" y2="2208" x1="1024" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="912" y1="1408" y2="1456" x1="912" />
            <wire x2="1392" y1="1456" y2="1456" x1="912" />
            <wire x2="1392" y1="1296" y2="1456" x1="1392" />
            <wire x2="1776" y1="1296" y2="1296" x1="1392" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1040" y1="1408" y2="1632" x1="1040" />
            <wire x2="1776" y1="1632" y2="1632" x1="1040" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1168" y1="1408" y2="1984" x1="1168" />
            <wire x2="1776" y1="1984" y2="1984" x1="1168" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1296" y1="1408" y2="2336" x1="1296" />
            <wire x2="1776" y1="2336" y2="2336" x1="1296" />
        </branch>
        <branch name="y(0:3)">
            <wire x2="2784" y1="896" y2="896" x1="2704" />
            <wire x2="2896" y1="896" y2="896" x1="2784" />
            <wire x2="3024" y1="896" y2="896" x1="2896" />
            <wire x2="3168" y1="896" y2="896" x1="3024" />
            <wire x2="3344" y1="896" y2="896" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="2704" y="896" name="y(0:3)" orien="R180" />
        <bustap x2="2784" y1="896" y2="992" x1="2784" />
        <bustap x2="2896" y1="896" y2="992" x1="2896" />
        <bustap x2="3024" y1="896" y2="992" x1="3024" />
        <bustap x2="3168" y1="896" y2="992" x1="3168" />
        <branch name="y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1024" type="branch" />
            <wire x2="2752" y1="1024" y2="1072" x1="2752" />
            <wire x2="2752" y1="1072" y2="1152" x1="2752" />
            <wire x2="2768" y1="1024" y2="1024" x1="2752" />
            <wire x2="2784" y1="1024" y2="1024" x1="2768" />
            <wire x2="2784" y1="992" y2="1024" x1="2784" />
        </branch>
        <branch name="y(1)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1024" type="branch" />
            <wire x2="2880" y1="1024" y2="1072" x1="2880" />
            <wire x2="2896" y1="1072" y2="1072" x1="2880" />
            <wire x2="2896" y1="1072" y2="1152" x1="2896" />
            <wire x2="2896" y1="1024" y2="1024" x1="2880" />
            <wire x2="2896" y1="992" y2="1024" x1="2896" />
        </branch>
        <branch name="y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1024" type="branch" />
            <wire x2="3024" y1="992" y2="1024" x1="3024" />
            <wire x2="3040" y1="1024" y2="1024" x1="3024" />
            <wire x2="3040" y1="1024" y2="1072" x1="3040" />
            <wire x2="3056" y1="1072" y2="1072" x1="3040" />
            <wire x2="3056" y1="1072" y2="1136" x1="3056" />
        </branch>
        <branch name="y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="1024" type="branch" />
            <wire x2="3168" y1="992" y2="1024" x1="3168" />
            <wire x2="3216" y1="1024" y2="1024" x1="3168" />
            <wire x2="3216" y1="1024" y2="1072" x1="3216" />
            <wire x2="3232" y1="1072" y2="1072" x1="3216" />
            <wire x2="3232" y1="1072" y2="1136" x1="3232" />
        </branch>
        <instance x="2848" y="1408" name="XLXI_23" orien="R270" />
        <instance x="2992" y="1408" name="XLXI_24" orien="R270" />
        <instance x="3152" y="1392" name="XLXI_25" orien="R270" />
        <instance x="3328" y="1392" name="XLXI_26" orien="R270" />
        <branch name="XLXN_87">
            <wire x2="2208" y1="1104" y2="1104" x1="2160" />
            <wire x2="2208" y1="1104" y2="1488" x1="2208" />
            <wire x2="2784" y1="1488" y2="1488" x1="2208" />
            <wire x2="2784" y1="1408" y2="1488" x1="2784" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2928" y1="1440" y2="1440" x1="2160" />
            <wire x2="2928" y1="1408" y2="1440" x1="2928" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="3088" y1="1792" y2="1792" x1="2160" />
            <wire x2="3088" y1="1392" y2="1792" x1="3088" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="3264" y1="2144" y2="2144" x1="2160" />
            <wire x2="3264" y1="1392" y2="2144" x1="3264" />
        </branch>
        <branch name="clear">
            <wire x2="160" y1="1136" y2="1152" x1="160" />
            <wire x2="288" y1="1136" y2="1136" x1="160" />
            <wire x2="288" y1="1136" y2="1152" x1="288" />
            <wire x2="416" y1="1136" y2="1136" x1="288" />
            <wire x2="416" y1="1136" y2="1152" x1="416" />
            <wire x2="544" y1="1136" y2="1136" x1="416" />
            <wire x2="544" y1="1136" y2="1152" x1="544" />
            <wire x2="704" y1="1136" y2="1136" x1="544" />
            <wire x2="880" y1="1136" y2="1136" x1="704" />
            <wire x2="880" y1="1136" y2="1152" x1="880" />
            <wire x2="1008" y1="1136" y2="1136" x1="880" />
            <wire x2="1008" y1="1136" y2="1152" x1="1008" />
            <wire x2="1136" y1="1136" y2="1136" x1="1008" />
            <wire x2="1136" y1="1136" y2="1152" x1="1136" />
            <wire x2="1264" y1="1136" y2="1136" x1="1136" />
            <wire x2="1264" y1="1136" y2="1152" x1="1264" />
            <wire x2="704" y1="1136" y2="1616" x1="704" />
            <wire x2="704" y1="848" y2="1136" x1="704" />
            <wire x2="2224" y1="848" y2="848" x1="704" />
            <wire x2="2224" y1="848" y2="1376" x1="2224" />
            <wire x2="1760" y1="1376" y2="1376" x1="1696" />
            <wire x2="1760" y1="1376" y2="1440" x1="1760" />
            <wire x2="1776" y1="1440" y2="1440" x1="1760" />
            <wire x2="1760" y1="1440" y2="1792" x1="1760" />
            <wire x2="1776" y1="1792" y2="1792" x1="1760" />
            <wire x2="1760" y1="1792" y2="2144" x1="1760" />
            <wire x2="1776" y1="2144" y2="2144" x1="1760" />
            <wire x2="2224" y1="1376" y2="1376" x1="1760" />
            <wire x2="1696" y1="1376" y2="1728" x1="1696" />
            <wire x2="2944" y1="1728" y2="1728" x1="1696" />
            <wire x2="1776" y1="1104" y2="1104" x1="1760" />
            <wire x2="1760" y1="1104" y2="1376" x1="1760" />
            <wire x2="2720" y1="1408" y2="1504" x1="2720" />
            <wire x2="2864" y1="1504" y2="1504" x1="2720" />
            <wire x2="2944" y1="1504" y2="1504" x1="2864" />
            <wire x2="3024" y1="1504" y2="1504" x1="2944" />
            <wire x2="3200" y1="1504" y2="1504" x1="3024" />
            <wire x2="2944" y1="1504" y2="1728" x1="2944" />
            <wire x2="2864" y1="1408" y2="1504" x1="2864" />
            <wire x2="3024" y1="1392" y2="1504" x1="3024" />
            <wire x2="3200" y1="1392" y2="1504" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="704" y="1616" name="clear" orien="R90" />
        <branch name="s">
            <wire x2="1744" y1="2064" y2="2064" x1="464" />
            <wire x2="1744" y1="2064" y2="2272" x1="1744" />
            <wire x2="1776" y1="2272" y2="2272" x1="1744" />
            <wire x2="1776" y1="1232" y2="1232" x1="1744" />
            <wire x2="1744" y1="1232" y2="1568" x1="1744" />
            <wire x2="1776" y1="1568" y2="1568" x1="1744" />
            <wire x2="1744" y1="1568" y2="1920" x1="1744" />
            <wire x2="1776" y1="1920" y2="1920" x1="1744" />
            <wire x2="1744" y1="1920" y2="2064" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="464" y="2064" name="s" orien="R180" />
    </sheet>
</drawing>