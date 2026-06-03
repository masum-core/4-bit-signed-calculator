<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(0:3)" />
        <signal name="aa(4:7)" />
        <signal name="b(0:3)" />
        <signal name="bb(4:7)" />
        <signal name="y(0:3)" />
        <signal name="yy(4:7)" />
        <signal name="a1(0)" />
        <signal name="a1(1)" />
        <signal name="a1(2)" />
        <signal name="a1(3)" />
        <signal name="a2(5)" />
        <signal name="a2(6)" />
        <signal name="a2(7)" />
        <signal name="a2(4)" />
        <signal name="b1(0)" />
        <signal name="b1(1)" />
        <signal name="b1(2)" />
        <signal name="b1(3)" />
        <signal name="b2(5)" />
        <signal name="b2(6)" />
        <signal name="b2(7)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="aa(4)" />
        <signal name="aa(5)" />
        <signal name="aa(6)" />
        <signal name="aa(7)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="bb(4)" />
        <signal name="bb(5)" />
        <signal name="bb(6)" />
        <signal name="bb(7)" />
        <signal name="y(0)" />
        <signal name="y(1)" />
        <signal name="y(2)" />
        <signal name="y(3)" />
        <signal name="yy(4)" />
        <signal name="yy(5)" />
        <signal name="yy(6)" />
        <signal name="yy(7)" />
        <signal name="y1(2)" />
        <signal name="y1(0)" />
        <signal name="y1(3)" />
        <signal name="y2(4)" />
        <signal name="y2(5)" />
        <signal name="y2(6)" />
        <signal name="y2(7)" />
        <signal name="s" />
        <signal name="clear" />
        <signal name="a1(0:3)" />
        <signal name="a2(4:7)" />
        <signal name="b1(0:3)" />
        <signal name="b2(4:7)" />
        <signal name="y1(0:3)" />
        <signal name="y2(4:7)" />
        <signal name="b2(4)" />
        <port polarity="Input" name="a(0:3)" />
        <port polarity="Input" name="aa(4:7)" />
        <port polarity="Input" name="b(0:3)" />
        <port polarity="Input" name="bb(4:7)" />
        <port polarity="Output" name="y(0:3)" />
        <port polarity="Output" name="yy(4:7)" />
        <port polarity="Input" name="s" />
        <port polarity="Input" name="clear" />
        <port polarity="BiDirectional" name="a1(0:3)" />
        <port polarity="BiDirectional" name="a2(4:7)" />
        <port polarity="BiDirectional" name="b1(0:3)" />
        <port polarity="BiDirectional" name="b2(4:7)" />
        <port polarity="BiDirectional" name="y1(0:3)" />
        <port polarity="BiDirectional" name="y2(4:7)" />
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
        <block symbolname="fourbitMUX2_1" name="XLXI_44">
            <blockpin signalname="a1(0:3)" name="a(0:3)" />
            <blockpin signalname="b1(0:3)" name="b(0:3)" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="y1(0:3)" name="y(0:3)" />
        </block>
        <block symbolname="fourbitMUX2_1" name="XLXI_45">
            <blockpin signalname="a2(4:7)" name="a(0:3)" />
            <blockpin signalname="b2(4:7)" name="b(0:3)" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="s" name="s" />
            <blockpin signalname="y2(4:7)" name="y(0:3)" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="a1(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="a1(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="a1(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="a1(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="aa(4)" name="I1" />
            <blockpin signalname="a2(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="aa(5)" name="I1" />
            <blockpin signalname="a2(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="aa(6)" name="I1" />
            <blockpin signalname="a2(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="aa(7)" name="I1" />
            <blockpin signalname="a2(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="b(0)" name="I1" />
            <blockpin signalname="b1(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="b(1)" name="I1" />
            <blockpin signalname="b1(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="b1(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="b(3)" name="I1" />
            <blockpin signalname="b1(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="bb(4)" name="I1" />
            <blockpin signalname="b2(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="bb(5)" name="I1" />
            <blockpin signalname="b2(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_60">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="bb(6)" name="I1" />
            <blockpin signalname="b2(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_61">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="bb(7)" name="I1" />
            <blockpin signalname="b2(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="y1(0)" name="I1" />
            <blockpin signalname="y(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="y1(2)" name="I1" />
            <blockpin signalname="y(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="y1(2)" name="I1" />
            <blockpin signalname="y(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="y1(3)" name="I1" />
            <blockpin signalname="y(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="y2(4)" name="I1" />
            <blockpin signalname="yy(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="y2(5)" name="I1" />
            <blockpin signalname="yy(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="y2(6)" name="I1" />
            <blockpin signalname="yy(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="clear" name="I0" />
            <blockpin signalname="y2(7)" name="I1" />
            <blockpin signalname="yy(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(0:3)">
            <wire x2="224" y1="720" y2="720" x1="144" />
            <wire x2="224" y1="144" y2="192" x1="224" />
            <wire x2="224" y1="192" y2="288" x1="224" />
            <wire x2="224" y1="288" y2="432" x1="224" />
            <wire x2="224" y1="432" y2="592" x1="224" />
            <wire x2="224" y1="592" y2="720" x1="224" />
        </branch>
        <branch name="aa(4:7)">
            <wire x2="224" y1="1488" y2="1488" x1="128" />
            <wire x2="224" y1="896" y2="992" x1="224" />
            <wire x2="224" y1="992" y2="1136" x1="224" />
            <wire x2="224" y1="1136" y2="1280" x1="224" />
            <wire x2="224" y1="1280" y2="1440" x1="224" />
            <wire x2="224" y1="1440" y2="1488" x1="224" />
        </branch>
        <branch name="b(0:3)">
            <wire x2="224" y1="2112" y2="2112" x1="160" />
            <wire x2="224" y1="1632" y2="1680" x1="224" />
            <wire x2="224" y1="1680" y2="1776" x1="224" />
            <wire x2="224" y1="1776" y2="1904" x1="224" />
            <wire x2="224" y1="1904" y2="2016" x1="224" />
            <wire x2="224" y1="2016" y2="2112" x1="224" />
        </branch>
        <branch name="bb(4:7)">
            <wire x2="224" y1="2688" y2="2688" x1="96" />
            <wire x2="224" y1="2208" y2="2256" x1="224" />
            <wire x2="224" y1="2256" y2="2368" x1="224" />
            <wire x2="224" y1="2368" y2="2496" x1="224" />
            <wire x2="224" y1="2496" y2="2608" x1="224" />
            <wire x2="224" y1="2608" y2="2688" x1="224" />
        </branch>
        <instance x="1456" y="1216" name="XLXI_44" orien="R0">
        </instance>
        <instance x="1456" y="1696" name="XLXI_45" orien="R0">
        </instance>
        <instance x="464" y="288" name="XLXI_46" orien="R0" />
        <instance x="480" y="432" name="XLXI_47" orien="R0" />
        <instance x="480" y="592" name="XLXI_48" orien="R0" />
        <instance x="480" y="736" name="XLXI_49" orien="R0" />
        <instance x="464" y="1008" name="XLXI_50" orien="R0" />
        <instance x="480" y="2368" name="XLXI_58" orien="R0" />
        <instance x="480" y="2496" name="XLXI_59" orien="R0" />
        <instance x="480" y="2624" name="XLXI_60" orien="R0" />
        <instance x="480" y="2752" name="XLXI_61" orien="R0" />
        <instance x="464" y="1152" name="XLXI_51" orien="R0" />
        <instance x="464" y="1280" name="XLXI_52" orien="R0" />
        <instance x="464" y="1456" name="XLXI_53" orien="R0" />
        <instance x="480" y="1760" name="XLXI_54" orien="R0" />
        <instance x="480" y="1936" name="XLXI_55" orien="R0" />
        <instance x="480" y="2064" name="XLXI_56" orien="R0" />
        <instance x="480" y="2192" name="XLXI_57" orien="R0" />
        <iomarker fontsize="28" x="144" y="720" name="a(0:3)" orien="R180" />
        <iomarker fontsize="28" x="128" y="1488" name="aa(4:7)" orien="R180" />
        <iomarker fontsize="28" x="160" y="2112" name="b(0:3)" orien="R180" />
        <iomarker fontsize="28" x="96" y="2688" name="bb(4:7)" orien="R180" />
        <branch name="a1(0:3)">
            <wire x2="1312" y1="576" y2="608" x1="1312" />
            <wire x2="1312" y1="608" y2="704" x1="1312" />
            <wire x2="1312" y1="704" y2="800" x1="1312" />
            <wire x2="1312" y1="800" y2="912" x1="1312" />
            <wire x2="1312" y1="912" y2="992" x1="1312" />
            <wire x2="1456" y1="992" y2="992" x1="1312" />
        </branch>
        <branch name="a2(4:7)">
            <wire x2="1264" y1="1168" y2="1200" x1="1264" />
            <wire x2="1264" y1="1200" y2="1264" x1="1264" />
            <wire x2="1264" y1="1264" y2="1344" x1="1264" />
            <wire x2="1264" y1="1344" y2="1424" x1="1264" />
            <wire x2="1264" y1="1424" y2="1472" x1="1264" />
            <wire x2="1456" y1="1472" y2="1472" x1="1264" />
        </branch>
        <branch name="b2(4:7)">
            <wire x2="1072" y1="1536" y2="1648" x1="1072" />
            <wire x2="1072" y1="1648" y2="1760" x1="1072" />
            <wire x2="1072" y1="1760" y2="1856" x1="1072" />
            <wire x2="1072" y1="1856" y2="1920" x1="1072" />
            <wire x2="1072" y1="1920" y2="1952" x1="1072" />
            <wire x2="1456" y1="1536" y2="1536" x1="1072" />
        </branch>
        <branch name="b1(0:3)">
            <wire x2="1456" y1="1056" y2="1056" x1="1072" />
            <wire x2="1072" y1="1056" y2="1088" x1="1072" />
            <wire x2="1072" y1="1088" y2="1152" x1="1072" />
            <wire x2="1072" y1="1152" y2="1232" x1="1072" />
            <wire x2="1072" y1="1232" y2="1312" x1="1072" />
            <wire x2="1072" y1="1312" y2="1360" x1="1072" />
        </branch>
        <bustap x2="320" y1="192" y2="192" x1="224" />
        <bustap x2="320" y1="288" y2="288" x1="224" />
        <bustap x2="320" y1="432" y2="432" x1="224" />
        <bustap x2="320" y1="592" y2="592" x1="224" />
        <bustap x2="320" y1="992" y2="992" x1="224" />
        <bustap x2="320" y1="1136" y2="1136" x1="224" />
        <bustap x2="320" y1="1280" y2="1280" x1="224" />
        <bustap x2="320" y1="1440" y2="1440" x1="224" />
        <bustap x2="320" y1="1680" y2="1680" x1="224" />
        <bustap x2="320" y1="1776" y2="1776" x1="224" />
        <bustap x2="320" y1="1904" y2="1904" x1="224" />
        <bustap x2="320" y1="2016" y2="2016" x1="224" />
        <bustap x2="320" y1="2256" y2="2256" x1="224" />
        <bustap x2="320" y1="2368" y2="2368" x1="224" />
        <bustap x2="320" y1="2496" y2="2496" x1="224" />
        <bustap x2="320" y1="2608" y2="2608" x1="224" />
        <iomarker fontsize="28" x="1312" y="576" name="a1(0:3)" orien="R270" />
        <iomarker fontsize="28" x="1072" y="1360" name="b1(0:3)" orien="R90" />
        <iomarker fontsize="28" x="1264" y="1168" name="a2(4:7)" orien="R270" />
        <iomarker fontsize="28" x="1072" y="1952" name="b2(4:7)" orien="R90" />
        <branch name="y1(0:3)">
            <wire x2="2064" y1="992" y2="992" x1="1840" />
            <wire x2="2064" y1="592" y2="640" x1="2064" />
            <wire x2="2064" y1="640" y2="720" x1="2064" />
            <wire x2="2064" y1="720" y2="832" x1="2064" />
            <wire x2="2064" y1="832" y2="928" x1="2064" />
            <wire x2="2064" y1="928" y2="992" x1="2064" />
        </branch>
        <branch name="y2(4:7)">
            <wire x2="2176" y1="1472" y2="1472" x1="1840" />
            <wire x2="2176" y1="1472" y2="1552" x1="2176" />
            <wire x2="2176" y1="1552" y2="1664" x1="2176" />
            <wire x2="2176" y1="1664" y2="1792" x1="2176" />
            <wire x2="2176" y1="1792" y2="1888" x1="2176" />
            <wire x2="2176" y1="1888" y2="1952" x1="2176" />
        </branch>
        <branch name="y(0:3)">
            <wire x2="3152" y1="240" y2="288" x1="3152" />
            <wire x2="3152" y1="288" y2="448" x1="3152" />
            <wire x2="3152" y1="448" y2="608" x1="3152" />
            <wire x2="3152" y1="608" y2="752" x1="3152" />
            <wire x2="3152" y1="752" y2="912" x1="3152" />
        </branch>
        <branch name="yy(4:7)">
            <wire x2="3184" y1="1504" y2="1552" x1="3184" />
            <wire x2="3184" y1="1552" y2="1712" x1="3184" />
            <wire x2="3184" y1="1712" y2="1872" x1="3184" />
            <wire x2="3184" y1="1872" y2="2048" x1="3184" />
            <wire x2="3184" y1="2048" y2="2224" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="2064" y="592" name="y1(0:3)" orien="R270" />
        <iomarker fontsize="28" x="2176" y="1952" name="y2(4:7)" orien="R270" />
        <iomarker fontsize="28" x="3152" y="240" name="y(0:3)" orien="R270" />
        <iomarker fontsize="28" x="3184" y="1504" name="yy(4:7)" orien="R270" />
        <instance x="2784" y="1968" name="XLXI_68" orien="R0" />
        <instance x="2656" y="400" name="XLXI_62" orien="R0" />
        <instance x="2656" y="544" name="XLXI_63" orien="R0" />
        <instance x="2656" y="688" name="XLXI_64" orien="R0" />
        <instance x="2656" y="816" name="XLXI_65" orien="R0" />
        <instance x="2768" y="1808" name="XLXI_67" orien="R0" />
        <instance x="2768" y="1632" name="XLXI_66" orien="R0" />
        <instance x="2784" y="2144" name="XLXI_69" orien="R0" />
        <bustap x2="3056" y1="288" y2="288" x1="3152" />
        <bustap x2="3056" y1="448" y2="448" x1="3152" />
        <bustap x2="3056" y1="608" y2="608" x1="3152" />
        <bustap x2="3056" y1="752" y2="752" x1="3152" />
        <bustap x2="3088" y1="1552" y2="1552" x1="3184" />
        <bustap x2="3088" y1="1712" y2="1712" x1="3184" />
        <bustap x2="3088" y1="1872" y2="1872" x1="3184" />
        <bustap x2="3088" y1="2048" y2="2048" x1="3184" />
        <bustap x2="1216" y1="608" y2="608" x1="1312" />
        <bustap x2="1216" y1="704" y2="704" x1="1312" />
        <bustap x2="1216" y1="800" y2="800" x1="1312" />
        <bustap x2="1216" y1="912" y2="912" x1="1312" />
        <bustap x2="1168" y1="1200" y2="1200" x1="1264" />
        <bustap x2="1168" y1="1264" y2="1264" x1="1264" />
        <bustap x2="1168" y1="1344" y2="1344" x1="1264" />
        <bustap x2="1168" y1="1424" y2="1424" x1="1264" />
        <bustap x2="976" y1="1648" y2="1648" x1="1072" />
        <bustap x2="976" y1="1760" y2="1760" x1="1072" />
        <bustap x2="976" y1="1856" y2="1856" x1="1072" />
        <bustap x2="976" y1="1920" y2="1920" x1="1072" />
        <bustap x2="2160" y1="720" y2="720" x1="2064" />
        <bustap x2="2160" y1="640" y2="640" x1="2064" />
        <bustap x2="2160" y1="832" y2="832" x1="2064" />
        <bustap x2="2160" y1="928" y2="928" x1="2064" />
        <bustap x2="2272" y1="1552" y2="1552" x1="2176" />
        <bustap x2="2272" y1="1664" y2="1664" x1="2176" />
        <bustap x2="2272" y1="1792" y2="1792" x1="2176" />
        <bustap x2="2272" y1="1888" y2="1888" x1="2176" />
        <branch name="a1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="608" type="branch" />
            <wire x2="960" y1="192" y2="192" x1="720" />
            <wire x2="960" y1="192" y2="608" x1="960" />
            <wire x2="1024" y1="608" y2="608" x1="960" />
            <wire x2="1216" y1="608" y2="608" x1="1024" />
        </branch>
        <branch name="a1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="704" type="branch" />
            <wire x2="944" y1="336" y2="336" x1="736" />
            <wire x2="944" y1="336" y2="704" x1="944" />
            <wire x2="1024" y1="704" y2="704" x1="944" />
            <wire x2="1216" y1="704" y2="704" x1="1024" />
        </branch>
        <branch name="a1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="800" type="branch" />
            <wire x2="928" y1="496" y2="496" x1="736" />
            <wire x2="928" y1="496" y2="800" x1="928" />
            <wire x2="1008" y1="800" y2="800" x1="928" />
            <wire x2="1216" y1="800" y2="800" x1="1008" />
        </branch>
        <branch name="a1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="912" type="branch" />
            <wire x2="912" y1="640" y2="640" x1="736" />
            <wire x2="912" y1="640" y2="912" x1="912" />
            <wire x2="1024" y1="912" y2="912" x1="912" />
            <wire x2="1216" y1="912" y2="912" x1="1024" />
        </branch>
        <branch name="a2(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1264" type="branch" />
            <wire x2="880" y1="1056" y2="1056" x1="720" />
            <wire x2="880" y1="1056" y2="1264" x1="880" />
            <wire x2="1152" y1="1264" y2="1264" x1="880" />
            <wire x2="1168" y1="1264" y2="1264" x1="1152" />
        </branch>
        <branch name="a2(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1344" type="branch" />
            <wire x2="864" y1="1184" y2="1184" x1="720" />
            <wire x2="864" y1="1184" y2="1344" x1="864" />
            <wire x2="1120" y1="1344" y2="1344" x1="864" />
            <wire x2="1168" y1="1344" y2="1344" x1="1120" />
        </branch>
        <branch name="a2(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1392" type="branch" />
            <wire x2="800" y1="1360" y2="1360" x1="720" />
            <wire x2="800" y1="1280" y2="1360" x1="800" />
            <wire x2="1152" y1="1280" y2="1280" x1="800" />
            <wire x2="1152" y1="1280" y2="1392" x1="1152" />
            <wire x2="1152" y1="1392" y2="1424" x1="1152" />
            <wire x2="1168" y1="1424" y2="1424" x1="1152" />
        </branch>
        <branch name="a2(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1200" type="branch" />
            <wire x2="896" y1="912" y2="912" x1="720" />
            <wire x2="896" y1="912" y2="1200" x1="896" />
            <wire x2="1120" y1="1200" y2="1200" x1="896" />
            <wire x2="1168" y1="1200" y2="1200" x1="1120" />
        </branch>
        <bustap x2="976" y1="1088" y2="1088" x1="1072" />
        <bustap x2="976" y1="1152" y2="1152" x1="1072" />
        <bustap x2="976" y1="1232" y2="1232" x1="1072" />
        <bustap x2="976" y1="1312" y2="1312" x1="1072" />
        <branch name="b1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1088" type="branch" />
            <wire x2="848" y1="1664" y2="1664" x1="736" />
            <wire x2="848" y1="1088" y2="1664" x1="848" />
            <wire x2="960" y1="1088" y2="1088" x1="848" />
            <wire x2="976" y1="1088" y2="1088" x1="960" />
        </branch>
        <branch name="b1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1152" type="branch" />
            <wire x2="832" y1="1840" y2="1840" x1="736" />
            <wire x2="832" y1="1152" y2="1840" x1="832" />
            <wire x2="960" y1="1152" y2="1152" x1="832" />
            <wire x2="976" y1="1152" y2="1152" x1="960" />
        </branch>
        <branch name="b1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1232" type="branch" />
            <wire x2="816" y1="1968" y2="1968" x1="736" />
            <wire x2="816" y1="1232" y2="1968" x1="816" />
            <wire x2="960" y1="1232" y2="1232" x1="816" />
            <wire x2="976" y1="1232" y2="1232" x1="960" />
        </branch>
        <branch name="b1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1312" type="branch" />
            <wire x2="880" y1="2096" y2="2096" x1="736" />
            <wire x2="880" y1="1312" y2="2048" x1="880" />
            <wire x2="880" y1="2048" y2="2096" x1="880" />
            <wire x2="960" y1="1312" y2="1312" x1="880" />
            <wire x2="976" y1="1312" y2="1312" x1="960" />
        </branch>
        <branch name="b2(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1808" type="branch" />
            <wire x2="768" y1="2400" y2="2400" x1="736" />
            <wire x2="912" y1="2400" y2="2400" x1="768" />
            <wire x2="976" y1="1760" y2="1760" x1="912" />
            <wire x2="912" y1="1760" y2="1808" x1="912" />
            <wire x2="912" y1="1808" y2="2400" x1="912" />
        </branch>
        <branch name="b2(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1888" type="branch" />
            <wire x2="768" y1="2528" y2="2528" x1="736" />
            <wire x2="928" y1="2528" y2="2528" x1="768" />
            <wire x2="976" y1="1856" y2="1856" x1="928" />
            <wire x2="928" y1="1856" y2="1888" x1="928" />
            <wire x2="928" y1="1888" y2="2528" x1="928" />
        </branch>
        <branch name="b2(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1984" type="branch" />
            <wire x2="768" y1="2656" y2="2656" x1="736" />
            <wire x2="944" y1="2656" y2="2656" x1="768" />
            <wire x2="976" y1="1920" y2="1920" x1="944" />
            <wire x2="944" y1="1920" y2="1984" x1="944" />
            <wire x2="944" y1="1984" y2="2656" x1="944" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="192" type="branch" />
            <wire x2="368" y1="192" y2="192" x1="320" />
            <wire x2="384" y1="192" y2="192" x1="368" />
            <wire x2="384" y1="160" y2="192" x1="384" />
            <wire x2="464" y1="160" y2="160" x1="384" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="288" type="branch" />
            <wire x2="400" y1="288" y2="288" x1="320" />
            <wire x2="400" y1="288" y2="304" x1="400" />
            <wire x2="480" y1="304" y2="304" x1="400" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="432" type="branch" />
            <wire x2="384" y1="432" y2="432" x1="320" />
            <wire x2="400" y1="432" y2="432" x1="384" />
            <wire x2="400" y1="432" y2="464" x1="400" />
            <wire x2="480" y1="464" y2="464" x1="400" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="592" type="branch" />
            <wire x2="384" y1="592" y2="592" x1="320" />
            <wire x2="400" y1="592" y2="592" x1="384" />
            <wire x2="400" y1="592" y2="608" x1="400" />
            <wire x2="480" y1="608" y2="608" x1="400" />
        </branch>
        <branch name="aa(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="992" type="branch" />
            <wire x2="352" y1="992" y2="992" x1="320" />
            <wire x2="384" y1="992" y2="992" x1="352" />
            <wire x2="384" y1="880" y2="992" x1="384" />
            <wire x2="464" y1="880" y2="880" x1="384" />
        </branch>
        <branch name="aa(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1136" type="branch" />
            <wire x2="352" y1="1136" y2="1136" x1="320" />
            <wire x2="384" y1="1136" y2="1136" x1="352" />
            <wire x2="384" y1="1024" y2="1136" x1="384" />
            <wire x2="464" y1="1024" y2="1024" x1="384" />
        </branch>
        <branch name="aa(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1280" type="branch" />
            <wire x2="368" y1="1280" y2="1280" x1="320" />
            <wire x2="384" y1="1280" y2="1280" x1="368" />
            <wire x2="384" y1="1152" y2="1280" x1="384" />
            <wire x2="464" y1="1152" y2="1152" x1="384" />
        </branch>
        <branch name="aa(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1440" type="branch" />
            <wire x2="368" y1="1440" y2="1440" x1="320" />
            <wire x2="384" y1="1440" y2="1440" x1="368" />
            <wire x2="384" y1="1328" y2="1440" x1="384" />
            <wire x2="464" y1="1328" y2="1328" x1="384" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1680" type="branch" />
            <wire x2="368" y1="1680" y2="1680" x1="320" />
            <wire x2="400" y1="1680" y2="1680" x1="368" />
            <wire x2="400" y1="1632" y2="1680" x1="400" />
            <wire x2="480" y1="1632" y2="1632" x1="400" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1776" type="branch" />
            <wire x2="384" y1="1776" y2="1776" x1="320" />
            <wire x2="400" y1="1776" y2="1776" x1="384" />
            <wire x2="400" y1="1776" y2="1808" x1="400" />
            <wire x2="480" y1="1808" y2="1808" x1="400" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1904" type="branch" />
            <wire x2="368" y1="1904" y2="1904" x1="320" />
            <wire x2="400" y1="1904" y2="1904" x1="368" />
            <wire x2="400" y1="1904" y2="1936" x1="400" />
            <wire x2="480" y1="1936" y2="1936" x1="400" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2016" type="branch" />
            <wire x2="368" y1="2016" y2="2016" x1="320" />
            <wire x2="400" y1="2016" y2="2016" x1="368" />
            <wire x2="400" y1="2016" y2="2064" x1="400" />
            <wire x2="480" y1="2064" y2="2064" x1="400" />
        </branch>
        <branch name="bb(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2256" type="branch" />
            <wire x2="384" y1="2256" y2="2256" x1="320" />
            <wire x2="400" y1="2256" y2="2256" x1="384" />
            <wire x2="400" y1="2240" y2="2256" x1="400" />
            <wire x2="480" y1="2240" y2="2240" x1="400" />
        </branch>
        <branch name="bb(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2368" type="branch" />
            <wire x2="384" y1="2368" y2="2368" x1="320" />
            <wire x2="480" y1="2368" y2="2368" x1="384" />
        </branch>
        <branch name="bb(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2496" type="branch" />
            <wire x2="384" y1="2496" y2="2496" x1="320" />
            <wire x2="480" y1="2496" y2="2496" x1="384" />
        </branch>
        <branch name="bb(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2608" type="branch" />
            <wire x2="368" y1="2608" y2="2608" x1="320" />
            <wire x2="400" y1="2608" y2="2608" x1="368" />
            <wire x2="400" y1="2608" y2="2624" x1="400" />
            <wire x2="480" y1="2624" y2="2624" x1="400" />
        </branch>
        <branch name="y(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="288" type="branch" />
            <wire x2="2976" y1="304" y2="304" x1="2912" />
            <wire x2="2976" y1="288" y2="304" x1="2976" />
            <wire x2="2992" y1="288" y2="288" x1="2976" />
            <wire x2="3056" y1="288" y2="288" x1="2992" />
        </branch>
        <branch name="y(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="448" type="branch" />
            <wire x2="3024" y1="448" y2="448" x1="2912" />
            <wire x2="3056" y1="448" y2="448" x1="3024" />
        </branch>
        <branch name="y(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="608" type="branch" />
            <wire x2="2976" y1="592" y2="592" x1="2912" />
            <wire x2="2976" y1="592" y2="608" x1="2976" />
            <wire x2="3024" y1="608" y2="608" x1="2976" />
            <wire x2="3056" y1="608" y2="608" x1="3024" />
        </branch>
        <branch name="y(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="752" type="branch" />
            <wire x2="2976" y1="720" y2="720" x1="2912" />
            <wire x2="2976" y1="720" y2="752" x1="2976" />
            <wire x2="3008" y1="752" y2="752" x1="2976" />
            <wire x2="3056" y1="752" y2="752" x1="3008" />
        </branch>
        <branch name="yy(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1536" type="branch" />
            <wire x2="3056" y1="1536" y2="1536" x1="3024" />
            <wire x2="3056" y1="1536" y2="1552" x1="3056" />
            <wire x2="3088" y1="1552" y2="1552" x1="3056" />
        </branch>
        <branch name="yy(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1712" type="branch" />
            <wire x2="3056" y1="1712" y2="1712" x1="3024" />
            <wire x2="3088" y1="1712" y2="1712" x1="3056" />
        </branch>
        <branch name="yy(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1872" type="branch" />
            <wire x2="3056" y1="1872" y2="1872" x1="3040" />
            <wire x2="3088" y1="1872" y2="1872" x1="3056" />
        </branch>
        <branch name="yy(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2048" type="branch" />
            <wire x2="3056" y1="2048" y2="2048" x1="3040" />
            <wire x2="3088" y1="2048" y2="2048" x1="3056" />
        </branch>
        <branch name="y1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="720" type="branch" />
            <wire x2="2192" y1="720" y2="720" x1="2160" />
            <wire x2="2400" y1="720" y2="720" x1="2192" />
            <wire x2="2400" y1="416" y2="720" x1="2400" />
            <wire x2="2576" y1="416" y2="416" x1="2400" />
            <wire x2="2656" y1="416" y2="416" x1="2576" />
        </branch>
        <branch name="y1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="832" type="branch" />
            <wire x2="2208" y1="832" y2="832" x1="2160" />
            <wire x2="2416" y1="832" y2="832" x1="2208" />
            <wire x2="2416" y1="560" y2="832" x1="2416" />
            <wire x2="2592" y1="560" y2="560" x1="2416" />
            <wire x2="2656" y1="560" y2="560" x1="2592" />
        </branch>
        <branch name="y1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="640" type="branch" />
            <wire x2="2192" y1="640" y2="640" x1="2160" />
            <wire x2="2384" y1="640" y2="640" x1="2192" />
            <wire x2="2384" y1="272" y2="640" x1="2384" />
            <wire x2="2592" y1="272" y2="272" x1="2384" />
            <wire x2="2656" y1="272" y2="272" x1="2592" />
        </branch>
        <branch name="y1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="928" type="branch" />
            <wire x2="2224" y1="928" y2="928" x1="2160" />
            <wire x2="2432" y1="928" y2="928" x1="2224" />
            <wire x2="2432" y1="688" y2="928" x1="2432" />
            <wire x2="2576" y1="688" y2="688" x1="2432" />
            <wire x2="2656" y1="688" y2="688" x1="2576" />
        </branch>
        <branch name="y2(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1552" type="branch" />
            <wire x2="2336" y1="1552" y2="1552" x1="2272" />
            <wire x2="2512" y1="1552" y2="1552" x1="2336" />
            <wire x2="2512" y1="1504" y2="1552" x1="2512" />
            <wire x2="2704" y1="1504" y2="1504" x1="2512" />
            <wire x2="2768" y1="1504" y2="1504" x1="2704" />
        </branch>
        <branch name="y2(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1664" type="branch" />
            <wire x2="2320" y1="1664" y2="1664" x1="2272" />
            <wire x2="2512" y1="1664" y2="1664" x1="2320" />
            <wire x2="2512" y1="1664" y2="1680" x1="2512" />
            <wire x2="2688" y1="1680" y2="1680" x1="2512" />
            <wire x2="2768" y1="1680" y2="1680" x1="2688" />
        </branch>
        <branch name="y2(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1792" type="branch" />
            <wire x2="2352" y1="1792" y2="1792" x1="2272" />
            <wire x2="2528" y1="1792" y2="1792" x1="2352" />
            <wire x2="2528" y1="1792" y2="1840" x1="2528" />
            <wire x2="2736" y1="1840" y2="1840" x1="2528" />
            <wire x2="2784" y1="1840" y2="1840" x1="2736" />
        </branch>
        <branch name="y2(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1888" type="branch" />
            <wire x2="2352" y1="1888" y2="1888" x1="2272" />
            <wire x2="2528" y1="1888" y2="1888" x1="2352" />
            <wire x2="2528" y1="1888" y2="2016" x1="2528" />
            <wire x2="2736" y1="2016" y2="2016" x1="2528" />
            <wire x2="2784" y1="2016" y2="2016" x1="2736" />
        </branch>
        <branch name="s">
            <wire x2="1424" y1="1568" y2="1568" x1="208" />
            <wire x2="1424" y1="1568" y2="1664" x1="1424" />
            <wire x2="1456" y1="1664" y2="1664" x1="1424" />
            <wire x2="1456" y1="1184" y2="1184" x1="1424" />
            <wire x2="1424" y1="1184" y2="1568" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="208" y="1568" name="s" orien="R180" />
        <branch name="clear">
            <wire x2="448" y1="1264" y2="1264" x1="432" />
            <wire x2="448" y1="1264" y2="1392" x1="448" />
            <wire x2="464" y1="1392" y2="1392" x1="448" />
            <wire x2="448" y1="1392" y2="1696" x1="448" />
            <wire x2="480" y1="1696" y2="1696" x1="448" />
            <wire x2="448" y1="1696" y2="1872" x1="448" />
            <wire x2="480" y1="1872" y2="1872" x1="448" />
            <wire x2="448" y1="1872" y2="2000" x1="448" />
            <wire x2="480" y1="2000" y2="2000" x1="448" />
            <wire x2="448" y1="2000" y2="2128" x1="448" />
            <wire x2="464" y1="2128" y2="2128" x1="448" />
            <wire x2="480" y1="2128" y2="2128" x1="464" />
            <wire x2="448" y1="2128" y2="2304" x1="448" />
            <wire x2="480" y1="2304" y2="2304" x1="448" />
            <wire x2="448" y1="2304" y2="2432" x1="448" />
            <wire x2="480" y1="2432" y2="2432" x1="448" />
            <wire x2="448" y1="2432" y2="2560" x1="448" />
            <wire x2="480" y1="2560" y2="2560" x1="448" />
            <wire x2="448" y1="2560" y2="2688" x1="448" />
            <wire x2="480" y1="2688" y2="2688" x1="448" />
            <wire x2="432" y1="1264" y2="1520" x1="432" />
            <wire x2="1328" y1="1520" y2="1520" x1="432" />
            <wire x2="464" y1="224" y2="224" x1="448" />
            <wire x2="448" y1="224" y2="368" x1="448" />
            <wire x2="480" y1="368" y2="368" x1="448" />
            <wire x2="448" y1="368" y2="528" x1="448" />
            <wire x2="480" y1="528" y2="528" x1="448" />
            <wire x2="448" y1="528" y2="672" x1="448" />
            <wire x2="480" y1="672" y2="672" x1="448" />
            <wire x2="448" y1="672" y2="944" x1="448" />
            <wire x2="464" y1="944" y2="944" x1="448" />
            <wire x2="448" y1="944" y2="1088" x1="448" />
            <wire x2="464" y1="1088" y2="1088" x1="448" />
            <wire x2="448" y1="1088" y2="1216" x1="448" />
            <wire x2="464" y1="1216" y2="1216" x1="448" />
            <wire x2="448" y1="1216" y2="1264" x1="448" />
            <wire x2="1328" y1="1264" y2="1520" x1="1328" />
            <wire x2="1440" y1="1264" y2="1264" x1="1328" />
            <wire x2="1440" y1="1264" y2="1600" x1="1440" />
            <wire x2="1456" y1="1600" y2="1600" x1="1440" />
            <wire x2="2032" y1="1264" y2="1264" x1="1440" />
            <wire x2="1456" y1="1120" y2="1120" x1="1440" />
            <wire x2="1440" y1="1120" y2="1264" x1="1440" />
            <wire x2="2032" y1="1232" y2="1264" x1="2032" />
            <wire x2="2640" y1="1232" y2="1232" x1="2032" />
            <wire x2="2640" y1="1232" y2="1568" x1="2640" />
            <wire x2="2768" y1="1568" y2="1568" x1="2640" />
            <wire x2="2640" y1="1568" y2="1744" x1="2640" />
            <wire x2="2768" y1="1744" y2="1744" x1="2640" />
            <wire x2="2640" y1="1744" y2="1904" x1="2640" />
            <wire x2="2784" y1="1904" y2="1904" x1="2640" />
            <wire x2="2640" y1="1904" y2="2080" x1="2640" />
            <wire x2="2784" y1="2080" y2="2080" x1="2640" />
            <wire x2="3136" y1="1232" y2="1232" x1="2640" />
            <wire x2="2656" y1="336" y2="336" x1="2640" />
            <wire x2="2640" y1="336" y2="480" x1="2640" />
            <wire x2="2656" y1="480" y2="480" x1="2640" />
            <wire x2="2640" y1="480" y2="624" x1="2640" />
            <wire x2="2656" y1="624" y2="624" x1="2640" />
            <wire x2="2640" y1="624" y2="752" x1="2640" />
            <wire x2="2656" y1="752" y2="752" x1="2640" />
            <wire x2="2640" y1="752" y2="1232" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1232" name="clear" orien="R0" />
        <branch name="b2(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1696" type="branch" />
            <wire x2="896" y1="2272" y2="2272" x1="736" />
            <wire x2="976" y1="1648" y2="1648" x1="896" />
            <wire x2="896" y1="1648" y2="1696" x1="896" />
            <wire x2="896" y1="1696" y2="2272" x1="896" />
        </branch>
    </sheet>
</drawing>