<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ain" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="a(0:8)" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="s(0:8)" />
        <signal name="XLXN_98" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="cout" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="a(8)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="s(2)" />
        <signal name="s(4)" />
        <signal name="s(5)" />
        <signal name="s(7)" />
        <signal name="s(8)" />
        <signal name="s(3)" />
        <signal name="s(6)" />
        <signal name="XLXN_134" />
        <signal name="clear" />
        <port polarity="Input" name="a(0:8)" />
        <port polarity="Output" name="s(0:8)" />
        <port polarity="Output" name="cout" />
        <port polarity="Input" name="clear" />
        <blockdef name="half_adder_clear">
            <timestamp>2024-9-28T7:16:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="half_adder_clear" name="XLXI_10">
            <blockpin signalname="XLXN_18" name="A" />
            <blockpin signalname="XLXN_75" name="B" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_134" name="SUM" />
            <blockpin signalname="XLXN_98" name="COUT" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_11">
            <blockpin signalname="XLXN_17" name="A" />
            <blockpin signalname="XLXN_76" name="B" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_24" name="SUM" />
            <blockpin signalname="XLXN_18" name="COUT" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_12">
            <blockpin signalname="XLXN_16" name="A" />
            <blockpin signalname="XLXN_77" name="B" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_23" name="SUM" />
            <blockpin signalname="XLXN_17" name="COUT" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_13">
            <blockpin signalname="XLXN_15" name="A" />
            <blockpin signalname="XLXN_78" name="B" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_22" name="SUM" />
            <blockpin signalname="XLXN_16" name="COUT" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_14">
            <blockpin signalname="XLXN_37" name="A" />
            <blockpin signalname="XLXN_79" name="B" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_21" name="SUM" />
            <blockpin signalname="XLXN_15" name="COUT" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_15">
            <blockpin signalname="XLXN_12" name="A" />
            <blockpin signalname="XLXN_80" name="B" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_62" name="SUM" />
            <blockpin signalname="XLXN_37" name="COUT" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_16">
            <blockpin signalname="XLXN_11" name="A" />
            <blockpin signalname="XLXN_81" name="B" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_19" name="SUM" />
            <blockpin signalname="XLXN_12" name="COUT" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_17">
            <blockpin signalname="ain" name="A" />
            <blockpin signalname="XLXN_82" name="B" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_63" name="SUM" />
            <blockpin signalname="XLXN_11" name="COUT" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="XLXN_102" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="s(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="XLXN_134" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="s(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="s(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="s(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="s(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="s(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="s(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="s(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="s(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="a(1)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_46">
            <blockpin signalname="a(2)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_48">
            <blockpin signalname="a(4)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="a(5)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="a(6)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="a(7)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="a(8)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="XLXN_75" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="XLXN_39" name="I" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="XLXN_40" name="I" />
            <blockpin signalname="XLXN_77" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="XLXN_41" name="I" />
            <blockpin signalname="XLXN_78" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="XLXN_42" name="I" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_62">
            <blockpin signalname="ain" name="P" />
        </block>
        <block symbolname="half_adder_clear" name="XLXI_63">
            <blockpin signalname="XLXN_98" name="A" />
            <blockpin signalname="XLXN_101" name="B" />
            <blockpin signalname="clear" name="clear" />
            <blockpin signalname="XLXN_102" name="SUM" />
            <blockpin signalname="XLXN_103" name="COUT" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_100" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="cout" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_66">
            <blockpin signalname="XLXN_100" name="I" />
            <blockpin signalname="XLXN_101" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1296" name="XLXI_12" orien="R90">
        </instance>
        <instance x="1440" y="1296" name="XLXI_14" orien="R90">
        </instance>
        <instance x="1744" y="1296" name="XLXI_15" orien="R90">
        </instance>
        <instance x="2048" y="1296" name="XLXI_16" orien="R90">
        </instance>
        <instance x="2368" y="1296" name="XLXI_17" orien="R90">
        </instance>
        <branch name="ain">
            <wire x2="2528" y1="1280" y2="1296" x1="2528" />
            <wire x2="2752" y1="1280" y2="1280" x1="2528" />
            <wire x2="2752" y1="1184" y2="1280" x1="2752" />
            <wire x2="2992" y1="1184" y2="1184" x1="2752" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2208" y1="1232" y2="1296" x1="2208" />
            <wire x2="2304" y1="1232" y2="1232" x1="2208" />
            <wire x2="2304" y1="1232" y2="1760" x1="2304" />
            <wire x2="2400" y1="1760" y2="1760" x1="2304" />
            <wire x2="2400" y1="1680" y2="1760" x1="2400" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1904" y1="1232" y2="1296" x1="1904" />
            <wire x2="2000" y1="1232" y2="1232" x1="1904" />
            <wire x2="2000" y1="1232" y2="1760" x1="2000" />
            <wire x2="2080" y1="1760" y2="1760" x1="2000" />
            <wire x2="2080" y1="1680" y2="1760" x1="2080" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1136" y1="1232" y2="1232" x1="1024" />
            <wire x2="1136" y1="1232" y2="1760" x1="1136" />
            <wire x2="1184" y1="1760" y2="1760" x1="1136" />
            <wire x2="1024" y1="1232" y2="1296" x1="1024" />
            <wire x2="1184" y1="1680" y2="1760" x1="1184" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2208" y1="1680" y2="2112" x1="2208" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1600" y1="1680" y2="2128" x1="1600" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1312" y1="1680" y2="2112" x1="1312" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1024" y1="1968" y2="1968" x1="992" />
            <wire x2="992" y1="1968" y2="2096" x1="992" />
            <wire x2="1024" y1="1680" y2="1968" x1="1024" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1600" y1="1216" y2="1296" x1="1600" />
            <wire x2="1696" y1="1216" y2="1216" x1="1600" />
            <wire x2="1696" y1="1216" y2="1760" x1="1696" />
            <wire x2="1776" y1="1760" y2="1760" x1="1696" />
            <wire x2="1776" y1="1680" y2="1760" x1="1776" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="384" y1="912" y2="944" x1="384" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="672" y1="928" y2="960" x1="672" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="960" y1="912" y2="960" x1="960" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1232" y1="944" y2="976" x1="1232" />
            <wire x2="1248" y1="944" y2="944" x1="1232" />
            <wire x2="1248" y1="912" y2="944" x1="1248" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1536" y1="912" y2="944" x1="1536" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1824" y1="944" y2="976" x1="1824" />
            <wire x2="1840" y1="944" y2="944" x1="1824" />
            <wire x2="1840" y1="912" y2="944" x1="1840" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2128" y1="928" y2="960" x1="2128" />
            <wire x2="2144" y1="928" y2="928" x1="2128" />
            <wire x2="2144" y1="912" y2="928" x1="2144" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="2464" y1="896" y2="960" x1="2464" />
        </branch>
        <instance x="672" y="2112" name="XLXI_37" orien="R90" />
        <instance x="928" y="2096" name="XLXI_38" orien="R90" />
        <instance x="1248" y="2112" name="XLXI_39" orien="R90" />
        <instance x="1536" y="2128" name="XLXI_40" orien="R90" />
        <instance x="1856" y="2128" name="XLXI_41" orien="R90" />
        <instance x="2144" y="2112" name="XLXI_42" orien="R90" />
        <instance x="2480" y="2096" name="XLXI_43" orien="R90" />
        <branch name="XLXN_62">
            <wire x2="1904" y1="1680" y2="1968" x1="1904" />
            <wire x2="1920" y1="1968" y2="1968" x1="1904" />
            <wire x2="1920" y1="1968" y2="2128" x1="1920" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2528" y1="1680" y2="1952" x1="2528" />
            <wire x2="2544" y1="1952" y2="1952" x1="2528" />
            <wire x2="2544" y1="1952" y2="2096" x1="2544" />
        </branch>
        <branch name="a(0:8)">
            <wire x2="96" y1="96" y2="160" x1="96" />
            <wire x2="112" y1="160" y2="160" x1="96" />
            <wire x2="368" y1="160" y2="160" x1="112" />
            <wire x2="656" y1="160" y2="160" x1="368" />
            <wire x2="944" y1="160" y2="160" x1="656" />
            <wire x2="1232" y1="160" y2="160" x1="944" />
            <wire x2="1520" y1="160" y2="160" x1="1232" />
            <wire x2="1744" y1="160" y2="160" x1="1520" />
            <wire x2="2144" y1="160" y2="160" x1="1744" />
            <wire x2="2464" y1="160" y2="160" x1="2144" />
            <wire x2="2560" y1="160" y2="160" x1="2464" />
            <wire x2="192" y1="96" y2="96" x1="96" />
            <wire x2="192" y1="32" y2="32" x1="112" />
            <wire x2="192" y1="32" y2="96" x1="192" />
        </branch>
        <bustap x2="368" y1="160" y2="256" x1="368" />
        <bustap x2="656" y1="160" y2="256" x1="656" />
        <bustap x2="944" y1="160" y2="256" x1="944" />
        <bustap x2="1232" y1="160" y2="256" x1="1232" />
        <bustap x2="1520" y1="160" y2="256" x1="1520" />
        <bustap x2="2144" y1="160" y2="256" x1="2144" />
        <bustap x2="2464" y1="160" y2="256" x1="2464" />
        <bustap x2="1744" y1="160" y2="256" x1="1744" />
        <branch name="XLXN_77">
            <wire x2="960" y1="1184" y2="1216" x1="960" />
            <wire x2="992" y1="1216" y2="1216" x1="960" />
            <wire x2="992" y1="1216" y2="1248" x1="992" />
            <wire x2="960" y1="1248" y2="1296" x1="960" />
            <wire x2="992" y1="1248" y2="1248" x1="960" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1232" y1="1200" y2="1232" x1="1232" />
            <wire x2="1264" y1="1232" y2="1232" x1="1232" />
            <wire x2="1264" y1="1232" y2="1264" x1="1264" />
            <wire x2="1264" y1="1264" y2="1264" x1="1248" />
            <wire x2="1248" y1="1264" y2="1296" x1="1248" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1536" y1="1168" y2="1200" x1="1536" />
            <wire x2="1568" y1="1200" y2="1200" x1="1536" />
            <wire x2="1568" y1="1200" y2="1248" x1="1568" />
            <wire x2="1536" y1="1248" y2="1296" x1="1536" />
            <wire x2="1568" y1="1248" y2="1248" x1="1536" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1824" y1="1200" y2="1232" x1="1824" />
            <wire x2="1856" y1="1232" y2="1232" x1="1824" />
            <wire x2="1856" y1="1232" y2="1264" x1="1856" />
            <wire x2="1840" y1="1264" y2="1296" x1="1840" />
            <wire x2="1856" y1="1264" y2="1264" x1="1840" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2128" y1="1184" y2="1216" x1="2128" />
            <wire x2="2160" y1="1216" y2="1216" x1="2128" />
            <wire x2="2160" y1="1216" y2="1248" x1="2160" />
            <wire x2="2144" y1="1248" y2="1296" x1="2144" />
            <wire x2="2160" y1="1248" y2="1248" x1="2144" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="2464" y1="1184" y2="1216" x1="2464" />
            <wire x2="2496" y1="1216" y2="1216" x1="2464" />
            <wire x2="2496" y1="1216" y2="1248" x1="2496" />
            <wire x2="2464" y1="1248" y2="1296" x1="2464" />
            <wire x2="2496" y1="1248" y2="1248" x1="2464" />
        </branch>
        <branch name="s(0:8)">
            <wire x2="144" y1="2640" y2="2640" x1="32" />
            <wire x2="320" y1="2640" y2="2640" x1="144" />
            <wire x2="512" y1="2640" y2="2640" x1="320" />
            <wire x2="752" y1="2640" y2="2640" x1="512" />
            <wire x2="1008" y1="2640" y2="2640" x1="752" />
            <wire x2="1344" y1="2640" y2="2640" x1="1008" />
            <wire x2="1632" y1="2640" y2="2640" x1="1344" />
            <wire x2="1952" y1="2640" y2="2640" x1="1632" />
            <wire x2="2288" y1="2640" y2="2640" x1="1952" />
            <wire x2="2576" y1="2640" y2="2640" x1="2288" />
            <wire x2="2752" y1="2640" y2="2640" x1="2576" />
            <wire x2="2752" y1="2624" y2="2640" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="2752" y="2624" name="s(0:8)" orien="R270" />
        <bustap x2="320" y1="2640" y2="2544" x1="320" />
        <bustap x2="512" y1="2640" y2="2544" x1="512" />
        <bustap x2="1008" y1="2640" y2="2544" x1="1008" />
        <bustap x2="1344" y1="2640" y2="2544" x1="1344" />
        <bustap x2="1632" y1="2640" y2="2544" x1="1632" />
        <bustap x2="2288" y1="2640" y2="2544" x1="2288" />
        <bustap x2="2576" y1="2640" y2="2544" x1="2576" />
        <bustap x2="752" y1="2640" y2="2544" x1="752" />
        <bustap x2="1952" y1="2640" y2="2544" x1="1952" />
        <branch name="XLXN_15">
            <wire x2="1360" y1="1232" y2="1232" x1="1312" />
            <wire x2="1360" y1="1232" y2="1744" x1="1360" />
            <wire x2="1472" y1="1744" y2="1744" x1="1360" />
            <wire x2="1312" y1="1232" y2="1296" x1="1312" />
            <wire x2="1472" y1="1680" y2="1744" x1="1472" />
        </branch>
        <instance x="1152" y="1296" name="XLXI_13" orien="R90">
        </instance>
        <instance x="288" y="656" name="XLXI_44" orien="R90" />
        <instance x="576" y="672" name="XLXI_46" orien="R90" />
        <instance x="864" y="656" name="XLXI_47" orien="R90" />
        <instance x="1152" y="656" name="XLXI_48" orien="R90" />
        <instance x="1440" y="656" name="XLXI_49" orien="R90" />
        <instance x="1744" y="656" name="XLXI_50" orien="R90" />
        <instance x="2048" y="656" name="XLXI_51" orien="R90" />
        <instance x="2368" y="640" name="XLXI_52" orien="R90" />
        <instance x="352" y="944" name="XLXI_53" orien="R90" />
        <instance x="640" y="960" name="XLXI_54" orien="R90" />
        <instance x="928" y="960" name="XLXI_55" orien="R90" />
        <instance x="1200" y="976" name="XLXI_56" orien="R90" />
        <instance x="1504" y="944" name="XLXI_57" orien="R90" />
        <instance x="1792" y="976" name="XLXI_58" orien="R90" />
        <instance x="2096" y="960" name="XLXI_59" orien="R90" />
        <instance x="2432" y="960" name="XLXI_60" orien="R90" />
        <instance x="2992" y="1120" name="XLXI_62" orien="R90" />
        <instance x="320" y="1344" name="XLXI_10" orien="R90">
        </instance>
        <branch name="XLXN_75">
            <wire x2="384" y1="1168" y2="1184" x1="384" />
            <wire x2="416" y1="1184" y2="1184" x1="384" />
            <wire x2="416" y1="1184" y2="1344" x1="416" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="560" y1="1296" y2="1296" x1="480" />
            <wire x2="560" y1="1296" y2="1696" x1="560" />
            <wire x2="608" y1="1696" y2="1696" x1="560" />
            <wire x2="480" y1="1296" y2="1344" x1="480" />
            <wire x2="608" y1="1680" y2="1696" x1="608" />
        </branch>
        <instance x="288" y="2096" name="XLXI_35" orien="R90" />
        <instance x="432" y="2096" name="XLXI_36" orien="R90" />
        <branch name="XLXN_24">
            <wire x2="736" y1="1680" y2="2112" x1="736" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="832" y1="1232" y2="1232" x1="736" />
            <wire x2="832" y1="1232" y2="1760" x1="832" />
            <wire x2="896" y1="1760" y2="1760" x1="832" />
            <wire x2="736" y1="1232" y2="1296" x1="736" />
            <wire x2="896" y1="1680" y2="1760" x1="896" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="672" y1="1184" y2="1216" x1="672" />
            <wire x2="704" y1="1216" y2="1216" x1="672" />
            <wire x2="704" y1="1216" y2="1248" x1="704" />
            <wire x2="704" y1="1248" y2="1248" x1="672" />
            <wire x2="672" y1="1248" y2="1296" x1="672" />
        </branch>
        <instance x="576" y="1296" name="XLXI_11" orien="R90">
        </instance>
        <instance x="32" y="1328" name="XLXI_63" orien="R90">
        </instance>
        <bustap x2="112" y1="160" y2="256" x1="112" />
        <branch name="XLXN_98">
            <wire x2="192" y1="1264" y2="1264" x1="16" />
            <wire x2="192" y1="1264" y2="1328" x1="192" />
            <wire x2="16" y1="1264" y2="1808" x1="16" />
            <wire x2="352" y1="1808" y2="1808" x1="16" />
            <wire x2="352" y1="1728" y2="1808" x1="352" />
        </branch>
        <instance x="16" y="656" name="XLXI_64" orien="R90" />
        <instance x="48" y="2080" name="XLXI_65" orien="R90" />
        <instance x="80" y="944" name="XLXI_66" orien="R90" />
        <branch name="XLXN_100">
            <wire x2="112" y1="912" y2="944" x1="112" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="112" y1="1168" y2="1248" x1="112" />
            <wire x2="128" y1="1248" y2="1248" x1="112" />
            <wire x2="128" y1="1248" y2="1328" x1="128" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="192" y1="1712" y2="1904" x1="192" />
            <wire x2="352" y1="1904" y2="1904" x1="192" />
            <wire x2="352" y1="1904" y2="2096" x1="352" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="64" y1="1712" y2="1888" x1="64" />
            <wire x2="112" y1="1888" y2="1888" x1="64" />
            <wire x2="112" y1="1888" y2="2080" x1="112" />
        </branch>
        <branch name="cout">
            <wire x2="144" y1="2336" y2="2416" x1="144" />
            <wire x2="144" y1="2416" y2="2544" x1="144" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="112" y="384" type="branch" />
            <wire x2="112" y1="656" y2="656" x1="80" />
            <wire x2="112" y1="256" y2="384" x1="112" />
            <wire x2="112" y1="384" y2="656" x1="112" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="368" type="branch" />
            <wire x2="352" y1="448" y2="656" x1="352" />
            <wire x2="368" y1="448" y2="448" x1="352" />
            <wire x2="368" y1="256" y2="368" x1="368" />
            <wire x2="368" y1="368" y2="448" x1="368" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="384" type="branch" />
            <wire x2="640" y1="464" y2="672" x1="640" />
            <wire x2="656" y1="464" y2="464" x1="640" />
            <wire x2="656" y1="256" y2="384" x1="656" />
            <wire x2="656" y1="384" y2="464" x1="656" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="384" type="branch" />
            <wire x2="928" y1="448" y2="656" x1="928" />
            <wire x2="944" y1="448" y2="448" x1="928" />
            <wire x2="944" y1="256" y2="384" x1="944" />
            <wire x2="944" y1="384" y2="448" x1="944" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="368" type="branch" />
            <wire x2="1216" y1="448" y2="656" x1="1216" />
            <wire x2="1232" y1="448" y2="448" x1="1216" />
            <wire x2="1232" y1="256" y2="368" x1="1232" />
            <wire x2="1232" y1="368" y2="448" x1="1232" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="352" type="branch" />
            <wire x2="1504" y1="448" y2="656" x1="1504" />
            <wire x2="1520" y1="448" y2="448" x1="1504" />
            <wire x2="1520" y1="256" y2="352" x1="1520" />
            <wire x2="1520" y1="352" y2="448" x1="1520" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="336" type="branch" />
            <wire x2="1744" y1="256" y2="336" x1="1744" />
            <wire x2="1744" y1="336" y2="448" x1="1744" />
            <wire x2="1808" y1="448" y2="448" x1="1744" />
            <wire x2="1808" y1="448" y2="656" x1="1808" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="352" type="branch" />
            <wire x2="2112" y1="448" y2="656" x1="2112" />
            <wire x2="2144" y1="448" y2="448" x1="2112" />
            <wire x2="2144" y1="256" y2="352" x1="2144" />
            <wire x2="2144" y1="352" y2="448" x1="2144" />
        </branch>
        <branch name="a(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="352" type="branch" />
            <wire x2="2432" y1="448" y2="640" x1="2432" />
            <wire x2="2464" y1="448" y2="448" x1="2432" />
            <wire x2="2464" y1="256" y2="352" x1="2464" />
            <wire x2="2464" y1="352" y2="448" x1="2464" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="2432" type="branch" />
            <wire x2="320" y1="2448" y2="2544" x1="320" />
            <wire x2="384" y1="2448" y2="2448" x1="320" />
            <wire x2="384" y1="2352" y2="2432" x1="384" />
            <wire x2="384" y1="2432" y2="2448" x1="384" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="2416" type="branch" />
            <wire x2="512" y1="2448" y2="2544" x1="512" />
            <wire x2="528" y1="2448" y2="2448" x1="512" />
            <wire x2="528" y1="2352" y2="2416" x1="528" />
            <wire x2="528" y1="2416" y2="2448" x1="528" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2432" type="branch" />
            <wire x2="752" y1="2448" y2="2544" x1="752" />
            <wire x2="768" y1="2448" y2="2448" x1="752" />
            <wire x2="768" y1="2368" y2="2432" x1="768" />
            <wire x2="768" y1="2432" y2="2448" x1="768" />
        </branch>
        <branch name="s(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2432" type="branch" />
            <wire x2="1344" y1="2368" y2="2432" x1="1344" />
            <wire x2="1344" y1="2432" y2="2544" x1="1344" />
        </branch>
        <branch name="s(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2432" type="branch" />
            <wire x2="1632" y1="2384" y2="2432" x1="1632" />
            <wire x2="1632" y1="2432" y2="2544" x1="1632" />
        </branch>
        <branch name="s(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2400" type="branch" />
            <wire x2="2240" y1="2368" y2="2400" x1="2240" />
            <wire x2="2240" y1="2400" y2="2448" x1="2240" />
            <wire x2="2288" y1="2448" y2="2448" x1="2240" />
            <wire x2="2288" y1="2448" y2="2544" x1="2288" />
        </branch>
        <branch name="s(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="2384" type="branch" />
            <wire x2="2576" y1="2352" y2="2384" x1="2576" />
            <wire x2="2576" y1="2384" y2="2544" x1="2576" />
        </branch>
        <branch name="s(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2416" type="branch" />
            <wire x2="1008" y1="2448" y2="2544" x1="1008" />
            <wire x2="1024" y1="2448" y2="2448" x1="1008" />
            <wire x2="1024" y1="2352" y2="2416" x1="1024" />
            <wire x2="1024" y1="2416" y2="2448" x1="1024" />
        </branch>
        <branch name="s(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2448" type="branch" />
            <wire x2="1952" y1="2384" y2="2448" x1="1952" />
            <wire x2="1952" y1="2448" y2="2544" x1="1952" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="480" y1="1728" y2="1904" x1="480" />
            <wire x2="496" y1="1904" y2="1904" x1="480" />
            <wire x2="496" y1="1904" y2="2096" x1="496" />
        </branch>
        <iomarker fontsize="28" x="1568" y="48" name="clear" orien="R0" />
        <branch name="clear">
            <wire x2="64" y1="1312" y2="1328" x1="64" />
            <wire x2="352" y1="1312" y2="1312" x1="64" />
            <wire x2="352" y1="1312" y2="1344" x1="352" />
            <wire x2="144" y1="640" y2="656" x1="144" />
            <wire x2="416" y1="640" y2="640" x1="144" />
            <wire x2="416" y1="640" y2="656" x1="416" />
            <wire x2="704" y1="640" y2="640" x1="416" />
            <wire x2="704" y1="640" y2="672" x1="704" />
            <wire x2="992" y1="640" y2="640" x1="704" />
            <wire x2="992" y1="640" y2="656" x1="992" />
            <wire x2="1280" y1="640" y2="640" x1="992" />
            <wire x2="1280" y1="640" y2="656" x1="1280" />
            <wire x2="1376" y1="640" y2="640" x1="1280" />
            <wire x2="1568" y1="640" y2="640" x1="1376" />
            <wire x2="1568" y1="640" y2="656" x1="1568" />
            <wire x2="1872" y1="640" y2="640" x1="1568" />
            <wire x2="1872" y1="640" y2="656" x1="1872" />
            <wire x2="2176" y1="640" y2="640" x1="1872" />
            <wire x2="2176" y1="640" y2="656" x1="2176" />
            <wire x2="2496" y1="640" y2="640" x1="2176" />
            <wire x2="1376" y1="640" y2="960" x1="1376" />
            <wire x2="1408" y1="960" y2="960" x1="1376" />
            <wire x2="1408" y1="960" y2="1280" x1="1408" />
            <wire x2="1472" y1="1280" y2="1280" x1="1408" />
            <wire x2="1472" y1="1280" y2="1296" x1="1472" />
            <wire x2="1776" y1="1280" y2="1280" x1="1472" />
            <wire x2="1776" y1="1280" y2="1296" x1="1776" />
            <wire x2="2080" y1="1280" y2="1280" x1="1776" />
            <wire x2="2080" y1="1280" y2="1296" x1="2080" />
            <wire x2="2400" y1="1280" y2="1280" x1="2080" />
            <wire x2="2400" y1="1280" y2="1296" x1="2400" />
            <wire x2="1408" y1="1280" y2="1696" x1="1408" />
            <wire x2="1440" y1="1696" y2="1696" x1="1408" />
            <wire x2="1440" y1="1696" y2="2064" x1="1440" />
            <wire x2="1664" y1="2064" y2="2064" x1="1440" />
            <wire x2="1664" y1="2064" y2="2128" x1="1664" />
            <wire x2="1984" y1="2064" y2="2064" x1="1664" />
            <wire x2="1984" y1="2064" y2="2128" x1="1984" />
            <wire x2="2272" y1="2064" y2="2064" x1="1984" />
            <wire x2="2272" y1="2064" y2="2112" x1="2272" />
            <wire x2="2608" y1="2064" y2="2064" x1="2272" />
            <wire x2="2608" y1="2064" y2="2096" x1="2608" />
            <wire x2="176" y1="2064" y2="2080" x1="176" />
            <wire x2="416" y1="2064" y2="2064" x1="176" />
            <wire x2="416" y1="2064" y2="2096" x1="416" />
            <wire x2="560" y1="2064" y2="2064" x1="416" />
            <wire x2="560" y1="2064" y2="2096" x1="560" />
            <wire x2="800" y1="2064" y2="2064" x1="560" />
            <wire x2="800" y1="2064" y2="2112" x1="800" />
            <wire x2="1056" y1="2064" y2="2064" x1="800" />
            <wire x2="1056" y1="2064" y2="2096" x1="1056" />
            <wire x2="1376" y1="2064" y2="2064" x1="1056" />
            <wire x2="1376" y1="2064" y2="2112" x1="1376" />
            <wire x2="1440" y1="2064" y2="2064" x1="1376" />
            <wire x2="352" y1="1280" y2="1312" x1="352" />
            <wire x2="608" y1="1280" y2="1280" x1="352" />
            <wire x2="608" y1="1280" y2="1296" x1="608" />
            <wire x2="896" y1="1280" y2="1280" x1="608" />
            <wire x2="896" y1="1280" y2="1296" x1="896" />
            <wire x2="1184" y1="1280" y2="1280" x1="896" />
            <wire x2="1184" y1="1280" y2="1296" x1="1184" />
            <wire x2="1408" y1="1280" y2="1280" x1="1184" />
            <wire x2="1568" y1="48" y2="48" x1="1376" />
            <wire x2="1376" y1="48" y2="640" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="112" y="32" name="a(0:8)" orien="R180" />
        <iomarker fontsize="28" x="144" y="2544" name="cout" orien="R90" />
    </sheet>
</drawing>